<!DOCTYPE HTML>
<html prefix="og: http://ogp.me/ns#" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width,scale=1.0" />

 <title>Rummy Online | Play 13 Card Indian Rummy Games for Free</title>  <meta name="description" content="Play Online Rummy game 24x7, Love Classic Indian Rummy and Win Cash Prizes at Rummy Passion. Register to Play 13 Card Rummy Games and Get Rs 2,000 Welcome Bonus. Indian Rummy is a popular card melding game played by drawing and discarding cards. Now, enjoy Rummy card games anywhere and at anytime." />  <link rel="canonical" href="https://www.rummypassion.com/">    <meta name="keywords" content="rummy, rummy online, online rummy, rummy games, indian rummy, mobile rummy, rummy game, free play, 13 card game, cash games"/>
<meta name="alexaVerifyID" content="12UO5R9kYw6hNU7WLtsPPbM2QE0"/>
<meta name="google-site-verification" content="dxUFkoFiR8FgdP4V7fGGg_KRzFpuOWS3MD4GSfVKUJ0" />
<meta name="msvalidate.01" content="0D738285C51AB240301445A4383DB7B5" />
<meta name="language" content="english" />
<meta name="geo.region" content="IN" />
<meta name="geo.position" content="20.593684;78.96288" />
<meta name="ICBM" content="20.593684, 78.96288" />
<meta name="author" content="Rummy Passion" />
<meta name="copyright" content="Passion Gaming Private Limited" />
<meta name="robots" content="index, follow" />
<link rel="canonical" href="https://www.rummypassion.com" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-73333453-1', 'auto');
  ga('send', 'pageview');
</script>
<link href="https://fonts.googleapis.com/css?family=Catamaran|Ramabhadra" rel="stylesheet">
<link rel="icon" href="https://www.rummypassion.com/images/favicon.png" type="image/x-icon"/>
<link rel="shortcut icon" href="/templates/beez_20/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/templates/beez_20/images/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/templates/beez_20/images/apple-touch-icon-180x180.png" />
<link rel="publisher" href="https://plus.google.com/+Rummypassion/posts" />
<script>
//globel variable for all the javascript
var SITEURL = 'https://www.rummypassion.com/';
var THEMEURL = '/templates/beez_20/';
</script>
<style>
	span.dd {
  margin-top: 12px !important;
    position: absolute !important;
    top: 17px !important ;
    left: 47px !important;
	  }
</style>

<script language="javascript" type="text/javascript" src="/templates/beez_20/framework/jquery-1.js"></script>
<script language="javascript" type="text/javascript" src="/templates/beez_20/framework/valid.js?v=1521593674"></script>
<link href="/templates/beez_20/css/style.css?v=1521593674" rel="stylesheet" type="text/css" />
<link href="/templates/beez_20/css/banner.css" rel="stylesheet" type="text/css" />
<link href="/templates/beez_20/css/datepicker.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="/templates/beez_20/framework/jquery.js"></script>
<script type="text/javascript" src="https://www.rummypassion.com/templates/beez_20/js/jquery-1.6.2.min.js"></script>
<script language="javascript" type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.12.0/jquery.validate.min.js"></script>
<!-- SITE PLATFORM SCRIPTS -->
<script>
function openLobbyWindow() {
	//This is to check, whether the user is on the lobby window already.
	var loggedInStatus;
	$.ajax({
		type:"GET",
		async: false,
		url: SITEURL+"/index.php?option=com_users&task=user.checkUserStatusinGameTable&userid=",
		success: function(msg) {
			if(msg=="exists") {
				loggedInStatus=1;
			} else {
				loggedInStatus=0;
			}
		}
	});
	if(loggedInStatus==1) {
		alert("You are already in the Lobby, please log out that to log in here!");
		return false;
	}

	var gameWidth=1229.4;
	var gameHeight=691.2;
	var monitorWidth=screen.width*0.9;
	var monitorHeight=screen.height*0.9;
	//var monitorWidth=1229.4;
	//var monitorHeight=691.2;
	//var gameWidth=491.75;
	//var gameHeight=276.5;

	var ratioPer=1;

	if(monitorWidth<=gameWidth)
	{
		ratioPer=(monitorWidth/gameWidth);
		gameWidth=(ratioPer*0.9)*gameWidth;
		gameHeight=(ratioPer*0.9)*gameHeight;
	}

	if(monitorHeight<=gameHeight)
	{
		ratioPer=(monitorHeight/gameHeight);
		gameWidth=(ratioPer*0.9)*gameWidth;
		gameHeight=(ratioPer*0.9)*gameHeight;
	}
	//alert(screen.width+":"+screen.height+"="+monitorWidth+":"+monitorHeight+"->"+gameWidth+":"+gameHeight+"-----"+ratioPer);
	//var lwidth =1098;
	//var minHeight =600;
	//var xHeight = Number(screen.height) - Number(600);
	//var otHeight = xHeight-(xHeight/4)
	//otHeight  is to find the 1/3rd height from the result - xHeight
	//var lheigth = minHeight+otHeight;

	var left = ((screen.width-gameWidth)/2)-10;
	var top = ((screen.height-gameHeight)/2)-40;
	//alert(screen.width+","+gameWidth+","+screen.height+","+gameHeight+","+left+","+top);
	//left=0;
	//top=20;
	//var gameWindowPath = SITEURL+"index.php?option=com_games&view=lobby&tmpl=component&&uid=";
	var gameWindowPath = SITEURL+"rummyGame/index.php?base_url="+SITEURL+"&uid=";
	var targetWin = window.open (gameWindowPath, "RummyPassion",'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, fullscreen=no, resizable=0,maximizable=no,minimizable=no,dialog=no, copyhistory=no, width='+gameWidth+',height='+gameHeight+',left='+left+',top='+top+'');
	//targetWin.document.body.style.backgroundColor='#000';


}


function refreshChips(){
  $.ajax({
		type:"GET",
		async: false,
		url: SITEURL+"/index.php?option=com_users&task=user.refreshUserChips&userid=",
		success: function(msg) {
			if(msg!="---") {
				var stringRes = msg;
				var res = stringRes.split("--");
  			    document.getElementById("pcid").innerHTML = res[1];
				document.getElementById("rcid").innerHTML = res[0];

			} else {
				//nothing
			}
		}
	});
}

$("html").click(function(){
   $('#userRegistration label.error').css({"display":"none"});
   $('#userRegistration label.error').next().css({"display":"none"});
});

</script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<script type="text/javascript">var $zoho= $zoho || {livedesk:{values:{},ready:function(){}}};var d=document;s=d.createElement("script");s.type="text/javascript";s.defer=true;s.src="https://livedesk.zoho.com/support.passiongaming/float.ls?embedname=passiongaming";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);</script>

  <!-- Facebook Pixel Code ONLY ON HOME PAGE-->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '319055891775904');
fbq('track', 'PageView');
</script>
<noscript><img alt="facebookpageview" height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=319055891775904&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Product",
  "aggregateRating": {
    "@type": "AggregateRating",
    "ratingCount": "213",
    "bestRating": "5",
    "ratingValue": "5"
  },
  "name": "Online Rummy, Indian Rummy, Play Rummy, 13Cards Rummy, Rummy, Play Rummy Online"
}
</script>

<script type="application/ld+json">
 { "@context": "http://schema.org",
 "@type": "Organization",
 "name": "Rummy Passion",
 "legalName" : "Passion Gaming Private Limited",
 "url": "https://www.rummypassion.com",
 "logo": "https://www.rummypassion.com/images/logo-new.png",
 "address": {
 "@type": "PostalAddress",
 "streetAddress": "SCO 350, Sector 9",
 "addressLocality": "Panchkula",
 "addressRegion": "Haryana",
 "postalCode": "134109",
 "addressCountry": "INDIA"
 },
 "contactPoint": {
 "@type": "ContactPoint",
 "contactType": "customer support",
 "telephone": "+9180000-00036",
 "email": "support@rummypassion.com"
 },
 "sameAs":
  [ "https://www.facebook.com/RummyPassion",
    "https://twitter.com/RummyPassion",
    "https://plus.google.com/u/0/+RummyPassion",
    "https://www.pinterest.com/rummypassion/"
  ]
 }
</script>

 <meta name="p:domain_verify" content="67201887a8feb4f2657ba443464ca408"/>

<!-- Global site tag (gtag.js) - Google AdWords: 934260750 in the head section around the site-->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-934260750"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-934260750');
</script>

<!-- Event snippet for Deposits conversion page -->
<script>
  window.addEventListener('load',function(){
    if(document.querySelectorAll('.regsuccess').length>0){
      var valueT= jQuery('.guide:contains("Transaction Amount")').text().split(":").slice(-1)[0].replace(/[^0-9.]/g,'');
      gtag('event', 'conversion', {
        'send_to': 'AW-934260750/j8_xCOyQr3sQjuC-vQM',
        'value': valueT,
        'currency': 'INR',
        'transaction_id': ''
      });
    }
  })
</script>

</head>
<body>
<style>
iframe[name='google_conversion_frame'] {
    height: 0 !important;
    width: 0 !important;
    line-height: 0 !important;
    font-size: 0 !important;
    margin-top: -13px;
    float: left;
}
</style>
  <!-- Google Code for Remarketing Tag -->
  <!--------------------------------------------------
  Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
  --------------------------------------------------->
  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 934260750;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
  </script>
  <noscript>
  <div style="display:inline;">
  <img alt="googleadsdoubleclick" height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/934260750/?guid=ON&amp;script=0"/>
  </div>
  </noscript>

<!-- <style>
div.common-message1 {
	float: left;
	width: auto !important;
	padding: 5px 10px;
	color: #000;
	background: lightyellow;
	text-align: center;
	line-height: 27px;
	font-weight: 700;
	position: absolute;
	left: 192px;
	top: 51px;
	/* margin-left: -240px; */
	z-index: 10000;
	moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
	opacity: .7;
	height: 27px;
	font-size: 13px;
	top: -10px;
}
</style>
<div id="common-message1" style="display:block" class="common-message1">
	<p style="position:relative;top:-10px;">Please Upgrade Your Internet Explorer Version. Rummy Passion Will Not Work Properly With This Current Version. Click <a href="http://www.wikihow.com/Update-Microsoft-Internet-Explorer" targer="_blank">Here</a> to upgrade</p>
</div> -->
<div id="common-message" style="top:-100px;display:none" class="common-message">
  <p>Common Message Hare</p>
</div>
<style>
body { background: #fff !important	; }
</style>
<script>
$(document).ready(function(){
});
</script>
<style>
  .In_HeaderWrap, bodyInner {
	background-image:url(https://www.rummypassion.com/templates/beez_20/images/inner-bg-without-login.jpg)
}

.In_HeaderWrap {
    height: 192px !important;
}

</style>

<div id="Wrapper">
  
 <script language="javascript" type="text/javascript" src="/templates/beez_20/javascript/blur.js"></script>
 <link href="/templates/beez_20/css/regpop-new.css" rel="stylesheet" type="text/css" />
 <script type="text/javascript">
 function tabSwitch(new_tab, new_content) {

     document.getElementById('content_1').style.display = 'none';
     document.getElementById('content_2').style.display = 'none';
     document.getElementById('content_3').style.display = 'none';
     document.getElementById(new_content).style.display = 'block';
     document.getElementById('tab_1').className = '';
     document.getElementById('tab_2').className = '';
     document.getElementById(new_tab).className = 'active';
 }
 function tabSwitch_2(active, number, tab_prefix, content_prefix) {
     for (var i=1; i < number+1; i++) {
       document.getElementById(content_prefix+i).style.display = 'none';
       document.getElementById(tab_prefix+i).className = '';
     }
     document.getElementById(content_prefix+active).style.display = 'block';
     document.getElementById(tab_prefix+active).className = 'active';
 }
 </script>
 <!-- <div class="registerpage">Register Now</div> -->
 <div id="tab_main" class="tab_menu">
 		<div class="tabbed_main">
 			<a href="javascript:void();" class="frgt_close "><img alt="close" title="close" src="https://www.rummypassion.com/templates/beez_20/images/cross.png" style="width:17px;"></a>
 				<ul class="tabs">
 						<li><a href="javascript:tabSwitch('tab_1', 'content_1');" id="tab_1" class="active">LOGIN</a></li>
 						<li><a href="javascript:tabSwitch('tab_2', 'content_2');" id="tab_2">REGISTRATION</a></li>
 				</ul>

 				<div id="content_1" class="content">
 						<form class="clsForm" name="frmLogin" id="frmLogin">
 						<div class="loginFormPopup">
 						<p>
 							<input style="margin:24px auto 0px;" name="username" type="text" class="formTxtfieldPopup" id="lusernamepopup"  placeholder="Username">
 							<span style="display:none;"></span> </p>
 						<p>
 							<input style="margin:24px auto 0px;position:relative;top:-20px;" name="password"  type="password" class="formTxtfieldPopup" id="lpasswordpopup" placeholder="Password" >
 							<span style="display:none;"></span> </p>
              <p style="float: right;margin: -19px 0px 28px;color: #ffc1c2; text-decoration: underline;"><a style="color:#ffc1c2;" href="https://www.rummypassion.com/forgot-password">Forgot Password? </a></p>
 						<div class="loginButtonPlay">
<input type="hidden" id="currenturl" name="currenturl" value="">
 							<input id="newSubmit" type="submit" name="submit" value="">
 						</div>
						<div id="invalidErrorPopup" class="invalidError" style="display: none;left:30px !important;">
		          Invalid Username or Password
          </div>
 							<!-- <p class="tc_class">
 						 Forget Password?</p> -->
 							 </div>
 						</form>
 				</div>

 				<div id="content_2" class="content">
 						<form class="clsForm" name="frmRegister" id="frmRegister">
 						<div class="registerationFormPopup">
 						<p>
 						<input name="username" type="text" class="formTxtfieldPopup" id="rusername" size="30" placeholder="Username (4-12 characters)">
 						<span style="display:none;"></span> </p>
 						<p>
 						<input name="password"  type="password" class="formTxtfieldPopup" id="rpassword" placeholder="Password (4-12 characters)" >
 						<span style="display:none;"></span> </p>
 						<p>
 						<input name="emailid" type="text" class="formTxtfieldPopup" id="emailid" placeholder="Valid Email ID" >
 						<span style="display:none;"></span> </p>
 						<p>
 						<input name="mobile" maxlength="10" type="text" class="formTxtfieldPopup" id="mobile" placeholder="Mobile Number">
 						<span style="display:none;"></span> </p>
 					  <p class="tc_class">
       By Clicking "PLAY FOR FREE" you agree to our <a style="text-decoration:none;color:#fff;" href="https://www.rummypassion.com/terms-of-use" target="_blank">T&amp;C</a>
       <span style="float: right; color: #ffc1c2; margin: 6px 0px 15px; text-decoration: underline;"><a style="color:#ffc1c2;" href="https://www.rummypassion.com/forgot-password">Forgot Password?</a></span></p>


 						<div class="registrationButtonPlay">
<input type="hidden" id="currenturl" name="currenturl" value="">
 						<input id="newSubmit" type="submit" name="submit" value="">
 						</div>
 						</div>
 						</form>
 				</div>

 				<div id="content_3" class="content"></div>
 		</div>
 </div>

  <div class="wrapper-bg">
    <div class="HeaderWrap">
      <div class="Banner_MenuWrap">
                <!--<div class="Secure"><a href="#"><img src="/templates/beez_20/images/secure_icon_top.png" /></a></div>-->
                <div class="logo_menuWrap">
                    <div class="logo"><a href="/">
          			     <img alt="Home @ RummyPassion.com" title="RummyPassion.com" src="https://www.rummypassion.com/images/logo-new.png" />
			 
          
          </a></div>
          <style>
.invalidError{
  color: #ffc1c2;
    display: block;
    float: left;
    font-size: 11.2px;
    font-weight: 400;
    left: 1px;
    position: relative;
    text-decoration: none;
    top: 8px;
    z-index: 2;
}
</style>
<script>
function removeInvalidMsg(){
	document.getElementById("invalidError").style.display = "none";
}

function activateHeaderMenu(str){
  console.log(str);

}
</script>
<div class="LoginWrap">
  <div id="menu">
    <div id="tooltip_menu">
          
      <div class="logininwrap">
        <div class="unpwdWrap">
        <form id="loginForm" action="#" method="post" name="loginForm" class="loginForm">
          <div class="Uname">
            <input onblur="removeInvalidMsg();" type="text" class="LogtxtField" id="lusername" name="username" class="usename" placeholder="Username" maxlength="12" />
          </div>
          <div class="Pwd">
               <input  onblur="removeInvalidMsg();" type="password" class="LogtxtField" id="lpassword" name="password" class="password" placeholder="Password" maxlength="12" />

            </div>

            <div class="loginbtn">
            <input name="currUrl" id="currUrl" value="https://www.rummypassion.com/" type="hidden">
          	<input type="submit"  class="login_btn1" value=""/>
        </div>
         </form>
		  <div id="invalidError" class="invalidError" style="display:none;">
		          <label for="lusername" class="error">Invalid Username or Password, Please try again</label>
          </div>
      </div>
      <style>
      .registerNow_pipeline{
      float: right;
    color: #ffc1c2;
    position: relative;
    left: 128px;
    top: -2px;
  }
      </style>
			  <div class="loginFpwd">
				<div class="fpwdlink"> <a href="/forgot-password">Forgot Password?</a>
                                 </div>
			</div>
    </div>
        </div>
</div>
</div>
<script>
$(document).ready(function(){
    $('.login_btn1').click(function(){
        //$('.loginFpwd').css("top","76%");
    });
});
</script>

<div class="main_menu">
  <div id="navcontainer">
    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="navlist">
           <li itemprop="name" id="active"><a itemprop="url" style="width:80px;" href="/" >HOME</a></li>
      		<li itemprop="name" ><a itemprop="url"  href="/play-rummy-online">CASH RUMMY</a></li>
		        <li itemprop="name" ><a itemprop="url" style="width:121px;" href="/play-rummy-online#tournaments">TOURNAMENTS</a></li>
                <li itemprop="name" ><a itemprop="url"  href="/play-rummy-online#free-play">FREE PLAY</a></li>
              <li itemprop="name" ><a itemprop="url" style="width:120px;" href="/how-to-play-rummy" >HOW TO PLAY</a></li>
                <li itemprop="name" ><a itemprop="url" style="width:113px;" href="/promotions/current-promotions" >PROMOTIONS</a></li>
              <li itemprop="name" ><a itemprop="url"  href="/support" >SUPPORT</a></li>
          </ul>
  </div>
</div>

<!-- TIER LEVEL BASED POPUP -->
<!-- TIER LEVEL BASED POPUP -->

        </div>
                <style>
.tc_class a:hover {
	text-decoration: underline;
}
</style>
<div class="homeBanner">
  <!-- Banner section start here  -->
    <style>
	.rupee_font_homepage {
    color: #00FF30 !important;
    float: none !important;
    font-family: "Rupee" !important;
    margin: 0;
    padding: 0 !important;
    width: auto !important;
}


	</style>
  <div class="jcarousel-skin-tango">
    <div id="banner_wrap" class="carousel_wrap jcarousel-container jcarousel-container-horizontal" style="position: relative; display: block;top: 28px ; ">
      <ul class="jcarouselnav">
        <li><img alt="Welcome Bonus" title="Welcome Bonus" src="https://www.rummypassion.com/images/rsgallery/original/Welcome-Amy-main.jpg" /></li>
        <li><img alt="Topup Bonus" title="Topup Bonus" src="https://www.rummypassion.com/images/rsgallery/original/TOPUP-Amy-homepage.jpg" /></li>
        <li><img alt="Sunday Passion" title="Sunday Passion"src="https://www.rummypassion.com/images/rsgallery/original/Passion-Amy-homepage.jpg" /></li>
      </ul>
      <ul id="banner_nav" class="ui-tabs-nav jcarousel-control">
        <li class="ui-tabs-nav-item ets lp_tab_nav1 ui-tabs-selected" id="nav-fragment-1"><a class="welcome_slide1" href="#" title="Register">WELCOME</a></li>
        <li class="ui-tabs-nav-item nsf lp_tab_nav2" id="nav-fragment-2"><a class="topup_slide2" href="#" title="Top Up">TOP UP</a></li>
        <li class="ui-tabs-nav-item win_cash lp_tab_nav3" id="nav-fragment-3"><a class="prummy_slide3" href="#" title="Play Rummy">PASSION</a></li>
      </ul>
    </div>
  </div>
    <div class="quickRegister">
   <style>
   .quickRegister .reg {
    background-image: url("https://www.rummypassion.com/templates/beez_20/images/register_now_text_box.png");
    border-bottom: 1px solid #3b3b3b;
    color: #00ff30;
    font-size: 21px;
    font-weight: 700;
    letter-spacing: 0.5px;
    padding: 5px;
    position: relative;
    text-align: center;
    top: -19px;
    width: 257px;
}
   </style>
    <p class="reg"> <span> REGISTER NOW AND GET <span class="rupee_font_homepage">RS.</span> <span style="font-size:30px"> 10K</span><sup class="super">*</sup> BONUS </span> </p>
        <div class="registerationForm" style="width: 220px; position: relative; top: -32px;left:27px;">
      <form name="userRegistration" id="userRegistration" method="post" onsubmit="return false;" style="">
        <p>
          <input name="username" maxlength="12" type="text" class="formTxtfield" id="username"  size="60" placeholder="Username (4-12 characters)"  />
          <span style="display:none;"></span> </p>
        <p>
          <input name="password" maxlength="15" type="password" class="formTxtfield" id="userpassword" placeholder="Password (4-12 characters)"  size="60" />
          <span style="display:none;"></span> </p>
        <p>
          <input name="emailid" type="text" class="formTxtfield" id="emailid" placeholder="Valid Email ID" size="60" />
          <span style="display:none;"></span> </p>
        <p>
          <input name="mobile" maxlength="10" type="text" class="formTxtfield" id="mobile" placeholder="Mobile Number" size="60" />
          <span style="display:none;"></span> </p>
        <p class="tc_class" style="color:#e4e7e7;font-size:12px;font-family:Roboto-Regular;width:200px;text-align:center;">
         By Clicking "JOIN NOW" you agree to our <a style="color:#e4e7e7;" href="https://www.rummypassion.com/terms-of-use">T&C</a></p>
                        <input name="currUrl" id="currUrl" value="https://www.rummypassion.com/" type="hidden">
        <div class="registrationButtonPlay">
          <input id="newSubmit" type="submit" name="submit" value="">
          <!--<img src="https://www.rummypassion.com/templates/beez_20/images/Play_for_free.png">-->
        </div>
      </form>
    </div>
      </div>
    <style>
  .registerationForm p{
   height: 25px  !important;
  }
  .registerationForm input[type="text"]{
    width: 200px !important;
	border-radius: 0 !important;
	box-shadow: 2px 2px 2px #ccc inset;
	height:23px;
  }
  .registerationForm input[type="password"]{
    width:200px !important;
	border-radius: 0 !important;
	box-shadow: 2px 2px 2px #ccc inset;
	height:23px;
  }
  .Download {
    background-image: url("https://www.rummypassion.com/templates/beez_20/images/bt.png");
    background-repeat: no-repeat;
    float: left;
    height: 38px;
    margin-left: 6px;
    width: 82px;
	cursor:pointer;
}

.Download:hover {
    background-image: url("https://www.rummypassion.com/templates/beez_20/images/bt-hover.png");
    height: 38px;
	cursor:pointer;
}


 .PlyBtn{
  background-image:none !important;
  background-color:#150100 !important;
}
#downloadFileLink{
   background-image: url("https://www.rummypassion.com/templates/beez_20/images/download.jpg");
    background-size: cover;
    background-repeat: no-repeat;
}

#downloadFileLink:hover{
   background-image: url("https://www.rummypassion.com/templates/beez_20/images/download-hover.jpg");
}
  </style>
  <div class="PlyBtn">
   <div style="color: rgb(255, 255, 255) ! important;margin-top: 1px;height: 69px;position: relative;">
      <div style="text-align: center;position: relative;top: 8px;">
      <!--<img src="https://www.rummypassion.com/templates/beez_20/images/players_online_icon.png" style="position: relative;left: 10px;">--><div style="letter-spacing: 2px;font-size: 22px;padding: 18px;font-family: arial !important;">
           <script>
	 function redirectAppDownload(){
	   window.location.href ="https://www.rummypassion.com/download";
	 }
	 </script>
           <style>
/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 20%; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
    position: relative;
    background-color: #fff;
    margin: auto;
    padding: 0;
    border: 1px solid #888;
    width: 38%;
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop;
    animation-duration: 0.4s;
}

/* Add Animation */
@-webkit-keyframes animatetop {
    from {top:-300px; opacity:0}
    to {top:0; opacity:1}
}

@keyframes animatetop {
    from {top:-300px; opacity:0}
    to {top:0; opacity:1}
}

/* The Close Button */
.close {
    color: white;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}

.modal-header {
    background: linear-gradient(red 23%,darkred);
    color: #fff;
    border: 1px solid #fff;
    border-top-width: 1.5px;
    padding: 5px 5px 5px 10px;
}
.crossBtn, .crossBtn:hover {
    background-image: url(https://www.rummypassion.com/templates/beez_20/images/cross.png)!important;
    background-repeat: no-repeat!important;
    background-size: 20px 20px!important;
    width: 20px;
    height: 20px;
    opacity: 1;
    margin-top: 1px!important;
    margin-left: 1px;
    float: left;
   /* box-shadow: inset 2px 2px 8px 0 #000;*/
}

.modal-body {padding: 2px 16px;}

.modal-footer {
    padding: 2px 16px;
    background-color: #5cb85c;
    color: white;
}
.crossBtn-container {
    /*background-color: #443E37;*/
    width: 22px;
    height: 22px;
}
.pull-right {
    float: right!important;
}
h4{font-family:arial;margin:0px;}
.text-center{text-align: center;}
.error-btn, .error-btn:hover {
    opacity: 1;
    color: #fff!important;

   /* background-repeat: no-repeat!important;

    background-size: 100% 34px;
	background-image: url(https://www.rummypassion.com/templates/beez_20/images/error-button.png)!important;}*/
}
.btn {
     color: #fff !important;
    cursor: pointer;
    float: none !important;
    font-size: 14px !important;
    font-weight: 700;
    height: 34px !important;
    line-height: 34px !important;
    width: 91px !important;
	 background-color: #d20001 !important;
    border: medium none;
    border-radius: 5px;
	margin-right: 10px;
    margin-left: 10px;
}

.error-btn:hover {
  font-size:16px !important;
}
</style>
      <div id="myModal" class="modal">
       <div class="modal-content">
        <div class="modal-header">
        <div class="pull-right crossBtn-container">
          <span class="close crossBtn"></span></div>
          <span>Information</span>
        </div>
        <div class="modal-body">
          <p style="color:black;">Downloadable version only applicable for window 7 or higher version OS.</p>
        </div>
        <div class="text-center" >
             <button id="nobutton" type="button" class="btn error-btn">OK</button>
        </div>
        <div>&nbsp;</div>
      </div>
      </div>
      <a style="width: 246px;display: block;height: 49px;position: relative;top: -15px;left:-7px;cursor:pointer;" id="downloadFileLink">&nbsp;</a>
      <script>
		// Get the modal
		var modal = document.getElementById('myModal');

		// Get the button that opens the modal
		var btn = document.getElementById("downloadFileLink");
		var nobtn = document.getElementById("nobutton");

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close")[0];

		// When the user clicks the button, open the modal
		btn.onclick = function() {
			modal.style.display = "block";
		}

		nobtn.onclick = function() {
			modal.style.display = "none";
		}


		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
			modal.style.display = "none";
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal ) {
				//modal.style.display = "none";
			}
		}
</script>
            </div>
      </div>
    <!--   <div class="" style="font-size: 20px;text-align: center;margin-top: 13px;font-family: arial !important;">
               </div>


        <div class="Download">
       <a href="javascript:void(0);"> <img src="https://www.rummypassion.com/templates/beez_20/images/mac.png" style="position: absolute; left: 28px; top: 30px;"></a>
      </div>
     	 <div class="Download">
       <a href="javascript:void(0);"> <img style="position: absolute; left: 118px; top: 30px;" src="https://www.rummypassion.com/templates/beez_20/images/windows.png"></a>
      </div><div class="Download">
       <a href="javascript:void(0);"><img src="https://www.rummypassion.com/templates/beez_20/images/mobile.png" style="position: absolute; left: 202px; top: 30px;"></a>
      </div>
         -->
  </div>
 </div>
   <!--<div class="PlyBtn">
   <div style="background-color: rgb(21, 1, 0); color: rgb(255, 255, 255) ! important; margin-top: 1px; height: 69px; position: relative;">
      <span style="letter-spacing: 3px; font-size: 22px; padding: 18px;">DOWNLOAD NOW</span>
         <div class="Download">
       <a href="javascript:void(0);"> <img src="https://www.rummypassion.com/templates/beez_20/images/mac.png" style="position: absolute; left: 28px; top: 30px;"></a>
      </div>
      <div class="Download">
       <a href="javascript:void(0);"> <img style="position: absolute; left: 118px; top: 30px;" src="https://www.rummypassion.com/templates/beez_20/images/windows.png"></a>
      </div>
        <div class="Download">
       <a href="javascript:void(0);"><img src="https://www.rummypassion.com/templates/beez_20/images/mobile.png" style="position: absolute; left: 202px; top: 30px;"></a>
      </div>
  </div>
 </div>-->
</div>


                                <style>
		.Page_Heading_post_static_pages {
    		padding-top: 94px !important;
		}
		 .Page_Heading_post_static_pages_faq {
    color: #fff;
    font-size: 24px;
    margin-left: auto;
    margin-right: auto;
    width: 950px;
    font-weight: 700;
    text-decoration: none;
    clear: both;
    text-transform: none !important;
		padding-top: 94px !important;
}
		</style>
		              <h1 class="Page_Heading_post_static_pages"></h1>
              </div>
    </div>
      </div>
     	<div class="contentArea" style="min-height:0;">
    <h1 class="homePageTitleContent">
    		     Play Rummy Online, Love Indian Rummy Game and Win Cash at RummyPassion&#153;
  </h1>
  <script>
 function errorMsg(){
   alert("Please login to do the action!!");
   return false;
 }
</script>
<style>
.insideBgIcon{
 background:url(https://www.rummypassion.com/templates/beez_20/images/promotion_icons_bg.png) no-repeat;
 left: 68px;
 position: relative;
 height:85px;

}

.HomeInfoTitle a{
  color:#828181;
  text-decoration:none;
}

.HomeInfoTitle a:hover{
  color:#828181;
  text-decoration:none;
}
</style>
<div class="HomeCntArea">

      <div class="HomeInfoWrap effect2">
       <a href="/play-indian-rummy"> <div class="HomeInfoIcon"> <div class="insideBgIcon"><img alt="Amazing Indian Rummy Experience" title="Amazing Indian Rummy Experience" style="position: relative; left: -68px; top: 10px;" src="https://www.rummypassion.com/templates/beez_20/images/amazing_rummy_icon.png"></div></div>
        <h2 class="HomeInfoTitle">AMAZING INDIAN RUMMY</h2></a>
        <div class="HomeInfoContent">Experience exhilarating online gaming in India. Register and get the biggest welcome bonus up to Rs 10,000 with in a week.</div>
      	  <div class="HomeInfoMore"></div>
      </div>

      <div class="HomeInfoWrap effect2">
       <a href="/safe-and-secure">
        <div class="HomeInfoIcon"><div class="insideBgIcon"><img alt="Fair &amp; Secure Game" title="Fair &amp; Secure Game" style="position: relative; left: -68px; top: 20px;" src="https://www.rummypassion.com/templates/beez_20/images/Fair_Secure_icon.png"></div></div>
        <h2 class="HomeInfoTitle">FAIR &amp; SECURE <br>GAME</h2></a>
        <div class="HomeInfoContent">Play classic rummy in the safest and most secure game environment with stringent fair play systems and highest standards of SSL encryption.</div>
         <div class="HomeInfoMore"> </div>
      </div>
      <div class="HomeInfoWrap effect2">
        <a href="/legal-in-india">
        <div class="HomeInfoIcon"><div class="insideBgIcon"><img alt="100% legal in India" title="100% legal in India" style="position: relative; left: -68px; top: 10px;" src="https://www.rummypassion.com/templates/beez_20/images/legal_india_icon.png"></div></div>
        <h2 class="HomeInfoTitle">100% LEGAL IN <br>INDIA</h2></a>
          <div class="HomeInfoContent">Playing rummy online for cash is perfectly legal in India because rummy is a game of skills and it is protected under the Constitution of India.</div>
        <div class="HomeInfoMore"></div>
      </div>


     <style>
		#carousel {
		     /* background: rgba(0, 0, 0, 0) url("https://www.rummypassion.com/templates/beez_20/images/sliderbar.png") repeat scroll 0 0;*/
   			  height: 372px;
  			  margin: 0 auto;
   		      position: relative;
    		  width: 220px;
		}

		#slides {
		  overflow: hidden;
		  position: relative;
		  width: 50%;
		  height: 370px;
		}

		#slides ul {
		  list-style: none;
		  width: 50%;
		  height: 250px;
		  margin: 0;
		  padding: 0;
		  position: relative;
		}

		#slides li {
		  width: 50%;
		  height: 250px;
		  float: left;
		  text-align: center;
		  position: relative;
		  font-family: Arial;
		}

		/* Styling for prev and next buttons */

		.btn-bar {
		  width: 60%;
		  margin: 0 auto;
		  display: block;
		  position: absolute;
		  top: 40px;
		}

		#buttons {
			float: right;
			padding: 0 0 5px;
		}

		#buttons a {
			 color: #adadad;
			display: block;
			float: left;
			font-size: 50px;
			margin: 0 46px;
			outline: 0 none;
			padding: 9px;
			text-align: center;
			text-decoration: none;
		}

		a#prev:hover,
		a#next:hover {
		  color: #FFF;
		  text-shadow: .5px 0px #b14943;
		}

		.quote-phrase,
		.quote-author {
		  font-family: sans-serif;
		  font-weight: 300;
		  display: table-cell;
		  vertical-align: middle;
		  padding: 5px 20px;
		  font-family: Arial;
		}

		.quote-phrase {
    color: #606060;
    float: left;
    font-family: Arial;
    font-size: 13px;
    font-weight: normal;
    letter-spacing: 0.3px;
    padding: 0 0 0 11px;
    width: 157px;
    text-align: justify;
}

		.quote-marks {
		  font-size: 30px;
		  padding: 0 3px 3px;
		  position: inherit;
		}

		.quote-author {
		  font-style: normal;
		  font-size: 20px;
		  color: #F87977;
		  font-weight: 400;
		  height: 30px;
		}

		.quoteContainer,
		.authorContainer {
		  display: table;
		  width: 100%;
		}

		.quoteContainerImg {
			height: 129px;
			margin-top: 10px;
			/*padding-left: 20px;*/
			width: 135px;
		}
		.icon::before {

    font: normal normal normal 21px/1 FontAwesome;

}
</style>




              <div class="HomeInfo_RightWrap">
        <div class="Homeinfo_RightBg effect2">
            <div class="HomeInfo_Righ_IconHomeInfo_Right_Hdr"><h2 style="margin: 0px ! important;text-transform:uppercase;"><a class="HomeInfo_Right_Hdr" href="/payments-and-withdrawals">PAYMENTS &amp; WITHDRAWALS</a></h2></div>
           <div class="HomeInfo_Righ_Icon"><img alt="Payment &amp; Withdrawals" title="Payment &amp; Withdrawals" style="position: relative; left: 24px;margin-top:-8px;" src="https://www.rummypassion.com/templates/beez_20/images/fast_withdrawal_icon.png"></div>
          <div class="HomeIngo_Right_Cnt2">Rummy Passion provides hassle free multiple payment and withdrawal options. Choose from credit or debit card, net-banking, ewallet etc. to play Rummy seamlessly</div>
           <!-- <div class="HomeInfo_learn"><a href="/payments-and-withdrawals">Read more</a></div> -->
        </div>

        <div class="Homeinfo_RightBg effect2">
          <div class="HomeInfo_Righ_Icon"><img alt="Responsible Gaming" title="Responsible Gaming" src="https://www.rummypassion.com/templates/beez_20/images/responsible_gaming_icon.png"></div>
          <div class="HomeInfo_Right_Hdr"><h2 style="margin: 0px ! important;text-transform:uppercase;"><a class="HomeInfo_Right_Hdr" href="/responsible-gaming">RESPONSIBLE GAMING</a></h2></div>
          <div class="HomeIngo_Right_Cnt"> Rummy Passion promotes and encourages responsible gaming behaviour. We ensure that all our players enjoy safe, secure and responsible gaming.</div>
         <!-- <div class="HomeInfo_learn"><a href="/responsible-gaming">Read more</a></div> -->
        </div>


      </div>


      <div class="HomeInfoWrap effect2">
        <a href="/latest-rummy-winners">
        <div class="HomeInfoIcon"><div class="insideBgIcon"><img title="Latest Rummy Winners" alt="Latest Rummy Winners" style="position: relative; left: -68px; top: 10px;" src="https://www.rummypassion.com/templates/beez_20/images/passion_rewards_club_icon.png"></div></div>
        <h2 class="HomeInfoTitle">LATEST RUMMY WINNERS</h2></a>
         <div class="HomeInfoContent">
         Check out the latest winners at Rummy Passion. Thousands of cash prizes, bonuses and free roll tournaments are won daily. Grab your share Now.         </div>
        <div class="HomeInfoMore">
        </div>
      </div>
      <div class="HomeInfoWrap effect2">
        <a href="/promotions/passion-rewards-club/"><div class="HomeInfoIcon"><div class="insideBgIcon"><img alt="Passion Rewards Club" title="Passion Rewards Club" style="position: relative; left: -68px; top: 10px;" src="https://www.rummypassion.com/templates/beez_20/images/latest_winners_icon.png"></div></div>
       <h2 class="HomeInfoTitle">PASSION <br>REWARDS CLUB</h2></a>
        <div class="HomeInfoContent">Welcome to state of the art loyalty program. Passion Rewards Club facilitates the Best Bonuses and offers to its players as they move up to the loyalty tiers.</div>
        <div class="HomeInfoMore">
        </div>
      </div>
      <div class="HomeInfoWrap effect2">
        <a href="/rummygyan/">
        <div class="HomeInfoIcon"><div class="insideBgIcon"><img alt="Rummy Gyan Blog" title="Rummy Gyan Blog" style="position: relative; left: -68px; top: 10px;" src="https://www.rummypassion.com/templates/beez_20/images/rummy_gyan_icon.png"></div></div>
       <h2 class="HomeInfoTitle">RUMMY GYAN <br>BLOG</h2></a>
        <div class="HomeInfoContent">Explore the Generous promotions, players testimonial, expert opinions and latest Rummy news in our blogs we fondly call Rummy Gyan.</div>
        <div class="HomeInfoMore">
        </div>

      </div>


<div class="HomeInfo_RightWrap">
        <div class="Homeinfo_RightBg_Testi_Dummy effect2">
          <!--<div class="HomeInfo_Righ_Icon"><img src="https://www.rummypassion.com//templates/beez_20//images/icon_legal_right.png" /></div>
          <div class="HomeInfo_Right_Hdr">RESPONSIBLE GAMING</div>
          <div class="HomeIngo_Right_Cnt"> Rummy Passion promotes and encourages responsible gaming behaviour. We ensure that all our players enjoy safe, secure and responsible gaming.</div>
          <div class="HomeInfo_learn"><a href="#">Read more</a></div>-->
         <!-- <img src="https://www.rummypassion.com/images/test_01.png">-->
         <div id="carousel">
              <div class="btn-bar">
                <div style="display:none;" id="buttons">
                  <a class="icon fa fa-chevron-left" style="position: relative; top: 159px; left: -51px;z-index:999;" id="prev" href="#"></a>
                  <a class="icon fa fa-chevron-right" style="float: right; position: relative; top: 120px; left: 140px;z-index:999;" id="next" href="#"></a> </div>
              </div>
              <div id="slides" style="width: 368px;margin-left: 20px; margin-right: 12px;">
                <ul style="">

                <style>
				.quote-author{ text-align:left !important; }
				</style>
                  <li class="slide" style="width: 362px;">
                    <div class="quoteContainer">
                      <div class="quoteContainerImg"><img alt="Shreya Sharma Testimonial" title="Shreya Sharma Testimonial" style="padding-left:10px;" width="165px" height="129px" src="https://www.rummypassion.com/images/testi_icon.png"></div>
                      <div class="authorContainer"><p class="quote-author"><a style="color:#FF2D2D !important;font-size:21px;position:relative;left:-3px;" href="https://www.rummypassion.com/rummygyan/testimonials/">TESTIMONIALS</a><br><span style="color:#828181;text-align: center;font-size: 15px;position: relative;left: 20px;top:8px;">Shreya Sharma</span></p></div>
                      <p class="quote-phrase">
                        I have always been very passionate about rummy. I've played at lot of
other rummy sites too, but I find Rummy Passion tables very vibrant and
I won four consecutive Points Rummy game.
                      </p>
                    </div>

                  </li>





             <!--     <li class="slide" style="width: 350px;">
                    <div class="quoteContainer">
                      <div class="quoteContainerImg"><img src="https://www.rummypassion.com/images/testi_icon.png"></div>
                      <div class="authorContainer"><p class="quote-author">Azeem</p></div>
                      <p class="quote-phrase">Carl Fakeguy, was the most helpful designer I've ever hired. He listened to my ideas and advised against things that could negatively affect my CEO. Company A is by far the most generous and helpful company, 5/5! </p>
                    </div>

                  </li>

                  <li class="slide" style="width: 350px;">
                    <div class="quoteContainer">
                      <div class="quoteContainerImg"><img src="https://www.rummypassion.com/images/testi_icon.png"></div>
                      <div class="authorContainer"><p class="quote-author">Andy Fakename // CEO: Andy's Camping Supplies</p></div>
                      <p class="quote-phrase"> I was literally BLOWN AWAY by Company A's work! They went above and beyond all of our expectations with design, usability. and branding, I will reccommend them to everyone I know!</p>
                    </div>

                  </li>
                  -->
                </ul>
              </div>
            </div>
        </div>
        <!--<script>
$(document).ready(function () {
    //rotation speed and timer
    var speed = 5000;

    var run = setInterval(rotate, speed);
    var slides = $('.slide');
    var container = $('#slides ul');
    var elm = container.find(':first-child').prop("tagName");
    var item_width = container.width();
    var previous = 'prev'; //id of previous button
    var next = 'next'; //id of next button
    slides.width(item_width); //set the slides to the correct pixel width
    container.parent().width(item_width);
    container.width(slides.length * item_width); //set the slides container to the correct total width
    container.find(elm + ':first').before(container.find(elm + ':last'));
    resetSlides();


    //if user clicked on prev button

    $('#buttons a').click(function (e) {
        //slide the item

        if (container.is(':animated')) {
            return false;
        }
        if (e.target.id == previous) {
            container.stop().animate({
                'left': 0
            }, 1500, function () {
                container.find(elm + ':first').before(container.find(elm + ':last'));
                resetSlides();
            });
        }

        if (e.target.id == next) {
            container.stop().animate({
                'left': item_width * -2
            }, 1500, function () {
                container.find(elm + ':last').after(container.find(elm + ':first'));
                resetSlides();
            });
        }

        //cancel the link behavior
        return false;

    });

    //if mouse hover, pause the auto rotation, otherwise rotate it
    container.parent().mouseenter(function () {
        clearInterval(run);
    }).mouseleave(function () {
        run = setInterval(rotate, speed);
    });


    function resetSlides() {
        //and adjust the container so current is in the frame
        container.css({
            'left': -1 * item_width
        });
    }

});
//a simple function to click next link
//a timer will call this function, and the rotation will begin

function rotate() {
    $('#next').click();
}
</script>-->
      </div>
    </div>

  </div>
</div>
<style>
.SecureWrap {
 	/*border-right: 2px solid #cf4342;
    float: left;
	left: -25px;
    position: relative;*/
	 width: 33%;
}
.SecureWrap span {
	padding-right: 10px;
	cursor:pointer;
}
.SecureWrap p {
    margin-bottom:10px;
}
.pay-holder{
    float:left;
    width: 80%;
    margin: 0% 10%;
}
.payment {
    width: 40px;
    height: 26px;
    background-repeat: no-repeat;
    float: left;
    margin-right: 5px;
    margin-left: 5px;

}

.icon1{
   /* background-image:url(https://www.rummypassion.com/templates/beez_20/images/visa.png);*/
    margin-bottom:4px;
}
.icon2{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/master-card.png);*/
    margin-bottom:4px;
}
.icon3{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/pay-tm.png);*/
    margin-bottom:4px;
}
.icon4{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/rupay.png);*/
    margin-bottom:4px;
}
.icon5{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/mastro-card.png);*/
    margin-bottom:4px;
}
.icon6{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/mrupee.png);*/
}
.icon7{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/visa-elecric.png);*/
}
.icon8{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/airtel-mon.png);*/
}
.icon9{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/amex.png);*/
}
.icon10{
/*background-image:url(https://www.rummypassion.com/templates/beez_20/images/dinner.png);*/
}
.SecureWrap1 {
/*	float: right;
    left: -6px;
    padding-left: 13px;
    position: relative;
*/
	 width: 33%;
}
.SecureWrap1 span {
	padding-right: 10px;
	cursor:pointer;
}
.SecureWrap h3 {
	color: #610505;
	font-weight: bold;
	margin-top: 0;
	font-family:arial;
	font-size:14px;
	text-align:center;
}
.SecureWrap1 h3 {
	color: #610505;
	font-weight: bold;
	margin-top: 0;
	font-family:arial;
	font-size:14px;
	text-align:center;
}
.SecureWrap2 {
    position: relative;
    width: 33%;
    padding-bottom: 16px;
}
.SecureWrap2 span {
	padding-right: 9px;
	position: relative;
}
.SecureWrap2 span:nth-child(3){
    position: relative;
}
.SecureWrap2 span:nth-child(4){
    position: relative;
    top: 0px;
}
.SecureWrap2 h3 {
	color: #610505;
	font-weight: bold;
	margin-top: 0;
	font-family:arial;
	font-size:14px;
	text-align:center;
}
.socialFacebookIcon{
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_facebook_icon.png) no-repeat;
 float: left;
    height: 59px;
    width: 52px;
	padding-left:5px;
}

.socialTwitterIcon{
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_twitter_icon.png) no-repeat;
 float: left;
    height: 59px;
    width: 52px;
	padding-left:5px;
}

.socialGooglePlusIcon{
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_googleplus_icon.png) no-repeat;
 float: left;
    height: 59px;
    width: 52px;
	padding-left:5px;
}

.socialPinterestIcon{
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_pinterest_icon.png) no-repeat;
 float: left;
    height: 59px;
    width: 59px;

}

.socialFacebookIcon:hover {
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_facebook_icon_Glow.png) no-repeat;
}
.socialTwitterIcon:hover {
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_twitter_icon_Glow.png) no-repeat;
}
.socialGooglePlusIcon:hover {
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_googleplus_icon_Glow.png) no-repeat;
}
.socialPinterestIcon:hover {
 background:url(https://www.rummypassion.com/templates/beez_20/images/social_pinterest_icon_Glow.png) no-repeat;
}
.footerBottomTextArea1 {
	float: left;
	overflow: hidden;
	position: relative;
	top: 3px;
	width: 30%;
	padding-right:48px;
	color: #fff;
    font-family: arial;
    font-size: 14px;
    text-align: justify;
	/*opacity: 0.5;
	margin-top:20px;*/
}

.footerBottomTextArea2 {
	float: left;
	overflow: hidden;
	position: relative;
	top: 3px;
	width: 30%;
	padding-right:15px;
	color: #fff;
    font-family: arial;
    font-size: 14px;
    text-align: justify;
	/*opacity: 0.5;
	margin-top:20px;*/
}

.footerBottomTextArea3 {
	float: right;
	overflow: hidden;
	position: relative;
	top: 3px;
	width: 30%;
	color: #fff;
    font-family: arial;
    font-size: 14px;
    text-align: justify;
	/*opacity: 0.5;
   	margin-top:20px;*/
}
.copyrights{
    color: #fcb9b9;
    position: relative;
    text-align:center;
    /*top: 12.5px;*/
	font-family:Arial, Helvetica, sans-serif;
	font-size:14px;
}

.copyrightsInner{
    color: #fcb9b9;
    position: relative;
    text-align:center;
    top: 20px;
	font-family:Arial, Helvetica, sans-serif;
	font-size:14px;
}

.copyrights span{
 font-weight:bold;

}

.copyrights a{
 color:#fcb9b9;
 text-decoration:none;
}

.copyrights a:hover {
    color: #fcb9b9;
    text-decoration: underline;

}


.copyrightsInner span{
 font-weight:bold;

}

.copyrightsInner a{
 color:#fcb9b9;
 text-decoration:none;
}

.copyrightsInner a:hover {
    color: #fcb9b9;
    text-decoration: underline;

}

.SecureWrap p,.SecureWrap2 p,.SecureWrap1 p {
    color: #610505;
    font-weight: bold;
    margin-top: 0;
    font-family: arial;
    font-size: 14px;
    text-align: center;
}

</style>

<div class="footerWrap">
 	 <div class="Footer_InWrap">
   	 <div class="footlink_Wrap">
      <div class="SecureWrap">
        <p>Multiple Payment Option</p>
        <div class="pay-holder">
            <div class="payment icon1"><img alt="Visa Card" title="Visa Card" src="https://www.rummypassion.com/templates/beez_20/images/visa.png"></div>
            <div class="payment icon2"><img alt="Master Card" title="Master Card" src="https://www.rummypassion.com/templates/beez_20/images/master-card.png"></div>
            <div class="payment icon3"><img alt="Paytm" title="Paytm" src="https://www.rummypassion.com/templates/beez_20/images/pay-tm.png"></div>
            <div class="payment icon4"><img alt="Rupay" title="Rupay" src="https://www.rummypassion.com/templates/beez_20/images/rupay.png"></div>
            <div class="payment icon5"><img alt="Maestro" title="Maestro" src="https://www.rummypassion.com/templates/beez_20/images/mastro-card.png"></div>
            <div class="payment icon6"><img alt="payUmoney" title="payUmoney" src="https://www.rummypassion.com/templates/beez_20/images/payu.png"></div>
            <div class="payment icon7"><img alt="Visa Electron" title="Visa Electron" src="https://www.rummypassion.com/templates/beez_20/images/visa-elecric.png"></div>
            <div class="payment icon8"><img alt="Airtel Money" title="Airtel Money" src="https://www.rummypassion.com/templates/beez_20/images/airtel-mon.png"></div>
            <div class="payment icon9"><img alt="Amex Card" title="Amex Card" src="https://www.rummypassion.com/templates/beez_20/images/amex.png"></div>
            <div class="payment icon10"><img alt="Diners Club" title="Diners Club" src="https://www.rummypassion.com/templates/beez_20/images/dinner.png"></div>
        </div>
      </div>
      <div class="SecureWrap2">
        <p>Security & Fairness</p>
        <!--<span> <img src="https://www.rummypassion.com/templates/beez_20/images/securiry_itlabs_icon.png"> </span>-->
        <span> <img alt="18+ Allowed" title="18+ Allowed" src="https://www.rummypassion.com/templates/beez_20/images/security_18plus_icon.png"> </span>
        <span> <a href="/rng-certificate"><img alt="iTech Labs" title="iTech Labs" src="https://www.rummypassion.com/templates/beez_20/images/itech.png"> </a></span>
        <!-- <span> <img alt="Certified by BMM Testlabs" title="Certified by BMM Testlabs"  src="https://www.rummypassion.com/templates/beez_20/images/security_bmm_icon.png"> </span> -->
        <span> <img  alt="Secured by Rapid SSL" title="Secured by Rapid SSL" src="https://www.rummypassion.com/templates/beez_20/images/rapid-ssl.png"> </span>

        </div>
         <div class="SecureWrap1">
        <p>Connect With Us</p>
        <div style="position: relative; left: 45px;top:-17px;">
            <span><a target="_blank" href="https://www.facebook.com/RummyPassion"><div class="socialFacebookIcon"></div></a></span>
            <span><a target="_blank" href="https://twitter.com/RummyPassion"><div class="socialTwitterIcon"></div></a></span>
            <span><a target="_blank" href="https://plus.google.com/u/0/+RummyPassion"><div class="socialGooglePlusIcon"></div></a></span>
            <span><a target="_blank" href="https://www.pinterest.com/rummypassion/"><div class="socialPinterestIcon"></div></a></span>
        </div>
      </div>
    </div>
    <style>
	.faq {
    text-transform: none;
}
	</style>
    <div class="footLink_menu">
            <a  href="/play-rummy-online">Play Rummy Online</a>
            &nbsp;|&nbsp;
                  <a  href="/promotions/refer-a-friend">Refer A Friend</a>
            &nbsp;|&nbsp;
                  <a  href="/rummygyan/testimonials/">Testimonials</a>
            &nbsp;|&nbsp;
                  <a  href="/promotions/passion-rewards-club/">Passion Rewards</a>
            &nbsp;|&nbsp;
                  <a  href="/rummygyan/">RummyGyan&#153; Blog</a>
            &nbsp;|&nbsp;
                  <a class="faq" href="/faqs/">FAQs</a>
            &nbsp;|&nbsp;
                  <a  href="/about-us">About Us</a>
            &nbsp;|&nbsp;
                  <a  href="/support">Contact Us</a>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          </div>

    	</div>
 </div>
		       <div class="footerWrap1" style="background-color: rgb(210, 0, 1);float:left;width:100%;">
         <div class="Footer_InWrap1" style="margin-left: auto; margin-right: auto; width: 950px;">
           <div class="footerBottomTextArea1">
             <h3 style="font-family: arial; font-size: 21px; color: #ffffff; opacity: 0.5;text-align: center;">Rummy Passion Online</h3>
             <p>Playing rummy online at Rummy Passion is easy. You can play <a style="text-decoration:none;color:#fff;" href="https://www.rummypassion.com/classic-13-cards-rummy-rules/">Classic Rummy</a> for free or choose to play cash games. When you register you get a whopping Rs 10,000 in the first week of your deposits. You get up to Rs 2000, Rs 3000 and Rs 5000 with your First deposit, Second deposit and deposit every Sunday. It cannot get bigger and better than this. Playing at Rummy Passion automatically enrolls you to the Passion Rewards Club. The Loyalty Club is state of the art repertoire of exquisite rewards. It is divided into Silver, Gold, Platinum and Black Tiers. As you play, you will earn cash prizes, match bonuses and free roll tournament entries and move up the tiers to reach the ultimate Platinum Tier, a pinnacle of VVIP treatment & services. Create a free rummy account now to avail our bonuses and experience the thrill of online rummy.</p>        </div>
             <div class="footerBottomTextArea2">
             <h3 style="font-family: arial; font-size: 21px; color: #ffffff; opacity: 0.5;text-align: center;">Indian Rummy Games</h3>
             <p>Indian Rummy is a popular draw and discard based card game known and played in most households in India and other countries. 13 cards Indian Rummy is a multiplayer game with an objective to declare successful formation of sequences and sets. A winning hand in Indian Rummy has minimum two sequences with at least one pure sequence i.e. without the help of a Joker. RummyPassion is the new way to experience multiplayer and multi table <a style="text-decoration:none;color:#fff;" href="https://www.rummypassion.com/classic-13-cards-rummy-rules/">Classic Rummy</a> card games and win real cash every day. Play Indian Rummy with other real players from all over India and practice your skills. RummyPassion offers many variants of online rummy games such as Deals Rummy, 101& 201 Pool Rummy and Points Rummy. Rummy is recognized as a skill based game and playing Rummy online is legal for cash in most states in India.</p>        </div>
           <div class="footerBottomTextArea3">
             <h3 style="font-family: arial; font-size: 21px; color: #ffffff; opacity: 0.5;text-align: center;">Play Mobile Rummy</h3>
            <p>Enjoy your favourite Rummy card games anywhere and at anytime. The fun and excitement of playing rummy is not limited to your laptop or computer but it can go with you in your pocket as mobile rummy. Simply download the mobile rummy app on your android phone or bookmark on iPhone and play without boundaries of time or place. Take pleasure in the ultimate classic rummy experience. You can play free games, cash games, tournaments directly from the mobile app or website. Mobile Rummy is so cool! Rummy Passion offers a world class mobile gaming experience in the most enhanced multiplayer online rummy environment. Enjoy a seamless 24x7 rummy experience complete with wonderful features in the comfort of your home or office. Play mobile rummy on your smart phone and tablets anywhere, anytime. What are you waiting for?</p>        </div>
           </div>
               <div style="color: black;font-weight:bold;width:450px;left:-158px;float:right;opacity: 0.3;margin: 0 auto;padding: 1% 0;position: relative;text-align: center;width: 75%;font-size:14px;background-color:lightyellow;">Please upgrade your internet explorer, some features may not work properly with current version. Click Here to <a style="color:red;" href="https://www.microsoft.com/en-in/download/Internet-Explorer-11-for-Windows-7-details.aspx" target="_blank">upgrade</a>
   </div>
     </div>  
     <div class="footerWrap2" style="background-color: rgb(65, 1, 2); height: 53px;float:left;width:100%;">
  		<div class="Footer_InWrap2" style="margin-left: auto; margin-right: auto; width: 950px;">
	
    <div class="copyrights">

      Copyright @ 2016<span>&nbsp;Passion Gaming Private Limited</span>&nbsp; |
        <a href="/sitemap.html">Sitemap</a>&nbsp; |&nbsp;
        <a href="/privacy-policy">Privacy</a>&nbsp; |&nbsp;
        <a href="/terms-of-use">Terms Of Use</a>&nbsp; |&nbsp;
        <a href="/">Affiliates</a>&nbsp; |&nbsp;
     All Rights Reserved
    </div>
    <!-- <div style="float:right;" class="powerdby"> <img src="https://www.rummypassion.com/images/powered_by.png"> </div> -->
  </div>
      </div>

<script type="text/javascript">
var slide_counter = 0;
var testi_slide_counter =0;
var a_text = "";
var testi_text = "";
var myCarousel;
function mycarousel_initCallback(carousel)
{
	$('.jcarousel-control a').bind('click', function() {
		a_text=$(this).text();
		//alert("testcontent"+a_text);
		if(a_text=="WELCOME")
		{
		 	slide_counter=1;
		}
		if(a_text=="TOP UP")
		{
		 	slide_counter=2;
		}
		if(a_text=="PASSION")
		{
		 	slide_counter=3;
		}
		//alert("slidercount=>"+slide_counter);
		carousel.scroll(slide_counter);
		slide_counter = slide_counter-1;
		$('#banner_nav li').removeClass('ui-tabs-selected');
		$(this).parents('li').addClass('ui-tabs-selected');
		//mycarousel_animCallback();
		return false;
	});
};

function mycarousel_animCallback()
{
    //alert("remove->"+slide_counter);
	$('#banner_nav li').removeClass('ui-tabs-selected');
	$('#banner_nav li').eq(slide_counter).addClass('ui-tabs-selected');
	if(slide_counter == 2)
	{
		slide_counter = 0;
	}
	else
	{
		slide_counter++;
	}
};

/*function changeNumber(carousel) {
	alert("ATEST");
}*/

$(document).ready(function()
{
        $("div.item").tooltip();

	$('#banner_wrap').jcarousel({
		auto: 5,
        scroll: 1,
        buttonNextHTML: null,
        buttonPrevHTML: null,
        wrap: 'circular',
        initCallback: mycarousel_initCallback,
		itemFirstInCallback: mycarousel_animCallback
		/*itemVisibleInCallback: changeNumber*/
  });


       // $("#banner_wrap > ul").tabs({event: "click"}).tabs({fx: { width:'toggle', duration:'5000'}}).tabs("rotate", 5000, true);
});
</script>
<script type="text/javascript" src="https://www.rummypassion.com/templates/beez_20/js/slider.js"></script>
<script type="text/javascript" src="/templates/beez_20/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="/templates/beez_20/js/jquery.tooltip.js"></script>
<!-- Start of StatCounter Code for Joomla -
<script type="text/javascript">
var sc_project=10963575;
var sc_invisible=1;
var sc_security="011da646";
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="joomla
statistics" href="http://statcounter.com/joomla/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/10963575/0/011da646/1/" alt="joomla
statistics"></a></div></noscript>
-- End of StatCounter Code for Joomla -->
</body>
</html>
  <style>
 .tier table tr td {
     padding: 5px 5px;
 }
 </style>

 <div id="myModalAccountPanel" class="modal">
 <div class="modal-content">
 <div class="modal-header">
 <div class="pull-right crossBtn-container">
 	<span id="nobuttonAccount" class="closeAccount crossBtn" style="cursor:pointer;"></span></div>
 	<span style="font-weight:bold;font-size:18px;">Tier Validity Status</span>
 </div>


 <div class="modal-body">
 <div class="tier">
 		<table width="100%" border="0" cellspacing="0" cellpadding="0">
 	<tbody><tr>
 		<td width="70%">Tier Entry Date</td>
 		<td width="26%"><strong>1st Jan 1970</strong></td>
 	</tr>
 	<tr>
 		<td>Expiry Date</td>
 		<td><strong>N/A</strong></td>
 	</tr>
 	<tr>
 		<td>Reward Points Accumulated</td>
 		<td><strong></strong></td>
 	</tr>
 	<tr>
 		<td>Reward Points Earned in  Tier</td>
 		<td><strong></strong></td>
 	</tr>
 	<tr>
 		<td>Required Reward Points to Maintain  Tier</td>
 		<td><strong></strong></td>
 	</tr>
   	<tr>
 		<td>Next Tier</td>
 		<td> <strong></strong></td>
 	</tr>
 	<tr>
 		<td>Required Balance Reward Points to Unlock Next Tier
 		</td>
 		<td><strong>0</strong></td>
 	</tr>
 	<tr>
 		<td><span style="color:red;">* Above data is updated 7am every morning</span>
 		</td>

 	</tr>
 	</tbody></table>
 </div>
 </div>

 <div>&nbsp;</div>
 </div>
 </div>


 <div id="myModalAccountPanelCash" class="modal">
 <div class="modal-content">
 <div class="modal-header">
 <div class="pull-right crossBtn-container">
 	<span id="nobuttonAccountCash" class="closeAccountCash crossBtn" style="cursor:pointer;"></span></div>
 	<span style="font-weight:bold;font-size:18px;">Cash Account</span>
 </div>
 <div class="modal-body">
 <div class="tier">
 		<table width="100%" border="0" cellspacing="0" cellpadding="0">
 	<tbody><tr>
 		<td width="70%">Withdrawable Balance</td>
 		<td width="26%"><strong><span class="rupee_font">`</span> 0.00</strong></td>
 	</tr>
 	<tr>
 		<td>Cash Bonus</td>
 		<td><strong><span class="rupee_font">`</span> </strong></td>
 	</tr>
 	<tr>
 		<td>Total Cash Balance</td>
 		<td><strong><span class="rupee_font">`</span> 0.00</strong></td>
 	</tr>
  </tbody></table>
 </div>
 </div>
 <div>&nbsp;</div>
 </div>
 </div>


 <script>
 // Get the modal
 //myBtnAccountPanelCash
 var modalAccountCash = document.getElementById('myModalAccountPanelCash');
 // Get the button that opens the modal
 var btnAccountCash = document.getElementById("myBtnAccountPanelCash");
 var nobtnAccountCash = document.getElementById("nobuttonAccountCash");
 // Get the <span> element that closes the modal
 var span = document.getElementsByClassName("closeAccountCash")[0];
 // When the user clicks the button, open the modal
 btnAccountCash.onclick = function() {
 modalAccountCash.style.display = "block";
 }
 nobtnAccountCash.onclick = function() {
 	modalAccountCash.style.display = "none";
 }
 // When the user clicks on <span> (x), close the modal
 span.onclick = function() {
 	modalAccountCash.style.display = "none";
 }
 // When the user clicks anywhere outside of the modal, close it
 window.onclick = function(event) {
 	if (event.target == modalAccountCash ) {
 		//modal.style.display = "none";
 	}
 }


 var modalAccount = document.getElementById('myModalAccountPanel');
 // Get the button that opens the modal
 var btnAccount = document.getElementById("myBtnAccountPanel");
 var nobtnAccount = document.getElementById("nobuttonAccount");
 // Get the <span> element that closes the modal
 var span = document.getElementsByClassName("closeAccount")[0];
 // When the user clicks the button, open the modal
 btnAccount.onclick = function() {

 		modalAccount.style.display = "block";
 }
 nobtnAccount.onclick = function() {
 	modalAccount.style.display = "none";
 }
 // When the user clicks on <span> (x), close the modal
 span.onclick = function() {
 	modalAccount.style.display = "none";
 }
 // When the user clicks anywhere outside of the modal, close it
 window.onclick = function(event) {
 	if (event.target == modalAccount ) {
 		//modal.style.display = "none";
 	}
 }

 </script>

 <style>
 /* The Modal (background) */
 .modal {
     display: none; /* Hidden by default */
     position: fixed; /* Stay in place */
     z-index: 999999999; /* Sit on top */
     padding-top: 20%; /* Location of the box */
     left: 0;
     top: 0;
     width: 100%; /* Full width */
     height: 100%; /* Full height */
     overflow: auto; /* Enable scroll if needed */
     background-color: rgb(0,0,0); /* Fallback color */
     background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
 }

 /* Modal Content */
 .modal-content {
     position: relative;
     background-color: #fff;
     margin: auto;
     padding: 0;
     border: 1px solid #888;
     width: 35%;
     box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
     -webkit-animation-name: animatetop;
     -webkit-animation-duration: 0.4s;
     animation-name: animatetop;
     animation-duration: 0.4s;
 }

 /* Add Animation */
 @-webkit-keyframes animatetop {
     from {top:-300px; opacity:0}
     to {top:0; opacity:1}
 }

 @keyframes animatetop {
     from {top:-300px; opacity:0}
     to {top:0; opacity:1}
 }

 /* The Close Button */
 .close {
     color: white;
     float: right;
     font-size: 28px;
     font-weight: bold;
 }

 .close:hover,
 .close:focus {
     color: #000;
     text-decoration: none;
     cursor: pointer;
 }

 .modal-header {
     background: linear-gradient(red 23%,darkred);
     color: #fff;
     border: 1px solid #fff;
     border-top-width: 1.5px;
     padding: 5px 5px 5px 10px;
 }
 .crossBtn, .crossBtn:hover {
     background-image: url(https://www.rummypassion.com/templates/beez_20/images/cross.png)!important;
     background-repeat: no-repeat!important;
     background-size: 20px 20px!important;
     width: 20px;
     height: 20px;
     opacity: 1;
     margin-top: 1px!important;
     margin-left: 1px;
     float: left;
 }

 .modal-body {padding: 2px 16px;}

 .modal-footer {
     padding: 2px 16px;
     background-color: #5cb85c;
     color: white;
 }
 .crossBtn-container {
     /*background-color: #443E37;*/
     width: 22px;
     height: 22px;
 }
 .pull-right {
     float: right!important;
 }
 h4{font-family:arial;margin:0px;}
 .text-center{text-align: center;}
 .error-btn, .error-btn:hover {
     opacity: 1;
     color: #fff!important;

    /* background-repeat: no-repeat!important;

     background-size: 100% 34px;
 	background-image: url(https://www.rummypassion.com/templates/beez_20/images/error-button.png)!important;}*/
 }
 .btn {
      color: #fff !important;
     cursor: pointer;
     float: none !important;
     font-size: 14px !important;
     font-weight: 700;
     height: 34px !important;
     line-height: 34px !important;
     width: 91px !important;
 	 background-color: #d20001 !important;
     border: medium none;
     border-radius: 5px;
 	margin-right: 10px;
     margin-left: 10px;
 }

 .error-btn:hover {
   font-size:16px !important;
 }
 </style>
 <div id="myModal_123" class="modal">
 <div class="modal-content">
 <div class="modal-header">
 <div class="pull-right crossBtn-container">
 	<span class="close_123 crossBtn" style="cursor:pointer;"></span></div>
 	<span style="font-weight:bold;">Registration Success</span>
 </div>
 <div class="modal-body">
 	<p><b>Congratulations! Your registration is complete.</b> <br /><br />The Verification Link has been sent to your email address.</p>
 </div>
 <div class="text-center" >

  <button id="nobutton_123" type="button" class="btn error-btn">Ok</button>
 </div>
 <div>&nbsp;</div>
 </div>
 </div>
 <script>
  // Get the modal
 function enablePopup(idPop){

 var modal = document.getElementById('myModal_'+idPop);
 // Get the button that opens the modal
 var btn = document.getElementById("myBtn_"+idPop);
 var nobtn = document.getElementById("nobutton_"+idPop);
 // Get the <span> element that closes the modal
 var span = document.getElementsByClassName("close_"+idPop)[0];
 // When the user clicks the button, open the modal
 modal.style.display = "block";

 nobtn.onclick = function() {
 	modal.style.display = "none";
 }
 // When the user clicks on <span> (x), close the modal
 span.onclick = function() {
 	modal.style.display = "none";
 }
 // When the user clicks anywhere outside of the modal, close it
 window.onclick = function(event) {
 	if (event.target == modal ) {
 		//modal.style.display = "none";
 	}
 }
 }
 </script>