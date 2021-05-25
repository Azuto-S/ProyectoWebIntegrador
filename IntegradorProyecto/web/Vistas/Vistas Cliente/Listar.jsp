<%-- 
    Document   : Listar
    Created on : 23/05/2021, 10:09:47 PM
    Author     : Gabriel
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Relacion de clientes</h1>
        <table>
            <tr>
                <th>DNI</th>
                <th>Nombre</th>
                <th>Apellido Paterno</th>
                <th>Apellido Materno</th>
                <th>Sexo</th>
                <th>Telefono</th>
                <th>Correo</th>
                <th>Distrito</th>
                <th>Direccion</th>
                <th>Referencia</th>
                <th>Accion</th>
            </tr>
            <c:forEach var="liscli" items="${lista}">
            <tr>                
                <td>${liscli.getDni()}</td>
                <td>${liscli.getNombre()}</td>
                <td>${liscli.getApe_paterno()}</td>
                <td>${liscli.getApe_materno()}</td>
                <td>${liscli.getSexo()}</td>
                <td>${liscli.getTelefono()}</td>
                <td>${liscli.getCorreo()}</td>
                <td>${liscli.getDistrito()}</td>
                <td>${liscli.getDireccion()}</td>
                <td>${liscli.getReferencia()}</td> 
                <td>
                    <a href="Control?accion=EditarCliente&dni=${lis.getDni()}">Editar</a>
                    <a href="Control?accion=EliminarCliente&dni=${lis.getDni()}">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
        </table>
    </body>
</html>