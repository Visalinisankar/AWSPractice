<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="com.example.demo.*" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% List<Employee> e=(List<Employee>)request.getAttribute("list");%>
<table border="1">
<tr>
<th>Employee ID</th>
<th>Employee Name</th>
<th>Employee Email</th>
<th>Employee Age</th>
</tr>
<%for(Employee ee:e){ %>
<tr>
<td><%=ee.getEmpno() %></td>
<td><%=ee.getEmpname() %></td>
<td><%=ee.getEmpemail() %></td>
<td><%=ee.getAge() %></td>

</tr>
<%} %>
</table>

</body>
</html>
