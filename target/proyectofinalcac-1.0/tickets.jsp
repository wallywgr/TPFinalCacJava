<%-- 
    Document   : tickets
    Created on : 4 jul 2023, 17:05:10
    Author     : kitco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div id="tickets" class="tickets">
    <div class="container-tickets">
        <div class="tickets-category">
            <div class="estudiante">
                <h3>Estudiante</h3>
                <h5>Tiene un descuento</h5>
                <h2>80%</h2>
                <h6>* presentar documentación</h6>
            </div>
            <div class="trainee">
                <h3>Trainee</h3>
                <h5>Tiene un descuento</h5>
                <h2>50%</h2>
                <h6>* presentar documentación</h6>
            </div>
            <div class="junior">
                <h3>Junior</h3>
                <h5>Tiene un descuento</h5>
                <h2>15%</h2>
                <h6>* presentar documentación</h6>
            </div>
        </div>
        <div class="tickets-text">
            <h6>VENTA</h6>
            <h1>VALOR DE TICKET $200</h1>
        </div>


        <form class="ticketsForm" action="">
            <div class="tickets-form">
                <input type="text" class="ticketsFirstName" name="Nombre" placeholder="Nombre">
                <input type="text" class="ticketsLastName" name="Apellido" placeholder="Apellido">
                <input type="email" class="ticketsEmail" name="Email" placeholder="E-mail">
                <div class="labelTicketsQuantity">
                    <label for="Cantidad">Cantidad</label>
                    <input id="ticketsQuantity" type="text" class="ticketsQuantity" name="Cantidad"
                        placeholder="Cantidad">
                </div>
                <div class="labelTicketsCategory">
                    <label for="Categoria">Categoria</label>
                    <select name="Categoria" class="ticketsCategory">
                        <option value="Estudiante">Estudiante</option>
                        <option value="Trainee">Trainee</option>
                        <option value="Junior">Junior</option>
                    </select>
                </div>

                
                <output class="ticketsOutput"><span class="ticketsValue">Total a pagar: </span></output>
                <button id="ticketsBorrar" type="reset" class="btnTickets" name="Borrar">Borrar</button>
                <button id="ticketsResumen" class="btnTickets" name="Resumen">Resumen</button>
            </div>
        </form>

    </div>
</div>
