<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">	
    <head>
        <title>Lexia Reading Core5 - Login and Student Program</title>    
        
        <link rel="SHORTCUT ICON" href="/favicon.ico">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        
        <!-- insure page is always refreshed -->     
        <meta http-equiv="expires" content="0"/>
        <meta http-equiv="cache-control" content="no-cache"/>
        <meta http-equiv="pragma" content="no-cache"/>
        <meta name="description" content="Lexia Reading® Core5® is a research-proven, blended learning program that accelerates the development of fundamental literacy skills for students of all abilities in grades pre-K-5. Following a rigorous scope and sequence, Core5 provides explicit, systematic instruction through personalized, adaptive learning paths in six areas of reading." />
        
        <!-- mobile OS browser redirect -->
        <meta name="apple-itunes-app" content="app-id=623853404"> 
        
        <!-- support for Google Chrome Store -->
        <meta name="google-site-verification" content="vBsXvPUP0hPZiH-wsS3NCTvIm4izmzLRA_oLI2m20Bo" />
        
		<!-- Include CSS to eliminate any default margins/padding and set the height of the html element and 
		     the body element to 100%, because Firefox, or any Gecko based browser, interprets percentage as 
			 the percentage of the height of its parent container, which has to be set explicitly.  Initially, 
			 don't display flashContent div so it won't show if JavaScript disabled.
		-->
        <style type="text/css" media="screen">
			html, body{ 
				height:100%; 
			}
			
			body{ 
				margin:0; 
				padding:0; 
				overflow:hidden; 
				text-align:center; 
				background-color: #939598; 
				font: 10px Verdana, Arial, sans-serif;
				
			} 
			
			img { 
				display: block; 
				margin-left: auto; 
				margin-right: auto; 
				height: 400px;
			}
			  
			#flashContent{ 
				display:none; 
				margin-left:auto; margin-right:auto;
			}
			
        </style>
		    
        <script type="text/javascript" src="./swfsupport/swfobject.js"></script>
        <script type="text/javascript">
        
        	<!-- function used to get swf object -->
			function getSWF(movieName) {
				if (navigator.appName.indexOf("Microsoft") != -1) {
					return window[movieName];
				} else {
					return document[movieName];
				}
			}
			
        	<!-- notify app the user is about to leave page -->
        	window.onbeforeunload = function (e) {
        		getSWF( "Core5" ).onbeforeunload();
        	};
        	
            <!-- For version detection, set to min. required Flash Player version, or 0 (or 0.0.0), for no version detection. --> 
            var swfVersionStr = "11.2.0";
            
            <!-- To use express install, set to playerProductInstall.swf, otherwise the empty string. -->
            var xiSwfUrlStr = "";

			var swfFile="Core5.swf";
			var wmode="direct";
            var flashvars={apiURL:'https://auth.mylexia.com',contentURL:'/build/2.8/v2.8/124/',apiTimeout:'120'};
            <!-- Push URL Parameters into flashVars -->
            var pairList = window.location.href.substr( window.location.href.indexOf('?') +1 ).split( '&' );
            for( var i=0; i<pairList.length; i++ ){
            	var pair = pairList[i].split('=');
            	flashvars[ pair[0] ] = pair[1];
            }
            <!-- automation switch -->
           	if( flashvars.automation == "true" ){
           		if( !flashvars.wmode ){
           			wmode="opaque";
           		}
           		swfFile = swfFile.substring(0, swfFile.lastIndexOf(".")) + "_automation.swf";
           	}
           	
            <!-- subdomain -->
            if( flashvars["subdomain"] == null ){ 
            	flashvars["subdomain"] = window.location.hostname.split(".")[0];
            	if( flashvars["subdomain"] == "lexiacore5" ){
					delete flashvars["subdomain"];
				}
            };
            
            
            <!-- The content URL is used --> 
            var contentURL = ""; 
            if( flashvars["contentURL"] != null ){ contentURL = flashvars["contentURL"] };
            
            var fv = {};
            for( var name in flashvars ){
            	fv[ name.toLowerCase() ] = flashvars[ name ];
            }
            flashvars = fv;
            
            var params={};
            params.quality="high";
            params.bgcolor="#939598";
            params.allowfullscreen="true";
            params.allowscriptaccess="always";
            params.menu=false;
            params.wmode=wmode; 
            var attributes={};
            attributes.id="Core5";
            attributes.name="Core5";
            attributes.align="middle";
            swfobject.embedSWF(
                contentURL + swfFile, "flashContent", 
                "100%", "100%", 
                swfVersionStr, xiSwfUrlStr, 
                flashvars, params, attributes);
			<!-- JavaScript enabled so display the flashContent div in case it is not replaced with a swf object. -->
			swfobject.createCSS("#flashContent", "display:block;text-align:left;");
        </script>
    </head>
    <body bgcolor="#939598">        
        <!-- SWFObject's dynamic embed method replaces this alternative HTML content with Flash content when enough 
			 JavaScript and Flash plug-in support is available. The div is initially hidden so that it doesn't show
			 when JavaScript is disabled.
		-->
         <div id="flashContent">
            
                
				<script type="text/javascript"> 
				
					var isios = false;
					var isandroid = false;
					
					function isMobile() { 
						 if( navigator.userAgent.match(/Android/i)){
							isandroid = true;
							return true;
						  } else if ( navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPod/i)){
							isios = true;
							return true;
						  } else {
							return false;
						  }
					}
					
					//object contains 3 numbers, version.major, version.minor, and version.release
					var version = swfobject.getFlashPlayerVersion();
					if(isMobile()) {
						if(isios) {
							document.write('<img id="mobile" src="error_screen_mobile.jpg" usemap="#iosflashmap"/>');
						} else if(isandroid) {
							document.write('<img id="mobile" src="error_screen_mobile.jpg" usemap="#androidflashmap"/>');
						}
						document.body.style.background="#ffffff";
				    } else if(version.major == 0) {
						document.write('<img id="noflash" src="error_screens_no_flash.jpg" usemap="#noflashmap"/>'); 
						document.body.style.background="#ffffff";
					} else if(!swfobject.hasFlashPlayerVersion(swfVersionStr)) {
						document.write('<img id="oldflash" src="error_screen_old_flash.jpg" usemap="#oldflashmap"/>'); 
						document.body.style.background="#ffffff";
					}	
					
					//document.write(navigator.userAgent);//version.major+" "+version.minor+" "+version.release);
				</script> 
				
				<map name="noflashmap">
				  <area shape="rect" coords="107,220,270,255" href="http://www.adobe.com/go/getflashplayer" alt="Install Adobe Flash">
				</map> 
				<map name="oldflashmap">
				  <area shape="rect" coords="127,200,270,228" href="./swfsupport/playerProductInstall.swf" alt="Install Adobe Flash">
				</map> 
				<map name="iosflashmap">
					<!-- link will be itunes.com/apps/appname -->
				  <area shape="rect" coords="127,200,270,228" href="http://itunes.apple.com/app/id623853404" alt="Download Core5 Mobile App">
				</map>
				<map name="androidflashmap">
					<!-- link will be play.google.com/store/apps/details?id=appid -->
				  <area shape="rect" coords="127,200,270,228" href="https://play.google.com/store/apps/details?id=air.com.lexialearning.core5" alt="Download Core5 Mobile App">
				</map>
				
        </div>
	   	
       	<noscript>
	           <div class="error-block" style="background-color: white; height: 100%">
	               <img src="error_screen_no_javascript.jpg" />
	           </div>
	    </noscript>		

		<script> 
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 
		
		  ga('create', 'UA-15791408-3', 'lexiacore5.com'); 
		  ga('send', 'pageview'); 
		
		</script> 
		
   </body>
</html>