$(function(){
	
	$('#dg').datagrid({
		title:'游戏',
		toolbar:"#toolbar",
		fitColumns:true,
		singleSelect:true,
		striped:true,
		url:'/manager/game/get',
		method:'get',
		columns:[[
					{field:'id',title:'ID',width:50,align:'center'},
					{field:'pid',title:'PID',width:50,align:'center'},
					{field:'name',title:'名称',width:150,align:'center'},
					{field:'code',title:'CODE',width:50,align:'center'},
					{field:'sort',title:'排序编号',width:50,align:'center'},
					{field:'icon',title:'icon',width:150,align:'center'},
					{field:'href',title:'链接',width:250,align:'center'},
				]]
	});
	
	
});

var url;
function newAreas(){
	 $('#dlg').dialog('open').dialog('setTitle','游戏维护');
	 $('#fm').form('clear');
	 url='/manager/game/put';
}

function save(){
	
	$('#fm').form('submit',{
		url:url,
		onSubmit:function(){
			
			return $(this).form('validate');
		},
		success:function(result){
			
			if(result=='success'){
				
				$('#dlg').dialog('close');
				$('#dg').datagrid('reload');
				$.messager.show({
                    title: 'Success',
                    msg: '保存成功'
                });
			}
		}
	});
}

function editAreas(){
	var row = $('#dg').datagrid('getSelected');
	if(row){
		 $('#dlg').dialog('open').dialog('setTitle','游戏维护');
		 $('#fm').form('clear');
		 $('#fm').form('load',row);
		 url='/manager/game/update';
	}else{
		$.messager.alert({
            title: 'Error',
            msg: '请选中一行！'
        });
	}
}

function destroyAreas(){
	
	var row = $('#dg').datagrid('getSelected');
	if(row){
		$.messager.confirm('Confirm','你确定要删除吗？',function(r){
			if(r){
				$.post('/manager/game/del',{"id":row.id},function(result){
					if(result=='success'){
						 $('#dg').datagrid('reload');
						 $.messager.show({
			                    title: 'Success',
			                    msg: '删除成功！'
			              });
					}
					
					if(result=='error'){
						$.messager.alert({
				            title: 'Error',
				            msg: '存在子节点不能删除！'
				        });
					}
					
					
				});
			}
		});
		
	}else{
		
		$.messager.alert({
            title: 'Error',
            msg: '请选中一行！'
        });
	}
}


