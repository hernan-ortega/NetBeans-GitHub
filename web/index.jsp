

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css">
        <title>Formularios y JSP</title>
    </head>
    <body>
        
        <div>
            <form action="jsp/procesar.jsp" method="get">
            <p>
		<label class="izq" for="nombres">Ingrese nombres</label>
		<input class="der" type="text" name="nombres" id="valor1">
            </p>
            <p>
		<label class="izq" for="identificacion">Ingrese identificación</label>
		<input class="der" type="text" name="identificacion" id="valor2">
            </p>
            <p>
		<label class="izq"  for="edad">Ingrese edad</label>
		<input class="der" type="text" name="edad" id="resultado">
            </p>
            <p>
		<input type="submit" value=" Enviar ">
		<input type="reset" value="Limpiar">
            </p>
            </form>
	</div>
        
    </body>
</html>
