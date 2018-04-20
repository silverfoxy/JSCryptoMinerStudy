<!DOCTYPE html>
<html dir="rtl" lang="fa-IR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="مرجع تخصصی آموزش برنامه نویسی اندروید">
<meta name="keywords" content="آموزش اندروید استودیو , آموزش فارسی اندروید استدیو , آموزش جاوا , آموزش Android Studio , آموزش برنامه نویسی اندروید , آموزش جنی موشن , نصب اندروید استودیو , نصب جنی موشن , برنامه نویسی اندروید با جاوا , API در اندروید , Genymotion , اتصال جنی موشن به اندروید استدیو , ">
<a href="http://antivirusyab.ir/" rel="follow"></a>
<title>همیار اندروید | مرجع تخصصی آموزش برنامه نویسی اندروید</title>
<link rel="shortcut icon" type="image/x-icon" href="http://hamyarroid.com/wp-content/themes/HamyarRoid/img/ghaleb/my_icon.ico" />
<link rel="stylesheet" media="screen" type="text/css" href="http://www.hamyarroid.com/wp-content/themes/HamyarRoid/style.css" />
<link href="http://www.hamyarroid.com/wp-content/themes/HamyarRoid/icomoon/style.css" rel="stylesheet" type="text/css">
<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.hamyarroid.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='crayon-css'  href='http://www.hamyarroid.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='http://www.hamyarroid.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-droid-sans-mono-css'  href='http://www.hamyarroid.com/wp-content/plugins/crayon-syntax-highlighter/fonts/droid-sans-mono.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='wpfront-scroll-top-css'  href='http://www.hamyarroid.com/wp-content/plugins/wpfront-scroll-top/css/wpfront-scroll-top.min.css?ver=1.6.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.hamyarroid.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.hamyarroid.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/www.hamyarroid.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.hamyarroid.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga'></script>
<link rel='https://api.w.org/' href='http://www.hamyarroid.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.hamyarroid.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.hamyarroid.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!--
This site is protected by WP-CopyRightPro
Copyright 2010  Wp-CopyRightPro, IN  (http://wp-copyrightpro.com/)
-->

<!-- EVITAR CLICK DERECHO-->
<script language="Javascript">
<!-- Begin
document.oncontextmenu = function(){return false}
// End -->
</script>

<!-- SELECCION DE TEXTO-->
<script type="text/javascript">
// IE Evitar seleccion de texto
document.onselectstart=function(){
if (event.srcElement.type != "text" && event.srcElement.type != "textarea" && event.srcElement.type != "password")
return false
else return true;
};

// FIREFOX Evitar seleccion de texto
if (window.sidebar){
document.onmousedown=function(e){
var obj=e.target;
if (obj.tagName.toUpperCase() == "INPUT" || obj.tagName.toUpperCase() == "TEXTAREA" || obj.tagName.toUpperCase() == "PASSWORD")
return true;
/*else if (obj.tagName=="BUTTON"){
return true;
}*/
else
return false;
}
}
// End -->
</script>


<!-- EVITAR IFRAME-->


<!-- EVITAR DRAG AND DROP-->


<meta name="samandehi" content="816860373"/>


<!---------------------------------------------jquery-->
<script src="http://www.hamyarroid.com/wp-content/themes/HamyarRoid/js/jquery.min.js"></script>
<script src="http://www.hamyarroid.com/wp-content/themes/HamyarRoid/js/my_jquery.js"></script>




<!---------------------------------------------------------------------------academy-->
<script type="text/javascript">
$(document).ready(function(){
$('.l1').show();
$('.b1').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
$('.l2').hide();
$('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l3').hide();
$('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l4').hide();
$('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l5').hide();
$('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l6').hide();
$('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l7').hide();
$('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l8').hide();
$('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l9').hide();
$('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l10').hide();
$('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l11').hide();
$('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
$('.l12').hide();
$('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});



$('.b1').click(function(){
    $('.l1').slideDown();
	$('.b1').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b2').click(function(){
    $('.l2').slideDown();
	$('.b2').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b3').click(function(){
    $('.l3').slideDown();
	$('.b3').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b4').click(function(){
    $('.l4').slideDown();
	$('.b4').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b5').click(function(){
    $('.l5').slideDown();
	$('.b5').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b6').click(function(){
    $('.l6').slideDown();
	$('.b6').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b7').click(function(){
    $('.l7').slideDown();
	$('.b7').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b8').click(function(){
    $('.l8').slideDown();
	$('.b8').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b9').click(function(){
    $('.l9').slideDown();
	$('.b9').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b10').click(function(){
    $('.l10').slideDown();
	$('.b10').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b11').click(function(){
    $('.l11').slideDown();
	$('.b11').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l12').hide();
    $('.b12').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});
$('.b12').click(function(){
    $('.l12').slideDown();
	$('.b12').css({'box-shadow':'0 1.5px 4px rgba(0, 0, 0, 0.24), 0 1.5px 6px rgba(0, 0, 0, 0.12)' , 'border':'2px solid #fff'});
    $('.l2').hide();
    $('.b2').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l3').hide();
    $('.b3').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l4').hide();
    $('.b4').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l5').hide();
    $('.b5').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l6').hide();
    $('.b6').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l7').hide();
    $('.b7').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l8').hide();
    $('.b8').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l9').hide();
    $('.b9').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l10').hide();
    $('.b10').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l11').hide();
    $('.b11').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
	$('.l1').hide();
    $('.b1').css({'box-shadow':'none' , 'border':'2px solid #558B2F'});
});



});
</script>
<!---------------------------------------------------------------------------academy-->
  

<!---------------------------------------------------------------------------S_Fhrest-->
<script type="text/javascript">
$(document).ready(function(){

	$('.m_f_1').hide();
	$('.m_f_2').hide();
	$('.m_f_3').hide();
	$('.m_f_4').hide();
	$('.m_f_5').hide();
	$('.m_f_6').hide();
	$('.m_f_7').hide();
	$('.m_f_8').hide();
	$('.m_f_9').hide();
	$('.m_f_10').hide();
	$('.m_f_11').hide();
	$('.m_f_12').hide();
		
	$('.btn_f1').click(function(){
		$('.m_f_1').slideDown();
		$('.btn_f1').css({'background-position':'top right'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
		
	});
	$('.btn_f2').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').slideDown();
		$('.btn_f2').css({'background-position':'top right'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
		
	});
	$('.btn_f3').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').slideDown();
		$('.btn_f3').css({'background-position':'top right'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
		
	});
	$('.btn_f4').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').slideDown();
		$('.btn_f4').css({'background-position':'top right'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
		
	});
	$('.btn_f5').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').slideDown();
		$('.btn_f5').css({'background-position':'top right'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f6').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').slideDown();
		$('.btn_f6').css({'background-position':'top right'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f7').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').slideDown();
		$('.btn_f7').css({'background-position':'top right'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f8').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').slideDown();
		$('.btn_f8').css({'background-position':'top right'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f9').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').slideDown();
		$('.btn_f9').css({'background-position':'top right'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f10').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').slideDown();
		$('.btn_f10').css({'background-position':'top right'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f11').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').slideDown();
		$('.btn_f11').css({'background-position':'top right'});
		$('.m_f_12').hide();
		$('.btn_f12').css({'background-position':'top left'});
	});
	$('.btn_f12').click(function(){
		$('.m_f_1').hide();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').hide();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').hide();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').hide();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').hide();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').hide();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').hide();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').hide();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').hide();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').hide();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').hide();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').slideDown();
		$('.btn_f12').css({'background-position':'top right'});
	});
	
	/************************************************************************ تغییر رنگ شماره ها **/
	$('.t_o_f_1').hover(
	function(){$('.n_o_f_1').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_1').css({'background':'#FF5D5D'});});
	$('.t_o_f_2').hover(
	function(){$('.n_o_f_2').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_2').css({'background':'#FF5D5D'});});
	$('.t_o_f_3').hover(
	function(){$('.n_o_f_3').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_3').css({'background':'#FF5D5D'});});
	$('.t_o_f_4').hover(
	function(){$('.n_o_f_4').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_4').css({'background':'#FF5D5D'});});
	$('.t_o_f_5').hover(
	function(){$('.n_o_f_5').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_5').css({'background':'#FF5D5D'});});
	$('.t_o_f_6').hover(
	function(){$('.n_o_f_6').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_6').css({'background':'#FF5D5D'});});
	$('.t_o_f_7').hover(
	function(){$('.n_o_f_7').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_7').css({'background':'#FF5D5D'});});
	$('.t_o_f_8').hover(
	function(){$('.n_o_f_8').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_8').css({'background':'#FF5D5D'});});
	$('.t_o_f_9').hover(
	function(){$('.n_o_f_9').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_9').css({'background':'#FF5D5D'});});
	$('.t_o_f_10').hover(
	function(){$('.n_o_f_10').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_10').css({'background':'#FF5D5D'});});
	$('.t_o_f_11').hover(
	function(){$('.n_o_f_11').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_11').css({'background':'#FF5D5D'});});
	$('.t_o_f_12').hover(
	function(){$('.n_o_f_12').css({'background':'#8BC34A'});},
	function(){$('.n_o_f_12').css({'background':'#FF5D5D'});});

	
	
	/**
	$('#box_fehrest').mouseleave(function(){
		$('.m_f_1').slideUp();
		$('.btn_f1').css({'background-position':'top left'});
		$('.m_f_2').slideUp();
		$('.btn_f2').css({'background-position':'top left'});
		$('.m_f_3').slideUp();
		$('.btn_f3').css({'background-position':'top left'});
		$('.m_f_4').slideUp();
		$('.btn_f4').css({'background-position':'top left'});
		$('.m_f_5').slideUp();
		$('.btn_f5').css({'background-position':'top left'});
		$('.m_f_6').slideUp();
		$('.btn_f6').css({'background-position':'top left'});
		$('.m_f_7').slideUp();
		$('.btn_f7').css({'background-position':'top left'});
		$('.m_f_8').slideUp();
		$('.btn_f8').css({'background-position':'top left'});
		$('.m_f_9').slideUp();
		$('.btn_f9').css({'background-position':'top left'});
		$('.m_f_10').slideUp();
		$('.btn_f10').css({'background-position':'top left'});
		$('.m_f_11').slideUp();
		$('.btn_f11').css({'background-position':'top left'});
		$('.m_f_12').slideUp();
		$('.btn_f12').css({'background-position':'top left'});
	});
	**/
	
});
</script>
<!---------------------------------------------------------------------------E_Fhrest-->


<!---------------------------------------------------------------------------home-->
<script type="text/javascript">
$(document).ready(function(){
$('.list_home_x1').css({'background':'#FF5D5D'});
$('.list_home_x2').css({'cursor':'auto'});
/////////////////////////////////////////////////////////////////////// 2	
$('.box_home_x4').show();
$('.menu_tab_box_home_x4').css({'background':'#FF5D5D'});
$('.box_home_x2').hide();
$('.menu_tab_box_home_x2').css({'background':'#8BC34A'});
$('.box_home_x3').hide();
$('.menu_tab_box_home_x3').css({'background':'#8BC34A'});
$('.box_home_x1').hide();
$('.menu_tab_box_home_x1').css({'background':'#8BC34A'});



$('.menu_tab_box_home_x1').click(function(){
    $('.box_home_x1').fadeIn();
	$('.menu_tab_box_home_x1').css({'background':'#FF5D5D'});
	$('.box_home_x2').hide();
	$('.menu_tab_box_home_x2').css({'background':'#8BC34A'});
	$('.box_home_x3').hide();
	$('.menu_tab_box_home_x3').css({'background':'#8BC34A'});
	$('.box_home_x4').hide();
	$('.menu_tab_box_home_x4').css({'background':'#8BC34A'});
});
$('.menu_tab_box_home_x2').click(function(){
    $('.box_home_x2').fadeIn();
	$('.menu_tab_box_home_x2').css({'background':'#FF5D5D'});
	$('.box_home_x1').hide();
	$('.menu_tab_box_home_x1').css({'background':'#8BC34A'});
	$('.box_home_x3').hide();
	$('.menu_tab_box_home_x3').css({'background':'#8BC34A'});
	$('.box_home_x4').hide();
	$('.menu_tab_box_home_x4').css({'background':'#8BC34A'});
});
$('.menu_tab_box_home_x3').click(function(){
    $('.box_home_x3').fadeIn();
	$('.menu_tab_box_home_x3').css({'background':'#FF5D5D'});
	$('.box_home_x2').hide();
	$('.menu_tab_box_home_x2').css({'background':'#8BC34A'});
	$('.box_home_x1').hide();
	$('.menu_tab_box_home_x1').css({'background':'#8BC34A'});
	$('.box_home_x4').hide();
	$('.menu_tab_box_home_x4').css({'background':'#8BC34A'});
});
$('.menu_tab_box_home_x4').click(function(){
    $('.box_home_x4').fadeIn();
	$('.menu_tab_box_home_x4').css({'background':'#FF5D5D'});
	$('.box_home_x2').hide();
	$('.menu_tab_box_home_x2').css({'background':'#8BC34A'});
	$('.box_home_x3').hide();
	$('.menu_tab_box_home_x3').css({'background':'#8BC34A'});
	$('.box_home_x1').hide();
	$('.menu_tab_box_home_x1').css({'background':'#8BC34A'});
});





});
</script>
<!---------------------------------------------------------------------------home-->

</head>
<body>











<div id="header">
<div id="header2">
<div id="logo"></div>
</div>
</div>


<div id="z_menu">



<div id="menu">

<div class="home">
<a href="http://www.hamyarroid.com/"><span class="icon-home"></span></a>
</div>


<ul>
<li><a href="http://www.hamyarroid.com/about-us" target="_blank">درباره ما</a></li>
<li><a href="http://www.hamyarroid.com/contact-us" target="_blank">ارتباط با ما</a></li>
<li><a href="http://www.hamyarroid.com/advertise" target="_blank"> تبلیغات</a></li>
<li><a href="http://www.hamyarroid.com/academy" target="_blank">آکادمی</a></li>
<li><a href="http://www.hamyarroid.com/tools" target="_blank">جعبه ابزار</a></li>
</ul>


</div>

</div>










<div id="content">
<div id="r_content">




<div id="box_bakhshe_mohm">







<div id="start">
    <div id="tasvir_start"></div>
    <div id="matn">
    دوست داری برنامه اندروید بسازی ...!؟ <br />
    نمی دونی از کجا شروع کنی ... !؟<br />
    یادگیری گام به گام و کاملا رایگان در <br />
    آکادمی همیار اندروید
    </div>
    <a id="button_start" href="http://www.hamyarroid.com/academy" target="_blank">شروع یادگیری</a>
</div>










</div>






















<div id="box_dastebandi_android">


<div id="tit_b_d_a">
<div id="z_num_and">
<div id="num_and">
87</div>
</div>
</div>




<div id="mohtava_b_d_a">

<a href="http://www.hamyarroid.com/android-studio/no-categories-_-android-studio/">
<div class="daste">
<div class="num_daste">15</div><div class="post_daste"><h2>
دسته بندی نشده
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/preparing-ide-android/">
<div class="daste">
<div class="num_daste">11</div><div class="post_daste"><h2>
آماده سازی محیط برنامه نویسی
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/android-basics/">
<div class="daste">
<div class="num_daste">8</div><div class="post_daste"><h2>
آموزش ها و مباحث پایه ای
</h2></div>
</div></a>


<a href="http://www.hamyarroid.com/android-studio/notes-android-studio/">
<div class="daste">
<div class="num_daste">3</div><div class="post_daste"><h2>
نکات کاربردی اندروید استودیو
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/useful-website/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
وب سایت های مفید و کاربردی
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/alertdialog/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
AlertDialog
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/logcat/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
LogCat
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/activity-lifecycle/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
Activity Lifecycle
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/activity/">
<div class="daste">
<div class="num_daste">3</div><div class="post_daste"><h2>
Activity
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/manifest/">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
Manifest
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/strings/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
Strings
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/statusbar/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
StatusBar
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/actionbar/">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
ActionBar
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/toast/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
Toast
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/library/">
<div class="daste">
<div class="num_daste">6</div><div class="post_daste"><h2>
Library
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/listview/">
<div class="daste">
<div class="num_daste">3</div><div class="post_daste"><h2>
ListView
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/cardview">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
CardView
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/recyclerview">
<div class="daste">
<div class="num_daste">0</div><div class="post_daste"><h2>
RecyclerView
</h2></div>
</div></a>

<!-------------------------------------------------------------------------------------------------Joda-->
<div class="joda">
    <div class="onva_joda"> ویو ها و ابزارهای موجود در محیط برنامه نویسی </div>
    <div class="khat_joda"></div>
</div>
<!-------------------------------------------------------------------------------------------------Joda-->

<a href="http://www.hamyarroid.com/android-studio/mediaplayer/">
<div class="daste">
<div class="num_daste">4</div><div class="post_daste"><h2>
(MediaPlayer (MediaController 
</h2></div>
</div></a>


<a href="http://www.hamyarroid.com/android-studio/webview/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
WebView
</h2></div>
</div></a>


<a href="http://www.hamyarroid.com/android-studio/videoview/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
VideoView
</h2></div>
</div></a>


<a href="http://www.hamyarroid.com/android-studio/button/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
Button
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/edittext/">
<div class="daste">
<div class="num_daste">0</div><div class="post_daste"><h2>
EditText
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/textview/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
TextView
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/imagebutton">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
ImageButton
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/scrollview">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
ScrollView
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/radiobutton-radiogroup">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
RadioButton & RadioGroup
</h2></div>
</div></a>

<!-------------------------------------------------------------------------------------------------Joda-->
<div class="joda">
    <div class="onva_joda">   طراحی رابط کاربری و زیباسازی </div>
    <div class="khat_joda"></div>
</div>
<!-------------------------------------------------------------------------------------------------Joda-->

<a href="http://www.hamyarroid.com/android-studio/layout/">
<div class="daste">
<div class="num_daste">4</div><div class="post_daste"><h2>
Layout
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/style/">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
Style
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/shape/">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
Shape
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/animation/">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
Animation
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/typeface/">
<div class="daste">
<div class="num_daste">2</div><div class="post_daste"><h2>
Typeface
</h2></div>
</div></a>

<!-------------------------------------------------------------------------------------------------Joda-->
<div class="joda">
    <div class="onva_joda">   سخت افزار </div>
    <div class="khat_joda"></div>
</div>
<!-------------------------------------------------------------------------------------------------Joda-->

<a href="http://www.hamyarroid.com/android-studio/camera/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
Camera
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/vibrator/">
<div class="daste">
<div class="num_daste">1</div><div class="post_daste"><h2>
Vibrator
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/bluetooth/">
<div class="daste">
<div class="num_daste">0</div><div class="post_daste"><h2>
Bluetooth
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/wifi/">
<div class="daste">
<div class="num_daste">0</div><div class="post_daste"><h2>
WiFi
</h2></div>
</div></a>

<!-------------------------------------------------------------------------------------------------Joda-->
<div class="joda">
    <div class="onva_joda">  ذخیره اطلاعات و دیتابیس  </div>
    <div class="khat_joda"></div>
</div>
<!-------------------------------------------------------------------------------------------------Joda-->

<a href="http://www.hamyarroid.com/android-studio/sqlite-database/">
<div class="daste">
<div class="num_daste">0</div><div class="post_daste"><h2>
SQLite Database
</h2></div>
</div></a>

<a href="http://www.hamyarroid.com/android-studio/sharedpreferences/">
<div class="daste">
<div class="num_daste">0</div><div class="post_daste"><h2>
SharedPreferences
</h2></div>
</div></a>




<br class="clear" />
</div>

</div>












<!-- FaraDars Ad START -->
<div style="direction: rtl; font-family: Tahoma; padding: 0px; margin-bottom: 20px;">
	
	<table style="margin-left: auto; margin-right: auto; background: white; border-collapse: separate !important; border-spacing: 2px !important;">
		<tbody>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/how-to-learn/android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">اندروید استودیو</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvrj101-java-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">برنامه نویسی جاوا</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvand9506-building-guess-the-picture-game-app-for-android?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">ساخت بازی حدس تصویر</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvrbt9412-simulation-robot-control-using-android?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">برنامه نویسی اندروید پایه</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvrbt9412-simulation-robot-control-using-android?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">ربات و کنترل آن با اندروید</span>
				    </a>
			</td>
		</tr>
		
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8	';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvand9502-server-side-database-in-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">ارتباط با دیتابیس سمت سرویس</span>
				    </a>
			</td>
		</tr>
		
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9503-building-book-apps-and-data-in-android?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				ساخت <span style="font-weight: bold; font-size:13px">کتاب و ساخت داده ها در اندروید</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvand9408-basic-for-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">برنامه نویسی اندروید با بیسیک</span>
				    </a>
			</td>
		</tr>		
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvand94061-supplementary-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">برنامه نویسی اندروید پیشرفته</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand95041-voice-dictionary-supported-two-language?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				آموزش <span style="font-weight: bold; font-size:13px">ساخت دیکشنری صوتی با اندروید</span>
				    </a>
			</td>
		</tr>		
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="http://faradars.org/free-courses?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				        <span>&#9679;&nbsp;</span><span style="font-weight: bold; font-size:13px" onMouseOver="this.style.color='#fff';" onMouseOut="this.style.color='#000';">آموزش های رایگان</span>
				    </a>
			</td>
		</tr>
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="http://kaprila.com?utm_medium=referral&utm_source=link-kaprila&utm_campaign=side-table" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				        <span>&#9679;&nbsp;</span><span style="font-weight: bold; font-size:13px" onMouseOver="this.style.color='#fff';" onMouseOut="this.style.color='#000';">تبلیغات دیجیتال هوشمند</span>
				    </a>
			</td>
		</tr>
		
		<tr>
			<td style="width: 250px; padding-right: 10px; background: #AEF6A8;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#607D8B';" onMouseOut="this.style.background='#AEF6A8';">
				<a target="_blank" href="https://faradars.org/jobs/technical?utm_medium=referral&utm_source=link-jobs&utm_campaign=hamyarroid.com" style="font-family: Tahoma; font-size: 13px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 5px;">
				        <span>&#9679;&nbsp;</span><span style="font-weight: bold; font-size:13px" onMouseOver="this.style.color='#fff';" onMouseOut="this.style.color='#000';">استخدام در فرادرس</span>
				    </a>
			</td>
		</tr>
		</tbody>
	</table>
	
</div>
<!-- FaraDars Ad END -->








<a href="https://telegram.me/hamyarroid_com" target="_blank">
<div class="box_donbal_konid_tel"></div>
</a>
<div id="box_tablighat_3">

<iframe src="//beta.kaprila.com/a/show.php?ref=hamyarroid.com &w=300&h=660&id=ladder-postpay&template=ladder&count=8" scrolling="no" style="background: #FFF url(//beta.kaprila.com/a/images/loading.gif) no-repeat center; width: 300px; height: 660px; max-width: 100%;" frameborder="0"></iframe>


</div>
</div>
<div id="l_content">
<div id="box_tablighat_1">

<div id="tit_b_t_1">تبلیغات</div>


	<div id="faradars_ad_hamyarroid_com_static-post" style="width: 550px; height: 550px; max-width: 100%;"></div><script async src="//beta.kaprila.com/a/show.js.php?w=550&h=550&ref=hamyarroid.com&id=static-post&paneltest&template=static-post"></script>

	
	

	
	<!-- FaraDars Ad START -->
<div style="direction: rtl; font-family: Tahoma; padding: 0px; margin-bottom: 20px;">
	
	<table style="margin-left: auto; margin-right: auto; background: white; border-collapse: separate !important; border-spacing: 2px !important;">
		<tbody>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/how-to-learn/android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					ساخت <span style="font-weight: bold; font-size:13px">اندروید استودیو</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9406-basic-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">کار با Activity در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/how-to-learn/web-design-and-programming&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">طراحی وب</span>
				</a>
			</td>
		</tr>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvand9408-basic-for-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">اندروید با بیسیک</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9406-basic-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">کار با Layoutها در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvrj101-java-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">برنامه نویسی جاوا</span>
				</a>
			</td>
		</tr>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvand94061-supplementary-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">فرگمنت در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9406-basic-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">کار با Intent ها در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvand96051-project-based-android-programming-create-list-of-incoming-emails-as-gmail?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">برنامه نویسی اندروید پایه</span>
				</a>
			</td>
		</tr>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvcp9504-c-plus-plus-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">ساخت بازی حدس تصویر</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9406-basic-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size: 13px">کامل کار با Toast در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvand94061-supplementary-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					دروس <span style="font-weight: bold; font-size:13px">برنامه نویسی اندروید تکمیلی</span>
				</a>
			</td>
		</tr>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvrbt9412-simulation-robot-control-using-android&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">ربات و کنترل آن با اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9502-server-side-database-in-android-programming?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					آموزش <span style="font-weight: bold; font-size:13px">ارتباط با دیتابیس در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvand96051-project-based-android-programming-create-list-of-incoming-emails-as-gmail?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					ساخت <span style="font-weight: bold; font-size:13px">ایمیل ای ورودی با اندروید</span>
				</a>
			</td>
		</tr>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #b3e5fc;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#77d1f8';" onMouseOut="this.style.background='#b3e5fc';">
				<a target="_blank" href="https://faradars.org/courses/fvand95041-voice-dictionary-supported-two-language?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					ساخت <span style="font-weight: bold; font-size:13px">دیکشنری صوتی با اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF176;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#FFCD5A';" onMouseOut="this.style.background='#FFF176';">
				<a target="_blank" href="https://faradars.org/courses/fvand9503-building-book-apps-and-data-in-android?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					ساخت <span style="font-weight: bold; font-size:13px">کتاب و کار با داده ها در اندروید</span>
				</a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #ffcdd2;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#ffa0a8';" onMouseOut="this.style.background='#ffcdd2';">
				<a target="_blank" href="https://faradars.org/courses/fvand9510-led-rgb-scheduled-control-using-android?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
					<span style="font-weight: bold; font-size:13px">کنترل زمان بندی LED RGB با اندروید</span>
				</a>
			</td>
		</tr>
		<tr>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #C9EDFE;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#607D8B';" onMouseOut="this.style.background='#C9EDFE';">
				<a target="_blank" href="http://faradars.org/free-courses?utm_medium=referral&utm_source=hamyarroid.com&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
				        <span>&#9679;&nbsp;</span><span style="font-weight: bold; font-size:13px" onMouseOver="this.style.color='#fff';" onMouseOut="this.style.color='#000';">آموزش های رایگان</span>
				    </a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFF59F;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#607D8B';" onMouseOut="this.style.background='#FFF59F';">
				<a target="_blank" href="http://kaprila.com?utm_medium=referral&utm_source=link-kaprila&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
				        <span>&#9679;&nbsp;</span><span style="font-weight: bold; font-size:13px" onMouseOver="this.style.color='#fff';" onMouseOut="this.style.color='#000';">تبلیغات دیجیتال هوشمند</span>
				    </a>
			</td>
			<td style="padding-top: 10px; width: 225px; padding-right: 4px; background: #FFDDE1;height:40px !important; border-radius: 3px;" onMouseOver="this.style.background='#607D8B';" onMouseOut="this.style.background='#FFDDE1';">
				<a target="_blank" href="https://faradars.org/jobs/technical?utm_medium=referral&utm_source=link-jobs&utm_campaign=header-table" style="font-family: Tahoma; font-size: 11px;text-align: right; text-decoration: none; color: black; display: block; padding: 3px 0 5px 0; padding-right: 2px;">
				        <span>&#9679;&nbsp;</span><span style="font-weight: bold; font-size:13px" onMouseOver="this.style.color='#fff';" onMouseOut="this.style.color='#000';">استخدام در فرادرس</span>
				    </a>
			</td>
		</tr>

		</tbody>
	</table>
	
</div>
<!-- FaraDars Ad END -->

	
	













</div>
















<div id="z_ti_home">
<div id="r_ti_home"></div>
<div id="c_ti_home"> دسترسی آسان به مطالب محبوب سایت </div>
<div id="l_ti_home"></div>
<br class="clear" />
</div>




<div id="list_home">
<ul>
<li class="list_home_x1">Android</li>
<li class="list_home_x2">Java</li>
</ul>
</div>



<div id="khat_home"></div>




<!------------------------------------------------------------- Android -->
<div id="tab_box_home" class="tab_box_home_x1">
<div id="menu_tab_box_home">
<ul>
<li class="menu_tab_box_home_x4">پیشنهادی</li>
<li class="menu_tab_box_home_x1">جدید</li>
<li class="menu_tab_box_home_x2">پر بازدید</li>
<li class="menu_tab_box_home_x3">پر بحث</li>
<a href="http://www.hamyarroid.com/android-studio/"> <li> همه </li></a>
</ul>
</div>
<div id="box_home_jadid" class="box_home_x1">
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-و-روش-استفاده-از-رادیو-باتن-و-رادیو-گروپ-در-برنامه-نویسی-اندروید-RadioButton-RadioGroup.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از رادیو باتن و رادیو گروپ در برنامه نویسی اندروید  (RadioButton &#038; RadioGroup)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۶ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/834#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/834" target="_blank" title="معرفی و روش استفاده از رادیو باتن و رادیو گروپ در برنامه نویسی اندروید  (RadioButton &#038; RadioGroup)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-و-روش-استفاده-از-متد-setOnclickListener-در-برنامه-نویسی-اندروید.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از متد setOnClickListener در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۴ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/828#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/828" target="_blank" title="معرفی و روش استفاده از متد setOnClickListener در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-،-دانلود-و-روش-استفاده-از-فونت-آیکون-آوسوم-Font-Awesome-در-برنامه-نویسی-اندروید-جلسه-2.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و روش استفاده از فونت آیکون آوسوم (Font Awesome) در برنامه نویسی اندروید (جلسه ۲)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۳ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/816#comments">۶ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/816" target="_blank" title="معرفی ، دانلود و روش استفاده از فونت آیکون آوسوم (Font Awesome) در برنامه نویسی اندروید (جلسه ۲)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-،-دانلود-و-روش-استفاده-از-فونت-آیکون-آوسوم-Font-Awesome-در-برنامه-نویسی-اندروید-جلسه-1.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و روش استفاده از فونت آیکون آوسوم (Font Awesome) در برنامه نویسی اندروید (جلسه ۱)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۳ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/813#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/813" target="_blank" title="معرفی ، دانلود و روش استفاده از فونت آیکون آوسوم (Font Awesome) در برنامه نویسی اندروید (جلسه ۱)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-کار-با-کارد-ویو-CardView-در-برنامه-نویسی-اندروید.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش کار با کارد ویو (CardView) در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۱ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/807#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/807" target="_blank" title="آموزش کار با کارد ویو (CardView) در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-و-روش-استفاده-از-ایمیج-باتن-ImageButton-در-برنامه-نویسی-اندروید-1.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از آلرت دیالوگ (AlertDialog) در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۹ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/803#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/803" target="_blank" title="معرفی و روش استفاده از آلرت دیالوگ (AlertDialog) در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-و-روش-استفاده-از-ایمیج-باتن-ImageButton-در-برنامه-نویسی-اندروید.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از ایمیج باتن (ImageButton) در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۸ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/797#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/797" target="_blank" title="معرفی و روش استفاده از ایمیج باتن (ImageButton) در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/استفاده-از-انیمیشن-محو-شدن-و-ظاهر-شدن-در-برنامه-نویسی-اندروید-FadeIn-FadeOut.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>استفاده از انیمیشن محو شدن و ظاهر شدن در برنامه نویسی اندروید (FadeIn &#038; FadeOut)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/792#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/792" target="_blank" title="استفاده از انیمیشن محو شدن و ظاهر شدن در برنامه نویسی اندروید (FadeIn &#038; FadeOut)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="675" height="425" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-کامل-و-استاندارد-تغییر-دادن-آیکون-اپلیکیشن-در-اندروید-استودیو-روش-دستی.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش دستی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۲ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/765#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/765" target="_blank" title="آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش دستی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="675" height="425" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-کامل-و-استاندارد-تغییر-دادن-آیکون-اپلیکیشن-در-اندروید-استودیو-روش-اتوماتیک.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش اتوماتیک)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۲ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/763#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/763" target="_blank" title="آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش اتوماتیک)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="700" height="404" src="http://www.hamyarroid.com/wp-content/uploads/حذف-،-فعال-و-غیرفعال-کردن-پلاگین-های-نصب-شده-در-اندروید-استودیو.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>حذف ، فعال و غیرفعال کردن پلاگین های نصب شده در اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/756#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/756" target="_blank" title="حذف ، فعال و غیرفعال کردن پلاگین های نصب شده در اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="700" height="404" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-نصب-پلاگین-در-اندروید-استودیو-به-روش-آفلاین.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش نصب پلاگین در اندروید استودیو به روش آفلاین</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/752#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/752" target="_blank" title="آموزش نصب پلاگین در اندروید استودیو به روش آفلاین">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="700" height="404" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-نصب-پلاگین-در-اندروید-استودیو-به-روش-آنلاین.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش نصب پلاگین در اندروید استودیو به روش آنلاین</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/747#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/747" target="_blank" title="آموزش نصب پلاگین در اندروید استودیو به روش آنلاین">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="700" height="404" src="http://www.hamyarroid.com/wp-content/uploads/سایز-استاندارد-برای-طراحی-آیکون-ها-در-برنامه-نویسی-اندروید.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>سایز استاندارد برای طراحی آیکون ها در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۱ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/740#comments">۱۳ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/740" target="_blank" title="سایز استاندارد برای طراحی آیکون ها در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="700" height="404" src="http://www.hamyarroid.com/wp-content/uploads/تشریح-اصطلاحات-و-مفاهیم-مهم-طراحی-رابط-کاربری-در-برنامه-نویسی-اندروید.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>تشریح اصطلاحات و مفاهیم مهم طراحی رابط کاربری در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۳۰ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/734#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/734" target="_blank" title="تشریح اصطلاحات و مفاهیم مهم طراحی رابط کاربری در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>روشی آسان برای ساخت دکمه شناور FAB در برنامه نویسی اندروید (Floating Action Button)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/727#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/727" target="_blank" title="روشی آسان برای ساخت دکمه شناور FAB در برنامه نویسی اندروید (Floating Action Button)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول افقی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/720#comments">۳ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/720" target="_blank" title="معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول افقی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول عمودی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/718#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/718" target="_blank" title="معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول عمودی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
</div>
<div id="box_home_porbazdid" class="box_home_x2">
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-افزودن-کتابخانه-Library-به-اندروید-استودیو-به-روش-آفلاین-شیوه-دستی.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش افزودن کتابخانه ( Library ) به اندروید استودیو به روش آفلاین (شیوه دستی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/583#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/583" target="_blank" title="آموزش افزودن کتابخانه ( Library ) به اندروید استودیو به روش آفلاین (شیوه دستی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-،-دانلود-و-نصب-SDK.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب SDK</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۷ , ۰۲ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/168#comments">۶ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/168" target="_blank" title="معرفی ، دانلود و نصب SDK">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="675" height="425" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-،-دانلود-و-نصب-شبیه-ساز-جنی-موشن-Genymotion.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب شبیه ساز جنی موشن Genymotion</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۶ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/224#comments">۲۱ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/224" target="_blank" title="معرفی ، دانلود و نصب شبیه ساز جنی موشن Genymotion">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>اتصال گوشی واقعی به محیط اندروید استودیو از طریق USB در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۳ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/525#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/525" target="_blank" title="اتصال گوشی واقعی به محیط اندروید استودیو از طریق USB در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>استفاده از فونت دلخواه در برنامه نویسی اندروید ، آموزش Typeface در محیط اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۵ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/274#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/274" target="_blank" title="استفاده از فونت دلخواه در برنامه نویسی اندروید ، آموزش Typeface در محیط اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/رفع-خطای-Intel-HAXM-و-Intel-VT-x-هنگام-نصب-شبیه-ساز-اندروید-استودیو.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>رفع خطای Intel HAXM و Intel VT-x هنگام نصب شبیه ساز اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۸ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/439#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/439" target="_blank" title="رفع خطای Intel HAXM و Intel VT-x هنگام نصب شبیه ساز اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>اتصال جنی موشن به اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۶ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/230#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/230" target="_blank" title="اتصال جنی موشن به اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش تغییر فونت تمام اپلیکیشن در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۲ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/684#comments">۷ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/684" target="_blank" title="آموزش تغییر فونت تمام اپلیکیشن در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش کار با انیمیشن ها در برنامه نویسی اندروید (Animation)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۲ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/708#comments">۱۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/708" target="_blank" title="آموزش کار با انیمیشن ها در برنامه نویسی اندروید (Animation)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب Android Studio</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۳۱ , ۰۲ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/198#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/198" target="_blank" title="معرفی ، دانلود و نصب Android Studio">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>تغییر نام پکیج در اندروید استودیو به روشی استاندارد و اتوماتیک Package Name</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۶ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/424#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/424" target="_blank" title="تغییر نام پکیج در اندروید استودیو به روشی استاندارد و اتوماتیک Package Name">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و ساخت کلید  +  گرفتن خروجی APK در اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/244#comments">۶ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/244" target="_blank" title="معرفی و ساخت کلید  +  گرفتن خروجی APK در اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش کار با وب ویو (WebView) در برنامه نویسی اندروید (ساخت کتاب اندرویدی با فراخوانی فایل html)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۳۰ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/680#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/680" target="_blank" title="آموزش کار با وب ویو (WebView) در برنامه نویسی اندروید (ساخت کتاب اندرویدی با فراخوانی فایل html)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>دانلود رایگان بیش از ۳۰۰۰ افکت صوتیِ کوتاه برای استفاده در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۰ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/325#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/325" target="_blank" title="دانلود رایگان بیش از ۳۰۰۰ افکت صوتیِ کوتاه برای استفاده در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>طراحی دکمه گرد به کمک Shape در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۵ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/716#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/716" target="_blank" title="طراحی دکمه گرد به کمک Shape در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>اتصال گوشی واقعی به محیط اندروید استودیو از طریق WiFi در برنامه نویسی اندروید (Android WiFi ADB)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۳ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/528#comments">۶ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/528" target="_blank" title="اتصال گوشی واقعی به محیط اندروید استودیو از طریق WiFi در برنامه نویسی اندروید (Android WiFi ADB)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="675" height="425" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-کامل-و-استاندارد-تغییر-دادن-آیکون-اپلیکیشن-در-اندروید-استودیو-روش-اتوماتیک.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش اتوماتیک)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۲ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/763#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/763" target="_blank" title="آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش اتوماتیک)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>رفع مشکل جنی موشن در ویندوز ۱۰</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۷ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/235#comments">۶ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/235" target="_blank" title="رفع مشکل جنی موشن در ویندوز ۱۰">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
</div>
<div id="box_home_porbahs" class="box_home_x3">
<div class="post_index">
	<div class="p_i_tasvir"><img width="675" height="425" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-،-دانلود-و-نصب-شبیه-ساز-جنی-موشن-Genymotion.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب شبیه ساز جنی موشن Genymotion</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۶ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/224#comments">۲۱ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/224" target="_blank" title="معرفی ، دانلود و نصب شبیه ساز جنی موشن Genymotion">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش طراحی رابط کاربری (UI) و صفحه بندی در اندروید استودیو &#8211; Table Layout</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۹ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/464#comments">۱۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/464" target="_blank" title="آموزش طراحی رابط کاربری (UI) و صفحه بندی در اندروید استودیو &#8211; Table Layout">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش پخش فیلم در برنامه نویسی اندروید (کار با ویدیو ویو VideoView)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۶ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/688#comments">۱۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/688" target="_blank" title="آموزش پخش فیلم در برنامه نویسی اندروید (کار با ویدیو ویو VideoView)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="700" height="404" src="http://www.hamyarroid.com/wp-content/uploads/سایز-استاندارد-برای-طراحی-آیکون-ها-در-برنامه-نویسی-اندروید.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>سایز استاندارد برای طراحی آیکون ها در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۱ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/740#comments">۱۳ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/740" target="_blank" title="سایز استاندارد برای طراحی آیکون ها در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش کار با انیمیشن ها در برنامه نویسی اندروید (Animation)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۲ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/708#comments">۱۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/708" target="_blank" title="آموزش کار با انیمیشن ها در برنامه نویسی اندروید (Animation)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش ساخت یک لیست ویو (فهرست) ساده در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۳ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/625#comments">۱۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/625" target="_blank" title="آموزش ساخت یک لیست ویو (فهرست) ساده در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>Activity و Layout در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۲ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/207#comments">۱۱ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/207" target="_blank" title="Activity و Layout در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>ساخت یک اکتیویتی (Activity) در اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۳ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/251#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/251" target="_blank" title="ساخت یک اکتیویتی (Activity) در اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/ساخت-یک-پروژه-در-اندروید-استودیو.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>ساخت یک پروژه در اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۳ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/212#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/212" target="_blank" title="ساخت یک پروژه در اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/استفاده-از-انیمیشن-محو-شدن-و-ظاهر-شدن-در-برنامه-نویسی-اندروید-FadeIn-FadeOut.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>استفاده از انیمیشن محو شدن و ظاهر شدن در برنامه نویسی اندروید (FadeIn &#038; FadeOut)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/792#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/792" target="_blank" title="استفاده از انیمیشن محو شدن و ظاهر شدن در برنامه نویسی اندروید (FadeIn &#038; FadeOut)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>API در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۲ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/201#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/201" target="_blank" title="API در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-و-روش-استفاده-از-ایمیج-باتن-ImageButton-در-برنامه-نویسی-اندروید-1.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از آلرت دیالوگ (AlertDialog) در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۹ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/803#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/803" target="_blank" title="معرفی و روش استفاده از آلرت دیالوگ (AlertDialog) در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>تغییر نام پکیج در اندروید استودیو به روشی استاندارد و اتوماتیک Package Name</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۶ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/424#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/424" target="_blank" title="تغییر نام پکیج در اندروید استودیو به روشی استاندارد و اتوماتیک Package Name">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش کار با وب ویو (WebView) در برنامه نویسی اندروید (ساخت کتاب اندرویدی با فراخوانی فایل html)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۳۰ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/680#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/680" target="_blank" title="آموزش کار با وب ویو (WebView) در برنامه نویسی اندروید (ساخت کتاب اندرویدی با فراخوانی فایل html)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش گام به گام ساخت یک اکشن بار سفارشی در برنامه نویسی اندروید (ActionBar or TitleBar)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۷ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/692#comments">۹ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/692" target="_blank" title="آموزش گام به گام ساخت یک اکشن بار سفارشی در برنامه نویسی اندروید (ActionBar or TitleBar)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش کار با ویبره گوشی در برنامه نویسی اندروید ، هنگام لمس کردن دکمه</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۱ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/346#comments">۹ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/346" target="_blank" title="آموزش کار با ویبره گوشی در برنامه نویسی اندروید ، هنگام لمس کردن دکمه">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="675" height="425" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-کامل-و-استاندارد-تغییر-دادن-آیکون-اپلیکیشن-در-اندروید-استودیو-روش-اتوماتیک.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش اتوماتیک)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۲ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/763#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/763" target="_blank" title="آموزش کامل و استاندارد تغییر دادن آیکون اپلیکیشن در اندروید استودیو (روش اتوماتیک)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-افزودن-کتابخانه-Library-به-اندروید-استودیو-به-روش-آفلاین-شیوه-دستی.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش افزودن کتابخانه ( Library ) به اندروید استودیو به روش آفلاین (شیوه دستی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/583#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/583" target="_blank" title="آموزش افزودن کتابخانه ( Library ) به اندروید استودیو به روش آفلاین (شیوه دستی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
</div>
<div id="box_home_pishnahadi" class="box_home_x4">
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول عمودی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/718#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/718" target="_blank" title="معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول عمودی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول افقی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۶ , ۰۵ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/720#comments">۳ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/720" target="_blank" title="معرفی و روش استفاده از اسکرول ویو در برنامه نویسی اندروید (اسکرول افقی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>اتصال گوشی واقعی به محیط اندروید استودیو از طریق USB در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۳ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/525#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/525" target="_blank" title="اتصال گوشی واقعی به محیط اندروید استودیو از طریق USB در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و روش ساخت انواع فایل xml در محیط اندروید استودیو (Layout &#038; Values)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۳ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/607#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/607" target="_blank" title="معرفی و روش ساخت انواع فایل xml در محیط اندروید استودیو (Layout &#038; Values)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب JDK</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۷ , ۰۲ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/163#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/163" target="_blank" title="معرفی ، دانلود و نصب JDK">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>دانلود رایگان بیش از ۳۰۰۰ افکت صوتیِ کوتاه برای استفاده در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۰ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/325#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/325" target="_blank" title="دانلود رایگان بیش از ۳۰۰۰ افکت صوتیِ کوتاه برای استفاده در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از دکمه ها ( Button ) در اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۱ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/342#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/342" target="_blank" title="معرفی و روش استفاده از دکمه ها ( Button ) در اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>مقدمه ای برای شروع &#8230;</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۳۱ , ۰۲ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/195#respond">بدون نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/195" target="_blank" title="مقدمه ای برای شروع &#8230;">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>Activity و Layout در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۲ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/207#comments">۱۱ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/207" target="_blank" title="Activity و Layout در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-،-دانلود-و-نصب-SDK.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب SDK</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۷ , ۰۲ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/168#comments">۶ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/168" target="_blank" title="معرفی ، دانلود و نصب SDK">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>معرفی ، دانلود و نصب Android Studio</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۳۱ , ۰۲ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/198#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/198" target="_blank" title="معرفی ، دانلود و نصب Android Studio">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش ساخت یک لیست ویو (فهرست) ساده در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۳ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/625#comments">۱۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/625" target="_blank" title="آموزش ساخت یک لیست ویو (فهرست) ساده در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>تغییر نام پکیج در اندروید استودیو به روشی استاندارد و اتوماتیک Package Name</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۶ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/424#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/424" target="_blank" title="تغییر نام پکیج در اندروید استودیو به روشی استاندارد و اتوماتیک Package Name">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش استفاده از استایل (سبک ها) در برنامه نویسی اندروید ( Android Styles )</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۴ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/540#comments">۴ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/540" target="_blank" title="آموزش استفاده از استایل (سبک ها) در برنامه نویسی اندروید ( Android Styles )">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/معرفی-و-روش-استفاده-از-ایمیج-باتن-ImageButton-در-برنامه-نویسی-اندروید-1.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>معرفی و روش استفاده از آلرت دیالوگ (AlertDialog) در برنامه نویسی اندروید</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۱۹ , ۰۶ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/803#comments">۱۰ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/803" target="_blank" title="معرفی و روش استفاده از آلرت دیالوگ (AlertDialog) در برنامه نویسی اندروید">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/رفع-خطای-Intel-HAXM-و-Intel-VT-x-هنگام-نصب-شبیه-ساز-اندروید-استودیو.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>رفع خطای Intel HAXM و Intel VT-x هنگام نصب شبیه ساز اندروید استودیو</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۸ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/439#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/439" target="_blank" title="رفع خطای Intel HAXM و Intel VT-x هنگام نصب شبیه ساز اندروید استودیو">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"></div>
    <div class="p_i_matn"><h2>آموزش ساخت دستی یک اکتیویتی در اندروید استودیو و اتصال آن به مانیفست</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۲۰ , ۰۳ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/332#comments">۲ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/332" target="_blank" title="آموزش ساخت دستی یک اکتیویتی در اندروید استودیو و اتصال آن به مانیفست">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
<div class="post_index">
	<div class="p_i_tasvir"><img width="810" height="510" src="http://www.hamyarroid.com/wp-content/uploads/آموزش-افزودن-کتابخانه-Library-به-اندروید-استودیو-به-روش-آفلاین-شیوه-دستی.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" /></div>
    <div class="p_i_matn"><h2>آموزش افزودن کتابخانه ( Library ) به اندروید استودیو به روش آفلاین (شیوه دستی)</h2></div>
    <div class="khat_post_index"><div class="r_khat_post_index"></div><div class="l_khat_post_index"></div><br class="clear" /></div>
    <div class="meta_p_index">
     <div class="r_meta_p_index">
        <div class="r_meta_p_index_1"><span class="icon-clock2"></span></div>
        <div class="r_meta_p_index_2">۰۸ , ۰۴ </div>
     </div>
     <div class="c_meta_p_index">
         <div class="c_meta_p_index_1"><span class="icon-bubble"></span></div>
         <div class="c_meta_p_index_2"><a href="http://www.hamyarroid.com/583#comments">۸ نظر</a></div>
     </div>
     <a href="http://www.hamyarroid.com/583" target="_blank" title="آموزش افزودن کتابخانه ( Library ) به اندروید استودیو به روش آفلاین (شیوه دستی)">
     <div class="l_meta_p_index">
        <div class="l_meta_p_index_1"><span class="icon-arrow-back-outline"></span></div>
        <div class="l_meta_p_index_2">ادامه</div>
     </div>
     </a>
     <br class="clear" />
    </div>
</div>
</div>
</div>
<!------------------------------------------------------------- E_Android -->













    



</div>
<br class="clear" />
</div>



<div id="z_footer">
<div id="navar_footer"></div>



<div id="footer">
<div class="logo_footer"><a><img src="http://www.hamyarroid.com/wp-content/themes/HamyarRoid/img/ghaleb/logo_footer.png" width="200" height="200" alt="logo" /></a></div>



<div class="copy">
<p>
مطالب « همیار اندروید » به صورت تألیفی تهیه می شوند. کپی برداری از محتوا  و دیگر منابع به هر نحو غیر مجاز بوده ( حتی با ذکر منبع ) و در صورت تخلف پیگرد قانونی به همراه خواهد داشت !<br />
Copyright © 2016 , HamyarRoid.com | Powered by WordPress | <a href="http://www.hamyarroid.com/sitemap.xml" target="_blank">Sitemap</a> | <a href="http://www.hamyarroid.com/feed/" target="_blank">Feed</a> | <a href="http://www.hamyarroid.com/tags" target="_blank">Tags</a>
</p>
</div>



<div class="ejtema">
<a><span class="icon-google-plus"></span></a>
<a><span class="icon-facebook"></span></a>
<a href="https://telegram.me/hamyarroid_com" title="  برای عضویت در کانال تلگرام همیار اندروید کلیک کنید " target="_blank"><span class="icon-paper-plane"></span></a>
<a><span class="icon-linkedin"></span></a>
<a><span class="icon-twitter"></span></a>
</div>


<div id="tarah">
<div class="tarah1"><span class="icon-angle-right"></span></div>
<div class="tarah2">طراحـی و کدنویسـی با</div>
<div class="tarah3"><span class="icon-heart"></span></div>
<div class="tarah4">توسط سامان سلطانی پور</div>
<div class="tarah5"><span class="icon-angle-left"></span></div>
</div>



<!-- Begin WebGozar.com Counter code -->
<script type="text/javascript" language="javascript" src="http://www.webgozar.ir/c.aspx?Code=3635375&amp;t=counter" ></script>
<noscript><a href="http://www.webgozar.com/counter/stats.aspx?code=3635375" target="_blank">&#1570;&#1605;&#1575;&#1585;</a></noscript>
<!-- End WebGozar.com Counter code -->



</div>
</div>







<!-------------------------------------------------------------------------------------------------------Google_Plus--
<div class="google_plus">


<div class="google_plus1">
ما را محبوب کنید
</div>
<div class="google_plus2">
<g:plusone size="tall" href="http://www.hamyarroid.com/"></g:plusone>
</div>

    
    
    
</div>



<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
-----------------------------------------------------------------------------------------------------Google_Plus-->










    <div id="wpfront-scroll-top-container"><img src="http://www.hamyarroid.com/wp-content/plugins/wpfront-scroll-top/images/icons/49.png" alt="" /></div>
    <script type="text/javascript">function wpfront_scroll_top_init() {if(typeof wpfront_scroll_top == "function" && typeof jQuery !== "undefined") {wpfront_scroll_top({"scroll_offset":1000,"button_width":50,"button_height":50,"button_opacity":0.6,"button_fade_duration":200,"scroll_duration":400,"location":1,"marginX":20,"marginY":20,"hide_iframe":false,"auto_hide":false,"auto_hide_after":2});} else {setTimeout(wpfront_scroll_top_init, 100);}}wpfront_scroll_top_init();</script><script>
    jQuery(document).ready(function () {
		jQuery.post('http://www.hamyarroid.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script><script type='text/javascript' src='http://www.hamyarroid.com/wp-content/plugins/wpfront-scroll-top/js/wpfront-scroll-top.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://www.hamyarroid.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>