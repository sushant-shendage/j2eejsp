<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String s1 ="this is msg";
static String printMsg()
{
 return "this is mesg from printMsg() method";
} 
%>

<pre><%= s1 %></pre>
<pre><%= printMsg() %></pre>
<pre><%
int i=1;
while(i!=0)
{
printMsg();
i++;
	}

%></pre>


</body>
</html>