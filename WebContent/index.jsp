<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<link rel="stylesheet" href="html/css/easyui.css" type="text/css">
<script type="text/javascript" src="html/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="html/js/jquery.easyui.min.js"></script>
<title>Insert title here</title>
</head>
<body class="easyui-layout">
  	<div region="north" border="false" style="height:100px;">
  		<div style="padding:20px 0 0 50px;background-color:#666666;height:80px;">后台管理</div>
  	</div>
    <div region="west" split="true" title="West" style="width:200px;">
    	
    	<div id="aa" class="easyui-accordion" >  
    		<div title="系统管理" selected="true">
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
        		
    		</div>  
    		<div title="选课计划管理"  selected="true">  
        		<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    		</div>  
    		<div title="学员报名管理" selected="true">  
        		<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    			<div style="padding:5px 0 5px 10px;background-color:#eeeeee;border-bottom:1px solid #a7b9d1;">
    				<a href="#" style="text-decoration:none;">邮件管理</a>
    			</div>  
    		</div>  
		</div>  
    </div>  
    <div region="center" title="center title" style="padding:5px;background:#eee;"></div>  


<script type="text/javascript">
$('#aa').accordion({  
    animate:false
}); 
</script>
</body>
</html>