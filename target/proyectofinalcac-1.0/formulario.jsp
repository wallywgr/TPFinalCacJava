<%-- 
    Document   : formulario
    Created on : 4 jul 2023, 17:04:17
    Author     : kitco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<section class="form" id="form">
    <div class="title">
        <h6>CONVIERTETE EN UN</h6>
        <h2>ORADOR</h2>
        <h3>Anótate como orador para dar una <span class="underline">charla ignite.</span> Cuéntanos de qué quieres
            hablar!</h3>
    </div>
    <div class="container-form">
        <form action="SvOradores" method="POST">
            <div class="first-last-name">
                <input type="text" class="input-name" name="input-firtname" placeholder="Nombre" required>
                <input type="text" class="input-name" name="input-lastname" placeholder="Apellido" required> 
            </div>
            <textarea class="input-about" name="input-about" id="" cols="30" rows="6" placeholder="Sobre qué quieres hablar?" required></textarea>
            <h6>Recuerda incluir un título para tu charla</h6>
            <input class="btn-submit" type="submit" value="Enviar">
        </form>
    </div>
</section>
