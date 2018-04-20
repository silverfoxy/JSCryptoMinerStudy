<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta name="apple-itunes-app" content="app-id=555252645" />
		<!-- meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" -->    

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> polarpersonaltrainer.com </title>
<link rel="SHORTCUT ICON" href="/layouts/images/polar.ico" />
<script src="/lib/AC_RunActiveContent.js" language="javascript"></script>  


<script src="/lib/3.39-library-handler.min.js" type="text/javascript"></script><script src="/lib/jquery/jquery-ui-1.7.2.custom.min.js" type="text/javascript"></script>
<script>var $j = jQuery.noConflict();</script>

<link href="/lib/jquery/css/base/ui.all.css" rel="stylesheet" type="text/css" media="all"/>
<link href="/lib/modalbox/modalbox.css" rel="stylesheet" type="text/css" media="all"/>

<link href="/layouts/gip/global.css" rel="stylesheet" type="text/css" media="all"/>
<link href="/layouts/global_content.css" rel="stylesheet" type="text/css" media="all"/>

<!--[if IE]>
    <link href="/layouts/gip/ie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lt IE 7]>
    <link href="/layouts/gip/ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 7]>
    <link href="/layouts/gip/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script language="JavaScript" type="text/javascript">
	var hasRightVersion = DetectFlashVer(9, 0, 124);
</script>

<link rel="stylesheet" media="all" href="/lib/jcal/theme1.css" type="text/css" />

<link rel="stylesheet" media="all" href="/layouts/front_page.css" type="text/css" />

<script src="/lib/scriptaculous/scriptaculous.js?load=effects,dragdrop" type="text/javascript"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
var gkey = 'UA-149023-4';
if(location.host.indexOf("test.polarpersonaltrainer") != -1) {
	gkey = 'UA-149023-42';
} else if(location.host.indexOf("ppt-test.polar") != -1) {
	gkey = 'UA-11350633-8';
}
_gaq.push(['_setAccount', gkey]);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script src="/lib/3.39-common-handler.min.js" type="text/javascript"></script>

<script type="text/javascript">
var action = '';var decimal = '.';var rootPath = '';var dateFormat = 'M/d/yy';var javaDateFormat = '%m/%d/%Y';var timeFormat = 'h:mm a';var units = 'METRIC';	var savepoint = '';
	_texts = new Object();
	function _t(key){
		var tr = _texts[key];
		if ( tr == undefined )
			alert("Missing translation for '"+key+'"!');
		return tr || key;
	}
_texts['ok'] = 'OK';_texts['cancel'] = 'Cancel';_texts['selectall'] = 'Select All';_texts['deselectall'] = 'Deselect All';	//marker used by UIListNotifier
var REMOVED_MARKER = '#removed#';</script>



<script src="/lib/xml/3.39-xml-handler.min.js" type="text/javascript"></script>
<script src="/lib/jcal/3.39-calendar-handler.min.js" type="text/javascript"></script><script type="text/javascript" src="/lib/jcal/lang/calendar-en.js" ></script>
	</head>
	
	<body class="home">
		<div id="page">
<div id="header" class="forcewrap">
		<div id="headerLogo">
			<div id="logo"><a href="/index.ftl"><img src="/layouts/images/logo.gif" alt="POLAR - Listens to your body" /></a>
			</div>
		</div>
</div>
			<div id="nav-bg">
				<div id="nav-wrapper">
					<div id="nav-wrapper-innerborder">
						<div id="nav-main">
							<ul id="main-nav">
								<li id="loginpage">&nbsp;</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="content">
<script type="text/javascript">
	Event.observe(window, 'load', function(){
			Form.focusFirstElement('loginform');
		});
</script>

<div class="content-section">
	<div class="login-actions">
		<div class="column lead">
			<h2>Welcome to polarpersonaltrainer.com</h2>
			<p>Train right, track your progress and share it with your friends.</p>
		</div>	
		<div class="column login-fields">
			<form name="login" action="index.ftl" method="post" id="loginform">
				<ul>				
					<li>
						<label>Username (email)</label>
							<input name="email" id="email"   value="" size="30"  />
						
					</li>
					<li>
						<label>Password</label>
	<input type="password" id="password" name="password" value="" size="30" />
						
					</li>
					<li style="padding-top:13px;">
							<a href="" class="pptButton" id="submit" onclick="PPT.submit(this, 'login');return false;">Log in</a>
	<input type="submit" name="_submit" value="submit" class="hiddenButton" />	
	<input type="hidden" name=".action" value="login"/>
<br/>			
					</li>
					<input type="hidden" name="tz" value="0" id="tz"/>
					<script type="text/javascript">
						$('tz').setValue(new Date().getTimezoneOffset());
					</script>
				</ul>
				
				<ul style="display:block;clear:both;">
				<li><p class="quickie">&raquo; <a href="register/">Register</a></p></li>
				<li><p class="quickie">&raquo; <a href="forgot.ftl">Have you forgotten your password?</a></p></li>
				</ul>
				
				<div class="clear"></div>
			</form>
		</div>
		<div class="clear"></div>
	</div> <!-- login-actions -->

	
	<div class="rampDown">
		<div class="rampDown-text">
			<h1>Polarpersonaltrainer.com closedown postponed</h1>
			<p>Due to the feedback we have received regarding polarpersonaltrainer.com, we will continue supporting the service until the end of December 2019. This means you can continue using the service and your Polar product just as you have until this date. </p>
			<p>We sincerely apologize for any inconvenience or confusion caused by our previous announcement and hope that you will continue using Polar products in the future.</p>
			<a href="https://www.polar.com/pptclosing">Read more.</a>
		</div>
	</div>
</div>
			</div>
<script>
var currentWristUnit = '';
var weeksFirstDay = 'MONDAY'; </script>

<div id="footer" class="forcewrap">

	<div class="section">
	<ul style="padding-left:2px;">
	<li><a href="http://www.polar.fi" target="_blank">Global website</a>
	<!-- <li><a href="/index.ftl">Home</a></li> -->
	<li><a href="http://www.polar.fi/polar_glossary" target="_blank">POLAR Glossary</a></li>
	<li><a href="" onclick="legalNotice(); return false;">Legal Notice</a></li>
	<li></li>
	</ul>
	</div>
	
	<div class="section">
	<div class="middle some-links">
	<a href="http://www.facebook.com/PolarGlobal" target="_blank">Find us on Facebook</a>
	</div>
	</div>
		<div class="section" style="text-align:right;">
			<span class="lang-select">	<select name="language" onchange="GeneralUtils.createAjaxQuery('/language.xml?language='+this.value);" id="langSelection">
		<option value="zh-cn" >简体字</option>
		<!--option value="zh-tw" >Chinese (traditional)</option-->
		<option value="de" >Deutsch</option>
		<option value="en" selected="selected">English</option>
		<option value="es" >Español</option>
		<option value="fr" >Français</option>
		<option value="it" >Italiano</option>
		<option value="ja" >日本語</option>
		<option value="nl" >Nederlands</option>
		<option value="no" >Norsk</option>
		<option value="pt" >Português</option>
		<option value="fi" >Suomi</option>
		<option value="sv" >Svenska</option>
	</select>
</span>
		</div>
	
	<div class="clear"></div>
	
	<div class="some-section">
	<span class="copy">&copy; Polar Electro 2018</span>
	</div>
	
	<!-- <span style="font-size: 80%;">3.39 Revision: ${jenkins.svn.revision} Build number: ${jenkins.build.id}</span> -->
	
</div>

<script src="/lib/modalbox/modalbox.js" type="text/javascript"></script><script type="text/javascript">
var action = '';var decimal = '.';var rootPath = '';var dateFormat = 'M/d/yy';var javaDateFormat = '%m/%d/%Y';var timeFormat = 'h:mm a';var units = 'METRIC';var hrUnit = 'BPM';var settingsHrMax = '200';var CUWristUnitId = '0';var savepoint = '';_texts['ok'] = 'OK';_texts['cancel'] = 'Cancel';_texts['selectall'] = 'Select All';_texts['deselectall'] = 'Deselect All';	//marker used by UIListNotifier
var REMOVED_MARKER = '#removed#';</script>

<script type="text/javascript">

	function legalNotice() {
		window.open("http://www.polar.com/en/legal_notice", '_blank');
	}

	if(typeof AjaxGlobals != 'undefined') {
		AjaxGlobals.ROOT_PATH = rootPath; 
	}

</script>

<script type="text/javascript">
function pushEventToTracking(action,opt_label,opt_value){
	//_gaq.push(['_trackEvent',action,opt_label,opt_value]);
}
</script>		</div>
	</body>
</html>