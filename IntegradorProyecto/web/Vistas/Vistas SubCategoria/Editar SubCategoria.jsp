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
            <input type="hidden" name="codigo" value="${SubCatPro.getId()}"><br>
            <label>Categoria</label>
            <select name="categoria">
                <c:forEach var="liscatPro" items="${lista}">
                    <c:if test="${liscatPro.getNombre().equalsIgnoreCase(SubCatPro.getCategoria())}">
                        <option value="${liscatPro.getId()}" selected="${SubCatPro.getCategoria()}">${liscatPro.getNombre()}</option>                        
                    </c:if>
                    <option value="${liscatPro.getId()}">${liscatPro.getNombre()}</option>
                </c:forEach>
            </select><br> 
            <label>Nombre</label>
            <input type="text" name="costo" value="${SubCatPro.getNombre()}"><br>
            <input type="submit" name="accion" value="Editar subcategoria">
        </form>
    </body>
</html>
