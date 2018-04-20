<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>いきなり！ステーキ</title>

<link rel="stylesheet" href="http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/style.css">
<link href="http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/css/mediaelementplayer.css" rel="stylesheet" type="text/css" id="cssMain">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ikinaristeak.com\/ikinari_admin\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='https://api.w.org/' href='http://ikinaristeak.com/wp-json/' />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-includes/wlwmanifest.xml" /> 
<meta name="description" content="いきなり！ステーキオフィシャルサイトです。立ち食いスタイルで圧倒的な安さを実現。銀座から全国へ店舗拡大中です。" /></head>

<body style="background:#000;">

<!--<div class="bgImg">

<video width="auto" id="video_bg" height="auto" loop autoplay preload="true">
<source src="http://ikinaristeak.com/ikinari_admin/wp-content/themes/ikinari2014/images/enter/enter.mp4" type="video/mp4">
<source src="http://ikinaristeak.com/ikinari_admin/wp-content/themes/ikinari2014/images/enter/enter.webm" type="video/webm">
</video>

<p class="btn"><img src="http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/images/enter/mute4.png" alt="SOUND ON/OFF"></p>

</div>-->
<div id="enter_logo">

<p><img src="http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/images/enter/logo.png" width="300" alt="いきなりステーキ" /></p>


</div>
<div id="enter">

<p><a href="http://ikinaristeak.com/home/">&gt;Enter</a></p>

</div>


<!--<script type="text/javascript" src="http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/js/mediaelement-and-player.js"></script>-->

<script>
/*
$(function(){

var _UA = navigator.userAgent;
if (_UA.indexOf('iPhone') > 0 || _UA.indexOf('iPod') > 0 || _UA.indexOf('Android') > 0) {
$('body').attr('ID','enter_sp');
}else{
	
    $('video').mediaelementplayer();

	var video_flg = 0;
	$(".bgImg p.btn").on('click', function(){

		if(!video_flg) {
			video_flg = 1;
			$("#video_bg").prop("muted", true);
			$(this).children('img').attr("src", "http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/images/enter/high7.png");
		} else {
			video_flg = 0;
			$("#video_bg").prop("muted", false);
			$(this).children('img').attr("src", "http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-content/themes/ikinari2014/images/enter/mute4.png");
		}

});
}

});
*/
</script>

<script type='text/javascript' src='http://d33f9sk7a6w0qk.cloudfront.net/ikinari_admin/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27414263-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using apc
Content Delivery Network via Amazon Web Services: CloudFront: d33f9sk7a6w0qk.cloudfront.net
Database Caching 5/8 queries in 0.002 seconds using apc

 Served from: ikinaristeak.com @ 2018-03-23 21:52:50 by W3 Total Cache -->