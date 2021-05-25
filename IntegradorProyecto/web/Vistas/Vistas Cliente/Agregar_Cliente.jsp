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
        <h1>REGISTRO CLIENTE</h1>
        <form action="Control" method="post">
            <label>Dni</label>
            <input type="text" name="dni"><br>
            <label>Nombre</label>
            <input type="text" name="nombre"><br>
            <label>Apellido Paterno</label>
            <input type="text" name="ape_paterno"><br>
            <label>Apellido Materno</label>
            <input type="text" name="ape_materno"><br>
            <label>Sexo</label>
            <input type="text" name="sexo"><br>
            <label>Telefono</label>
            <input type="text" name="telefono"><br>
            <label>Correo</label>
            <input type="text" name="correo"><br>   
            <label>Contraseña</label>
            <input type="text" name="contrasena"><br>
            <label>Distrito</label>
            <select name="distrito">
                <c:forEach var="lisDis" items="${lista}">
                    <option value="${lisDis.getId()}">${lisDis.getNombre()}</option>
                </c:forEach>
            </select><br> 
            <label>Direccion</label>
            <input type="text" name="direccion"><br>
            <label>Referencia</label>
            <input type="text" name="referencia"><br>
            <input type="submit" name="accion" value="Agregar Cliente">  
        </form>
    </body>
</html>
