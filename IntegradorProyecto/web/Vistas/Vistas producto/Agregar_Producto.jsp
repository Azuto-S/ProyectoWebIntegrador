<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.ArrayList"%>
<%@page import="modeloDAO.cliente_DAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Agregar Producto</h1>
        <form action="Control" method="post">
            <label>Sub Categoria</label>
            <select name="subcategoria">
                <c:forEach var="lis" items="${lista}">
                    <option value="${lis.getId()}">${lis.getSubcategoria()}</option>
                </c:forEach>
            </select><br> 
            <label>Nombre</label>
            <input type="text" name="nombre"><br>
            <label>Precio</label>
            <input type="text" name="precio"><br>
            <label>Stock</label>
            <input type="text" name="stock"><br>
            <select name="nombre">
                <c:forEach var="lis" items="${lista}">
                    <option value="${lis.getNombre()}">${lis.getPrecio()}</option>
                </c:forEach>
            </select><br> 
            <input type="submit" name="accion" value="Agregar Producto">  
        </form>
    </body>
</html>