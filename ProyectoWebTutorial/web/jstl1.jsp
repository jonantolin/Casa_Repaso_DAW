<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl1
    Created on : 24-may-2019, 19:11:07
    Author     : Jon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Mundo!</h1>
        <p>Este párrafo se mostrará siempre.</p>
    <c:if test="${param.mostrarTextoCondicional == true }" var="textoMostrado" scope="session">
        <p>Este parrafo se muestra solo si el parámetro "mostrarTextoCondicional" es verdadero.</p>
    </c:if>
        <p>Este párrafo se mostrará siempre.</p>
        <c:if test="${param.puta == true}" var="variableDePuta" scope="request">
            Hola PUTA
        </c:if>
    </body>
</html>
