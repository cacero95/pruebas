<%-- 
    Document   : RegistrarCarros
    Created on : 26/03/2017, 09:48:39 PM
    Author     : cacero95
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar carros</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">
            <h1>Registre su carro</h1>
            <div class="form-group">
                <label for="placa">
                    digite la placa de su carro
                    <input id="placa" class="form-control" name="placa" type="text"  placeholder="placa del carro">
                </label>

            </div>
            <div class="form-group">
                <label for="marca">
                    digite la marca de su vehiculo
                    <input id="marca" class="form-control" name="marca" type="text" placeholder="marca de su carro">
                </label>
            </div>
            <div class="form-group">
                <label for="modelo">
                    digite el modelo de su carro
                    <input id="modelo" class="form-control" name="modelo" type="text" placeholder="modelo de su carro">
                </label>
            </div>
            <div class="form-group">
                <label for="color">
                    digite la marca de su vehiculo
                    <input id="color" class="form-control" name="color" type="text" placeholder="color de su carro">
                </label>
            </div>
            
        </div>
    </body>
</html>
