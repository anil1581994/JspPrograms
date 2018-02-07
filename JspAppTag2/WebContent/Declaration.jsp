<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Declartion Tag</title>
</head>
<body>
<%!int x=50;
%>
<%out.print("the value of x="+x);%>

Current Time: <%= java.util.Calendar.getInstance().getTime() %>  
</body>
</html>