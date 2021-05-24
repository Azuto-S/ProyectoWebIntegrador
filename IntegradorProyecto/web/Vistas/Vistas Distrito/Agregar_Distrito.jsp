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
            Distrito:
         <select name="distrito">
                <c:forEach var="lis" items="${lista}">
                    <option value="${lis.getId()}">${lis.getCosto()}</option>
                </c:forEach>
            </select><br>  
            Costo:
            <input type="text" name="costo"><br>
            
            <input type="submit" name="accion" value="Agregar distrito">
        </form>
    </body>
</html>
