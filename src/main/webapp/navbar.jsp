<%-- 
    Document   : navbar
    Created on : 4 jul 2023, 16:59:57
    Author     : kitco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark fixed-top">
    <div class="container-lg">
        <span><img src="./img/codoacodo.png" alt="Logo CaC"></span>
        <h1 class="navbar-brand-h1 me-auto">Conf Bs As</h1>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
            aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav ms-auto">
                <a class="nav-link active" href="#" aria-current="page" href="#">La conferencia</a>
                <a class="nav-link" href="#speakers">Los oradores</a>
                <a class="nav-link" href="#">El lugar y la fecha</a>
                <a class="nav-link" href="#form">Conviertete en orador</a>
                <a class="nav-link" type="submit" href="${pageContext.request.contextPath}/SvOradores">Ver Oradores</a>
                <a class="nav-link" href="#tickets" >Comprar tickets</a>
            </div>
        </div>
    </div>
</nav>
