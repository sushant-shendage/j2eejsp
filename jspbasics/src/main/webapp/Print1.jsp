<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
  String id =request.getParameter("sid");
  String name =request.getParameter("sname");
%>

<pre>sid :  <%= id   %></pre>
<pre>sname: <%= name %></pre>


</body>
</html>



