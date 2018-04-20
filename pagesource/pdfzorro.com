

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">


<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<link rel="stylesheet" href="style2.css" type="text/css">
<link rel="stylesheet" href="A_bilder/style.css" type="text/css">

<link rel="shortcut icon" href="icon.ico" />
<link rel="icon" type="image/png" href="icon.png" />



<link href='https://fonts.googleapis.com/css?family=Comfortaa' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>








<meta name="Description" content="PDFzorro - edit your PDF files online - for free">
<meta name="Keywords" content="how to edit pdf files, edit pdf files, pdf text editor, how to edit a pdf, pdf online editing, free pdf editor, pdf file editor, document forgery, criminal lawyer, online pdf editor, word, excel, powerpoint, googledrive, write letters, edit pdf online, pdf edit, pdf editor, webbased, convert to powerpoint word excel html xml dxf">

<title>PDFzorro | edit pdf-files online</title>

<meta http-equiv="Content-Language" content="en">
<link rel="canonical" href="https://www.pdfzorro.com" />
<meta name="google-site-verification" content="VyHVCo_M_hNhuZrDpAu3xYRchNBo2_NOt_-q7FeMiZc" /><link rel="alternate" href="https://de.pdfzorro.com/" hreflang="de" />
<link rel="alternate" href="https://us.pdfzorro.com/" hreflang="en-US" />
<link rel="alternate" href="https://es.pdfzorro.com/" hreflang="es" />

<link rel="alternate" href="https://www.pdfzorro.com/" hreflang="x-default" />

<link rel="alternate" href="https://ca.pdfzorro.com/" hreflang="fr" />
<link rel="alternate" href="https://ru.pdfzorro.com/" hreflang="ru" />
<link rel="alternate" href="https://cn.pdfzorro.com/" hreflang="zh" />
<link rel="alternate" href="https://it.pdfzorro.com/" hreflang="it" />
<link rel="alternate" href="https://ko.pdfzorro.com/" hreflang="ko" />

<link rel="alternate" href="https://pt.pdfzorro.com/" hreflang="pt" />
<link rel="alternate" href="https://sv.pdfzorro.com/" hreflang="sv" />
<link rel="alternate" href="https://hi.pdfzorro.com/" hreflang="hi" />
<link rel="alternate" href="https://pl.pdfzorro.com/" hreflang="pl" />
<link rel="alternate" href="https://cs.pdfzorro.com/" hreflang="cs" />
<link rel="alternate" href="https://da.pdfzorro.com/" hreflang="da" />
<link rel="alternate" href="https://no.pdfzorro.com/" hreflang="no" />
<link rel="alternate" href="https://nl.pdfzorro.com/" hreflang="nl" />
<link rel="alternate" href="https://fi.pdfzorro.com/" hreflang="fi" />
<link rel="alternate" href="https://bg.pdfzorro.com/" hreflang="bg" />
<link rel="alternate" href="https://sk.pdfzorro.com/" hreflang="sk" />

<link rel="alternate" href="https://ar.pdfzorro.com/" hreflang="ar" />

<link rel="alternate" href="https://fr.pdfzorro.com/" hreflang="fr" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="https://mobile.pdfzorro.com">
<!-- FILE UPLOADER DRAG AND DROP  -->
<link href="Drag_and_Drop/A_style.css" rel="stylesheet">
<!--script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script-->
<script src="EDIT/jquery/1.9.1/jquery.min.js"></script>
<script src="Drag_and_Drop/A_drag_and_drop.js"></script>
<!-- FILE UPLOADER DRAG AND DROP  -->

<!-- SPIN - Loading  -->
<script src='https://www.pdfzorro.com/EDIT/spin.js'></script>

<!--   Loading für Editor beim Add Button    -->
<div id='foo' style='display:none;z-index:999999;position:absolute; top:198px;left:33px;width:70px;height:40px;background-color:#ffffff;'></div> 

<!--   Loading für LogIn Menu open Button    -->
<div id='foo2' style='display:none;z-index:10020;position:fixed; top:7px;right:90px;width:30px;height:30px;background-color:#ffffff;'></div> 


    <script>
   		
        var opts = {
            lines: 10, // The number of lines to draw
            length: 1, // The length of each line
            width: 3, // The line thickness
            radius: 11, // The radius of the inner circle
            corners: 1, // Corner roundness (0..1)
            rotate: 0, // The rotation offset
            color: '#666666', // #rgb or #rrggbb
            speed: 1, // Rounds per second
            trail: 60, // Afterglow percentage
            shadow: false, // Whether to render a shadow
            hwaccel: false, // Whether to use hardware acceleration
            className: 'spinner', // The CSS class to assign to the spinner
            zIndex: 2e9, // The z-index (defaults to 2000000000)
            top: '18px', // Top position relative to parent in px
            left: '30px' // Left position relative to parent in px
        };
        
        
         var opts2 = {
            lines: 10, // The number of lines to draw
            length: 1, // The length of each line
            width: 3, // The line thickness
            radius: 6, // The radius of the inner circle
            corners: 1, // Corner roundness (0..1)
            rotate: 0, // The rotation offset
            color: '#666666', // #rgb or #rrggbb
            speed: 1, // Rounds per second
            trail: 60, // Afterglow percentage
            shadow: false, // Whether to render a shadow
            hwaccel: false, // Whether to use hardware acceleration
            className: 'spinner', // The CSS class to assign to the spinner
            zIndex: 2e9, // The z-index (defaults to 2000000000)
            top: '11px', // Top position relative to parent in px
            left: '16px' // Left position relative to parent in px
        };
        
        
        var target = document.getElementById('foo');
        var spinner = new Spinner(opts).spin(target);
        
        var target2 = document.getElementById('foo2');
        var spinner2 = new Spinner(opts2).spin(target2);
        
        spinner.stop(target);
        spinner2.stop(target2);
        
        //------------------------------------------
        //FOO1
        function loading_start() {
        document.getElementById('foo').style.display = 'inline';
        spinner.spin(target);              
        }
        
        function loading_stop() {        
        document.getElementById('foo').style.display = 'none';
        spinner.stop(target);                
        }
        
        //------------------------------------------        
        //FOO2
        function loading_start2() {
        document.getElementById('foo2').style.display = 'inline';
        spinner2.spin(target2);              
        }
        
        function loading_stop2() {        
        document.getElementById('foo2').style.display = 'none';
		spinner2.stop(target2);                
        }
        
    </script>
    
<!--  ENDE -  SPIN - Loading  -->

<script src="https://apis.google.com/js/platform.js" async defer></script>

<link rel="stylesheet" href="https://www.pdfzorro.com/EDIT/LogIn/style_login.css" type="text/css">

<link rel="stylesheet" href="https://www.pdfzorro.com/EDIT/LogIn/style_Main.css" type="text/css">

<script>
	var uploadLogIn = '';
	var tokenKey = "";
	//var id_token = "";
</script>






<html>
  <head>
 
    <script type='text/javascript'>
    
    var tokenX = '';
      // Your Client ID can be retrieved from your project in the Google
      // Developer Console, https://console.developers.google.com
      var CLIENT_ID = '1038601635763-qs9h3vcpthp1ugqdhgltbb858e2qesso.apps.googleusercontent.com';

      var SCOPES = ['https://www.googleapis.com/auth/userinfo.email'];

      /**
       * Check if current user has authorized this application.
       */
      function checkAuth() {
      	
      	
        gapi.auth.authorize(
          {
            'client_id': CLIENT_ID,
            'scope': SCOPES.join(' '),
            'response_type': 'token id_token',
            'immediate': true
          }, handleAuthResult);
          
          
          
      }

      /**
       * Handle response from authorization server.
       *
       * @param {Object} authResult Authorization result.
       */
      function handleAuthResult(authResult) {
      	
        var authorizeDiv = document.getElementById('authorize-div');
        if (authResult && !authResult.error) {
          // Hide auth UI, then load client library.
          authorizeDiv.style.display = 'none';
          tokenX = authResult.access_token;
          id_token = authResult.id_token;
          loadGmailApi();
        } else {
          // Show auth UI, allowing the user to initiate authorization by
          // clicking authorize button.
          authorizeDiv.style.display = 'inline';
        }
      }

      /**
       * Initiate auth flow in response to user clicking authorize button.
       *
       * @param {Event} event Button click event.
       */
      function handleAuthClick(event) {
        gapi.auth.authorize(
          {client_id: CLIENT_ID, scope: SCOPES, response_type: 'token id_token', immediate: false},
          handleAuthResult);
        return false;
      }
      
      

      /**
       * Load Gmail API client library. List labels once client library
       * is loaded.
       */
      function loadGmailApi() {
               
        console.log('Bei Google eingeloggt');
        //---------------------------------------------------------
        //---------------------------------------------------------
        
          /// NUR EMAIL
        gapi.client.load('oauth2', 'v2', function() {
        	

        	
            gapi.client.oauth2.userinfo.get().execute(function(resp) {

              // Shows user email
              console.log(resp.email);
              console.log(resp.name);
              console.log(resp.id);
              //console.log("Token: "+resp.id_token);
             //console.log(resp);
             
              
              uploadUserId = resp.id;
              emailUser = resp.email;
              nameUser = resp.name;
              if (nameUser == "") { 
              	nameUser = "User";
              }

              
              ///////////////////////////////////////////////////////////////////////
              //Hier Aktionen durchführen sobald man bei Google eingeloggt war.
              

                
                //Hier wird man wieder ausgeloogt
                
                  //Hier Ausloggen anzeigen
					  
				/*	  $('#login_div').css('display', 'none');
					  $('#welcome_text').css('display', 'none');   */
					  
						//----
						if ( resp.id != "" ) {
							console.log('getsession wird ausgeführt');
					    var result = "unbekannt";
						result = $.ajax({
					    type: 'POST',
					    async: false,   // WICHTIG! 
					    url: DomainName+'LogIn/getsession.php',
					    data: ({
					        uploadUserId: uploadUserId,
					        emailUser: emailUser,
					        nameUser: nameUser,
					        id_token: id_token,
					        info: 'platzhalter'
					
					   		 })
						}).responseText;
						
						
						console.log('Return von getsession: ' + result);
						
						//Falls soeben NEU eingeloggt, dann die komplette Seite neuladen
						if ( result.length == 100){   //hier wenn eingeloggt
							$('#LogInMenu').css('display', 'inline');
							
							//token zurückgeben um an Links anzuhängen
							tokenKey = result;
							

							setTimeout(function(){      google_ausloggen('https://accounts.google.com/o/oauth2/revoke?token='  + tokenX);       }, 200);
							
							
						}   
						
						
						
						}
                
              ///////////////////////////////////////////////////////////////////////
              ///////////////////////////////////////////////////////////////////////
             
            })
          });    
          
		}







      /**
       * Append a pre element to the body containing the given message
       * as its text node.
       *
       * @param {string} message Text to be placed in pre element.
       */
       
      function appendPre(message) {
        var pre = document.getElementById('output');
        var textContent = document.createTextNode(message + '\n');
        pre.appendChild(textContent);
      }
      
      
      
              
     //hier wird man gleich nach login bei google wieder ausgeloggt! Damit automatisch anmelden nicht passiert...
	function google_ausloggen(php_seite) {
   
   		//Nur Google ausloggen!
     document.getElementById('delete_session').src = php_seite;
  
                           
	} 

      
      

    </script>
    

  
  
    <script src='https://apis.google.com/js/client.js?onload=checkAuth'></script>
    
    
  </head>
  <body>
  
  <iframe name='delete_session' id='delete_session' src='' style='border-width:0px;z-index:99999999999;display:none;position:absolute;top:1px;left:1px;width:100px;height:100px;'></iframe>

  

  </body>
</html>
<!--###     Einloggen       ####-->
<div id="signInButton" style='position:fixed;top:0px;right:0px;z-index:10002'>
	
		<div id='authorize-div' >
	    <span id='authorize-button' onclick='handleAuthClick(event)'><span class="sign_in">Sign in</span></span>
	    </div>
	    <pre id='output'></pre>
	
</div>




<!--###     LogedInMenu + SignOutButton       ####-->
<div id="LogInMenu" style='display:none;position:fixed;top:8px;right:5px;z-index:10002'>


<img height="25" class="menu_button" id="menu_button" src="https://www.pdfzorro.com/EDIT/LogInImages/Menu.png" onclick="toggleDiv('LogInMain');" alt="login button for pdf cloud">

<span class="sign_out" onclick="signOut();">Sign out</span>

</div>




<!--###     Main - LogIn       ####-->
<div class="LogInMainClass" id="LogInMain">



</div>



<script>
//		## Show Main LoggedMenu
	function showDiv(divId){
	$('#'+divId).css("display", "block"); 
	}
	
//		## Hide Main LoggedMenu
	function hideDiv(divId){
	$('#'+divId).css("display", "none"); 
	}
	
//		## Toggle Show/Hide Main LoggedMenu
	function toggleDiv(divId){
		
		if (   $('#'+divId).css('display')  == "none"  ) {
			
			$('#'+divId).css("display", "block");
			$("#menu_button").attr("src","https://www.pdfzorro.com/EDIT/LogInImages/MenuClose.png");
			//LogIn-Main-Inhalt auslesen un anzeigen
			getLogInMain();
			
			
		} else {
			
			$('#'+divId).css("display", "none"); 
			$("#menu_button").attr("src","https://www.pdfzorro.com/EDIT/LogInImages/Menu.png");
		}
	}
	
	
</script>








<script>
//#######################################

var uploadUserId;
/*
var DomainName = 'https://edit.pdfzorro.com/';
if (  window.location['hostname'].indexOf('edit.pdfzorro.com')  == -1  ) {
	DomainName = 'https://www.pdfzorro.com/EDIT/';
*/	
	var DomainName = '';
if (  window.location['hostname'].indexOf('edit.pdfzorro.com')  == -1  ) {
	DomainName = 'EDIT/';
	
}
	
//#######################################	
</script>


<script>
	function getLogInMain(){
	//Hier werden die LoginDaten ausgelesen	
	loading_start2();
	
		function temp(){
						    var result = "unbekannt";
						result = $.ajax({
					    type: 'POST',
					    async: false,   // WICHTIG! 
					    url: DomainName+'LogIn/getLogInMain.php',
					    data: ({
					        uploadUserId: uploadUserId,
					        uploadLogIn: uploadLogIn,
					        aktuelleURL: window.location['hostname'],
					        info: 'platzhalter'
					
					   		 })
						}).responseText;
						
						
						if (result == "LogOut") {
							
							signOut();	
							
						} else {
						
							//console.log('Return von getLogInMain: ' + result);
							$("#LogInMain").html(result);
							
							//getFilelist abrufen
							getFilelist();
						
						}
						
		//Ende Funktion temp				
		}
		setTimeout(temp,100);
		
	//Ende Funktion	
	}
</script>




<script>
	function savePDF_LogIn(){
	//Hier wird die PDF in die Cloud zurückgespeichert, falls bereits geöffnet
	
	//loading
	$("#statusSave").text('please wait...');
	loading_start2();

	function temp(){
			
		var result = "unbekannt";
		result = $.ajax({
	    type: 'POST',
	    async: false,   // WICHTIG! 
	    url: DomainName+'LogIn/getMoveFile.php',
	    data: ({
	        uploadUserId: uploadUserId,
	        uploadLogIn: uploadLogIn,
	        saveModus: 'save',
	        aktuelleURL: window.location['hostname'],
	        info: 'platzhalter'
	
	   		 })
		}).responseText;
		
		//Hier die Dateiliste aktualisieren
		getFilelist();
		
		console.log('Return von getMoveFile: ' + result);
		
		if (   result.indexOf('Error') != -1 ) {
		$("#statusSave").html('<font color="#e50000">'+result+'</font>');	//Error, Datei zu groß für Cloud, max. allowd z.B. 10MB
		} else {
		$("#statusSave").html('<font color="#00CC00">saved successfully!</font>');
		}
		
		loading_stop2();
		setTimeout(clearStatus,10000);
	
		//Ende temp Funktion
		}
		setTimeout(temp,100);
	//Ende Funktion	
	}
</script>




<script>
	function saveToPDF_LogIn(){
	//Hier wird die PDF neu, bzw. als Kopie in der Cloud gespeichert
	
	//loading
	$("#statusSave").text('please wait...');
	loading_start2();
	
	function temp(){
	
			    var result = "unbekannt";
		result = $.ajax({
	    type: 'POST',
	    async: false,   // WICHTIG! 
	    url: DomainName+'LogIn/getMoveFile.php',
	    data: ({
	        uploadUserId: uploadUserId,
	        uploadLogIn: uploadLogIn,
	        saveModus: 'saveTo',
	        aktuelleURL: window.location['hostname'],
	        info: 'platzhalter'
	
	   		 })
		}).responseText;
		
		//Hier die Dateiliste aktualisieren
		getFilelist();
		
		console.log('Return von getMoveFile: ' + result);
		
		if (   result.indexOf('Error') != -1 ) {
		$("#statusSave").html('<font color="#e50000">'+result+'</font>');	//Error, Datei zu groß für Cloud, max. allowd z.B. 10MB
		} else {
		$("#statusSave").html('<font color="#00CC00">saved successfully!</font>');
		}
		
		loading_stop2();
		setTimeout(clearStatus,10000);
		
		//Ende temp Funktion
		}
		setTimeout(temp,100);
	//Ende Funktion	
		
	}
</script>




<script>
	function getDownloadFile(){
		
		
		
	//$('#delete_session').attr('src', "https://edit.pdfzorro.com/LogIn/test.php");




	//Ende Funktion	
	}
</script>



<script>
	function clearStatus(){
		
	//Status Meldung leeren	
	$("#statusSave").html('');
	loading_stop2();
		
	}
</script>





<script>
	function deleteFileLogIn(uploadLogIn){
		
		//Sicherheitsabfrage
		if (   confirm("Do you really want to remove this file?")  )  {

	
			//Hier wird die PDF neu, bzw. als Kopie in der Cloud gespeichert
			
			//loading
			$("#statusSave").text('please wait...');
			loading_start2();
			
			function temp(){
			
					    var result = "unbekannt";
				result = $.ajax({
			    type: 'POST',
			    async: false,   // WICHTIG! 
			    url: DomainName+'LogIn/getDeleteFile.php',
			    data: ({
			        uploadUserId: uploadUserId,
			        uploadLogIn: uploadLogIn,
			        aktuelleURL: window.location['hostname'],
			        info: 'platzhalter'
			
			   		 })
				}).responseText;
				
				//Hier die Dateiliste aktualisieren
				getFilelist();
				
				console.log('Return von getDeleteFile: ' + result);
				
				$("#statusSave").html('<font color="#00CC00">File deleted!</font>');
				loading_stop2();
				setTimeout(clearStatus,3000);
				
				//Ende temp Funktion
				}
		setTimeout(temp,100);
		
		//Ende Confirm Abfrage
		}
		
	//Ende Funktion	
	}
</script>



<script>
	function renameFileLogIn(uploadLogIn, oldTitle){
		
		//Sicherheitsabfrage
		var newTitle = prompt("Please enter new title:", oldTitle); 
		if (newTitle != null) {
	
			//Hier wird die PDF neu, bzw. als Kopie in der Cloud gespeichert
			
			
					    var result = "unbekannt";
				result = $.ajax({
			    type: 'POST',
			    async: false,   // WICHTIG! 
			    url: DomainName+'LogIn/getRenameFile.php',
			    data: ({
			        uploadUserId: uploadUserId,
			        uploadLogIn: uploadLogIn,
			        newTitle: newTitle,
			        aktuelleURL: window.location['hostname'],
			        info: 'platzhalter'
			
			   		 })
				}).responseText;
				
				//Hier die Dateiliste aktualisieren
				getFilelist();
				
				console.log('Return von getDeleteFile: ' + result);
				
				$("#statusSave").html('<font color="#00CC00">File renamed!</font>');
				setTimeout(clearStatus,3000);
				

		
		
		//Ende PROMPT Abfrage
		}
		
	//Ende Funktion	
	}
</script>




<script>
	function savePDF_Error(){
	//Hier Error Meldung, dass keine PDF geöffnet ist	
	alert('Please open PDF first with editor. Then you can add PDF to your free cloudspace.');
		
	}
</script>



<script>
	function showSettings(){
		
	$("#mainText").html('Here you can delete your account.<br>All files get deleted.<br><br><span class="redButton" onclick="deleteAccountLogIn()">Delete account</span><br><br><br>');	
		
	//Ende Funktion		
	}
</script>


<script>
	function openFileInEditor(SELECTEDuploadLogIn, promtJaNein){
	//Hier wird die PDF in den PDFeditor rüberkopiert und dann geöffnet	
	
	if ( promtJaNein == "ja" ) {
	
		//Sicherheitsabfrage
		if (   confirm("Do you really want to open this file. The currently opened file gets closed!")  )  {
			//loading
			$("#statusSave").text('please wait...');
			setTimeout(temp,100);	
			}
		
	} else {
		
		//loading
		$("#statusSave").text('please wait...');
		setTimeout(temp,100);
		
	}
			function temp(){
				
						    var result = "unbekannt";
					result = $.ajax({
				    type: 'POST',
				    async: false,   // WICHTIG! 
				    url: DomainName+'LogIn/getOpenFile.php',
				    data: ({
				        uploadUserId: userId,
				        uploadLogIn: SELECTEDuploadLogIn,
				        aktuelleURL: window.location['hostname'],
				        info: 'platzhalter'
				
				   		 })
					}).responseText;
					
					var upload_und_token_Array = result.split(':');
					var uploadFromEditor = upload_und_token_Array[0];
					var tokenKey = upload_und_token_Array[1];
					var userId = upload_und_token_Array[2];
					
					clearStatus();
					
					if ( result != 'Du bist nicht eingeloggt!' ) {
						//hier bei erfolgreichem Kopieren -> Editor öffnen
			
						window.location = 'https://edit.pdfzorro.com/pdf2_HQ.php?upload='+uploadFromEditor+'&tokenKey='+tokenKey+'&uploadUserId='+userId;
						
					}
					
					console.log('Return von openFileInEditor: ' + result);
					//$("#LogInMain").html(result);
			
					//Ende temp Funktion
					}
				
	//Ende Funktion		
	}
</script>



<script>
	function getFilelist(){
	//Hier wird die PDF neu, bzw. als Kopie in der Cloud gespeichert	
	
			    var result = "unbekannt";
		result = $.ajax({
	    type: 'POST',
	    async: false,   // WICHTIG! 
	    url: DomainName+'LogIn/getFilelist.php',
	    data: ({
	        uploadUserId: uploadUserId,
	        uploadLogIn: uploadLogIn,
	        aktuelleURL: window.location['hostname'],
	        info: 'platzhalter'
	
	   		 })
		}).responseText;
		
		
		//console.log('Return von getFilelist: ' + result);
		$("#dateiBox").html(result);
		
		if( result.indexOf('Terms of Use') > 1   ) {
			//Hier falls AGBs noch nicht akzeptiert wurden, SAVE Buttons ausblenden
			$('#parentSaveDiv').css('display', 'none');
		} else {
			$('#parentSaveDiv').css('display', 'block');
		}


	loading_stop2();	
	}
</script>





<script>
  function acceptAGB(AGBsText) {


     	
     if (AGBsText == "ja") {
     		
     	var result = "unbekannt";
		result = $.ajax({
	    type: 'POST',
	    async: false,   // WICHTIG! 
	    url: DomainName+'LogIn/getSetAGBfile.php',
	    data: ({
	        AGBsText: AGBsText,
	        info: 'platzhalter'
	
	   		 })
		}).responseText;
		
		//getFilelist abrufen
		getFilelist();
     		
     		
     } else {
     		
     		signOut();
     		console.log('AGB abgelehnt!');
     }

		
  }
</script>




<script>
  function signOut() {
      
      //Session zerstören
      $.ajaxSetup({cache: false})
		$.get(DomainName+'LogIn/getsession.php?logout=ja', function (data) {
		});
		
		var result = "unbekannt";
		result = $.ajax({
	    type: 'POST',
	    async: false,   // WICHTIG! 
	    url: DomainName+'LogIn/getsession.php?logout=ja',
	    data: ({
	        uploadUserId: uploadUserId,
	        uploadLogIn: uploadLogIn,
	        aktuelleURL: window.location['hostname'],
	        info: 'platzhalter'
	
	   		 })
		}).responseText;
		
		console.log(result);
		
		//eingeloggtes Menu ausblenden
		$('#LogInMenu').css('display', 'none');
		$('#LogInMain').css('display', 'none');
		//Google einloggbutton anzeigen, div und button
     	$('#authorize-div').css('display', 'block');
     	$('#signInButton').css('display', 'block');
     	
		
  }
</script>






<script>
  function deleteAccountLogIn() {
  	
  		//Sicherheitsabfrage
		if (   confirm("Do you really want delte your Account? All files get deleted!")  )  {
      
      console.log("starte Account löschen...");
      
 		var result = "unbekannt";
		result = $.ajax({
	    type: 'POST',
	    async: false,   // WICHTIG! 
	    url: DomainName+'LogIn/getDeleteAccount.php',
	    data: ({
	        aktuelleURL: window.location['hostname'],
	        info: 'platzhalter'
	
	   		 })
		}).responseText;
     	
     	if (result == "Account geloescht!") {
     		
     		signOut();
     		loading_stop2();
     		
     	}
     	
     	
	}
		
  }
</script>








<script>console.log('sessionVariableTest: ');</script><script>console.log('sessionID: e14c107bc65cb1977538725374b6b392');</script>


<script language="JavaScript" type="text/javascript">
<!-- hier extra einbinden, da drop uploader ajax sich mit der von mir benutzenajax im javalink.php nicht verträgt -->
function einblenden(div) {
with(document.getElementById(div).style){
display="inline";
}
}


function ausblenden(div) {
with(document.getElementById(div).style){
display="none";
}
}
//-->
</script>


<script>

document.onkeydown = function(event) {





// #######################################################	
//  ENTER - TASTE
if (event.keyCode == 13) 
	{

  	console.log('Taste: ENTER');
  	
  	//-------------------------------------------------
  	// Zeilensprung in wPaint
  	if ( $("#textfeld_eingabe").length) {
  	
	  	if ( $("#textfeld_eingabe").attr("style").indexOf("display: none") == -1   ) {
	
	  		console.log('Zeilensprung');
	  		$("#textfeld_eingabe").height( parseInt($("#textfeld_eingabe").height()) + parseInt(zeilenhoehe) );
	  		
	  	}
  	} 
	  
	  
	 //-------------------------------------------------
  	// Rename bestätigen
  	if ( $("#rename").length) {
  	
	  	if ( $("#rename").attr("style").indexOf("display:none") == -1   ) {
	
	  		console.log('Rename OK');
	  		$( "#rename_name" ).focus();
	  		rename_file_in_txt();
	  		
	  	}
  	}
	  
	  
	//-------------------------------------------------
  	// Infobox_Verschlüsseln etc. bestätigen
  	if ( $("#verschluesseln_infobox").length) {
  	
	  	if ( $("#verschluesseln_infobox").attr("style").indexOf("display:none") == -1   ) {
	
	  		console.log('Infobox vers.. etc.  OK');
	  		//hier die jeweilige SAVE function
	  		
	  		//DIV-Inhalt auslesen - VERSCHLUESSELN
	  		if (  $("#verschluesseln_infobox").html().indexOf("click_verschluesseln_save") > 1  ) {
	  		console.log('Verschluesseln Info save');
	  		click_verschluesseln_save("");
	  		ausblenden("verschluesseln_infobox");
	  		}
	  		
	  		//DIV-Inhalt auslesen - FILEINFOS
	  		if (  $("#verschluesseln_infobox").html().indexOf("click_fileinfo_save") > 1  ) {
	  		console.log('Fileinfo save');
	  		click_fileinfo_save("");	
	  		ausblenden("verschluesseln_infobox");
	  		}
	  		
	  		//DIV-Inhalt auslesen - EMAIL senden
	  		if (  $("#verschluesseln_infobox").html().indexOf("click_fileinfo_save") > 1  ) {
	  		console.log('ENTER macht keine Aktion da ggf. in Textarea');
	  		}
	  		
	  		
	  		
	  	}
  	}
	  
	  //
	  	 //-------------------------------------------------
  	// Rename bestätigen
  	if ( $("#go_to_editor_button").length) {
  	
	  	if ( $("#go_to_editor_button").attr("style").indexOf("display:none") == -1   ) {
	
	  		console.log('Starte PDF Editor über ENTER');
	  		ausblenden('go_to_editor_button');
	  		einblenden('loading_editor');
	  		window.location = 'https://edit.pdfzorro.com/pdf2_HQ.php?upload=152135762673937';

	  		
	  	}
  	}
	  
	  
	  
	//Ende Taste ENTER	    
	}
// #######################################################	

//Ende document.onkeydown
}









document.onkeyup = function(event) {

// #######################################################	
//  ESC - TASTE
if (event.keyCode == 27) 
	{

  	console.log('Taste: ESC');
  	
  	 //-------------------------------------------------
  	// Rename abbrechen
  	if ( $("#rename").length) {
  	
	  	if ( $("#rename").attr("style").indexOf("display:none") == -1   ) {
	
	  		console.log('Rename abbrechen');
	  		$( "#rename_name" ).focus();
	  		ausblenden('rename');
	  		
	  	}
  	}
  	
  	//-------------------------------------------------
  	// Infobox ausblenden
  	if ( $("#infobox").length) {
  	
	  	if ( $("#infobox").attr("style").indexOf("display:none") == -1   ) {
	
	  		console.log('Infobox ausblenden');
	  		ausblenden('infobox');
	  		
	  	}
  	}
  	
  	//-------------------------------------------------
  	// Infobox verschluesseln etc. ausblenden
  	if ( $("#verschluesseln_infobox").length) {
  	
	  	if ( $("#verschluesseln_infobox").attr("style").indexOf("display:none") == -1   ) {
	
	  		console.log('Infobox_Vers. etc. ausblenden');
	  		ausblenden('verschluesseln_infobox');
	  		
	  	}
  	}
	  
	  
	  
	  
	  
	  
	  
	//Ende Taste ESC	    
	}
// #######################################################	













//Ende document.onkeyup
}
</script>


<!-- Anzeige für bearbeitete PDFs -->
<div id='anzeige_edited_pdfs' style='z-index:702;display:inline;position:absolute;top:283px;left:calc(100% / 2 - 95px);'>
<font color='#ffffff'>test</font>
</div>


<!-- bearbeitete PDFs COUNTER -->
<!-- bearbeitete PDFs COUNTER -->
<script>
var counter_before = 1;
function refresh_edited_counter()
{
   var result = "unbekannt";
	result = $.ajax({
    type: 'POST',
    async: false,   // WICHTIG!   //achtng, bei &a normal ?a falls bei der url nichts mitgegeben wird
    url: 'COUNTER_edited_pdfs.php',
    data: ({
   		 })
	}).responseText; 
       
       
    //Text an DIV senden
    document.getElementById('anzeige_edited_pdfs').innerHTML = '<span id="counter_nr">'+result+'</span> PDF-files get edited since 2015.';
    
    //Nummer FETT machen wenn sie sich ändert
    if (counter_before != result)
    {
    document.getElementById('counter_nr').style.fontWeight = 'bold';    
    }
    counter_before = result;
    
}

//WIEDER AKTIVIEREN BEIDE ZEILEN FALLS ER WIEDER MITZÄHLEN SOLL !!!!!!!!!!!!!!!!!!!!!!!!!!
//refresh_edited_counter();
//setInterval("refresh_edited_counter();",5000);

</script>
<!-- ENDE bearbeitete PDFs COUNTER -->
<!-- ENDE bearbeitete PDFs COUNTER -->

</head>



<body link="#575872" vlink="#575872" alink="#575872" text="#575872" style="text-align: center">
<br>

<div style='z-index:701;display:inline;position:absolute;top:140px;left:calc(100% / 2 + 310px);'>
<a target='_blank' href='https://chrome.google.com/webstore/detail/save-to-google-drive/pacllhnfaalmndlofaggllkjdonlgjnc'>
<img id='ChromeAppWerbung_Bild' style='display:none;' src='ChromeAppWerbung.png' alt='Try out our new Chrome App and open PDF directly in your browser.'>
</a>
</div>

<!-- Werbung einfaden - ChomreApp -->
<script>
$("#ChromeAppWerbung_Bild").fadeIn(6000);
</script>







 <script>
 console.log('array_walk wird genutzt!');
 </script>
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49608690-1', 'auto');
  ga('send', 'pageview');

</script>



<!--  diese DIV nur, um beim scrollen wPaint auch ganz oben noch zu ueberdecken   -->
<div style='z-index:900;position:fixed; width:100% ; height:6px; top:0px; left:0px; background:#FFFFFF;'>
</div>

<div style='z-index:10000;position:fixed; width:100% ; height:18px; top:6px; left:0px; background:#FFFFFF;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- textlink 700px breit überall -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-3993292205875193"
     data-ad-slot="2314517066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>


<!--  diese DIV nur, um beim scrollen wPaint auch ganz oben noch zu ueberdecken   -->
<div style='z-index:700;position:fixed; width:100% ; height:4px; top:24px; left:0px; background:#FFFFFF;'>
</div>




<script>
/*
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49608690-1', 'auto');
  ga('send', 'pageview');
  */

</script>



<!--p align="center"><b>Seite wird zur Zeit gewartet! Wir bitte um Verstaendnis.</b></p-->





<center><script>console.log('152135762673937')</script>

<table class='table_logo'>
<tr>
<td>


<table class='table_in_table_logo'>
<tr>

<td>
<a href='https://www.pdfzorro.com'>
<img src='A_bilder/logo.png' title='PDFzorro - PDF editor online' alt='


Online PDF editor, webbased, no install, for free, edit pdf online, freeware, pdf document - insert images - fill out forms - rotate pages - delete pages - write text - pdf editing software - remove security and encryption from the file - change sort order of pages - mark sections of text - insert blank pages - edit a pdf  - creating and inserting drawings - draw lines and rectangles - extract pdf - PDF editor online - use Undo and Redo functions - merge multiple PDF documents - freeware pdf editor - guaranteed free of charge and without watermark - PDF, Word, Excel, PowerPoint and Google Docs files are supported and are automatically converted to PDF when opening - merge pdf files - convert to pdf - convert doc, xls, ppt to pdf - convert word, excel, powerpoint to pdf, export, How to edit pdf file, how to rotate pdf, insert image in pdf, cut and move in pdf, copy and move in pdf, export image from pdf, convert pdf to image - png or jpg'>
</a>
</td>


</tr>

</table>



</tr>
</td>
</table>

<script language='JavaScript' type='text/javascript'>
function go_to_pdf2_HQ_php()
{

	//hier prüfen, ob man eingeloggt ist
	
	 					var result = 'unbekannt';
						result = $.ajax({
					    type: 'POST',
					    async: false,   // WICHTIG! 
					    url: 'EDIT/LogIn/getUserUndToken.php',
					    data: ({
					        aktuelleURL: window.location['hostname'],
					        info: 'platzhalter'
					
					   		 })
						}).responseText;
						
						var arrayTokenUserid = result.split(':');

window.location='https://edit.pdfzorro.com/pdf2_HQ.php?upload=152135762673937&tokenKey='+arrayTokenUserid[1]+'&uploadUserId='+arrayTokenUserid[0];
}
</script><div id='googledrive_hinweis' style='width:100%;position:absolute;top:383px;'>
<br><img border='0' src='drive_icon.png' align='absbottom' width='10' height='10' alt='advice for chrome webstore app, google drive extension'><font size='1pt'> <a target='_blank' href='https://chrome.google.com/webstore/detail/pdfzorro-pdf-editor/klihnfdjiglbiegpodnkhmpppbcmcmak'>click here</a>, to open PDF directly from Google Drive<br></font>

<font size='1pt'>supported file formats: </font><img style='margin-top:5px;' border='0' src='A_bilder/filetypes_sw.png' align='absbottom' alt='convert doc xps pps to pdf' title='pdf, doc, xls, pps, jpg, png, docx, xlsx, ppsx' height='18'>

</div>
<div id='go_to_editor_button' style='display:none;position:absolute;top:400px;left:50%'>

<center>
<img alt='Start PDF editor' onclick="ausblenden('go_to_editor_button');einblenden('loading_editor');go_to_pdf2_HQ_php();" src='go_to_editor.png' style='margin-left:-110px;cursor: pointer;' width='220'>
</center></div>

<div id='loading_editor' style='z-index:6666669;display:none;position:absolute;left:50%;top:400px;'>

<a href = 'https://edit.pdfzorro.com/pdf2_HQ.php?upload=152135762673937'><img src='loading.gif' height='39' alt='loading while pdf editor starts'></a>

</div>





<div id="eventsupload" style="position:absolute;"><font face="Verdana">Upload</font></div> <script>

$(document).ready(function()
{
        
$("#eventsupload").uploadFile({
url:"index_GET_DRAG_DROP.php?upload=152135762673937",
multiple:false,
fileName:"myfile",
allowedTypes:"pdf,png,jpg,doc,xls,docx,xlsx,xlsm,pps,ppsx,ppt,pptx",
    showStatusAfterSuccess:true,
	showAbort:true,
	showDone:true,
dragDropStr: "<div id='Load_URL_Button' class='Load_URL_Button' onclick='Load_URL_Button()'>or load from URL</div><span><font face='Verdana' size='3'><b>... or drop your file(s) here</b></font></span>",
onSubmit:function(files)
{
	$("#eventsmessage").html($("#eventsmessage").html()+"<br/>Submitting:"+JSON.stringify(files));
},
onSuccess:function(files,data,xhr)
{
	//alert("hallo");
	$("#Load_URL_Button").css("display","none");
	
},
afterUploadAll:function()
{
	$("#eventsmessage").html($("#eventsmessage").html()+"<br/>All files are uploaded");
	
},
onError: function(files,status,errMsg)
{
	$("#eventsmessage").html($("#eventsmessage").html()+"<br/>Error for: "+JSON.stringify(files));
}
});    

});
</script>

<script>
	function Load_URL_Button(){
	
			var load_url = prompt("Please enter URL from PDF-file", "");
			
			if (load_url != ""  && load_url != null) {
			
				if (    load_url.indexOf("http") == -1    ) {
					
				alert ("Invalid URL. Missing http:// or https://");
					
				} else {
				
				var weiterleitung = "https://www.pdfzorro.com/api.php?path_to_pdf=" + load_url;
			 	window.location = weiterleitung;
			 	
				}


			
			}
	
		
	}
</script>



<!-- HAUPTMENÜ STARTSEITE -->
</center>
</center>
</center>
<table align='center' border='0' style='max-width:1300px;'>
<tr>
<td>
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- textlink 700px breit überall -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-3993292205875193"
     data-ad-slot="2314517066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>

<div class='menupunkt'>
<img alt='

Easy, fast and for free.' src='A_bilder/indexmenu_3.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


Easy, fast and for free.
</b></font><br>

Upload your pdf file. Add comments, delete or rotate pages and many more.
</div>
</div><div class='menupunkt'>
<img alt='

Online PDF Editor.' src='A_bilder/indexmenu_5.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


Online PDF Editor.
</b></font><br>
 
Fill out forms, add your personal signature, white out or highlight text, etc.
</div>
</div><div class='menupunkt'>
<img alt='

Save and Secure.' src='A_bilder/indexmenu_7.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


Save and Secure.
</b></font><br>

PDFzorro use a SSL connection and protect your file with htaccess.
</div>
</div><div class='menupunkt'>
<img alt='



Remove tracks.' src='A_bilder/indexmenu_9.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>




Remove tracks.
</b></font><br>

After editing pdf, you can irretrievably delete your file from our cloud.
</div>
</div><div class='menupunkt'>
<img alt='

No install.' src='A_bilder/indexmenu_11.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


No install.
</b></font><br>

PDFzorro is an free online pdf editor. You do not need any install to edit a pdf file.
</div>
</div><div class='menupunkt'>
<img alt='

Multi-plattform.' src='A_bilder/indexmenu_13.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


Multi-plattform.
</b></font><br>

PDFzorro works on any platt- form. Just start your browser and typ in www.pdfzorro.com.
</div>
</div><div class='menupunkt'>
<img alt='



PDF Editor for GDrive.' src='A_bilder/indexmenu_15.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>




PDF Editor for GDrive.
</b></font><br>

To open pdf directly from Google Drive, use our Chrome app. <a href='https://chrome.google.com/webstore/detail/pdfzorro-pdf-editor/icbddibgmpdonpogkcnambimgncliipl' target='_blank'>Click here</a>.
</div>
</div><div class='menupunkt'>
<img alt='

PDF Merger for GDrive.' src='A_bilder/indexmenu_17.png' width='50' height='60' style='float:left;margin-bottom:15px;'>
<div style='position:relative;top:0;left:15px;text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


PDF Merger for GDrive.
</b></font><br>

To merge and convert files directly from Google Drive, use our Chrome app. <a href='https://chrome.google.com/webstore/detail/merge-files-to-pdf-with-p/laihjkjmijalhlehhhmeadpcgamgolga' target='_blank'>Click here</a>.
</div>
</div><div class='menupunkt'>
<div width='50' height='60' style='float:left;'>


<form action='https://www.paypal.com/cgi-bin/webscr' method='post' target='_blank'>
<input type='hidden' name='cmd' value='_donations'>
<input type='hidden' name='business' value='info@pdfzorro.com'>
<input type='hidden' name='lc' value='DE'>
<input type='hidden' name='item_name' value='PDFzorro'>
<input type='hidden' name='amount' value='3.00'>
<input type='hidden' name='currency_code' value='EUR'>
<input type='hidden' name='no_note' value='0'>
<input type='hidden' name='cn' value='Mitteilung an den Händler:'>
<input type='hidden' name='no_shipping' value='2'>
<input type='hidden' name='bn' value='PP-DonationsBF:spenden.png:NonHosted'>
<input type='image' src='https://www.pdfzorro.com/spenden.png' border='0' name='submit1' alt='Jetzt einfach, schnell und sicher online bezahlen – mit PayPal.'>
<img border='0' src='https://www.paypalobjects.com/de_DE/i/scr/pixel.gif' width='1' height='1' alt='paypal'>
</form><br><br>

</div>
<div style='text-align:left;'>
<font color='575872' face='Batang' size='3'><b>


Donate by Paypal.
</b></font><br>

You like our service? Please give us a donation (3 EUR) to further improve PDFzorro.
</div>
</div>
</td>
</tr>
</table>
<!-- HAUPTMENÜ STARTSEITE ende -->
<!--br>
<br>
<br>
<br-->

<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Leaderboard unter Upload auf Startseite Desktop -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3993292205875193"
     data-ad-slot="8376623061"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<table border='0' cellpadding='0' cellspacing='0' style='border-collapse: collapse' bordercolor='#665755758728726666' width='960' class='table_footer_line'>
<tr>


<td class="td_footer_top" width="240">

<font size="1" color="#9899AF">Other tools:<br></font>

<div style="font-size:13px;">

<a href="http://jpg.pdfzorro.com/" style="text-decoration: none">New JPGzorro - Photo Editor</a><br>
<a href="http://texteditor.pdfzorro.com/" style="text-decoration: none">New: PDF Texteditor</a><br>

<!-- demo editor -->
<a href="https://edit.pdfzorro.com/pdf2_HQ.php?demo=ja&upload_demo=152135762655766&upload=152135762655766&sprache=en" style="text-decoration: none">Example:PDF-Editor</a><br>

<a href="EDIT/EXTERN_webmaster_tools_anleitung.php" style="text-decoration: none">Webmaster tools</a><br>
<a href="EDIT/api_anleitung.php" style="text-decoration: none">API for Developer</a><br>
<a href="https://letter.pdfzorro.com/" style="text-decoration: none">Write a letter in PDF</a><br>
<a target="_blank" href="http://www.pyropdf.com/" style="text-decoration: none">pyroPDF - Easy to use Editor</a><br>

<a target="_blank" href="https://www.pdf2office.net/" style="text-decoration: none">pdf2office - PDF Converter</a><br>

<a target="_blank" href="https://www.chromepdf.com/" style="text-decoration: none">chromePDF - Easy to use PDF Editor</a><br>

<a target="_blank" href="https://mobile.pdfzorro.com/" style="text-decoration: none">Mobile version - PDFzorro</a><br>

<a target="_blank" href="https://chrome.google.com/webstore/detail/merge-files-to-pdf-with-p/laihjkjmijalhlehhhmeadpcgamgolga" style="text-decoration: none">PDF Merger for GoogleDrive</a><br>
<a target="_blank" href="https://chrome.google.com/webstore/detail/pdfzorro-pdf-editor/klihnfdjiglbiegpodnkhmpppbcmcmak" style="text-decoration: none">PDF Editor for Chrome und Gdrive</a><br>
<a target="_blank" href="https://chrome.google.com/webstore/detail/save-to-google-drive/pacllhnfaalmndlofaggllkjdonlgjnc" style="text-decoration: none">Save Browser Content to Google Drive</a><br>
<a target="_blank" href="https://chrome.google.com/webstore/detail/encryptsecure-files/dhdleinhimanoebmlkmjckmehbnmcdea" style="text-decoration: none">Encrypt and secure files in Gdrive</a><br>


<font size="1">
<br>
<a target="_blank" href="https://play.google.com/store/apps/details?id=de.pdfzorro.pdfzorro" style="text-decoration: none">PDFzorro (for Android)</a><br>
<a target="_blank" href="https://play.google.com/store/apps/details?id=appinventor.ai_muehlbauer_thomas.Filters_like_Instagram" style="text-decoration: none">Filters for Pics (for Android)</a><br>

<a target="_blank" href="https://play.google.com/store/apps/details?id=com.writeletters.www" style="text-decoration: none">PDFLetters (for Android)</a><br>
<a target="_blank" href="http://www.pdfletters.com/" style="text-decoration: none">PDFLetters (for Browser)</a><br>

<a target="_blank" href="https://play.google.com/store/apps/details?id=com.phonetrashe.www" style="text-decoration: none">TRASHemails (for Android)</a><br>
<a target="_blank" href="http://www.trashemails.de/" style="text-decoration: none">TRASHemails (for Browser)</a><br>
</font>
<br>

</div>

</td>


<td  class="td_footer_top" width="240" style="padding-left:20px;padding-right:20px;">
<font size="1" color="#9899AF">
Function of the editor:<br>
<a href="/EDIT/FUNCTIONS/_all.php?show=text">text</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=draw">draw</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=signature">signature</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=add_blank">add blank</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=compress">compress</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=delete">delete</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=encrypt">security</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=extract">extract</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=google">gdrive</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=merge">merge</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=meta_change">meta infos</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=move">move</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=rotate">rotate</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=whiteout">whiteout</a>&nbsp;&nbsp;
<a href="/EDIT/FUNCTIONS/_all.php?show=unlock">unlock</a>
</font>

<br>
<br>
<a href="https://www.youtube.com/channel/UCtKbvamNCRtvreR3ervTt3Q">YouTube-Channel<br>(instruction manual)</a>

</td>


<td class="td_footer_top" width="240" style="padding-left:60px;padding-right:80px;">

<font size="1" color="#9899AF">
More languages: <br>

<a rel="x-default" hreflang="en" href="https://www.pdfzorro.com">en</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="en-US" href="https://us.pdfzorro.com">us</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="de" href="https://de.pdfzorro.com">de</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="fr" href="https://fr.pdfzorro.com">fr</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="fr-ca" href="https://ca.pdfzorro.com">ca</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="zh" href="https://cn.pdfzorro.com">cn</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="es" href="https://es.pdfzorro.com">es</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="ru" href="https://ru.pdfzorro.com">ru</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="it" href="https://it.pdfzorro.com">it</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="ko" href="https://ko.pdfzorro.com">ko</a>&nbsp;&nbsp;

<a rel="alternate" hreflang="pt" href="https://pt.pdfzorro.com">pt</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="sv" href="https://sv.pdfzorro.com">sv</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="hi" href="https://hi.pdfzorro.com">hi</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="pl" href="https://pl.pdfzorro.com">pl</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="cs" href="https://cs.pdfzorro.com">cs</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="da" href="https://da.pdfzorro.com">da</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="no" href="https://no.pdfzorro.com">no</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="nl" href="https://nl.pdfzorro.com">nl</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="fi" href="https://fi.pdfzorro.com">fi</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="bg" href="https://bg.pdfzorro.com">bg</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="sk" href="https://sk.pdfzorro.com">sk</a>&nbsp;&nbsp;
<a rel="alternate" hreflang="ar" href="https://ar.pdfzorro.com">ar</a>&nbsp;&nbsp;

</font>

</td>


<td class="td_footer_top" style="padding-left:50px;" align="right">

<font size="1" color="#9899AF">Website:<br></font>

<div style="font-size:13px;">

<a href="comments_all_show.php" style="text-decoration: none">Comments</a><br>
<a href="EDIT/impressum.php" style="text-decoration: none">Impressum</a><br>
<a href="EDIT/terms.php" style="text-decoration: none">Terms</a><br>
<a style="text-decoration: none" href="mailto:info@pdfzorro.com?subject=PDFzorro">
Bug report<br>Contact</a>

</div>

</td>



<!--//FOOTER ENDE-->




</body>
</html>