<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		if ((username.equals("dhaval") && password.equals("modi"))) {
			session.setAttribute("username", username);
			response.sendRedirect("index.jsp");
		} else
			response.sendRedirect("errorPage.jsp");
	%>
</body>
</html>