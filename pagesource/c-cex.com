<!DOCTYPE HTML>
<html>
<head>
<meta name="globalsign-domain-verification" content="MnkkZSm1gz-hV69ZQbFceNjO6H5WoMKofqPFKQJrUC" />
<link rel="shortcut icon" href="https://c-cex.com/favicon.ico?v=2" />
<meta name="theme-color" content="#005b96">
<link href="g.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/index.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script src="/js/highstock.js"></script>
<script src="/js/exporting.js"></script>
<script src="js/vendor/d3-v2.js"></script>
<script src="js/canvas.js"></script>
<script src="js/index.js"></script>
<script src="/js/amcharts.js"></script>
<script src="/js/serial.js"></script>
<script src="/js/light.js"></script>
<title>C-CEX.com - Crypto-currency exchange / MultiWallet</title>
<script>
var timeout = 500;
var closetimer = 0;
var ddmenuitem = 0;
var trinc = -1;
var tto=0;
function wmenu(){
$("#menuo").css("top",$("#menubut").offset().top + 50);
($("#menuo").css("left") == "-290px")? $("#mm").fadeOut(100,function(){$("#mmh").show();$("#menubut").css("background-color","#eee");$("#menuo").animate({left:"0px"},100)}) : $("#menuo").animate({left:"-290px"},100,function(){$("#mmh").hide();$("#menubut").css("background-color","#fff");$('#mm').fadeIn(500)});
};
function wmenu_over(){};
function wmenu_out(){};
$(window).on('resize', function(){$("#menuo").css("top",$("#menubut").offset().top + 50)});
</script>
</head>
<body>
<div id="dd" class="finfo" title="Click to hide this notification" onclick="clearTimeout(ddto);$('#dd').stop();$(this).hide();$(this).html('')"></div><div id="upd" style="display:none"></div>
<div style="background-color:black">
<div style="height:549px;background:url('/i/homebg.jpg') 50% no-repeat;overflow-y:hidden">
<div style="height:549px;text-align:center;text-shadow: 1px 1px 5px black;padding-top:30px;color:white">
<img src="/i/l_silver.png">
<div style="font-size:52px;line-height:52px;margin-top:10px">Bitcoin & Altcoin Exchange</div>
<div style="font-size:32px;line-height:32px;margin-top:10px">Fast, secure, innovative and trader focused</div>
<div style="text-align:center;margin-top:15px">
<img id="gb" src="/i/gb.gif" class="hand" onclick="document.location.href='/?lang=gb'" style="margin:4px"><img id="ru" src="/i/ru.gif" class="hand" onclick="document.location.href='/?lang=ru'" onmouseover="$(this).fadeTo('fast',1)" onmouseout="$(this).fadeTo('slow',0.4)" onload="$(this).fadeTo('slow',0.4)" style="margin:4px"><img id="fr" src="/i/fr.gif" class="hand" onclick="document.location.href='/?lang=fr'" onmouseover="$(this).fadeTo('fast',1)" onmouseout="$(this).fadeTo('slow',0.4)" onload="$(this).fadeTo('slow',0.4)" style="margin:4px"><img id="cn" src="/i/cn.gif" class="hand" onclick="document.location.href='/?lang=cn'" onmouseover="$(this).fadeTo('fast',1)" onmouseout="$(this).fadeTo('slow',0.4)" onload="$(this).fadeTo('slow',0.4)" style="margin:4px">
</div>
<div style="margin-top:40px">
<form name="l" method="post" action="/?id=login">
<center>
<table><tr><td style="text-align:right;padding:3px"><span class="small">Login:</span></td><td style="text-align:left"><input type="text" name="login" size="15"></td></tr>
<tr><td style="height:5px"></td></tr>
<tr><td style="padding:3px"><span class="small">Password:</span></td><td><input type="password" name="pass" size="15"> <input type="submit" value="SIGN IN"></td></tr></table>
</center>
<div style="margin:10px 0px"><a href="/?id=reg" style="color:white;font-size:135%">Create account</a>&nbsp;<span class="silver">|</span>&nbsp;<a href="/?id=recover" style="color:white">Lost password</a></div>
</form>
</div>
<div style="margin-top:35px;font-size:20px">
<span style="font-size:30px">170</span> CryptoCurrencies, <span style="font-size:30px">412932</span> Members
</div>
<div style="margin-top:10px">Fiat trading, Merchant solution, API & more.</div>
</div>
</div>
</div>
<div style="height:18px;color:white;padding:5px;background-color:#0a4470;font-size:0.8em;text-align:center;border-top:2px solid #0469b7;border-bottom:3px solid #0469b7;overflow-y:hidden">
<div id="hotbtc" class="white" style="position:absolute;white-space:nowrap;z-index:777;display:none">
<span style="font-weight:bold">Hot BTC markets:</span>
<a href="/?p=gac-btc" style="color:white"><b>GAC:</b> 48.70</a>, <a href="/?p=mcap-btc" style="color:white"><b>MCAP:</b> 28.26</a>, <a href="/?p=xbp-btc" style="color:white"><b>XBP:</b> 8.35</a>, <a href="/?p=ethg-btc" style="color:white"><b>ETHG:</b> 7.39</a>, <a href="/?p=wthc-btc" style="color:white"><b>WTHC:</b> 6.47</a>, <a href="/?p=biz-btc" style="color:white"><b>BIZ:</b> 6.23</a>, <a href="/?p=btc-usd" style="color:white"><b>USD:</b> 4.13</a>, <a href="/?p=mlm-btc" style="color:white"><b>MLM:</b> 3.97</a>, <a href="/?p=xhi-btc" style="color:white"><b>XHI:</b> 3.57</a>, <a href="/?p=dkd-btc" style="color:white"><b>DKD:</b> 3.18</a>
</div>
<div id="hotusd" class="white" style="position:absolute;white-space:nowrap;z-index:777;display:none">
<span style="font-weight:bold">Hot USD markets:</span>
<a href="/?p=btc-usd" style="color:white"><b>BTC:</b> 34.8K</a>, <a href="/?p=mcap-usd" style="color:white"><b>MCAP:</b> 5.8K</a>, <a href="/?p=cch-usd" style="color:white"><b>CCH:</b> 2.5K</a>, <a href="/?p=etc-usd" style="color:white"><b>ETC:</b> 391.08</a>, <a href="/?p=doge-usd" style="color:white"><b>DOGE:</b> 378.50</a>, <a href="/?p=usdt-usd" style="color:white"><b>USDT:</b> 336.37</a>, <a href="/?p=grc-usd" style="color:white"><b>GRC:</b> 262.25</a>, <a href="/?p=eth-usd" style="color:white"><b>ETH:</b> 135.04</a>, <a href="/?p=pai-usd" style="color:white"><b>PAI:</b> 50.00</a>, <a href="/?p=teri-usd" style="color:white"><b>TERI:</b> 44.70</a>
</div>
<div id="hotltc" class="white" style="position:absolute;white-space:nowrap;z-index:777;display:none">
<span style="font-weight:bold">Hot LTC markets:</span>
<a href="/?p=btc-ltc" style="color:white"><b>BTC:</b> 92.63</a>, <a href="/?p=ndc-ltc" style="color:white"><b>NDC:</b> 26.20</a>, <a href="/?p=doge-ltc" style="color:white"><b>DOGE:</b> 4.39</a>, <a href="/?p=smly-ltc" style="color:white"><b>SMLY:</b> 1.31</a>, <a href="/?p=mcap-ltc" style="color:white"><b>MCAP:</b> 1.25</a>, <a href="/?p=etc-ltc" style="color:white"><b>ETC:</b> 0.64</a>, <a href="/?p=wthc-ltc" style="color:white"><b>WTHC:</b> 0.47</a>, <a href="/?p=eth-ltc" style="color:white"><b>ETH:</b> 0.22</a>, <a href="/?p=mlm-ltc" style="color:white"><b>MLM:</b> 0.09</a>
</div>
<div id="hotdoge" class="white" style="position:absolute;white-space:nowrap;z-index:777;display:none">
<span style="font-weight:bold">Hot DOGE markets:</span>
<a href="/?p=btc-doge" style="color:white"><b>BTC:</b> 4552.3K</a>, <a href="/?p=smly-doge" style="color:white"><b>SMLY:</b> 79.6K</a>, <a href="/?p=mcap-doge" style="color:white"><b>MCAP:</b> 62.2K</a>, <a href="/?p=ltc-doge" style="color:white"><b>LTC:</b> 58.8K</a>, <a href="/?p=doge-usd" style="color:white"><b>USD:</b> 51.1K</a>, <a href="/?p=eli-doge" style="color:white"><b>ELI:</b> 28.0K</a>, <a href="/?p=fork-doge" style="color:white"><b>FORK:</b> 12.6K</a>, <a href="/?p=mlm-doge" style="color:white"><b>MLM:</b> 5.6K</a>, <a href="/?p=eth-doge" style="color:white"><b>ETH:</b> 3.8K</a>, <a href="/?p=bon-doge" style="color:white"><b>BON:</b> 3.6K</a>
</div>
</div>
<div style="text-align:center;margin:20px">
<center>
<table style="width:100%"><tr><td style="width:100%;text-align:center">
<center>
<div class="left">
</div>
</center>
</td></tr></table>
<br><a class="h2" href="/?id=support&tp=Advertising">Order advertising</a><br>
<br>
<hr>
<div class="floats">
<div class="left"><div class="block2" style="background:url('/i/mico_sec.png') 7px 7px no-repeat">
<h1>Security</h1><br>
C-CEX exchange is designed for security and protected by state of the art security services while giving you the option to secure your account through the use of two-factor authentication
</div></div><div class="left"><div class="block2" style="background:url('/i/mico_speed.png') 7px 7px no-repeat">
<h1>Speed</h1><br>
Our system is built from the ground up with performance in mind and delivers ultra-fast response and order matching times, ensuring that you never have to wait when submitting orders
</div></div><div class="left"><div class="block2" style="background:url('/i/mico_resp.png') 7px 7px no-repeat">
<h1>Responsiveness</h1><br>
Our fully responsive design ensures that C-CEX exchange will work at its best on all web enabled devices from desktop computers to smartphones and tablets
</div></div><div class="left"><div class="block2" style="background:url('/i/mico_fee.png') 7px 7px no-repeat">
<h1>Low fees</h1><br>
All trades have a 0.2% fee applied to them, making it easy to execute profitable trades. Deposits, withdrawals and access to additional services are free of charge unless specifically noted
</div></div><div class="left"><div class="block2" style="background:url('/i/mico_api.png') 5px 8px no-repeat">
<h1>API Access</h1><br>
Almost all functionality provided by C-CEX exchange can be accessed through our API, allowing you to build automated, high-frequency services against our platform
</div></div><div class="left"><div class="block2" style="background:url('/i/mico_comm.png') 5px 8px no-repeat">
<h1>Community</h1><br>
C-CEX exchange has an active community who share tips and information in our chat box. Join our community, meet fellow traders and make new friends
</div></div>
</center></div>
</div>
<hr>
<div style="text-align:center;margin:20px">
<center><div class="floats">
<div class="left" style="width:420px;height:520px">
<div class="block2" style="padding:5px;width:400px;height:500px">
<a class="twitter-timeline" href="https://twitter.com/CryptoCurrEncyX" data-widget-id="425255587236937729">Tweets by @CryptoCurrEncyX</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div></center></div>
<div style="background-color:#296ebd;text-align:center;padding-top:5px">
<a href="http://payeer.com" target="_blank" style="border-bottom:none"><img src="/i/payeeraccept.png" title="Payeer secure payments" /></a> <img src="/i/comodosecure.gif" title="Secured with Comodo SSL certificate" /> </div>
<script>
var hot = ["btc","usd","ltc","doge"];
var i = 3;
function hotmove(){
$("#hot"+hot[i]).animate({"left":"-2000px"},"5000",function(){
$("#hot"+hot[i]).hide()
i = i+1; if(i>3) i = 0;
$("#hot"+hot[i]).css("left",($(window).width() - $("#hot"+hot[i]).width())/2);
$("#hot"+hot[i]).show('fast');
});
setTimeout(hotmove,10000);
}
hotmove();
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-47224719-1', 'c-cex.com');
ga('send', 'pageview');
var ddto=0;
function trunc(num, digits) {
var numS = num.toString(),
decPos = numS.indexOf('.'),
substrLength = decPos == -1 ? numS.length : 1 + decPos + digits,
trimmedResult = numS.substr(0, substrLength),
finalResult = isNaN(trimmedResult) ? 0 : trimmedResult;
return parseFloat(finalResult);
}
function setcookie(name, value, options) {
options = options || {};
var expires = options.expires;
if (typeof expires == "number" && expires) {
var d = new Date();
d.setTime(d.getTime() + expires*1000);
expires = options.expires = d;
}
if (expires && expires.toUTCString) { options.expires = expires.toUTCString();
}
value = encodeURIComponent(value);
var updatedCookie = name + "=" + value;
for(var propName in options) {
updatedCookie += "; " + propName;
var propValue = options[propName]; if (propValue !== true) { updatedCookie += "=" + propValue;
}
}
document.cookie = updatedCookie;
}
function disp(txt){
if(txt){
var br='';
if ($('#dd').html()) var br='<br>';
$('#dd').html($('#dd').html() + br + txt)
};
clearTimeout(ddto);
$('#dd').stop();
$('#dd').show();
ddto=setTimeout(function(){$('#dd').fadeOut('slow',function(){$('#dd').html('')})}, 7000);
$('#dd').mouseover(function(){clearTimeout(ddto);});
$('#dd').mouseout(function(){ddto=setTimeout(function(){$('#dd').fadeOut('slow',function(){$('#dd').html('')})}, 7000)});
};
function se(){
var e = window.event;
e.cancelBubble = true;
e.returnValue = false;
if (e.stopPropagation) {e.stopPropagation();e.preventDefault();}
};
function clrto(){
var highestTimeoutId = setTimeout(";");
for (var i = 0 ; i < highestTimeoutId ; i++) {clearTimeout(i)};
$('#dd').html('Auto-refresh timeout reached. <a href="/">Reload page</a>');
$('#dd').show();
};
var afkto=setTimeout(clrto,3600000);
window.twttr = (function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0],
t = window.twttr || {};
if (d.getElementById(id)) return t;
js = d.createElement(s);
js.id = id;
js.src = "https://platform.twitter.com/widgets.js";
fjs.parentNode.insertBefore(js, fjs);
t._e = [];
t.ready = function(f) {
t._e.push(f);
};
return t;
}(document, "script", "twitter-wjs"));
</script>
</body>
</html>