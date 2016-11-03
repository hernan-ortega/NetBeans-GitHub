

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/estilo.css" rel="stylesheet" type="text/css">
        <title>Procesar datos</title>
    </head>
    <body>
        
        <table>
            <tr>
                <th>
                    Nombres
                </th>
                <th>
                    Identificación
                </th>
                <th>
                    Edad
                </th>
            </tr>
            <tr>
                <td>
                    <%= request.getParameter("nombres") %>
                </td>
                <td>
                    <%= request.getParameter("identificacion") %>
                </td>
                <td>
                    <%= request.getParameter("edad") %>
                </td>
            </tr>              
        </table>
        
    </body>
</html>
