<%-- 
    Document   : PruebJSP
    Created on : 21/07/2022, 10:51:47 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    
    
    <section class="py-3">
        <div class="container">
          <div class="row">
            <div class="col-lg-9">
              <h1 class="font-weight-bold mb-0"> Ejercicio 05</h1>
              <p class="lead text-muted">Bienvenido a nuestro sitio web</p>
            </div>
            <div class="col-lg-3 d-flex">
              <button class="btn btn-primary w-100 align-self-center">Descarga reporte</button>
            </div>
          </div>
        </div>
    </section>
    <section class="bg-mix">
              <div class="container">
                <div class="card rounded-0">
                  <div class="card-body">
                    <div class="row">
                      <div class="col-lg-6 d-flex stat my-3">
                        <div class="mx-auto">
                         <form action = "calculo6.jsp" method="post">
                            <div class="form-group">
                                <br>
                                <label>Ingrese numero</label>

                                <input type="number" class="form-control" name="numero" required="" placeholder="Numero">
                                <br>
                                </div>
                            <button type="submit" class="btn btn-primary">Calcular</button>
                        </form> 
                        </div>
                      </div>
                      <div class="col-lg-6 d-flex stat my-3">
                        <div class="mx-auto align-self-center">
                          <h6 class="tex-muted">Cuadrado de</h6>
                          <h1 class="font-weight-bold">ASTERISCOS</h1>
                          <h6 class="text-success"><i class="icon ion-md-arrow-dropup-circle"></i>Taller de Programación</h6>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>

</html>
