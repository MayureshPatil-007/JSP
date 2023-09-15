<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.mysql.cj.protocol.Resultset"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Driver"%>
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
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/assignments","root","Mayuresh@18");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from student");
	%>

<table cellpadding="20" align="center" border="20">
<th> id</th>
<th> name</th>
<th> age</th>
<th> stream</th>
<th> yop</th>

<% while(rs.next()){%>
<tr>
	<td><%= rs.getInt(1) %></td>
	<td><%= rs.getString(2) %></td>
	<td><%= rs.getInt(3) %></td>
	<td><%= rs.getString(4) %></td>
	<td><%= rs.getInt(5) %></td>
	<%} %>
	
</tr>
</table>
</body>
</html>