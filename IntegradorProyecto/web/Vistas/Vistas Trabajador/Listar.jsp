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
                <th>Tipo</th>
                <th>Nombre</th>
                <th>Apellido Paterno</th>
                <th>Apellido Materno</th>
                <th>Sexo</th>
                <th>Telefono</th>
                <th>Correo</th>
                <th>Contraseña</th>
                <th>Direccion</th>
            </tr>
            <c:forEach var="listra" items="${lista}">
            <tr>                
                <td>${listra.getDni()}</td>
                <td>${listra.getTipo()}</td>
                <td>${listra.getNombre()}</td>
                <td>${listra.getApe_paterno()}</td>
                <td>${listra.getApe_materno()}</td>
                <td>${lista.getSexo()}</td>
                <td>${listra.getTelefono()}</td>
                <td>${listra.getCorreo()}</td>
                <td>${listra.getContrasena()}</td>
                <td>${listra.getDireccion()}</td>
                <td>
                    <a href="Control?accion=EditarTrabajador&dni=${listra.getDni()}">Editar</a>
                    <a href="Control?accion=EliminarTrabajador&dni=${listra.getDni()}">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
        </table>
    </body>
</html>