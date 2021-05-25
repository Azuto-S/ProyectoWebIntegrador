<%@page import="java.util.List"%>
<%@page import="modeloDAO.subCatProducto_DAO"%>
<%@page import="modelo.subcategoria_producto"%>
<%@page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">

      <header class="masthead">

        <nav class="navbar navbar-expand-md navbar-light bg-light rounded mb-3">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation" >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav text-md-center nav-justified w-100">
              <li class="nav-item">
                <a href="#">
                  <img src="">
                </a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="index.jsp">Home<span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Clientes</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="Control?accion=agregarCliente">Agregar</a> 
                    <a class="dropdown-item" href="Control?accion=listarCliente">Listar</a>
                </div>
              </li> 
               <li class="nav-item dropdown">
                   <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Producto</a> 
                      <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="Control?accion=agregarProducto">Agregar</a> 
                    <a class="dropdown-item" href="Control?accion=listarProducto">Listar</a>
                </div>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tipo de Mercadería</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="Control?accion=agregarCategoria">Agregar Categoría</a> 
                    <a class="dropdown-item" href="Control?accion=listarCategoria">Listar Categoría</a>
                    <a class="dropdown-item" href="Control?accion=agregarSubCatPro">Subcategoria</a>
                    <a class="dropdown-item" href="Control?accion=listarSubCatPro">Listar Subcategoria</a>
              </li> 
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Funciones</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                  <a class="dropdown-item" href="Control?accion=agregarDistrito">Agregar Distrito</a>
                  <a class="dropdown-item" href="Control?accion=listarDistrito">Listar Distrito</a>
                  <a class="dropdown-item" href="Control?accion=agregarTrabajador">Agregar Trabajador</a>
                  <a class="dropdown-item" href="Control?accion=listarTrabajador">Listar Trabajador</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Login.jsp" target="_blank">Iniciar Sesión</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="">Mi Carrito</a>
              </li>
              
            </ul>
          </div>
        </nav>
      </header>
        <div class="container mt-3 mb-3">
            <h1>Listar subcategoria producto</h1>  
            <table class="table table-striped">
                <tr>
                    <th>Categoria</th>
                    <th>Nombre</th>
                    <th>Accion</th>
                </tr>           
                <c:forEach var="lissubCat" items="${lista}">
                    <tr>
                        <td>${lissubCat.getCategoria()}</td>
                        <td>${lissubCat.getNombre()}</td>
                        <td>
                            <a href="Control?accion=editarSubCatPro&codigo=${lissubCat.getId()}">Editar</a>
                            <a href="Control?accion=eliminarSubCatPro&codigo=${lissubCat.getId()}">Eliminar</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>
        </div>
            </div>
        <script src="../../js/jquery-3.6.0.min.js" type="text/javascript"></script>
        <script src="../../js/bootstrap.js" type="text/javascript"></script>

    </body>
</html>
