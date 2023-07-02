<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <!--JQUERY-->
    <script type="text/javascript" src="jquery/jquery-1.11.1-min.js"></script>
    <!--BOOTSTRAP框架-->
    <link rel="stylesheet" type="text/css" href="jquery/bootstrap_3.3.0/css/bootstrap.min.css">
    <script type="text/javascript" src="jquery/bootstrap_3.3.0/js/bootstrap.min.js"></script>
    <!--BOOTSTRAP_DATETIMEPICKER插件-->
    <link rel="stylesheet" type="text/css" href="jquery/bootstrap-datetimepicker-master/css/bootstrap-datetimepicker.min.css">
    <script type="text/javascript" src="jquery/bootstrap-datetimepicker-master/js/bootstrap-datetimepicker.js"></script>
    <script type="text/javascript" src="jquery/bootstrap-datetimepicker-master/locale/bootstrap-datetimepicker.zh-CN.js"></script>
    <title>演示bs_datatimepicker插件</title>
<script type="text/javascript">
$(function () {
    //当容器加载完成，对容器调用工具函数
    $("#myDate").datetimepicker({
        language:'zh-CN', //语言
        format:'yyyy-mm-dd',//日期的格式
        minView:'month', //可以选择的最小视图
        initialDate:new Date(),//初始化显示的日期
        autoclose:true,//设置选择完日期或者时间之后，日否自动关闭日历
        todayBtn:true,//设置是否显示"今天"按钮,默认是false
        clearBtn:true//设置是否显示"清空"按钮，默认是false
    });
});
</script>
</head>
<body>
<input type="text" id="myDate" readonly>
</body>
</html>
