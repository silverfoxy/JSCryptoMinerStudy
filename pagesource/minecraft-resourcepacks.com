<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<title>Minecraft PvP Texture Packs - PvP Resource Packs</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://minecraft-resourcepacks.com/xmlrpc.php" />
<script type="text/javascript">
var bhittani_plugin_kksr_js = {"nonce":"fdee902673","grs":true,"ajaxurl":"https:\/\/minecraft-resourcepacks.com\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"Rate this pack","fuelspeed":400,"thankyou":"Thank you for your vote","error_msg":"An error occurred","tooltip":"1","tooltips":[{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"}]};
</script>
<script type='text/javascript'>
window.fbAsyncInit = function() {
FB.init({
appId      : '',
xfbml      : true,
version    : 'v2.7'
});
</script>
<SCRIPT LANGUAGE='JavaScript'>
function ShareMegapressSound() {
}
</SCRIPT>
<div id='sharemegapressblank2' style='display:none;' volume='0.3'></div>
<script>
Share = {
vkontakte: function(purl, ptitle, pimg, text) {
url  = 'http://vkontakte.ru/share.php?';
url += 'url='          + encodeURIComponent(purl);
url += '&title='       + encodeURIComponent(ptitle);
url += '&description=' + encodeURIComponent(text);
url += '&image='       + encodeURIComponent(pimg);
url += '&noparse=true';
Share.popup(url);
},
odnoklassniki: function(purl, text) {
url  = 'http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1';
url += '&st.comments=' + encodeURIComponent(text);
url += '&st._surl='    + encodeURIComponent(purl);
Share.popup(url);
},
facebook: function(purl, ptitle, pimg, text) {
url  = 'http://www.facebook.com/sharer.php?s=100';
url += '&p[title]='     + encodeURIComponent(ptitle);
url += '&p[summary]='   + encodeURIComponent(text);
url += '&p[url]='       + encodeURIComponent(purl);
url += '&p[images][0]=' + encodeURIComponent(pimg);
Share.popup(url);
},
twitter: function(purl, ptitle) {
url  = 'http://twitter.com/share?';
url += 'text='      + encodeURIComponent(ptitle);
url += '&url='      + encodeURIComponent(purl);
url += '&counturl=' + encodeURIComponent(purl);
Share.popup(url);
},
mailru: function(purl, ptitle, pimg, text) {
url  = 'http://connect.mail.ru/share?';
url += 'url='          + encodeURIComponent(purl);
url += '&title='       + encodeURIComponent(ptitle);
url += '&description=' + encodeURIComponent(text);
url += '&imageurl='    + encodeURIComponent(pimg);
Share.popup(url)
},
whatsapp: function(ptext) {
url  = 'whatsapp://send?';
url += 'text=' + encodeURIComponent(ptext);
url += '&utm_source=share2';
Share.popup(url)
},
skype: function(puser, ptype) {
url  = 'skype:';
url += '' + encodeURIComponent(puser);
url += '?' + encodeURIComponent(ptype);
url += '';
Share.popup(url)
},
viber: function(ptext) {
url  = 'viber://forward?';
url += 'text=' + encodeURIComponent(ptext);
url += '&utm_source=share2';
Share.popup(url)
},
telegramm: function(purl, ptext) {
url  = 'https://telegram.me/share/url?';
url += 'url='      + encodeURIComponent(purl);
url += '&text='      + encodeURIComponent(ptext);
Share.popup(url);
},
google: function(purl) {
url  = 'https://plus.google.com/share?';
url += 'url='     + encodeURIComponent(purl);
Share.popup(url);
},
pinterest: function(purl) {
url  = 'https://pinterest.com/pin/create/button/?';
url += 'url='     + encodeURIComponent(purl);
Share.popup(url);
},
linkedin: function(purl, ptitle) {
url  = 'https://www.linkedin.com/shareArticle?mini=true';
url += '&url='     + encodeURIComponent(purl);
url += '&title='     + encodeURIComponent(ptitle);
Share.popup(url);
},
tumblr: function(purl, ptitle) {
url  = 'https://www.tumblr.com/share/link?';
url += 'url='     + encodeURIComponent(purl);
url += '&description='     + encodeURIComponent(ptitle);
Share.popup(url);
},
reddit: function(purl, ptitle) {
url  = 'https://www.reddit.com/submit?';
url += 'url='     + encodeURIComponent(purl);
url += '&title='     + encodeURIComponent(ptitle);
Share.popup(url);
},
blogger: function(purl, ptitle, pn) {
url  = 'https://www.blogger.com/blog-this.g?';
url += 't='     + encodeURIComponent(ptitle);
url += '&u='     + encodeURIComponent(purl);
url += '&n='     + encodeURIComponent(pn);
Share.popup(url);
},
youtube: function(chanel) {
url  = 'https://www.youtube.com/channel/';
url += ''     + encodeURIComponent(chanel);
Share.popup(url);
},
print: function(purl) {
window.print();
},
sendmail: function(purl,title) {
url  = 'mailto:';
url += ''     + encodeURIComponent(purl);
url += '?subject='     + encodeURIComponent(title);
Share.popup(url);
},
popup: function(url) {
window.open(url,'','toolbar=0,status=0,width=626,height=436');
$.post('/social/share', {social:soc, page:url}, function (data){});
}
};
</script>
<style>
@keyframes scshmgprsplg4wp_animations_shakers{
from,to{-webkit-transform:scale3d(1,1,1);transform:scale3d(1,1,1)}
30%{-moz-transform:scale3d(1.05,.98,1);-khtml-transform:scale3d(1.05,.98,1);-webkit-transform:scale3d(1.05,.98,1);transform:scale3d(1.05,.98,1)}
40%{-moz-transform:scale3d(0.98,1.05,1);-khtml-transform:scale3d(0.98,1.05,1);-webkit-transform:scale3d(.95,1.05,1);transform:scale3d(.95,1.05,1)}
50%{-moz-transform:scale3d(1.02,.98,1);-khtml-transform:scale3d(1.02,.98,1);-webkit-transform:scale3d(1.02,.98,1);transform:scale3d(1.02,.98,1)}
65%{-moz-transform:scale3d(0.99,.01,1);-khtml-transform:scale3d(0.99,.01,1);-webkit-transform:scale3d(.99,1.01,1);transform:scale3d(.99,1.01,1)}
75%{-moz-transform:scale3d(1.01,.99,1);-khtml-transform:scale3d(1.01,.99,1);-webkit-transform:scale3d(1.01,.99,1);transform:scale3d(1.01,.99,1)}
}
.scshmgprsplg4wp_alinks.scshmgprsplg4wp_iconi_animationsss:hover .scshmgprsplg4wp_iconi{
opacity:1;
-moz-animation-name:scshmgprsplg4wp_animations_shakers;
-khtml-animation-name:scshmgprsplg4wp_animations_shakers;
-webkit-animation-name:scshmgprsplg4wp_animations_shakers;
animation-name:scshmgprsplg4wp_animations_shakers;
-moz-animation-duration:.8s;
-khtml-animation-duration:.8s;
-webkit-animation-duration:.8s;
animation-duration:.8s;
-moz-animation-fill-mode:both;
-khtml-animation-fill-mode:both;
-webkit-animation-fill-mode:both;
animation-fill-mode:both
}
</style>
<div class='csmgprs-wrap csmgprs-share csmgprs-content-share csmgprs-tema-krasivij csmgprs-bg-default-round  csmgprs-position-left'>
<div class='csmgprs-list obnulenie'>
</div>
</div>
<div class='csmgprs-wrap csmgprs-share csmgprs-content-share csmgprs-tema-krasivij csmgprs-bg-default-round  csmgprs-position-right '>
<div class='csmgprs-list obnulenie'>
</div>
</div>
<link rel="icon" type="image/png" href="https://minecraft-resourcepacks.com/wp-content/uploads/2015/12/BestPacks3-150x150.jpg">

<meta name="description" content="PvP Texture Packs for Minecraft - PvP Resource Packs, Resource Pack, UHC, PvP Texture Pack .. Download 1.12/1.11/1.10/1.9 PvP Texturepacks Resource Packs for FREE!" />
<link rel="canonical" href="https://minecraft-resourcepacks.com/" />
<link rel="next" href="https://minecraft-resourcepacks.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Minecraft PvP Texture Packs - PvP Resource Packs" />
<meta property="og:description" content="PvP Texture Packs for Minecraft - PvP Resource Packs, Resource Pack, UHC, PvP Texture Pack .. Download 1.12/1.11/1.10/1.9 PvP Texturepacks Resource Packs for FREE!" />
<meta property="og:url" content="https://minecraft-resourcepacks.com/" />
<meta property="og:site_name" content="Minecraft PvP Texture Packs" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="PvP Texture Packs for Minecraft - PvP Resource Packs, Resource Pack, UHC, PvP Texture Pack .. Download 1.12/1.11/1.10/1.9 PvP Texturepacks Resource Packs for FREE!" />
<meta name="twitter:title" content="Minecraft PvP Texture Packs - PvP Resource Packs" />
<meta name="twitter:site" content="@resourcepacksmc" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/minecraft-resourcepacks.com\/","name":"Minecraft PvP Texture Packs","potentialAction":{"@type":"SearchAction","target":"https:\/\/minecraft-resourcepacks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Minecraft PvP Texture Packs &raquo; Feed" href="https://minecraft-resourcepacks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Minecraft PvP Texture Packs &raquo; Comments Feed" href="https://minecraft-resourcepacks.com/comments/feed/" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/minecraft-resourcepacks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
<script>
advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
</script><style type="text/css">
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
<link rel='stylesheet' id='sociallocker_megapress_style-handle22bb-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/818e972ce4116c4eb06a2f0b9dec8852/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-handle22-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/74318279cf8ea48ae709b1c736cb6ae3/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-handle22cc-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/4b1dee6b88f42786ff667b2a52d24c53/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-handle2-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/a63d196facd13416ffe2b971cdd03b2e/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-handle2q-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/cac6e19065e74d3de0519227fdf7e141/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-handle22ss-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/68f3aac0fa6c3da4bc35c4dabaa80aac/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/e7774dcd1a2741811d4f53be970461be/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/71d5d60866d5e67cd4f8db58021afaa7/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/75c18a261627f34e5fde4d5d797c97a4/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/32ea0fc0b0bb6194d820d831d1c02198/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/9615622123592f963841d3b35eafb530/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-four-css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='bhittani_plugin_kksr-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/f8db45802bfaafc4d2845db5e9838baf/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='owl.carousel.css-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/06cf2dd474e76f4f66016c62c8c8bd94/1521295583index.css' type='text/css' media='' />
<link rel='stylesheet' id='owl.theme.css-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/994b5df6ad6ce8cd341a31f57538ea44/1521295583index.css' type='text/css' media='' />
<link rel='stylesheet' id='sc.vc.addon.style-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/9e238cf10231e098714a8c7de2a8f99a/1521295583index.css' type='text/css' media='' />
<link rel='stylesheet' id='wpdm-button-templates-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/bf819fd05b197063870d89976e530298/1521295583index.css' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css' href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css' href='//minecraft-resourcepacks.com/?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/c9b61886e36f7ce690f75bcf6c190fbb/1521295582index.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/add68c0a6d665609aa215797a2d9a7e0/1521295582index.css' type='text/css' media='all' />
<link rel='stylesheet' id='sedlex_styles-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/0020ada8dffd7692302c5c9075f6585f/1521295582index.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/93c1ae1ee5aa386d0d000fc7b4dffc7d/1521295582index.css' type='text/css' media='all' />
<link rel='stylesheet' id='antispam-extra.style.plugin-css' href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/f4042b6b616633627ab66c7c89f5f839/1521295582index.css' type='text/css' media='all' />
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/antispam-extra/script.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/kk-star-ratings/js.min.js?ver=2.5.1'></script>
<link rel='https://api.w.org/' href='https://minecraft-resourcepacks.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://minecraft-resourcepacks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://minecraft-resourcepacks.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://minecraft-resourcepacks.com/vyWwA' />


<script async src="https://www.googletagmanager.com/gtag/js?id=UA-70817923-2"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-70817923-2');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-9930522124624259",
enable_page_level_ads: true
});
</script>
<meta name="google-site-verification" content="9PCR1-6DS450tfc-hWUKxsBZBarsezVdAsGdIsDHAHY" />
<script type="text/javascript">
window._taboola = window._taboola || [];
_taboola.push({article:'auto'});
!function (e, f, u, i) {
if (!document.getElementById(i)){
e.async = 1;
e.src = u;
e.id = i;
f.parentNode.insertBefore(e, f);
}
}(document.createElement('script'),
document.getElementsByTagName('script')[0],
'//cdn.taboola.com/libtrc/octagonmedia/loader.js',
'tb_loader_script');
if(window.performance && typeof window.performance.mark == 'function')
{window.performance.mark('tbl_ic');}
</script>
<script type='text/javascript'>
var tminusnow = '{"now":"3\/17\/2018 15:06:30"}';
</script><style>.kk-star-ratings { width:120px; }.kk-star-ratings .kksr-stars a { width:24px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:24px; }.kk-star-ratings .kksr-star.gray { background-image: url(https://minecraft-resourcepacks.com/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(https://minecraft-resourcepacks.com/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(https://minecraft-resourcepacks.com/wp-content/plugins/kk-star-ratings/orange.png); }</style>
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style><!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href='//minecraft-resourcepacks.com/wp-content/cache/wpfc-minified/8b80b3246680733f0370210af0fee7e4/1521295582index.css' media="screen"><![endif]-->

<meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://minecraft-resourcepacks.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>
window.OneSignal = window.OneSignal || [];
OneSignal.push( function() {
OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };
OneSignal.setDefaultNotificationUrl("https://minecraft-resourcepacks.com");
var oneSignal_options = {};
window._oneSignalInitOptions = oneSignal_options;
oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '2db62ebc-fea3-458f-98ac-51d6b8defd17';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['path'] = "https://minecraft-resourcepacks.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Subscribe to  Notifications for  EARLY ARTICLE ACCESS + PREMIUM PACKS!';
oneSignal_options['autoRegister'] = false;
OneSignal.showHttpPrompt();
OneSignal.init(window._oneSignalInitOptions);
});
function documentInitOneSignal() {
var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");
var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
}
if (document.readyState === 'complete') {
documentInitOneSignal();
}
else {
window.addEventListener("load", function(event){
documentInitOneSignal();
});
}
</script>

<script>
var tdBlocksArray = []; //here we store all the items for the current page
//td_block class - each ajax block uses a object of this class for requests
function tdBlock() {
this.id = '';
this.block_type = 1; //block type id (1-234 etc)
this.atts = '';
this.td_column_number = '';
this.td_current_page = 1; //
this.post_count = 0; //from wp
this.found_posts = 0; //from wp
this.max_num_pages = 0; //from wp
this.td_filter_value = ''; //current live filter value
this.is_ajax_running = false;
this.td_user_action = ''; // load more or infinite loader (used by the animation)
this.header_color = '';
this.ajax_pagination_infinite_stop = ''; //show load more at page x
}
// td_js_generator - mini detector
(function(){
var htmlTag = document.getElementsByTagName("html")[0];
if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
htmlTag.className += ' ie10';
}
if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
htmlTag.className += ' ie11';
}
if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
htmlTag.className += ' td-md-is-ios';
}
var user_agent = navigator.userAgent.toLowerCase();
if ( user_agent.indexOf("android") > -1 ) {
htmlTag.className += ' td-md-is-android';
}
if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
htmlTag.className += ' td-md-is-os-x';
}
if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
htmlTag.className += ' td-md-is-chrome';
}
if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
htmlTag.className += ' td-md-is-firefox';
}
if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
htmlTag.className += ' td-md-is-safari';
}
})();
var tdLocalCache = {};
( function () {
"use strict";
tdLocalCache = {
data: {},
remove: function (resource_id) {
delete tdLocalCache.data[resource_id];
},
exist: function (resource_id) {
return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
},
get: function (resource_id) {
return tdLocalCache.data[resource_id];
},
set: function (resource_id, cachedData) {
tdLocalCache.remove(resource_id);
tdLocalCache.data[resource_id] = cachedData;
}
};
})();
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_ajax_url="https:\/\/minecraft-resourcepacks.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.1.1";
var td_get_template_directory_uri="https:\/\/minecraft-resourcepacks.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="";
var tds_header_style="10";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<style>
.td-subfooter-menu li a:hover {
color: #1e73be;
}
.td-page-header h1,
.woocommerce-page .page-title {
color: #1e73be;
}
.top-header-menu > li > a,
.td-weather-top-widget .td-weather-now .td-big-degrees,
.td-weather-top-widget .td-weather-header .td-weather-city,
.td-header-sp-top-menu .td_data_time {
font-weight:bold;
}
.td-post-template-default .td-post-header .entry-title {
font-size:37px;
line-height:29px;
}
.td-post-template-1 .td-post-header .entry-title {
font-size:37px;
line-height:29px;
}
.td-post-template-2 .td-post-header .entry-title {
font-size:37px;
line-height:29px;
}
</style>
<link rel="icon" href="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/09/cropped-minecraftresourcepacks.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/09/cropped-minecraftresourcepacks.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/09/cropped-minecraftresourcepacks.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/09/cropped-minecraftresourcepacks.png?fit=270%2C270&#038;ssl=1" />

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-70817923-2', 'auto');
ga('set', 'anonymizeIp', true);
ga('send', 'pageview');
</script>

<style type="text/css" id="wp-custom-css">
/*
CSS Migrated from Jetpack:
*/
/*
CSS Migrated from Jetpack:
*/
/*
CSS Migrated from Jetpack:
*/
/*
CSS Migrated from Jetpack:
*/
</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body data-rsssl=1 class="home wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://facebook.com/resourcepacksmc/" title="Facebook" class="external" rel="nofollow">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/packnationyt" title="Twitter" class="external" rel="nofollow">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-menu-1-container"><ul id="menu-menu-1" class="td-mobile-main-menu"><li id="menu-item-2087" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-2087"><a href="https://minecraft-resourcepacks.com"><i class="fa fa-home"></i><span class="fontawesome-text"> Home</span></a></li>
<li id="menu-item-1532" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1532"><a href="https://minecraft-resourcepacks.com/pvp-resource-pack/">PvP Packs<i class="td-icon-menu-right td-element-after"><i class="fa fa-shield"></i><span class="fontawesome-text"> </i></span></a>
<ul class="sub-menu">
<li id="menu-item-2083" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2083"><a href="https://minecraft-resourcepacks.com/category/animated-pvp-texture-pack/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> Animated PvP Texture Packs</span></a></li>
<li id="menu-item-306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-306"><a href="https://minecraft-resourcepacks.com/category/default"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> Default Edit PvP Texture Packs</span></a></li>
<li id="menu-item-2230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2230"><a href="https://minecraft-resourcepacks.com/category/uhc-pvp-texture-packs/"><i class="fa fa-shield"></i><span class="fontawesome-text"> UHC PvP Texture Packs</span></a></li>
<li id="menu-item-325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-325"><a href="https://minecraft-resourcepacks.com/category/faithful/"><i class="fa fa-paint-brush"></i><span class="fontawesome-text"> Faithful Edit PvP Texture Packs</span></a></li>
<li id="menu-item-694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-694"><a href="https://minecraft-resourcepacks.com/category/fpsboost/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> Fps Boosting PvP Texture Packs</span></a></li>
<li id="menu-item-2537" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2537"><a href="https://minecraft-resourcepacks.com/category/csgo-pvp-texture-pack/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> CS:GO PvP Texture Packs</span></a></li>
<li id="menu-item-3975" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3975"><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> HD PvP Texture Packs</span></a></li>
</ul>
</li>
<li id="menu-item-478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-478"><a href="https://minecraft-resourcepacks.com/category/resource-packs/">Resource Packs<i class="td-icon-menu-right td-element-after"><i class="fa fa-paint-brush"></i><span class="fontawesome-text"> </i></span></a>
<ul class="sub-menu">
<li id="menu-item-4232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4232"><a href="https://minecraft-resourcepacks.com/texture-packs/"><i class="fa fa-paint-brush"></i><span class="fontawesome-text"> Texture Packs</span></a></li>
<li id="menu-item-4066" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4066"><a href="https://minecraft-resourcepacks.com/category/version-1-12/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.12 Resource Packs</span></a></li>
<li id="menu-item-2880" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2880"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-11-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.11 Texture Packs</span></a></li>
<li id="menu-item-2084" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2084"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-10-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.10 Resource Packs</span></a></li>
<li id="menu-item-3679" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3679"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-9-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.9 Resource Packs</span></a></li>
<li id="menu-item-3678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3678"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-8-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.8 Resource Packs</span></a></li>
<li id="menu-item-3680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3680"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-7-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.7 Resource Packs</span></a></li>
</ul>
</li>
<li id="menu-item-779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-779"><a href="https://minecraft-resourcepacks.com/pvp">Resolution<i class="td-icon-menu-right td-element-after"><i class="fa fa-desktop"></i><span class="fontawesome-text"> </i></span></a>
<ul class="sub-menu">
<li id="menu-item-2064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2064"><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 256x/512x PvP Texture Packs</span></a></li>
<li id="menu-item-1797" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1797"><a href="https://minecraft-resourcepacks.com/category/128x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 128x PvP Texture Packs</span></a></li>
<li id="menu-item-724" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-724"><a href="https://minecraft-resourcepacks.com/category/64x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 64x PvP Texture Packs</span></a></li>
<li id="menu-item-723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-723"><a href="https://minecraft-resourcepacks.com/category/32x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 32x PvP Texture Packs</span></a></li>
<li id="menu-item-722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-722"><a href="https://minecraft-resourcepacks.com/category/16x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 16x PvP Texture Packs</span></a></li>
</ul>
</li>
<li id="menu-item-1619" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1619"><a href="https://minecraft-resourcepacks.com/pvp-texture-packs">Version<i class="td-icon-menu-right td-element-after"><i class="fa fa-folder-open"></i><span class="fontawesome-text"> </i></span></a>
<ul class="sub-menu">
<li id="menu-item-845" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-845"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-7/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.7 Minecraft PvP Texture Packs</span></a></li>
<li id="menu-item-844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-844"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-8/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.8 Minecraft PvP Resource Packs</span></a></li>
<li id="menu-item-846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-846"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-9/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.9 Minecraft PvP Texture Packs</span></a></li>
<li id="menu-item-3119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3119"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-10/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.10 Minecraft PvP Texture Packs</span></a></li>
<li id="menu-item-4415" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4415"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-11/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.11 Minecraft PvP Texture Packs</span></a></li>
</ul>
</li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://minecraft-resourcepacks.com/">

<div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
<div role="search" class="td-search-input">
<span>Search</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
</div>
</form>
<div id="td-aj-search-mob"></div>
</div>
</div>
<div id="td-outer-wrap">

<div class="td-header-wrap td-header-style-10">
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="td_data_time">
<div>
Saturday, March 17, 2018
</div>
</div>
<div class="menu-top-container"><ul id="menu-social-media" class="top-header-menu"><li id="menu-item-4251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-4251"><a href="https://minecraft-resourcepacks.com/category/resource-packs/">Resource Packs</a></li>
<li id="menu-item-2039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-2039"><a>Mods/Guides</a>
<ul class="sub-menu">
<li id="menu-item-5790" class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5790"><a href="https://minecraft-resourcepacks.com/make-1-12-compatible/">Make your Resource Pack 1.12.2/1.12 compatible</a></li>
<li id="menu-item-1887" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1887"><a target="_blank" href="https://minecraft-resourcepacks.com/optifine-hd-mod/">Optifine HD Mod</a></li>
<li id="menu-item-2286" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-2286"><a href="https://minecraft-resourcepacks.com/convert-1-8-texture-pack-to-1-9/">Convert 1.8 Pack to 1.9</a></li>
<li id="menu-item-2950" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-2950"><a href="https://minecraft-resourcepacks.com/how-to-download/">How to Download</a></li>
<li id="menu-item-3840" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3840"><a href="https://minecraft-resourcepacks.com/category/optifine/">Optifine</a></li>
</ul>
</li>
<li id="menu-item-4067" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4067"><a href="https://minecraft-resourcepacks.com/category/version-1-12/">1.12.2</a>
<ul class="sub-menu">
<li id="menu-item-7317" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-7317"><a href="https://minecraft-resourcepacks.com/tag/Minecraft-1.12.2-Resource-Packs/">Minecraft 1.12.2 Resource Packs</a></li>
<li id="menu-item-7318" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-7318"><a href="https://minecraft-resourcepacks.com/tag/Minecraft-1.12.2-Texture-Packs/">Minecraft 1.12.2 Texture Packs</a></li>
</ul>
</li>
<li id="menu-item-3850" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-3850"><a>1.11</a>
<ul class="sub-menu">
<li id="menu-item-7319" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-7319"><a href="https://minecraft-resourcepacks.com/tag/Minecraft-1.11.2-Resource-Packs/">Minecraft 1.11.2 Resource Packs</a></li>
<li id="menu-item-7320" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-7320"><a href="https://minecraft-resourcepacks.com/tag/Minecraft-1.11.2-Texture-Packs/">Minecraft 1.11.2 Texture Packs</a></li>
<li id="menu-item-3848" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3848"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-11/">Minecraft PvP Resource Packs 1.11</a></li>
<li id="menu-item-3849" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3849"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-11-resource-packs/">Minecraft Resource Packs 1.11</a></li>
<li id="menu-item-3852" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3852"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-10/">Minecraft PvP Resource Packs 1.10</a></li>
<li id="menu-item-3853" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3853"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-10-resource-packs/">Minecraft Resource Packs 1.10</a></li>
</ul>
</li>
<li id="menu-item-920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-920"><a href="https://minecraft-resourcepacks.com/pvp-resource-pack/">PvP Resource Packs</a>
<ul class="sub-menu">
<li id="menu-item-3839" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3839"><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/">HD PvP Packs</a></li>
</ul>
</li>
<li id="menu-item-4315" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4315"><a href="https://minecraft-resourcepacks.com/category/challenge-texture-packs/">Challenge Packs</a></li>
<li id="menu-item-3974" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3974"><a href="https://minecraft-resourcepacks.com/category/shadersmods/">Shaders Mods</a></li>
<li id="menu-item-1206" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-1206"><a href="https://minecraft-resourcepacks.com/contact/">Submit, Contact</a></li>
</ul></div></div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://facebook.com/resourcepacksmc/" title="Facebook" class="external" rel="nofollow">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/packnationyt" title="Twitter" class="external" rel="nofollow">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div>
</div>

<div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
<ul class="td-login-tabs">
<li><a id="login-link" class="td_login_tab_focus">LOG IN</a></li>
</ul>
<div class="td-login-wrap">
<div class="td_display_err"></div>
<div id="td-login-div" class="">
<div class="td-login-panel-title">Welcome! Log into your account</div>
<input class="td-login-input" type="text" name="login_email" id="login_email" placeholder="your username" value="" required>
<input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" placeholder="your password" required>
<input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Log In">
<div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password?</a></div>
</div>
<div id="td-forgot-pass-div" class="td-display-none">
<div class="td-login-panel-title">Recover your password</div>
<input class="td-login-input" type="text" name="forgot_email" id="forgot_email" placeholder="your email" value="" required>
<input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Pass">
</div>
</div>
</div>
</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full ">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://minecraft-resourcepacks.com/">
<img src="https://minecraft-resourcepacks.com/wp-content/uploads/2016/03/mcrps1-300x69.png" alt="" />
<span class="td-visual-hidden">Minecraft PvP Texture Packs</span>
</a>
</h1> </div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-main-logo" href="https://minecraft-resourcepacks.com/">
<img src="https://minecraft-resourcepacks.com/wp-content/uploads/2016/03/mcrps1-300x69.png" alt="" />
</a>
</div>
<div class="menu-menu-1-container"><ul id="menu-menu-2" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-2087"><a href="https://minecraft-resourcepacks.com"><i class="fa fa-home"></i><span class="fontawesome-text"> Home</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-1532"><a href="https://minecraft-resourcepacks.com/pvp-resource-pack/"><i class="fa fa-shield"></i><span class="fontawesome-text"> PvP Packs</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2083"><a href="https://minecraft-resourcepacks.com/category/animated-pvp-texture-pack/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> Animated PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-306"><a href="https://minecraft-resourcepacks.com/category/default"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> Default Edit PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2230"><a href="https://minecraft-resourcepacks.com/category/uhc-pvp-texture-packs/"><i class="fa fa-shield"></i><span class="fontawesome-text"> UHC PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-325"><a href="https://minecraft-resourcepacks.com/category/faithful/"><i class="fa fa-paint-brush"></i><span class="fontawesome-text"> Faithful Edit PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-694"><a href="https://minecraft-resourcepacks.com/category/fpsboost/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> Fps Boosting PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2537"><a href="https://minecraft-resourcepacks.com/category/csgo-pvp-texture-pack/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> CS:GO PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3975"><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> HD PvP Texture Packs</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-478"><a href="https://minecraft-resourcepacks.com/category/resource-packs/"><i class="fa fa-paint-brush"></i><span class="fontawesome-text"> Resource Packs</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-4232"><a href="https://minecraft-resourcepacks.com/texture-packs/"><i class="fa fa-paint-brush"></i><span class="fontawesome-text"> Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4066"><a href="https://minecraft-resourcepacks.com/category/version-1-12/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.12 Resource Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2880"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-11-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.11 Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2084"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-10-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.10 Resource Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3679"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-9-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.9 Resource Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3678"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-8-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.8 Resource Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3680"><a href="https://minecraft-resourcepacks.com/category/minecraft-1-7-resource-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.7 Resource Packs</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-779"><a href="https://minecraft-resourcepacks.com/pvp"><i class="fa fa-desktop"></i><span class="fontawesome-text"> Resolution</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2064"><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 256x/512x PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1797"><a href="https://minecraft-resourcepacks.com/category/128x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 128x PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-724"><a href="https://minecraft-resourcepacks.com/category/64x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 64x PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-723"><a href="https://minecraft-resourcepacks.com/category/32x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 32x PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-722"><a href="https://minecraft-resourcepacks.com/category/16x/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 16x PvP Texture Packs</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-1619"><a href="https://minecraft-resourcepacks.com/pvp-texture-packs"><i class="fa fa-folder-open"></i><span class="fontawesome-text"> Version</span></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-845"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-7/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.7 Minecraft PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-844"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-8/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.8 Minecraft PvP Resource Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-846"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-9/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.9 Minecraft PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-3119"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-10/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.10 Minecraft PvP Texture Packs</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4415"><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-11/"><i class="fa fa-arrow-right"></i><span class="fontawesome-text"> 1.11 Minecraft PvP Texture Packs</span></a></li>
</ul>
</li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
</div>
</div>
</div>
<div class="header-search-wrap">
<div class="dropdown header-search">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://minecraft-resourcepacks.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="td-banner-wrap-full td-banner-bg">
<div class="td-container-header td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;
if ( td_screen_width >= 1140 ) {
/* large monitors */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="6527569899"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
/* landscape tablets */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="6527569899"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
/* portrait tablets */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="6527569899"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
if ( td_screen_width < 768 ) {
/* Phones */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="6527569899"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
</script>
</div>

</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap">
<div class="td-container td-blog-index ">
<div class="td-crumb-container">
<div class="entry-crumbs"><span itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a title="" class="entry-crumb" itemprop="url" href="https://minecraft-resourcepacks.com/"><span itemprop="title">Home</span></a></span> <i class="td-icon-right td-bread-sep td-bred-no-url-last"></i> <span class="td-bred-no-url-last" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><meta itemprop="title" content=" "><meta itemprop="url" content="https://minecraft-resourcepacks.com/mrsdna-75k/"> </span></div> </div>
<div class="td-pb-row">
<div class="td-pb-span8 td-main-content">
<div class="td-ss-main-content">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/mrsdna-75k/" rel="bookmark" title="MrsDNA 75k PvP Texture Pack"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/MrsDNA-75k-PvP-Texture-Pack.png?resize=324%2C160&ssl=1" alt="MrsDNA 75k PvP Texture Pack" title="MrsDNA 75k PvP Texture Pack" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/mrsdna-75k/" rel="bookmark" title="MrsDNA 75k PvP Texture Pack">MrsDNA 75k PvP Texture Pack</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
The brand-new MrsDNA 75k PvP Texture Pack features lots of animated textures and 3D Models, especially for Bedwars and Rush. It’s going to be... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/avarice/" rel="bookmark" title="Avarice PvP Texture Pack UHC [128x]"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2017/12/Avarice-PvP-Texture-Pack.png?resize=324%2C160&ssl=1" alt="Avarice PvP Texture Pack" title="Avarice PvP Texture Pack UHC [128x]" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/avarice/" rel="bookmark" title="Avarice PvP Texture Pack UHC [128x]">Avarice PvP Texture Pack UHC [128x]</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
Avarice PvP Texture Pack was made and submitted by iSparkton and Ollie. The UHC PvP Texture Pack was made for Minecraft version 1.8 and 1.7. Moreover... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/faithful-32x32/" rel="bookmark" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/02/faithful32x322-e1474381154198.jpg?resize=324%2C160&ssl=1" alt="Faithful 32x32" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/faithful-32x32/" rel="bookmark" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8">Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9,...</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Faithful 32×32 Resource Pack for Minecraft 1.13, 1.12.2, 1.12.1, 1.12, 1.11.2/1.11, 1.10.2/1.10, 1.9, 1.8 is one of the most popular Minecraft Resource Packs. The... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/solrflare-faithful/" rel="bookmark" title="Solrflare Faithful PvP Texture Pack 1.9.4/1.8.9 LowFire"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/02/solrflarefaithful-e1502467682368.jpg?resize=324%2C160&ssl=1" alt="Solrflare Faithful PvP Texture Pack" title="Solrflare Faithful PvP Texture Pack 1.9.4/1.8.9 LowFire" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/solrflare-faithful/" rel="bookmark" title="Solrflare Faithful PvP Texture Pack 1.9.4/1.8.9 LowFire">Solrflare Faithful PvP Texture Pack 1.9.4/1.8.9 LowFire</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div> </div>
<div class="td-excerpt">
The Solrflare Faithful Edit in an edit of Faithful. Faithful is one of the most popular Minecraft Texture packs. While it stays &#039;faithful&#039; to the... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/evergreen-uhc-16x/" rel="bookmark" title="Evergreen UHC PvP Texture Pack 16x"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2017/07/Evergreen-16x-e1499620574461.png?resize=324%2C160&ssl=1" alt="Evergreen 16x UHC PvP Texture Pack" title="Evergreen UHC PvP Texture Pack 16x" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/evergreen-uhc-16x/" rel="bookmark" title="Evergreen UHC PvP Texture Pack 16x">Evergreen UHC PvP Texture Pack 16x</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-empty"></i></div> </div>
<div class="td-excerpt">
Evergreen UHC 16x PvP Texture Pack for Minecraft 1.11, 1.10, 1.9, 1.8 and 1.7. After Mint 16x and Storm 16x UHC PvP Texture Pack... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/soartex-invictus/" rel="bookmark" title="Soartex Invictus Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2017/06/Soartex-Invictus-1-e1498133561653.png?resize=324%2C160&ssl=1" alt="Soartex Invictus Resource Pack 1.12/1.11.2/1.10" title="Soartex Invictus Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/soartex-invictus/" rel="bookmark" title="Soartex Invictus Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10">Soartex Invictus Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Soartex Invictus Resource Pack 1.12.2, 1.12, 1.11.2, 1.10.2
Soartex Invictus Resource Pack 1.12.2, 1.12, 1.11.2, 1.10.2 adds smooth and clean appearance to Minecraft. The Resource Pack supports... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/pvp-texture-pack-sapphire-16x/" rel="bookmark" title="Minecraft PvP Texture Pack Sapphire 16x UHC"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2017/04/Sapphire16x-PvP-Texture-Pack-e1490999000162.jpg?resize=324%2C160&ssl=1" alt="Sapphire16x PvP Texture Pack UHC" title="Minecraft PvP Texture Pack Sapphire 16x UHC" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/pvp-texture-pack-sapphire-16x/" rel="bookmark" title="Minecraft PvP Texture Pack Sapphire 16x UHC">Minecraft PvP Texture Pack Sapphire 16x UHC</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
UHC PvP Texture Pack Sapphire 16x was made by Celestial &amp; Crayola (YouTubers). They recommend using this Resource Pack for playing Hypixel Skywars. According to them... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/shadow-eagle/" rel="bookmark" title="Animated PvP Texture Pack Shadow Eagle 1.12.2/1.12/1.11.2"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2017/02/7986879764.jpg?resize=324%2C160&ssl=1" alt="Animated PvP Texture Pack Shadow Eagle 1.11" title="Animated PvP Texture Pack Shadow Eagle 1.12.2/1.12/1.11.2" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/shadow-eagle/" rel="bookmark" title="Animated PvP Texture Pack Shadow Eagle 1.12.2/1.12/1.11.2">Animated PvP Texture Pack Shadow Eagle 1.12.2/1.12/1.11.2</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
Animated PvP Texture Pack Shadow Eagle by swiss PvP Texture Pack creator &quot;Vetorix&quot; comes with Animated Diamond, Iron, Stone, Stone and Gold-Sword. The Animated Shadow Eagle Resource... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/pack-nation/" rel="bookmark" title="Pack Nation 70k PvP Texture Pack Animated"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/11/packnation70k_4-e1479912368230.png?resize=324%2C160&ssl=1" alt="Pack Nation 70k PvP Texture Pack Animated" title="Pack Nation 70k PvP Texture Pack Animated" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/pack-nation/" rel="bookmark" title="Pack Nation 70k PvP Texture Pack Animated">Pack Nation 70k PvP Texture Pack Animated</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Pack Nation 70k PvP Texture Pack. Animated High Resolution PvP Resource Pack for Minecraft 1.7/1.8/1.9. YouTube&#039;s biggest PvP Texture Pack Review channel finally announced... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/pvp-texture-pack-colossus-animated/" rel="bookmark" title="Minecraft PvP Texture Pack Colossus ANIMATED"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/08/Colossus-Animated-PvP-Texture-Pack-e1474226091481.jpg?resize=324%2C160&ssl=1" alt="Colossus Animated PvP Texture Pack" title="Minecraft PvP Texture Pack Colossus ANIMATED" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/pvp-texture-pack-colossus-animated/" rel="bookmark" title="Minecraft PvP Texture Pack Colossus ANIMATED">Minecraft PvP Texture Pack Colossus ANIMATED</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
Minecraft PvP Texture Pack COLOSSUS is one of the best animated PvP Resource Packs. Colossus is a &quot;Remake&quot; of the popular Titan Texture Pack series.... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/jaba-1k/" rel="bookmark" title="Jaba1k Animated 512x Minecraft PvP Texture Pack"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/07/maxresdefault-e1474226171816.jpg?resize=324%2C160&ssl=1" alt="" title="Jaba1k Animated 512x Minecraft PvP Texture Pack" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/jaba-1k/" rel="bookmark" title="Jaba1k Animated 512x Minecraft PvP Texture Pack">Jaba1k Animated 512x Minecraft PvP Texture Pack</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div> </div>
<div class="td-excerpt">
With &quot;1k Pack&quot; Jaba, also known as &quot;JabaPacks&quot; thanks his community for hitting 1.000 Subscribers on YouTube. Jaba&#039;s animated PvP Packs (3D CS:GO PvP... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/animated-3d-csgo-minecraft-pvp-texture-pack/" rel="bookmark" title="Animated 3D CS:GO Minecraft PvP Texture Pack 1.9"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/06/3DCSO-e1467471667308.jpg?resize=324%2C160&ssl=1" alt="Animated 3D CS:GO PvP Texture Pack" title="Animated 3D CS:GO Minecraft PvP Texture Pack 1.9" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/animated-3d-csgo-minecraft-pvp-texture-pack/" rel="bookmark" title="Animated 3D CS:GO Minecraft PvP Texture Pack 1.9">Animated 3D CS:GO Minecraft PvP Texture Pack 1.9</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div> </div>
<div class="td-excerpt">
With 3D Animated CS:GO Texture Pack, also known as &quot;Sniper Bow Challenge Texture Pack&quot; the austrian PvP Texture Pack creator &quot;JabaPacks&quot; released one of... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/war-v2-pvp-texture-pack/" rel="bookmark" title="[NEW] War v2 PvP Texture Pack (UHC, 64x)"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/War-v2-PvP-Texture-Pack.jpg?resize=324%2C160&ssl=1" alt="War v2 PvP Texture Pack" title="[NEW] War v2 PvP Texture Pack (UHC, 64x)" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/war-v2-pvp-texture-pack/" rel="bookmark" title="[NEW] War v2 PvP Texture Pack (UHC, 64x)">[NEW] War v2 PvP Texture Pack (UHC, 64x)</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
War v2 PvP Texture Pack was made and submitted by iSparkton. The UHC PvP Texture Pack was made for Minecraft version 1.8 and 1.7 and features mostly... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/ignis-256x/" rel="bookmark" title="Ignis 256x PvP Texture Pack for Minecraft 1.8 &#038; 1.7"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/Ignis-PvP-Texture-Pack.jpg?resize=324%2C160&ssl=1" alt="Ignis 256x PvP Texture Pack" title="Ignis 256x PvP Texture Pack for Minecraft 1.8 &#038; 1.7" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/ignis-256x/" rel="bookmark" title="Ignis 256x PvP Texture Pack for Minecraft 1.8 &#038; 1.7">Ignis 256x PvP Texture Pack for Minecraft 1.8 &#038; 1.7</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
The UHC pack we&#039;ll review for you today was made and submitted by &quot;Ollie&quot; and got released in February of Year 2018. The Ignis PvP Textures... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/aster-16x/" rel="bookmark" title="Aster 16x PvP Texture Pack (FPS-Friendly)"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/aster-16x-pvp-texture-pack.jpg?resize=324%2C160&ssl=1" alt="aster 16x pvp texture pack" title="Aster 16x PvP Texture Pack (FPS-Friendly)" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/aster-16x/" rel="bookmark" title="Aster 16x PvP Texture Pack (FPS-Friendly)">Aster 16x PvP Texture Pack (FPS-Friendly)</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
The FPS-friendly pack we&#039;ll review for you today was made by &quot;Cesu&quot; and got released a couple weeks ago. Aster 16x PvP Texture Pack is... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/marine-32x-pvp-texture-pack/" rel="bookmark" title="Marine 32x PvP Texture Pack"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/Pack-of-the-week-89.jpg?resize=324%2C160&ssl=1" alt="Pack of the week 89" title="Marine 32x PvP Texture Pack" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/marine-32x-pvp-texture-pack/" rel="bookmark" title="Marine 32x PvP Texture Pack">Marine 32x PvP Texture Pack</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
The pack we&#039;ll review for you today was made by &quot;Carthia&quot; and got released a couple weeks ago. Marine 32x PvP Texture Pack is very... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/killua-pvp-texture-pack/" rel="bookmark" title="Killua PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7"><img width="324" height="160" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/Killua-PvP-Texture-Pack.png?resize=324%2C160&ssl=1" alt="Killua PvP Texture Pack" title="Killua PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/killua-pvp-texture-pack/" rel="bookmark" title="Killua PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7">Killua PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
The very Smooth UHC PvP Texture Pack we&#039;ll review for you today comes with 256x HD Textures and was made for Minecraft version 1.7... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/deep-ocean-16x/" rel="bookmark" title="Deep Ocean PvP Texture Pack (FPS-Friendly)"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/Deep-Ocean.jpg?resize=324%2C160&ssl=1" alt="Deep Ocean PvP Texture Pack" title="Deep Ocean PvP Texture Pack (FPS-Friendly)" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/deep-ocean-16x/" rel="bookmark" title="Deep Ocean PvP Texture Pack (FPS-Friendly)">Deep Ocean PvP Texture Pack (FPS-Friendly)</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Deep Ocean PvP Texture Pack Revamp was made and submitted by &quot;Asqi&quot;, an american Pack maker with around 620 Subscribers on YouTube. You should also...  </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/rose-gold-pvp-texture-pack/" rel="bookmark" title="Rose Gold PvP Texture Pack [32x]"><img width="324" height="160" class="entry-thumb" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/02/Pack-of-the-Week-88.jpg?resize=324%2C160&ssl=1" alt="Pack of the Week 88" title="Rose Gold PvP Texture Pack [32x]" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/rose-gold-pvp-texture-pack/" rel="bookmark" title="Rose Gold PvP Texture Pack [32x]">Rose Gold PvP Texture Pack [32x]</a></h3>
<div class="td-module-meta-info">
</div>
<div class="td-excerpt">
Rose Gold PvP Texture Pack was made and submitted by &quot;Robbing&quot;, an american Pack maker with around 620 Subscribers on YouTube. The Rose Gold PvP... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/heartache-pvp-texture-pack/" rel="bookmark" title="Heartache PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/Heartache-Pack-256x.jpg?resize=324%2C160&ssl=1" alt="Heartache PvP Texture Pack" title="Heartache PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/heartache-pvp-texture-pack/" rel="bookmark" title="Heartache PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7">Heartache PvP Texture Pack (256x) for Minecraft 1.8 &#038; 1.7</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
The UHC resource pack we&#039;ll review today was made and submitted by &quot;VanirRose&quot; and got released in February of Year 2018. Moreover Heartache PvP Textures come... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/sync-v2-pvp-texture-pack/" rel="bookmark" title="Sync v2 PvP Texture Pack [16x] for Minecraft 1.8 &#038; 1.7"><img width="324" height="160" class="entry-thumb" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/02/Sync-v2-PvP-Texture-Pack.jpg?resize=324%2C160&ssl=1" alt="Sync v2 PvP Texture Pack" title="Sync v2 PvP Texture Pack [16x] for Minecraft 1.8 &#038; 1.7" /></a></div> </div>
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/sync-v2-pvp-texture-pack/" rel="bookmark" title="Sync v2 PvP Texture Pack [16x] for Minecraft 1.8 &#038; 1.7">Sync v2 PvP Texture Pack [16x] for Minecraft 1.8 &#038; 1.7</a></h3>
<div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div> </div>
<div class="td-excerpt">
The low-resolution resource pack we&#039;ll review for you today was made and submitted by &quot;xRayhan&quot; and got released on the 5th of February 2018. The Sync... </div>
</div>
</div> </div><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="https://minecraft-resourcepacks.com/page/2/" class="page" title="2">2</a><a href="https://minecraft-resourcepacks.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="https://minecraft-resourcepacks.com/page/20/" class="last" title="20">20</a><a href="https://minecraft-resourcepacks.com/page/2/"><i class="td-icon-menu-right"></i></a><span class="pages">Page 1 of 20</span></div> </div>
</div>
<div class="td-pb-span4 td-main-sidebar">
<div class="td-ss-main-sidebar">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-sidebar">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;
if ( td_screen_width >= 1140 ) {
/* large monitors */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="8112890271"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
/* landscape tablets */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="8112890271"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
/* portrait tablets */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="8112890271"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
if ( td_screen_width < 768 ) {
/* Phones */
document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9930522124624259" data-ad-slot="8112890271"></ins>');
(adsbygoogle = window.adsbygoogle || []).push({});
}
</script>
</div>

<aside class="widget widget_top-posts"><div class="block-title"><span>Recommended Resource Packs</span></div><ul class='widgets-list-layout no-grav'>
<li>
<a href="https://minecraft-resourcepacks.com/war-v2-pvp-texture-pack/" title="[NEW] War v2 PvP Texture Pack (UHC, 64x)" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/War-v2-PvP-Texture-Pack.jpg?fit=672%2C378&#038;ssl=1&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="[NEW] War v2 PvP Texture Pack (UHC, 64x)" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://minecraft-resourcepacks.com/war-v2-pvp-texture-pack/" class="bump-view" data-bump-view="tp">
[NEW] War v2 PvP Texture Pack (UHC, 64x) </a>
</div>
</li>
<li>
<a href="https://minecraft-resourcepacks.com/faithful-32x32/" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/02/faithful32x322-e1474381154198.jpg?fit=672%2C378&#038;ssl=1&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://minecraft-resourcepacks.com/faithful-32x32/" class="bump-view" data-bump-view="tp">
Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8 </a>
</div>
</li>
<li>
<a href="https://minecraft-resourcepacks.com/mrsdna-75k/" title="MrsDNA 75k PvP Texture Pack" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2018/03/MrsDNA-75k-PvP-Texture-Pack.png?fit=1200%2C675&#038;ssl=1&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="MrsDNA 75k PvP Texture Pack" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://minecraft-resourcepacks.com/mrsdna-75k/" class="bump-view" data-bump-view="tp">
MrsDNA 75k PvP Texture Pack </a>
</div>
</li>
<li>
<a href="https://minecraft-resourcepacks.com/faithful-64x64/" title="Faithful 64x64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/04/faithful-64x64-e1474380971689.jpg?fit=672%2C378&#038;ssl=1&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="Faithful 64x64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://minecraft-resourcepacks.com/faithful-64x64/" class="bump-view" data-bump-view="tp">
Faithful 64x64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8 </a>
</div>
</li>
<li>
<a href="https://minecraft-resourcepacks.com/avarice/" title="Avarice PvP Texture Pack UHC [128x]" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i0.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2017/12/Avarice-PvP-Texture-Pack.png?fit=672%2C378&#038;ssl=1&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="Avarice PvP Texture Pack UHC [128x]" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://minecraft-resourcepacks.com/avarice/" class="bump-view" data-bump-view="tp">
Avarice PvP Texture Pack UHC [128x] </a>
</div>
</li>
</ul>
</aside><div class="td_block_wrap td_block_popular_categories td_block_widget td_uid_1_5aad20e6ab09a_rand widget widget_categories td-pb-border-top" data-td-block-uid="td_uid_1_5aad20e6ab09a"><h4 class="block-title"><span>Popular Categories</span></h4><ul class="td-pb-padding-side"><li><a href="https://minecraft-resourcepacks.com/category/pvp-texture-packs/">Minecraft PvP Texture Packs<span class="td-cat-no">138</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-8/">Minecraft PvP Resource Packs 1.8.9/1.8<span class="td-cat-no">137</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-7/">Minecraft PvP Texture Packs 1.7.10/1.7<span class="td-cat-no">101</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/uhc-pvp-texture-packs/">UHC PvP Texture Packs<span class="td-cat-no">86</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/">HD PvP Texture Packs<span class="td-cat-no">41</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/16x/">16x16 PvP Texture Packs<span class="td-cat-no">40</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-9/">Minecraft PvP Texture Packs 1.9.4/1.9<span class="td-cat-no">38</span></a></li></ul></div> <aside class="widget widget_nav_menu"><div class="block-title"><span>Search by Resolution</span></div><div class="menu-resolution-container"><ul id="menu-resolution" class="menu"><li id="menu-item-2077" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-2077"><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/">HD PvP Texture Packs</a></li>
<li id="menu-item-2078" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2078"><a href="https://minecraft-resourcepacks.com/category/128x/">PvP Texturepacks 128x 1.7/1.8/1.9</a></li>
<li id="menu-item-755" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-755"><a href="https://minecraft-resourcepacks.com/category/64x/">PvP Texture Packs 64x</a></li>
<li id="menu-item-754" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-754"><a href="https://minecraft-resourcepacks.com/category/32x/">PvP Texture Packs 32x</a></li>
<li id="menu-item-753" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-753"><a href="https://minecraft-resourcepacks.com/category/16x/">16&#215;16 PvP Texture Packs</a></li>
</ul></div></aside><aside class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div id="taboola-right-rail-thumbnails"></div>
<script type="text/javascript">
window._taboola = window._taboola || [];
_taboola.push({
mode: 'thumbnails-rr',
container: 'taboola-right-rail-thumbnails',
placement: 'Right Rail Thumbnails',
target_type: 'mix'
});
</script>
</div></aside> </div>
</div>
</div> 
</div> 
</div> 


<div class="td-footer-wrapper td-footer-template-2">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<div class="td-footer-info"><div class="footer-logo-wrap"><a href="https://minecraft-resourcepacks.com/"><img src="https://minecraft-resourcepacks.com/wp-content/uploads/2016/03/mcrps1-300x69.png" alt="" title="" /></a></div><div class="footer-text-wrap"></div><div class="footer-social-wrap td-social-style-2">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://facebook.com/resourcepacksmc/" title="Facebook" class="external" rel="nofollow">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/packnationyt" title="Twitter" class="external" rel="nofollow">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div></div> <aside class="widget widget_text"> <div class="textwidget">Minecraft-Resourcepacks.com is a website for PvP Texture Packs / Resource Packs.
We try to publish new posts about PvP Texture Packs / Resource Packs every day. </div>
</aside><aside class="widget widget_text"> <div class="textwidget">Minecraft-Resourcepacks.com is NOT affiliated with Minecraft or Mojang in any way.</div>
</aside> </div>
<div class="td-pb-span4">
<script>var block_td_uid_2_5aad20e6ace07 = new tdBlock();
block_td_uid_2_5aad20e6ace07.id = "td_uid_2_5aad20e6ace07";
block_td_uid_2_5aad20e6ace07.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5aad20e6ace07_rand","offset":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_2_5aad20e6ace07.td_column_number = "1";
block_td_uid_2_5aad20e6ace07.block_type = "td_block_7";
block_td_uid_2_5aad20e6ace07.post_count = "3";
block_td_uid_2_5aad20e6ace07.found_posts = "200";
block_td_uid_2_5aad20e6ace07.header_color = "";
block_td_uid_2_5aad20e6ace07.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aad20e6ace07.max_num_pages = "67";
tdBlocksArray.push(block_td_uid_2_5aad20e6ace07);
</script><div class="td_block_wrap td_block_7 td_uid_2_5aad20e6ace07_rand td-pb-border-top" data-td-block-uid="td_uid_2_5aad20e6ace07"><h4 class="block-title"><span>POPULAR POSTS</span></h4><div id=td_uid_2_5aad20e6ace07 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/faithful-32x32/" rel="bookmark" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/02/faithful32x322-e1474381154198.jpg?resize=100%2C70&ssl=1" alt="Faithful 32x32" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/faithful-32x32/" rel="bookmark" title="Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9, 1.8">Faithful 32×32 Resource Pack for Minecraft 1.12.2, 1.12, 1.11.2, 1.10.2, 1.9,...</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/faithful-64x64/" rel="bookmark" title="Faithful 64&#215;64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/04/faithful-64x64-e1474380971689.jpg?resize=100%2C70&ssl=1" alt="Faithful 64x64" title="Faithful 64&#215;64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/faithful-64x64/" rel="bookmark" title="Faithful 64&#215;64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8">Faithful 64&#215;64 Resource Pack for Minecraft 1.12.2, 1.11.2, 1.10.2, 1.9, 1.8</a></h3> <div class="td-module-meta-info">
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://minecraft-resourcepacks.com/animated-3d-csgo-minecraft-pvp-texture-pack/" rel="bookmark" title="Animated 3D CS:GO Minecraft PvP Texture Pack 1.9"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/minecraft-resourcepacks.com/wp-content/uploads/2016/06/3DCSO-e1467471667308.jpg?resize=100%2C70&ssl=1" alt="Animated 3D CS:GO PvP Texture Pack" title="Animated 3D CS:GO Minecraft PvP Texture Pack 1.9" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://minecraft-resourcepacks.com/animated-3d-csgo-minecraft-pvp-texture-pack/" rel="bookmark" title="Animated 3D CS:GO Minecraft PvP Texture Pack 1.9">Animated 3D CS:GO Minecraft PvP Texture Pack 1.9</a></h3> <div class="td-module-meta-info">
<div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>  </div>
</div>
</div>
</div> </div></div>  <aside class="widget widget_google_translate_widget"><div id="google_translate_element"></div></aside> </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_popular_categories td_uid_3_5aad20e6aed6c_rand widget widget_categories td-pb-border-top" data-td-block-uid="td_uid_3_5aad20e6aed6c"><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="https://minecraft-resourcepacks.com/category/pvp-texture-packs/">Minecraft PvP Texture Packs<span class="td-cat-no">138</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-8/">Minecraft PvP Resource Packs 1.8.9/1.8<span class="td-cat-no">137</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-7/">Minecraft PvP Texture Packs 1.7.10/1.7<span class="td-cat-no">101</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/uhc-pvp-texture-packs/">UHC PvP Texture Packs<span class="td-cat-no">86</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/high-resolution-pvp-texture-packs/">HD PvP Texture Packs<span class="td-cat-no">41</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/16x/">16x16 PvP Texture Packs<span class="td-cat-no">40</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/pvp-resourcepack-1-9/">Minecraft PvP Texture Packs 1.9.4/1.9<span class="td-cat-no">38</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/default/">Minecraft PvP Texture Pack Default<span class="td-cat-no">33</span></a></li><li><a href="https://minecraft-resourcepacks.com/category/64x/">PvP Texture Packs 64x<span class="td-cat-no">32</span></a></li></ul></div>  </div>
</div>
</div>
</div>

<div class="td-sub-footer-container">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span7 td-sub-footer-menu">
<div class="menu-dci-container"><ul id="menu-dci" class="td-subfooter-menu"><li id="menu-item-2075" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-2075"><a href="https://minecraft-resourcepacks.com/contact/">Contact us</a></li>
<li id="menu-item-2396" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2396"><a href="https://minecraft-resourcepacks.com/partners/">Friends</a></li>
<li id="menu-item-2071" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2071"><a href="https://minecraft-resourcepacks.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-62" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-62"><a target="_blank" href="https://minecraft-resourcepacks.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-2123" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2123"><a href="https://minecraft-resourcepacks.com/cookies/">Cookie Policy</a></li>
<li id="menu-item-770" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-770"><a href="https://minecraft-resourcepacks.com/impressum/">Impressum</a></li>
</ul></div> </div>
<div class="td-pb-span5 td-sub-footer-copy">
&copy; Minecraft-Resourcepacks.com. All rights reserved. </div>
</div>
</div>
</div>
</div>
<div style="display:none">
</div>

<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/sociallocker-megapress/js/jsdll.js?ver=1.1'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/minecraft-resourcepacks.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/minecraft-resourcepacks.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"15811200","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tCountAjax = {"ajaxurl":"https:\/\/minecraft-resourcepacks.com\/wp-admin\/admin-ajax.php","countdownNonce":"748f1a2f67"};
/* ]]> */
</script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/jquery-t-countdown-widget/js/jquery.t-countdown.js?ver=2.4.0'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/showcase-visual-composer-addon/assets/js/owl.carousel.min.js?ver=1.3.3'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.1.1'></script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wp_google_translate_widget = {"lang":"en_US","layout":"2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://minecraft-resourcepacks.com/wp-content/plugins/jetpack/_inc/build/widgets/google-translate/google-translate.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit&#038;ver=4.9.4'></script>
<div class="minec-taboola" id="minec-1150450441"><script type="text/javascript">
window._taboola = window._taboola || [];
_taboola.push({flush: true});
</script>
</div>

<script>
(function(){
var html_jquery_obj = jQuery('html');
if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {
var path = 'https://minecraft-resourcepacks.com/wp-content/themes/Newspaper/style.css';
jQuery.get(path, function(data) {
var str_split_separator = '#td_css_split_separator';
var arr_splits = data.split(str_split_separator);
var arr_length = arr_splits.length;
if (arr_length > 1) {
var dir_path = 'https://minecraft-resourcepacks.com/wp-content/themes/Newspaper';
var splited_css = '';
for (var i = 0; i < arr_length; i++) {
if (i > 0) {
arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
}
//jQuery('head').append('<style>' + arr_splits[i] + '</style>');
var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
});
splited_css += "<style>" + formated_str + "</style>";
}
var td_theme_css = jQuery('link#td-theme-css');
if (td_theme_css.length) {
td_theme_css.after(splited_css);
}
}
});
}
})();
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
_stq = window._stq || [];
_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'104348518',post:'0',tz:'1',srv:'minecraft-resourcepacks.com'} ]);
_stq.push([ 'clickTrackerInit', '104348518', '0' ]);
</script>
<div id="cookie-notice" role="banner" class="cn-top bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. </span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a><a href="https://minecraft-resourcepacks.com/cookies/" target="_blank" id="cn-more-info" class="cn-more-info button bootstrap">Read more</a>
</div>
</div>
</body>
</html>