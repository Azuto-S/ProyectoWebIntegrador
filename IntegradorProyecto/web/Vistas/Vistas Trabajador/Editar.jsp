<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Control" method="post">
            <label>DNI</label>
            <input type="hidden" name="dni" value="${tra.getDni()}"><br>
            <label>Tipo</label>
            <input type="hidden" name="dni" value="${tra.getTipo()}"><br>
            <label>Nombre</label>
            <input type="text" name="nombre" value="${tra.getNombre()}"><br>
            <label>Apellido Paterno</label>
            <input type="text" name="ape_paterno" value="${tra.getApe_paterno()}"><br>
            <label>Apellido Materno</label>
            <input type="text" name="ape_paterno" value="${tra.getApe_materno()}"><br>
            <label>sexo</label>
            <input type="text" name="ape_paterno" value="${tra.getSexo()}"><br>
            <label>Telefono</label>
            <input type="text" name="telefono" value="${tra.getTelefono()}"><br>
            <label>Correo</label>
            <input type="text" name="correo" value="${tra.getCorreo()}"><br>
            <label>Contraseña</label>
            <input type="text" name="correo" value="${tra.getContrasena()}"><br>
            <label>Direccion</label>
            <input type="text" name="direccion" value="${tra.getDireccion()}"><br>
            <input type="submit" name="accion" value="Actualizar Cliente">  
        </form>
    </body>
</html>

