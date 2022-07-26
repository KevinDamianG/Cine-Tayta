<%-- 
    Document   : RegistrarTipodocumento
    Created on : 30-nov-2018, 12:03:13
    Author     : Kevin Damian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    
                    
                    
                    
                    <table class="table">
                      <form name="form1" method="post" action="Servletdocumento">
                          <tr>
                              <td><label>Tipo Documento</label></td>
                              <td><input type="text" name="tipo"                                         
                                         class="form-control" required></td>
                          </tr>
                       
                             
                             
                             <tr>
                                 <td><input type="submit" value="Grabar"
                                 class="btn btn-primary"></td>
                                 <td><input type="reset" value="Limpiar"
                                 class="btn btn-danger"></td>
                             </tr>
                             <tr>
                                 <td colspan="2">
                                     <h5>
                                         <font color="red">
                        <%= (request.getAttribute("mensaje")!=null?request.getAttribute("mensaje"):"") %>
                        </font> 
                                     </h5>
                                 </td>
                             </tr>
                      </form>
                      </table>
                </div>
            </div>
        </div>
        
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>                  
        
    </body>
</html>

