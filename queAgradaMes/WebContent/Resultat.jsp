<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resultats que us agrada més?</title>
</head>
<body>
	<h1>Resultats que us agrada més?</h1>
	
	<% 
	int [] mArray = ((int[]) getServletContext().getAttribute("resultats"));
	String[] nArray = {"Cerveza", "Cafe", "Vi", "Carajillo"};
	
	for(int i=0; i<mArray.length; i++){
		out.println("<p>"+nArray[i]+": "+mArray[i]+"</p>");
	}
	%>
	
</body>
</html>