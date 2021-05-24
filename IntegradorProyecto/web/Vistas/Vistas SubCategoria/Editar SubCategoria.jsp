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
            <label>Categoria</label>
            <input type="text" name="nombre" value="${dist.getCategoria()}"><br>
            <label>Nombre</label>
            <input type="text" name="costo" value="${dist.getNombre()}"><br>
            <input type="submit" name="accion" value="Editar subcategoria">
        </form>
    </body>
</html>
