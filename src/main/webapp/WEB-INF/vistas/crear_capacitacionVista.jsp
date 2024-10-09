<%--
  Created by IntelliJ IDEA.
  User: hecko
  Date: 31-07-2023
  Time: 21:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Crear Capacitación</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

</head>
<body>

<%@ include file="layout/header.jsp" %>

<div class="container">

    <div class="container">

        <br/>
        <h4>Crear nueva capacitación</h4>
        <br/>


        <form action="capacitacion" id="formulario"  method="post">

            <div class="mb-3 col-12 col-md-4">
                <label for="nombre" class="form-label">Nombre</label>
                <input type="text" class="form-control" id="nombre" name="nombre" required>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="detalle" class="form-label">Detalle</label>
                <textarea rows="4" class="form-control" id="detalle" name="detalle" ></textarea>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="rutCliente" class="form-label">RUT Cliente</label>
                <input type="text" class="form-control" id="rutCliente" value="12.345.678-9" name="rutCliente" required>
                <div class="invalid-feedback">Ingrese un RUT válido con formato 12.345.678-9</div>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="diaSemana" class="form-label">Día de la Semana</label>
                <select id="diaSemana" class="form-control" name="diaSemana" value="Lunes" required>
                    <option value="Lunes">Lunes</option>
                    <option value="Martes">Martes</option>
                    <option value="Miercoles">Miercoles</option>
                    <option value="Jueves">Jueves</option>
                    <option value="Viernes">Viernes</option>
                </select>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="hora" class="form-label">Hora</label>
                <input type="text" class="form-control" id="hora" value="08:00" name="hora" required>
                <div class="invalid-feedback">Ingrese una hora válida, ejemplo: 21:30</div>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="lugar" class="form-label">Lugar</label>
                <input type="text" class="form-control" id="lugar" name="lugar" required>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="duracion" class="form-label">Duración</label>
                <input type="text" class="form-control" id="duracion" name="duracion" required>
            </div>
            <div class="mb-3 col-12 col-md-4">
                <label for="cantAsistentes" class="form-label">Cantidad de Asistentes</label>
                <input type="number" class="form-control" id="cantAsistentes" name="cantAsistentes" required>
            </div>
            <button type="submit" id="submit" class="btn btn-primary btn-sm">Crear</button>
        </form>

        <br/>



        <br/><br/><br/>

    </div>


    <%@ include file="layout/footer.jsp" %>



</div>




<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
        integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
        crossorigin="anonymous"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.9.1.js"></script>

</body>

</html>
