<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.org1.Student" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Print Student</title>
</head>
<body>
    <h1>Student Details</h1>
    <%
        // Retrieve student object from request scope
        Student student = (Student) request.getAttribute("student");
        
        if (student != null) {
            out.println("<p>Student ID: " + student.getId() + "</p>");
            out.println("<p>Student Name: " + student.getName() + "</p>");
             
        } else {
            out.println("<p>No student information available.</p>");
        }
    %>
</body>
</html>
