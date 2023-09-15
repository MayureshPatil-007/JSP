<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1>My First Project</h1>
		<%! int a=10;
			int b=20;
			String c="Mayuresh";
			
			int square()
			{
				return a*a;
			}
		%>
		<%
			out.println("a:-"+a);
			out.println("b:-"+a);
			out.println(square());
			
		%>
		<%= c %>
		<%= a %>
	
		
	
</body>
</html>