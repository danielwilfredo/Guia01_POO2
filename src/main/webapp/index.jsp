<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reportes Java</title>
        <link rel='stylesheet' href='webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
        <script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
        <script type="text/javascript" src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/resources/lib/pdfjs/build/pdf.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/resources/lib/js/pdfobject.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/resources/lib/js/test.js"></script>
        <style>
            /*
            PDFObject appends the classname "pdfobject-container" to the target element.
            This enables you to style the element differently depending on whether the embed was successful.
            In this example, a successful embed will result in a large box.
            A failed embed will not have dimensions specified, so you don't see an oddly large empty box.
            */

            .pdfobject-container {
                    width: 100%;
                    height: 600px;
                    margin: 2em 0;
            }

            .pdfobject { border: solid 1px #666; }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-default sidebar" role="navigation">
    <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>      
    </div>
    <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
      <ul class="nav navbar-nav">
       
        <li class="dropdown">
          <a href="#<li class="dropdown">
          <li class="active"><a href="index.jsp">Home<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a></li>
  
        </li>
       <li ><a href="reporte1.jsp">Reporte 1<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-th-list"></span></a></li>        
        <li ><a href="reporte 2.jsp">Reporte 2<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-th-list"></span></a></li>        
        <li ><a href="reporte3.jsp">Reporte 3<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-th-list"></span></a></li>        
      </ul>
    </div>
  </div>
</nav>
        <div class="span3 well">
            <center>
                <a href="#" id="dd" data-ctxt="${pageContext.request.contextPath}"
                   data-repo="" data-prms="">
                    <img src="ER.png" 
                         name="pdf" width="1000" height="1000"></a>
                                <h3>Diagrama Entidad Relacion</h3>
            </center>
        </div>
                                     
        <!-- Modal -->
        <div class="modal fade" id="ModaRepo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                        <h4 class="modal-title" id="myModalLabel">Reportes Guia 1 POO2</h4>
                        </div>
                    <div class="modal-body">
                        <div id="pdf"></div>
                        
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
