<%-- 
    Document   : Index
    Created on : May 8, 2021, 11:59:54 AM
    Author     : jose2
--%>

<!DOCTYPE html>
<html lang="es">
    <head> 
        <meta charset="utf-8">
        <meta name="viewport"  content="width=device-width, initial-scale=1.8">
        <title>JSP Page</title>
    </head>
    <body>
         <br><br><br><br><br><br><br><br><br>
    <div class="text-md-left">
        <h4 class="font-italic p-xl-3 bg-warning text-white">¡Promociones de la semana!</h4>
    </div>

    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"  aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="~/images/portada1.png" alt="..." style="width:100%; height: 550px">
            </div>
            <div class="carousel-item">
                <img src="~/images/portada2.png" alt="..." style="width:100%; height: 550px">
            </div>
            <div class="carousel-item">
                <img src="~/images/portada3.png" alt="..." style="width:100%; height: 550px">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div> 
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"  crossorigin="anonymous"></script>
    </body>
</html>
