<%@page import="java.util.List"%>
<%@page import="modeloDAO.producto_DAO"%>
<%@page import="modelo.producto"%>
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
        <h1>Listar productos</h1>  
        <table>
            <tr>
                <th>Subcategoria</th>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Stock</th>
                <th>Accion</th>
            </tr>           
            <c:forEach var="lisPro" items="${lista}">
            <tr>
                <td>${lisPro.getSubcategoria()}</td>
                <td>${lisPro.getNombre()}</td>
                <td>${lisPro.getPrecio()}</td>
                <td>${lisPro.getStock()}</td>
                <td>
                    <a href="Control?accion=editarProducto&codigo=${lisPro.getId()}">Editar</a>
                    <a href="Control?accion=eliminarProducto&codigo=${lisPro.getId()}">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
        </table>
    </body>
</html>
