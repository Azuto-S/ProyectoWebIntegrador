<%@page import="java.util.List"%>
<%@page import="modeloDAO.subCatProducto_DAO"%>
<%@page import="modelo.subcategoria_producto"%>
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
        <h1>Listar subcategoria producto</h1>  
        <table>
            <tr>
                <th>Categoria</th>
                <th>Nombre</th>
                <th>Accion</th>
            </tr>           
            <c:forEach var="lissubCat" items="${lista}">
            <tr>
                <td>${lissubCat.getCategoria()}</td>
                <td>${lissubCat.getNombre()}</td>
                <td>
                    <a href="Control?accion=editarSubCatPro&codigo=${lissubCat.getId()}">Editar</a>
                    <a href="Control?accion=eliminarSubCatPro&codigo=${lissubCat.getId()}">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
        </table>
    </body>
</html>
