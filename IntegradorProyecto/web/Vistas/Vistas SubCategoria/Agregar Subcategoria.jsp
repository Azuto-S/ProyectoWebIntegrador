<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Agregar Sub Categoria Producto</h1>
        <form action="Control" method="post">
            Categoria:
         <select name="categoria">
                <c:forEach var="lis" items="${lista}">
                    <option value="${lis.getId()}">${lis.getCategoria()}</option>
                </c:forEach>
            </select><br>  
            Nombre:
            <input type="text" name="nombre"><br>
            
            <input type="submit" name="accion" value="Agregar categoria">
        </form>
    </body>
</html>