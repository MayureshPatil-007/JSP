<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	int a=10; 
	System.out.println(a);
	out.println(a);
	System.out.println(b);
	m1();
	%>
	
	<%!
	int b=20;
	public void m1()
	{
		System.out.println("Hello");
	}
	%>
</body>
</html>