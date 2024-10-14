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
	
		JspWriter jw = out;
		String un="Ajay";
		String ps="ajju";
		String un1=request.getParameter("a");
		String ps1=request.getParameter("b");
		if(un1 != null && ps1 != null && un.equals(un1) && ps.equals(ps1)){
			jw.print("<h1>Logged in successfully...!!!</h1>");
		}
		else{
			jw.print("<h1>Failed to logged in..!!!</h1>");
		}
	%>
</body>
</html>