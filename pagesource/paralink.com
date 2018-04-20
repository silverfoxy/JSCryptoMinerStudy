<script>
var GlobalCurChars=0;

var GLOBALLIMIT		= 1000;
var ttsLIMIT            = 1000;
var LIMIT 		= 1000; 	// Limit to translatr 
var h_WINDOW_big  	= 380;        	// Big size of the Source and Target windows
var h_WINDOW_small  	= 130;        	// Small Size of the Source and Target windows
var SAVEDText	  	= "";        	// Saved text before cutting by limit.
var SAVEDTextDecoder  	= "";        	// Saved text before cutting by limit.
var newMessage ="------------------------Limitation------------------------";
var newMessageR="------------------------";
</script>

<script>
if(screen.height <= 600){ //Redirect to low resolution version
location.href = "lowres.asp";
}
</script>


<!--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">-->

<html>
<head>
<title>Paralink Translator : Free Translation, Dictionary, Text To Speech</title>
<meta name="description" content="Free online multilingual translation software for English, French, Spanish, German, Russian and Portuguese languages.">
<meta name="keywords" content="Spanish translation, free Spanish translation, spanish translator, free online translation, multilingual translation, translation software, language translation software, spanish dictionary, spanish english dictionary, french translation, french translator">
<meta name="robots" content="all">
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="PRIVATE">
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="google-site-verification" content="Bzkku9KoFN7VLLID2aN2LhyaVHP4PCRs-4kdu9i1jvk" />

<link rel="StyleSheet" href="http://paralink.com/css/face.css?v=711.6" type="text/css" />
<script>
var autospell, autodec, autodict;
</script>
<script>
var GlobalCurChars=0;

var GLOBALLIMIT		= 1000;
var ttsLIMIT            = 1000;
var LIMIT 		= 1000; 	// Limit to translatr 
var h_WINDOW_big  	= 380;        	// Big size of the Source and Target windows
var h_WINDOW_small  	= 130;        	// Small Size of the Source and Target windows
var SAVEDText	  	= "";        	// Saved text before cutting by limit.
var SAVEDTextDecoder  	= "";        	// Saved text before cutting by limit.
var newMessage ="------------------------Limitation------------------------";
var newMessageR="------------------------";
</script>

<script type="text/javascript" src="http://paralink.com/scripts2/common.js?v=711.6"></script>
<script type="text/javascript" src="http://paralink.com/scripts2/util.js?v=711.6"></script>
<script type="text/javascript" src="http://paralink.com/scripts2/translator.js?v=711.6"></script>
<script defer="" type="text/javascript" src="http://paralink.com/scripts2/toolbar.js?v=711.6"></script>
<script defer="" type="text/javascript" src="http://paralink.com/scripts2/script.js?v=711.6"></script>
<script type="text/javascript" src="http://paralink.com/LOC/en-remarks.js?v=711.6"></script>

<script type="text/javascript" src="http://paralink.com/decoder/client/decoder-client.js?v=711.6"></script>
<script type="text/javascript" language="JavaScript" src="http://paralink.com/virks/vk-Imtranslator/VirkClient.js?v=711.6"></script>

<script type="text/javascript" src="http://paralink.com/scripts2/sha1.js?v=711.6"></script>
<script type="text/javascript" src="http://paralink.com/scripts2/flashplugin.js?v=711.6"></script>
<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
<script src="http://pagead2.googlesyndication.com/pagead/js/google_top_exp.js"></script>
<script>
function BM(){
var dmn="http://"+location.host+location.pathname;
 if( navigator.appName.indexOf('Microsoft') >= 0 ) window.external.AddFavorite(dmn, document.title);  else alert('Netscape Users - hit CTRL+D to add a bookmark to this site.');
}
</script>


<!--Fenster includes -->
<script>
var GlobalCurChars=0;

var GLOBALLIMIT		= 1000;
var ttsLIMIT            = 1000;
var LIMIT 		= 1000; 	// Limit to translatr 
var h_WINDOW_big  	= 380;        	// Big size of the Source and Target windows
var h_WINDOW_small  	= 130;        	// Small Size of the Source and Target windows
var SAVEDText	  	= "";        	// Saved text before cutting by limit.
var SAVEDTextDecoder  	= "";        	// Saved text before cutting by limit.
var newMessage ="------------------------Limitation------------------------";
var newMessageR="------------------------";
</script>
<script type="text/javascript">
function mouseover1(obj)
{
	window.status='';
	obj.className='buts';
}
function mouseout1(obj)
{
	window.status='';
	obj.className='buts buts-over';
}
function mouseup1(obj)
{
	window.status='';
	obj.className='buts buts-over';
}
function mousedown1(obj)
{
	window.status='';
	obj.className='buts buts-down';
}
</script>
<style>


.buts
{
        font-family : Arial, Tahoma, Helvetica; font-size: 11px; color : #A15101; font-weight:400;
        border-right: 1px solid  #A15101;
        border-bottom: 1px solid #A15101;
        border-left: 1px solid #ffffff;
        border-top: 1px  solid #ffffff;
        width:80px;
        height:21px;
	background:url('SKINS/gold/images/btn-on.gif');
	}
.buts-down
{
        width:80px;
        height:21px;
	background:url('SKINS/gold/images/btn-off.gif');
	}
.buts-over
	{
	color: #663300;
        width:80px;
        height:21px;
	background:url('SKINS/gold/images/btn-on2.gif');
	}

</style>

<script type="text/javascript">
var myDirs = 'af|sq|ar|be|bg|ca|zh|zt|hr|cs|da|nl|en|et|tl|fi|fr|gl|de|el|iw|hi|hu|is|id|ga|it|ja|ko|lv|lt|mk|ms|mt|no|fa|pl|pt|ro|ru|sr|sk|sl|es|sw|sv|th|tr|uk|vi|cy|yi:Afrikaans|Albanian|Arabic|Belarusian|Bulgarian|Catalan|Chinese_Simplified|Chinese_Traditional|Croatian|Czech|Danish|Dutch|English|Estonian|Filipino|Finnish|French|Galician|German|Greek|Hebrew|Hindi|Hungarian|Icelandic|Indonesian|Irish|Italian|Japanese|Korean|Latvian|Lithuanian|Macedonian|Malay|Maltese|Norwegian|Persian|Polish|Portuguese|Romanian|Russian|Serbian|Slovak|Slovenian|Spanish|Swahili|Swedish|Thai|Turkish|Ukrainian|Vietnamese|Welsh|Yiddish';
var VIRK_PATH   = "virks/vk-Imtranslator/";
 
	var  PROVIDER = "promt";
 

</script>




<script type='text/javascript'>
document.write('<div id="loadingdiv" style="position:absolute;right:0px;top:0px;z-index:10000;background-color:#FDBB09;width:165px;font-size:25px;border:1px solid #7B4512; color:#7B4512">&nbsp;<img src="http://paralink.com/images/indicator2.gif" height="25" width="25" alt="Loading..." style="margin-top:2px;" />&nbsp;Loading...</div>');
var GLOBAL_PATH = 'http://paralink.com';
var sh_	        = 'gold';
var sh	        = '3';
var slboxtype   = ''
var local	= 'en';
var windowsNum	= ''; 
var toolbarsNum	= ''; 
var BGcolor        = 'FFEEDE';
var _DELTA=0;
var windowCount=''.replace('W','');
var localization = "en";
var LOCAL = "en";
</script>

<link rel="StyleSheet" href="http://paralink.com/css/fenster.css?v=711.6" type="text/css"/>
<script type='text/javascript' src='http://paralink.com/libs/x_core.js?v=711.6'></script>
<script type='text/javascript' src='http://paralink.com/libs/x_event.js?v=711.6'></script>
<script type='text/javascript' src='http://paralink.com/libs/x_drag.js?v=711.6'></script>
<script type='text/javascript' src='http://paralink.com/scripts2/net.js?v=711.6'></script>
<script type="text/javascript" src="http://paralink.com/scripts2/fenBuilder.js?v=711.6"></script>


<script type='text/javascript' src='http://paralink.com/persist.asp?a=load&k=14919461'></script>


<style>
.cover {filter:alpha(opacity=0); -moz-opacity:0.0; opacity:0.0;}
</style>

<!-- END fenster includes -->

</head>

<body id="body" onload="init ();hookFenster();initialWinHide();LD(0);toggle_backwindow();" leftmargin="0" margintop="0" marginleft="0" marginwidth="0" marginheight="0" topmargin="0" bgcolor="#FFCC99">



<div id="debugdiv"></div>

<div id="logoutfog" class="loading" style="display:block;"></div>
<form  name="form" >
<input type="hidden" name="data" value="" />
<input type="hidden" name="ctrl" value="" />
<input type="hidden" name="dir" value="" />
<input type="hidden" name="text" value="" />
<input type="hidden" name="limit" value="" />
<input type="hidden" name="clientID" value="" />
<input type="hidden" name="clientName" value="" />
<input type="hidden" name="appID" value="" />
<input type="hidden" name="timeout" value="" />
<input type="hidden" name="ln" value="" />
<input type="hidden" name="skin" value="gold" />
<input type="hidden" name="options" value="" />
<input type="hidden" name="PX" value="" />
<input type="hidden" id="plantype" name="plantype" value=1 />
<input type="hidden" name="autotranslit" value="yes" />

<div align="center">
<div id=framer style="width:610px;text-align:left;"><span id="adv"></span></div>
<table border="0" cellpadding="0" cellspacing="0" style="width:1124px;" id="size">
 <tr>
  <td width="800" valign="top">
<div align="center">
 <div class="inset" style="position:relative;width:740px;margin-left:30px;margin-top:1px;padding:5px;z-index:0;display:block">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center" >
<!--		 <iframe name="baner728x90" id="baners728x90" src="http://paralink.com/BANNERS/translator/728x90/bottom-set/default.asp" scrolling="no" style="overflow-x: hidden;overflow-y: hidden;width:730px;height:90px;" scrolling="no" frameborder="0"></iframe> -->
                 <div id="baners728x90" style="overflow-x: hidden;overflow-y: hidden;width:730px;height:90px;">
	          <!-- TF 728x90 P ROS 728x90 JScript code -->
<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "728x90";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/PROMTOnline/ROS/tags.js"></script>
<!-- TF 728x90 P ROS 728x90 JScript code -->

	         </div>
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

  <table border="0" cellpadding="0" cellspacing="0" style="width:800px;">
    <tr>
      <td colspan="3" height="60" valign="top">
         <a href="http://paralink.com/default.asp"><img src="http://paralink.com/images/paralink-logo.gif" width="180" height="60" border=0 alt"Translation Portal" title="Translation Portal"></a>
      </td>
      <td colspan="3">
	  <div style="position:absolute;margin-left:-465px;margin-top:-15px;z-index:2;width:130px;" title="Select Translation" onMouseOut="Links('links2','none');" onMouseOver="Links('links2','block');"><a href="#" class="topics2">translation<img border="0" src="http://paralink.com/images/arrow-on.gif" width="12" height="12"></a>
		   <div style="background:#FFCD97;z-index:2;display:none;border:1px solid #7b4512;width:210px;padding:2px;"  onMouseOut="Links('links2','none');" id="links2">
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://webtranslation.paralink.com/spanish/translation/" class="topics">Spanish Translation</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://webtranslation.paralink.com/french/translation/" class="topics">French Translation</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://webtranslation.paralink.com/english/translation/" class="topics">English Translation</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://webtranslation.paralink.com/italian/translation/" class="topics">Italian Translation</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://webtranslation.paralink.com/russian/translation/" class="topics">Russian Translation</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://webtranslation.paralink.com/portuguese/translation/" class="topics">Portuguese Translation</a><br>
		   </div>
	  </div>

	  <div style="position:absolute;margin-left:-328px;margin-top:-15px;z-index:2;width:130px;z-index:19" title="Select Dictionary" onMouseOut="Links('links3','none');" onMouseOver="Links('links3','block');"><a href="#" class="topics2">dictionary<img border="0" src="http://paralink.com/images/arrow-on.gif" width="12" height="12"></a>
		   <div style="background:#FFCD97;z-index:2;display:none;border:1px solid #7b4512;width:210px;padding:2px;"  onMouseOut="Links('links3','none');" id="links3">

			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/es" class="topics">English to Spanish</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=es/en" class="topics">Spanish to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/fr" class="topics">English to French</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=fr/en" class="topics">French to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/de" class="topics">English to German</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=de/en" class="topics">German to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/it" class="topics">English to Italian</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=it/en" class="topics">Italian to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/pt" class="topics">English to Portuguese</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=pt/en" class="topics">Portuguese to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/ru" class="topics">English to Russian</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=ru/en" class="topics">Russian to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/es" class="topics">English to Spanish</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=es/en" class="topics">Spanish to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=en/hr" class="topics">English to Serbian (lat)</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=hr/en" class="topics">Serbian (lat) to English</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=fr/de" class="topics">French to German</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=de/fr" class="topics">German to French</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=fr/it" class="topics">French to Italian</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com?lang=it/fr" class="topics">Italian to French</a><br>
		   </div>
	  </div>

	  <div style="position:absolute;margin-left:-200px;margin-top:-15px;z-index:2;width:130px;" title="Download" onMouseOut="Links('links4','none');" onMouseOver="Links('links4','block');"><a href="#" class="topics2">download<img border="0" src="http://paralink.com/images/arrow-on.gif" width="12" height="12"></a>
		   <div style="background:#FFCD97;z-index:2;display:none;border:1px solid #7b4512;width:190px;padding:2px;"  onMouseOut="Links('links4','none');" id="links4">
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/Translator-for-Chrome-Imtranslator.asp" class="topics">Extension for Chrome</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/ff-plugin.asp" class="topics">Add-on for Firefox</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/plugin-tr.asp" class="topics">Plugin for IE</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/partners.asp" class="topics">Translator Widget</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://free-translation.imtranslator.net/webmasters.asp" class="topics">TTS Widget</a><br>
		   </div>
	  </div>


	  <div style="position:absolute;margin-left:-75px;margin-top:-15px;z-index:2;width:130px;z-index:19" title="Download" onMouseOut="Links('links5','none');" onMouseOver="Links('links5','block');"><a href="#" class="topics2">interface<img border="0" src="http://paralink.com/images/arrow-on.gif" width="12" height="12"></a>
		   <div style="background:#FFCD97;z-index:9;display:none;border:1px solid #7b4512;width:195px;padding:2px;"  onMouseOut="Links('links5','none');" id="links5">
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('en');" class="topics">English</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('ar');" class="topics">Arabic - العربية</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('zt');" class="topics">Chinese - 中文</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('cs');" class="topics">Czech - Čeština</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('da');" class="topics">Danish - Dansk</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('nl');" class="topics">Dutch - Nederlands</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('fr');" class="topics">French - Français</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('de');" class="topics">German - Deutsch</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('el');" class="topics">Greek - Ελληνικά</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('iw');" class="topics">Hebrew - עברית</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('hi');" class="topics">Hindi - हिंदी</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('it');" class="topics">Italian - Italiano</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('ja');" class="topics">Japanese - 日本語</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('ko');" class="topics">Korean - 한국어</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('lv');" class="topics">Lithuanian - Lietuvių</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('po');" class="topics">Polish - Polski</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('pt');" class="topics">Portuguese - Português</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('ro');" class="topics">Romanian - Română</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('ru');" class="topics">Russian - Русский</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('es');" class="topics">Spanish - Español</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('sv');" class="topics">Swedish - Svenska</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('tr');" class="topics">Turkish - Türkçe</a><br>
                            <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="#" onClick="LocRedir('uk');" class="topics">Ukrainian - Українська</a><br>
		   </div>
	  </div>

      </td>
    </tr>

    <tr>
      <td colspan="6" height="1">
	  <div style="position:absolute;margin-left:65px;margin-top:-22px;z-index:2;width:120px;" title="Select Translator" onMouseOut="Links('links','none');" onMouseOver="Links('links','block');"><a href="#" class="topics2">translator<img border="0" src="http://paralink.com/images/arrow-on.gif" width="12" height="12"></a>
		   <div style="background:#FFCD97;z-index:2;display:none;border:1px solid #7b4512;width:210px;padding:2px;"  onMouseOut="Links('links','none');" id="links">

			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com" class="topics">dictionary</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://text-to-speech.imtranslator.net/" class="topics">text to speech</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/plugin-tr.asp" class="topics">ImTranslator extensions</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/partners.asp" class="topics">webmaster tools</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://blog.imtranslator.com/" class="topics">online blog</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://www.smartlinkcorp.com" class="topics">online store</a><br>

		   </div>
	  </div>
        <div style="margin-left:800px;margin-top:-60px;position:absolute;width:90px;"><table width="200"><tr><td valign=top><img onclick="BM(); return false;" height="16" width="81" alt="Bookmark" src="http://paralink.com/BOOKMARK/images/bookmark.gif" style="cursor:pointer;"></td><td><iframe src="http://www.facebook.com/plugins/like.php?href=http://paralink.com&amp;layout=button_count&amp;show_faces=true&amp;width=150&amp;action=like&amp;font&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:95px; height:21px;" allowTransparency="true"></iframe></td></tr></table></div>
	<div style="margin-left:975px;margin-top:-60px;position:absolute;width:190px;"><table width="200"><tr><td><a href="http://www.facebook.com/ImTranslator/" target="_blank"><img border=0 src="/images/facebook-32.png" width=32 height=32 title="Follow us on Facebook" alt="Follow us on Facebook"></a></td><td><a href="http://twitter.com/smartlink/" target="_blank"><img border=0 src="/images/twitter-32.png" width=32 height=32 title="Follow us on Twitter" alt="Follow us on Twitter"></a></td><td valign=top><g:plusone></g:plusone></td></tr></table></div>



    </tr>

    <tr>
      <td width="27" height="25" background="http://paralink.com/images/bg-top.gif"><img border="0" src="http://paralink.com/images/ltc.gif" width="27" height="25"></td>
      <td width="100%" height="25" background="http://paralink.com/images/bg-top.gif">     
      <div align="left" style="width:620px;">
        <table border="0" cellpadding="0" cellspacing="0">
          <tr>  
            <td width="190" height="25"></td>
            <td width="50"><a class="topics" href="#" onclick="launchApp(15,'0');return false;">Tour</a></td>
            <td width="80"><a class="topics" href="#" onclick="stopSction(); return false;">Settings</a></td>
            <td width="50"><a class="topics" href="#" onclick="launchApp(7,'_toc43211103');return false;">Help</a></td>
            <td width="90"><a class="topics" href="#" onclick="launchApp(13);return false;">Feedback</a></td>                                
            <td width="80"><a class="topics" href="http://imtranslator.com">Login</a></td>
            <td width="80">
                  <div style="position:absolute;margin-top:-9px;margin-left:-18px;z-index:1;" onMouseOut="Links('more','none');" onMouseOver="Links('more','block');"><a class="topics" href="#">More<img border="0" src="http://paralink.com/images/arrow-on.gif" width="12" height="12"></a>
		   <div style="background:#FFCD97;z-index:1;display:none;border:1px solid #7b4512;width:210px;padding:2px;"  onMouseOut="Links('more','none');" id="more">
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://dictionary.paralink.com" class="topics">dictionary</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://text-to-speech.imtranslator.net/" class="topics">text to speech</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/plugin-tr.asp" class="topics">ImTranslator extensions</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://imtranslator.net/partners.asp" class="topics">webmaster tools</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://blog.imtranslator.com/" class="topics">online blog</a><br>
			    <img src="http://paralink.com/images/arrow.jpg" width="6" height="13"><a href="http://www.smartlinkcorp.com" class="topics">online store</a><br>
		   </div>

            </td> 

          </tr>
        </table>
      </div>                                                            

      </td>
      <td width="32" height="25"><img border="0" src="http://paralink.com/images/top1.gif" width="31" height="25"></td>
      <td width="89" height="25" background="http://paralink.com/images/bgtop2.gif">
	<img border="0" src="http://paralink.com/images/top3.gif" width="89" height="25"></td>
      <td width="18" height="25"><img border="0" src="http://paralink.com/images/top4.gif" width="18" height="25"></td>
      <td width="15" height="25"><img border="0" src="http://paralink.com/images/rtc.gif" width="15" height="25"></td>
    </tr>
    <tr>
      <td width="27" background="http://paralink.com/images/bg-left.gif" valign="top" align="left"></td>
      <td width="100%" valign="top" align="left" colspan="2">

<div align="left" style="margin-top:5px">
           <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
              <td width="176" height="1" colspan="3"><img border="0" src="http://paralink.com/images/empty.gif" width="176" height="1"></td>
              <td width="100%"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
            </tr>
            <tr>
              <td width="176" valign="top" colspan="3"><div id="debug" style="position:absolute;margin-left:75px;margin-top:-48px;"></div>
	         <div style="margin-left:-5px;margin-top:3px;text-align:justify;font-size:11px">
		        <div align=center><input onclick="stopSction(); return false;" id='lop' title='Language Options' type="button" value="Language Options" class="buts buts-over" style="width:130px;" onmousedown="mousedown1(this)" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)"></div>
		 </div>	
                 <div style="position:absolute;margin-top:20px;margin-left:-3px;">
		   <div class="inset" id="mayak_div" name="mayak_div" style="position:absolute;width:175px;margin-top:0px;z-index:0;display:none">
			<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
				<div class="boxcontent" align="center" >
				        <div id="mayak" name="mayak" align=center>We detected<br>'<b><span id="gl" name="gl"></span></b>'<br>as your source language!</div>
				</div>                
			<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
		   </div>	
		 </div>
	      </td>
              <td width="100%" valign="top">
                <div align="left">
                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>                                                                                                                                      
                      <td width="80"><table border=0 cellspacing=0 cellpadding=0><tr><td><input type="Checkbox" name="autodetect" id="autodetect" value="" onclick="if(this.checked){this.value='yes';this.checked=true;}else {this.value='';this.checked=false;}setCookie('autodetect',this.value);"></td><td>auto&nbsp;detect</td><td><select size="1" id="langs" name="langs" style="position:absolute;margin-left:25px;margin-top:80px;width:1px;height:1px;visibility:hidden;" ><option value="en/es" plantype="1" selected></option>
<option value="en/fr" plantype="1"></option>
</select></td></tr></table></td>
                      <td width="125">                       
                        <select size="1" id="langs1" name="langs1" style="margin-left:12px;width:125px;height:22px;font-size:14px;" onchange=" setCookie('lng_f',document.form.langs1.value); if (gebi('autodecode').value==100){gebi('autodecode').checked=true}; Auto(); return false;">
                          <option  value="af">Afrikaans</option>
<option  value="sq">Albanian</option>
<option  value="ar">Arabic</option>
<option  value="be">Belarusian</option>
<option  value="bg">Bulgarian</option>
<option  value="ca">Catalan</option>
<option  value="zh">Chinese (simp.)</option>
<option  value="zt">Chinese (trad.)</option>
<option  value="hr">Croatian</option>
<option  value="cs">Czech</option>
<option  value="da">Danish</option>
<option  value="nl">Dutch</option>
<option  value="en">English</option>
<option  value="et">Estonian</option>
<option  value="tl">Filipino</option>
<option  value="fi">Finnish</option>
<option  value="fr">French</option>
<option  value="gl">Galician</option>
<option  value="de">German</option>
<option  value="el">Greek</option>
<option  value="iw">Hebrew</option>
<option  value="hi">Hindi</option>
<option  value="hu">Hungarian</option>
<option  value="is">Icelandic</option>
<option  value="id">Indonesian</option>
<option  value="ga">Irish</option>
<option  value="it">Italian</option>
<option  value="ja">Japanese</option>
<option  value="ko">Korean</option>
<option  value="lv">Latvian</option>
<option  value="lt">Lithuanian</option>
<option  value="mk">Macedonian</option>
<option  value="ms">Malay</option>
<option  value="mt">Maltese</option>
<option  value="no">Norwegian</option>
<option  value="fa">Persian</option>
<option  value="pl">Polish</option>
<option  value="pt">Portuguese</option>
<option  value="ro">Romanian</option>
<option  value="ru">Russian</option>
<option  value="sr">Serbian</option>
<option  value="sk">Slovak</option>
<option  value="sl">Slovenian</option>
<option  value="es">Spanish</option>
<option  value="sw">Swahili</option>
<option  value="sv">Swedish</option>
<option  value="th">Thai</option>
<option  value="tr">Turkish</option>
<option  value="uk">Ukrainian</option>
<option  value="vi">Vietnamese</option>
<option  value="cy">Welsh</option>
<option  value="yi">Yiddish</option>

                        </select>
		      </td>

                      <td width="35"><img onclick="doReverse();Auto();return false;" title="Change translation direction of a selected language pair" border="0" onmouseout="this.src='http://paralink.com/images/dir-up.gif';" onmouseover="this.src='http://paralink.com/images/dir-down.gif';" src="http://paralink.com/images/dir-up.gif" hspace="1" width="35" height="29"></td>
                      <td width="125">
                        <select size="1" id="langs2" name="langs2" style="width:125px;height:22px;font-size:14px;" onchange=" setCookie('lng_t',document.form.langs2.value); if (gebi('autodecode').value==100){gebi('autodecode').checked=true};Auto(); return false;">
                          <option  value="af">Afrikaans</option>
<option  value="sq">Albanian</option>
<option  value="ar">Arabic</option>
<option  value="be">Belarusian</option>
<option  value="bg">Bulgarian</option>
<option  value="ca">Catalan</option>
<option  value="zh">Chinese (simp.)</option>
<option  value="zt">Chinese (trad.)</option>
<option  value="hr">Croatian</option>
<option  value="cs">Czech</option>
<option  value="da">Danish</option>
<option  value="nl">Dutch</option>
<option  value="en">English</option>
<option  value="et">Estonian</option>
<option  value="tl">Filipino</option>
<option  value="fi">Finnish</option>
<option  value="fr">French</option>
<option  value="gl">Galician</option>
<option  value="de">German</option>
<option  value="el">Greek</option>
<option  value="iw">Hebrew</option>
<option  value="hi">Hindi</option>
<option  value="hu">Hungarian</option>
<option  value="is">Icelandic</option>
<option  value="id">Indonesian</option>
<option  value="ga">Irish</option>
<option  value="it">Italian</option>
<option  value="ja">Japanese</option>
<option  value="ko">Korean</option>
<option  value="lv">Latvian</option>
<option  value="lt">Lithuanian</option>
<option  value="mk">Macedonian</option>
<option  value="ms">Malay</option>
<option  value="mt">Maltese</option>
<option  value="no">Norwegian</option>
<option  value="fa">Persian</option>
<option  value="pl">Polish</option>
<option  value="pt">Portuguese</option>
<option  value="ro">Romanian</option>
<option  value="ru">Russian</option>
<option  value="sr">Serbian</option>
<option  value="sk">Slovak</option>
<option  value="sl">Slovenian</option>
<option  value="es">Spanish</option>
<option  value="sw">Swahili</option>
<option  value="sv">Swedish</option>
<option  value="th">Thai</option>
<option  value="tr">Turkish</option>
<option  value="uk">Ukrainian</option>
<option  value="vi">Vietnamese</option>
<option  value="cy">Welsh</option>
<option  value="yi">Yiddish</option>

                        </select></td>
                      <td width="100%"></td>
                      <td width="1" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="10"></td>

                    </tr>
                  </table>
                </div>

		<div id=ban468x60>
			<script type="text/javascript"><!--
google_ad_client = "pub-5177611512099267";
/* Paralink_468x60 */
google_ad_slot = "0921862262";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>

		</div>
		<!-- SAVE CLICKS -->
		<div id="banSAVE">
	                   
				<a href="http://smartlinkcorp.com/text-to-speech-software.html" id=targeturl target="_blank"><img src="http://paralink.com/images/bans/tts_468_60.gif" width="468" height="60" border="0" alt="Text to Speech Software Voice Reader Product-Features Matrix" title="Text to Speech Software Voice Reader Product-Features Matrix"></a>
			   
		</div>
		<!-- SAVE CLICKS -->
              </td>
            </tr>


            <tr>
              <td width="100%" height="1" colspan="4"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
            </tr>
            <tr>
              <td width="30" valign="top" rowspan="2"></td>
              <td width="130" valign="top" colspan="2"></td>
              <td width="100%" valign="top" rowspan="2>
                <div align="left">
                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                      <td width="5" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="10"></td>
                      <td width="100%" style="height:115px">
			<div class="inset" id="sourcewin" style="position:absolute;width:465px;margin-top:-60px;z-index:0;">
			    <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
				<div class="boxcontent" align="center" style="height:115px">

					<iframe tabindex="1" name="source" id="source" src="http://paralink.com/source.asp?txt=" onload="onLoadFrame(0);" onfocus="onFocusFrame(0)" class="incell" width="100%" height="115px" frameborder="0" scrolling="no" style="width:460px;margin-bottom:2px;background:white; border:0px solid #7C4612; ">Original text</iframe>

				</div>                
			    <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
		 	</div>	

		      </td>
                      <td width="10" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="10" height="10"></td>
                    </tr>
                  </table>
                </div>
              </td>
            </tr>
            <tr>
              <td width="146" colspan="2" valign="bottom">
		 <div class="raised"  style="position:absolute;width:175px;margin-left:-30px;margin-top:-115px;z-index:0">
			<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
				<div class="boxcontent" align="center" style="height:85px" >

		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td width="20">
				        <div id="speechdivsrc" style="margin-top:15px;margin-left:1px;width:70px;position:absolute"><table border="0" cellpadding="0" cellspacing="0"><tr><td align="center" height="42" ><a href="#" class="http://paralink.com/image" onclick="Say_it('',1);"><img border="0" src="http://paralink.com/images/tts-right.gif" width="55" height="38"></a></td></tr><tr><td><a href="#" style="margin-left:5px" class="topics" onclick="Say_it('',1);">Say It</a></td></tr></table></div>
				        <div id="srccover2" style="display:none;margin-left:125px;margin-top:80px;width:23px;height:80px;background: #ffcc99;position:absolute"></div>



				</td>
				<td width="40"></td>
				<td><a onclick="onFocusFrame(0);onLoadFrame(0);doCommand ('Copy'); return false;" onmouseover="activeImg('copy-s',55);" onmouseout="activeImg('copy-s',100);" href="#"><img id="copy-s" height="18" alt="copy" title="copy" src="http://paralink.com/images/btns/copy.gif" width="18" border="0" style="margin-right:2px"></a></td>
				<td><a onclick="onFocusFrame(0);onLoadFrame(0);doCommand ('Paste'); return false;" onmouseover="activeImg('paste-s',55);" onmouseout="activeImg('paste-s',100);" href="#"><img id="paste-s" height="18" alt="paste" title="paste" src="http://paralink.com/images/btns/paste.gif" width="18" border="0" style="margin-right:2px"></a></td>
				<td><a onclick="onFocusFrame(0);onLoadFrame(0);doCommand ('Cut'); return false;" onmouseover="activeImg('cut-s',55);" onmouseout="activeImg('cut-s',100);" href="#"><img id="cut-s" height="18" alt="cut" title="cut" src="http://paralink.com/images/btns/cut.gif" width="18" border="0" style="margin-right:2px"></a></td>
				<td><a onclick="onFocusFrame(0);onLoadFrame(0);doCommand ('Delete'); return false;" onmouseover="activeImg('delete-s',55);" onmouseout="activeImg('delete-s',100);" href="#"><img id="delete-s" height="18" alt="delete" title="delete" src="http://paralink.com/images/btns/delete.gif" width="18" border="0" style="margin-right:3px"></a></td>
				<td><a onclick="change_font();return false;" onmouseover="activeImg('font-s',55);" onmouseout="activeImg('font-s',100);" href="#"><img id="font-s" height="18" alt="text size" title="text size" src="http://paralink.com/images/btns/font-b.gif" width="18" border="0" style="margin-right:2px"></a></td>
			</tr>
			<tr>
			        <td colspan="7"><img border="0" src="http://paralink.com/images/empty.gif" width="146" height="4"></td>
			</tr>
			<tr>
			        <td colspan="6" align="right"><div style="cursor:pointer;" onclick="onFocusFrame(0);onLoadFrame(0);GLOBALtext='';launchApp(2);return false;">dictionary&nbsp;</div></td>
			        <td><a onclick="onFocusFrame(0);onLoadFrame(0);GLOBALtext='';launchApp(2);return false;" title="Dictionary" onmouseover="activeImg('dictionary-s',55);" onmouseout="activeImg('dictionary-s',100);" href="#"><img id="dictionary-s" height="18" alt="dictionary" src="http://paralink.com/images/btns/dictionary.gif" width="18" border="0"></a></td>
			</tr>
			<tr>
			        <td colspan="7"><img border="0" src="http://paralink.com/images/empty.gif" width="146" height="4"></td>
			</tr>
			<tr>
			        <td colspan="6" align="right"><div style="cursor:pointer;" onclick="onFocusFrame(0);onLoadFrame(0);launchApp(4);return false;">keyboard&nbsp;</div></td>
			        <td><a onclick="onFocusFrame(0);onLoadFrame(0);launchApp(4);return false;" onmouseover="activeImg('keyboard-s',55);" onmouseout="activeImg('keyboard-s',100);" href="#"><img id="keyboard-s" height="18" alt="keyboard" title="keyboard" src="http://paralink.com/images/btns/keyboard.gif" width="18" border="0"></a></td>
			</tr>
			<tr>
			        <td colspan="7"><img border="0" src="http://paralink.com/images/empty.gif" width="146" height="4"></td>
			</tr>
			<tr>
			        <td colspan="6" align="right"><div style="cursor:pointer;" onclick="onFocusFrame(0);onLoadFrame(0);launchApp(3);return false;">spelling&nbsp;</div></td>
			        <td><a onclick="onFocusFrame(0);onLoadFrame(0);launchApp(3);return false;" onmouseover="activeImg('speller-s',55);" onmouseout="activeImg('speller-s',100);"  href="#"><img id="speller-s" height="18" alt="check spelling" title="check spelling" src="http://paralink.com/images/btns/speller.gif" width="18" border="0"></a></td>
			</tr>

		</table>
				</div>                
			<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
		 </div>	

              </td>
            </tr>
<script>
function showMenu(ob){
onFocusFrame(0);onLoadFrame(0);
if(gebi(ob).style.display=='none'){
 	gebi('srccover2').style.display = 'block';
 	gebi(ob).style.display = 'block';
}else{
 	gebi('srccover2').style.display = 'none';
	gebi(ob).style.display = 'none';
}
}

var current_font_source = "small";
if(getCookie('sfont')==18)  var current_font_source = "large";
function change_font()
{
if (current_font_source == "small"){
	current_font_source = "large";
	window.frames.source.document.form.text.style.fontSize = "18px";
	window.frames.source.document.form.PX.value = "18";
	document.getElementById('font-s').src = "http://paralink.com/images/btns/font-s.gif";
	document.getElementById('font-smenu').src = "http://paralink.com/images/btns/font-s.gif";
	setCookie('sfont',18);
}
else{
	current_font_source="small";
	window.frames.source.document.form.text.style.fontSize = "15px";
	window.frames.source.document.form.PX.value = "15";
	document.getElementById('font-s').src = "http://paralink.com/images/btns/font-b.gif";
	document.getElementById('font-smenu').src = "http://paralink.com/images/btns/font-b.gif";
	setCookie('sfont',15);
}
}

</script>

            <tr>
              <td width="100%" height="5" colspan="4"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="5"></td>
            </tr>

            <tr>
              <td width="176" valign="top" colspan="3" height="40">
               <div style="margin-top:16px;margin-left:75px;position:absolute;">
                <table>
                  <tr>
                      <td width="35"><div onclick="updateBackCover();var ob=document.getElementById('alwaysback');  if (ob.checked==true) ob.checked=false; else ob.checked=true; toggle_backwindow();" style="cursor:pointer;">back&nbsp;translation</div></td>
                      <td width="10"><input type="Checkbox" id="alwaysback" name="alwaysback" onclick="toggle_backwindow();if (this.checked==true) {this.value=1;this.checked=true;} else {this.value='';this.checked=false;}setCookie('alwaysback',this.value);"></td>
                  </tr>
                </table>
               </div>
	      </td>
              <td width="100%" valign="top">
                <div align="left">
                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
		      <td width="135" height="35"><div style="margin-top:-22px;" name="go" onMouseover="this.style.padding='3px';" onMouseout="this.style.padding='2px';" class="translate" title="Translate" alt="Translate" onclick="setCookie('global','go');onFocusFrame(0);LangDetect(myDirs,window.frames['source'].document.form.text.value); SetTTSLink(); gebi('back_text').value=''; SWAP_BANNERS(); return false;">Translate</div><img border="0" src="http://paralink.com/images/empty.gif" width="135" height="5"></td>
                      <td width="300" valign="middle">
                              <div style="margin-top:18px;margin-left:25px;height:28px;">
				                                <table border="0" cellpadding="0" cellspacing="1" width="100%">
                                  <tr>
                                              <td class="accents" width="100"></td>
                                              <td><select class="accents" style="width:40px;height:21px;font-size:14px;" onchange="if (navigator.appName == 'Microsoft Internet Explorer'){window.frames['source'].document.form.text.focus(); document.selection.createRange().text = document.form.accent1.options[document.form.accent1.selectedIndex].value;}else{ window.frames['source'].document.form.text.value = accent(window.frames['source'].document.form.text.value,window.frames['source'].document.form.text.selectionStart,document.form.accent1.options[document.form.accent1.selectedIndex].value);} document.form.accent1.options[0].selected = true;" name="accent1">
                                                  <option value="à" selected>à</option>
                                                  <option value="à">à</option>
                                                  <option value="á">á</option>
                                                  <option value="â">â</option>
                                                  <option value="ã">ã</option>
                                                  <option value="ä">ä</option>
                                                  <option value="å">å</option>
                                                  <option value="À">À</option>
                                                  <option value="Á">Á</option>
                                                  <option value="Â">Â</option>
                                                  <option value="Ã">Ã</option>
                                                  <option value="Ä">Ä</option>
                                                  <option value="Å">Å</option>
                                                </select></td>
                                              <td>&nbsp;</td>
                                              <td><select class="accents" style="width:40px;height:21px;font-size:14px;" onchange="if (navigator.appName == 'Microsoft Internet Explorer'){window.frames['source'].document.form.text.focus(); document.selection.createRange().text = document.form.accent2.options[document.form.accent2.selectedIndex].value;}else{ window.frames['source'].document.form.text.value = accent(window.frames['source'].document.form.text.value,window.frames['source'].document.form.text.selectionStart,document.form.accent2.options[document.form.accent2.selectedIndex].value);} document.form.accent2.options[0].selected = true;" name="accent2">
                                                  <option value="è" selected>è</option>
                                                  <option value="è">è</option>
                                                  <option value="é">é</option>
                                                  <option value="ê">ê</option>
                                                  <option value="ë">ë</option>
                                                  <option value="È">È</option>
                                                  <option value="É">É</option>
                                                  <option value="Ê">Ê</option>
                                                  <option value="Ë">Ë</option>
                                                </select></td>
                                              <td>&nbsp;</td>
                                              <td><select class="accents" style="width:40px;height:21px;font-size:14px;" onchange="if (navigator.appName == 'Microsoft Internet Explorer'){window.frames['source'].document.form.text.focus(); document.selection.createRange().text = document.form.accent3.options[document.form.accent3.selectedIndex].value;}else{ window.frames['source'].document.form.text.value = accent(window.frames['source'].document.form.text.value,window.frames['source'].document.form.text.selectionStart,document.form.accent3.options[document.form.accent3.selectedIndex].value);} document.form.accent3.options[0].selected = true;" name="accent3">
                                                  <option value="ì" selected>ì</option>
                                                  <option value="ì">ì</option>
                                                  <option value="í">í</option>
                                                  <option value="î">î</option>
                                                  <option value="ï">Ï</option>
                                                  <option value="Ì">Ì</option>
                                                  <option value="Í">Í</option>
                                                  <option value="Î">Î</option>
                                                  <option value="Ï">Ï</option>
                                                </select></td>
                                              <td>&nbsp;</td>
                                              <td><select class="accents" style="width:40px;height:21px;font-size:14px;" onchange="if (navigator.appName == 'Microsoft Internet Explorer'){window.frames['source'].document.form.text.focus(); document.selection.createRange().text = document.form.accent4.options[document.form.accent4.selectedIndex].value;}else{ window.frames['source'].document.form.text.value = accent(window.frames['source'].document.form.text.value,window.frames['source'].document.form.text.selectionStart,document.form.accent4.options[document.form.accent4.selectedIndex].value);} document.form.accent4.options[0].selected = true;" name="accent4">
                                                  <option value="ò" selected>ò</option>
                                                  <option value="ò">ò</option>
                                                  <option value="ó">ó</option>
                                                  <option value="ô">ô</option>
                                                  <option value="õ">õ</option>
                                                  <option value="ö">ö</option>
                                                  <option value="Ò">Ò</option>
                                                  <option value="Ó">Ó</option>
                                                  <option value="Ô">Ô</option>
                                                  <option value="Õ">Õ</option>
                                                  <option value="Ö">Ö</option>
                                                </select></td>
                                              <td>&nbsp;</td>
                                              <td><select class="accents" style="width:40px;height:21px;font-size:14px;" onchange="if (navigator.appName == 'Microsoft Internet Explorer'){window.frames['source'].document.form.text.focus(); document.selection.createRange().text = document.form.accent5.options[document.form.accent5.selectedIndex].value;}else{ window.frames['source'].document.form.text.value = accent(window.frames['source'].document.form.text.value,window.frames['source'].document.form.text.selectionStart,document.form.accent5.options[document.form.accent5.selectedIndex].value);} document.form.accent5.options[0].selected = true;" name="accent5">
                                                  <option value="ù" selected>ù</option>
                                                  <option value="ù">ù</option>
                                                  <option value="ú">ú</option>
                                                  <option value="û">û</option>
                                                  <option value="ü">ü</option>
                                                  <option value="Ù">Ù</option>
                                                  <option value="Ú">Ú</option>
                                                  <option value="Û">Û</option>
                                                  <option value="Ü">Ü</option>
                                                </select></td>
                                              <td>&nbsp;</td>
                                              <td><select class="accents" style="width:75px;height:21px;font-size:14px;" onchange="if (navigator.appName == 'Microsoft Internet Explorer'){window.frames['source'].document.form.text.focus(); document.selection.createRange().text = document.form.accent6.options[document.form.accent6.selectedIndex].value;}else{ window.frames['source'].document.form.text.value = accent(window.frames['source'].document.form.text.value,window.frames['source'].document.form.text.selectionStart,document.form.accent6.options[document.form.accent6.selectedIndex].value);} document.form.accent6.options[0].selected = true;" name="accent6">
                                                  <option value="misc" selected>Other</option>
                                                  <option value="æ">&nbsp;&nbsp;
                                                  æ</option>
                                                  <option value="œ">&nbsp;&nbsp;
                                                  œ</option>
                                                  <option value="ç">&nbsp;&nbsp;
                                                  ç</option>
                                                  <option value="ñ">&nbsp;&nbsp;
                                                  ñ</option>
                                                  <option value="ø">&nbsp;&nbsp;
                                                  ø</option>
                                                  <option value="ý">&nbsp;&nbsp;
                                                  ý</option>
                                                  <option value="ÿ">&nbsp;&nbsp;
                                                  ÿ</option>
                                                  <option value="¿">&nbsp;&nbsp;
                                                  ¿</option>
                                                  <option value="¡">&nbsp;&nbsp;
                                                  ¡</option>
                                                  <option value="þ">&nbsp;&nbsp;
                                                  þ</option>
                                                  <option value="Þ">&nbsp;&nbsp;
                                                  Þ</option>
                                                  <option value="µ">&nbsp;&nbsp;
                                                  µ</option>
                                                  <option value="Æ">&nbsp;&nbsp;
                                                  Æ</option>
                                                  <option value="Œ">&nbsp;&nbsp;
                                                  Œ</option>
                                                  <option value="ß">&nbsp;&nbsp;
                                                  ß</option>
                                                  <option value="Ç">&nbsp;&nbsp;
                                                  Ç</option>
                                                  <option value="Ñ">&nbsp;&nbsp;
                                                  Ñ</option>
                                                  <option value="Ø">&nbsp;&nbsp;
                                                  Ø</option>
                                                  <option value="Ý">&nbsp;&nbsp;
                                                  Ý</option>
                                                  <option value="§">&nbsp;&nbsp;
                                                  §</option>
                                                  <option value="«">&nbsp;&nbsp;
                                                  «</option>
                                                  <option value="»">&nbsp;&nbsp;
                                                  »</option>
                                                  <option value>Company</option>
                                                  <option value="©">&nbsp;&nbsp;
                                                  ©</option>
                                                  <option value="®">&nbsp;&nbsp;
                                                  ®</option>
                                                  <option value>Currency</option>
                                                  <option value="¤">&nbsp;&nbsp;
                                                  ¤</option>
                                                  <option value="¢">&nbsp;&nbsp;
                                                  ¢</option>
                                                  <option value="£">&nbsp;&nbsp;
                                                  £</option>
                                                  <option value="¥">&nbsp;&nbsp;
                                                  ¥</option>
                                                  <option value="$">&nbsp;&nbsp;
                                                  $</option>
                                                  <option value>Math</option>
                                                  <option value="°">&nbsp;&nbsp;
                                                  °</option>
                                                  <option value="±">&nbsp;&nbsp;
                                                  ±</option>
                                                  <option value="²">&nbsp;&nbsp;
                                                  ²</option>
                                                  <option value="³">&nbsp;&nbsp;
                                                  ³</option>
                                                  <option value="¹">&nbsp;&nbsp;
                                                  ¹</option>
                                                  <option value="º">&nbsp;&nbsp;
                                                  º</option>
                                                  <option value="¼">&nbsp;&nbsp;
                                                  ¼</option>
                                                  <option value="½">&nbsp;&nbsp;
                                                  ½</option>
                                                  <option value="¾">&nbsp;&nbsp;
                                                  ¾</option>
                                                  <option value="÷">&nbsp;&nbsp;
                                                  ÷</option>
                                                  <option value="×">&nbsp;&nbsp;
                                                  ×</option>
                                                  <option value="·">&nbsp;&nbsp;
                                                  ·</option>
                                                  <option value="¬">&nbsp;&nbsp;
                                                  ¬</option>
                                                </select></td>
                                  </tr>
                                </table>

                              </div>

<div style="height:26px;margin-left:-280px;margin-top:2px;">
        <div id="noPROMT" onclick="SWAP_BANNERS();NoPROMTAlert();" style="display:none;position:absolute;width:112px;height:24px;margin-top:4px;margin-left:156px;z-index:2;background:url('http://paralink.com/images/fog3.gif')" title="The language direction is not available yet!"></div>
	<div id="noMS" onClick="SWAP_BANNERS();NoMSAlert();" style="display:none;position:absolute;width:112px;height:24px;margin-top:4px;margin-left:269px;z-index:2;background:url('http://paralink.com/images/fog3.gif');" title="The language direction is not available yet!"></div>
	<div id="noBABYLON" onClick="SWAP_BANNERS();NoBABYLONAlert();" style="display:none;position:absolute;width:122px;height:24px;margin-top:4px;margin-left:381px;z-index:2;background:url('http://paralink.com/images/fog3.gif');" title="The language direction is not available yet!"></div>
	<div id="noGOOGLE" onClick="SWAP_BANNERS();NoGOOGLEAlert();" style="display:none;position:absolute;width:112px;height:24px;margin-top:4px;margin-left:503px;z-index:2;background:url('http://paralink.com/images/fog3.gif');" title="The language direction is not available yet!"></div>

	<div class="raised" id="promt" style="width:110px;position:absolute;margin-left:157px;margin-top:4px;cursor:pointer;z-index:1;">
	   <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
		<div style="text-align:center;height:19px;color:black;" class="boxcontent">
		    <span id="promt_text" class="text" onclick="setCookie('global','stop');return Provider('promt');" title="Translation">Translation</span>
		</div>
	</div>           
	<div class="raised" id="microsoft" style="width:110px;position:absolute;margin-left:270px;margin-top:4px;cursor:pointer;z-index:0;">
	   <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
		<div style="text-align:center;height:19px;" class="boxcontent">
		    <span id="microsoft_text" class="text" onclick="setCookie('global','stop');PROVIDER='microsoft';SWAP_BANNERS();MSREDIRECT();" title="Translation by Microsoft">Microsoft</span>
		</div>
	</div>

	<div class="raised" id="babylon" style="width:120px;position:absolute;margin-left:382px;margin-top:4px;cursor:pointer;z-index:0;">
	   <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
		<div style="text-align:center;height:19px;" class="boxcontent">
		    <span id="babylon_text" class="text" onclick="setCookie('global','stop');PROVIDER='babylon';SWAP_BANNERS();BABYLONREDIRECT();" title="Translation by Babylon">Babylon</span>
		</div>
	</div>

	<div class="raised" id="google" style="width:105px;position:absolute;margin-left:504px;margin-top:4px;cursor:pointer;z-index:0;">
	   <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
		<div style="text-align:center;height:19px;" class="boxcontent">
		    <span id="google_text" class="text" onclick="setCookie('global','stop');PROVIDER='google';SWAP_BANNERS();GOOGLEREDIRECT();" title="Translation by Google">Google</span>
		</div>
	</div>



</div>
<div id="divalertnolanguage" class="raised" style="width:350px;display:none;top:260px;position:absolute;z-index:9999" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif"  title="Close" border="0" onClick="gebi('logoutfog').style.display='none'; gebi('divalertnolanguage').style.display='none'; selects(1); return false;" width="14" height="14"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent">The language is not supported yet<br><br></div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
					<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Cancel" onclick="gebi('logoutfog').style.display='none'; gebi('divalertnolanguage').style.display='none'; selects(1); return false;">
				</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>

</div>

                      </td>
                      <td>
<span style="width:60px;position:absolute;" id="sBann"></span>
                      </td>
                      <td width="100%"></td>
                    </tr>
                  </table>
                </div>
              </td>
            </tr>


            <tr>
              <td width="100%" height="5" colspan="4"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="5"></td>
            </tr>
          <tr>
              <td width="30" valign="top" rowspan="2"></td>
              <td width="130" valign="top"></td>
              <td width="16" valign="top" align="right"></td>
              <td width="100%" valign="top" rowspan="2">
                <div align="left">
                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                      <td width="5" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="10"></td>
                      <td width="100%"  style="height:115px">
			 <div class="inset" id="targetwin" style="position:absolute;width:465px;margin-top:-62px;">
	 	  	    <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
				<div class="boxcontent">
				<iframe name="sl_target" id="sl_target" src="http://paralink.com/target.asp" onload="onFocusFrame(1)" onfocus="" class="incell" width="100%" height="115px;" frameborder="0" scrolling="no" style="width:460px;margin-left:2px;background:white; ">Result of translation</iframe> 
				</div>                
			     <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	                
		      </td>
                      <td width="10" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="10" height="10"></td>
                    </tr>
                  </table>
                </div>
              </td>
            </tr>
            <tr>
              <td width="146" colspan="2" valign="top" height="115">
		 <div class="raised"  style="position:absolute;width:175px;margin-left:-30px;margin-top:0px;z-index:2">
			<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
				<div class="boxcontent" align="center" style="height:85px" >

		<table border="0" width="100%" cellspacing="0" cellpadding="0" >
			<tr>
				<td width="20">
				        <div id="speechdivtarget" style="margin-top:15px;margin-left:1px;width:70px;position:absolute"><table border="0" cellpadding="0" cellspacing="0"><tr><td align="center" height="42" ><a href="#" class="image" onclick="Say_it('',2);"><img border="0" src="http://paralink.com/images/tts-right.gif" width="55" height="38"></a></td></tr><tr><td><a href="#" style="margin-left:5px" class="topics" onclick="Say_it('',2);">Say It</a></td></tr></table></div>                          


					<div id="edit-menu2" style="position:absolute;margin-left:55px;margin-top:-9px;display:none;padding:3px;z-index:1;" class="menu">
					   <div style="margin-left:10px;valign:middle;">
<p onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Copy');">
	<img alt="copy" title="copy" src="http://paralink.com/images/btns/copy.gif" vspace="0" width="18" height="18">
	<a onclick="return false;" href="#" class="tips">copy</a>
</p>
<p onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Paste');">
	<img alt="paste" title="paste" src="http://paralink.com/images/btns/paste.gif" vspace="0" width="18" height="18">
	<a onclick="return false;" href="#" class="tips">paste</a>
</p>
<p onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Cut');">
	<img alt="cut" title="cut" src="http://paralink.com/images/btns/cut.gif" vspace="0" width="18" height="18">
	<a onclick=" return false;" href="#" class="tips">cut</a>
</p>
<p onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Delete');">
	<img alt="delete" title="delete" src="http://paralink.com/images/btns/delete.gif" vspace="0" width="18" height="18">
	<a onclick="return false;" href="#" class="tips">delete</a>
</p>
<p onclick="change_font_target();">
	<img id="font-tmenu" alt="text size" title="text size" src="http://paralink.com/images/btns/font-b.gif" vspace="0" width="18" height="18">
	<a onclick="return false;" href="#" class="tips">text size</a>
</p>
                                           </div>
                                           <div style="margin-left:10px;border-top:1px dotted brown;">
<p onclick="showMenu2('edit-menu2');gebi('edit-menu2').style.display='none';">
	<img alt="close" title="close" src="http://paralink.com/images/exit-small.gif" vspace="1" width="18" height="18">
	<a onclick="return false;" href="#" class="tips"><i><u>close</u></i></a>
</p>
					   </div>
					</div>


				</td>
				<td width=40></td>
				<td><a onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Copy'); return false;" onmouseover="activeImg('copy-t',55);" onmouseout="activeImg('copy-t',100);" href="#"><img id="copy-t" height="18" alt="copy" title="copy" src="http://paralink.com/images/btns/copy.gif" width="18" border="0" style="margin-right:2px"></a></td>
				<td><a onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Paste'); return false;" onmouseover="activeImg('paste-t',55);" onmouseout="activeImg('paste-t',100);" href="#"><img id="paste-t" height="18" alt="paste" title="paste" src="http://paralink.com/images/btns/paste.gif" width="18" border="0" style="margin-right:2px"></a></td>
				<td><a onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Cut'); return false;" onmouseover="activeImg('cut-t',55);" onmouseout="activeImg('cut-t',100);" href="#"><img id="cut-t" height="18" alt="cut" title="cut" src="http://paralink.com/images/btns/cut.gif" width="18" border="0" style="margin-right:2px"></a></td>
				<td><a onclick="onFocusFrame(1);onLoadFrame(1);doCommand ('Delete'); return false;" onmouseover="activeImg('delete-t',55);" onmouseout="activeImg('delete-t',100);" href="#"><img id="delete-t" height="18" alt="delete" title="delete" src="http://paralink.com/images/btns/delete.gif" width="18" border="0" style="margin-right:3px"></a></td>
                                <td><a onclick="change_font_target(); return false;" onmouseover="activeImg('font-t',55);" onmouseout="activeImg('font-t',100);" href="#"><img id="font-t" height="18" alt="text size" title="font size" src="http://paralink.com/images/btns/font-b.gif" width="18" border="0" style="margin-right:2px"></a></td>
			</tr>
			<tr>
			        <td colspan="7"><img border="0" src="http://paralink.com/images/empty.gif" width="146" height="4"></td>
			</tr>
			<tr>
			        <td colspan="6" align="right"><div style="cursor:pointer;" onclick="onFocusFrame(1);onLoadFrame(1);launchApp(6);return false;">print&nbsp;</div></td>
			        <td><a onclick="onFocusFrame(1);onLoadFrame(1);launchApp(6);return false;" onmouseover="activeImg('print-t',55);" onmouseout="activeImg('print-t',100);" href="#"><img id="print-t" alt="print" title="print" src="http://paralink.com/images/btns/print.gif" border="0" width="18" height="18"></a></td>
			</tr>
			<tr>
			        <td colspan="7"><img border="0" src="http://paralink.com/images/empty.gif" width="146" height="4"></td>
			</tr>
			<tr>
			        <td colspan="6" align="right"><div style="cursor:pointer;" onclick="onFocusFrame(1);onLoadFrame(1);launchApp(4);return false;">keyboard&nbsp;</div></td>
			        <td><a onclick="onFocusFrame(1);onLoadFrame(1);launchApp(4);return false;" onmouseover="activeImg('keyboard-t',55);" onmouseout="activeImg('keyboard-t',100);"  href="#" ><img id="keyboard-t" height="18" alt="keyboard" title="keyboard" src="http://paralink.com/images/btns/keyboard.gif" width="18" border="0"></a></td>
			</tr>
			<tr>
			        <td colspan="7"><img border="0" src="http://paralink.com/images/empty.gif" width="146" height="4"></td>
			</tr>
			<tr>
			        <td colspan="6" align="right"><div style="cursor:pointer;">send&nbsp;mail&nbsp;</div></td>
			        <td><a onclick=launchApp(14);return false; onmouseover="activeImg('email-t',55);" onmouseout="activeImg('email-t',100);" href="#"><img id="email-t" height="18" alt="send mail" title="send mail" src="http://paralink.com/images/btns/mail.gif" width="18" border="0"></a></td>
			</tr>

		</table>
				</div>                
			<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
		 </div>	

              </td>
            </tr>
            <tr>
              <td width="146" valign="middle" align="right" colspan="2"></td>
            </tr>

            <tr>
              <td width="100%" height="10" colspan="4"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="5"></td>
            </tr>
            <tr>              
              <td width="30" valign="top" rowspan="2"></td>
              <td width="130" valign="top" height="40"></td>
              <td width="16" valign="top" align="right"></td>
              <td width="100%" valign="top" rowspan="2" height="135">
                <div align="left" style="margin-bottom:8px">
                  <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                      <td width="5" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="5"></td>
                      <td width="100%" height="130">
                          <div name="backloading" id="backloading" style="display:none;position:absolute;margin-left:210px;z-index:10000;"><img src="http://paralink.com/images/loading_trans.gif" alt="Loading" width="15" height="15"/></div>
                          <div id="backwincover" style="background: url(http://paralink.com/images/fog2.gif);display:none;position:absolute;height:125px;width:465px;margin-top:-60px;z-index:12"></div>
                          <div id="backwin">                             
			     <div class="inset" id="backwind" style="position:absolute;margin-top:-60px;width:465px;"><b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b><div class="boxcontent" style="height:115px;"> <textarea name="back_text" id="back_text" dir="ltr" style="position:absolute;z-index:5;width:463px;height:115px;background:white; border:0px solid #7C4612;padding:5px;font-size:15px;" readonly></textarea></div><b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b></div>
			  </div>
		      </td>
                      <td width="10" valign="top"><img border="0" src="http://paralink.com/images/empty.gif" width="10" height="5"></td>
                    </tr>
                  </table>
                </div>  
              </td>     
            </tr>
            <tr>
              <td height="95" colspan="4" valign="top">
		 <div class="inset" style="position:absolute;width:175px;margin-top:-35px;margin-left:-30px;z-index:0">
			<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                

       			        

			        <div align="left" style="width:13px;margin-left:160px;position:absolute;cursor:pointer;">
			          <img src="http://paralink.com/images/up.gif" id="up" name="up" border=0 Title="Previous" onclick="News(10,'up');" style="cursor:pointer;margin:2px;" onmouseOver="this.src='http://paralink.com/images/up-over.gif'" onmouseOut="this.src='http://paralink.com/images/up.gif'"><img src="http://paralink.com/images/up.gif" id="up2" name="up2" border=0 Title="Use 'Down' arrow" style="cursor:not-allowed;margin:2px;display:none;" width="13" height="13">
                                  <img src="http://paralink.com/images/down.gif" id="down" name="down" border=0 Title="Next" onclick="News(10,'down');" style="cursor:pointer;margin:2px;"  onmouseOver="this.src='http://paralink.com/images/down-over.gif'" onmouseOut="this.src='http://paralink.com/images/down.gif'"><img src="http://paralink.com/images/down.gif" id="down2" name="down2" border=0 Title="Use 'Up' arrow" style="cursor:not-allowed;margin:2px;display:none;" width="13" height="13">
			        </div>



			        
	<div id="news1" name="news1" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:block" onclick="URLredirect('https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RNSY2ECVXWQU4','_blank');; return false;" onmouseOver="this.style.color='red';document.getElementById('color1').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color1').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color1" name="color1" style="color:#7B4512"><img src='../images/donate.gif'></b></div>
	        <div style="margin-top:10px; font-size:11px">If you like our service, you can support its continued development by making a small contribution.<br><br>Thank you in advance.</div>
	     </div>                                     
	</div>                

	<div id="news2" name="news2" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="URLredirect('http://imtranslator.net/compare/','_blank');; return false;" onmouseOver="this.style.color='red';document.getElementById('color2').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color2').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color2" name="color2" style="color:#7B4512">Just Released</b></div>
	        <div style="margin-top:10px; font-size:11px">Compare Translators service provides the most convenient access to the online translation services powered by various online translators: PROMT-Online, Google&trade; Translate and Microsoft&reg; Translator.</div>
	     </div>                                     
	</div>                

	<div id="news3" name="news3" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="URLredirect('http://imtranslator.net/translate-and-speak/','_blank');; return false;" onmouseOver="this.style.color='red';document.getElementById('color3').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color3').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color3" name="color3" style="color:#7B4512">Just Released</b></div>
	        <div style="margin-top:10px; font-size:11px">Translate and Speak service is a full functioning text-to-speech system with translation capabilities that translates texts from 52 languages to 10 natural sounding voices.</div>
	     </div>                                     
	</div>                

	<div id="news4" name="news4" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="URLredirect('http://imtranslator.net/translation/','_blank');; return false;" onmouseOver="this.style.color='red';document.getElementById('color4').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color4').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color4" name="color4" style="color:#7B4512">Just Released</b></div>
	        <div style="margin-top:10px; font-size:11px">ImTranslator Free Online Translation is the new online translation service with voice powered by various translation engines for over 50 foreign languages.</div>
	     </div>                                     
	</div>                

	<div id="news5" name="news5" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="stopSction();; return false;" onmouseOver="this.style.color='red';document.getElementById('color5').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color5').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color5" name="color5" style="color:#7B4512">Just Released</b></div>
	        <div style="margin-top:10px; font-size:11px">Translation for: Afrikaans, Belarusian, Icelandic, Irish, Macedonian, Malay, Persian, Swahili, Welsh and Yiddish languages. <br>Total language directions: 2652</div>
	     </div>                                     
	</div>                

	<div id="news6" name="news6" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="stopSction();; return false;" onmouseOver="this.style.color='red';document.getElementById('color6').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color6').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color6" name="color6" style="color:#7B4512">Language Auto Detect</b></div>
	        <div style="margin-top:10px; font-size:11px">Automatic language identification tool will analyze the source text and set the correct source language from the list.</div>
	     </div>                                     
	</div>                

	<div id="news7" name="news7" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="stopSction();; return false;" onmouseOver="this.style.color='red';document.getElementById('color7').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color7').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color7" name="color7" style="color:#7B4512">Just Released</b></div>
	        <div style="margin-top:10px; font-size:11px">Translation for: Albanian, Estonian, Galician, Hungarian, Maltese, Thai and Turkish languages. <br>Total language directions: 1640</div>
	     </div>                                     
	</div>                

	<div id="news8" name="news8" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="stopSction();; return false;" onmouseOver="this.style.color='red';document.getElementById('color8').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color8').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color8" name="color8" style="color:#7B4512">Language Options</b></div>
	        <div style="margin-top:10px; font-size:11px">If you translate same languages all the time, it is a good idea to save your choice of languages.<br>Use Language Options button or Settings menu to create your language pairs custom set.</div>
	     </div>                                     
	</div>                

	<div id="news9" name="news9" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="stopSction();; return false;" onmouseOver="this.style.color='red';document.getElementById('color9').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color9').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color9" name="color9" style="color:#7B4512">Just Released</b></div>
	        <div style="margin-top:10px; font-size:11px">Translation for: Catalan, Filipino, Hebrew, Indonesian, Latvian, Lithuanian, Serbian, Slovak, Slovenian, Ukrainian and Vietnamese languages. <br>Total language directions are available: 1190</div>
	     </div>                                     
	</div>                

	<div id="news10" name="news10" class="boxcontent" align="center" style="height:110px;cursor:pointer;display:none" onclick="launchApp(18,'stop'); return false;" onmouseOver="this.style.color='red';document.getElementById('color10').style.color='red';" onmouseOut="this.style.color='black';document.getElementById('color10').style.color='#7B4512';">
	     <div style="margin-left:5px;margin-right:10px;text-align:left;">
                <div align=center><b id="color10" name="color10" style="color:#7B4512">TTS Voice Release</b></div>
	        <div style="margin-top:10px; font-size:11px">TTS Voice engine converts text into lifelike spoken audio in a variety of languages: English, Spanish, French, German, Italian, Brazilian Portuguese, Korean, Japanese, Chinese and Russian.</div>
	     </div>                                     
	</div>                

				
				

			<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
		 </div>	
	      </td>
            </tr>
	

<script>NewsSet();</script>


          </table>
</div>


      </td>
      <td width="104" colspan="2" bgcolor="#FDBB09" valign="top" align="left" background="http://paralink.com/images/bg-app.gif">
        <div align="left" style="margin-top:5px;">
          <table border="0" cellpadding="0" cellspacing="0" width="103">
            <tr>
              <td width="15" align="center" valign="top"></td>
              <td align="center" height="47" width="87"><a href="http://imtranslator.net/plugin-tr.asp" target="_blank" class="image"><img border="0" src="http://paralink.com/images/download.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" class="topics" href="http://imtranslator.net/plugin-tr.asp" target="_blank">Download</a></td>
            </tr>
            <tr>
              <td width="15" align="center" valign="top"></td>
              <td align="center" height="47" width="87"><a href="#" class="image" onclick="launchApp(18,'stop');window.frames['TTSText'].document.form.text.value='';return false;"><img border="0" src="http://paralink.com/images/tts-left.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" href="#" class="topics" onclick="launchApp(18,'stop');window.frames['TTSText'].document.form.text.value='';return false;">TTS Voice</a></td>
            </tr>

            <tr>
              <td width="15" align="center" valign="top"></td>
              <td align="center" height="47" width="87"><a href="#" class="image" onclick="launchApp(4);return false;"><img border="0" src="http://paralink.com/images/keyboard.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" href="#" class="topics" onclick="launchApp(4);return false;">Keyboard</a></td>
            </tr>

            <tr>
              <td width="102" align="center" colspan="2" height="2"><img border="0" src="http://paralink.com/images/empty.gif" width="102" height="2"></td>
            </tr>
            <tr>
              <td width="15" align="center" valign="top"><font class="tips" style="line-height:11px;">
		a<br>
                u<br>
                t<br>
                o</font><br>
                <input id="autodict" type="checkbox" name="autodict" value="" onchange="if(this.checked){this.value=1;this.checked=true;}else {this.value='';this.checked=false;} setCookie('autodict',this.value);"></td>
              <td align="center" height="47" width="87" valign="bottom"><a href="#" class="image" onclick="GLOBALtext='';launchApp(2);return false;"><img border="0" src="http://paralink.com/images/dictionary.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" href="#" class="topics" onclick="GLOBALtext='';launchApp(2);return false;">Dictionary</a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2" height="2"><img border="0" src="http://paralink.com/images/empty.gif" width="102" height="2"></td>
            </tr>
            <tr>
              <td width="15" align="center" valign="top"><font class="tips" style="line-height:11px;">
		a<br>
                u<br>
                t<br>
                o</font><br>
                <input type="checkbox" id="autospell" name="autospell" value="" onchange="if(this.checked){this.value=1;this.checked=true;}else {this.value='';this.checked=false;}setCookie('autospell',this.value);"></td>
              <td align="center" height="47" width="87" valign="bottom"><a href="#" class="image" onclick="launchApp(3); return false;"><img border="0" src="http://paralink.com/images/spellchecker.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" href="#" class="topics" onclick="launchApp(3);return false;">Spellchecker</a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><img border="0" src="http://paralink.com/images/empty.gif" width="102" height="2"></td>
            </tr>
            <tr>
              <td width="15" align="center" valign="top"><font class="tips" style="line-height:11px;">
		a<br>
                u<br>
                t<br>
                o</font><br>
                <input type="checkbox" name="autodecode" id="autodecode" value="" onchange="if(this.checked){this.value=1;this.checked=true;}else {this.value='';this.checked=false;}setCookie('autodecode',this.value);"></td>
              <td align="center" height="47" width="87" valign="bottom">
			<a href="#" class="image" onclick="launchApp(5);return false;"><img border="0" src="http://paralink.com/images/decoder.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" href="#" class="topics" onclick="launchApp(5);return false;">Decoder</a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><img border="0" src="http://paralink.com/images/empty.gif" width="102" height="2"></td>
            </tr>
            <tr>
              <td width="15" align="center" valign="top"></td>
              <td align="center" height="47" width="87"><a onclick="launchApp(14);return false;" href="#" class="image"><img border="0" src="http://paralink.com/images/mailer.gif" width="45" height="45"></a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><a style="margin-left:8px" href="#" onclick="launchApp(14);return false;" class="topics">eMailer</a></td>
            </tr>
            <tr>
              <td width="102" align="center" colspan="2"><img border="0" src="http://paralink.com/images/empty.gif" width="102" height="2"></td>
            </tr>
          </table>

        </div>
      </td>
      <td width="16" background="http://paralink.com/images/bg-right.gif" valign="top" align="left"></td>
    </tr>
    <tr>
      <td width="27" height="25"><img border="0" src="http://paralink.com/images/lbc.gif" width="27" height="25"></td>
      <td width="100%" height="25" background="http://paralink.com/images/bg-top.gif" valign="middle" align="center" class="copyright">
	<div class="small" style="margin-top:-1px;">
	 &#169; 2018 <a class="lnk" href="#" onclick="launchApp(9,'2');">Smart Link Corporation</a> &nbsp; <span class="small">Translation powered by <span class="small">Babylon, Google&trade;, Microsoft&reg; and other translation engines</span>
	</div>
      </td>
      <td width="31" height="25"><img border="0" src="http://paralink.com/images/bottom1.gif" width="31" height="25"></td>
      <td width="89" height="25" align="right">
       <table border="0" cellpadding="0" cellspacing="0">
        <tr>
         <td><img border="0" src="http://paralink.com/images/bottom3.gif" width="16" height="25"></td>
         <td background="http://paralink.com/images/bottom-bg.gif" width="89" valign="bottom"><div style="position:absolute;margin-top:-30px;width:100px"><a class="lnk" href="#" onclick="launchApp(9,'4');">Terms of Use</a><br><a class="lnk" href="#" onclick="launchApp(9,'5');">Privacy Policy</a></div></td>
        </tr>
       </table>
      </td>
      <td width="18" height="25"><img border="0" src="http://paralink.com/images/bottom4.gif" width="18" height="25"></td>
      <td width="15" height="25"><img border="0" src="http://paralink.com/images/rbc.gif" width="15" height="25"></td>
    </tr>
  </table>
</div>

</form>
<div id="bubble-div" style="display:none;margin-left:50px;">
<table border="0" cellspacing="0" cellpadding="0" >
	<tr>
		<td width="10" height="25">		<img border="0" src="http://paralink.com/images/bubble-left.gif" width="10" height="25"></td>
		<td id="bubble-text" valign="bottom" background="http://paralink.com/images/bubble-center.gif"></td>
		<td width="8" height="25">		<img border="0" src="http://paralink.com/images/bubble-right.gif" width="8" height="25"></td>
	</tr>
</table>
</div>
</div>
</td>
<td width="324" valign="top">
 <div class="inset" style="position:absolute;margin-left:5px;width:312px;margin-top:165px">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center" >
<!--		 <iframe name="baner300x250" id="baners300x250" src="http://paralink.com/BANNERS/translator/300x250/1-set/default.asp" scrolling="no" style="overflow-x: hidden;overflow-y: hidden;width:300px;height:250px;" scrolling="no" frameborder="0"></iframe> -->
                 <div id="baners300x250" style="overflow-x: hidden;overflow-y: hidden;width:300px;height:250px;">
		   <script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/PROMTOnline/ROS/tags.js"></script>

		 </div>
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
 <br><br>
 <div class="raised" style="position:absolute;margin-left:5px;width:312px;margin-top:465px">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                	        
		<div class="boxcontent" align="center"><div align="left" class="topics">&nbsp;<img src="http://paralink.com/images/info_about.gif" width="21" height="17">For Webmaster</div>
		 <div class="inset" style="width:305px;">
			<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
				<div class="boxcontent" align="left" > 
				     <select class="topics" id="webmaster" style="margin-left:3px;width:295px;" onChange="Webmaster(this);">
					    <option value="0" class="topics">Translator: Iframe (510x510)</option>
					    <option value="1" class="topics">Translator: Iframe (335x390)</option>
					    <option value="2" class="topics">Translator: Floating Button</option>
					    <option value="3" class="topics">Translator: Popup Window</option>
					    <option value="4" class="topics">Text To Speech: Iframe</option>
					    <option value="5" class="topics">Text To Speech: Floating Button</option>
					    <option value="6" class="topics">Text To Speech: Link</option>
					    <option value="7" class="topics">Text To Speech: Banner</option>

				     </select>
				  <iframe frameborder="0" name="ifr_webmaster" id="ifr_webmaster" scrolling="no" style="overflow-x: hidden;overflow-y: hidden;width:300px;height:220px;margin-left:2px;" src="http://paralink.com/webmaster.asp"></iframe>
				</div>                
			<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
		 </div>	        
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</td>
</tr>
</table>
</body>
</html>


<script>

if(getCookie("lng_f") != "" && getCookie("lng_t") != ""){
	document.form.langs1.value= getCookie("lng_f");
	document.form.langs2.value= getCookie("lng_t");
} else {

	document.form.langs1.value= "en";
	document.form.langs2.value= "es";

}
setTimeout('Auto()',500);
setProvider();
CONTROLS();
</script>

<div id="fen1" class='fenster' style="height:0px;width:0px;top:20px;left:20px; z-Index:2" appTitle = "">  	
 <div  class="raised" style="width:100%; height:100%;">
	<div  id="container">
		<script type="text/javascript">	var slfloater=false;</script>			
        </div>
 </div>
</div>

<div id='fen2' class='fenster' style="width:380px;height:380px;" align="center" appTitle = "Online Dictionary">
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/dictionary-s.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar2' title='Move'><span class="bigtitle" style="width:320px">Dictionary</span></td>
				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen2','dictionary');"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
                         <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>
			 <div class="raised" style="width:97%; margin-bottom:3px;">
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" >	
				
<table border="0" cellpadding="0" cellspacing="0" width="99%">
  <tr>
    <td width="8" height="24" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="8" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('copy_indicator_dic',75);" onmouseout="activeImg('copy_indicator_dic',100);" onmousedown="activeImg('copy_indicator_dic',30);" onclick="doCommandDic ('Copy'); return false;" title="Copy All"><img id="copy_indicator_dic" src="http://paralink.com/SKINS/gold/images/copy.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('paste_indicator_dic',75);" onmouseout="activeImg('paste_indicator_dic',100);" onmousedown="activeImg('paste_indicator_dic',30);" onclick="doCommandDic ('Paste');return false;" title="Paste All"><img id="paste_indicator_dic" src="http://paralink.com/SKINS/gold/images/paste.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('cut_indicator_dic',75);" onmouseout="activeImg('cut_indicator_dic',100);" onmousedown="activeImg('cut_indicator_dic',30);" onclick="doCommandDic ('Cut'); return false;" title="Cut All"><img id="cut_indicator_dic" src="http://paralink.com/SKINS/gold/images/cut.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('delete_indicator_dic',75);" onmouseout="activeImg('delete_indicator_dic',100);" onmousedown="activeImg('delete_indicator_dic',30);" onclick="doCommandDic ('Delete'); return false;" title="Delete All"><img id="delete_indicator_dic" src="http://paralink.com/SKINS/gold/images/delete.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('keyboard_indicator_dic',75);" onmouseout="activeImg('keyboard_indicator_dic',100);" onmousedown="activeImg('keyboard_indicator_dic',30);" onclick="launchApp(4); return false;" title="Keyboard"><img id="keyboard_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/keyboard.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('help_indicator_dic',75);" onmouseout="activeImg('help_indicator_dic',100);" onmousedown="activeImg('help_indicator_dic',30);" onclick="launchApp(7,'_toc432111091'); return false;" title="Help"><img id="help_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/help.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="100%" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
  </tr>
</table>


<script>
function doCommandDic (cmd) 
{
  var el = window.frames["dictionary"].document.form.textCtrl; 
  return doCommandExDic(cmd, el);
}

function doCommandExDic(cmd, el)
{
if(!el)	return;
   var textCtrl =  el; // form.text;
    if (browser.ie) {
      textCtrl.createTextRange ().execCommand (cmd);
   }
   else {
      switch (cmd) {
         case "Copy":  m_clipboard = textCtrl.value; break;
         case "Paste": textCtrl.focus (); if(m_clipboard) textCtrl.value = m_clipboard; break;
         case "Delete":textCtrl.focus (); textCtrl.value = " "; break;
         case "Cut":   textCtrl.focus (); m_clipboard = textCtrl.value; textCtrl.value = " "; break;
      }
   }
	return true;
}

</script>
			   </div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	                   
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   
		  			   <div class='fenContent' id="dictionary_container"></div>  
					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<div id='fen3' class='fenster' style="height:385px;width:380px;z-index:5" align="center" appTitle = "Online Speller">
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">  
			  <table widht="97%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/speller-s.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0px;" class="bg_table" id='fenBar3' title='' align="left"><span class="bigtitle" style="width:320px">Spell All</span></td>
				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen3','speller');"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>                
                         <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>              
			 <div class="raised" style="width:97%; margin-bottom:3px;">
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" >		
				
<table border="0" cellpadding="0" cellspacing="0" width="99%">
  <tr>
    <td width="8" height="24" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="8" height="1"></td>
    <td width="3" align="center"><img border="0" src="SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('copy_indicator_dic',75);" onmouseout="activeImg('copy_indicator_dic',100);" onmousedown="activeImg('copy_indicator_dic',30);" onclick="doCommandSpeller ('Copy');return false;" title="Copy All"><img id="copy_indicator_dic" src="http://paralink.com/SKINS/gold/images/copy.gif" style="width:21px;height:21px;" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('paste_indicator_dic',75);" onmouseout="activeImg('paste_indicator_dic',100);" onmousedown="activeImg('paste_indicator_dic',30);" onclick="doCommandSpeller ('Paste');return false;" title="Paste All"><img id="paste_indicator_dic" src="http://paralink.com/SKINS/gold/images/paste.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('cut_indicator_dic',75);" onmouseout="activeImg('cut_indicator_dic',100);" onmousedown="activeImg('cut_indicator_dic',30);" onclick="doCommandSpeller ('Cut');return false;" title="Cut All"><img id="cut_indicator_dic" src="http://paralink.com/SKINS/gold/images/cut.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('delete_indicator_dic',75);" onmouseout="activeImg('delete_indicator_dic',100);" onmousedown="activeImg('delete_indicator_dic',30);" onclick="doCommandSpeller ('Delete'); return false;" title="Delete All"><img id="delete_indicator_dic" src="http://paralink.com/SKINS/gold/images/delete.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('keyboard_indicator_dic',75);" onmouseout="activeImg('keyboard_indicator_dic',100);" onmousedown="activeImg('keyboard_indicator_dic',30);" onclick="launchApp(4);return false;" title="Keyboard"><img id="keyboard_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/keyboard.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('help_indicator_dic',75);" onmouseout="activeImg('help_indicator_dic',100);" onmousedown="activeImg('help_indicator_dic',30);" onclick="launchApp(7,'_toc43211109'); return false;" title="Help"><img id="help_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/help.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="100%" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
  </tr>
</table>


<script>
function doCommandSpeller (cmd) 
{
  var el = window.frames["speller"].document.spellDlg.word; 
  return doCommandExDic(cmd, el);
}

function doCommandExDic(cmd, el)
{
if(!el)	return;
   var textCtrl =  el; // form.text;
    if (browser.ie) {
      textCtrl.createTextRange ().execCommand (cmd);
   }
   else {
      switch (cmd) {
         case "Copy":  m_clipboard = textCtrl.value; break;
         case "Paste": textCtrl.focus (); if(m_clipboard) textCtrl.value = m_clipboard; break;
         case "Delete":textCtrl.focus (); textCtrl.value = " "; break;
         case "Cut":   textCtrl.focus (); m_clipboard = textCtrl.value; textCtrl.value = " "; break;
      }
   }
	return true;
}

</script>
			   </div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	
				 <div class="inset" style="width:97%;" >
				  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
				   <div class="boxcontent">			                                              
  					   <div class='fenContent' id="speller_container" ></div>  
			  	   </div>
				  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
				 </div>	
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<div id='fen4' class='fenster' style="height:135px;width:310px;z-Index:9999999" align="center" appTitle = "Keyboard">
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent">                       
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/keyboard-s.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0px;" class="bg_table" id='fenBar4' title='' align="left"><span class="bigtitle" style="width:250px">Keyboard</span></td>
				<td width="25"><a href="#" style="border:0px;" onclick="XClose('fen4','virk');return false;"><img style="margin-right:5;margin-left:5" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td>
				<td width="5">&#160;&#160;</td>
			    </tr>
			   </table>
  			   <div class='fenContent' id="virk_container"></div>  
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<div id='fen5' class='fenster' style="height:420px;width:380px;" align="center" appTitle = "Online Decoder" >
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">                      
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/decoder-s.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0px;" class="bg_table" id='fenBar5' title=''  align="left"><span class="bigtitle" style="width:150px">Decode All</span></td>
				<td width="25"><a href="#" style="border:0px;" onclick="XClose('fen5','decoder');return false;"><img src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td>
				<td width="5">&#160;&#160;</td>
			    </tr>
			   </table>
                           <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>
			   <div class="raised" style="width:97%;margin-bottom:3px" >
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					<div class="boxcontent">			
					    <table border="0" cellpadding="0" cellspacing="0" width="99%">
  <tr>
    <td width="8" height="24" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="8" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('copy_indicator_dec',75);" onmouseout="activeImg('copy_indicator_dec',100);" onmousedown="activeImg('copy_indicator_dec',30);" onclick="doCommandDec ('Copy');return false;" title="Copy All"><img id="copy_indicator_dec" src="http://paralink.com/SKINS/gold/images/copy.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('paste_indicator_dec',75);" onmouseout="activeImg('paste_indicator_dec',100);" onmousedown="activeImg('paste_indicator_dec',30);" onclick="doCommandDec ('Paste');return false;" title="Paste All"><img id="paste_indicator_dec" src="http://paralink.com/SKINS/gold/images/paste.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('cut_indicator_dec',75);" onmouseout="activeImg('cut_indicator_dec',100);" onmousedown="activeImg('cut_indicator_dec',30);" onclick="doCommandDec ('Cut');return false;" title="Cut All"><img id="cut_indicator_dec" src="http://paralink.com/SKINS/gold/images/cut.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('delete_indicator_dec',75);" onmouseout="activeImg('delete_indicator_dec',100);" onmousedown="activeImg('delete_indicator_dec',30);" onclick="doCommandDec ('Delete');return false;" title="Delete All"><img id="delete_indicator_dec" src="http://paralink.com/SKINS/gold/images/delete.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('keyboard_indicator_dec',75);" onmouseout="activeImg('keyboard_indicator_dec',100);" onmousedown="activeImg('keyboard_indicator_dec',30);" onclick="launchApp(4);return false;" title="Keyboard"><img id="keyboard_indicator_dec" border="0" src="http://paralink.com/SKINS/gold/images/keyboard.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('help_indicator_dec',75);" onmouseout="activeImg('help_indicator_dec',100);" onmousedown="activeImg('help_indicator_dec',30);" onclick="launchApp(7,'_toc432111092'); return false;" title="Help"><img id="help_indicator_dec" border="0" src="http://paralink.com/SKINS/gold/images/help.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="100%" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
  </tr>
</table>
<script>
function doCommandDec (cmd) 
{
 var oIframe = document.getElementById("decoder");
    var oDoc = (oIframe.contentWindow || oIframe.contentDocument);
    if (oDoc.document) {
        oDoc = oDoc.document;
    }
  var el = oDoc.getElementById('text');
  return doCommandExDec(cmd, el);
}

function doCommandExDec(cmd, el)
{
if(!el)	return;
   var textCtrl =  el; // form.text;
    if (browser.ie) {
      textCtrl.createTextRange ().execCommand (cmd);
   }
   else {
      switch (cmd) {
         case "Copy":  m_clipboard = textCtrl.value; break;
         case "Paste": textCtrl.focus (); if(m_clipboard) textCtrl.value = m_clipboard; break;
         case "Delete":textCtrl.focus (); textCtrl.value = " "; break;
         case "Cut":   textCtrl.focus (); m_clipboard = textCtrl.value; textCtrl.value = " "; break;
      }
   }
	return true;
}

</script>

					</div>
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			   </div>	
  			   <div class='fenContent' id="decoder_container"></div>  
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<div id='fen14' class='fenster' style="display:none;width:440px;height:500px;" align="center" appTitle = "Mailer" >
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">                   
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
			    <tr>
				<td width="15"><img src="http://paralink.com/images/btns/mail.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0px;" class="bg_table" id='fenBar14' title=''  align="left"><span class="bigtitle" style="width:150px">Mailer</span></td>
				<td width="25"><a href="#" style="border:0px;" onclick="XClose('fen14','mailer');return false;"><img src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td>
				<td width="5">&#160;&#160;</td>
			    </tr>
			   </table>
                           <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>
			   <div class="raised" style="width:97%;margin-bottom:3px" >
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					<div class="boxcontent">			
					    
<table border="0" cellpadding="0" cellspacing="0" width="99%">
  <tr>
    <td width="8" height="24" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="8" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('copy_indicator_dic',75);" onmouseout="activeImg('copy_indicator_dic',100);" onmousedown="activeImg('copy_indicator_dic',30);" onclick="doCommandMAIL ('Copy');return false;" title="Copy All"><img id="copy_indicator_dic" src="http://paralink.com/SKINS/gold/images/copy.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('paste_indicator_dic',75);" onmouseout="activeImg('paste_indicator_dic',100);" onmousedown="activeImg('paste_indicator_dic',30);" onclick="doCommandMAIL ('Paste');return false;" title="Paste All"><img id="paste_indicator_dic" src="http://paralink.com/SKINS/gold/images/paste.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('cut_indicator_dic',75);" onmouseout="activeImg('cut_indicator_dic',100);" onmousedown="activeImg('cut_indicator_dic',30);" onclick="doCommandMAIL ('Cut');return false;" title="Cut All"><img id="cut_indicator_dic" src="http://paralink.com/SKINS/gold/images/cut.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('delete_indicator_dic',75);" onmouseout="activeImg('delete_indicator_dic',100);" onmousedown="activeImg('delete_indicator_dic',30);" onclick="doCommandMAIL ('Delete');return false;" title="Delete All"><img id="delete_indicator_dic" src="http://paralink.com/SKINS/gold/images/delete.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('keyboard_indicator_dic',75);" onmouseout="activeImg('keyboard_indicator_dic',100);" onmousedown="activeImg('keyboard_indicator_dic',30);" onclick="launchApp(4); return false;" title="Keyboard"><img id="keyboard_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/keyboard.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('help_indicator_dic',75);" onmouseout="activeImg('help_indicator_dic',100);" onmousedown="activeImg('help_indicator_dic',30);" onclick="launchApp(7,'_toc43211111'); return false;" title="Help"><img id="help_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/help.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="100%" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
  </tr>
</table>


<script>
function doCommandMAIL (cmd) 
{

var el = window.frames["mailer"].myel;
if(!el)
el = window.frames["mailer"].document.form.message_body;

  return doCommandExDic(cmd, el );
}

function doCommandExDic(cmd, el)
{
if(!el)	return;
   var textCtrl =  el; // form.text;
    if (browser.ie) {
      textCtrl.createTextRange ().execCommand (cmd);
   }
   else {
      switch (cmd) {
         case "Copy":  m_clipboard = textCtrl.value; break;
         case "Paste": textCtrl.focus (); if(m_clipboard) textCtrl.value = m_clipboard; break;
         case "Delete":textCtrl.focus (); textCtrl.value = " "; break;
         case "Cut":   textCtrl.focus (); m_clipboard = textCtrl.value; textCtrl.value = " "; break;
      }
   }
	return true;
}

</script>
					</div>
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			   </div>	
  			   <div class='fenContent' id="mailer_container"></div>  
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<div id='fen6' class='fenster' style="z-index:10;height:420px;width:380px;" align="center" appTitle="Print preview">
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent">  
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
	                   <form name="printTB">                     
	                   <input type="hidden" name="view" value="">
	                   <input type="hidden" name="font" value="">
	                   <input type="hidden" name="fonttype" value="">
	                   <input type="hidden" name="prnbtn" value="n">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/printer.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0px;" class="bg_table" id='fenBar6' title=''  align="left"><span class="bigtitle" style="width:150px">Print All</span></td>
				<td width="25"><a href="#" style="border:0px;" onclick="XClose('fen8','editor');XClose('fen6','print');return false;"><img style="margin-right:5;margin-left:5" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
                           <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>
			   <div class="raised" style="width:97%;" >
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
					<div class="boxcontent" align="center">
				          <table border="0" cellpadding="2" cellspacing="2" width="99%">
				            <tr>
				              <td width="15%" align="center"><div id="lable" style="visibility:hidden"><b>Layout:</b></div></td>
				              <td width="5%"></td>
				              <td width="30%" align="left"><b>Content:</b></td>
				              <td width="50%" align="left" colspan="2"><b>Font:</b></td>
				            </tr>
		                            <tr>
				              <td width="15%" rowspan="3" valign="top" align="center"><div id="controls"><a href="#" onclick="document.printTB.view.value='h';printBuilder('?view=&sh=gold');return false;" style="cursor:hand"><table border="0" cellpadding="0" cellspacing="0" width="35"><tr><td valign="middle" height="25"><input checked type="radio" name="btnview"></td><td valign="baseline" height="25"><img border="0" src="http://paralink.com/SKINS/gold/images/horizontal.gif" width="25" height="25"></td></tr></table></a><br><br><a href="#" onclick="document.printTB.view.value='v';printBuilder('?view=&sh=gold');return false;" style="cursor:hand"><table border="0" cellpadding="0" cellspacing="0" width="35"><tr><td valign="middle" height="25"><input type="radio" name="btnview"></td><td valign="baseline" height="25"><img border="0" src="http://paralink.com/SKINS/gold/images/vertical.gif" width="25" height="25"></td></tr></table></a></div></td>
				              <td width="5%"><input type="radio" name="method" onclick="printBuilder('?view=&sh=gold');" value="1" checked></td>
				              <td width="30%" align="left">Original text</td>
				              <td width="10%" align="left">Size</td>
				              <td width="40%" align="left">
						<select size="1" class="form" style="width:100px" name="fsize" onchange="document.printTB.font.value=this.value;printBuilder('?view=&sh=gold');">
			                          <option value="8">8px</option>
			                          <option value="9">9px</option>
			                          <option selected value="10">10px</option>
			                          <option value="11">11px</option>
			                          <option value="12">12px</option>
			                          <option value="13">13px</option>
			                          <option value="14">14px</option>
			                          <option value="15">15px</option>
			                          <option value="16">16px</option>
			                          <option value="17">17px</option>
			                          <option value="18">18px</option>
			                        </select></td>
		                            </tr>
				            <tr>
				              <td width="5%"><input type="radio" name="method" value="2" onclick="printBuilder('?view=&sh=gold');"></td>
				              <td width="30%" align="left">Translated text</td>
				              <td width="10%" align="left">Type</td>
				              <td width="40%" align="left">
						<select size="1" class="form" style="width:100px" name="ftype" onchange="document.printTB.fonttype.value=this.value;printBuilder('?view=&sh=gold');">
			                          <option selected value="n">normal</option>
			                          <option value="b">bold</option>
			                          <option value="i">italic</option>
                        			  <option value="bi">bold italic</option>
			                        </select></td>
				            </tr>
				            <tr>
				              <td width="5%"><input type="radio" name="method" value="3" onclick="printBuilder('?view=&sh=gold');"></td>
				              <td width="30%" align="left">Bilingual text</td>                                                                                                                                                                                                  
				              <td width="50%" align="left" colspan="2"><input style="width:60px" onmouseup="mouseup1(this)" class="buts buts-over" onmousedown="mousedown1(this)" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)" onclick="document.printTB.prnbtn.value='y';launchApp(8,dmn+'/editor.asp?view=&sh=gold&prnbtn=y');document.getElementById('closer8').style.display='block';XClose('fen6','print');" type="button" value="Print All" name="doprint">&nbsp;<input onmouseup="mouseup1(this)" class="buts buts-over" onmousedown="mousedown1(this)" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)" onclick="document.printTB.prnbtn.value='n';document.getElementById('closer8').style.display='block';launchApp(8,dmn+'/editor.asp?view=&sh=gold&prnbtn=y');" type="button" value="Print preview" name="doeditor" style='width:80px'></td>
				            </tr>
			  		   </form>
				          </table>                             
					</div>
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
				</div>	
  			   <div align="center" style="margin-left:5px" class='fenContent' id="print_container"></div>  
		</div>                  
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<div id='fen7' class='fenster' style="height:448px;width:720px;" align="center" appTitle = "Help" >
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">                        
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/get_help.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0;" class="bg_table" id='fenBar7' title=''  align="left"><span class="bigtitle" style="width:150px">Help</span></td>
				<td width="25"><a href="#" style="border:0;" onclick="XClose('fen7','help');return false;"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
                           <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>                                              
			   <div class="inset" align="center" style="width:98%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   
		  			   <div class='fenContent' id="help_container"></div>  
					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>
                                              
<div  id="closer8" style="display:none;" appTitle="Print All" > 
<div id='fen8' class='fenster' style="height:600px;width:700px;" align="center" appTitle="Print All">
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">                       
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/printer.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0;" class="bg_table" id='fenBar8' title=''  align="left"><span class="bigtitle" style="width:150px">Print preview</span></td>
				<td style="width:125px"><table widht="125" border="0" cellpadding="0" cellspacing="0"><tr><td><span id="prn_btn" style="display:block;"> </span></td><td><a href="#" style="border:0;" onclick="XClose('fen8','editor');return false;"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td></tr></table></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
                           <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>                                              
			 <div class="inset" align="center" style="width:99%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   
		  			   <div class='fenContent' id="editor_container"></div>  
					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>
</div>

<div id='fen10' class='fenster' style="top:120px;left:50px;height:550px;width:790px;display:none" align="center" appTitle = "Options">
</div>

<div id='fen11' class='fenster' style="top:120px;left:50px;height:550px;width:680px;display:none" align="center" appTitle = "Account">
</div>

<div id='fen12' class='fenster' style="top:120px;left:50px;height:650px;width:680px;display:none" align="center" appTitle = "Support">
</div>

<div id='fen13' class='fenster' style="top:120px;left:50px;width:440px;height:500px;display:none" align="center" appTitle = "Feedback">
 <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">  
                      
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table">
			    <tr>
				<td width="15"><img src="http://paralink.com/SKINS/gold/images/report.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" style="margin-left:10px;margin-right:0;" class="bg_table" id='fenBar13' title=''  align="left"><span class="bigtitle" style="width:150px">Feedback</span></td>
				<td style="width:125px"><a href="#" style="border:0px;" onclick="XClose('fen13','feedback');return false;"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" /></a></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="raised" style="width:97%; margin-bottom:3px;">
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" >	
				
<table border="0" cellpadding="0" cellspacing="0" width="99%">
  <tr>
    <td width="8" height="24" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="8" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('copy_indicator_dic',75);" onmouseout="activeImg('copy_indicator_dic',100);" onmousedown="activeImg('copy_indicator_dic',30);" onclick="doCommandFeedback ('Copy'); return false;" title="Copy All"><img id="copy_indicator_dic" src="http://paralink.com/SKINS/gold/images/copy.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('paste_indicator_dic',75);" onmouseout="activeImg('paste_indicator_dic',100);" onmousedown="activeImg('paste_indicator_dic',30);" onclick="doCommandFeedback ('Paste');return false;" title="Paste All"><img id="paste_indicator_dic" src="http://paralink.com/SKINS/gold/images/paste.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('cut_indicator_dic',75);" onmouseout="activeImg('cut_indicator_dic',100);" onmousedown="activeImg('cut_indicator_dic',30);" onclick="doCommandFeedback ('Cut'); return false;" title="Cut All"><img id="cut_indicator_dic" src="http://paralink.com/SKINS/gold/images/cut.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('delete_indicator_dic',75);" onmouseout="activeImg('delete_indicator_dic',100);" onmousedown="activeImg('delete_indicator_dic',30);" onclick="doCommandFeedback ('Delete'); return false;" title="Delete All"><img id="delete_indicator_dic" src="http://paralink.com/SKINS/gold/images/delete.gif" style="width:21px;height:21px" border="0"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('keyboard_indicator_dic',75);" onmouseout="activeImg('keyboard_indicator_dic',100);" onmousedown="activeImg('keyboard_indicator_dic',30);" onclick="launchApp(4); return false;" title="Keyboard"><img id="keyboard_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/keyboard.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="21" align="center"><a href="#" onmouseover="activeImg('help_indicator_dic',75);" onmouseout="activeImg('help_indicator_dic',100);" onmousedown="activeImg('help_indicator_dic',30);" onclick="launchApp(7,'_toc43211113'); return false;" title="Help"><img id="help_indicator_dic" border="0" src="http://paralink.com/SKINS/gold/images/help.gif" style="width:21px;height:21px"></a></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
    <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>
    <td width="100%" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="100%" height="1"></td>
  </tr>
</table>


<script>
function doCommandFeedback (cmd) 
{
  if(!window.frames["feedback"].curEl) return;
  var el = window.frames["feedback"].curEl;//document.form.textCtrl; 
  
  return doCommandExDic(cmd, el);
}

function doCommandExFeedback(cmd, el)
{
if(!el)	return;
   var textCtrl =  el; // form.text;
    if (browser.ie) {
      textCtrl.createTextRange ().execCommand (cmd);
   }
   else {
      switch (cmd) {
         case "Copy":  m_clipboard = textCtrl.value; break;
         case "Paste": textCtrl.focus (); if(m_clipboard) textCtrl.value = m_clipboard; break;
         case "Delete":textCtrl.focus (); textCtrl.value = " "; break;
         case "Cut":   textCtrl.focus (); m_clipboard = textCtrl.value; textCtrl.value = " "; break;
      }
   }
	return true;
}

</script>
			   </div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	

                         <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>
			 <div class="inset" align="center" style="width:98%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   
		  			   <div class='fenContent' id="feedback_container"></div>  
					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
 </div>	
</div>

<!-- ABOUT ------------------- -->
 <div id='fen9' class='fenster' style="display:none;width:680px;height:540px;" align="center" appTitle = "About">
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="http://paralink.com/images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar9' title='Move'><span class="bigtitle" style="width:320px">ImTranslator</span></td>
				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen9');"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/images/exit-small.gif"  title="Close" width="14" height="14" border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   
		  			   <div class='fenContent' id="about_container"></div>  
        				</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>

 <div id='fen15' class='fenster' style="display:none;width:680px;height:540px;" align="center" appTitle = "Take a Tour">
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="http://paralink.com/images/info_about.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar15' title='Move'><span class="bigtitle" style="width:320px">Take a Tour</span></td>
				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen15');"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/images/exit-small.gif" title="Close" width="14" height="14" border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>
			 <div class="inset" style="width:97%;">
				<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
					<div class="boxcontent" align="center">   
        	  			   <div class='fenContent' id="tour_container"></div>  
					</div>                
				<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	      			
		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>

 <div id='fen16' class='fenster' style="display:none;width:680px;height:540px;" align="center" appTitle = "Live Support">
 </div>

 <div id='fen17' class='fenster' style="display:none;width:840px;height:640px;" align="center" appTitle = "PROMT products">
 </div>

<!-- Custom Alert -->
<div id="divalert" class="raised" style="width:350px;display:none;top:260px;position:absolute;z-index:10000" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif" border="0" width="14" height="14" onClick="divAlertClose(); return false;"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" id="divalertcontent">
			   </div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
					<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Ok" onclick="divAlertClose(); return false;">
				</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>
</div>
<script>document.write('<div id="fen18" class="fenster" style="display:none;width:500px;height:520px;top:40px;left:'+((document.body.clientWidth)/2-290)+ 'px; z-index:555;" align="center" appTitle = "TTS: Text to speech">');</script>
  <div class="raised" style="width:100%; height:100%;">
	<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
		<div class="boxcontent" align="center">   
			  <table widht="100%" border="0" cellpadding="0" cellspacing="0" class="bg_table" align="center">
			    <tr>
				<td width="15"><img src="http://paralink.com/images/tts-icn.gif" width="21" height="17" style="margin-left:4px;"></td>
			        <td width="100%" align="left" style="margin-left:10;margin-right:0;" class="bg_table" id='fenBar18' title='Move'><span class="bigtitle" style="width:250px">TTS: Text to speech</span></td>
				<td width="25"><div id='loading' name='loading' style="position:absolute;margin-top:160px;margin-left:-550px;width:180px;z-index:1"></div></td>
				<td width="25"><span style="border:0px;cursor:pointer;" onClick="XClose('fen18','speech');"><img style="margin-right:5px;margin-left:5px" src="http://paralink.com/images/exit-small.gif" width="14" height="14" title="Close"  border="0"></span></td>
				<td width="5">&#160;</td>
			    </tr>
			   </table>

                         <div style="margin-left:5px;margin-right:5px;margin-top:3px;"></div>              
			 <div class="raised" style="width:97%; margin-bottom:3px;">
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" >		
	 		    
<table border="0" cellpadding="0" cellspacing="0" width="480px" >
     <tr>
       <td colspan="24" height="85">
	 <div class="inset" style="width:475px;margin-left:2px;margin-top:-40px;position:absolute;">
		<b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>                
			<div class="boxcontent" align="center" >   
<!--				 <iframe name="banerTTS246x60x2" id="banerTTS246x60x2" src="http://paralink.com/BANNERS/tts/468x60/top-set/default.asp" style="width:468px;height:60px;" scrolling="no" frameborder="0"></iframe> -->
                          <div id="banerTTS246x60x2" style="width:468px;height:60px;">
			   <script type="text/javascript"><!--
google_ad_client = "pub-5177611512099267";
/* Paralink_TTS_468x60 */
google_ad_slot = "7353919146";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

			  </div>
			</div>                
		<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	 </div>	      			
       </td>
     </tr>

     <tr>
       <td width="5" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="5" height="1"></td>                                    
       <td width="21" align="center"><a href="#" onmouseover="activeImg('copy_indicator',75);" onmouseout="activeImg('copy_indicator',100);" onmousedown="activeImg('copy_indicator',30);" onclick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; doCommandTTS ('Copy')" title="Copy All"><img id="copy_indicator" src="http://paralink.com/SKINS/gold/images/copy.gif" style="width:21px;height:21px" border="0"></a></td>
       <td width="1" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="1"></td>
       <td width="21" align="center"><a href="#" onmouseover="activeImg('paste_indicator',75);" onmouseout="activeImg('paste_indicator',100);" onmousedown="activeImg('paste_indicator',30);" onclick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; doCommandTTS ('Paste')" title="Paste All"><img id="paste_indicator" src="http://paralink.com/SKINS/gold/images/paste.gif" style="width:21px;height:21px" border="0"></a></td>
       <td width="1" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="1"></td>
       <td width="21" align="center"><a href="#" onmouseover="activeImg('cut_indicator',75);" onmouseout="activeImg('cut_indicator',100);" onmousedown="activeImg('cut_indicator',30);" onclick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; doCommandTTS ('Cut');" title="Cut All"><img id="cut_indicator" src="http://paralink.com/SKINS/gold/images/cut.gif" style="width:21px;height:21px" border="0"></a></td>
       <td width="1" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="1"></td>
       <td width="21" align="center"><a href="#" onmouseover="activeImg('delete_indicator',75);" onmouseout="activeImg('delete_indicator',100);" onmousedown="activeImg('delete_indicator',30);" onclick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; doCommandTTS ('Delete')" title="Delete All"><img id="delete_indicator" src="http://paralink.com/SKINS/gold/images/delete.gif" style="width:21px;height:21px" border="0"></a></td>
       <td width="1" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="1"></td>
       <td width="21" align="center"><a href="#" onmouseover="activeImg('font_indicator',75);" onmouseout="activeImg('font_indicator',100);" onmousedown="activeImg('font_indicator',30);" onClick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; change_fontTTS();" title="Text Size"><img id="font_indicator" border="0" src="http://paralink.com/SKINS/gold/images/font-b.gif" style="width:21px;height:21px"></a></td>
       <td width="3" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="3"></td>
       <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
       <td width="3" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="3"></td>
       <td width="21" align="center"><a href="#" onmouseover="activeImg('speller_indicator',75);" onmouseout="activeImg('speller_indicator',100);" onmousedown="activeImg('speller_indicator',30);" onclick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; launchApp(3,'TTSText');" title="Online Speller"><img id="speller_indicator" border="0" src="http://paralink.com/SKINS/gold/images/speller.gif" style="width:21px;height:21px"></a></td>                                                                 
       <td width="1" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="1" height="1"></td>
       <td width="21" align="center"><a href="#" onmouseover="activeImg('keyboard_indicator',75);" onmouseout="activeImg('keyboard_indicator',100);" onmousedown="activeImg('keyboard_indicator',30);" onclick="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none'; launchApp(4);" title="Keyboard"><img id="keyboard_indicator" border="0" src="http://paralink.com/SKINS/gold/images/keyboard.gif" style="width:21px;height:21px"></a></td>
       <td width="3" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="3" height="1"></td>
       <td width="3" align="center"><img border="0" src="http://paralink.com/SKINS/gold/images/sp.gif" width="3" height="21"></td>
       <td width="3" align="center"><img border="0" src="http://paralink.com/images/empty.gif" width="3" height="1"></td>      
       <td width="35" align="right">Speed:</td>
       <td width="50" align="right">
       <select name="spd" id="spd" style="width:50px;height:20px" onchange="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none';">
          <option value="10">+++</option>
          <option value="6">++</option>
          <option value="3">+</option>
          <option value="0" selected>0</option>
          <option value="-3">-</option>
          <option value="-6">--</option>
          <option value="-10">---</option>
       </select>
       </td>

       <td width="55" align="right">Language:</td>
       <td width="95" align="left">
       <select name="TTSLangs" id="TTSLangs" style="width:90px;height:20px" onchange="window.frames['TTSText'].document.getElementById('text').focus();document.getElementById('tURL').style.display='none';">
          <option value="en">English (male)</option>
          <option value="enf">English (female)</option>
          <option value="zh">Chinese</option> 
          <option value="fr">French</option>
          <option value="de">German</option>
          <option value="it">Italian</option>
          <option value="ja">Japanese</option>
          <option value="ko">Korean</option>
          <option value="pt">Portuguese</option>
	  <option value="ru">Russian</option>
          <option value="es">Spanish</option>
       </select>
       </td>
       <td width="55" align="center">
          <div id="sayitbutton" style="background: url(http://paralink.com/images/fog2.gif);display:none;margin-left:-2px;width:55px;height:25px;margin-top:-5px;position:absolute;z-index:999"></div>
          <input id="ttsgo" type="button" onmouseup="mouseup1(this)" class="buts buts-over" onmousedown="mousedown1(this)" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)" value="Say it" style="width:50px"  onclick="DoubleClickBlock();window.frames['TTSText'].document.form.text.style.height='67px'; document.getElementById('TTSText').style.height='70px'; gebi('TTSLangs').focus(); XClose('fen18','speech');setTimeout('launchApp(18,\'Mike,VW Paul,,3\')',100);  document.getElementById('tURL').style.display='block';if(document.getElementById('urlfield').style.display == 'block'){document.getElementById('urlfield').style.display='none';document.getElementById('copyfield').style.display='none';seturltext(0);document.getElementById('yesbtn').style.display='block';}">
       </td>
     </tr>
     <tr>
       <td colspan="24">
	 <div class="raised" style="width:475px;display:block;margin-left:3px;margin-top:5px;" id="tURL">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	   <div class="boxcontent" style="height:38px;">
		<div style="margin-left:5px;">				
			<table border=0 cellspacing=0 cellpadding=0 width=468>
	<tr>
		<td width="85%"><div id="out"></div><div id="geturltext" style="margin-top:3px;"><b>Do you want to embed this spoken text into E-mail or Web page?</b></div></td>
		<td widht="15%" align="center"><input style="margin-top:3px;width:50px;" type="button" value="Yes!" onclick="open_url('http://paralink.com/TTS/url.asp?','','url');document.getElementById('urlfield').style.display='block';document.getElementById('copyfield').style.display='block';this.style.display='none';seturltext(1);document.getElementById('url').focus();" style="margin-left:10px;width:50px;" onmouseup="mouseup1(this)" class="buts buts-over" onmousedown="mousedown1(this)" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)" id="yesbtn"> 
	</tr>
	<tr>
		<td align="left"><div style="border:1px solid black;display:none;padding:1px;" name="urlfield" id="urlfield"><table border=0 cellspacing=0 cellpadding=0><tr><td><img src="http://paralink.com/images/url.gif"></td><td><input type="text" name="url" id="url" value="http://tts.imtranslator.net/" style="width:375px;border:0px" class="turl"></td></tr></table></div></td>
		<td align="center" width="120"><input name="copyfield" id="copyfield" type="button" value="Copy" onclick="var id='url'; UrlCopy(id);" style="width:50px;display:none" onmouseup="mouseup1(this)" class="buts buts-over" onmousedown="mousedown1(this)" onmouseover="mouseover1(this)" onmouseout="mouseout1(this)"> 
	</tr>	
</table>
<script>
var please_wait = null;
function open_url(url,params,target) {
d=document.getElementById('TTSLangs').value;
t=window.frames['TTSText'].document.getElementById('text').value;

do {
    t = t.replace(" ","^");
}while(t.indexOf(" ") > 0 );
var params =  "u=" +params+ "&d="+ d +"&t="+t;
var sha1_params = params + "&s=" + document.getElementById('spd').value;

if(sha1Hash(sha1_params) != getCookie("sha1"))
 {
    document.getElementById(target).value ="Loading...";
	http = false;
    // branch for native XMLHttpRequest object
    if(window.XMLHttpRequest && !(window.ActiveXObject)) {
    	try {
			http = new XMLHttpRequest();
        } catch(e) {
			http = false;
        }
    // branch for IE/Windows ActiveX version
    } else if(window.ActiveXObject) {
       	try {
        	http = new ActiveXObject("Msxml2.XMLHTTP");
      	} catch(e) {
        	try {
          		http = new ActiveXObject("Microsoft.XMLHTTP");
        	} catch(e) {
          		http = false;
        	}
		}
    }


  http.open("POST", url, true);

  http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  http.setRequestHeader("Content-length", params.length);
  http.setRequestHeader("Connection", "close");

  http.onreadystatechange = function() {//Call a function when the state changes.
	if(http.readyState == 4 && http.status == 200) {
		document.getElementById(target).value = http.responseText;
	}
  }
  http.send(params);
  setCookie("sha1",sha1Hash(sha1_params));
 }
}


function response(url, target) {
 	if (link.readyState == 4) {
	 	document.getElementById(target).value = (link.status == 200) ? link.responseText : "" + link.status;
	}

}

function UrlCopy(id){
      var ctrl = document.getElementById(id);
	if (browser.ie && !browser.mac && !browser.opera) {                
		Copied = ctrl.createTextRange();
		Copied.execCommand("Copy");
                
	}else{copyPasteMsg();}  
     ctrl.focus ();
}
</script>

		</div>
	   </div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	 </div>			
       </td>
     </tr>
   </table>
<script>
function doCommandTTS (cmd) 
{
  var el = parent.frames["TTSText"].document.getElementById('text'); 
  return doCommandTTSEx(cmd, el);
}

function doCommandTTSEx(cmd, el)
{
if(!el)	return;
   var textCtrl =  el; // form.text;
    if (browser.ie) {
      textCtrl.createTextRange ().execCommand (cmd);
   }
   else {
      switch (cmd) {
         case "Copy":  copyPasteMsg(); m_clipboard = textCtrl.value; break;
         case "Paste": copyPasteMsg(); textCtrl.focus (); if(m_clipboard) textCtrl.value = m_clipboard; break;
         case "Delete":textCtrl.focus (); textCtrl.value = " "; break;
         case "Cut":   copyPasteMsg(); textCtrl.focus (); m_clipboard = textCtrl.value; textCtrl.value = " "; break;
      }
   }
	return true;
}

function copyPasteMsg(){
	if(navigator.userAgent.indexOf("MSIE") == -1) {
		gebi('divalert').style.display = "block";
		gebi('divalert').style.left = (document.body.clientWidth-350)/2;
		gebi('divalertcontent').innerHTML = "Your browser does not allow access to your computer's clipboard.<br>Instead, please use Ctrl-C for Copy, Ctrl-X for Cut and Ctrl-V for<br>Paste, or use Edit menu above the browser toolbar.<br><br>";
	}	
}


var current_font_source = "small";
function change_fontTTS()
{
if (current_font_source == "small"){
	current_font_source = "large";
	parent.frames["TTSText"].document.getElementById('text').style.fontSize = "20px";
	document.getElementById('font-s').src = "images/btns/font-s.gif";
	document.getElementById('font-smenu').src = "images/btns/font-s.gif";
}
else{
	current_font_source="small";
	parent.frames["TTSText"].document.getElementById('text').style.fontSize = "15px";
	document.getElementById('font-s').src = "images/btns/font-b.gif";
	document.getElementById('font-smenu').src = "images/btns/font-b.gif";
}
}

</script>

                            <iframe src="http://paralink.com/tts.asp" name="TTSText" frameborder="0" id="TTSText" style="margin-top:3px;width:97%;height:70px;border:1px solid #663300;" SCROLLING=NO></iframe>
			   </div>
			   
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	
			 <div class="inset" style="width:97%;" id="closer" name="closer">
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div align=left><div id="wait" name="wait" style="display:none;position:absolute;margin-top:20px;margin-left:150px;"><b>LOADING, PLEASE WAIT ...</b></div></div>		
			   <div class="boxcontent" style="text-align:center">
				<div class='fenContent' id="speech_container"></div>				
			   </div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			 </div>	


		</div>                
	<b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
  </div>	
 </div>
</div>

<!- FAKE FENSTER -->
 <div id='fen19' class='fenster' style="display:none;width:0px;height:0px;top:0px;left:0px;z-index:555;" appTitle = "">
 </div>


<!-- Custom Alert for LIMITATION OF TRANSLATION -->
<div id="divlimit" class="raised" style="width:350px;display:none;top:260px;position:absolute;z-index:9999" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif"  title="Close" border="0" onClick="gebi('logoutfog').style.display='none'; gebi('divlimit').style.display='none'; selects(1); return false;"  width="14" height="14"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" style="padding:5px;height:40px"><script>document.write(TEXT_MSG_LIMIT_START + " "+ LIMIT + " " + TEXT_MSG_LIMIT_END+"<br>You entered: <input type=text id='GlobalCurChars' size='6' style='text-align:center;border:0px;width=45px;background:transporant' value='"+GlobalCurChars+"'> characters.");</script></div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
			   	<br>
			   	<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Close" onclick="gebi('logoutfog').style.display='none'; gebi('divlimit').style.display='none'; selects(1); return false;">
			   	<br>
			   	<input type="checkbox" id="donotshow" name="donotshow" onclick=" setCookie('donotshow', gebi('donotshow').checked);"> Don't show again
			   	</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>
</div>

<!-- Custom Alert -->
<div id="divERROR" class="raised" style="width:350px;display:none;top:200px;position:absolute;z-index:9999" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif"  title="Close" border="0" onClick="gebi('logoutfog').style.display='none'; gebi('divERROR').style.display='none'; selects(1); return false;"  width="14" height="14"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div id="divERRORcontent" class="boxcontent" style="padding:5px;height:20px">
                           </div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
			   	<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Close" onclick="gebi('logoutfog').style.display='none'; gebi('divERROR').style.display='none'; selects(1); return false;">
			   	</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>
</div>

<!-- Custom Alert for LIMITATION OF TTS -->
<div id="divlimit2" class="raised" style="width:350px;display:none;top:260px;position:absolute;z-index:9999" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif"  title="Close" border="0" onClick="gebi('logoutfog').style.display='none'; gebi('divlimit2').style.display='none'; selects(1); return false;"  width="14" height="14"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent" style="padding:5px;height:40px"><script>document.write("Warning: The Text To Speech (TTS) service is able to speak up to " + ttsLIMIT + " characters at one time.<br><br>The text will be trimmed!");</script></div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
			   	<br>
			   	<div id="ttstodo"></div>
			   	<br>
			   	<input type="checkbox" id="ttslimshow" name="ttslimshow" onclick=" setCookie('ttslimshow', gebi('ttslimshow').checked);"> Don't show again
			   	</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>
</div>

<!-- Alert for Auto Language Detection -->
<div id="divalertauto" class="raised" style="width:350px;display:none;top:260px;position:absolute;z-index:9999" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif"  title="Close" border="0" onClick="gebi('logoutfog').style.display='none'; gebi('divalertauto').style.display='none'; selects(1); return false;" width="14" height="14"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div id="lind" class="boxcontent"></div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">                                                                                                                                                                               
					<div id="lmenu" name="lmenu"></div> <br>
                                        <input disabled type="button" class="buts buts-out" id="trButton" name="trButton" value="Translate" onclick="saveNewLangs('');return false;"> &nbsp;  &nbsp;
					<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Cancel" onclick="gebi('logoutfog').style.display='none'; gebi('divalertauto').style.display='none'; selects(1); return false;">
				</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>

</div>
<!-- Custom Alert for Logout -->
<div id="divalertlogout" class="raised" style="width:350px;display:none;top:260px;position:absolute;z-index:9999" align="center">
	  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
	<div class="boxcontent" align="center" >
		<div class="inset" style="width:95%;">
			<div align="right"><img title="Close" style="margin-bottom:2px;" src="http://paralink.com/SKINS/gold/images/exit-small.gif"  title="Close" border="0" onClick="gebi('logoutfog').style.display='none'; gebi('divalertlogout').style.display='none'; selects(1); return false;" width="14" height="14"></div>
			  <b class="top"><b class="b1"></b><b class="b2"></b><b class="b3"></b><b class="b4"></b></b>
			   <div class="boxcontent">This function is available for registrants only!<br><br><b>Would you like to sign up?</b></div>
				<div style="text-align:center;padding-top:10px;" class="boxcontent">
					<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Ok" onclick="top.location='http://imtranslator.com';"> &nbsp;&nbsp;
					<input type="button" class="buts buts-out" id="divAlertButton" name="divAlertButton" value="Cancel" onclick="gebi('logoutfog').style.display='none'; gebi('divalertlogout').style.display='none'; selects(1); return false;">
				</div>
			  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
			</div>
		</div>
	  <b class="bottom"><b class="b4b"></b><b class="b3b"></b><b class="b2b"></b><b class="b1b"></b></b>
	</div>

</div>


<div id="translationloading" name="translationloading" style="margin-top:220px;margin-left:-25px;">
	<img src="http://paralink.com/images/loading_trans.gif"/ width="15" height="15">
</div>