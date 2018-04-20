<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="pxqrccyu2-Dml_Al0IwsfntIrii-6CgDRZ45yrfK2Uw" />
<title>Willkommen bei Webinaris :: </title>
<link rel="shortcut icon" href="/html/images/favicon.ico" type="image/x-icon" />
<link href="/html_v2/css/style.css" rel="stylesheet" media="screen" />
<script type="text/javascript" src="/html/js/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="/html/js/jquery.validate.js"></script>
<script type="text/javascript" src="/html/js/jquery.ui.core.js"></script>
<script type="text/javascript" src="/html/js/jquery.ui.widget.js"></script>
<script type="text/javascript" src="/html/js/jquery.ui.accordion.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	// accordion functions
	var accordion = $("#nextForm").accordion({
        heightStyle: "content"
    }); 
	var current = 0;
	
	$.validator.addMethod("pageRequired2", function(value, element) {
		var $element = $(element)
		function match(index) {
			return current == index && $(element).parents("#sf" + (index + 1)).length;
		}
		if (match(0) || match(1) || match(2)) {
			return !this.optional(element);
		}
		return "dependency-mismatch";
	}, $.validator.messages.required)
	
	var v = $("#regForm").validate({
		errorClass: "warning",
		onkeyup: false,
		onblur: false
	});
	
	// back buttons do not need to run validation
	$("#sf2 .prevbutton").click(function(){
		accordion.accordion("activate", 0);
		current = 0;
	}); 
	$("#sf3 .prevbutton").click(function(){
		accordion.accordion("activate", 1);
		current = 1;
	}); 
	// these buttons all run the validation, overridden by specific targets above
	$(".open2").click(function() {
	  if (v.form()) {
	    accordion.accordion("activate", 2);
	    current = 2;
	  }
	});
	$(".show1").click(function() {
	  if (v.form()) {
	    accordion.accordion("activate", 1);
	    current = 1;

	  }
	  
for (var i = 0; i < document.getElementsByName('recordPurchaseMetRealtor2').length; i++)
		{
		if (document.getElementsByName('recordPurchaseMetRealtor2')[i].checked)
		{
			//x = document.getElementsByName('recordPurchaseMetRealtor')[i].value;
			x = ($("input.pageRequired2:eq("+i+")").next().html());
			y = document.getElementById("text_show2");
				y.innerHTML="Gewählt: <br /> " + x ;
		}
	}		  
	  
	});
	$(".open0").click(function() {
	  if (v.form()) {
	    accordion.accordion("activate", 0);
	    current = 0;
	  }
	});
 
});
</script>
</head>

<body>
    <div id="wrapper">
        <div id="header">
            <div id="header_detail">
            	<div id="logo">
                    <a href="http://webinaris.com/"><img src="/html_v2/images/logo.png" alt="" /></a>
                </div>
                <div id="nav_top">
                                            <a href="https://webinaris.co/login.html" class="button_login">Login</a>
                                    </div>
                <div id="navigator">
                	<ul>
                    	<li class="first"><a href="http://webinaris.com/" class="active">Startseite</a></li>
                        <li><a href="https://webinaris.co/customer/seminar/348_so_baust_du_dir_in_nur_6_stunden_mit_automatisierten_webinaren_einen_dauerhaften_kundenmagneten_auf/9519/348.html" target="_blank">Webinar</a></li>
                    	<li><a href="/funktionen.html">Funktionen</a></li>
                    	<li><a href="/fallstudien.html">Fallstudien</a></li>
                        <li><a href="http://blog.webinaris.com" target="_blank">Blog</a></li>
                    	<li><a href="/faqs.html">FAQs</a></li>
                    	<li class="end"><a href="/support.html">Support</a></li>
                    </ul>
                </div>
            </div>
        </div><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4FZK3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K4FZK3');</script>
<!-- End Google Tag Manager -->
<!--analytics website-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67235382-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" language="javascript">
    // By Chris Coyier & tweaked by Mathias Bynens 
    // Resize Youtube Video in preview
    $(function() {

        // Find all YouTube videos 
        var $allEmbeds = $("embed");
        var $allIframes = $("iframe");
        // The element that is fluid width
        $fluidEl = $("div.video");
        // Figure out and save aspect ratio for each video 
        $allEmbeds.each(function() {
            $(this)
                    .data('aspectRatio', this.height / this.width)

                    // and remove the hard coded width/height
                    .removeAttr('height')
                    .removeAttr('width');
        });
        $allIframes.each(function() {
            $(this)
                    .data('aspectRatio', this.height / this.width)

                    // and remove the hard coded width/height
                    .removeAttr('height')
                    .removeAttr('width');
        });
        // When the window is resized
        // (You'll probably want to debounce this)
        $(window).resize(function() {
            var newWidth = 556;
            // Resize all videos according to their own aspect ratio 
            $allEmbeds.each(function() {
                var $el = $(this);
                $el
                        .width(newWidth)
                        .height(341);
            });
            $allIframes.each(function() {
                var $el = $(this);
                $el
                        .width(newWidth)
                        .height(341);
            });
            // Kick off one resize to fix all videos on page load
        }).resize();

        $("a.comming_soon").click(function() {
            alert("Comming soon...");
            return false;
        });
        $( "a.toggles" ).click(function() {
        $( "form.infusion-form" ).toggle("fast");
        });
    });
</script>

<style type="text/css">
	iframe[name="google_conversion_frame"]{
		height: 0px !important;
		width: 0px !important;
	}
</style>

<!-- Google Code für ein Remarketing-Tag -->
<!--
Remarketing-Tags dürfen nicht mit personenbezogenen Daten verknüpft oder auf Seiten platziert werden, die sensiblen Kategorien angehören. Weitere Informationen und Anleitungen zur Einrichtung des Tags erhalten Sie unter: http://google.com/ads/remarketingsetup
-->

<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 940165945;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/940165945/?guid=ON&amp;script=0"/>
    </div>
</noscript>

<div id="content">
    <div id="banner">
        <div id="banner_detail">
            <div class="video">

                <div class="video_detail">
                    <!--<img src="http://webinaris.com/html_v2/images/coming_soon.jpg"/>--> 
                    <iframe width="556" height="341" src="https://www.youtube.com/embed/LZB6mcUtuiI?rel=0&showinfo=0&theme=light&autoplay=1" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="button text-center">
                    <p><a href="webinaris.html" >&nbsp;</a></p>
                </div>
            </div>
            <div class="text">
                <h1>Die automatisierte Verkaufsmaschine</h1>
                <div class="title">
                    <h2>Gratis Report</h2>
                </div>
                <div class="mid mid-home">
                    <p>Die Webinarrevolution - Mehr Umsatz, Kunden und Gewinn durch professionelle Sales-Automation.</p>
                    <br/>
                    <p class="text-center"><a  href="javascript:void(0)" class="toggles">Jetzt gratis downloaden</a></p>
        <style type="text/css">
		.beta-base .preheader, .beta-base .header, .beta-base .sidebar, .beta-base .body, .beta-base .footer, #mainContent {
			text-align: left;
		}
		.beta-base .preheader, .beta-base .header, .beta-base .body, .beta-base .sidebar, .beta-base .leftSidebar, .beta-base .rightSidebar, .beta-base .footer {
			margin: 0;
			padding: 0;
			border: none;
			white-space: normal;
			line-height: normal;
		}
		.beta-base .title, .beta-base .subtitle, .beta-base .text, .beta-base img {
			margin: 0;
			padding: 0;
			background: none;
			border: none;
			white-space: normal;
			line-height: normal;
		}
		.beta-base .bodyContainer td.preheader{
			padding: 10px 0;
		}
		.beta-base .bodyContainer td.header {
			padding: 0;
			height: 30px;
		}
		.beta-base .bodyContainer td.body, .beta-base .bodyContainer td.footer,
		.beta-base .bodyContainer td.sidebar, .beta-base .bodyContainer td.leftSidebar, .beta-base .bodyContainer td.rightSidebar {
			padding: 15px;
		}
		.beta-base .bodyContainer td.header p, .beta-base .bodyContainer td.preheader p, .beta-base .bodyContainer td.body p,
		.beta-base .bodyContainer td.footer p, .beta-base .bodyContainer td.sidebar p,
		.beta-base .bodyContainer td.leftSidebar p, .beta-base .bodyContainer td.rightSidebar p {
			margin: 0;
			color: inherit;
		}
		.beta-base .bodyContainer td.header div.title, .beta-base .bodyContainer td.preheader div.title, .beta-base .bodyContainer td.body div.title,
		.beta-base .bodyContainer td.footer div.title, .beta-base .bodyContainer td.sidebar div.title,
		.beta-base .bodyContainer td.leftSidebar div.title, .beta-base .bodyContainer td.rightSidebar div.title,
		.beta-base .bodyContainer td.header div.subtitle, .beta-base .bodyContainer td.preheader div.subtitle, .beta-base .bodyContainer td.body div.subtitle,
		.beta-base .bodyContainer td.footer div.subtitle, .beta-base .bodyContainer td.sidebar div.subtitle,
		.beta-base .bodyContainer td.leftSidebar div.subtitle, .beta-base .bodyContainer td.rightSidebar div.subtitle,
		.beta-base .bodyContainer td.header div.text, .beta-base .bodyContainer td.preheader div.text, .beta-base .bodyContainer td.body div.text, .beta-base .bodyContainer td.body div.text div,
		.beta-base .bodyContainer td.footer div.text, .beta-base .bodyContainer td.sidebar div.text,
		.beta-base .bodyContainer td.leftSidebar div.text, .beta-base .bodyContainer td.rightSidebar div.text {
			overflow: auto;
		}
		.beta-base .optout {
			margin-bottom: 10px;
			margin-top: 10px;
		}
		div.infusion-captcha {
			width: 220px;
			padding: 10px;
		}
		div.infusion-captcha input, div.infusion-captcha select, div.infusion-captcha textarea {
			width: 95%;
			display: inline-block;
			vertical-align: middle;
		}
		table.infusion-field-container td.infusion-field-input-container input[type='text'],
		table.infusion-field-container td.infusion-field-input-container input[type='password'],
		table.infusion-field-container td.infusion-field-input-container textarea {
			width: 98%; /* must be 98% to make the snippet-menu line up due to border width */
			margin: 0;
		}
		table.infusion-field-container td.infusion-field-input-container select {
			width: 101%;
			*width: 102%; /* this one for IE */
			margin: 0;
		}
		table.infusion-field-container td.infusion-field-label-container {
			padding-right: 5px;
		}
		td.header .image-snippet img {
			vertical-align: bottom;
		}
		#webformErrors {
			color: #990000;
			font-size: 14px;
		}
		
		.infusion-form {
			margin: 0;
			height: 100%;display: none;
		}
		.infusion-option {
			display: block;
			text-align: left;
		}
		.beta-font-b h1, .beta-font-b h2, .beta-font-b h3, .beta-font-b h4, .beta-font-b h5, .beta-font-b h6 {
			font-family: arial,sans-serif;
		}
		.beta-font-b h1 {font-size: 24px;}
		.beta-font-b h2 {font-size: 20px;}
		.beta-font-b h3 {font-size: 14px;}
		.beta-font-b h4 {font-size: 12px;}
		.beta-font-b h5 {font-size: 10px;}
		.beta-font-b h6 {font-size: 8px;}
		.beta-font-b address {font-style: italic;}
		.beta-font-b pre {font-family: Courier New, monospace;}
		.beta-font-b .title, .beta-font-b .title p {
			font-size: 20px;
			font-weight: bold;
			font-family: arial,sans-serif;
		}
		.beta-font-b .subtitle, .beta-font-b .subtitle p {
			font-size: 11px;
			font-weight: normal;
			font-family: arial,sans-serif;
		}
		.beta-font-b .text, .beta-font-b p {
			font-size: 12px;
			font-family: arial,sans-serif;
		}
		.beta-font-b .preheader .text, .beta-font-b .preheader .text p {
			font-size: 11px;
			font-family: arial,sans-serif;
		}
		.beta-font-b .footer a {
			font-size: 11px;
			font-family: arial,sans-serif;
		}
		.beta-font-b .footer .text {
			font-size: 10px;
			font-family: verdana,sans-serif;
		}
		.beta-font-b .sidebar .title, .beta-font-b .leftSidebar .title, .beta-font-b .rightSidebar .title {
			font-size: 15px;
			font-weight: bold;
			font-family: arial,sans-serif;
		}
		.beta-font-b .sidebar .subtitle, .beta-font-b .leftSidebar .subtitle, .beta-font-b .rightSidebar .subtitle {
			font-size: 12px;
			font-family: arial, sans-serif;
		}
		.beta-font-b .sidebar .text, .beta-font-b .sidebar .text p, .beta-font-b .leftSidebar .text, .beta-font-b .rightSidebar .text {
			font-size: 11px;
			font-family: arial, sans-serif;
		}
		.infusion-field-label-container {
			font-size: 14px;
			font-family: arial,sans-serif;
		}
		.infusion-field-input-container {
			color: #000000;
			font-size: 12px;
		}
		.infusion-option label {
			color: #000000;
			font-size: 14px;
			font-family: arial,sans-serif;
		}

		.default .background {
			background-color: #CCCCCC;
		}
		.default .body {
			background-color: #FFFFFF;
		}
		.default a {
			color: #F15C25;
		}
		.default .text {
			color: #787878;
		}
		.default .background .preheader a {
			color: #2A2928;
		}
		.default .background .preheader .text {
			color: #2A2928;
		}
		.default .header {
			background-color: #FFFFFF;
		}
               #banner  #webformErrors {width: auto;margin: 0;}
		.default .title {
			color: #669940;
		}
		.default .subtitle {
			color: #F15C25;
		}
		.default .sidebar .title {
			color: #F15C25;
		}
		.default .leftSidebar .title {
			color: #F15C25;
		}
		.default .rightSidebar .title {
			color: #F15C25;
		}
		.default .sidebar .subtitle {
			color: #669940;
		}
		.default .leftSidebar .subtitle {
			color: #669940;
		}
		.default .rightSidebar .subtitle {
			color: #669940;
		}
		.default .footer {
			background-color: #7AC143;
		}
		.default .footer a {
			color: #00728F;
		}
		.default .footer .text {
			color: #2A2928;
		}
		.default .infusion-field-label-container {
			color: #000000;
			font-size: 14px;
			font-family: arial,sans-serif;
		}
		.default .infusion-field-input-container {
			color: #000000;
			font-size: 12px;
		}
		.default .infusion-option label {
			font-size: 14px;
			color: #000000;
			font-family: arial,sans-serif;
		}
		.default .webFormBodyContainer{
			border-style:Hidden;
			border-color:#000000;
			border-width:0px;
		}
		.default .sidebar {
			background-color: #FFFFFF;
		}
		.default .leftSidebar {
			background-color: #FFFFFF;
		}
		.default .rightSidebar {
			background-color: #FFFFFF;
		}
                #banner .text .title h2 {
                    padding-top: 0;
                }
	</style>
	<style type="text/css">
		.infusion-field-label-container {
			text-align:Left;
		}
		.infusion-field-label-container {
			vertical-align:Middle;
		}
		.infusion-field-input-container {
			width:200px;
		}
		.bodyContainer {
			
		}
	</style>
	<script src="https://xp981.infusionsoft.com/app/webTracking/getTrackingCode?trackingId=9c669708df6fc273b5e0b2f93df25cce" type="text/javascript">
	</script>
	<form accept-charset="UTF-8" action="https://xp981.infusionsoft.com/app/form/process/7b9215f039b3dac41443f91056695ebf" class="infusion-form" method="POST" name="Webinaris Startseite Report" onsubmit="var form = document.forms[0];
	var resolution = document.createElement('input');
	resolution.setAttribute('id', 'screenResolution');
	resolution.setAttribute('type', 'hidden');
	resolution.setAttribute('name', 'screenResolution');
	var resolutionString = screen.width + 'x' + screen.height;
	resolution.setAttribute('value', resolutionString);
	form.appendChild(resolution);
	var pluginString = '';
	if (window.ActiveXObject) {
	var activeXNames = {'AcroPDF.PDF':'Adobe Reader',
	'ShockwaveFlash.ShockwaveFlash':'Flash',
	'QuickTime.QuickTime':'Quick Time',
	'SWCtl':'Shockwave',
	'WMPLayer.OCX':'Windows Media Player',
	'AgControl.AgControl':'Silverlight'};
	var plugin = null;
	for (var activeKey in activeXNames) {
	try {
	plugin = null;
	plugin = new ActiveXObject(activeKey);
} catch (e) {
// do nothing, the plugin is not installed
}
pluginString += activeXNames[activeKey] + ',';
}
var realPlayerNames = ['rmockx.RealPlayer G2 Control',
'rmocx.RealPlayer G2 Control.1',
'RealPlayer.RealPlayer(tm) ActiveX Control (32-bit)',
'RealVideo.RealVideo(tm) ActiveX Control (32-bit)',
'RealPlayer'];
for (var index = 0; index &lt; realPlayerNames.length; index++) {
try {
plugin = new ActiveXObject(realPlayerNames[index]);
} catch (e) {
continue;
}
if (plugin) {
break;
}
}
if (plugin) {
pluginString += 'RealPlayer,';
}
} else {
for (var i = 0; i &lt; navigator.plugins.length; i++) {
pluginString += navigator.plugins[i].name + ',';
}
}
pluginString = pluginString.substring(0, pluginString.lastIndexOf(','));
var plugins = document.createElement('input');
plugins.setAttribute('id', 'pluginList');
plugins.setAttribute('type', 'hidden');
plugins.setAttribute('name', 'pluginList');
plugins.setAttribute('value', pluginString);
form.appendChild(plugins);
var java = navigator.javaEnabled();
var javaEnabled = document.createElement('input');
javaEnabled.setAttribute('id', 'javaEnabled');
javaEnabled.setAttribute('type', 'hidden');
javaEnabled.setAttribute('name', 'javaEnabled');
javaEnabled.setAttribute('value', java);
form.appendChild(javaEnabled);">
<input name="inf_form_xid" type="hidden" value="7b9215f039b3dac41443f91056695ebf" /><input name="inf_form_name" type="hidden" value="Webinaris Startseite Report" /><input name="infusionsoft_version" type="hidden" value="1.34.0.46" />
<div class="default beta-base beta-font-b" id="mainContent" style="margin-top:20px;">
	<table cellpadding="10" cellspacing="0" class="background" style="width: 100%; height: 100%">
		<tbody>
			<tr>
				<td align="center" valign="top">
					<table bgcolor="#FFFFFF" cellpadding="20" cellspacing="0" class="bodyContainer webFormBodyContainer" width="100%">
						<tbody>
							<tr>
								<td bgcolor="#FFFFFF" class="body" sectionid="body" valign="top">
									<div class="text" id="webformErrors" name="errorContent">
									</div>
                                                                    <div style="clear:both">
										<table class="infusion-field-container" style="width:100%;">
											<tbody>
												<tr>
													<td class="infusion-field-label-container">
														<label for="inf_field_FirstName">Vorname *</label>
													</td>
													<td class="infusion-field-input-container" style="width:200px;">
														<input class="infusion-field-input-container" id="inf_field_FirstName" name="inf_field_FirstName" type="text" />
													</td>
												</tr>
												<tr>
													<td class="infusion-field-label-container">
														<label for="inf_field_LastName">Nachname *</label>
													</td>
													<td class="infusion-field-input-container" style="width:200px;">
														<input class="infusion-field-input-container" id="inf_field_LastName" name="inf_field_LastName" type="text" />
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div>
										<table class="infusion-field-container" style="width:100%;">
											<tbody>
												<tr>
													<td class="infusion-field-label-container">
														<label for="inf_field_Email">Email *</label>
													</td>
													<td class="infusion-field-input-container" style="width:200px;">
														<input class="infusion-field-input-container" id="inf_field_Email" name="inf_field_Email" type="text" />
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div>
										<div style="height:15px; line-height:15px;">
											&nbsp;
										</div>
									</div>
									<div>
										<div class="infusion-submit" style="text-align:right;">
                                                                                    <p><button style="" type="submit" value="Absenden">Absenden</button></p>
										</div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
</div>
</form>


                </div>
                <div class="bottom"></div>

            </div>
        </div>
        <style>
            #banner{height: 533px;background-repeat: repeat}
        </style>
    </div>
    <div id="content_detail">
        <h1>Das sagen unsere User:</h1>


        <!-- UPDATE DATE 21/01/2014 -->
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/thomas_kblu.jpg" alt="" />
                <p>Thomas Klußmann</p>
            </div>
            <div class="user-note-right">

                <em><p>Hallo Rainer. Ich habe die letzten 6 Wochen Webinaris intensiv getestet. Wer mich kennt, der weiß: Ich überlasse nichts dem Zufall, nur Zahlen überzeugen mich. Mit einer höheren Anmeldequote hatte ich gerechnet, aber dass ich gleichzeitig mit Webinaris noch eine bessere Kaufrate als in einem normalen Webinar habe, das hat mich zutiefst beeindruckt! Selbstverständlich werden wir Webinaris weiterhin zur Neukundenakquise einsetzen. Vielen Dank an dich und dein Team!</p></em>
                <p style="font-size:12px;">Thomas Klußmann, Geschäftsführer Gründer.de GmbH<br />
                    (<a href="http://www.gruender.de/" target="_blank">http://www.gruender.de/</a>)</p>
            </div>
        </div>
        
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/marcel-schlee.jpg" alt="" />
                <p>Marcel Schlee</p>
            </div>
            <div class="user-note-right">

                <em>
                    <p>Hi Rainer,</p>
                    <p>
                        nach 3 Jahren Arbeit mit Live-Webinaren und über 100.000 Teilnehmern auf diesen, war ich ein bisschen ausgebrannt mit Webinaren.
                    </p>
                    <p>    Ich kannte Automatisierte Webinare schon länger, glaubte aber immer daran, dass es einen Performance-Verlust gibt.
                    </p>
                    <p>    Irgendwann hatte ich dann mehrere Anbieter einmal ausprobiert und bin bei Webinaris geblieben, da es für mich die beste Lösung am deutschen Markt ist.
                    </p>
                    <p>
                        Ich habe Webinaris dann getestet…Ergebnis: nach 14 Tagen und 2.500 Teilnehmern habe ich über 400 neue Kunden gewonnen und die Conversion ist genau so gut wie bei Live-Webinaren.
                     </p>
                    <p>   Ein tolles Ergebnis und dadurch hat Webinaris mein Online-Marketing auf eine neue Ebene gebracht. Nun kann ich vollautomatisiert jeden Tag Webinare geben und habe sozusagen mich, als erfolgreichen Online-Verkäufer multipliziert.
                    </p>
                    <p>
                        Herzlichen Dank an das ganze Webinaris Team——Ihr habt mein Business verändert ;-)
                    </p>
                    <p>
                        Viele Grüße
                    </p>
                </em>
                <p style="font-size:12px;">Marcel Schlee</p>
            </div>
        </div>
        
        <!-- UPDATE DATE 02/10/2013 -->
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/freddy-proft.jpg" alt="" />
                <p>Freddy Proft</p>
            </div>
            <div class="user-note-right">

                <em><p>Ich nutze Webinaris seit dem Anfang und bin begeistert davon. Der Support ist schnell und ich bekomme die Antworten, die ich brauche (sogar mal einen Hinweis, wenn ich etwas falsch gemacht habe). Es ist für mich ein Tool, um meine begrenzte Zeit zu vervielfachen und ich möchte es nicht mehr missen. Ich kann Webinaris jedem empfehlen, der Produkte vermarkten will, Leute rekrutieren oder einfach nur mal ein Info-Webinar machen will. Einfach und für jeden anwendbar.</p></em>
                <p style="font-size:12px;">Freddy Proft<br />
                    (<a href="http://www.proft.ch" target="_blank">http://www.proft.ch</a>)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/oliver-pfeil.jpg" alt="" />
                <p>Oliver Pfeil</p>
            </div>
            <div class="user-note-right">
                <p>Servus Rainer, </p>
                <em><p>ich bin extrem begeistert von deinem Online-Tool Webinaris. Trotz des großen Webinar-Hypes war ich bis vor kurzem noch etwas skeptisch und hatte auch ein paar Berührungsängste mit diesem Thema.</p>
                    <p>Als ich auf Webinaris aufmerksam wurde, wollte ich dieses System sofort testen, da ich die Idee einfach cool fand. Ich passte meinen Marketingprozess an und bindete Webinaris entsprechend ein. Was dann passierte, hätte ich niemals gedacht. Nach einem kleinen Test haben sich für mein Wordpress-Webinar innerhalb von nur 2 Tagen genau 196 Teilnehmer angemeldet. Das lag sicher zu einem großen Teil daran, dass ich mit Webinaris viele Termine anbieten kann, also einfach genial! </p>
                    <p>Auch die Bleiberate hat mich extrem verwundert. Über 90% der Teilnehmer blieben bis zum Schluss im Webinarraum, das ist gigantisch!</p>
                    <p>Schon nach nur wenigen Wochen hat sich Webinaris bei mir als eines der wichtigsten Marketinginstrumente für mein Business etabliert. Durch die vollständige Automation spare ich mir extrem viel Zeit und biete meinen Webinarteilnehmern gleichzeitig wesentlich mehr Flexibilität, da ich viele Webinartermine anbieten kann. Eine klassische Win-Win-Situation.</p>
                    <p>Rainer, vielen Dank für dieses tolle Tool. Ich freue mich schon auf die nächsten genialen Features, die Du in Webinaris einbinden wirst.</p>
                    <p>Viele Grüße aus dem bayrischen Hinterland,</p></em>
                <p style="font-size:12px;">Oliver Pfeil – Das Wordpress Webinar<br />
                    (<a href="http://www.oliverpfeil.de/" target="_blank">http://www.oliverpfeil.de/</a>)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/u-tobias-schlosser.jpg" alt="" />
                <p>Tobias Schlosser</p>
            </div>
            <div class="user-note-right">
                <p>Mein lieber Rainer, </p>
                <em><p>normalerweise bin ich was Empfehlungen angeht ein sehr zurückhaltender Mensch. Allerdings nicht so im Falle von WEBINARIS!</p>
                    <p>Schon seit einigen Monaten bin ich bei meiner Arbeit als Trainer und Coach an den Grenzen des für mich Machbaren angekommen. Glücklicherweise erfreuen sich meine Seminare, Trainings und Coachings immer größerer Beliebtheit, allerdings hat das alles auch seinen Preis. <br />
                        Ich kann leider, ob ich will oder nicht, nicht mehr jedes Training, Coaching oder Seminar annehmen, weil mein Tag, wie der von jedem anderen auch, leider nur 24 Stunden hat. Auch mehrere zehntausend Kunden immer wieder mit gewinn- und nutzbringendem Inhalt zu versorgen, ist auf dem persönlichen Wege nicht immer möglich. </p>
                    <p>Genau aus diesem Grunde habe ich mich schon vor einiger Zeit mit Erfolg dafür entschieden, das Medium Webinar verstärkt zu meiner Entlastung einzusetzen. Am Anfang etwas ungewohnt, sind Webinare mittlerweile aus meinem Arbeitsalltag nicht mehr wegzudenken. <br />
                        Das Verrückte daran ist, dass ich in Bezug auf das Medium Internet eher etwas altmodisch war, das heißt gar keine Ahnung davon hatte, und jetzt nahezu alle relevanten Prozesse meines Geschäftes zu großen Teilen über Webinare abwickle. Von der Kundengewinnung, Bindung, Seminare über Workshops, ja, selbst hochpreisige Coachings laufen über diesen Kanal. </p>
                    <p>Das Thema noch effizienter und zeitsparender zu gestalten war bisher immer mein Ansatz, es zu automatisieren schien jedoch undenkbar. Um so mehr freue ich mich heute, dass Du mich eines Besseren belehrt hast und ich auf Deine &quot;automatisierten Webinare&quot; aufmerksam wurde. Ich möchte an dieser Stelle einfach nur sagen, wie sehr ich von WEBINARIS begeistert bin und freue mich irrsinnig darüber, dass Du es geschafft hast, einen Weg zu finden, Kunden vollautomatisch zu gewinnen, auszubilden, mit hochwertigem Inhalt zu versorgen und mir damit erheblich mehr Freiräume verschafft hast, mich um die Weiterentwicklung meines Trainingsbusiness zu kümmern. Dank WEBINARIS partizipiere ich von einem System, anstatt ständig selber das System zu sein! </p></em>
                <p style="font-size:12px;">Tobias Schlosser – Trainer, Coaching und Buchautor mehrere Branchenbestseller<br />
                    (Firma &quot;REKU-TIER&quot; <a href="http://www.rekrutier.de" target="_blank">www.rekrutier.de</a>)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/u-tobias-killer2.jpg" alt="" />
                <p>Tobias Killer</p>
            </div>
            <div class="user-note-right">
                <em><p>Ich bin begeistert! Gerade in meiner Branche ist die Kundenbindung das A und O. Meine Kunden vertrauen darauf, einen guten Berater zu haben, der immer für sie zur Stelle ist. Ich nutze daher Webinaris, um meine Kunden über Fachthemen zu schulen, Gesetzesänderungen publik zu machen und vor allem meine Kunden auf Versicherungslücken hinzuweisen. Dies ist der Meilenstein für enorm neue Marktpotentiale. Durch Webinaris schaffe ich dies komplett automatisiert und ohne Arbeit. </p>
                    <p>Ergebnis: Bessere Kundenbindung und Zufriedenheit mit weniger Arbeit. Somit bleibt mehr Zeit, mich am Ende um persönliche Beratungen und schnellen Support meiner Kunden zu kümmern.</p></em>
                <p style="font-size:12px">Tobias Killer – Vermögensarchitekt und Autor des Buches &quot;Versicherungen sind mehr als nur ein Fuzzi&quot;</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/u-wolfgang-schmidt.jpg" alt="" />
                <p>Thomas Thaller</p>
            </div>
            <div class="user-note-right">
                <em><p>Dein Programm Webinaris – Du merkst es ja...<br />
                        Ich bin total davon begeistert - Es ist eine absolut starke Idee, die sich durchsetzen wird!</p>
                    <p>Ein Tool, das es dem Profi einfach macht - ECHTE INTERESSENTEN (Vorselektierte) an den Tisch zu bekommen. Dieses Tool ist auch für Partner genial - die die sogenannte Kontaktangst haben oder Personen, die nebenberuflich im Network Markting starten, keine Zeit zum Kontakten haben. Dann gibt es Personengruppen, die einfach besser, mehr und genauere Kontakte machen möchten - Also egal wie man es auslegt, Dein Tool ist perfekt!</p></em>
                <p style="font-size:12px;">Thomas Thaller - 30 Jahre Unternehmer mit eigenem Autohaus, Vemma Vertriebspartner<br />
                    (Autohaus Thaller)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/u-alex.jpg" alt="" />
                <p>Alexander Riedl</p>
            </div>
            <div class="user-note-right">
                <em><p>Webinaris ist für mich eines der wichtigsten und effektivsten Tools, das ich für mein Geschäft je kennengelernt habe. Für mich selbst und auch für meine Kunden ist es der beste Weg, schnell und einfach neue Kunden zu gewinnen, diese zu binden und zu echten Fans zu machen. </p>
                    <p>Vielen Dank Rainer von Massenbach für dieses geniale System.</p></em>
                <p style="font-size:12px">Alexander Riedl – Online Marketing Experte<br />
                    (977 Consulting)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/Christine Weismayer-s.jpg" alt="" />
                <p>Christine Weismayer</p>
            </div>
            <div class="user-note-right">
                <em><p>Obwohl ich Webinaris erst seit kurzem nutze, bin ich schon hellauf begeistert: Die clever durchdachten Optionen, die individuellen Gestaltungsmöglichkeiten für die E-Mails zum Einladen und Nachfassen usw. usf., das alles hat mich überzeugt. Besonders möchte ich den Support hervorheben. Denn obwohl Webinaris auf Automatisierung setzt, erhält man bei Supportanfragen eben KEINE standardisierten Mails wie bei vielen anderen Plattformen. Der Support ist rasch, freundlich und persönlich - sogar zu den Feiertagen. Danke Rainer!</p></em>
                <p style="font-size:12px">Christine Weismayer, Gratis Webinare (<a href="http://gratis-webinare.eu" target="_blank">http://gratis-webinare.eu</a>) </p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/Mark-Reuter-s.jpg" alt="" />
                <p>Mark Reuter</p>
            </div>
            <div class="user-note-right">
                <em><p>Webinaris erleichtert meine Arbeit ungemein und nicht nur das, durch Webinaris konnte ich meine Online Umsätze um 200% steigern. Es ist wirklich ein geniales Tool. 
Es ist auch immer wieder schön zu sehen, dass es wirklich gute Updates mit vielen neuen 
Funktionen gibt. Webinaris ist für mich der Durchbruch im Online Marketing gewesen. </p></em>
                <p style="font-size:12px">Mark Reuter (<a href="http://markreuter.de" target="_blank">http://markreuter.de</a>)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/Henry-Landmann-s.jpg" alt="" />
                <p>Henry Landmann </p>
            </div>
            <div class="user-note-right">
                <em><p>Dank der automatisierten Prozesse von Webinaris, habe ich jetzt mehr 
Zeit an der Optimierung meines Business zu arbeiten. 
Wenn ich möchte arbeitet Webinaris 24 Stunden lang, 7 Tage die Woche, 
automatisiert für mich. 
Die Verkaufsraten mit automatisierten Webinaren sind einfach gigantisch.</p></em>
                <!-- <p style="font-size:12px">Henry Landmann (<a href="http://www.dropshipping-world.de" target="_blank">http://www.dropshipping-world.de</a>)</p> -->
                <p style="font-size:12px">Henry Landmann (<a href="http://online-business-sofortstart.de" target="_blank">http://online-business-sofortstart.de</a>)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/Meike-Hohenwarter-s.jpg" alt="" />
                <p>Meike Hohenwarter</p>
            </div>
            <div class="user-note-right">
                <em><p>Webinare sind ein exzellentes Tool, um viele Menschen auf sein Angebot und seine Expertise aufmerksam zu machen. Genau aus diesem Grund habe ich selbst sehr erfolgreich live-Webinare gehalten. Es war toll, mit dem Publikum zu chatten und persönlich und hautnah zu erleben, dass meine Themen auf ein breites Echo stießen und aus Interessenten Kunden wurden.
                        <br />
Doch irgendwann kam ich an den Punkt, wo es mir reichte, wöchentlich an mehreren Terminen immer wieder die gleichen Seminare in meinen Laptop zu sprechen. Des Weiteren hatte ich diverse technische Pannen durch die Webinar-Plattformen erlebt. Ich kann nur sagen, es fühlt sich nicht sehr prickelnd an, wenn 50 Menschen zu einem Webinar angemeldet sind und es plötzlich keinen Ton oder gleich gar keine Verbindung auf die Plattform gibt.
<br />
Abgesehen davon war ich bestrebt, noch weiter in Richtung Automatisierung zu gehen.
<br />
Webinaris erfüllt genau diese Wünsche: Einmal eingerichtet laufen meine Webinare ganz von selbst. Währene ich an anderen Dingen arbeite oder vielleicht mit Freunden oder meiner Familie zusammen sitze, halte ich dennoch Webinar! Ich komme nach Hause und habe die habe die Heldung Meldung, dass ich wieder einige meiner digitalen Produkte verkauft habe. Ist das nicht absolut perfekt?
<br />
Und selbst jene Menschen, die sich zwar zum Webinar anmelden, aber – aus welchen Gründen auch immer - nicht im Webinar-Raum erscheinen, sind mir von großem Nutzen: Durch meine Klick-Tipp-Einbindung haben sie sich per Double-Opt-in in meinen Verteiler eingetragen und erfahren so auch in Zukunft von meinem Angebot.
<br />
Für mich bedeuten die automatisierten Webinare mit Webinaris somit klar einen weiteren Schritt in meine persönliche und berufliche Freiheit!</p></em>
                <p style="font-size:12px">Meike Hohenwarter, Die Potenzial-Entfalterin (<a href="http://marketing2go.at" target="_blank">http://marketing2go.at</a>)</p>
            </div>
        </div>
        <div class="group">
            <div class="user-note-left">
                <img src="http://webinaris.com/html_v2/images/markus-dan.jpg" alt="" />
                <p>Markus Dan</p>
            </div>
            <div class="user-note-right">
                <em><p>Hi Rainer, <br />
Automatisierung ist der Schlüssel zu jedem erfolgreichen Unternehmen. Und Webinare sind eines der effektivsten Verkaufswerkzeuge, die es online gibt. Mit Webinaris habe ich die ideale Kombination bekommen. Es liefert das Beste beider Welten! 
<br />Was Rainer da mit seinem Team geschaffen, hat stellt alle Vergleichsangebote in den Schatten … und ich habe viel ausprobiert! Preis-Leistung sind super, die Bedienung intuitiv und der Ablauf reibungslos! 
<br />Wenn es noch besser wäre, würde es schon weh tun … ;-)</p></em>
                <p style="font-size:12px">Markus Dan,  (<a href="https://www.affilibank.de/scripts/click.php?hop=rekrutier&bid=e9fca5ee" target="_blank">http://www.geldbook.com</a>)</p>
            </div>
        </div>
        
    </div>
    <div id="content_bottom">
        <a href="webinaris.html"><img src="http://webinaris.com/html_v2/images/G_button.png" alt="" /></a>
    </div>
</div>

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '558194627654303']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=558194627654303&amp;ev=PixelInitialized" /></noscript><div class="panel panel-default" id="browse-support">
  
</div>
<link rel="stylesheet" href="/html/template_webinarum/awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="/html/css/browse-support.css">
<style type="text/css" media="screen">
</style>
                <div id="footer">
            <div id="footer_detail">
            	<div class="menu_bottom">
                    <span>© webinaris.com</span>
                    <ul>
                        <li><a href="/kontakt.html" >Kontakt/Impressum</a></li>
                        <li><a href="/agbs.html" >AGBs</a></li>
                        <li><a href="/datenschutzbestimmungen.html" >Datenschutzbestimmungen</a></li>
                        <li><a href="/support.html" >Support</a></li>
                        <li><a href="/affiliate.html" >Partnerprogramm</a></li>
                    </ul>
                </div>
            </div>
        </div>
<!--  <div class="clearfix"></div>-->
    </div>

    <script type="text/javascript" src="/html/js/browse-support.js"></script> 
    <script type="text/javascript">
        function isIE () {
          return (navigator.userAgent.indexOf('MSIE') !== -1 || navigator.appVersion.indexOf('Trident/') > 0);
        }
        if (isIE()) {
          var html = '<div class="panel-heading">Browser problem</div>';
              html += '<div class="panel-body"><p>ACHTUNG! Sie verwenden den Internet Explorer. Dieser wird von Webinaris nicht unterstützt und kann zu Problemen führen. Bitte verwenden Sie:</p>';
              html += '<div class="absolute chorme"><a href="https://www.google.com/chrome/browser/desktop/index.html">&nbsp;</a></div>';
              html += '<div class="absolute fox"><a href="https://www.mozilla.org/en-US/firefox/new/">&nbsp;</a></div>';
              html += '<img class="img-responsive" id="browse" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAABZCAYAAAAdHcAGAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDplOWJiNDEwNC03Mzg0LTRiZGItYTA4Yi02YjJiZGQxZWM4MGMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OUMyODc3OUI2Mjk3MTFFNTk2QTc4MjU3MjRBMUVERjciIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OUMyODc3OUE2Mjk3MTFFNTk2QTc4MjU3MjRBMUVERjciIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCkiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo4YmQ1Y2IyYy1mODM5LTRiYzAtYjk5My1kMjIxNjI3N2QzZDUiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDpiOWE4MzQwNy1hMzE0LTExNzgtYmZj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"/>';
              html += '</div></div>';
          var el = document.getElementById('browse-support');
                  }
    </script>
    <div class="panel panel-default animated-show" id="help">
        <div class="panel-heading panel-support"><span class="icons"><i class="fa fa-question"></i></span>Support
            <div class="pull-right"><span class="icons icons-right"><i class="fa fa-angle-down"></i></span></div>
        </div>
        <div class="panel-body">
           <div class="form-help">
                <input type="text" id="key_search" placeholder="Suchen" />
                <button id="_search"><i class="fa fa-share"></i></button>
            </div>
        </div>
    </div>
</body>
</html>