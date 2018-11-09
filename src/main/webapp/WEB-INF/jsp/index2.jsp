<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Page Redirection</title>
</head>
<body>
	<h2>Spring Landing Page</h2>
	<p>Click below button to get a simple HTML page</p>
	<form:form method="GET" action="/HelloWeb/staticPage">
		<table>
			<tr>
				<td><input type="submit" value="Get HTML Page" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>