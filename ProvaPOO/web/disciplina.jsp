<%-- 
    Document   : disciplina
    Created on : 5 de out de 2020, 11:04:53
    Author     : ander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/JSPF/menu.jspf" %>
        
        <table border="1">
            
            <tr>
                <th>Disciplina</th>
                <th>Nota</th>
            </tr>
            
            <tr>
                <td>Programação Orientada a Objeto</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            
            <tr>
                <td> Inteligencia Artificial</td>
                <td>
                    <input type="double" name="nota">                    
                </td>
            
            </tr>
            
            <tr>
                <td>Programação Para Dispositivos Móveis</td>
                <td>
                     <input type="double" name="nota">
                </td>
           
            </tr>
            
            <tr>
                <td>Inglês IV</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            
            <tr>
                <td>Redes de Computadores</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            
            <tr>
                <td>Metodologia</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            
            <tr>
                <td>Laboratório Engenharia de Software</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            
            <tr>
                <td>Gestao de Equipes</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            
            <tr>
                <td>Trabalho de Graduação</td>
                <td>
                    <input type="double" name="nota">
                </td>
            
            </tr>
            <td>
                <input type="submit" name="enviar" value="grava nota">
            </td>
        </table>
    </body>
</html>
