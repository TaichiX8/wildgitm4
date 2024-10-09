<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Capacitaciones en Prevención de Riesgos</title>

    <!-- Enlaces a Bootstrap 5.3 CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .carousel {
            width: 100%;
            margin: 0;
        }

        .carousel-inner {
            width: 100%;
        }

        .carousel-item {
            width: 100%;
        }

        .carousel-item img {
            width: 100%;
        }
    </style>
</head>

<body>

<%@ include file="layout/header.jsp" %>


<div class="container"> <!-- Contenedor principal -->
    <!-- Carousel -->
    <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
        <!-- Indicadores -->
        <ol class="carousel-indicators">
            <li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#myCarousel" data-bs-slide-to="1"></li>
            <li data-bs-target="#myCarousel" data-bs-slide-to="2"></li>
        </ol>

        <!-- Slides -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="${pageContext.request.contextPath}/images/imagen-1.jpg" alt="Capacitación 1">
                <div class="carousel-caption">
                    <h3>Capacitación en Prevención de Riesgos</h3>
                    <p>Enfocada en la industria minera</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="${pageContext.request.contextPath}/images/imagen-2.jpg" alt="Capacitación 2">
                <div class="carousel-caption">
                    <h3>Capacitación Especializada</h3>
                    <p>Asegurando un ambiente de trabajo seguro</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="${pageContext.request.contextPath}/images/imagen-3.jpg" alt="Capacitación 3">
                <div class="carousel-caption">
                    <h3>Prevención de Riesgos en Minería</h3>
                    <p>Conoce nuestras soluciones para tu empresa</p>
                </div>
            </div>
        </div>

        <!-- Controles de navegación -->
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Anterior</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Siguiente</span>
        </a>
    </div>

    <div class="row"> <!-- Fila -->
        <div class="col-md-12"> <!-- Columna -->
            <h1>Capacitaciones en Prevención de Riesgos</h1>
            <p>En esta página encontrarás información sobre las capacitaciones que ofrecemos en Prevención de
                Riesgos.</p>
        </div>
    </div>

    <%@ include file="layout/footer.jsp" %>


    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
            integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
            crossorigin="anonymous"></script>
</body>

</html>
