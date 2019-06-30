<%-- 
    Document   : salida
    Created on : 20-may-2019, 0:19:43
    Author     : Jon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta - salida</title>
        <jsp:useBean id="datosEncuesta" scope="request" class="com.tutorial.modelo.EncuestaBean" />
    </head>
    <body>
        <p>Hola <jsp:getProperty name="datosEncuesta" property="nombre" />,
            has elegido los siguientes lenguajes: 
        </p>
        
            <% String[] lenguajesElegidos = datosEncuesta.getProgLeng();
                if(lenguajesElegidos != null){
                    %>
                    <ul>
                    <%    
                    for(int i = 0; i < lenguajesElegidos.length; i++){
                        %>
                        
                        <li>
                            <%= lenguajesElegidos[i] %>
                            
                        </li>            
            <%      }
              %>
            </ul>
                <%  }else{
            %>
            <%-- PUEDE SER ASI: <%= "<h1>No has elegido ningún lenguaje.</h1>" %> --%>
            <!-- O directamente con html (ya está encerrado entre las llaves del else)-->
            <h1>No has elegido ningún lenguaje.</h1>
                <%   }
            %>
            
        
    </body>
</html>
