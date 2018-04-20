<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	
		<title>SCHOOLinSITES</title>
		
		<meta name="Keywords" content="SCHOOLinSITES, School District, School Website, CMS, Content Management System, E-Rate, erate">
		<meta name="Description" content="SCHOOLinSITES is a collection of tools which focuses on improving communication between schools, districts, parents and the community. Our proprietary software provides easy to use online controls to develop and maintain individual websites and online communities.">
		<meta name="Author" content="SCHOOLinSITES">
		<meta name="ROBOTS" content="INDEX, FOLLOW">
		<meta http-equiv="imagetoolbar" content="no">
		<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
		
			<meta property="og:image" content="http://images.schoolinsites.com/images/education.jpg" />
			<meta property="og:image:type" content="image/jpeg">
			<meta property="og:image:width" content="300" />
			<meta property="og:image:height" content="200" />
		
			<link href="JavaScripts/pirobox1.2.2/css_pirobox/css.css" rel="stylesheet" type="text/css">
			<link href="JavaScripts/pirobox1.2.2/css_pirobox/demo4/style.css" rel="stylesheet" type="text/css">
			<link href="JavaScripts/fotorama-4.6.4/fotorama.css" rel="stylesheet">
			<script type="text/javascript" src="JavaScripts/jquery-1.8.3.min.js"></script>
		<link href="/CommonTemplates/SiteElements/Styles/Include-Styles.asp" type="text/css" rel="stylesheet">
		<link href="http://images.pcmac.org/Websites/SchoolinSites/SISnew/Styles.css" rel="stylesheet" type="text/css">
		<!--script src="http://images.pcmac.org/Websites/SchoolinSites/SISnew/JavaScripts.js" type="text/javascript"></script-->
		

	
	
	
	<script type="text/javascript">
	//-----------------------------------------------------------------------------------------------
	//Edit CSS, currently set up for Pirobox fix
	//-----------------------------------------------------------------------------------------------
		function getCSSRule(ruleName, deleteFlag) {               // Return requested style obejct
		   ruleName=ruleName.toLowerCase();    
		   
			if (document.styleSheets) {                            
				for (var i=0; i<document.styleSheets.length; i++) { 
					var styleSheet=document.styleSheets[i];
					var styleSheetHref = styleSheet.href;
					if ((styleSheetHref != null) && (styleSheetHref.indexOf("pirobox") != -1))
						piroStyle = i;
				}

				var styleSheet=document.styleSheets[piroStyle];
				 var ii=0;                                        // Initialize subCounter.
				 var cssRule=false;                               // Initialize cssRule. 

				 do {                                             // For each rule in stylesheet
					if (styleSheet.cssRules) {                    // Browser uses cssRules?
					   cssRule = styleSheet.cssRules[ii];         // Yes --Mozilla Style
					} else {                                      // Browser usses rules?
					   cssRule = styleSheet.rules[ii];            // Yes IE style. 
					}                                             // End IE check.

					if (cssRule)  {                               // If we found a rule...
					   if ((typeof(cssRule.selectorText) != 'undefined') && (cssRule.selectorText.toLowerCase()==ruleName)) { //  match ruleName?
						  if (deleteFlag=='delete') {             // Yes.  Are we deleteing?
							 if (styleSheet.cssRules) {           // Yes, deleting...
								styleSheet.deleteRule(ii);        // Delete rule, Moz Style
							 } else {                             // Still deleting.
								styleSheet.removeRule(ii);        // Delete rule IE style.
							 }                                    // End IE check.
							 return true;                         // return true, class deleted.
						  } else {                                // found and not deleting.
							 return cssRule;                      // return the style object.
						  }                                       // End delete Check
					   }                                          // End found rule name
					}                                             // end found cssRule
					ii++;                                         // Increment sub-counter
				 } while (cssRule)  
			}
			return false;
		}


		function killCSSRule(ruleName) {                          // Delete a CSS rule   
		   return getCSSRule(ruleName,'delete');                  // just call getCSSRule w/delete flag.
		}                                                         // end killCSSRule

		function addCSSRule(ruleName) {                           // Create a new css rule
		   if (document.styleSheets) {                            // Can browser do styleSheets?
			  if (!getCSSRule(ruleName)) {                        // if rule doesn't exist...
				 if (document.styleSheets[0].addRule) {           // Browser is IE?
					document.styleSheets[0].addRule(ruleName, null,0);      // Yes, add IE style
				 } else {                                         // Browser is IE?
					document.styleSheets[0].insertRule(ruleName+' { }', 0); // Yes, add Moz style.
				 }                                                // End browser check
			  }                                                   // End already exist check.
		   }                                                      // End browser ability check.
		   return getCSSRule(ruleName);                           // return rule we just created.
		} 
	//-----------------------------------------------------------------------------------------------


	//-----------------------------------------------------------------------------------------------
	//Get/Set cookies for mobile site
	//-----------------------------------------------------------------------------------------------
		function createCookie(name,value,days) {
			if (days) {
				var date = new Date();
				date.setTime(date.getTime()+(days*24*60*60*1000));
				var expires = "; expires="+date.toGMTString();
			}
			else var expires = "";
			document.cookie = name+"="+value+expires+"; path=/";
		}

		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		}

		function eraseCookie(name) {
			createCookie(name,"",-1);
		}
		
		
		
		var fullSite = readCookie('FullSite');
		var mobileDev = readCookie('MobileDevice');
		var mobileNoRedirect = readCookie('MobileNoRedirect');
		
		if(fullSite && mobileDev) {
			if((fullSite != 'True') && (mobileNoRedirect != '1') && (mobileDev == 'True'))
				window.location = 'http://www.schoolinsites.com/mobile/default.asp';
		}
	//-----------------------------------------------------------------------------------------------


	//-----------------------------------------------------------------------------------------------
	//photo album / lightbox init
	//-----------------------------------------------------------------------------------------------
		$(document).ready(function() {
			if ($("a[class^='pirobox']").length > 0) {
				$().piroBox({
						my_speed: 400, //animation speed
						bg_alpha: 0.7, //background opacity
						slideShow : true, // true == slideshow on, false == slideshow off
						slideSpeed : 4, //slideshow duration in seconds(3 to 6 Recommended)
						close_all : '.piro_close,.piro_overlay'// add class .piro_overlay(with comma)if you want overlay click close piroBox
				});
			}
		});

		var UserAgent = navigator.userAgent;
		//alert(UserAgent);
		if (UserAgent.indexOf("MSIE 10") != -1)
			TheAgent = "IE10"
		else{
			if (UserAgent.indexOf("MSIE") != -1)
				TheAgent = "IE"
			else
				TheAgent = ""
		}
		
		//Pirobox + Google Translate workaround for non-IE browsers. Dynamically changes CSS for pirobox after the translate widget has loaded.
		if (TheAgent == ""){
			theTimeout = setTimeout('GoogleCountdown()', 2000);	
		}
		
		function GoogleCountdown() {
			var element =  document.getElementById('google_translate_element');
			if ((typeof(element) != 'undefined') && (element != null))
			{
				var PiroContent = getCSSRule('.pirobox_content');
				var w = window,
					d = document,
					e = d.documentElement,
					g = d.getElementsByTagName('body')[0],
					//x = w.innerWidth || e.clientWidth || g.clientWidth,
					y = w.innerHeight|| e.clientHeight|| g.clientHeight;
					
				
				if(y < 700)
					PiroContent.style.top = "16%";
				else{
					if(y > 900)
						PiroContent.style.top = "23%";
					else
						PiroContent.style.top = "20%";
				}
				
			}
		}
	//-----------------------------------------------------------------------------------------------
		
		
		//Use onClick=SlideLink() in the slide show overlay for slide links work
		function SlideLink() {
			X = document.getElementById('canvas0_0');
			Y = document.getElementById('canvas0_1');
			//figure out which div is showing and set Link var
			(X.style.zIndex > Y.style.zIndex) ? Link=X : Link=Y;
			//if an anchor exists store values to "h" (for HREF) and "t" (for Target)
			if (Link.firstChild.nodeName == "A") {
				h = Link.firstChild.href;
				t = Link.firstChild.target;
				if (h) { (t == "_self" | t == "_top" | t == "") ? document.location.href=h : window.open(h,'SlideWindow');}
			}
			if(Link.getElementsByTagName('A').length > 0){
				h = Link.getElementsByTagName('A')[0].href;
				t = Link.getElementsByTagName('A')[0].target;
				if (h) { (t == "_self" | t == "_top" | t == "") ? document.location.href=h : window.open(h,'SlideWindow');}
			}
		}
		//Make sure the cursor is a link pointer when a link exists (called by function SlideCursor())
		function SlideCursorCheck(me) {
			X = document.getElementById('canvas0_0');
			Y = document.getElementById('canvas0_1');
			(X.style.zIndex > Y.style.zIndex) ? Link=X : Link=Y;
			if (Link.firstChild.nodeName == "A") {
				me.style.cursor = 'pointer';
				me.setAttribute('title', Link.firstChild.href);
			}else {
				me.style.cursor = 'default';
				me.setAttribute('title', "");
			}
			if(Link.getElementsByTagName('A').length > 0){
				me.style.cursor = 'pointer';
				me.setAttribute('title', Link.etElementsByTagName('A')[0].href);
			}else {
				me.style.cursor = 'default';
				me.setAttribute('title', "");
			}
		}
		//Function to change cursor on slide show overlay
		var CursorCheck = false;
		function SlideCursor(me) {
			Elem = me;			
			if (CursorCheck == false) {
				var Start_SlideCursor = setInterval("SlideCursorCheck(Elem)", 500);
				CursorCheck = true;
			}
		}
		
		function Login()
		{
			var loginPage = 'https://securesite.schoolinsites.com/loginv2/common/?p=1';
			var loginDomain = 'http://www.schoolinsites.com';
			loginPage = loginPage + '&login_for=' + loginDomain;
			
			window.location.href = loginPage;
		}
		
		var imgAltTagsFix = function() {
			$('img.gsc-branding-img').attr("alt", "Google Custom Search Branding");
			$('input.gsc-search-button').attr('alt', "Google Custom Search Button");
		};
		
		window.__gcse = {
			callback: imgAltTagsFix
		};
		
		function a11yClick(event){
			if(event.type === 'click'){
				return true;
			}
			else if(event.type === 'keypress'){
				var code = event.charCode || event.keyCode;
				if((code === 32)|| (code === 13)){
					return true;
				}
			}
			else{
				return false;
			}
		}
	</script>

	
	<style type="text/css" media="screen">
		body{
	margin: 0;
	padding: 25px 0 0 0;}
div#ToggleNav{
	position:absolute; /* only effects browsers that cannot accept Fixed positioning */
	top: 0; /* only effects browsers that cannot accept Fixed positioning */
	left: 0; /* only effects browsers that cannot accept Fixed positioning */
	background: #000 url(/images/Admin/Skins/HardCandyBlack/images/ToggleLoginBg.gif) repeat-x top left;
	border-bottom: 0px solid #333;
	border-top: 0px solid #FFFFFF;
	width:100%;
	height:25px;
	z-index: 1000;
	overflow:hidden;}
div#ToggleNav td{
	font: bold 9px Verdana, Arial, Helvetica, sans-serif;
	color: #9EA8C3;}
div#ToggleNav input {
	margin: 0;
	padding: 0;
	font: normal 9px Verdana, Arial, Helvetica, sans-serif;
	color: #303040;
	vertical-align:middle;}
div#ToggleNav .loginWrapper {
	float: right;
	height: 100%;
}
div#ToggleNav .formWrapper {
	padding-right: 3px;
	padding-left: 3px;
	display: inline-block; 
	*display: inline;}
div#ToggleNav .formUsername {
	height: 16px;
	width: 106px;
	border: none;
	margin: 3px 1px 3px 1px;
	padding: 2px 2px 0 3px;
	background: transparent url(/images/Admin/Skins/HardCandyBlack/images/UsernameBg.gif) no-repeat top left;}
div#ToggleNav .formPassword {
	height: 16px;
	width: 106px;
	border: none;
	margin: 3px 1px 3px 1px;
	padding: 2px 2px 0 3px;
	background: transparent url(/images/Admin/Skins/HardCandyBlack/images/PasswordBg.gif) no-repeat top left;}
div#ToggleNav .formSelected {
	height: 16px;
	width: 106px;
	border: none;
	margin: 3px 1px 3px 1px;
	padding: 2px 2px 0 3px;
	background: transparent url(/images/Admin/Skins/HardCandyBlack/images/LoginFieldBlank.gif) repeat-x top left;}
div#ToggleNav .formButton {
	height: 16px;
	width: 46px;
	border: 0;
	margin: 4px 0;
	padding: 0;
	display: block;
	text-indent: -9999px;
    color: transparent; 
	background: transparent url(/images/Admin/Skins/HardCandyBlack/images/ToggleNavGoButton.gif) no-repeat 0 0;}
div#ToggleNav .formButtonHover {
	height: 16px;
	width: 46px;
	border: 0;
	margin: 4px 0;
	padding: 0;
	display: block;
	text-indent: -9999px;
    color: transparent; 
	background: transparent url(/images/Admin/Skins/HardCandyBlack/images/ToggleNavGoButton.gif) no-repeat -46px 0;}
div#ToggleNav a.help:link, div#ToggleNav a.help:visited {
	display:block;
	height: 16px;
	color: #D9D8E6;
	border: 0;
	margin: 4px 5px 0 1px;}
div#ToggleNav a.help:hover, div#ToggleNav a.help:active {
	display: block;
	height: 16px;
	border: 0;}
body > div#ToggleNav .formUsername {margin-top: 4px;}/* non-IE browsers only */
body > div#ToggleNav .formPassword {margin-top: 4px;}/* non-IE browsers only */
body > div#ToggleNav .formSelected {margin-top: 4px;}/* non-IE browsers only */
body > div#ToggleNav .formButton {margin-bottom: 3px;}/* non-IE browsers only */
body > div#ToggleNav .formButtonHover {margin-bottom: 3px;}/* non-IE browsers only */
@media screen {
	body > div#ToggleNav{
		position:fixed;}
}

* html div#AdminDefaultIncludes{
	position: fixed;
	top: 25px;
	bottom:0;
 	width: 100%;
	_position: absolute;
	_top: expression( ( 25 + ( ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop ) ) + 'px' );
	_height: expression( ( -25 + ( document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight ) + ( ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop ) ) + 'px' );}
	</style>
	
	<!--[if lte IE 9]>
	<style type="text/css" media="screen">
		* html body {
			overflow:auto;}
	</style>
	<![endif]-->
	
    
	
	<script type="text/javascript" src="/JavaScripts/JavaScripts.js"></script>
	
	
		
		<script type="text/javascript">
			TopBar = '<div class="loginWrapper">' +
						'<div class="formWrapper"><a href="/admin1/securelogin.asp" aria-label="Log In" title="Go to Secure Login Page" alt="Log In" class="formButton" border="0" onFocus="this.className=\'formButtonHover\'"  onMouseOver="this.className=\'formButtonHover\'" onMouseOut="this.className=\'formButton\'">Login button</a></div>' +
					 '</div>';
		</script>
	
	
	<script type="text/javascript">
		if(typeof(BottomBar) == 'undefined')
			var BottomBar = ' ';
		$(document).ready(function() {
			$("body").prepend('<div id="ToggleNav">' + TopBar + '</div>' + BottomBar);	
		});
	
	</script>
	
	
	
	<!--[if lte IE 9]>
	<div id="AdminDefaultIncludes">
	<![endif]-->

	<style type="text/css">
		body {padding-top:0;}
        	div#ToggleNav {visibility:hidden;}
		* html div#AdminDefaultIncludes{top:0; _height: 100%;}
	</style>
	 
    <link href="http://images.pcmac.org/Websites/SchoolinSites/SISnew/Styles2017.css" rel="stylesheet" type="text/css" />
	<!--[if IE]>
		<link href="http://images.pcmac.org/Websites/SchoolinSites/SISnew/StylesIE.css" rel="stylesheet" type="text/css" />
	<![endif]--> 
	<script type="text/javascript">
		//Show hide search drop down
		function ShowSearch() {
			var SearchDropDown = document.getElementById("SearchDropDown");
			if (SearchDropDown.style.display != "block") {
				SearchDropDown.style.display = "block";
			}else {
				SearchDropDown.style.display = "none";
			}
		}
	</script>
	<script type="text/javascript"><!--//--><![CDATA[//><!--
	startList = function() {
		if (document.all&&document.getElementById) {
			navRoot = document.getElementById("nav");
			for (i=0; i<navRoot.childNodes.length; i++) {
				node = navRoot.childNodes[i];
				if (node.nodeName=="LI") {
					node.onmouseover=function() {
						this.className+=" over";
					}
					node.onmouseout=function() {
						this.className=this.className.replace(" over", "");
					}
				}
			}
		}
	}
	window.onload=startList;
	//--><!]]></script>
	
<!--Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10813527-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!-- FlexSlider pieces -->
<link rel="stylesheet" href="http://images.pcmac.org/Websites/SchoolinSites/SISnew/flexslider.css" type="text/css" media="screen" />

<script src="http://images.pcmac.org/Websites/SchoolinSites/SISnew/js/jquery.flexslider.js"></script>
<!-- Hook up the FlexSlider -->
<script type="text/javascript">
$(window).load(function() {
			$('.flexslider').flexslider();
		});
</script>
   
    <!-- Skip Nav-->
    <script type="text/javascript" src="http://images.pcmac.org/Websites/SchoolinSites/SISnew/js/skipnav.js"></script>
	
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,400italic,300' rel='stylesheet' type='text/css'>
</head>

<body >
	<div id="skiptocontent"><a href="#maincontent">skip to main content</a></div>
<!-- Facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<center>

<div style=" width:100%; height:80px; background-color: #FFFFFF;">
	<div style="text-align: left; ">
		<span style="position: absolute; margin:9px 0 0 20px;"><a href="/"><img src="http://images.pcmac.org/Websites/SchoolinSites/SISnew/Images/sislogotop.png" alt="Logo"></a></span>
	</div>
	<div style="float:right; text-align: right; margin-top:30px;">
                <div id="topnavcontainer">
<div role="navigation" aria-label="Main menu">
<ul class="nav">
 

    <li><a href="/">Home</a></li>
               
    <!--Division Main Link Include -->
	
			<li class="TopNav">
				<a href="?DivisionID=20057" target=""  style="cursor: default;">Perfect For</a>
				<ul>
					
								<li>
									<a href="?DivisionID=20057&DepartmentID=22780">
										Administrators
									</a>
								</li>
								
								<li>
									<a href="?DivisionID=20057&DepartmentID=22781">
										Teachers
									</a>
								</li>
								
								<li>
									<a href="?DivisionID=20057&DepartmentID=22782">
										Technology Directors
									</a>
								</li>
								
								<li>
									<a href="?DivisionID=20057&DepartmentID=22783">
										Communication Directors
									</a>
								</li>
								
								<li>
									<a href="?DivisionID=20057&DepartmentID=23189">
										Student Involvement
									</a>
								</li>
								
								<li>
									<a href="?DivisionID=20057&DepartmentID=23188">
										Parent Involvement
									</a>
								</li>
								
								<li>
									<a href="?DivisionID=20057&DepartmentID=23187">
										Community Engagement
									</a>
								</li>
								
				</ul>
					
			<li class="TopNav">
				<a href="?DivisionID=20053" target=""  style="cursor: default;">About Us</a>
				<ul>
					
				</ul>
					
			<li class="TopNav">
				<a href="?DivisionID=20056" target=""  style="cursor: default;">Customer Care</a>
				<ul>
					
				</ul>
					
			<li class="TopNav">
				<a href="?DivisionID=20055" target=""  style="cursor: default;">Client Showcase</a>
				<ul>
					
				</ul>
					
	
	<li><a href="/?PN=Contact">Contact</a></li>
             
	
	
</ul>	
</div>
</div> 
        <span style="margin:0 20px 0 0;"><a href="/admin"><img src="http://images.pcmac.org/Websites/SchoolinSites/SISnew/Images/login.png" alt="Login"></a></span>
	</div>
</div>
			<div width="100%">
	<div id="SlideShow" style="position:static">
	
			<div>
			<script src="/JavaScripts/fotorama-4.6.4/fotorama.js"></script>
<style>
.fotorama__html div,
.fotorama__html a {
  display: block;
  height: 100%;
  /* Transparent links are not clickable in IE,
     but non-existent background fixes this.
    (Put an empty 1×1 image here to avoid
     errors in console.)
  background: url(_.gif); */
}

</style>
<div class="fotorama"
	 data-width="100%"
	 data-fit="cover"
	 
	 data-maxheight="1080"
	 
	 data-transition="crossfade"
	 data-autoplay="10000"
	 data-loop="true"
	 
		data-transitionduration="500"
	 
	 data-stopautoplayontouch="false"
	 data-arrows="true"
     data-click="false"
     data-swipe="true"
	 data-nav="false">
	 
	 
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_714/f6554193c1a00aefbb7023dc69a7a8c2.jpg" data-caption="SCHOOLinSITES. We connect your dots." alt="SCHOOLinSITES. We connect your dots.">
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_714/11030ed0103c95fcb5f15b95bc645429.jpg" data-caption="SCHOOLinSITES. We connect your dots." alt="SCHOOLinSITES. We connect your dots.">
		
		</div>
			
</div>



			</div>
		
	</div>
</div>

<!-- Home Page Greeting -->
<div style="width:100%; background-color:#737373;">
	<div align="center"  id="DefaultIncludes">
		<div id="maincontent"></div>
    <span class="header" style="display:block; padding: 0; margin:0;"></span>
    <span id="homebody"><p>&nbsp;</p>
<p>&nbsp;</p>
<h1 style="text-align: center;">Why you&rsquo;ll love Connect Suite</h1>
<p style="text-align: center;">Connect Suite from SCHOOLinSITES is a powerful and easy-to-use digital solution&nbsp;for your district or school.<br />Providing online community and education tools, Connect Suite is a unified system<br />that will bring all of your users together, all in one place.<br />It connects all your dots.</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-check.png" border="0" alt="Easy and Intuitive" /></h1>
<h2>It&rsquo;s the best way to do the things you do every day.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-ipad.png" border="0" alt="So Much So Much Better" width="144" height="144" /></h1>
<h2>It does so much, so much better.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-district.png" border="0" alt="Full Integration" /></h1>
<h2>Your District, School, and Users work even better together.</h2>
</td>
</tr>
</tbody>
</table>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Everything you do with Connect Suite is easier and more intuitive. Whether you&rsquo;re messaging parents and students, reading and writing email, broadcasting LIVE football games, checking student grades, or turning in your homework, you can do it all from any device, anywhere.</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Connect Suite is a unified experience, built ground up for education. No matter what you want to do, a single sign-on means you can get there quickly. Permissions-based access means that you only see the information that matters to you, and an&nbsp;industry-leading commitment to development means that new modules will continue to provide customized functionality.</p>
<p>&nbsp;</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">With Connect Suite, your students, parents, teachers, and administrators can work seamlessly with one another. Shared news and calendars combined with powerful email, SMS, and real-time messaging tools keep everyone on the same page. Parents can keep up with all online interactions between their students and teachers, and an unlimited number of users means that there is plenty of room for everyone. We are your complete digital learning community.</p>
</td>
</tr>
</tbody>
</table>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<div class="RequestDemo">
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;<a href="/?L=1&amp;DivisionID='20054'"><img src="http://images.pcmac.org//images/Clients/103/714//demo.png" border="0" alt="Request A Demo Now" /></a></p>
<p style="text-align: center;">&nbsp;</p>
</div>
<p>&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<h1 style="text-align: center;">How Connect Suite works for you</h1>
<p style="text-align: center;">Whatever your challenge, Connect Suite has a solution that<br />is right for you.</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><a href="http://www.schoolinsites.com/?DivisionID=20057&amp;DepartmentID=22781" title="Perfect for Teachers"><img src="http://images.pcmac.org//images/Clients/103/714/teacher.png" border="0" alt="Communication" width="144" height="144" /></a></h1>
<h2>I need a safe way to reach<br />parents and students on<br />their mobile devices.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><a href="http://www.schoolinsites.com/?L=2&amp;DivisionID=%2720057%27&amp;DepartmentID=%2722782%27" title="Perfect for Technology Directors"><img src="http://images.pcmac.org//images/Clients/103/714/tech.png" border="0" alt="CMS" width="144" height="144" /></a></h1>
<h2>I need a content management<br />system that is simple and meets&nbsp;the needs of all our users.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><a href="http://www.schoolinsites.com/?L=2&amp;DivisionID=%2720057%27&amp;DepartmentID=%2722780%27" title="Perfect for Administrators"><img src="http://images.pcmac.org//images/Clients/103/714//circle-man3.png" border="0" alt="Community Engagement" /></a></h1>
<h2>I need a way to engage<br />with our community and<br />to provide safe, social learning.</h2>
</td>
</tr>
</tbody>
</table>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Communication is at the core of Connect Suite. SMS text messages and email notifications are built in, allowing quick notification from your district, school, or individual teachers. Our secure digital classrooms provide safe online interaction that protects students and teachers, keeping parents in the loop.</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Connect Suite is not only a powerful CMS, but a complete solution that will save your IT department time and resources. Teachers and staff have permissions-based access that gets them to the areas they need every day. Our amazing support team is available by phone or email for any user, making sure that your stakeholders spend less time on technology and more time on education.&nbsp;</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Connect Suite is your online community. Fully customizable classrooms keep your students and teachers engaged online. Notifications keep parents updated on homework assignments and other school news. Custom website design will showcase your district&rsquo;s success and highlight your brand, and our powerful user tools mean every user will see the things that matter most to them.</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;&nbsp;</p>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: center;"><a href="/?DivisionID=20057&amp;DepartmentID=22781"><img src="http://images.pcmac.org//images/Clients/103/714/learnmorebutton.png" border="0" alt="Learn More" /></a></p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: center;"><a href="/?L=2&amp;DivisionID='20057'&amp;DepartmentID='22782'"><img src="http://images.pcmac.org//images/Clients/103/714/learnmorebutton.png" border="0" alt="Learn More" /></a></p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: center;"><a href="/?L=2&amp;DivisionID='20057'&amp;DepartmentID='22780'"><img src="http://images.pcmac.org//images/Clients/103/714/learnmorebutton.png" border="0" alt="Learn More" /></a></p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div class="RequestDemo">
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;<a href="/?L=1&amp;DivisionID='20054'"><img src="http://images.pcmac.org//images/Clients/103/714//demo.png" border="0" alt="Request A Demo Now" /></a></p>
<p style="text-align: center;">&nbsp;</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<h1 style="text-align: center;">What Can I Do with Connect Suite?</h1>
<p style="text-align: center;">Connect Suite takes what happens in your classrooms<br />and brings it online, anywhere and anytime.<br /><br /></p>
<p style="text-align: center;">&nbsp;</p>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-clubs.png" border="0" alt="Classes Clubs and Sports" /></h1>
<h2>Manage your connections<br />with classes, clubs, and sports.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-weather.png" border="0" alt="Snow Days" /></h1>
<h2>Keep your students active<br />when bad weather strikes.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-video.png" border="0" alt="Video" /></h1>
<h2>Build your community<br />with video.</h2>
</td>
</tr>
</tbody>
</table>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Simple, intuitive, powerful design means teachers and staff have complete control of membership and content, while students can join quickly. Parents stay notified of events, assignments, and direct communication with teachers and students.</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Snow days can be a thing of the past. Online classrooms empower teachers to interact with students and post lessons, videos, and more.&nbsp;</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Our robust video platform, optimized for any device, gives you the ability to bring video front and center. Broadcast LIVE events, bringing games, graduations, and more to the screens of everyone in your community. Enrich your homework assignments with videos that get your students engaged. Keep everyone informed with video of your PTA and other important school meetings.</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-student.png" border="0" alt="Parent Controls" /></h1>
<h2>Keep track of all your students<br />in one place.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-blog.png" border="0" alt="Teacher Pages" /></h1>
<h2>Build a teacher page<br />and blog.</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><img src="http://images.pcmac.org//images/Clients/103/714//circle-emergency.png" border="0" alt="Emergency Communication" /></h1>
<h2>Keep everyone informed<br />in an emergency.</h2>
</td>
</tr>
</tbody>
</table>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Parents can manage all of their students all in one place, and a unified notification system keeps that parent updated on all of their students, across all of their schools and activities.</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">Teachers can manage all of their classes, online assignments, and more, through Connect Suite, easily creating a robust page with all of their content.&nbsp;</p>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%;" align="left" valign="top">
<p style="text-align: left;">In an emergency situation, seconds can count. Connect Suite can send email and SMS text message alerts to all of your users.</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div class="RequestDemo">
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;<a href="/?L=1&amp;DivisionID='20054'"><img src="http://images.pcmac.org//images/Clients/103/714//demo.png" border="0" alt="Request A Demo Now" /></a></p>
<p style="text-align: center;">&nbsp;</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<h1 style="text-align: center;">SCHOOLinSITES on Social Media</h1>
<p style="text-align: center;">Join us on your favorite social media platform.<br /><br /></p>
<p style="text-align: center;">&nbsp;</p>
<p>&nbsp;</p>
<table style="width: 60%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><a href="https://www.facebook.com/SCHOOLinSITES" target="_blank"><img src="http://images.pcmac.org//images/Clients/103/714//FB.png" border="0" alt="Facebook" width="144" height="144" style="font-size: 10px;" /></a></h1>
<h2>Facebook</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><a href="https://twitter.com/SCHOOLinSITES" target="_blank"><img src="http://images.pcmac.org//images/Clients/103/714//TW.png" border="0" alt="Twitter" width="144" height="144" style="font-size: 10px;" /></a></h1>
<h2>Twitter</h2>
</td>
<td style="width: 4.5%;" align="left" valign="top">
<p>&nbsp;</p>
</td>
<td style="width: 30%; text-align: center;" align="left" valign="top">
<h1><a href="https://www.linkedin.com/company/1332383?trk=tyah&amp;trkInfo=idx%3A1-1-1%2CtarId%3A1424886248518%2Ctas%3Aschoolinsites" target="_blank"><img src="http://images.pcmac.org//images/Clients/103/714//IN.png" border="0" alt="Linked In" width="144" height="144" /></a></h1>
<h2>LinkedIn</h2>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a class="twitter-timeline" href="https://twitter.com/SCHOOLinSITES" data-widget-id="439093772601655296">Tweets by @SCHOOLinSITES</a></p>
<script type="text/javascript">// <![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// ]]></script>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></span>
	</div>
</div>
  

<div align="center" id="FooterStyle">
                  <p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><a href="https://www.facebook.com/SCHOOLinSITES" target="_blank" title="Facebook"><img src="http://images.pcmac.org//images/Clients/103/714/socialfacebook.png" border="0" alt="Facebook" style="margin: 15px;" /></a>&nbsp; <a href="https://twitter.com/SCHOOLinSITES" target="_blank" title="Twitter"><img src="http://images.pcmac.org//images/Clients/103/714/socialtwitter.png" border="0" alt="Twitter" style="margin: 15px;" /></a> <a href="https://www.linkedin.com/company/1332383?trk=tyah&amp;trkInfo=idx%3A1-1-1%2CtarId%3A1424886248518%2Ctas%3Aschoolinsites" target="_blank" title="LinkedIn"><img src="http://images.pcmac.org//images/Clients/103/714/sociallinked.png" border="0" alt="Linked In" style="margin: 15px;" /></a></p>
<p style="text-align: center;"><a href="http://www.schoolinsites.com/?L=1&amp;DivisionID=%2721089&amp;TabNo=2">JOB OPPORTUNITIES</a> | &copy;2016 SCHOOLinSITES</p>
<p>&nbsp;</p>
</div>
</center>