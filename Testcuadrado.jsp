<%-- 
    Document   : PruebJSP
    Created on : 21/07/2022, 10:51:47 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.numero"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="assets/css/style.css">
        <title>JSP Page</title>
    </head>
    <body>
        
   
    <div class="d-flex">
        <div id="sidebar-container" class="bg-primary">
            <div class="logo">
              <a href="index.html"><h4 class="text-light font-weight-bold mb-0">Taller</h4></a>
            </div>
            <div class="menu">
                <a href="alumnos.html" class="d-block text-light p-3 border-0"><i class="icon ion-md-contacts mr-2 lead"></i>Alumnos</a>
                <a href="TestCovid.html" class="d-block text-light p-3 border-0"><i class="icon ion-md-calendar mr-2 lead"></i>Ejercicio 1</a>
                <a href="Numero.html" class="d-block text-light p-3 border-0"><i class="icon ion-md-construct mr-2 lead"></i>Ejercicio 2</a>
                <a href="alumno.html" class="d-block text-light p-3 border-0"><i class="icon ion-md-timer mr-2 lead"></i>Ejercicio 3</a>
                <a href="mcm.html" class="d-block text-light p-3 border-0"><i class="icon ion-md-timer mr-2 lead"></i>Ejercicio 4</a>
                <a href="cuadrado.html" class="d-block text-light p-3 border-0"><i class="icon ion-md-timer mr-2 lead"></i>Ejercicio 5</a>

            </div>
        </div>

        <div class="w-100">
          <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
            <div class="container">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <form class="form-inline position-relative my-2 d-inline-block">
                <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Buscar">
                <button class="btn btn-search position-absolute" type="submit"><i class="icon ion-md-search"></i></button>
              </form>
              <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
                <li class="nav-item dropdown">
                  <a class="nav-link text-dark dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <img src="assets/img/user.png" class="img-fluid rounded-circle avatar mr-2"
                      alt="https://generated.photos/" />
                    Usuario
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Mi Perfil</a>
                    <a class="dropdown-item" href="#">Suscripciones</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Cerrar Sesión</a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          </nav>
          <!----->
          <div id="content">
            <section class="py-3">
              <div class="container">
                <div class="row">
                  <div class="col-lg-9">
                    <h1 class="font-weight-bold mb-0"> Bienvenido</h1>
                    <p class="lead text-muted">Servicio, calidad y compromiso.</p>
                  </div>
                  <div class="col-lg-3 d-flex">
                    <button class="btn btn-primary w-100 align-self-center">Descarga reporte</button>
                  </div>
                </div>
              </div>
            </section>
            <!------>
            
            <section class="bg-grey">
              <div class="container">
                <div class="row">
                  <div class="col-lg-12 my-3">
                    <div class="card rounded-0">
                      <div class="card-header bg-light">
                        <h6 class="font-weight-bold mb-0">Resultado</h6>
                      </div>
                      <div class="card-body">
                        <%
                            int n = Integer.parseInt(request.getParameter("numero"));
                           for(int i=1;i<=n;i++){
                            for(int j=1;j<=n;j++){
                                out.print("\t\t * ");
                            }
                            out.print(""+"<br>");
                            } 

                        %>
                      </div>
                    </div>
                  </div>
                  
                </div>
              </div>
            </section>
            <!----->
            <section class="bg-mix">
              <div class="container">
                <div class="card rounded-0">
                  <div class="card-body">
                    <div class="row">
                      <div class="col-lg-6 d-flex stat my-3">
                        <div class="mx-auto">
                          <h6 class="tex-muted">© 2022 Grupo Taller, LLC. All rights reserved.</h6>
                          <h5 class="font-weight-bold">Chiclayo-Perú</h5>
                          <h6 class="text-success"><i class="icon ion-md-arrow-dropup-circle"></i>Manuel Arévalo 292-La Victoria</h6>
                        </div>
                      </div>
                      <div class="col-lg-6 d-flex stat my-3">
                        <div class="mx-auto align-self-center">
                          <h6 class="tex-muted">Telefono: +51 974 299 867.</h6>
                          <h5 class="font-weight-bold">Facebook: Grupo Taller</h5>
                          <h6 class="text-success"><i class="icon ion-md-arrow-dropup-circle"></i>www.grupotaller.com.pe</h6>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <!------>
        </div>
      </div>
    </body>

</html>
