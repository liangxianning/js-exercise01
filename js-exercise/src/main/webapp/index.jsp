<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<h1>Hello World!</h1>
	<button class="btn" data-toggle="button">Click Me</button>
	<button class="btn" data-toggle="button">Click Me2</button>
	<button id="fat-btn" class="btn btn-primary" data-loading-text="loading..."> 载入状态 </button>
	
	
	
<script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/lessony.button.js"></script>
<script>
$(function(){
	
});
</script>
</body>
</html>
