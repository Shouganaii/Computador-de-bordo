<%-- 
    Document   : index
    Created on : 31/03/2019, 17:52:12
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
        <form action="computador" method="POST">
            Total de combustível (litros):<br>
            <input type="text" size="10" name="total"><br>
            Preço do litro (R$):<br>
            <input type="text" size="10" name="preco"><br>
            Consumo médio(Km/L):<br>
            <input type="text" size="10" name="consumo"><br>
            <input type="submit" value="enviar">
        </form>
</html>
