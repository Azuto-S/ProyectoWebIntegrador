<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Editar categoria producto</h1>
        <form action="Control" method="post">
            
            <input type="hidden" name="codigo" value="${catpro.getCodigo()}"><br>
            <label>Nombre</label>
            <input type="text" name="nombre" value="${catpro.getNombre()}"><br>
            <input type="submit" name="accion" value="Editar categoria">
        </form>
    </body>
</html>
