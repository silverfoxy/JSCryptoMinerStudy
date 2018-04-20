<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	
		<title>Bedford County School District</title>
		
		<meta name="Keywords" content="Bedford County School District">
		<meta name="Description" content="Bedford County School District">
		<meta name="Author" content="Bedford County School District">
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
		<link href="http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/Styles.css" rel="stylesheet" type="text/css">
		<!--script src="http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/JavaScripts.js" type="text/javascript"></script-->
		

	
	
	
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
				window.location = 'http://www.bedfordk12tn.com/mobile/default.asp';
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
			var loginDomain = 'http://www.bedfordk12tn.com';
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
				* html body {
					overflow:hidden;}
				* html div#AdminDefaultIncludes{
					overflow: auto;	}
			
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
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    
	<link rel="Shortcut Icon" type="image/ico" href="http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/images/favicon.ico" />
	<link rel="icon" href="http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/images/favicon.ico" type="image/x-icon">

	<!--[if lte IE 6]>
		<link href="http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/StylesIE.css" rel="stylesheet" type="text/css" />
	<![endif]--> 
</head>
<body>
<div id="skiptocontent"><a href="#maincontent">skip to main content</a></div>
<div id="SiteWrapper">
	<div id="BgOverflow">
		<table cellpadding="0" cellspacing="0" width="874" align="center">
			<tr>
				<td>
					<div id="SiteHeader">
						<div id="TopNav">
							<table cellpadding="0" cellspacing="0" height="51" border="0" width="100%">
								<tr>
									<td>
										<div style="overflow: hidden;">
											
												<a href="/">Home</a>
												<span class="divider">|</span>
												<a href="?PN=Schools2">Schools</a>
												<span class="divider">|</span>
												<a href="?PN=ParentInfo">Parent Info</a>
												<span class="divider">|</span>
												<a href="?PN=News2">News</a>
												<span class="divider">|</span>
												<a href="?PN=Calendar">Calendar</a>
												<span class="divider">|</span>
												<a href="?PN=AboutUs">About BCSD</a>
												<span class="divider">|</span>
												<a href="?PN=Directory">Directory</a>
											
												<span class="divider">|</span>
												<a href="?PN=Contact">Contact</a>
											
										</div>
									</td>
									
										<td width="145" align="right" nowrap>
											<div id="HeaderSearch" >
												<form action="Default.asp?PN='AdvancedSearch'&amp;Act='SearchNow'" method="post" name="frmSearch" target="_top" style="margin:0;">
													<input name="SearchModule" type="hidden" value="0">
													<input name="Keyword" title="Keyword" id="Keyword" type="text" value="Search" />
													<input type="image" title="Search" value="submit" src="http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/images/NavSearchBtn.gif" alt="Submit Search" style="width:18px; height:18px; vertical-align:top;" onClick="if(Keyword.length&lt;4){alert('Your Keyword has to be atleast 4 characters long.\n\nPlease enter a valid Keyword.');};" />
												</form>
											</div>
										</td>
									
								</tr>
							</table>
						</div>	
					</div>
					<div id="PageWrapper">
						<div style="width: 858px; margin: 0 8px;  overflow:hidden;">
							
<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="top">
			<div id="SideNavContainer">
				<div id="SideNavigation">

<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr><td>


	<div id="NavDivisions">
	
		<a href="/?DivisionID=11196&ToggleSideNav=ShowAll" class="IncNavDivision">
			Quick Links for Teachers
		</a>
			
		<a href="/?DivisionID=11197&ToggleSideNav=ShowAll" class="IncNavDivision">
			Educators
		</a>
			
		<a href="/?DivisionID=11198&ToggleSideNav=ShowAll" class="IncNavDivision">
			Administrative Departments
		</a>
			
		<a href="/?DivisionID=11199&ToggleSideNav=ShowAll" class="IncNavDivision">
			School Board
		</a>
			
		<a href="/?DivisionID=11200&ToggleSideNav=ShowAll" class="IncNavDivision">
			Skyward Parent Portal
		</a>
			
		<a href="/?DivisionID=11201&ToggleSideNav=ShowAll" class="IncNavDivision">
			Thomas Magnet School Application
		</a>
			
		<a href="/?DivisionID=11203&ToggleSideNav=ShowAll" class="IncNavDivision">
			Driving Directions
		</a>
			
		<a href="/?DivisionID=16133&ToggleSideNav=ShowAll" class="IncNavDivision">
			School Support Organizations
		</a>
			
		<a href="/?DivisionID=23482&ToggleSideNav=ShowAll" class="IncNavDivision">
			Quick Links for Students
		</a>
			
		<a href="/?DivisionID=23556&ToggleSideNav=ShowAll" class="IncNavDivision">
			Quick Links for Parents
		</a>
			
	</div> <!-- End: id="NavDivisions" -->
	
	<span id="UserLinksMenu">
		
			<a href="http://www.boardpolicy.net/?DivisionID=19356&ToggleSideNav=" target="_blank" class="IncNavLinks">School Board Policy Manual</a>
			
	</span>
		
			<div id="QuickLinks">
				
					<div class="QuickLinksTitle"><span>Quick Links</span></div>
				
					<a href="http://bedfordcounty.schoolinsites.com/?DivisionID=11198&DepartmentID=11400&ToggleSideNav=ShowAll&TabNo=2" target="_blank" class="QuickLinks">
						Human Resources for Bedford County Schools
					</a>
					
					<a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsSubCategories/Documents/2017-2018%20School%20Calendar.pdf" target="_blank" class="QuickLinks">
						2017-2018 District Calendar in English 
					</a>
					
					<a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsSubCategories/Documents/2017-2018%20School%20Calendar%202%20in%20Spanish.pdf" target="_blank" class="QuickLinks">
						2017-2018 District Calendar in Spanish
					</a>
					
					<a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsSubCategories/Documents/2018-2019_Calendar.pdf" target="_blank" class="QuickLinks">
						2018-2019 District Calendar in English
					</a>
					
					<a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsSubCategories/Documents/2018-2019_School_Calendar_in_Spanish.pdf" target="_blank" class="QuickLinks">
						2018-2019 District Calendar in Spanish
					</a>
					
					<a href="http://www.bedfordk12tn.com/Download.asp?L=0&LMID=451855&PN=DocumentUploads&DivisionID=&DepartmentID=&SubDepartmentID=&SubP=&Act=Download&T=1&I=656468" target="_blank" class="QuickLinks">
						Testing Schedule 2017-2018
					</a>
					
					<a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsCategories/Documents/Collaborative_MOU_2016.pdf" target="_blank" class="QuickLinks">
						School Board and BCEA Collaborative Conferencing Team MOU 2016
					</a>
					
					<a href="http://www.boardpolicy.net/?DivisionID=19356&ToggleSideNav=" target="_blank" class="QuickLinks">
						School Board Policy Manual
					</a>
					
					<a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsCategories/Documents/District_Policies_and_Procedures_per_UGG_Approved.pdf" target="_blank" class="QuickLinks">
						Grant Policies and Procedures
					</a>
					
			</div>
			 
		<div id="UniversalQuickLinks"> 
			 
					<div class="UniversalQuickLinksTitle"><span>Teachers</span></div>
				 
					<a href="https://login.microsoftonline.com/" target="_blank" class="UniversalQuickLinks">
						Office 365 
					</a> 
					 
					<a href="https://sis-bedford.tnk12.gov/scripts/wsisa.dll/WService=wsBEDStu/seplog01.w" target="_blank" class="UniversalQuickLinks">
						Skyward 
					</a> 
					 
					<a href="https://aimsweb2.pearson.com/flex/AIMSwebFrontOffice.html" target="_blank" class="UniversalQuickLinks">
						AimsWeb 
					</a> 
					 
					<a href="https://www.mylexia.com/admin/login.php " target="_blank" class="UniversalQuickLinks">
						Lexia - Teacher Log in 
					</a> 
					 
					<a href="http://elearn.bedfordk12tn.net/" target="_blank" class="UniversalQuickLinks">
						Moodle 
					</a> 
					 
					<a href="http://www.bedfordk12tn.com/Default.asp?PN=DocumentUploads&L=2&DivisionID=11198&DepartmentID=11392&LMID=472586&ToggleSideNav=ShowAll" target="_blank" class="UniversalQuickLinks">
						Instructional Maps 2016-2017 
					</a> 
					 
					<div class="UniversalQuickLinksTitle"><span>Students</span></div>
				 
					<a href="http://www.lexiacore5.com/?SiteID=3750-2157-6950-2246 " target="_blank" class="UniversalQuickLinks">
						Lexia CORE5 - Student Log in 
					</a> 
					 
					<a href="http://lexiastrategies.com" target="_blank" class="UniversalQuickLinks">
						Lexia Strategies - Student Log in 
					</a> 
					 
					<a href="http://elearn.bedfordk12tn.net" target="_blank" class="UniversalQuickLinks">
						Moodle 
					</a> 
					 
					<a href="http://www.bedfordk12tn.com/Download.asp?L=0&LMID=451855&PN=DocumentUploads&DivisionID=&DepartmentID=&SubDepartmentID=&SubP=Documents&Act=Download&T=1&I=366762" target="_blank" class="UniversalQuickLinks">
						Student Dress Code - Revised 
					</a> 
					 
					<a href="http://www.bedfordk12tn.com/Download.asp?L=0&LMID=451855&PN=DocumentUploads&DivisionID=&DepartmentID=&SubDepartmentID=&SubP=&Act=Download&T=1&I=644988" target="_blank" class="UniversalQuickLinks">
						Bus Route Information 
					</a> 
					 
					<a href="http://www.bedfordk12tn.com/Download.asp?L=0&LMID=451855&PN=DocumentUploads&DivisionID=&DepartmentID=&SubDepartmentID=&SubP=&Act=Download&T=1&I=187769" target="_blank" class="UniversalQuickLinks">
						Zoning Map 
					</a> 
					 
					<a href="https://www.tn.gov/assets/entities/education/attachments/legal_state_statuatory_rights_of_parents_and_students.pdf" target="_blank" class="UniversalQuickLinks">
						State of Tennessee Statutory Rights of Parents and Students 
					</a> 
					 
		</div> 
	</td></tr></table>
</div><div style="background: transparent url(http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/images/SideNavCtnrRepeat.gif) repeat-y 0 35px; width: 192px; overflow:hidden; margin: 15px 0 0 0;">
	<div style="background: transparent url(http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/images/SideNavCtnrTop.gif) no-repeat 0 0; padding: 15px 7px 0 30px;">
		<strong>Bedford County Schools</strong><br />
		500 Madison Street<br />
		Shelbyville, TN 37160<br />
		Phone: 931.684.3284<br />
	</div>
	<div style="background: transparent url(http://images.pcmac.org/Websites/BedfordCountySD/BedfordCountySD/images/SideNavCtnrBottom.gif) no-repeat 0 0; height: 7px; overflow:hidden"></div>
</div>
				<br />
			</div>
		</td>
		<td valign="top" width="100%">
			<table align="center" cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td colspan="2"><div id="SlideShow">
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
	 
	 data-maxheight="353"
	 
	 data-transition="crossfade"
	 data-autoplay="3000"
	 data-loop="true"
	 
		data-transitionduration="500"
	 
	 data-stopautoplayontouch="false"
	 data-arrows="true"
     data-click="false"
     data-swipe="true"
	 data-nav="false">
	 
	 
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/7cd1f26ca24350a8f0c83fe030f69206.jpg" data-caption="" alt="Slideshow Image 0">
		
			<a href="http://cascadeelem.tn.bce.schoolinsites.com" target="_self" style="font-size:0;">http://cascadeelem.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/afa4534878ece3047cb33e899aa44e65.jpg" data-caption="" alt="Slideshow Image 1">
		
			<a href="http://communityelem.tn.bce.schoolinsites.com" target="_blank" style="font-size:0;">http://communityelem.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/968b3f7f721ab64ac3496214cb34b8bf.jpg" data-caption="" alt="Slideshow Image 2">
		
			<a href="http://eakinelem.tn.bce.schoolinsites.com" target="_blank" style="font-size:0;">http://eakinelem.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/59f8bb659e3120f633ef9333e8d39b44.jpg" data-caption="" alt="Slideshow Image 3">
		
			<a href="http://eastsideelem.tn.bce.schoolinsites.com" target="_blank" style="font-size:0;">http://eastsideelem.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/47f6704c78b41eadedb8dec8c0d91059.jpg" data-caption="" alt="Slideshow Image 4">
		
			<a href="http://learningway.tn.bce.schoolinsites.com" target="_blank" style="font-size:0;">http://learningway.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/bc1c5a2398744806a145fafdc0446dea.jpg" data-caption="" alt="Slideshow Image 5">
		
			<a href="http://libertyelem.tn.bce.schoolinsites.com" target="_blank" style="font-size:0;">http://libertyelem.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/c0c00216973bb42ebe64f12173f64e85.jpg" data-caption="" alt="Slideshow Image 6">
		
			<a href="http://southsideelem.tn.bce.schoolinsites.com" target="_self" style="font-size:0;">http://southsideelem.tn.bce.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/8e8084c1c66ab4a8b40e45e089cfab89.jpg" data-caption="" alt="Slideshow Image 7">
		
			<a href="http://thomasmagnet.tn.bcm.schoolinsites.com" target="_blank" style="font-size:0;">http://thomasmagnet.tn.bcm.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/69df1c5fb02ad49d6baaf36b496af388.jpg" data-caption="" alt="Slideshow Image 8">
		
			<a href="http://learningacademy.tn.bce.schoolinsites.com/" target="_blank" style="font-size:0;">http://learningacademy.tn.bce.schoolinsites.com/</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/da364f81d790d85902241e28b7751599.jpg" data-caption="" alt="Slideshow Image 9">
		
			<a href="http://cascademiddle.tn.bcm.schoolinsites.com" target="_blank" style="font-size:0;">http://cascademiddle.tn.bcm.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/6b6a25f5d22f23197cd34133bfc67fbf.jpg" data-caption="" alt="Slideshow Image 10">
		
			<a href="http://communitymiddle.tn.bcm.schoolinsites.com" target="_blank" style="font-size:0;">http://communitymiddle.tn.bcm.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/0d68b932f5518fd352c067448f17c525.jpg" data-caption="" alt="Slideshow Image 11">
		
			<a href="http://harrismiddle.tn.bcm.schoolinsites.com" target="_blank" style="font-size:0;">http://harrismiddle.tn.bcm.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/28a2487a5a8af5c48b9fde2d20c64936.jpg" data-caption="" alt="Slideshow Image 12">
		
			<a href="http://communityhigh.tn.bch.schoolinsites.com" target="_self" style="font-size:0;">http://communityhigh.tn.bch.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/bce08362bdc44e2c97b844ef27703a39.jpg" data-caption="" alt="Slideshow Image 13">
		
			<a href="http://shelbyvillecentralhigh.tn.bch.schoolinsites.com" target="_blank" style="font-size:0;">http://shelbyvillecentralhigh.tn.bch.schoolinsites.com</a>
		
		</div>
		
		<!-- Slide -->
		<div data-img="http://images.pcmac.org/cache/Site_813/c2536e0cd9f1c1a7bb1d995191148ddb.jpg" data-caption="" alt="Slideshow Image 14">
		
			<a href="www.bedfordk12tn.net" target="_self" style="font-size:0;">www.bedfordk12tn.net</a>
		
		</div>
			
</div>



			</div>
		</div></td>
				</tr>
                <div id="maincontent">
				<tr>
					
                   
						<td valign="top" id="DefaultIncludes" style="padding: 0 10px;">
							<div>
								<span class="header" style="display:block; padding: 0 0 5px; margin: 0; line-height: 1em; ">Welcome to Bedford County Schools </span>
								<p><a href="http://www.bedfordk12tn.com/?L=3&amp;PN=Pages&amp;SubP=Level1Page&amp;DivisionID=11198&amp;DepartmentID=11392&amp;SubDepartmentID=5047&amp;iRead=A&amp;iAdd=A&amp;iEdit=A&amp;iDelete=A&amp;LMID=473989&amp;ClientModuleID=18904&amp;PageID=35862&amp;TabNo=2" title="Summer Reading Program"><img src="http://images.pcmac.org//images/Users/barrettb@bedfordk12tn.net/Mission.JPG" border="0" width="318" height="166" style="border: 2px solid black;" /></a><span style="font-size: 18px;"></span></p>
<p><span style="font-size: 18px;"><strong style="font-size: 10px;"><span style="font-size: 10pt; font-family: 'Verdana','sans-serif'; color: blue;">Upcoming School Board Meeting Information:</span></strong></span></p>
<ul>
<li><strong><strong><span style="font-size: 16px;"><span style="font-family: 'Arial','sans-serif'; color: blue;"><span style="font-family: arial,helvetica,sans-serif;"><strong><strong><span><span style="font-family: 'Arial','sans-serif'; color: blue;"><span style="font-family: arial,helvetica,sans-serif;">The regular April monthly&nbsp;School Board meeting will be held Tuesday, April 17, 2018, at 5:30 P.M. in the School Board room of the Central Office. <br /></span></span></span></strong></strong></span></span></span></strong></strong></li>
</ul>
<p>&nbsp;</p>
<p><span style="color: #ff6600;"><strong><span style="font-size: 16px;">Super</span></strong></span><span style="color: #ff6600;"><strong><span style="font-size: 16px;">intendent's Newsletter for November 2017<br /></span></strong></span></p>
<ul>
<li><strong><span style="color: #ff6600;"><span style="font-size: 16px;"><span style="color: #ff6600;"><span style="font-size: 16px;">Click <a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsCategories/Documents/2017-18SuperintendentNewsletterNovember2017.pdf" target="_blank" title="November 2017">here</a> to view </span></span></span><span style="font-size: 16px;">in English</span></span><span style="color: #ff6600;"><span style="font-size: 16px;"></span></span></strong></li>
<li><strong><span style="color: #ff6600;"><span style="font-size: 16px;">Click <a href="http://www.bedfordk12tn.com/Download.asp?L=0&amp;LMID=&amp;PN=&amp;DivisionID=&amp;DepartmentID=&amp;SubDepartmentID=&amp;SubP=Documents&amp;Act=Download&amp;T=2&amp;I=159419" target="_blank" title="November 2017 SPANISH">here</a> to view in Spanish</span></span></strong></li>
</ul>
<p><span style="color: #ff0000;"><strong><span style="font-size: 16px;">Bedford County Schools have put in place new guidelines for technology use. Please click the following links to view these new guidlines.<br /></span></strong></span></p>
<ul>
<li><span style="color: #ff0000;"><strong><a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Departments/DocumentsCategories/Documents/BCS_Student_Technology_Policies_2017_-_1.pdf" target="_blank" title="Student AUP 2018"><span style="font-size: 16px; color: #ff0000;">Student Use of Technology Policy</span></a></strong></span></li>
<li><a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Departments/DocumentsCategories/Documents/Student_Tech_Policy_Overview_Grades_3-5_2017_-_1.pdf" target="_blank"><span style="color: #ff0000;"><strong><span style="font-size: 16px; color: #ff0000;">Student Use of Technology Overview for 3rd-5th Grade Students</span></strong></span></a></li>
</ul>
<p><span style="color: #ff0000;"></span><strong><span style="font-size: 16px; color: #800080;">Please click the following links to view new information from the Bedford County School Board:</span></strong></p>
<ul>
<li><strong><a href="http://images.pcmac.org/Uploads/BedfordCountySD/BedfordCountySD/Sites/DocumentsCategories/Documents/2017-18_PARENT_GUIDEBOOK.pdf" target="_blank" title="2015-16 Guidebook ENGLISH"><span style="color: #800080;"><span style="font-size: 16px; color: #800080;">Parent Guidebook for the 2017-18 school year in English</span></span></a></strong></li>
<li><strong><a href="http://www.bedfordk12tn.com/Download.asp?L=0&amp;LMID=451855&amp;PN=DocumentUploads&amp;DivisionID=&amp;DepartmentID=&amp;SubDepartmentID=&amp;SubP=&amp;Act=Download&amp;T=1&amp;I=380745" target="_blank" title="TN Promise"><span style="color: #800080;"><span style="font-size: 16px; color: #800080;">Tennessee Promise Information in English</span></span></a></strong></li>
<li><strong><a href="http://www.bedfordk12tn.com/Download.asp?L=0&amp;LMID=451855&amp;PN=DocumentUploads&amp;DivisionID=&amp;DepartmentID=&amp;SubDepartmentID=&amp;SubP=&amp;Act=Download&amp;T=1&amp;I=396733" target="_blank" title="TN Promise Spanish"><span style="color: #800080;"><span style="font-size: 16px; color: #800080;">Tennessee Promise Information in Spanish</span></span></a></strong></li>
</ul>
<p><span style="font-size: 16px;">The Bedford County Department of Education's Nondiscrimination Notice:<br /></span></p>
<ul>
<li><a href="http://www.bedfordk12tn.com/Download.asp?L=0&amp;LMID=451855&amp;PN=DocumentUploads&amp;DivisionID=&amp;DepartmentID=&amp;SubDepartmentID=&amp;SubP=&amp;Act=Download&amp;T=1&amp;I=680989" target="_blank" title="Nondiscrimination Notice - ENGLISH"><span style="font-size: 16px;">Click here to view in English</span></a></li>
<li><a href="http://www.bedfordk12tn.com/Download.asp?L=0&amp;LMID=451855&amp;PN=DocumentUploads&amp;DivisionID=&amp;DepartmentID=&amp;SubDepartmentID=&amp;SubP=&amp;Act=Download&amp;T=1&amp;I=680991" target="_blank" title="Nondiscrimination Notice - SPANISH"><span style="font-size: 16px;">Click here to view in Spanish</span></a></li>
</ul>
<p>&nbsp;</p>
<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="--"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="371">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman",serif;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="--"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="371">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman",serif;}
</style>
<![endif]-->
							</div>
						</td>
					
					<td width="33%" align="center" valign="top">
						<div class="IndexNews" >
							<div class="IndexNewsHeader"></div>
							<div id="IndexNewsPortalDistrict">
	<div class="IndexNewsPortalDistrict">
	<a href="Default.asp?PN=News2">District News</a>
	
	</div>
<span style="line-height:1px; font:1px;">&nbsp;</span></div>
							<div class="IndexNewsFooter"></div>
						</div>
						
							<div class="IndexNews" >
								<div class="IndexNewsHeader"></div>
								<div id="IndexNewsPortalSchool">
	<div class="IndexNewsPortalSchool">
	<a href="/?PN=News2&SubP=SNews&SubSubP=SchoolsNews&DisplayType=Selected&ShowNav=''&StoryGroup=Archived">School News</a>
	
	</div>
<span style="line-height:1px; font:1px;">&nbsp;</span></div>
								<div class="IndexNewsFooter"></div>
							</div>
						
						<div class="IndexNews" >
							<div class="IndexNewsHeader"></div>
							<div id="IndexNewsPortalEvents">
	<div class="IndexNewsPortalEvents">
	<a href="Default.asp?PN=Calendar&ShowNav=Yes">Top Events</a>
	
	</div>
	<span style="line-height:1px; font:1px;">&nbsp;</span></div>
							<div class="IndexNewsFooter"></div>
						</div>
					</td>
				</tr>
                </div>
			</table>
		</td>
	</tr>
</table>

							<div style="background: #fff;">
								<div id="Legal">
	<a  href="http://www.schoolinsites.com/"><img src="/images/SisPoweredSmall.png" id="PoweredBy" height="30" width="120" alt="Powered and Designed by SCHOOLinSITES"/></a>
	
	<p class="right">
		Copyright &copy; 2018 &nbsp;Bedford County School District
	</p>
</div>

                                <p style="font:10px Arial, Helvetica, sans-serif; text-align:center; color:#222">Bedford County Schools offers educational and employment opportunities without regard to race, color, national origin, religion, sex, creed, age, or disability.<br>  Bedford County Schools is not responsible for questionable or controversial content found through links external to this site.<br>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </p>
							</div>
						</div>
					</div>
					<div id="BottomRnd">&nbsp;</div>
				</td>
			</tr>
		</table>
	</div>
</div>

</body>
</html>