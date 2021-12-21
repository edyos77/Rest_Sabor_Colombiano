<%-- 
    Document   : index
    Created on : 2/11/2021, 08:24:31 AM
    Author     : fido
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
            div{ border: background}
        </style>
        <title>Restaurante Sabor Colombiano</title>
    </head>

    <body>
        <jsp:include page="barraPrincipal.jsp"/>
        <div class="col" with="10">
        <div class="col">
            
            <!-- INI CARRUSEL -->
            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <a href="index.jsp">
                            <img src="Imagenes/resta1.jpg" class="d-block w-100" alt="...">
                        </a>
                        <div class="carousel-caption d-none d-md-block">
                            <h2>Bienvenido a su restaurante</h2>
                            
                        </div>
                    </div>
                    <div class="carousel-item">
                        <a href="quienes.jsp">
                          <img src="Imagenes/quienes.jpg" class="d-block w-100" alt="...">
                        </a>
                        <div class="carousel-caption d-none d-md-block">
                            <h2>Contamos con los mejores servicios culinarios</h2>
                            
                        </div>
                    </div>
                    <div class="carousel-item">
                        <a href="mostrarMenu.jsp">
                            <img src="Imagenes/comida2.jpg" class="d-block w-100" alt="...">
                        </a>

                        <div class="carousel-caption d-none d-md-block">
                            <h2>Deliciosos platos para su exigente paladar</h2>
                            
                        </div>
                    </div>
                    <div class="carousel-item">
                        
                        <a href="reservaciones.jsp">
                            <img src="Imagenes/atender.jpg" class="d-block w-100" alt="...">
                        </a>
                        <div class="carousel-caption d-none d-md-block">
                            <h2>El Restaurante se encuentra a su disposición</h2>
                            
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </button>
            </div>
            <!-- FIN CARRUSEL -->
            </div>
            <br>
            <hr>
            <br>
            <!-- INI TARJETAS -->
        <div class="col"> 
            <div class="row">
            <div class="card-deck">
                <div class="card">
                    <img width="300" src="Imagenes/resta1.jpg" class="card-img-top" height="250px">
                    <div class="card-body">
                        <h5 class="card-title">Home</h5>
                        <p class="card-text">Pruebe nuestros deliciosos platos, preparados por nuestro Chef Lorenzo Rausch Escopelo.</p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">Bienvenido a su restaurante</small>
                    </div>
                </div>

                <div class="card">
                    <img src="Imagenes/quienes.jpg" class="card-img-top" height="250px">
                    <div class="card-body">
                        <h5 class="card-title">Quienes Somos</h5>
                        <p class="card-text">El Restaurante ofrece una experiencia culinaria que se divide en la degustación de platillos distintos. </p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">Contamos con los mejores servicios culinarios</small>
                    </div>
                </div>

                <hr>

                <div class="card">
                    <img src="Imagenes/comida2.jpg" class="card-img-top" height="250px">
                    <div class="card-body">
                        <h5 class="card-title">Nuestro Menu</h5>
                        <p class="card-text">Pruebe nuestros deliciosos platos, los cuales cuentan con los mejores productos de nuestro país</p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">Deliciosos platos para su exigente paladar</small>
                    </div>
                </div>
                <div class="card">
                    <img src="Imagenes/atender.jpg"  class="card-img-top" height="250px">
                    <div class="card-body">
                        <h5 class="card-title">Reservaciones</h5>
                        <p class="card-text">Haga sus reservaciones para tener el gusto de atenderlo</p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">El Restaurante se encuentra a su disposición</small>
                    </div>
                </div>
            </div>
           </div>
            <!-- FIN TARJETAS -->
            </div>
            
 </div>
        <!--<div class="container-fluid" ng-app="login" ng-controller="loginController as lc">
            <div class="row">
                <div class="col-4"></div>
                <div class="col-4">
                    <div class="row">
                        <div class="col-12">
                            <label>Nombre usuario</label>
                            <input type="text" class="form-control" ng-model="lc.nombreUsuario">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <label>Contraseña</label>
                            <input type="password" class="form-control" ng-model="lc.contrasena">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <button type="button" class="btn btn-primary mt-2" ng-click="lc.iniciarSesion()">Iniciar sesion</button>
                        </div>
                    </div>
                </div>
                <div class="col-4"></div>
            </div>
        </div> -->
        <script>
            var app = angular.module('login', []);
            app.controller('loginController', ['$http', controladorLogin]);
            function controladorLogin($http) {
                var lc = this;
                lc.iniciarSesion = function () {
                    var parametros = {
                        proceso: 'iniciarSesion',
                        nombreUsuario: lc.nombreUsuario,
                        contrasena: lc.contrasena
                    };
                    $http({
                        method: 'POST',
                        url: 'peticionesLogin.jsp',
                        params: parametros
                    }).then(function (res) {
                        if (res.data.ok === true) {
                            if (res.data.iniciarSesion === true) {
                                alert('Puede iniciar sesion');

                            } else {
                                alert('No puede iniciar sesion');
                            }
                        } else {
                            alert(res.data.errorMsg);
                        }
                    });
                };
            }

        </script>
      <jsp:include page="footer.jsp"/>
    </body>
</html>