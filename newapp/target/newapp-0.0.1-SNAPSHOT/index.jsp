<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>This is a Zippyops Demo Application</h1>
<img alt="" src="zippy.png">
<h1></h1>

This is a Java App deployed by Chef on <%out.println(System.getProperty("os.name"));%> at <%= (new java.util.Date()).toLocaleString()%> for zippyops Demo.
<h1></h1>
</center>
</body>
</html>