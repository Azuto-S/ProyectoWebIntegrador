<%@page import="java.util.List"%>
<%@page import="modeloDAO.distrito_DAO"%>
<%@page import="modelo.distrito"%>
<%@page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listar distritos</h1>  
        <table>
            <tr>
                <th>Codigo</th>
                <th>Nombre</th>
                <th>Costo de envio</th>
                <th>Accion</th>
            </tr>           
            <c:forEach var="lisDis" items="${lista}">
            <tr>
                <td>${lisDis.getId()}</td>
                <td>${lisDis.getNombre()}</td>
                <td>${lisDis.getCosto()}</td>
                <td>
                    <a href="Control?accion=editarDistrito&codigo=${lisDis.getId()}">Editar</a>
                    <a href="Control?accion=eliminarDistrito&codigo=${lisDis.getId()}">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
        </table>
    </body>
</html>

