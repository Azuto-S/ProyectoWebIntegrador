<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Agregar Categoria Producto</h1>
        <form action="Control" method="post">
            Nombre:
            <input type="text" name="nombre"><br>
            </select><br>  
            Codigo:
            <input type="text" name="codigo"><br>
            
            <input type="submit" name="accion" value="Agregar categoria">
        </form>
    </body>
</html>