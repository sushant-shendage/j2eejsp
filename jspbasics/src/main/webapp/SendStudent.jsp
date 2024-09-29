<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.org1.Student" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Student s1= new Student();
s1.setId(555);
s1.setName("student555");

request.setAttribute("studentInfoAttribute", s1);

RequestDispatcher rd = request.getRequestDispatcher("PrintStudent.jsp");
rd.forward(request, response);

%>
</body>
</html>