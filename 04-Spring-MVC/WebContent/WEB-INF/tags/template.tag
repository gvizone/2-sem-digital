<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="titulo" required="true" %>
<%@ attribute name="scripts" fragment="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Spring MVC | ${titulo}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>" />
    
</head>
<body>

    <h1>Template no Spring</h1>
	<div class="content">
		<jsp:doBody/>
	</div>       
    	
    <p>Todos os direitos reservados &copy; - 2018</p>
    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery-3.1.1.min.js"/>"></script>
    <jsp:invoke fragment="scripts"></jsp:invoke>
</body>
</html>