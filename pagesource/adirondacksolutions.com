<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 al//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head><script type="text/javascript" src="/CFIDE/scripts/cfform.js"></script>
<script type="text/javascript" src="/CFIDE/scripts/masks.js"></script>

	<title>Adirondack Solutions</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
	<link href="/css/adirondackstyle.css" rel="stylesheet" type="text/css" />
	<link href="/css/menu_style2.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="/css/royalslider.css"/>
	<link rel="stylesheet" href="/css/royalslider-skins/default/default.css"/>

	<style type="text/css">
		body {
			margin-left: 0px;
			margin-top: 0px;
			margin-right: 0px;
			margin-bottom: 0px;
			background-image: url(/images/back4.jpg);
			background-repeat: repeat-x;
			background-color: #FFF;
		}
	</style>
	
	<script language="JavaScript" type="text/javascript" src="scripts/cfform.js"></script> 
	<script language="JavaScript" type="text/javascript" src="scripts/masks.js"></script>
	<script src='/js/jquery-1.6.2.min.js'></script>
	<script src="/js/jquery.easing.1.3.min.js"></script>
	<script src="/js/royal-slider-8.1.min.js"></script>
	<script type="text/javascript" src="http://use.typekit.com/lwo5pyy.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<script type="text/javascript">
	function MM_findObj(n, d) { //v4.01
	  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
		d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
	  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
	  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
	  if(!x && d.getElementById) x=d.getElementById(n); return x;
	}
	</script>

	<script type="text/javascript">
		$(document).ready(function(){

				$(".slidingDiv").hide();
				$(".show_hide").show();

			$('.show_hide').click(function(){
			$(".slidingDiv").slideToggle();
			});

		});
		
		function MM_swapImgRestore() { //v3.0
		  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
		}
		
		function MM_preloadImages() { //v3.0
		  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
			var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
			if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
		}

		function MM_swapImage() { //v3.0
		  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
		   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
		}
	</script>

	
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-35328145-1']);
		_gaq.push(['_trackPageview']);

		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	
	<style>
		input[type="checkbox"], 
		input[type="radio"],
		input.radio,
		input.checkbox {
			vertical-align:text-top;
			width:13px;
			height:13px;
			padding:0;
			margin:0;
			position:relative;
			overflow:hidden;
			top:2px;
		}
	</style>


<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['UserLogin']=true;
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['UserPassword']=true;
/* ]]> */</script>
<script type="text/javascript">
<!--
    _CF_checkform = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element UserLogin required check
        if( !_CF_hasValue(_CF_this['UserLogin'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "UserLogin", _CF_this['UserLogin'].value, "You must enter an email address.");
            _CF_error_exists = true;
        }

        //form element UserPassword required check
        if( !_CF_hasValue(_CF_this['UserPassword'], "PASSWORD", false ) )
        {
            _CF_onError(_CF_this, "UserPassword", _CF_this['UserPassword'].value, "You must enter a password.");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['meetingid']=true;
/* ]]> */</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_1 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element meetingid required check
        if( !_CF_hasValue(_CF_this['meetingid'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "meetingid", _CF_this['meetingid'].value, "A meeting ID is required.");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
</head>

<body onload="MM_preloadImages('/Images/asilogin_hover.jpg')">
	<div id="page_container">
		<div class="slidingDiv">
			<div class="form">
				<img src="/Images/asiforgot.gif" width="315" height="105" usemap="#Map" class="asiforgot" border="0" />
				<map name="Map" id="Map">
					<area shape="rect" coords="13,60,304,100" href="/Registration.cfm" />
					<area shape="rect" coords="10,6,307,47" href="/ResetPassword.cfm" />
				</map>
				<div id="login">
					
					<form name="form" id="form" action="/LoginCheck.cfm" method="post" onsubmit="return _CF_checkform(this)">
						<table border="0" cellpadding="3" cellspacing="3" class="floatright">
							<tr>
								<td class="whitetext">&nbsp;</td>
								<td align="right"><span class="highlightorange">MyASI</span> <span class="whitetext">Login</span></td>
							</tr>
							<tr>
								<td class="whitetext">Email</td>
								<td><input name="UserLogin" type="text" id="UserLogin"  class="logininput"  /></td>
							</tr>
							<tr>
								<td class="whitetext">Password</td>
								<td align="right"><input name="UserPassword" type="password" id="UserPassword"  class="logininput"  /></td>
							</tr>
							<tr>
								<td class="whitetext">&nbsp;</td>
								<td align="right"><input class="buttonsubmit" type="submit" name="Login" id="Login" value="Login" /></td>
							</tr>
						</table>
						</form>

					
				</div>
			</div>
		</div>

		<!-- START OF MENU -->
        
        
   <div id="header"> <a href="http://www.adirondacksolutions.com"><img src="/Images/logo_header.jpg" width="259" height="163" class="headlogo" align="left" /></a> 
        
        
			<a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('My Asi Login','','/Images/asilogin_hover.jpg',1)"><img src="/Images/asilogin_static.jpg" class="asilogin show_hide" alt="My Asi Login" name="My Asi Login" zindex="30" width="185" height="38" border="0" id="My Asi Login" /></a>
			<div id="navbar">
				<div class="menu">
					<ul>
						<li><a href="/" >Home</a></li>
						<li><a href="/THD/" id="current">Products</a>
							
						
							<ul>
								
									<li><a href="/thd/">The Housing Director</a></li>
								
									<li><a href="/conf_host/">The Conference Host</a></li>
								
									<li><a href="/parkadmin/">Parking Administrator</a></li>
								
									<li><a href="/dim/">Data Interface Module</a></li>
								
									<li><a href="/coco/">Conduct Coordinator</a></li>
								
							</ul>
						</li>
						<li><a href="/Hosting/">Hosted Services</a></li>
						<li><a href="/Support.cfm">Support</a></li>
						<li><a href="/News.cfm">News &amp; Events</a></li>
						<li><a href="/Contact.cfm">Contact Us</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- END OF MENU --> 


<div id="content_container2">

<div id="featurecontent">



	<!-- START OF JQUERY SLIDER DIV -->
    <div id="slider">
		
		<div id="mySlider" class="royalSlider default">
			<!-- Option loading(welcome screen), remove this tag if you don't need it. Isn't removed if JS is disabled. -->
			<div class="royalLoadingScreen"><p class="spinner">Loading slider...</p></div>         
				<!-- Container of slides -->       
				<ul class="royalSlidesContainer">    	  	
					<!-- Simple slide with simple image (royalSlide class must be set) -->
					<li class="royalSlide"><a href="/thd/"><img class="royalImage" src="Images/sliderimage1.jpg" width="1040" height="324"/></a></li>
                    <li class="royalSlide"><a href="/thd/"><img class="royalImage" src="Images/sliderimage5.jpg" width="1040" height="324"/></a></li>
                    <li class="royalSlide"><a href="/thd/"><img class="royalImage" src="Images/sliderimage6.jpg" width="1040" height="324"/></a></li>
					<li class="royalSlide"><a href="/coco/"><img class="royalImage" src="Images/sliderimage2.jpg" width="1040" height="324"/></a></li>
					<li class="royalSlide"><a href="/parkadmin/"><img class="royalImage" src="Images/sliderimage3.jpg" width="1040" height="324"/></a></li>
					<li class="royalSlide"><a href="/Hosting/"><img class="royalImage" src="Images/sliderimage4.jpg" width="1040" height="324"/></a></li>
				</ul>
				<!-- Controls (arrows, bullet nav, thumbs) will be added automatically by js here -->       
			</div>
		</div>

		<script>
			$(document).ready(function() {
				$("#mySlider").royalSlider({
					captionShowEffects:["moveleft", "fade"],
					slideshowEnabled: true,                // Autoslideshow enabled          
				slideshowDelay:5000,                    // Delay between slides in slideshow
				slideshowPauseOnHover: true,            // Pause slideshow on hover
				slideshowAutoStart:true,   
					directionNavAutoHide: true,
					slideTransitionType: "fade"
					
					/* other options go here, view javascript options to learn more */		
				});  
			});
		</script>
    <!-- END OF JQUERY SLIDER DIV -->
  
    
    <!-- Start of front page featured content -->
     
    <div id="featurecontent">
      <div class="layoutbox50">
        <h2 span class="bluetext">About Adirondack Solutions</h2>
        <p>Adirondack Solutions is the worldwide leader in providing innovative solutions primarily for the college student life market.<p>We offer products for web-based room assignments, housing operations, conduct, parking/vehicle registration, conference management, guest pass tracking, and more.
       <br /><br /> <a href="/About.cfm" class="classname">Read More About Our History</a>
        
      </div>
      <div class="layoutbox50">
        <h2 span class="bluetext">The Adirondack <span class="highlightorange">Advantage</span></h2>
        <p>All of Adirondack Solutions' products are designed and tested by student affairs professionals, for student affairs professionals.  Our staff has worked in the industry and truly understands the needs of the market.  Couple that with the best customer service in the industry, and you have a combination that can't lose.
        <br />
		 <br /> <a href="/DemoRequest.cfm" class="classname">Request a Demo/More Info</a>


      </div>

    </div>
     
    <!-- END OF FRONT PAGE FEATURED CONTENT -->
     
     
     
     
     <!-- START OF FRONT PAGE CONTENT -->
     
     <div id="frontcontent">
     
       <div class="layoutbox502">

      <h2>Our Partnerships</h2>
      
      <p>Adirondack Solutions seeks to build collaborative relationships with other vendors in the higher education marketplace.  Click below to connect with our partners and friends.<br /></p>
      <span class="bluehighlight"><a href="Partnerships.cfm">Adirondack's Partnerships</a>
	  <BR /> <a href="Friends.cfm">Adirondack's Friends</a>
	  </p>
      </span>
      
	  </div>
      
      
       <div class="layoutbox502">




<h2>Our Upcoming Events </h2>

	
	<p>There are no upcoming events.</P>

     
     </div>
       
         
      
      
      
       
         <div class="layoutbox502">

  <h2>Remote Assist Meeting</h2>
<p>Please type the meeting ID provided to you and click the Join Meeting button. <br />

<h3>Enter your meeting ID</h3>
<form name="CFForm_1" id="CFForm_1" action="GoToMeeting.cfm" method="post" onsubmit="return _CF_checkCFForm_1(this)"><input name="meetingid" id="meetingid"  type="text" size="30"  /> <input name="submit" type="submit" id="gotobutton"  /> </form>
</p>


       </div>
       
     
 
     
     
     <!-- END OF FRONT PAGE CONTENT -->
     </div>
 			</div> 
		</div>
	</div>
 
	<!-- START OF FOOTER CONTENT -->
	<div id="footercont">
		<div id="footer">
			<table width="100%" border="0" cellspacing="0" cellpadding="25">
				<tr>
					<td width="350" valign="top">      
						<ul class="leftlist">
							<li class="footlist"><a href="/">Home</a></li>
							<li class="footlist"><a href="/THD/">Products</a></li>
							<li class="footlist"><a href="/Hosting/">Hosted Services</a></li>
							<li class="footlist"><a href="/Support.cfm">Support</a></li>
						</ul>
					</td>
					<td width="350" valign="top">
						<ul class="leftlist">
							<li class="footlist"><a href="/News.cfm">News &amp; Events</a></li>
							<li class="footlist"><a href="/Contact.cfm">Contact Us</a></li>
							<li class="footlist"><a href="/Employment.cfm">Employment Opportunities</a></li>
							<li class="footlist"><a href="/TOU.cfm">Terms of Use</a></li>
							<li class="footlist"><a href="/Privacy.cfm">Privacy Policy</a></li>
						</ul>
					</td>
					<td width="350" valign="top">
						<p>Copyright © 1998 - 2018 Adirondack Solutions, Inc. - All Rights Reserved. All trademarks, logos, and corporate names are property of their respective companies.<span class="fontsizeten"></p>
						<a href="http://www.facebook.com/AdirondackSolutions" target="_blank"><img src="images/some/facebook.png" width="50" height="50" style="border-style: none"/></a>
						<a href="http://www.twitter.com/ADKsolutions" target="_blank"><img src="images/some/twitter.png" width="50" height="50" style="border-style: none"/></a>
						<a href="https://plus.google.com/117270445041526629144" target="_blank"><img src="images/some/google.png" width="50" height="50" style="border-style: none"/></a>
						<a href="https://www.linkedin.com/company/adirondack-solutions-inc." target="_blank"><img src="images/some/linkedin.png" width="50" height="50" style="border-style: none"/></a>
						
					</td>
				</tr>
			</table>
		</div>
	</div>
	<!-- END OF FOOTER CONTENT -->
</body>
</html>