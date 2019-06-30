<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl2
    Created on : 24-may-2019, 19:33:40
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
        <h1>Hello World!</h1>
        <p>Este párrafo se muestra siempre.</p>
    <c:choose>
        <c:when test="${param.mostrarTextoCondicional == '1'}">
            <p>Este párrafo se muestra si se envía el parámetro "mostrarTextoCondicional" con valor 1.</p>
        </c:when>
        <c:when test="${param.mostrarTextoCondicional == '2'}">
             <p>Este párrafo se muestra si se envía el parámetro "mostrarTextoCondicional" con valor 2.</p>
        </c:when>
        <c:otherwise>
             <p>Este párrafo se muestra si se envía el parámetro "mostrarTextoCondicional" no tiene el valor 1 ni 2.</p>
        </c:otherwise>
    </c:choose>

    </body>
</html>
