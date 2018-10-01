<%-- 
    Document   : Registro
    Created on : 1/10/2018, 07:33:38 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String usuario = request.getParameter("usuario");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Registro</h1>
        <jsp:useBean id="usuario" scope="page" class="mx.edu.ipn.cecyt9.mesnelab.model.Usuario"></jsp:useBean> 
        ${usuario.setNombre("<%=usuario%>")}
        ${usuario.nombre}
        </body>
</html>
