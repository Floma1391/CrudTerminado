<%-- 
    Document   : nuevo
    Created on : 6 dic 2022, 12:55:20
    Author     : windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
    </head>
    <body >
        
        <div class="container text-bg-light p-3" >
            <span class="placeholder col-12 bg-warning text-center fs-1 fw-bold">AÑADIR ALUMNO</span>
                <div class="row" >
                    <form class="p-4" method="POST" action="SociosController?accion=insert" name="formNuevo">
                        <div class="mb-2">
                            <label for="nombre" class="form-label" >Nombre</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Ej: José" required>                          
                        </div> 
                        <div class="mb-2">
                            <label for="apellido" class="form-label" >Apellido</label>
                            <input type="text" class="form-control" id="apellido" name="apellido" placeholder="Ej: López" required>
                        </div> 
                         <div class="mb-2">
                            <label for="direccion" class="form-label" >Direccion</label>
                            <input type="text" class="form-control" id="direccion" name="direccion" placeholder="Ej: Nombre Calle 123" required>                          
                        </div> 
                         <div class="mb-2">
                            <label for="localidad" class="form-label" >Localidad</label>
                            <input type="text" class="form-control" id="localidad" name="localidad" placeholder="Ej: CABA" required>                          
                        </div> 
                          <div class="mb-2">
                            <label for="fnac" class="form-label" >Fecha Nac</label>
                            <input type="date" class="form-control" id="fnac" name="fnac" required>                          
                        </div> 
                        <div class="mb-2">
                            <label for="mail" class="form-label" >E-Mail</label>
                            <input type="text" class="form-control" id="mail" name="mail" placeholder="Ej: joselopez@mail.com" required>                          
                        </div>  
                        <div class="mb-2">
                            <label for="telefono" class="form-label" >Telefono</label>
                            <input type="text" class="form-control" id="telefono" name="telefono" placeholder="Ej: 1551231234" required>                          
                        </div>                
                                               
                        <button type="submit" class="btn btn-warning m-4 " >Añadir </button>
                        
                    </form>        
                    
                </div>
            
            
            
            
            
            
            
        </div>
        
        
        
        
        
        
        
        
        
    </body>
</html>

