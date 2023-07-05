<%-- 
    Document   : index
    Created on : 3 jul 2023, 19:44:15
    Author     : Walter Rojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <jsp:include page="head.jsp" />
    <body>

        <!-- NavBar -->
        <jsp:include page="navbar.jsp" />
        <!-- Banner -->
        <jsp:include page="banner.jsp" /> 
        <!-- Oradores -->
        <jsp:include page="orador.jsp" />
        <!-- Tarjeta -->
        <jsp:include page="tarjeta.jsp" />
        <!-- Formulario -->
        <jsp:include page="formulario.jsp" />
        <!-- Tickets -->
        <jsp:include page="tickets.jsp" />
        <!-- Footer -->
        <jsp:include page="footer.jsp" />

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>

        <script src="js/tickets.js"></script>
    </body>
</html>
