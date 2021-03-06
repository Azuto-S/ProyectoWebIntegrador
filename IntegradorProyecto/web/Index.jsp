<%-- 
    Document   : Index.jsp
    Created on : 24/05/2021, 10:31:56 PM
    Author     : Yanira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet"> 
    <link href="css/carousel.css" rel="stylesheet"> 
    <link href="css/estilos.css" rel="stylesheet">
        
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
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tipo de Mercader??a</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="Control?accion=agregarCategoria">Agregar Categor??a</a> 
                    <a class="dropdown-item" href="Control?accion=listarCategoria">Listar Categor??a</a>
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
                <a class="nav-link" href="#" target="_blank">Iniciar Sesi??n</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Mi Carrito</a>
              </li>
              
            </ul>
          </div>
        </nav>
      </header> 

      <main role="main">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <img class="d-block w-100 h-100" src="https://www.consumoteca.com/wp-content/uploads/Bayer-aspirina-Plus-500mg.png" data-src="holder.js/900x400?theme=social" alt="900x400" data-holder-rendered="true" style="width: 900px; height: 400px;">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100 h-100" src="https://tentulogo.com/wp-content/uploads/7501109913268_1-1024x1024.jpg" data-src="holder.js/900x400?theme=industrial" alt="900x400" data-holder-rendered="true" style="width: 900px; height: 400px;">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100 h-100" src="https://grupoaudiovisual.com/wp-content/uploads/2019/12/Publicidad-farmaceutica-audiovisual-grupoaudiovisual.jpg" data-src="holder.js/900x400?theme=industrial" alt="900x400" data-holder-rendered="true" style="width: 900px; height: 400px;">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="row">
          <div class="col-lg-4">
            <h2>Sintomas de COVID</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="https://www.dge.gob.pe/portalnuevo/informativo/campanas/como-prevenir-el-covid-19/" target="_blank" role="button">Ver detalles &raquo;</a></p>
          </div>
          <div class="col-lg-4">
            <h2>N??meros de emergencia</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="https://www.gob.pe/547-telefonos-de-emergencia" target="_blank" role="button">Ver detalles &raquo;</a></p>
          </div>
          <div class="col-lg-4">
            <h2>Reclamos</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
            <p><a class="btn btn-primary" href="" target="_blank" role="button">Ver detalles &raquo;</a></p>
          </div>
        </div>      

      </main>
        </div> 
        
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    </body> 
    <br> 
<hr>
<p>&reg Brindamos asistencia remota</p> <p>Contacto: 999-278-456</p>
</html>
