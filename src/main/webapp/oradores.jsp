<%-- 
    Document   : oradores
    Created on : 3 jul 2023, 19:38:21
    Author     : Walter Rojo
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Orador"%>
<%@page import="logica.Orador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="head.jsp" />
    <body>
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
                <a class="nav-link" type="submit" href="${pageContext.request.contextPath}/index.jsp">Regresar al Inicio</a>
                
            </div>
        </div>
    </div>
</nav>


<div class="container">
    <br>
    <br>
    <br>
    <section class="container">
    <div class="row py-3 align-items-center justify-content-center">
        <div class="col-12" >
            <h1 class="display-5">Oradores Registrados hasta el momento</h1>
            <p class="lead">
                Aquí se muestran los datos de los Oradores que se han registrado hasta el momento.
            </p>
            
        </div>
    </div>
</section>
    <section>
        <table id="tablaUsuarios" class="table responsive display" style="width:100%">
            <thead>
                <tr>
                    <th>Nº Usuario</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Charla Sobre...</th>
                </tr>
            </thead>
            <%
                List<Orador> listaOradores = (List) request.getSession().getAttribute("listaOradores");
                int cont = 1;
                for (Orador ora : listaOradores) {

            %>
            <tbody>
                <tr>
                    <td><%=cont%></td>
                    <td><%=ora.getNombre()%></td>
                    <td><%=ora.getApellido()%></td>
                    <td><%=ora.getCharla()%></td>
                </tr>

            </tbody>



            <% cont = cont + 1;%>
            <%}%>
        </table>
    </section>
    
</div>
        

        
        <jsp:include page="footer.jsp" />
    </body>
</html>
