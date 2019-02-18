<?php

namespace app\team\controller;

use app\system\controller\Admin;
use think\Db;

class Dept extends Admin{
	public $hisiTable='Dept';

	protected function initialize(){
		parent::initialize();
	}

	/*
	*显示部门信息
	*@author 李杰 <15257741312@163.com>
	*/
	public function dept_info(){
		return $this->fetch();
	}

	/*
	*获取部门数据
	*@author 李杰 <15257741312@163.com>
	*/
	public function get_dept_data(){
		$where=[];
		if(input('keyword')){
			$where[]=['name','like','%'.input('keyword').'%'];
		}
		$data=Db::name('dept')->where($where)->field('id,name,path,manager,status,order')->limit((input('page')-1)*input('limit'),input('limit'))->order('order asc')->select();
		$count=Db::name('dept')->where($where)->count('id');
		//将id转换成标题
		foreach ($data as $key => $value) {
			$data[$key]['manager']=Db::name('user')->where('id','=',$value['manager'])->value('nick');
			$arr=explode(',',$value['path']);
			$arr=array_filter($arr);
			$arr_path=[];
			foreach ($arr as $k => $v) {
				$arr_path[]=Db::name('dept')->where('id','=',$v)->value('name');
			}
			$data[$key]['path']=implode('/', $arr_path);
		}

		$data=json_decode(json_encode($data),true);
		$res=['code'=>0,'msg'=>'','count'=>$count,'data'=>$data];
		return $res;
	}

	/*
	*修改排序
	*@author 李杰 <15257741312@163.com>
	*/
	public function update_order(){
		if($this->request->isAjax()){
			$data[input('field')]=input('val');
			Db::name('dept')->where('id','=',input('id'))->update($data);
		}
	}

	/*
	*添加部门
	*@author 李杰 <15257741312@163.com>
	*/
	public function add_dept(){
		if ($this->request->isPost()) {
            $data = $this->request->post();
            unset($data['__token__']);
            $result = $this->validate($data, 'Dept');
            if($result !== true) {
                return $this->error($result);
            }
            
            $id=Db::name('dept')->insertGetId($data);
            if (!$id) {
                return $this->error('添加失败');
            }
            $path=Db::name('dept')->where('id','=',input('parent'))->value('path');
            $update_data['path']=$path.$id.',';
            Db::name('dept')->where('id','=',$id)->update($update_data);
            
            return $this->success('添加成功');
        }

		$this->assign('deptOptions',$this->get_dept_options());
		$this->assign('userOptions',controller('user')->get_user_options());
		return $this->fetch('add_dept');
	}

	/*
	*添加部门
	*@author 李杰 <15257741312@163.com>
	*/
	public function edit_dept(){
		if($this->request->isPost()){

			$data=$this->request->post();
			unset($data['__token__']);
			$path=Db::name('dept')->where('id','=',input('parent'))->value('path');
			$data['path']=$path.input('id').',';
			$res=Db::name('dept')->where('id',input('id'))->update($data);
			$res ? $this->success('修改成功') : $this->error('修改失败');
		}

		$data=Db::name('dept')->where('id',input('id'))->find();
		$this->assign('formData',$data);
		$this->assign('deptOptions',$this->get_dept_options(input('id')));
		$this->assign('userOptions',controller('user')->get_user_options($data['manager']));
		return $this->fetch('add_dept');
	}

	/*
	*获取部门数据，并以option字符串返回
	*@author 李杰 <15257741312@163.com>
	*/
	public function get_dept_options($id=''){
		$data=Db::name("dept")->field('id,name,path')->order('order')->select();
		$str='';
		foreach ($data as $key => $value) {
			$select='';
			$arr=explode(',',$value['path']);
			$arr=array_filter($arr);
			$arr_path=[];
			foreach ($arr as $k => $v) {
				$arr_path[]=Db::name('dept')->where('id','=',$v)->value('name');
			}
			if($id==$value['id']) $select='selected="selected"';
			$str.='<option '.$select.' path="'.$value['path'].'" value="'.$value['id'].'">'.implode('/', $arr_path).'</option>';
		}
		return $str;
	}

	/*
	*删除部门数据
	*@author 李杰 <15257741312@163.com>
	*/
	public function del_dept(){
		if(input('id')){
			Db::name('dept')->where('id','=',input('id'))->delete();
			return $this->success('删除成功');
		}
	}
}