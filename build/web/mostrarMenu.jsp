<%-- 
    Document   : menu
    Created on : 5/11/2021, 06:53:51 PM
    Author     : WIN10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
        <link href="index_style.css" rel="stylesheet" type="text/css"/>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
        <style>
            div{ border:#70756f}
        </style>
        <title>Menu</title>
    </head>
    <body>
        <jsp:include page="barraPrincipal.jsp"/>
        <h1>Menu</h1>
        <div class="container-fluid">
            <div class="container">
                <div class="row">                    
                        <img src="Imagenes/plato2.jpg"/>
                    </div>
                <div class="row">
                        <img src="Imagenes/plato3.jpg"/>
                </div>    
                <div class="row">
                        <img src="Imagenes/plato4.jpg"/>
                </div>   
                </div>
                
            </div>
        </div>
         <jsp:include page="footer.jsp"/>
    </body>
</html>
