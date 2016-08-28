<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<h1>Hello World!</h1>
	
	
<script src="<%=request.getContextPath()%>/dwr/engine.js"></script>
<script src="<%=request.getContextPath()%>/dwr/interface/hello01.js"></script>
<script>
	hello01.sayHello("zhang三", function(data) {
		alert(data);
	});
</script>
</body>
</html>
