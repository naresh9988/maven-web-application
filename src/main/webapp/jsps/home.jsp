<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Telaverge Commnicustions- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Telaverage commnucitions.</h1>
<h1 align="center"> whitefiled location at Bengaluru</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Telaverage Communications, 
		White field,  23 & 24 EPIP 1st Phase, Third Floor, South Central,
		Bangalore,
		+91-9988204999
		bnareshng@gmail.com
		<br>
		<a href="mail to:banreshng@gmail.com">Mail to Telaverge Commnuctions</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Telaverge Commnuctions - , Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://Telaverge.com/">Telaverge Commnictions</a> </small></p>

</body>
</html>
