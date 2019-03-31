<%-- 
    Document   : computador
    Created on : 31/03/2019, 18:05:50
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Computador de bordo</title>
    </head>
    <body>
        Resultado do calculo:
        <form>
            Distancia máxima que sera percorrida:<br>
            <input type="text" size="10" value="<%= request.getAttribute("distancia")%>" /><br>
            Valor gasto para abastecer:<br>
            <input type="text" size="10" value="<%=  request.getAttribute("valor")%>"><br>
            <input type="button" value="retornar" onclick="history.back()">
        </form>
    </body>
</html>
