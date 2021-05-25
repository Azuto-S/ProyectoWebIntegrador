<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Agregar distrito</h1>
        <form action="Control" method="post">
            Nombre:
            <input type="text" name="nombre"><br>
            Costo:
            <input type="text" name="costo"><br>
            
            <input type="submit" name="accion" value="Agregar distrito">
        </form>
    </body>
</html>
