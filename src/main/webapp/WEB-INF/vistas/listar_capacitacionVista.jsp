<%@ page import="com.example.ejercicio3m6.modelos.Capacitacion" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: heckomher
  Date: 17-07-2023
  Time: 20:23
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <meta charset="UTF-8">
    <title>Lista de Capacitaciones</title>
    <link href="https://cdn.datatables.net/v/bs5/dt-1.13.4/datatables.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>

<body>

<%@include file="layout/header.jsp" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<div class="container">

    <br/>
    <h3>Lista de Capacitaciones</h3>

    <div class="table-responsive">

        <table id="table" class="table table-striped" style="width:100%">
            <thead>
            <tr>
                <th>N° Capacit.</th>
                <th>Nombre</th>
                <th>RUT Cliente</th>
                <th>Día de la semana</th>
                <th>Hora</th>
                <th>Duración</th>
                <th>Lugar</th>
                <th>Cant. Asistentes</th>
            </tr>
            </thead>
            <tbody>

            <%

                List<Capacitacion> capacitaciones = (ArrayList<Capacitacion>)request.getAttribute("lista");

                for(Capacitacion cap : capacitaciones)
                {
            %>
            <tr>
                <td><%= cap.getNumCapacitacion()  %></td>
                <td><%= cap.getNombre()  %></td>
                <td><%= cap.getRutCliente()%></td>
                <td><%= cap.getDiaSemana()%></td>
                <td><%= cap.getHora()%></td>
                <td><%= cap.getDuracion()%></td>
                <td><%= cap.getLugar()%></td>
                <td><%= cap.getCantAsistentes()%></td>

            </tr>

            <%
                }

            %>

            </tbody>
        </table>
    </div>


</div>

<%@include file="layout/footer.jsp" %>
<!-- importa Bootstrap -->
<script
        src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
        integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
        crossorigin="anonymous"></script>
<!-- Importa jquery-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.datatables.net/v/bs5/dt-1.13.4/datatables.min.js"></script>
<!--<script type="text/javascript" src="${pageContext.request.contextPath}/scripts/datatable.js"></script>-->
</body>
</html>
