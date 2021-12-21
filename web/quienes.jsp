<%-- 
    Document   : quienes2
    Created on : 26/11/2021, 08:06:24 AM
    Author     : lufer
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
                    
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <a href="index.jsp">
                            <img src="Imagenes/atend1.jpg" class="d-block w-100" alt="...">
                        </a>
                        <div class="carousel-caption d-none d-md-block">
                            <h2>Deliciosos platos para su exigente paladar</h2>
                            
                        </div>
                    </div>
                    <div class="carousel-item">
                        <a href="quienes.jsp">
                          <img src="Imagenes/foto1.jpg" class="d-block w-100" alt="...">
                        </a>
                        <div class="carousel-caption d-none d-md-block">
                            <h2>Contamos con los mejores servicios culinarios</h2>
                            
                        </div>
                    </div>
                    <div class="carousel-item">
                        <a href="mostrarMenu.jsp">
                            <img src="Imagenes/resta2.jpg" class="d-block w-100" alt="...">
                        </a>

                        <div class="carousel-caption d-none d-md-block">
                            <h2>Bienvenido a su restaurante</h2>
                            
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
            
            <!-- SEGUNDA FILA -->
                <div class="row">
                    <div class="col">
                    <div class="card mb-3" style="max-width: 540px;">
                        <!-- INICIA TARJETA -->
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <img src="Imagenes/vision.jpg" img-fluid width="250px" height="320px">                                    
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title">Visión</h5>
                                        <p class="card-text">Ser reconocidos por brindar a nuestros clientes sensaciones agradables y momentos felices.
                                            Posicionarnos en el corazón de las familias colombianas y de todos los que nos visitan.
                                            Contribuir y aportar nuestro granito de arena, para generar una Colombia feliz y en paz; que
                                            brinde un mejor futuro a nuestras próximas generaciones en un ambiente seguro, agradable y familiar a un precio justo</p>                                        
                                    </div>
                                </div>
                            </div>
                        <!-- FIN TARJETA -->
                    </div>
                    </div>
                    <div class="col">
                    <div class="card mb-3" style="max-width: 540px;">
                        <!-- INICIA TARJETA -->
                        <div class="card text-black">
                            <img src="Imagenes/direccion.jpg" class="card-img" alt="...">                            
                            <div class="card-img-overlay">
                                <h5 class="card-title">Ubicación Calle 80 No.120-35</h5>                                
                            </div>
                        </div>
                        <!-- FIN TARJETA -->
                    </div>
                    
                    
                    </div>
                </div>
                <!-- FIN SEGUNDA FILA -->
            
            <!-- SEGUNDA FILA -->
                <div class="row">
                    <div class="col">
                    <div class="card mb-3" style="max-width: 540px;">
                        <!-- INICIA TARJETA -->
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <img src="Imagenes/vis2.jpg" img-fluid width="250px" height="320px">                                    
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title">Misión</h5>
                                        <p class="card-text">Satisfacer las necesidades gastronómicas de nuestros clientes, ofreciendo alimentos y servicios con la más alta calidad, donde se sobrepasen las expectativas de nuestros clientes y ser un espacio de trabajo que permita la realización personal y el Desarrollo de sus colaboradores en el grupo.
                                            Tomando como estrategia principal el mejoramiento continúo de los estrictos estándares de higiene y buen servicio.</p>
                                        
                                    </div>
                                </div>
                            </div>
                        <!-- FIN TARJETA -->
                    </div>
                    </div>
                    <div class="col">
                    <div class="card mb-3" style="max-width: 540px;">
                        <!-- INICIA TARJETA -->
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <img src="Imagenes/poli2.jpg" img-fluid width="250px" height="320px">                                    
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title">Política Ambiental</h5>
                                        <p class="card-text">Estamos
                                            comprometidos con la protección del medio ambiente y el desarrollo sostenible en todas sus
                                            operaciones. Para dar cumplimiento a este compromiso, así como los requisitos que exige la
                                            legislación colombiana vigente, nos esforzaremos por prestar nuestros servicios con calidad total. Proveeremos y mantendremos un
                                            ambiente de trabajo sano y seguro, a fin de ser amigables con el medio ambiente.
                                        </p>
                                        
                                    </div>
                                </div>
                            </div>
                        <!-- FIN TARJETA -->
                    </div>
                    
                    
                    </div>
                </div>
                <!-- FIN SEGUNDA FILA -->
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