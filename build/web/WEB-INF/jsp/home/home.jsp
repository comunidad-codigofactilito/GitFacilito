

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/estilos.css"/>
        <script src="<c:url value="/public/js/funciones.js"/>"></script>
    </head>
    <body>
        
        <h1 class="clase">Titulo</h1>
        <hr/>
        <a href="javascript:void(0);" onclick="saludo();">haz click</a>
        
    </body>
</html>
