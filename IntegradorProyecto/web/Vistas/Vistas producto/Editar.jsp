
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Editar producto</h1>
        <form action="Control" method="post">
            <label>Sub categoria</label>
            <select name="subcat">
                <c:forEach var="lissubCat" items="${lista}">
                    <c:if test="${lissubCat.getNombre().equalsIgnoreCase(cli.getNombre())}">
                        <option value="${lissubCat.getCodigo()}" selected="${prod.getSubcategoria()}">${lissubCat.getNombre()}</option>                        
                    </c:if>
                    <option value="${lissubCat.getCodigo()}">${lissubCat.getNombre()}</option>
                </c:forEach>
            </select><br> 
            <label>Nombre</label>
            <input type="text" name="nombre" value="${prop.getNombre()}"><br>
            <label>Precio</label>
            <input type="text" name="precio" value="${pro.getPrecio()}"><br>
            <label>Stock</label>
            <input type="text" name="stock" value="${pro.getStock()}"><br>
            <input type="submit" name="accion" value="Editar producto">
        </form>
    </body>
</html>