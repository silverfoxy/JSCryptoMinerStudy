







<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>.async-hide { opacity: 0 !important} </style>
<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',2000,
{'GTM-NQ4CLQ6':true});
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-63976-1', 'auto');
ga('create', 'UA-63976-1', {'siteSpeedSampleRate': 100});
ga('require', 'GTM-NQ4CLQ6');
ga('require', 'displayfeatures');
ga('send', 'pageview');
setTimeout("ga('send', 'event', '15_seconds', 'read');",15000);
function recordLink(link, category, action, label) {
try {
ga('send', 'event', category, action, label);
setTimeout('document.location = "' + link.href + '"', 100)
}catch(err){}}
(function() {
var cx = '012253333601921783535:9ydgkwgtaas';
var gcse = document.createElement('script');
gcse.async = true;
gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//cse.google.com/cse/cse.js?cx=' + cx;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(gcse, s);
})();
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="format-detection" content="telephone=no">
<link href="https://www.j2ski.com/" rel="canonical" />
<base href="https://www.j2ski.com/" />
<title>Snow Reports &amp; Forecasts, Ski Resorts, Hotels &amp; Chalets, News &amp; Chat</title>
<meta name="keywords" content="Snow Reports, Ski Resorts, Ski Holidays, Snow Forecasts, Ski Hire, Ski Hotels, Ski Chalets, Snowboarding, Ski France, Ski Italy, Ski Switzerland, Ski Austria, Ski Chat Forum"/>
<meta name="description" property="og:description" content="Snow Reports, Snow Forecasts and Ski Resort facts for the Independent Skier. Ski Holidays and Ski Hire in Austria, France, Italy and Switzerland. Chalets, News and Chat"/>
<style>
div.trailbar {min-height:38px}
div.tiles div.items {max-height:320px}
.item .caption a {
padding: 8px;
color: #FFF;
}
</style>
<!-- 20180320 05:00:03 -->
<meta charset="utf-8" />
<link href="//cdn.j2ski.com/s/j2ski_ux2_v18.gz.css" rel="stylesheet">
<link href="//cdn.j2ski.com/s/jquery-tilesgallery.gz.css" rel="stylesheet">
<link href="//cdn.j2ski.com/s/featherlight.min.gz.css" rel="stylesheet">
<link href="//cdn.j2ski.com/s/featherlight.gallery.min.gz.css" rel="stylesheet">
<style>
.m-off {display:none}
.m-switch {margin:6px}
.snow_standby {border-top:3px solid orange}
.resortstandby {color:orange}
.tabflat {background:#fff}
.tabflat a, .tabflat i.subtext, .tabflat i.empty {display:block; padding:4px 18px; overflow:hidden; white-space: nowrap;}
.tabflat i.empty {color:#fff}
.tabflat a:hover {background:#ace;text-decoration:none}
</style>
<!--[if IE]>
<link href="//cdn.j2ski.com/s/j2ski_ux_ie.css" media="screen" rel="stylesheet">
<![endif]-->
<script>
/*! head.load - v1.0.3 */
(function(n,t){"use strict";function w(){}function u(n,t){if(n){typeof n=="object"&&(n=[].slice.call(n));for(var i=0,r=n.length;i<r;i++)t.call(n,n[i],i)}}function it(n,i){var r=Object.prototype.toString.call(i).slice(8,-1);return i!==t&&i!==null&&r===n}function s(n){return it("Function",n)}function a(n){return it("Array",n)}function et(n){var i=n.split("/"),t=i[i.length-1],r=t.indexOf("?");return r!==-1?t.substring(0,r):t}function f(n){(n=n||w,n._done)||(n(),n._done=1)}function ot(n,t,r,u){var f=typeof n=="object"?n:{test:n,success:!t?!1:a(t)?t:[t],failure:!r?!1:a(r)?r:[r],callback:u||w},e=!!f.test;return e&&!!f.success?(f.success.push(f.callback),i.load.apply(null,f.success)):e||!f.failure?u():(f.failure.push(f.callback),i.load.apply(null,f.failure)),i}function v(n){var t={},i,r;if(typeof n=="object")for(i in n)!n[i]||(t={name:i,url:n[i]});else t={name:et(n),url:n};return(r=c[t.name],r&&r.url===t.url)?r:(c[t.name]=t,t)}function y(n){n=n||c;for(var t in n)if(n.hasOwnProperty(t)&&n[t].state!==l)return!1;return!0}function st(n){n.state=ft;u(n.onpreload,function(n){n.call()})}function ht(n){n.state===t&&(n.state=nt,n.onpreload=[],rt({url:n.url,type:"cache"},function(){st(n)}))}function ct(){var n=arguments,t=n[n.length-1],r=[].slice.call(n,1),f=r[0];return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(f?(u(r,function(n){s(n)||!n||ht(v(n))}),b(v(n[0]),s(f)?f:function(){i.load.apply(null,r)})):b(v(n[0])),i)}function lt(){var n=arguments,t=n[n.length-1],r={};return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(u(n,function(n){n!==t&&(n=v(n),r[n.name]=n)}),u(n,function(n){n!==t&&(n=v(n),b(n,function(){y(r)&&f(t)}))}),i)}function b(n,t){if(t=t||w,n.state===l){t();return}if(n.state===tt){i.ready(n.name,t);return}if(n.state===nt){n.onpreload.push(function(){b(n,t)});return}n.state=tt;rt(n,function(){n.state=l;t();u(h[n.name],function(n){f(n)});o&&y()&&u(h.ALL,function(n){f(n)})})}function at(n){n=n||"";var t=n.split("?")[0].split(".");return t[t.length-1].toLowerCase()}function rt(t,i){function e(t){t=t||n.event;u.onload=u.onreadystatechange=u.onerror=null;i()}function o(f){f=f||n.event;(f.type==="load"||/loaded|complete/.test(u.readyState)&&(!r.documentMode||r.documentMode<9))&&(n.clearTimeout(t.errorTimeout),n.clearTimeout(t.cssTimeout),u.onload=u.onreadystatechange=u.onerror=null,i())}function s(){if(t.state!==l&&t.cssRetries<=20){for(var i=0,f=r.styleSheets.length;i<f;i++)if(r.styleSheets[i].href===u.href){o({type:"load"});return}t.cssRetries++;t.cssTimeout=n.setTimeout(s,250)}}var u,h,f;i=i||w;h=at(t.url);h==="css"?(u=r.createElement("link"),u.type="text/"+(t.type||"css"),u.rel="stylesheet",u.href=t.url,t.cssRetries=0,t.cssTimeout=n.setTimeout(s,500)):(u=r.createElement("script"),u.type="text/"+(t.type||"javascript"),u.src=t.url);u.onload=u.onreadystatechange=o;u.onerror=e;u.async=!1;u.defer=!1;t.errorTimeout=n.setTimeout(function(){e({type:"timeout"})},7e3);f=r.head||r.getElementsByTagName("head")[0];f.insertBefore(u,f.lastChild)}function vt(){for(var t,u=r.getElementsByTagName("script"),n=0,f=u.length;n<f;n++)if(t=u[n].getAttribute("data-headjs-load"),!!t){i.load(t);return}}function yt(n,t){var v,p,e;return n===r?(o?f(t):d.push(t),i):(s(n)&&(t=n,n="ALL"),a(n))?(v={},u(n,function(n){v[n]=c[n];i.ready(n,function(){y(v)&&f(t)})}),i):typeof n!="string"||!s(t)?i:(p=c[n],p&&p.state===l||n==="ALL"&&y()&&o)?(f(t),i):(e=h[n],e?e.push(t):e=h[n]=[t],i)}function e(){if(!r.body){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(e,50);return}o||(o=!0,vt(),u(d,function(n){f(n)}))}function k(){r.addEventListener?(r.removeEventListener("DOMContentLoaded",k,!1),e()):r.readyState==="complete"&&(r.detachEvent("onreadystatechange",k),e())}var r=n.document,d=[],h={},c={},ut="async"in r.createElement("script")||"MozAppearance"in r.documentElement.style||n.opera,o,g=n.head_conf&&n.head_conf.head||"head",i=n[g]=n[g]||function(){i.ready.apply(null,arguments)},nt=1,ft=2,tt=3,l=4,p;if(r.readyState==="complete")e();else if(r.addEventListener)r.addEventListener("DOMContentLoaded",k,!1),n.addEventListener("load",e,!1);else{r.attachEvent("onreadystatechange",k);n.attachEvent("onload",e);p=!1;try{p=!n.frameElement&&r.documentElement}catch(wt){}p&&p.doScroll&&function pt(){if(!o){try{p.doScroll("left")}catch(t){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(pt,50);return}e()}}()}i.load=i.js=ut?lt:ct;i.test=ot;i.ready=yt;i.ready(r,function(){y()&&u(h.ALL,function(n){f(n)});i.feature&&i.feature("domloaded",!0)})})(window);
head.load(
"//cdn.j2ski.com/js/jquery-2.2.4.min.gz.js",
"//cdn.j2ski.com/js/jquery.tilesgallery-dist.gz.js",
"//cdn.j2ski.com/js/featherlight.min.gz.js",
"//cdn.j2ski.com/js/featherlight.gallery.min.gz.js",
"//cdn.j2ski.com/js/j2ski_ux_foot_v16.min.gz.js",
"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js",
"//cse.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en" , "//g.adspeed.net/ad.php?do=js&zids=24470-46058&wd=-1&ht=-1&target=_top"
);
</script>
<link href="//cdn.j2ski.com/i/favicon.ico" rel="shortcut icon">
<link rel="search" href="https://www.j2ski.com/opensearchdescription.xml" type="application/opensearchdescription+xml" title="J2Ski.Com">
<script>
_atrk_opts = { atrk_acct:"ztQ/e1aoin00qj", domain:"j2ski.com",dynamic: true};
(function() { var as = document.createElement('script'); as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<meta name="dcterms.rightsHolder" content="J2Ski (UK) Ltd">
<meta name="dcterms.dateCopyrighted" content='2018'>
</head>
<body>
<div class="page">
<div class="maincontent mpg gcse">
<div class="mpe toolbar"><a href="/ski-chat-forum/user/login.page" class="logintip ctabut warm r plus768" title="<div class='mpg' style='max-width:15em'><form name='formlogin' accept-charset='UTF-8' action='/ski-chat-forum/jforum.page' method='post'><input type='hidden' name='module' value='user' /><input type='hidden' name='action' value='validateLogin' /><div class='mpe'><table><tr><td>Username:</td><td><input type='text' class='post' size='10' name='username' tabindex=1 required/></td></tr><tr><td>Password:</td><td><input class='post' type='password' size='10' name='password' tabindex=2 required/></td></tr><tr><td><span class='subtext'>Remember&nbsp;Me?</span></td><td><input class='text' type='checkbox' name='autologin' id='autologin'/></td></tr><tr><td><i class='fa fa-key'></i></td><td><input class='ctabut warm' type='submit' value='&nbsp;&nbsp;Login&nbsp;&nbsp;' name='login' tabindex=3 /></td></tr><tr><td colspan='2'><a href='/ski-chat-forum/user/lostPassword.page'><span class='subtext'>Lost Password</span></a> | <a href='/ski-chat-forum/user/insert.page'><span class='subtext'>I want to Sign-Up</span></a></td></tr></table></div></form></div>"><i class="fa fa-key"></i> Forum<span class="plus900"> / Snow Mail</span></a>
<a href="/ski-chat-forum/jforum.page?module=posts&amp;action=postcard&amp;forum_id=51" title="Send us a Snow Report Postcard!" class="ctabut warm r"><i class="fa fa-photo"></i><span class="plus768"> Photo</span><span class="plus900"> Snow Report</span></a>
<div class="r"><div class="m-switch ctabut cool subtext l"><span class="m-t">&deg;F / in / ft / miles</span><span class="m-t m-off">&deg;C / cm / m / km</span></div>
<div class="shares r"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.j2ski.com%2F" onclick="return fbs_click()" title="Share this page on Facebook"><i class="fa fa-facebook-square fa-2x"></i></a><a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.j2ski.com%2F" rel="nofollow noopener" target="_blank" title="Tweet this page!"><i class="fa fa-twitter-square fa-2x"></i></a></div>
</div><header class="l"><h1>Ski Resorts &amp; Snow Reports<span class="phone-off subtext"> 20<sup>th</sup> March 2018</span></h1></header></div>
<div class="mpe trailbar" style="min-height:10px"></div><main>
<div class="mpg right-first bg">
<div class="mpe tablet-1of1 desk-2of3 wides-3of4 ultra-4of5"><div class="mpg left-first">
<div class="mpe tablet-1of1 desk-2of3"><div class="mpc">
<h2><span class="SnowForecast32 subicon r" title="Snow"></span>Most Forecast Snow</h2>
<table class="snowrep footable" data-page-size="10">
<caption class="phone-off">Top 10 Ski areas with the most snow forecast to fall in the next 48 hours.</caption><thead>
<tr><th class="hyper ctabut cool" title="Snow Forecast and Weather">Snow Forecast</th><th class="depth ctabut cool" data-type="numeric" title="Amount of snow forecast in the next 48 hours"><i class="fa fa-sort-numeric-asc"></i>&nbsp;48Hr</th><th data-sort-ignore="true" title="">Tue</th><th data-sort-ignore="true" title="">Wed</th><th data-hide="phone" data-sort-ignore="true" title="">Thu</th><th data-hide="phone" data-sort-ignore="true" title="">Fri</th><th data-hide="phone" data-sort-ignore="true" title="">Sat</th><th data-hide="phone" data-sort-ignore="true" title="">Sun</th><th data-hide="phone" data-sort-ignore="true" title="">Mon</th><th class="depth ctabut cool" data-hide="phone" data-type="numeric" title="Total new snow forecast in next 7 days"><i class="fa fa-sort-numeric-asc"></i>&nbsp;7Day</th></tr>
</thead>
<tbody>
<tr><td><a href="snow_forecast/Bulgaria/Borovets_snow.html" title="Borovets Snow Forecast">Borovets</a></td><td class="num" data-value="29"><span class="m-t">29cm</span><span class="m-t m-off">11in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="num" data-value="111"><span class="m-t">111cm</span><span class="m-t m-off">44in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Italy/Prato_Nevoso_snow.html" title="Prato Nevoso Snow Forecast">Prato Nevoso</a></td><td class="num" data-value="23"><span class="m-t">23cm</span><span class="m-t m-off">9in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td></td><td></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="73"><span class="m-t">73cm</span><span class="m-t m-off">29in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Bulgaria/Chepelare_snow.html" title="Chepelare Snow Forecast">Chepelare</a></td><td class="num" data-value="23"><span class="m-t">23cm</span><span class="m-t m-off">9in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="66"><span class="m-t">66cm</span><span class="m-t m-off">26in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Bulgaria/Pamporovo_snow.html" title="Pamporovo Snow Forecast">Pamporovo</a></td><td class="num" data-value="23"><span class="m-t">23cm</span><span class="m-t m-off">9in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="66"><span class="m-t">66cm</span><span class="m-t m-off">26in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Romania/Busteni_snow.html" title="Busteni Snow Forecast">Busteni</a></td><td class="num" data-value="23"><span class="m-t">23cm</span><span class="m-t m-off">9in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="62"><span class="m-t">62cm</span><span class="m-t m-off">24in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Bosnia_and_Herzegovina/Jahorina_snow.html" title="Jahorina Snow Forecast">Jahorina</a></td><td class="num" data-value="23"><span class="m-t">23cm</span><span class="m-t m-off">9in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="num" data-value="45"><span class="m-t">45cm</span><span class="m-t m-off">18in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Serbia/Kopaonik_snow.html" title="Kopaonik Snow Forecast">Kopaonik</a></td><td class="num" data-value="22"><span class="m-t">22cm</span><span class="m-t m-off">9in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="76"><span class="m-t">76cm</span><span class="m-t m-off">30in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Bulgaria/Bansko_snow.html" title="Bansko Snow Forecast">Bansko</a></td><td class="num" data-value="21"><span class="m-t">21cm</span><span class="m-t m-off">8in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td><td class="num" data-value="86"><span class="m-t">86cm</span><span class="m-t m-off">34in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/Romania/Poiana_Brasov_snow.html" title="Poiana Brasov Snow Forecast">Poiana Brasov</a></td><td class="num" data-value="19"><span class="m-t">19cm</span><span class="m-t m-off">7in</span> <i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="39"><span class="m-t">39cm</span><span class="m-t m-off">15in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
<tr><td><a href="snow_forecast/United_States/Jackson_Hole_snow.html" title="Jackson Hole Snow Forecast">Jackson Hole</a></td><td class="num" data-value="16"><span class="m-t">16cm</span><span class="m-t m-off">6in</span> <i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o fa-lg" title="Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="sf"><i class="fa fa-snowflake-o" title="Light Snow"></i></td><td class="num" data-value="60"><span class="m-t">60cm</span><span class="m-t m-off">24in</span> <i class="fa fa-snowflake-o fa-2x" title="Heavy Snow"></i></td></tr>
</tbody>
<tfoot class="hide-if-no-paging">
<tr><td colspan="10"><div class="pagination pagination-centered"></div>
</td></tr>
</tfoot>
</table>
<p><span class="m-switch ctabut cool subtext"><span class="m-t">&deg;F / in / ft / miles</span><span class="m-t m-off">&deg;C / cm / m / km</span></span></p>
<h4><a href="/snow_forecast/" title="Snow Reports and Forecasts for all ski areas">See Worldwide Snow Reports</a></h4>
</div></div>
<div class="mpe tablet-1of1 desk-1of3"><div class="mpc">
<h2>Love Snow? <span class="subtext">(<i>We do!</i>)</span></h2>
<img src="//cdn.j2ski.com/i/InPow-300x80.M.jpg" style="width:100%;height:auto;margin:0 auto" alt="Skier in Powder Snow" width="300" height="80" />
<p class="subtext">Snow is <i>now</i> being reported by Ski Resorts in <a href="snow_forecast/Austria/snow_reports.html" title="Snow Reports from Austria">Austria</a>, <a href="snow_forecast/Canada/snow_reports.html" title="Snow Reports from Canada">Canada</a>, <a href="snow_forecast/France/snow_reports.html" title="Snow Reports from France">France</a>, <a href="snow_forecast/Italy/snow_reports.html" title="Snow Reports from Italy">Italy</a>, <a href="snow_forecast/Japan/snow_reports.html" title="Snow Reports from Japan">Japan</a>, <a href="snow_forecast/Switzerland/snow_reports.html" title="Snow Reports from Switzerland">Switzerland</a> and <a href="snow_forecast/United_States/snow_reports.html" title="Snow Reports from United States">United States</a>...</p>
<h3>Want to Know Where?</h3>
<p class="subtext"><i class="fa fa-envelope-o"></i> Get FREE Snow Reports...</p>
<p><a href="#signup" class="ctabut warm"><i class="fa fa-arrow-down"></i> Join our Snow Mail Here</a></p>
<p><i class="fa fa-user"></i> <span class="subtext">Already a J2Skier and want to change your Snow Mail?</span> <a href="/ski-chat-forum/user/login.page">Login Here</a>.</p>
<h3><span class="SnowForecast32 subicon r" title="Snow"></span>Thank You! <span class="subtext"><i>(for visiting J2Ski)</i></span></h3>
<p class="subtext"><i class="fa fa-users"></i> <b>6 Million Visits</b> a year.</p>
<p class="subtext"><i class="fa fa-bar-chart-o"></i> <b>14 Million Pages</b> viewed.</p>
<p class="subtext"><a href="/advertising_stats_2017.html"><i class="fa fa-globe"></i> J2Ski Web Traffic Stats</a></p>
</div></div>
<div class="mpe phone-only"><div class="headed_panel location" style="border-top-color:fuchsia;border-top-width:2px;border-bottom-color:fuchsia"><h3><i class="fa fa-bed"></i>&nbsp;Find a place To Stay</h3>
<div class="mpbi"><form id="b_frm" name="b_frm" action="//www.booking.com/searchresults.html" method="get">
<div class="mpg"><div class="mpe"><img alt="Alta Badia Hotels" height="225" src="https://aff.bstatic.com/images/hotel/max300/825/82586142.jpg" style="width:300px;margin-left:auto;margin-right:auto" width="300" /></div>
<div class="mpe"><table>
<tbody>
<tr><td><i>Location</i></td><td colspan="2"><input id="destination" name="ss" size="15" type="text" value="Alta Badia" />
</td></tr>
<tr><td><i>Arrival</i></td><td><select id="b_checkin_day" name="checkin_monthday"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option selected="selected" value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</td><td><select id="b_checkin_month" name="checkin_year_month"><option selected="selected" value="2018-3">Mar 2018</option><option value="2018-4">Apr 2018</option><option value="2018-5">May 2018</option><option value="2018-6">Jun 2018</option><option value="2018-7">Jul 2018</option><option value="2018-8">Aug 2018</option><option value="2018-9">Sep 2018</option><option value="2018-10">Oct 2018</option><option value="2018-11">Nov 2018</option><option value="2018-12">Dec 2018</option><option value="2019-1">Jan 2019</option><option value="2019-2">Feb 2019</option><option value="2019-3">Mar 2019</option><option value="2019-4">Apr 2019</option><option value="2019-5">May 2019</option><option value="2019-6">Jun 2019</option><option value="2019-7">Jul 2019</option><option value="2019-8">Aug 2019</option></select>
</td></tr>
<tr><td><i>Departure</i></td><td><select id="b_checkout_day" name="checkout_monthday"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option selected="selected" value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</td><td><select id="b_checkout_month" name="checkout_year_month"><option selected="selected" value="2018-3">Mar 2018</option><option value="2018-4">Apr 2018</option><option value="2018-5">May 2018</option><option value="2018-6">Jun 2018</option><option value="2018-7">Jul 2018</option><option value="2018-8">Aug 2018</option><option value="2018-9">Sep 2018</option><option value="2018-10">Oct 2018</option><option value="2018-11">Nov 2018</option><option value="2018-12">Dec 2018</option><option value="2019-1">Jan 2019</option><option value="2019-2">Feb 2019</option><option value="2019-3">Mar 2019</option><option value="2019-4">Apr 2019</option><option value="2019-5">May 2019</option><option value="2019-6">Jun 2019</option><option value="2019-7">Jul 2019</option><option value="2019-8">Aug 2019</option></select>
</td></tr>
</tbody>
</table>
</div>
<div class="mpe"><input class="ctabut warm wide" onmousedown="ga('send', 'pageview', '/obl/hotels/booking/f');" style="font-weight:bold" type="SUBMIT" value="Find My Hotel" />
</div>
</div>
<input name="error_url" type="HIDDEN" value="//www.booking.com/?aid=306044;" />
<input name="si" type="HIDDEN" value="ai,co,ci,re" />
<input name="ssai" type="HIDDEN" value="1" />
<input name="ssre" type="HIDDEN" value="1" />
<input name="aid" type="HIDDEN" value="306044" />
<input name="label" type="HIDDEN" value="" />
<input name="lang" type="HIDDEN" value="en" />
<input name="ifl" type="HIDDEN" value="" />
<input name="sid" type="HIDDEN" value="fc05ffd76dbaebe4c41e640710e59d4f" />
<input name="utm_source" type="HIDDEN" value="306044" />
<input name="utm_medium" type="HIDDEN" value="wl_searchbox" />
<input name="utm_campaign" type="HIDDEN" value="wl_searchbox" />
<input id="b_availcheck" name="do_availability_check" type="HIDDEN" value="on" />
</form>
</div>
<p><a href="/ski-holiday-search/chalets/alta_badia"><i class="fa fa-home"></i>&nbsp;Chalets &amp; Apartments&nbsp;<i class="fa fa-chevron-right"></i></a></p>
</div>
</div>
<div class="mpg">
<div class="mpe tablet-1of1 desk-1of1 wides-2of3">
<div class="mpe">
<article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2"><div class="headed_panel"><h3 class="top"><a href="/ski-chat-forum/recentTopics/list.page"><i class="fa fa-comments-o"></i>&nbsp;News and Chat</a></h3>
<div class="tiles"><div class="items"><div class="item"><img alt="Paralympics End on a High with First British Gold of the Games" class="pic lazy" itemprop="image" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u44159/20180318/28827079_10156155803137270_8787524023244529446_o" /><div class="caption"><a href="/ski-chat-forum/posts/list/18115.page"><p>Paralympics End on a High with First British Gold of the Games</p>
</a></div>
</div>
<div class="item"><img alt="Big Snowfalls in Eastern US" class="pic lazy" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u44159/20180315/Wildcat5" /><div class="caption"><a href="/ski-chat-forum/posts/list/18111.page"><p>Big Snowfalls in Eastern US</p>
</a></div>
</div>
<div class="item"><img alt="J2Ski Snow Report - March 15th 2018" class="pic lazy" src="https://res.cloudinary.com/j2ski/image/fetch/t_maxh160/https://cdn.j2ski.com/i/Cauterets-20180315-900x242.jpg" /><div class="caption"><a href="/ski-chat-forum/posts/list/18109.page"><p>J2Ski Snow Report - March 15th 2018</p>
</a></div>
</div>
<div class="item"><img alt="Snowtrex Crazy Booking Night - Thursday 15th March 2018" class="pic lazy" src="https://res.cloudinary.com/j2ski/image/fetch/t_maxh160/https://cdn.j2ski.com/a/ST_CBN_620x235.jpg" /><div class="caption"><a href="/ski-chat-forum/posts/list/18108.page"><p>Snowtrex Crazy Booking Night - Thursday 15th March 2018</p>
</a></div>
</div>
<div class="item"><img alt="Third Medal For British Paralympic Pair in Pyeongchang." class="pic lazy" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u44159/20180314/29178580_10156143462127270_6040828023105385814_n" /><div class="caption"><a href="/ski-chat-forum/posts/list/18103.page"><p>Third Medal For British Paralympic Pair in Pyeongchang.</p>
</a></div>
</div>
</div>
</div>
</div>
</article><article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2"><div class="headed_panel"><h3 class="top"><a href="/ski-chat-forum/forums/show/51.page"><i class="fa fa-photo"></i>&nbsp; Photo Snow Reports</a></h3>
<div class="tiles"><div class="items"><div class="item"><img alt="Saalbach Hinterglemm Snow Reports - March 2018" class="pic lazy" itemprop="image" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u91721/20180315/15211079868651952346540" /><div class="caption"><a href="/ski-chat-forum/posts/list/18110.page"><p>Saalbach Hinterglemm Snow Reports - March 2018</p>
</a></div>
</div>
<div class="item"><img alt="Les Arcs Snow Reports - March 2018" class="pic lazy" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u7552/20180315/9CF7313D-EF16-4834-BF62-B05068A887CD" /><div class="caption"><a href="/ski-chat-forum/posts/list/18106.page"><p>Les Arcs Snow Reports - March 2018</p>
</a></div>
</div>
<div class="item"><img alt="Oz-en-Oisans Snow Reports - March 2018" class="pic lazy" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u76555/20180308/image" /><div class="caption"><a href="/ski-chat-forum/posts/list/18097.page"><p>Oz-en-Oisans Snow Reports - March 2018</p>
</a></div>
</div>
<div class="item"><img alt="Tarvisio Snow Reports - February 2018" class="pic lazy" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u106852/20180301/DA063B08-A1E0-4565-89C3-5E482987519A" /><div class="caption"><a href="/ski-chat-forum/posts/list/18082.page"><p>Tarvisio Snow Reports - February 2018</p>
</a></div>
</div>
<div class="item"><img alt="Verbier Snow Reports - February 2018" class="pic lazy" src="https://res.cloudinary.com/j2ski/t_maxh160/albums/u90342/20180222/ADF24E18-1D7A-44B2-B211-A4C43FEBC873" /><div class="caption"><a href="/ski-chat-forum/posts/list/18066.page"><p>Verbier Snow Reports - February 2018</p>
</a></div>
</div>
</div>
</div>
<p class="subtext">Pictures sent in by J2Skiers; to send us yours, <a href="/ski-chat-forum/jforum.page?module=posts&action=postcard&forum_id=51">click here</a>.</p>
</div>
</article>
</div>
<div class="mpe">
<article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2"><div class="headed_panel"><h3 class="top"><span class="Austria32 ricon" title="Austrian Snow Reports"></span><a href="/snow_forecast/Austria/snow_reports.html">Austria</a></h3>
<div class="wcw"><div class="tiles"><div class="items"><div class="item"><img alt="WebCam showing current Snow conditions in Ischgl, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/AT/Ischgl/n409905591-18031916-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Austria/Ischgl_snow_report.html"><p>Ischgl Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Mayrhofen, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/AT/Mayrhofen/n2041781532-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Austria/Mayrhofen_snow_report.html"><p>Mayrhofen Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Saalbach Hinterglemm, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/AT/Saalbach_Hinterglemm/n524656147-18031917-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Austria/Saalbach_Hinterglemm_snow_report.html"><p>Saalbach Hinterglemm Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Schladming, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/AT/Schladming/1162400267-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Austria/Schladming_snow_report.html"><p>Schladming Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in St. Anton am Arlberg, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/AT/St_Anton_am_Arlberg/593447855-18031917-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Austria/St_Anton_am_Arlberg_snow_report.html"><p>St. Anton am Arlberg Snow Report</p>
</a></div>
</div>
</div>
</div>
</div>
<p><b>Fresh Snow</b> is reported by 4 Austrian Ski Resorts, including <a href="https://www.j2ski.com/snow_forecast/Austria/Lech_snow_report.html" title="Lech Snow Report">Lech</a>, <a href="https://www.j2ski.com/snow_forecast/Austria/Schrocken_snow_report.html" title="Schröcken Snow Report">Schröcken</a> and <a href="https://www.j2ski.com/snow_forecast/Austria/Warth_snow_report.html" title="Warth Snow Report">Warth</a>.</p>
<p class="subtext"><i class="fa fa-flag resortopen" title="Open"></i>&nbsp;Open ski areas include 61 Austrian Ski Resorts.</p>
</div>
</article><article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2"><div class="headed_panel"><h3 class="top"><span class="Canada32 ricon" title="Canadian Snow Reports"></span><a href="/snow_forecast/Canada/snow_reports.html">Canada</a></h3>
<div class="wcw"><div class="tiles"><div class="items"><div class="item"><img alt="WebCam showing current Snow conditions in Fernie, &copy;cams.skifernie.com" class="pic lazy" src="https://cdn.j2ski.com/webcam/CA/Fernie/n1709376376-18031921-300.jpg" /><div class="caption"><a href="/snow_forecast/Canada/Fernie_snow_report.html"><p>Fernie Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Nakiska, &copy;Ski Nakiska" class="pic lazy" src="https://cdn.j2ski.com/webcam/CA/Nakiska/788453865-18031922-300.jpg" /><div class="caption"><a href="/snow_forecast/Canada/Nakiska_snow_report.html"><p>Nakiska Snow Report</p>
</a></div>
</div>
</div>
</div>
</div>
<p>Significant <b>Fresh Snow</b> is forecast for 6 Canadian Ski Resorts, including <a href="https://www.j2ski.com/snow_forecast/Canada/Big_White_snow.html" title="Big White Snow Forecast">Big White</a>, <a href="https://www.j2ski.com/snow_forecast/Canada/Panorama_snow.html" title="Panorama Snow Forecast">Panorama</a> and <a href="https://www.j2ski.com/snow_forecast/Canada/Whistler_Blackcomb_snow.html" title="Whistler Blackcomb Snow Forecast">Whistler Blackcomb</a>.</p>
<p class="subtext"><i class="fa fa-flag resortopen" title="Open"></i>&nbsp;Open ski areas include 18 Canadian Ski Resorts.</p>
</div>
</article>
</div>
</div>
<article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2 wides-1of3"><div class="headed_panel"><h3 class="top"><span class="France32 ricon" title="French Snow Reports"></span><a href="/snow_forecast/France/snow_reports.html">France</a></h3>
<div class="wcw"><div class="tiles"><div class="items"><div class="item"><img alt="WebCam showing current Snow conditions in Courchevel, &copy;static1.courchnet.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/FR/Courchevel/2019438005-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/France/Courchevel_snow_report.html"><p>Courchevel Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in La Plagne, &copy;www.trinum.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/FR/La_Plagne/n883172417-18031918-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/France/La_Plagne_snow_report.html"><p>La Plagne Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Les Arcs, &copy;static2.lesarcsnet.com" class="pic lazy" height="217" src="https://cdn.j2ski.com/webcam/FR/Les_Arcs/109709152-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/France/Les_Arcs_snow_report.html"><p>Les Arcs Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Méribel, &copy;Trinum" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/FR/Meribel/n9374903-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/France/Meribel_snow_report.html"><p>Méribel Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Val Thorens, &copy;Hotel Le Sherpa" class="pic lazy" height="225" src="https://cdn.j2ski.com/webcam/FR/Val_Thorens/1834183659-18031916-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/France/Val_Thorens_snow_report.html"><p>Val Thorens Snow Report</p>
</a></div>
</div>
</div>
</div>
</div>
<p>Significant <b>Fresh Snow</b> is forecast for 14 French Ski Resorts, including <a href="https://www.j2ski.com/snow_forecast/France/Artouste_Fabreges_snow.html" title="Artouste-Fabrèges Snow Forecast">Artouste-Fabrèges</a>, <a href="https://www.j2ski.com/snow_forecast/France/Le_Mourtis_snow.html" title="Le Mourtis Snow Forecast">Le Mourtis</a> and <a href="https://www.j2ski.com/snow_forecast/France/Piau_Engaly_snow.html" title="Piau Engaly Snow Forecast">Piau Engaly</a>.</p>
<p class="subtext"><i class="fa fa-flag resortopen" title="Open"></i>&nbsp;Open ski areas include 158 French Ski Resorts.</p>
</div>
</article>
<article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2 wides-1of3"><div class="headed_panel"><h3 class="top"><span class="Italy32 ricon" title="Italian Snow Reports"></span><a href="/snow_forecast/Italy/snow_reports.html">Italy</a></h3>
<div class="wcw"><div class="tiles"><div class="items"><div class="item"><img alt="WebCam showing current Snow conditions in Alta Badia, &copy;live.altabadia.org" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/IT/Alta_Badia/1087520736-18031917-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Italy/Alta_Badia_snow_report.html"><p>Alta Badia Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Arabba, &copy;null" class="pic lazy" height="225" src="https://cdn.j2ski.com/webcam/IT/Arabba/n1448711067-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Italy/Arabba_snow_report.html"><p>Arabba Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Breuil-Cervinia, &copy;webcam.excelsiorplanet.com" class="pic lazy" height="240" src="https://cdn.j2ski.com/webcam/IT/Breuil_Cervinia/44469733-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Italy/Breuil_Cervinia_snow_report.html"><p>Breuil-Cervinia Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Bruneck-Kronplatz, &copy;webcams.kronplatz.com" class="pic lazy" height="225" src="https://cdn.j2ski.com/webcam/IT/Bruneck_Kronplatz/n515321552-18031916-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Italy/Bruneck_Kronplatz_snow_report.html"><p>Bruneck-Kronplatz Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Sauze d'Oulx, &copy;www.vitton.it" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/IT/Sauze_d_Oulx/n659179848-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Italy/Sauze_d_Oulx_snow_report.html"><p>Sauze d'Oulx Snow Report</p>
</a></div>
</div>
</div>
</div>
</div>
<p>Significant <b>Fresh Snow</b> is forecast for 5 Italian Ski Resorts, including <a href="https://www.j2ski.com/snow_forecast/Italy/Passo_Rolle_snow.html" title="Passo Rolle Snow Forecast">Passo Rolle</a>, <a href="https://www.j2ski.com/snow_forecast/Italy/San_Martino_di_Castrozza_snow.html" title="San Martino di Castrozza Snow Forecast">San Martino di Castrozza</a> and <a href="https://www.j2ski.com/snow_forecast/Italy/Valle_Isarco_snow.html" title="Valle Isarco Snow Forecast">Valle Isarco</a>.</p>
<p class="subtext"><i class="fa fa-flag resortopen" title="Open"></i>&nbsp;Open ski areas include 43 Italian Ski Resorts.</p>
</div>
</article>
<div class="mpe tablet-1of1 desk-1of1 wides-2of3">
<div class="mpe">
<article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2"><div class="headed_panel"><h3 class="top"><span class="Japan32 ricon" title="Japanese Snow Reports"></span><a href="/snow_forecast/Japan/snow_reports.html">Japan</a></h3>
</div>
</article><article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2"><div class="headed_panel"><h3 class="top"><span class="Switzerland32 ricon" title="Swiss Snow Reports"></span><a href="/snow_forecast/Switzerland/snow_reports.html">Switzerland</a></h3>
<div class="wcw"><div class="tiles"><div class="items"><div class="item"><img alt="WebCam showing current Snow conditions in Davos, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/CH/Davos/1661262122-18031918-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Switzerland/Davos_snow_report.html"><p>Davos Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Klosters, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/CH/Klosters/n1963900888-18031917-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Switzerland/Klosters_snow_report.html"><p>Klosters Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Verbier, &copy;static2.verbinet.com" class="pic lazy" height="167" src="https://cdn.j2ski.com/webcam/CH/Verbier/n2092619895-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Switzerland/Verbier_snow_report.html"><p>Verbier Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Wengen, &copy;wtvthmb.feratel.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/CH/Wengen/115476169-18031919-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Switzerland/Wengen_snow_report.html"><p>Wengen Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Zermatt, &copy;images.webcams.travel" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/CH/Zermatt/721079579-18031917-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/Switzerland/Zermatt_snow_report.html"><p>Zermatt Snow Report</p>
</a></div>
</div>
</div>
</div>
</div>
<p>Significant <b>Fresh Snow</b> is forecast for 2 Swiss Ski Resorts, including <a href="https://www.j2ski.com/snow_forecast/Switzerland/Amden_snow.html" title="Amden Snow Forecast">Amden</a> and <a href="https://www.j2ski.com/snow_forecast/Switzerland/Filzbach_snow.html" title="Filzbach Snow Forecast">Filzbach</a>.</p>
<p class="subtext"><i class="fa fa-flag resortopen" title="Open"></i>&nbsp;Open ski areas include 100 Swiss Ski Resorts.</p>
</div>
</article>
</div>
</div>
<article itemprop="dateModified" content="2018-03-20" class="mpe tablet-1of2 desk-1of2 wides-1of3"><div class="headed_panel"><h3 class="top"><span class="USA32 ricon" title="American Snow Reports"></span><a href="/snow_forecast/United_States/snow_reports.html">USA</a></h3>
<div class="wcw"><div class="tiles"><div class="items"><div class="item"><img alt="WebCam showing current Snow conditions in Beaver Creek, &copy;common.snow.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/US/Beaver_Creek/n1963286877-18032003-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/United_States/Beaver_Creek_snow_report.html"><p>Beaver Creek Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Big Sky, &copy;webcam01.bigskyresort.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/US/Big_Sky/1268450287-18032003-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/United_States/Big_Sky_snow_report.html"><p>Big Sky Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Breckenridge, &copy;Vail Resorts" class="pic lazy" src="https://cdn.j2ski.com/webcam/US/Breckenridge/n506122713-18031920-300.jpg" /><div class="caption"><a href="/snow_forecast/United_States/Breckenridge_snow_report.html"><p>Breckenridge Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Vail, &copy;common.snow.com" class="pic lazy" height="168" src="https://cdn.j2ski.com/webcam/US/Vail/2119856359-18032003-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/United_States/Vail_snow_report.html"><p>Vail Snow Report</p>
</a></div>
</div>
<div class="item"><img alt="WebCam showing current Snow conditions in Whiteface Mountain, &copy;Whiteface Resort" class="pic lazy" height="225" src="https://cdn.j2ski.com/webcam/US/Whiteface_Mountain/n539438764-18031916-300.jpg" width="300" /><div class="caption"><a href="/snow_forecast/United_States/Whiteface_Mountain_snow_report.html"><p>Whiteface Mountain Snow Report</p>
</a></div>
</div>
</div>
</div>
</div>
<p>Significant <b>Fresh Snow</b> is forecast for 7 American Ski Resorts, including <a href="https://www.j2ski.com/snow_forecast/United_States/Heavenly_snow.html" title="Heavenly Snow Forecast">Heavenly</a>, <a href="https://www.j2ski.com/snow_forecast/United_States/Jackson_Hole_snow.html" title="Jackson Hole Snow Forecast">Jackson Hole</a> and <a href="https://www.j2ski.com/snow_forecast/United_States/Mammoth_Mountain_snow.html" title="Mammoth Mountain Snow Forecast">Mammoth Mountain</a>.</p>
<p class="subtext"><i class="fa fa-flag resortopen" title="Open"></i>&nbsp;Open ski areas include 24 American Ski Resorts.</p>
</div>
</article>
</div>
<div class="mpe">
<a name="signup"></a>
<div class="mpg">
<div class="mpe tablet-1of2 desk-1of2">
<div class="mpc">
<h3><i class="fa fa-envelope-o"></i> Get Free Snow Reports by E-mail</h3>
<h4>Want to Know when it Snows?</h4>
<p>Create your own J2Ski Account to get Free Snow Reports and Forecast, with Powder Alerts.</p>
<form id="formregister" accept-charset="UTF-8" name="formregister" action="/ski-chat-forum/jforum.page" method="post" onsubmit="return validateRegistrationForm(this);" class="test" autocomplete="off">
<input type="hidden" name="action" value="insertSave" />
<input type="hidden" name="module" value="user" />
<label for="username"><i class="fa fa-user"></i> Choose Your J2Ski Username</label>
<input type="text" maxlength="35" name="username" value="" title="Privacy Tip :- Don't use your real name or email as a Username" tabindex=11 required/>
<label for="email"><i class="fa fa-envelope"></i> Enter Your Email Address</label>
<input type="email" maxlength="255" size="22" name="email" value="" title="A Confirmation Email will be sent to this address, for you to activate your account" tabindex=12 required/>
<label for="password"><i class="fa fa-key"></i> Enter Your Password</label>
<input name="password" type="password" class="post" id="password" size="22" maxlength="100" tabindex=13 required/>
<label for="password_confirm"><i class="fa fa-key"></i> Confirm (repeat) Your Password</label>
<input type="password" maxlength="100" size="22" name="password_confirm" tabindex=14 required/>
<label for="skiAreaName"><i class="fa fa-globe"></i> Choose Ski Area (lots more options when registered)</label>
<select id="skiAreaSelect" name="skiAreaName" class="pic" tabindex=15 ></select>
<script>
var resorts = new Array("Alpbach","Alpe d'Huez","Alta Badia","Altenmarkt","Arabba","Arc 1950","Argentière","Avoriaz","Ax les Thermes","Bad Gastein","Bardonecchia","Breuil-Cervinia","Brides-les-Bains","Bruneck-Kronplatz","Chamonix","Champagny en Vanoise","Champoluc","Chamrousse","Châtel","Clavière","Courchevel","Davos","Ellmau","Flachau","Flaine","Going am Wilden Kaiser","Igls","Innsbruck","Ischgl","Isola 2000","Kaltenbach","Kaprun","Kirchdorf","Kitzbühel","Klosters","La Clusaz","La Joue du Loup","La Plagne","La Rosière","La Tania","La Thuile","Le Corbier","Lech","Les Arcs","Les Carroz","Les Contamines","Les Deux Alpes","Les Gets","Les Houches","Les Menuires","Les Orres","Livigno","Mayrhofen","Megève","Montchavin-Les Coches","Montgenèvre","Morillon","Morzine","Méribel","Niederau","Obergurgl-Hochgurgl","Obertauern","Orange","Passo Tonale","Peisey-Vallandry","Pila","Praz sur Arly","Puy Saint Vincent","Rauris","Risoul","Saalbach Hinterglemm","Saint Martin de Belleville","Sainte-Foy Tarentaise","Samoëns","Sauze d'Oulx","Scheffau am Wilden Kaiser","Schladming","Seefeld","Serfaus-Fiss-Ladis","Serre Chevalier","Sestrière","Silvretta","SkiWelt","St Christoph am Arlberg","St Gervais Mont-Blanc","St. Anton am Arlberg","Sölden","Söll","The Three Valleys","Thollon-les-Mémises","Tignes","Val Cenis","Val Thorens","Val d'Isère","Valmorel","Vaujany","Verbier","Wengen","Zell am See","Zermatt");
function setOptions() {
var sel=document.getElementById('skiAreaSelect');
for (i=0; i<resorts.length; i++){
var resort=resorts[i];
var option=new Option(resort,resort);
sel.options[sel.length]=option;
}
}
setOptions();
</script>
<table>
<tr><td></td><td class="subtext"><i>You'll get our weekly report, and can add...</i></td></tr>
<tr><td width="20px"><input type="checkbox" checked name="mondaySummary" required/></td><td>A Snow Summary every Monday <i class="fa fa-envelope-o" style="font-style:italic"></i></td></tr>
<tr><td width="20px"><input type="checkbox" checked name="powderAlert" required/></td><td>Powder Alerts for Big Snowfalls <i class="fa fa-envelope-o" style="font-style:italic"></i></td></tr>
</table>
<input class="ctabut warm" type="submit" value="Create My Snow Mail Account" name="submit" tabindex=16 />
<p class="subtext"><i>Click above to get Snow Reports by e-Mail. By doing so, you agree to <a href="/forum_terms_of_use.html" target="_blank">Our Rules</a>.</i></p>
</form>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of2"><div class="mpc">
<div class="tcentered phone-off">
<img src="//cdn.j2ski.com/i/InPow-300x80.M.jpg" style="width:300px;max-width:100%;height:auto;margin:0 auto" alt="Skier in Powder Snow" width="300" height="80" /><br />
<p>Someone got his J2Ski Powder Alarm!<br ><i class="subtext">Want one too?</i></p>
</div>
<ul class="why">
<li><i class="fa fa-lg fa-check-square-o tickg"></i> <b>Know when it Snows</b><br /><span class="subtext">Get Powder Alarms and Snow Storm Warnings.</span></li>
<li><i class="fa fa-lg fa-check-square-o tickg"></i> <b>Know <i>where</i> it Snows</b><br /><span class="subtext">Follow up to 4 Ski Areas.</span></li>
<li><i class="fa fa-lg fa-check-square-o tickg"></i> <b>Know you're in good company!</b><br /><span class="subtext"><b>35,000</b> Skiers and Boarders get our Snow Mail!</span></li>
<li><i class="fa fa-lg fa-check-square-o tickg"></i> <b>Complete Control</b><br /><span class="subtext">Turn your Snow Mail on or off at any time.</span></li>
</ul></div></div>
</div>
</div></div></div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel">
<h3><span class="Resort32 subicon r" title="Ski Resorts"></span><a href="/ski_resorts/">Ski Resorts in Europe</a></h3>
<ul>
<li><a href="/ski_resorts/Austria/" title="Austrian Ski Resorts">Austria</a><span class="subtext"> (355 Ski Resorts)</span></li>
<li><a href="/ski_resorts/France/" title="French Ski Resorts">France</a><span class="subtext"> (285 Ski Resorts)</span></li>
<li><a href="/ski_resorts/Germany/" title="German Ski Resorts">Germany</a><span class="subtext"> (119 Ski Resorts)</span></li>
<li><a href="/ski_resorts/Italy/" title="Italian Ski Resorts">Italy</a><span class="subtext"> (257 Ski Resorts)</span></li>
<li><a href="/ski_resorts/Switzerland/" title="Swiss Ski Resorts">Switzerland</a><span class="subtext"> (195 Ski Resorts)</span></li>
</ul>
<p class="subtext">See 1,000s more <a href="/ski_resorts/">European Ski Resorts</a></p>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel">
<h3>Worldwide Ski Areas</h3>
<ul>
<li><a href="/american_ski_resorts/Canada/" title="Canadian Ski Resorts">Canada</a><span class="subtext"> (94 Ski Resorts)</span></li>
<li><a href="/asian_ski_resorts/Japan/" title="Japanese Ski Resorts">Japan</a><span class="subtext"> (91 Ski Resorts)</span></li>
<li><a href="/asian_ski_resorts/South_Korea/" title="South Korean Ski Resorts">South Korea</a><span class="subtext"> (10 Ski Resorts)</span></li>
<li><a href="/american_ski_resorts/USA/" title="American Ski Resorts">USA</a><span class="subtext"> (325 Ski Resorts)</span></li>
</ul>
<p><a href="/american_ski_resorts/">America</a> | <a href="/asian_ski_resorts/">Asia</a> | <a href="/ski_resorts/">Europe</a> | <a href="/australasian_ski_resorts/">NZ / Oz</a></p>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel">
<h3><span class="SnowForecast32 subicon r" title="Snow"></span><a href="/snow_forecast/">European Snow</a></h3>
<ul>
<li><a href="/snow_forecast/Austria/snow_reports.html">Austria</a></li>
<li><a href="/snow_forecast/France/snow_reports.html">France</a></li>
<li><a href="/snow_forecast/Germany/snow_reports.html">Germany</a></li>
<li><a href="/snow_forecast/Italy/snow_reports.html">Italy</a></li>
<li><a href="/snow_forecast/Switzerland/snow_reports.html">Switzerland</a></li>
</ul>
<p class="subtext">More <a href="/ski_resorts/">European Snow Reports</a></p>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel">
<h3><span class="SnowForecast32 subicon r" title="Snow"></span><a href="/snow_forecast/">Worldwide Snow</a></h3>
<ul>
<li><a href="/snow_forecast/Canada/snow_reports.html">Canada</a></li>
<li><a href="/snow_forecast/Japan/snow_reports.html">Japan</a></li>
<li><a href="/snow_forecast/South_Korea/snow_reports.html">South Korea</a></li>
<li><a href="/snow_forecast/United_States/snow_reports.html">USA</a></li>
</ul>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel location" style="border-top-color:fuchsia;border-top-width:2px;border-bottom-color:fuchsia"><h3><i class="fa fa-bed"></i>&nbsp;Find a place To Stay</h3>
<div class="mpbi"><form id="b_frm" name="b_frm" action="//www.booking.com/searchresults.html" method="get">
<div class="mpg"><div class="mpe"><img alt="Alta Badia Hotels" height="225" src="https://aff.bstatic.com/images/hotel/max300/825/82586142.jpg" style="width:300px;margin-left:auto;margin-right:auto" width="300" /></div>
<div class="mpe"><table>
<tbody>
<tr><td><i>Location</i></td><td colspan="2"><input id="destination" name="ss" size="15" type="text" value="Alta Badia" />
</td></tr>
<tr><td><i>Arrival</i></td><td><select id="b_checkin_day" name="checkin_monthday"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option selected="selected" value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</td><td><select id="b_checkin_month" name="checkin_year_month"><option selected="selected" value="2018-3">Mar 2018</option><option value="2018-4">Apr 2018</option><option value="2018-5">May 2018</option><option value="2018-6">Jun 2018</option><option value="2018-7">Jul 2018</option><option value="2018-8">Aug 2018</option><option value="2018-9">Sep 2018</option><option value="2018-10">Oct 2018</option><option value="2018-11">Nov 2018</option><option value="2018-12">Dec 2018</option><option value="2019-1">Jan 2019</option><option value="2019-2">Feb 2019</option><option value="2019-3">Mar 2019</option><option value="2019-4">Apr 2019</option><option value="2019-5">May 2019</option><option value="2019-6">Jun 2019</option><option value="2019-7">Jul 2019</option><option value="2019-8">Aug 2019</option></select>
</td></tr>
<tr><td><i>Departure</i></td><td><select id="b_checkout_day" name="checkout_monthday"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option selected="selected" value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</td><td><select id="b_checkout_month" name="checkout_year_month"><option selected="selected" value="2018-3">Mar 2018</option><option value="2018-4">Apr 2018</option><option value="2018-5">May 2018</option><option value="2018-6">Jun 2018</option><option value="2018-7">Jul 2018</option><option value="2018-8">Aug 2018</option><option value="2018-9">Sep 2018</option><option value="2018-10">Oct 2018</option><option value="2018-11">Nov 2018</option><option value="2018-12">Dec 2018</option><option value="2019-1">Jan 2019</option><option value="2019-2">Feb 2019</option><option value="2019-3">Mar 2019</option><option value="2019-4">Apr 2019</option><option value="2019-5">May 2019</option><option value="2019-6">Jun 2019</option><option value="2019-7">Jul 2019</option><option value="2019-8">Aug 2019</option></select>
</td></tr>
</tbody>
</table>
</div>
<div class="mpe"><input class="ctabut warm wide" onmousedown="ga('send', 'pageview', '/obl/hotels/booking/f');" style="font-weight:bold" type="SUBMIT" value="Find My Hotel" />
</div>
</div>
<input name="error_url" type="HIDDEN" value="//www.booking.com/?aid=306044;" />
<input name="si" type="HIDDEN" value="ai,co,ci,re" />
<input name="ssai" type="HIDDEN" value="1" />
<input name="ssre" type="HIDDEN" value="1" />
<input name="aid" type="HIDDEN" value="306044" />
<input name="label" type="HIDDEN" value="" />
<input name="lang" type="HIDDEN" value="en" />
<input name="ifl" type="HIDDEN" value="" />
<input name="sid" type="HIDDEN" value="fc05ffd76dbaebe4c41e640710e59d4f" />
<input name="utm_source" type="HIDDEN" value="306044" />
<input name="utm_medium" type="HIDDEN" value="wl_searchbox" />
<input name="utm_campaign" type="HIDDEN" value="wl_searchbox" />
<input id="b_availcheck" name="do_availability_check" type="HIDDEN" value="on" />
</form>
</div>
<p><a href="/ski-holiday-search/chalets/alta_badia"><i class="fa fa-home"></i>&nbsp;Chalets &amp; Apartments&nbsp;<i class="fa fa-chevron-right"></i></a></p>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="mpc hire"><h3>Save on Ski Hire</h3>
<p>Save <i class="subtext">up to </i><span class="nowprice">50&#37;</span></p>
<p class="subtext"><span class="splash red"><i class="fa fa-certificate"></i></span> <b>+5%</b> for 4+ Ski Packs</p>
<p class="subtext"><span class="splash red"><i class="fa fa-certificate"></i></span> <b>+10%</b> for 10+ Ski Packs</p>
<img alt="Discount Ski Hire" height="24" src="//cdn.j2ski.com/a/Skis_290x24.gif" width="290" /><p class="subtext"><span class="splash red"><i class="fa fa-certificate"></i></span> <b>7th day Free</b> on selected dates</p>
<div class="ctabut warm"><a href="https://www.skiset.co.uk/partner/j2ski/" onmousedown="ga('send', 'pageview', '/obl/hire/skiset/cta_home');" rel="nofollow noopener" target="_blank" title="Book Your Ski Hire Now"><img alt="Ski Boot" height="36" src="//cdn.j2ski.com/i/skiboot_34x36_0.gif" style="vertical-align:middle;margin:2px 4px" width="34" />Book Now</a></div>
<img alt="SkiSet" height="21" src="https://cdn.j2ski.com/i/skiset-80x21.png" width="80" /></div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel">
<h3><span class="SnowForecast32 subicon r" title="Snow"></span><a href="/snow_forecast/">Deepest Snow Today</a></h3>
<table class="snowrep footable" data-page-size="10">
<caption class="phone-off">Top 10 Ski resorts by deepest current snow (upper slopes).</caption><thead>
<tr><th class="hyper ctabut cool" title="Current Skiing Conditions">Snow Report</th><th class="depthShort ctabut cool" data-type="numeric" title="Snow Depth on Upper Ski Slopes (cm)"><i class="fa fa-sort-numeric-asc"></i>&nbsp;Snow</th></tr>
</thead>
<tbody>
<tr><td><a href="snow_forecast/Switzerland/Engelberg_snow_report.html" title="Engelberg Snow Report">Engelberg</a></td><td class="num" data-value="665"><span class="m-t">665cm</span><span class="m-t m-off">262in</span></td></tr>
<tr><td><a href="snow_forecast/Switzerland/Andermatt_snow_report.html" title="Andermatt Snow Report">Andermatt</a></td><td class="num" data-value="520"><span class="m-t">520cm</span><span class="m-t m-off">205in</span></td></tr>
<tr><td><a href="snow_forecast/France/Avoriaz_snow_report.html" title="Avoriaz Snow Report">Avoriaz</a></td><td class="num" data-value="480"><span class="m-t">480cm</span><span class="m-t m-off">189in</span></td></tr>
<tr><td><a href="snow_forecast/France/Chatel_snow_report.html" title="Châtel Snow Report">Châtel</a></td><td class="num" data-value="480"><span class="m-t">480cm</span><span class="m-t m-off">189in</span></td></tr>
<tr><td><a href="snow_forecast/France/La_Rosiere_snow_report.html" title="La Rosière Snow Report">La Rosière</a></td><td class="num" data-value="470"><span class="m-t">470cm</span><span class="m-t m-off">185in</span></td></tr>
<tr><td><a href="snow_forecast/France/Flaine_snow_report.html" title="Flaine Snow Report">Flaine</a></td><td class="num" data-value="465"><span class="m-t">465cm</span><span class="m-t m-off">183in</span></td></tr>
<tr><td><a href="snow_forecast/Switzerland/Saas_Fee_snow_report.html" title="Saas-Fee Snow Report">Saas-Fee</a></td><td class="num" data-value="460"><span class="m-t">460cm</span><span class="m-t m-off">181in</span></td></tr>
<tr><td><a href="snow_forecast/France/Alpe_d_Huez_snow_report.html" title="Alpe d'Huez Snow Report">Alpe d'Huez</a></td><td class="num" data-value="445"><span class="m-t">445cm</span><span class="m-t m-off">175in</span></td></tr>
<tr><td><a href="snow_forecast/France/Champagny_en_Vanoise_snow_report.html" title="Champagny en Vanoise Snow Report">Champagny en Vanoise</a></td><td class="num" data-value="420"><span class="m-t">420cm</span><span class="m-t m-off">165in</span></td></tr>
<tr><td><a href="snow_forecast/France/La_Plagne_snow_report.html" title="La Plagne Snow Report">La Plagne</a></td><td class="num" data-value="420"><span class="m-t">420cm</span><span class="m-t m-off">165in</span></td></tr>
</tbody>
<tfoot class="hide-if-no-paging">
<tr><td colspan="2"><div class="pagination pagination-centered"></div>
</td></tr>
</tfoot>
</table>
<p><span class="m-switch ctabut cool subtext"><span class="m-t">&deg;F / in / ft / miles</span><span class="m-t m-off">&deg;C / cm / m / km</span></span></p>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel"><ul>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18118/sore-shins.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">Sore shins</span></a><br /><span class="subtext">19-Mar-2018</span></li>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18117/val-thorens-create-escape-room-cable-car.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">Val Thorens To Create ‘Escape Room’ in Cable Car</span></a><br /><span class="subtext">19-Mar-2018</span></li>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18116/grass-skis.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">Grass Skis</span></a><br /><span class="subtext">19-Mar-2018</span></li>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18114/2m-snowfall-72-hours-west.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">2m of Snowfall in 72 Hours in US West</span></a><br /><span class="subtext">18-Mar-2018</span></li>
</ul>
</div></div>
<div class="mpe tablet-1of2 desk-1of3 wides-1of4 l"><div class="headed_panel"><h3>In the Forums :- Ski News</h3>
<ul>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18117/val-thorens-create-escape-room-cable-car.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">Val Thorens To Create ‘Escape Room’ in Cable Car</span></a><br /><span class="subtext">19-Mar-2018</span></li>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18114/2m-snowfall-72-hours-west.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">2m of Snowfall in 72 Hours in US West</span></a><br /><span class="subtext">18-Mar-2018</span></li>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18111/big-snowfalls-eastern.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">Big Snowfalls in Eastern US</span></a><br /><span class="subtext">15-Mar-2018</span></li>
<li><a href="https://www.j2ski.com/ski-chat-forum/posts/list/0/18101/big-white-build-new-quad-chairlift-18-19.page"><i class="fa fa-comments-o"></i>&nbsp;<span class="quoted">Big White To Build New Quad Chairlift For 18-19</span></a><br /><span class="subtext">12-Mar-2018</span></li>
</ul>
</div></div>
<div class="mpe bg"><div class="mpc l"><h3>Please Share <span class="subtext">if you like this page</span></h3><div class="shares r"><a href="https://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.j2ski.com%2F" onclick="return fbs_click()" title="Share this page on Facebook"><i class="fa fa-facebook-square fa-2x"></i></a><a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.j2ski.com%2F" rel="nofollow noopener" target="_blank" title="Tweet this page!"><i class="fa fa-twitter-square fa-2x"></i></a></div>
</div></div>
</div>
</main>
<footer class="mpg">
<div class="mpe"><div class="mpg ff left-first">
<div class="mpe tablet-1of2 desk-1of2 wides-1of2">
<div class="mpg">
<div class="mpe tablet-1of1 desk-1of2 wides-1of2"><div class="mpc">
<h3>Get FREE Snow Reports<span class="subtext"><br />by E-mail</span></h3>
<div class="mpg-mpe">
<div class="ctabut warm l"><span class="SnowForecast32 subicon"></span><a href="/ski-chat-forum/user/insert.page" title="Sign Up Now - Free Snow Reports for your favourite Ski Resorts">Register Now<br /><span class="sub">Forum &amp; Snow Mail</span></a></div>
</div>
</div></div>
<div class="mpe tablet-1of1 desk-1of2 wides-1of2"><div class="mpc">
<h3>Support &amp; Follow J2Ski</h3>
<p>If you like what we do, you can support us from as little as $1 a month...</p>
<a href="//www.patreon.com/J2Ski" ><img src="//cdn.j2ski.com/i/become_a_patron_button.png" width="217" height="51" alt="How to support J2Ski" /></a>
<ul>
<li><a href="//www.facebook.com/J2Ski"><i class="fa fa-facebook-square fa-2x"></i> J2Ski on Facebook</a></li>
<li><a href="//twitter.com/j2skisnow"><i class="fa fa-twitter-square fa-2x"></i> <b>J2SkiSnow</b> on Twitter</a></li>
<li><a href="//twitter.com/j2skichat"><i class="fa fa-twitter-square fa-2x"></i> <b>J2SkiChat</b> on Twitter</a></li>
</ul>
</div></div>
</div>
</div>
<div class="mpe tablet-1of2 desk-1of2 wides-1of2">
<div class="mpg">
<div class="mpe tablet-1of1 desk-1of2 wides-1of2"><div class="mpc">
<h3>Promote Your Ski Business</h3>
<img src="//cdn.j2ski.com/i/loading.gif" data-original="//cdn.j2ski.com/i/top10_award_2011_8.png" alt="Hitwise Award for J2Ski" width="85" height="105" title="J2Ski - Hitwise Award Winner" class="lazy r" />
<p><i>"...J2Ski.com - consistently one of the most popular Ski Sites on the planet..."</i></p>
<ul>
<li><a href="/advertising.html" title="Advertising your Ski Business on j2ski.com">Advertise on J2Ski</a></li>
<li><a href="javascript:linkthis()" target="_top" title="Create a link to this page">Link to this Page</a></li>
</ul>
</div></div>
<div class="mpe tablet-1of1 desk-1of2 wides-1of2"><div class="mpc">
<h3>Your Privacy &amp; Security</h3>
<script src="//secure.comodo.com/trustlogo/javascript/trustlogo.js"></script>
<script>TrustLogo("https://cdn.j2ski.com/i/ssl-seal-76x26.png", "CL1", "none");</script>
<p>J2Ski uses SSL for your safety.</p>
<ul>
<li><a href="/privacy.html" title="j2ski.com Privacy Policy">Privacy Policy</a></li>
<li><a href="/contact_us.html" title="Contacting the j2Ski Team">Contact Us</a></li>
<li><a href="https://j2ski.freshdesk.com/support/solutions" title="Comments and Requests"><i class="fa fa-bullhorn fa-2x"></i> Need a little Help?</a></li>
</ul>
</div></div>
</div>
</div>
</div>
<div class="mpe"><aside><p class="disclaimer">
<b>Note :- </b>The information on J2Ski, where not clearly factual, is opinion only and is neither definitive or exhaustive.<br /><b>Warning :- Snow Sports are Dangerous! </b> Skiing, snowboarding and all winter sports involve risk of serious injury or death. You MUST confirm all information, especially snow and weather conditions, locally before you ski or board. You participate at your own risk.
</p></aside></div>
</div>
<div class="mpe"><div class="copyright"><p>&copy; Copyright J2Ski Limited, 2018. All rights reserved.</p></div></div>
</footer>
</div>
<style>
nav.navblock {overflow:visible!important}
.wallp {
width:300px;
height:1000px;
z-index:1;
}
.wallp.rhs {
float:right;
margin:46px -310px 0 0;
}
.wallp.lhs {
float:left;
margin:46px 0 0 -310px;
}
</style>
<div class="navbar top">
<nav class="navblock">
<div class="wallp rhs"></div><div class="wallp lhs"></div>
<script>
function toggleDiv(divId) {$("#"+divId).toggle(300);}
</script>
<div class="mpg stickybar">
<div class="mpe desk-1of8 phone-1of6"><div class="togbut cool w" onclick="toggleDiv('topPop');"><i class="fa fa-bars"></i><br><span class="tablet-off phone-off">J2Ski </span><span class="phone-off">Site </span>Menu</div></div>
<div class="mpe desk-1of8 phone-1of6"><a href="/snow_forecast/" title="Snow and Weather Reports" class="cool w"><i class="fa fa-snowflake-o"></i><br>Snow<span class="tablet-off phone-off"> Reports</span></a></div>
<div class="mpe desk-1of8 phone-1of6"><a href="/ski_resorts/" class="cool w" title="Ski Resorts around the World"><i class="fa fa-globe"></i><br><span class="phone-off">Ski </span>Resorts</a></div>
<div class="mpe desk-1of8 phone-1of6"><a href="/ski_hotels/" class="cool w" title="Ski Hotels"><i class="fa fa-bed"></i><br>Hotels</a></div>
<div class="mpe desk-1of8 phone-off"><a href="/ski_chalets/" class="cool w" title="Ski Chalets and Apartments in the mountains"><i class="fa fa-bed"></i><br>Chalets</a></div>
<div class="mpe desk-1of8 phone-off"><a href="/ski_resorts/Airports/" class="cool w" title="Airports near Ski Resorts, and Transfers"><i class="fa fa-plane"></i>&nbsp;<i class="fa fa-bus"></i><br>Airports</a></div>
<div class="mpe desk-1of8 phone-1of6"><a href="/ski_holidays/" class="cool w" title="Ski Holidays"><i class="fa fa-plane"></i>&nbsp;<i class="fa fa-bed"></i><br>Holidays</a></div>
<div class="mpe desk-1of8 phone-1of6"><a href="/ski-chat-forum/recentTopics/list.page" class="cool w" title="Ski Chat Forum"><i class="fa fa-user"></i>&nbsp;<i class="fa fa-comments-o"></i><br><span class=""> Chat</span></a></div>
</div>
<div id="topPop" class="popMenu">
<ul>
<li><a href="/"><i class="fa fa-home"></i> Home</a></li>
<li><a href="/snow_forecast/"><i class="fa fa-snowflake-o"></i> Snow Reports &amp; Forecasts</a></li>
<li><a href="/ski-chat-forum/jforum.page?module=posts&amp;action=postcard&amp;forum_id=51"><i class="fa fa-photo"></i> <i>Photo Snow Report</i></a></li>
<li><a href="/ski_resorts/"><i class="fa fa-globe"></i> Ski Resorts</a></li>
<li><a href="/ski_hotels/"><i class="fa fa-bed"></i> Ski Hotels</a></li>
<li><a href="/ski-holiday-search/hotels/alta_badia" class="ctabut" onclick="recordLink(this,'IBL','search','sbar');return false;"><i class="fa fa-search"></i> <i>Search Hotels</i></a></li>
<li><a href="/ski_resorts/Airports/"><i class="fa fa-plane"></i>&nbsp;<i class="fa fa-bus"></i> Airports &amp; Transfers</a></li>
<li><a href="/ski_holidays/"><i class="fa fa-plane"></i>&nbsp;<i class="fa fa-bed"></i> Ski Holiday Packages</a></li>
<li><a href="/ski_chalets/"><i class="fa fa-bed"></i> Chalets &amp; Apartments</a></li>
<li><a href="/ski-holiday-search/chalets/alta_badia" class="ctabut" onclick="recordLink(this,'IBL','search','sbar');return false;"><i class="fa fa-search"></i> <i>Search Ski Chalets</i></a></li>
<li><a href="/ski-chat-forum/recentTopics/list.page"><i class="fa fa-comments-o"></i> Ski Forum Latest Chat</a></li>
<li><a href="/ski-chat-forum/user/login.page"><i class="fa fa-envelope-o"></i> Snow Mail Login</a></li>
<li><a href="/site_menu.html"><i class="fa fa-sitemap"></i> Site Menu</a></li>
</ul>
<div onclick="toggleDiv('topPop');" class="ctabut cool"><i class="fa fa-window-close-o"></i>&nbsp;Close</div>
</div>
</nav>
</div>
<div class="mpg ban gcse">
<div class="mpe phone-off tablet-1of2 desk-1of3 wides-1of4">
<a href="/" title="J2Ski Home"><img src="//cdn.j2ski.com/i/j2ski_flat_160x40_light.T.png" height="40" width="160" alt="J2Ski logo" /></a>
</div>
<div class="mpe phone-only phone-1of3">
<a href="/" title="J2Ski Home"><img src="//cdn.j2ski.com/i/j2ski_flat_80x20_light.png" height="20" width="80" alt="J2Ski logo" /></a>
</div>
<div class="mpe phone-off tablet-off desk-1of3 wides-2of4">
<div class="mobimpu"></div>
</div>
<div class="mpe phone-2of3 tablet-1of2 desk-1of3 wides-1of4">
<div class="r"><form action="/search_results.html" id="cse-search-box">
<input type="hidden" name="cx" value="partner-pub-4348482481271019:q7dt9toonpg" />
<input type="hidden" name="cof" value="FORID:9" />
<input type="search" name="q" size="16" results=5 autosave="savesearch" id="cse-search-input"/>
<button type="submit" name="sa" value="Go" class="ctabut warm phone-off"><i class="fa fa-search fa-lg"></i></button>
</form>
<script src='//www.google.com/jsapi'></script>
<script>
var autoCompletionOptions = {'maxCompletions' : 10, 'styleOptions' : {'xOffset' : 20}};
google.setOnLoadCallback(function() {
google.search.CustomSearchControl.attachAutoCompletionWithOptions(
'012253333601921783535:9ydgkwgtaas', document.getElementById('cse-search-input'), 'cse-search-box',
autoCompletionOptions);
});
</script></div><p class="banlabel subtext r">Search<br />J2Ski</p>
</div>
</div>
</div> <script>
head.ready(function() {
$('.footable').footable({ breakpoints: { phone: 480, smalltab: 640, bigtab: 800}});
} );
</script>
<script>
head.ready(function(){
var jpm = localStorage.getItem("j2ski.prefs.measure");
if (jpm == 'imperial') {
$(".m-t").toggle();
}
$('.logintip').tooltipster({interactive:true,position:'bottom-right'});
$('.offertip').each(function(){
$(this).tooltipster({
interactive:true,position:'bottom-right',
content:$(this).next().contents()
});
});
$("img.lazy").lazyload({
effect : "fadeIn",
failure_limit : 4
});
var block = $(".tappable");
block.click(function(){
window.location = $(this).find("a:first").attr("href")
});
block.addClass("clickable");
block.hover(function(){
window.status = $(this).find("a:first").attr("href")
}, function(){
window.status = ""
})
var width=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth||0;
if ($(window).width() > 1024) {
$.vegas('slideshow', {
delay:15000,
backgrounds:[
{ src:'//cdn.j2ski.com/i/j2ski_wallpaper_1.jpg', fade:5000 },
{ src:'//cdn.j2ski.com/i/j2ski_wallpaper_2.jpg', fade:5000 },
{ src:'//cdn.j2ski.com/i/j2ski_wallpaper_3.jpg', fade:5000 },
{ src:'//cdn.j2ski.com/i/j2ski_wallpaper_4.jpg', fade:5000 }
]
});
}
$.cookieBar({
bottom:true,
fixed:true,
zindex:'1000',
message:'J2Ski uses Cookies to give you the best experience',
acceptText:'OK',
policyButton: true,
policyText: 'Our Cookies',
policyURL: '//www.j2ski.com/privacy.html'
});
$(".m-switch").click(function() {
$(".m-t").toggle();
var jpm = localStorage.getItem("j2ski.prefs.measure");
if (jpm == 'imperial') {
jpm='metric';
} else {
jpm='imperial';
}
localStorage.setItem("j2ski.prefs.measure",jpm);
});
$("ul.lightSlider").lightSlider({
item: 1,
mode: 'slide',
auto:true,
loop:true,
pause:8000,
thumbItem:4,
gallery:true,
});
$("ul.searchformSlider").lightSlider({
item: 1,
mode: 'fade',
auto:true,
loop:true,
pause:10000,
adaptiveHeight:true,
verticalHeight:250,
thumbItem:4,
pager: false,
gallery: false,
});
$("ul.snowNewsSlider").lightSlider({
item: 1,
mode: 'fade',
auto:true,
loop:true,
pause:10000,
adaptiveHeight:true,
verticalHeight:250,
thumbItem:4,
pager: false,
gallery: false,
});
$(function () {
$("div.tiles").tilesGallery({
height: 400
});
})
$('a.gallery').featherlightGallery({
openSpeed: 300
});
AdSpeed_div('AdSpeed_Header_728x90',24470);
AdSpeed_div('AdSpeed_MPU2',46058);
});
</script>
<script>
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(66625345);
(function() {
var s = document.createElement('script');
s.async = true;
s.src = '//static.getclicky.com/js';
( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66625345ns.gif" /></p></noscript>
</body>
</html>