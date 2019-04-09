<%-- 
    Document   : index
    Created on : 25-mar-2019, 9.13.44
    Author     : tss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/cssNostalciac.css" rel="stylesheet" type="text/css"/>
        <link href="css/form.css" rel="stylesheet" type="text/css"/>
        <script src="js/libreria.js" type="text/javascript"></script>
        <title>NOSTALCIAC</title>
    </head>
    <body>
        <h1>nostalCIAC</h1>
        
        <input type="button" id="callDB" value="Tags" />
        <input id="in_findID" type="text" placeholder="id del tag da cercare...">
        <input type="button" id="findID" value="cerca ID">
        <input type="button" id="b_post" value="inserisci TAG">
        <hr>
        <div id="risultato"></div>
 
         <script src="js/jsNostalciac.js" type="text/javascript"></script>
    </body>
   
</html>