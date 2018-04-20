<!DOCTYPE html>
<html lang="en">
   <head>
		<meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="">
      <meta name="author" content="">
      <title></title>
      <meta name="google-site-verification" content="3G-2yPKyhC1GhJcMOLyLc1HnOb6B5YeYQ45Z-Hbjy2U">
      
      <link href="http://fonts.googleapis.com/css?family=Roboto:400,600" rel="stylesheet" type="text/css">
      <!-- Bootstrap Core CSS -->    
      
      <link href="css/font-awesome.min.css" rel="stylesheet">
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/style.css" rel="stylesheet">
	  <link href="css/downloadmodal/style1.css" rel="stylesheet">
	  <script>
		var nVer = navigator.appVersion;
		var nAgt = navigator.userAgent;
		var browserName  = navigator.appName;
		var fullVersion  = ''+parseFloat(navigator.appVersion); 
		var majorVersion = parseInt(navigator.appVersion,10);
		var nameOffset,verOffset,ix;
		var sAgent = window.navigator.userAgent;
		var Idx = sAgent.indexOf("MSIE");
		var changer = false;
		
		
		Idx=parseInt(sAgent.substring(Idx+ 5, sAgent.indexOf(".", Idx)));

		// In Opera 15+, the true version is after "OPR/" 
		if ((verOffset = nAgt.indexOf("OPR/")) != -1) {
			browserName = "Opera";
			fullVersion = nAgt.substring(verOffset + 4);
			changer = true;
		}
		// In older Opera, the true version is after "Opera" or after "Version"
		else if ((verOffset = nAgt.indexOf("Opera")) != -1) {
			browserName = "Opera";
			changer = true;
			fullVersion = nAgt.substring(verOffset + 6);
			if ((verOffset = nAgt.indexOf("Version")) != -1)
				fullVersion = nAgt.substring(verOffset + 8);
		}
		// In MSIE, the true version is after "MSIE" in userAgent
		else if ((verOffset = nAgt.indexOf("MSIE")) != -1 || Idx > 0 || !!navigator.userAgent.match(/Trident\/7\./)) {
			browserName = "Microsoft Internet Explorer";
			changer = true;
			fullVersion = nAgt.substring(verOffset + 5);
		}
		// In Chrome, the true version is after "Chrome" 
		else if ((verOffset = nAgt.indexOf("Chrome")) != -1) {
			browserName = "Chrome";
			fullVersion = nAgt.substring(verOffset + 7);
		}
		// In Safari, the true version is after "Safari" or after "Version" 
		else if ((verOffset = nAgt.indexOf("Safari")) != -1) {
			browserName = "Safari";
			changer = true;
			fullVersion = nAgt.substring(verOffset + 7);
			if ((verOffset = nAgt.indexOf("Version")) != -1)
				fullVersion = nAgt.substring(verOffset + 8);
		}
		// In Firefox, the true version is after "Firefox" 
		else if ((verOffset = nAgt.indexOf("Firefox")) != -1) {
			browserName = "Firefox";
			fullVersion = nAgt.substring(verOffset + 8);
		}
		// In most other browsers, "name/version" is at the end of userAgent 
		else if ((nameOffset = nAgt.lastIndexOf(' ') + 1) <
			(verOffset = nAgt.lastIndexOf('/'))) {
			browserName = nAgt.substring(nameOffset, verOffset);
			fullVersion = nAgt.substring(verOffset + 1);
			if (browserName.toLowerCase() == browserName.toUpperCase()) {
				browserName = navigator.appName;
			}
		}
		// trim the fullVersion string at semicolon/space if present
		if ((ix = fullVersion.indexOf(";")) != -1)
			fullVersion = fullVersion.substring(0, ix);
		if ((ix = fullVersion.indexOf(" ")) != -1)
			fullVersion = fullVersion.substring(0, ix);

		majorVersion = parseInt('' + fullVersion, 10);
		if (isNaN(majorVersion)) {
			fullVersion = '' + parseFloat(navigator.appVersion);
			majorVersion = parseInt(navigator.appVersion, 10);
		}
		
	</script>
   </head>
   <body>
      <div class="main-wrapper">
         <header class="main-page">
            <div class="container">
               <div class="row">
                  <div class="col-sm-6 col-md-6 col-lg-6">
                     <div class="logo">
                        <a href="#"><img src="images/logo.png" alt="logo"></a> 
                     </div>
                  </div>
                  <div class="col-sm-6 col-md-6 col-lg-6">
                     <div class="direction-tab">  1000's of Delicious Recipes - from one FREE New Tab!</div>
                  </div>
               </div>
            </div>
         </header>
         
         <div class="content-main-page3">  
        <section class="map-content">
           <div class="container">
            <div class="map-driving header">
               <div class="row">
                  <div class="col-sm-12 col-md-12 col-lg-12">
                     <h1 class="heading">Get Free Recipes Online!</h1>
                     <ul class="features">
                        <li>Simple delicious recipes! Unlock Healthy Recipes, Popular Recipes, Desserts and More!</li>
                        <li>Instant access to popular trusted recipe sites directly from your screen.</li>
                        <li><strong>FREE</strong>, no registration necessary. Pick from 1,000s of recipes today!</li>
                    </ul>
                         
                      <a href="#" id="installbtn" class="extension-modal-trigger button alt-text">Click To Install</a>
                      <p class="read-it">
                         <strong>Please read carefully:</strong> By clicking the button above, you agree to set your new tab page to recipe-star.com, while also accepting and agreeing to abide by the <a href="http://legal.searchrs.com/home/terms?source=preview" target="_blank">End User License Agreement</a> and <a href="http://legal.searchrs.com/home/privacy?source=preview" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://legal.searchrs.com/RemoveExtension" target="_blank">here</a>.
                      </p>
                  </div>
               </div>
            </div>
            
            <div class="row">
                      <div class="col-sm-12 col-md-12 col-lg-12">
                          <div class="direction-map"><img src="images/new-tab.jpg" alt="email"></div>
                      </div>
                </div>
             
          </div>       
         </section>
         </div>
         
         <section class="main-content">
            <div class="container">
               <div class=" front-bg front-content">
                  <div class="row margin-bottom">
                     <div class="col-sm-12 col-md-12 col-lg-12">
                            <p>
                         Try a new recipe tonight! With Recipe Star the most popular recipes from your favorite chefs are right at your fingertips. Choose from Lemon Garlic Chicken, Baked Apple Cobbler, Roast Turkey and more! Recipe Star is free to use, with no registration required. Access popular recipes and the best healthy recipes today!
</p>
                        
                        
                     </div>
                  </div>
               </div>
            </div>
         </section>
          
           <div id="firstModal" class= "modal fade contact" >
                    <div class="modal-dialog">
                        <div class = "modal-content">
                            <div class = "modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;
                                </button>
                                <h5>Contact Us</h5>
                            </div> 
                            <div class ="modal-body">
                               <span>
                                   Please contact us at<a href="mailto:Emailaccess.co@gmail.com"> Emailaccess.co@gmail.com</a>
                               </span>
                          </div>
                      </div>
                </div>
             </div>
         <footer>
            <div class="container">
            	<div class="row footer-content">
                	<div class="col-sm-6 col-md-6 col-lg-6">
                    <p class="copyright">Copyright <script>document.write(new Date().getFullYear())</script> Recipe-Star.com - All Rights Reserved.</p>
                    </div>
                    
                	<div class="col-sm-6 col-md-6 col-lg-6">
                    <div class="bottom-links">
                     <ul>
                        <li><a href="http://legal.searchrs.com/home/terms?source=preview" target="_blank">Terms of Service</a></li>
                        <li><a href="http://legal.searchrs.com/home/terms?source=preview" target="_blank">EULA</a></li>
                        <li><a href="http://legal.searchrs.com/home/privacy?source=preview" target="_blank">Privacy Policy</a></li>
						<li><a href="http://legal.searchrs.com/home/terms#terms-contact" target="_blank">Contact Us</a></li>
                        <li><a href="http://legal.searchrs.com/RemoveExtension" target="_blank">Uninstall</a></li>
                       
                     </ul>
                  </div>
                  </div>
                  
                </div>
                <div class="row footer-content">
                	<div class="col-sm-12 col-md-12 col-lg-12">
                       <p>
                            All trademarks are the property of their respective owners. No affiliation or endorsement is intended or implied.
                       </p>  
                       </div> 
                   </div>
            </div>
         </footer>
      </div>
      <!-- Script-->

  
      <div class="extension-installer">
    
    <!--<div class="extension-directions-overlay">
            <div class="chrome-overlay-new">
                <img class="arrow" src="http://yourweatherinfonow.com/content/_global/images/arrow-up.png" style="position: absolute; height: 103px; left: -18px; top: -103px;">
                <h6>You're almost done!</h6>
                <p>Click <strong>"Add Extension"</strong> to complete<br>the installation.</p>
            </div>          </div>-->

        <div class="chrome-cancel-modal">
            <div class="modal-container">
                <img class="extension-icon" src="">
                <button class="yes" style="color: black !important">Yes</button>
                <button class="no" style="color: black !important">No</button>
            </div>
        </div>
 <!-- Script-->
      <script src="js/jquery.min.js"></script>
	  <script>
	$(document).ready(function(){
	  //alert("Trip Closed");
		var minNumber = 0;
		var maxNumber = 9999999999;
		

		var randomNumber = randomNumberFromRange(minNumber, maxNumber);
		
		var string = randomNumber;
		
		function randomNumberFromRange(min,max)
		{
			return Math.floor(Math.random()*(max-min+1)+min);
		}

		function getParameterByName(name, url) {
			if (!url) url = window.location.href;
			name = name.replace(/[\[\]]/g, "\\$&");
			var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
				results = regex.exec(url);
			if (!results) return null;
			if (!results[2]) return '';
			return decodeURIComponent(results[2].replace(/\+/g, " "));
		}
		
		var matches = window.location.href.match(/[a-z\d]+=[a-z\d]+/gi);
		var count = matches? matches.length : 0;
		//alert(count);
		//console.log(getParameterByName('utm_medium'));
		if(getParameterByName("utm_source") != null && count == 1)
		{
			//alert("asd1");
			window.location.href=  window.location.href + "&"+string+"=ght";
		}
		else if(count == 0)
		{
			//alert("asd2");
			window.location.href=  window.location.href + "?"+string+"=ght";
		}
		
	});
</script>
     <script type="text/javascript">
	 
		if(changer == true)
		{
			var installbtn = $("#installbtn");
			installbtn.removeClass("extension-modal-trigger");
			installbtn.attr("href", "https://chrome.google.com/webstore/detail/recipe-star/joefmanjonhbphefnkjedpaalnajpjhg");
			//installbtn.attr("href", "http://allrecipes.com/");
		}
	 
		/*function getParameterByName(name, url) {
			if (!url) url = window.location.href;
			name = name.replace(/[\[\]]/g, "\\$&");
			var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
				results = regex.exec(url);
			if (!results) return null;
			if (!results[2]) return '';
			return decodeURIComponent(results[2].replace(/\+/g, " "));
		}
		console.log(getParameterByName('sub_id'));
		var sub_id = getParameterByName('sub_id');
		var query_str = 'http://config.searchrs.com/config/js';
		if(sub_id != null){
			query_str += "?source="+sub_id;
		}
		console.log(query_str);
		$.getScript( query_str, function(){
			console.log("done");
		});*/
	</script>
	<script src="http://config.searchrs.com/config/js"></script>
</div>  
   </body>
</html>