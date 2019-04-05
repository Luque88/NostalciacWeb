<%-- 
    Document   : form
    Created on : 1-apr-2019, 8.41.04
    Author     : tss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="form.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <form>
            <div class="campo">
                <label for="nome">Nome:</label>
                <input title="non sono ammessi numeri"
                    type="text" id="nome" name="nome" value="" placeholder="scrivi il nome">
            </div>
            
            <div class="campo">
                <label for="cognome">Cognome:</label>
                <input type="text"  id="cognome" name="cognome" value="" placeholder="scrivi il cognome">
            </div>
            
            <div class="campo">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" value="">     
               
            
             <div class="campo">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" value="" placeholder="scrivi la password">
                <input type="hidden" id="livello" value="user" name="livello">
            </div>
            
             <div class="campo">
                <label for="password">Ripeti Password:</label>
                <input type="password" id="password2" name="password2" value="" placeholder="ridigita la password">
            </div>
            
              <div class="campo">
                <label for="email">Email:</label>
                <input type="text" id="email" name="email" value=""
                       placeholder="scrivi email">
              </div>
                
              <div class="campo">
                  <label for="data_nascita">nat <span id="spanNatoa">0</span>il:</label>
                <input type="text" id="data_nascita" name="data_nascita" value=""
                       placeholder="data di nascita">
              </div>
                
               <div class="campo">
                  <label for="citta">citta&nbsp;</label>
                  <input type="text" id="citta" name="citta" value=""
                       placeholder="citta" list="elencoCitta">
              </div>
                <datalist id="elencoCitta">
                    <option value="Torino"/>
                    <option value="Milano"/>    
                    <option value="Ivrea"/>  
                </datalist>       
                        
                
             <div class="campo">
                <label for="privacy">Accetti policy:</label>
                <input type="checkbox"  name="privacy" id="privacy">
            </div>
            
            <div class="campo">
                <label>Sesso</label>
                <label for="sesso_M">M</label>
                <input type="radio" name="sesso" id="sesso_M" value="Maschio">
                &nbsp;&nbsp;&nbsp;
                <label for="sesso_F">F</label>
                <input type="radio" name="sesso" id="sesso_F" value="Femmina">
            </div> 
            
             <div class="campo">
                <label for="note">Note:</label>
                <textarea name="note" id="note" placeholder="scrivi un commento"></textarea>
             </div>
            
            <div class="campo">
                <label for="corsi">Corso:</label>
                <select id="corsi" name="corsi">
                    <option value="">Scegli il corso</option>
                    <option value="c1">Corso di access</option>
                    <option value="c2" selected="selected">Corso di excel</option>
                    <option value="c3">Corso di power point</option>
                  </select>   
            </div>       
               
            
            <div class="campo">
                <input type="reset" value="Cancella i dati" id="pReset">
            </div>
            
             <div class="campo">
                <input type="submit" value="Invia i dati" id="pSubmit">
            </div>
                
             <div class="campo">
                <input type="button" value="Controlla i dati" id="pButton">
            </div>
            
          </form> 
        <script src="form.js" type="text/javascript"></script>
        <script src="libreria.js" type="text/javascript"></script>
    </body>
</html>   
        
            
  

