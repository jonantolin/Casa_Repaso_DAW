<%-- 
    Document   : index
    Created on : 20-may-2019, 0:20:48
    Author     : Jon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Encuesta - entrada</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="ServletJon" method="POST">
            <h2>Buenos días, introduzca sus datos</h2>
            <p>Nombre: <input type="text" name="nombreCompleto"></p>
            <p>Seleccione los lenguajes de programación que conoce: </p>
            <ul>
                <li><input type="checkbox" name="progLeng" value="Java"> Java</li>
                <li><input type="checkbox" name="progLeng" value="PHP"> PHP</li>
                <li><input type="checkbox" name="progLeng" value="JavaScript"> JavaScript</li>
                <li><input type="checkbox" name="progLeng" value="Python"> Python</li>
                <li><input type="checkbox" name="progLeng" value="SQL"> SQL</li>       
            </ul>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
