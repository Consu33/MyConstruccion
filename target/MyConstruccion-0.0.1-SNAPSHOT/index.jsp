<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>¡Bienvenido Profe!</title>
</head>
<body>
    <h1>¡Bienvenido Profe!</h1>
    <p>Esta es la página de inicio.</p>

    <!-- Formulario de login -->
    <form action="login" method="post">
        <label>Usuario:</label>
        <input type="text" name="username" required>
        <br>
        <label>Contraseña:</label>
        <input type="password" name="password" required>
        <br>
        <button type="submit">Ingresar</button>
    </form>
</body>
</html>