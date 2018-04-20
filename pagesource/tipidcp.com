
<!DOCTYPE html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content="mobile, phone, cp, cell, nokia, ericsson, sony, LG, samsung, panasonic, palm, treo, dopod, HTC, Blackberry, iPhone, myPhone, alcatel, symbian, andriod, TNT, CECT, globe, smart, sun, openline, load,  cellular, telephone, 3g, bluetooth, wifi, symbian, windows mobile, windows CE, iphone, apple, video conference, digicam, casepad, protector" />
<meta name="description" content="Buy and and sell computer hardware online." />
<meta name="norton-safeweb-site-verification" content="fzl9awrra7p7g1u9fju48tc7-q8ukyxxlwpemr9vhhk6-t7rw0i6q3r5pjk482j7avhupw7lxu56y1g2fjhma1wo3tezl56zqh324k3r0a3ign758hihrclcpzgfmw5u" />
<title>TipidCP.com | Premier Online Trading Portal For Mobile Phones and Devices</title>
<link rel="stylesheet" type="text/css" href="assets/css/v31.css" />
<script type="text/javascript" src="assets/js/tipidpc.js"></script>
<script type="text/javascript">var $ = function(id) {return document.getElementById( id );};</script>
<LINK REL="apple-touch-icon" HREF="/apple-touch-icon.png" />
<LINK REL="apple-touch-icon-precomposed" HREF="/apple-touch-icon.png" />

</head>
<body>
<div id="container">
<table id="layout" cellspacing="0" cellpadding="0">
<tr>
<td colspan="3">
<table id="header" cellspacing="0" cellpadding="0">
<tr>
<td id="logo">
<a href="index.php"><img src="/assets/images/tcplogo2.gif" width="268" height="90" border="0" alt="TipidCP.com" /></a>
</td>
<td align="right">
</td>
</tr>
<tr>
<td colspan="2" id="nav">
<a href="index.php">Home</a>
<a href="forums.php">Forums</a>
<a href="about.php">About Us</a>
<a href="contactus.php">Contact Us</a>
<a href="http://tipidpc.com">PC Units</a>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="3">
</td>
</tr>

<tr>
<td id="left"></td><td id="main"></td><td id="right"></td>
</tr>
</table>
<div id="content_left">
<div class="regbutton"><a href="signup.php">Click here to Register!</a></div>
<div class="window">
<h3 class="wintitle">User Login</h3>
<div class="winbody">
<form method="post" action="actions/loginAction.php" style="width:101px;margin:0 auto;">
<label for="username">Username</label>
<input id="username" class="text" type="text" name="username" style="width:100px;margin:5px 0 5px 0;" />
<label for="password">Password</label>
<input id="password" class="text" type="password" name="password" style="width:100px;margin:5px 0 5px 0;" />
<input type="submit" value="Login" />
<div style="margin-top:3px;"><a href="forgotpassword.php">Lost your password?</a></div>
</form>
</div>
</div>
<div class="window">
<h3 class="wintitle">Info Center</h3>
<div class="winbody">
<ul class="bulleted">
<li><a href="tradingtips.php">Trading Security Tips, Guidelines and Alerts</a></li>
<li><a href="attachimage.php">How to Attach images</a></li>
<li><a href="premium.php">Premium Membership</a></li>
<li><a href="rules.php">Site Rules, Policies and Guidelines</a></li>
<li><a href="tou.php">Terms of Use, Disclaimer, and Privacy Policy</a></li>
<li><a href="viewtopic.php?tid=95">Stolen/Lost Cellphone Registry</a></li>
<li><a href="merchandise.php">TPC Merchandise</a></li>
</ul>
</div>
</div>
<div class="window">
<h3 class="wintitle">Resource Bin</h3>
<div class="winbody">
<ul class="bulleted">
<li><a href="http://www.tipidpc.com/freewarelist.php">Freeware List</a></li>
<li><a href="tpcacronyms.php">Common Tech Acronyms</a></li>
<li><a href="ecommercelaw.php">E-Commerce Law</a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
$( 'left' ).appendChild( $( 'content_left' ) );
</script>
<div id="content_main">
<div class="normalbox">
TipidCP.com is the premier forum and trading portal of the Filipino mobile phone enthusiasts. Got something to say, sell, or buy? <a href="signup.php" style="color:#FFCC00">Sign up</a> for an account now. It's absolutely free!
</div>
 <table id="frontlist" cellspacing="10" cellpadding="0">
<tr>
<td class="window"><h3 class="wintitle">New Items for Sale</h3>
<div class="winbody" style="padding:5px 0 0 0;">
<ul id="idx_ifs_new">
<li>
<a href="viewitem.php?iid=149432993">Oppo F5 gold 32gb complete</a><br />
PHP 13000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432992">Sony Xperia XA Ultra Dual LTE F3216</a><br />
PHP 12990.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432991">Sony Xperia XA Dual 16GB LTE F3116</a><br />
PHP 9150.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432990">Sony Xperia X Performance Dual LTE F8132</a><br />
PHP 17880.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432989">Sharp Aquos Crystal 1, 2 and X</a><br />
PHP 5000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432988">Huawei Mate 9 Mocha Brown</a><br />
PHP 17000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432987">Samsung Tab A with S Pen</a><br />
PHP 12000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432985">iPhone 8 64gb Gold Factory Unlocked NTC Complete</a><br />
PHP 36000.00, 0 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149432984">Huawei p10 VTR-L29 Dazzling Blue 64gb ROM 4gb RAM Complete NTC</a><br />
PHP 16499.00, 0 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149432983">Huawei Honor V9 DUK-AL20 Black 64gb ROM 4gb RAM Openline</a><br />
PHP 15555.00, 0 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149432982">Xiaomi Mi5 Prime Edition White 64gb ROM 3gb RAM Factory Unlocked</a><br />
PHP 8888.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432981">OnePlus 5 - 128GIG</a><br />
PHP 19800.00, 0 Posts
</li>
</ul>
<script type="text/javascript">stripe_ul( 'idx_ifs_new', 'odd', 'even' );</script>
</div></td>
<td class="window"><h3 class="wintitle">New Want to Buys</h3>
<div class="winbody" style="padding:5px 0 0 0;">
<ul id="idx_wtb_new">
<li>
<a href="viewitem.php?iid=149432836">apple iphone 8 8 Plus X</a><br />
PHP 55000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432835">apple iphone 7 7 Plus</a><br />
PHP 40000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432834">apple iphone 6s 6s Plus</a><br />
PHP 30000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432811">Iphone 6plus need technician</a><br />
PHP 1.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432799">Oppo f3</a><br />
PHP 7500.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432798">Samsung s8 plus</a><br />
PHP 20000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432797">Oppo f5 youth complete</a><br />
PHP 9000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432796">Oppo f5 complete</a><br />
PHP 11000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432761">Iphone</a><br />
PHP 40000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432736">iPhone 5s Black</a><br />
PHP 4000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432735">iPhone 4s 8GB Black FU</a><br />
PHP 2000.00, 0 Posts
</li>
<li>
<a href="viewitem.php?iid=149432723">Samsung galaxy s9 plus complete</a><br />
PHP 36000.00, 0 Posts
</li>
</ul>
<script type="text/javascript">stripe_ul( 'idx_wtb_new', 'odd', 'even' );</script>
</div></td>
</tr>
<tr>
<td class="window"><h3 class="wintitle">Active Items for Sale</h3>
<div class="winbody" style="padding:5px 0 0 0;">
<ul id="idx_ifs_upd">
<li>
<a href="viewitem.php?iid=149432993">Oppo F5 gold 32gb complete</a><br />
PHP 13000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432989">Sharp Aquos Crystal 1, 2 and X</a><br />
PHP 5000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432684">LG V20 H990ds Titan 64gb ntc</a><br />
PHP 14888.00, 8 Posts
</li>
<li>
<a href="viewitem.php?iid=149417345">Samsung J7 Pro Black 32gb</a><br />
PHP 10999.00, 21 Posts
</li>
<li>
<a href="viewitem.php?iid=149424916">Samsung Galaxy S6 Edge 32gb Black Sapphire</a><br />
PHP 8499.00, 7 Posts
</li>
<li>
<a href="viewitem.php?iid=149428571">iPhone 8 Plus 64 GB Complete Gold</a><br />
PHP 39000.00, 24 Posts
</li>
<li>
<a href="viewitem.php?iid=149432872">Samsung Galaxy J3 2016 White</a><br />
PHP 4500.00, 3 Posts
</li>
<li>
<a href="viewitem.php?iid=149432988">Huawei Mate 9 Mocha Brown</a><br />
PHP 17000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432755">urBeats 3 (Beats by Dre)</a><br />
PHP 5500.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432753">Apple iPhone 8 Plus 256GB</a><br />
PHP 52000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432754">Apple iPhone 6 Plus 64GB</a><br />
PHP 14500.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432807">Vivo V5</a><br />
PHP 9000.00, 1 Posts
</li>
</ul>
<script type="text/javascript">stripe_ul( 'idx_ifs_upd', 'odd', 'even' );</script>
</div></td>
<td class="window"><h3 class="wintitle">Active Want to Buys</h3>
<div class="winbody" style="padding:5px 0 0 0;">
<ul id="idx_wtb_upd">
<li>
<a href="viewitem.php?iid=149417756">LG V20 Pro/ Q8</a><br />
PHP 9000.00, 6 Posts
</li>
<li>
<a href="viewitem.php?iid=149432670">Iphone 6+ 16gb fu or globe locked</a><br />
PHP 10000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432669">iphone 6 plus 64gb globelocked or fu</a><br />
PHP 1200.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432703">Samsung galaxy j2 pro complete</a><br />
PHP 5000.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149432618">Huawei Nova 2i</a><br />
PHP 12999.00, 1 Posts
</li>
<li>
<a href="viewitem.php?iid=149395950">iPhone 7 Plus Complete Package - Smart Locked</a><br />
PHP 25000.00, 24 Posts
</li>
<li>
<a href="viewitem.php?iid=149403679">iPhone 6s Plus Complete Package - Smart Locked</a><br />
PHP 15000.00, 25 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149431718">Spny Xperia Phones</a><br />
PHP 888.00, 3 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149400936">Xiaomi Phones</a><br />
PHP 88888.00, 21 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149431717">Samsung Phones</a><br />
PHP 888.00, 2 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149400932">Lenovo Phones</a><br />
PHP 88888.00, 22 Posts
</li>
<li class="premium">
<a href="viewitem.php?iid=149431719">Huawei Phones</a><br />
PHP 888.00, 1 Posts
</li>
</ul>
<script type="text/javascript">stripe_ul( 'idx_wtb_upd', 'odd', 'even' );</script>
</div></td>
</tr>
</table>
<div align="center">
</div>
<br />

</div>
<script type="text/javascript">
$( 'main' ).appendChild( $( 'content_main' ) );
</script>
<div id="content_right">

<div class="window itembrowser">
<h3 class="wintitle">Browse Items</h3>
<div class="winbody">
<form id="itembrowser" method="get" action="catalog.php">
<select name="cat">
<option value="0" selected="selected">Select a category...</option>
<option value="1">Sony Ericsson</option>
<option value="2">Nokia</option>
<option value="3">Samsung</option>
<option value="4">Motorola</option>
<option value="5">Apple</option>
<option value="6">LG</option>
<option value="7">HTC</option>
<option value="8">O2</option>
<option value="24">BlackBerry</option>
<option value="9">Smart Phones</option>
<option value="10">Other Brands</option>
<option value="11">Chargers</option>
<option value="12">Case/Protections</option>
<option value="13">Headsets</option>
<option value="14">Cable & Adapters</option>
<option value="15">Memory Cards</option>
<option value="16">Software/Apps</option>
<option value="20">Other CP devices</option>
<option value="21">Repair Services</option>
<option value="22">Modding Services</option>
<option value="23">Other CP Services</option>
</select>
<select name="sec">
<option value="s">Items For Sale</option>
<option value="b">Want To Buys</option>
</select>
<select name="ord">
<option value="postdate">Order by Date</option>
<option value="price">Order by Price</option>
<option value="name">Order by Name</option>
<option value="owner">Order by Owner</option>
</select>
<select name="dir">
<option value="desc">Descending</option>
<option value="asc">Ascending</option>
</select>
<input type="submit" value="Show Items" />
</form>
</div>
</div>

<div class="window">
<h3 class="wintitle">Search TipidCP</h3>
<div class="winbody">
<form method="get" action="search.php" style="width:141px;margin:0 auto;">
<label for="key">Keywords</label>
<input id="key" name="key" class="text" type="text" style="width:135px;margin-top:5px;" />
<select name="sec" style="margin-top:5px;width:138px;">

<option value="topics">Forum Topics</option>
<option value="s">Items for Sale</option>
<option value="b">Want to Buys</option>
<option value="users">Members</option>
</select><br />
<input type="submit" value="Search" style="margin-top:5px;" />
<div style="margin-top:5px;"><a href="itemsearchex.php">Advanced Item Search</a></div>
</form>
</div>
</div>
<div class="window">
<h3 class="wintitle">Forum Updates</h3>
<div class="winbody">
<div align="center">
<select name="sec" onChange="forumJump(this.options[this.options.selectedIndex].value)" style="margin-bottom:5px;">
 <option>Jump to forum...</option>
<option value="0">Forum Main</option>
<option value="1">Sony Ericsson</option>
<option value="2">Nokia</option>
<option value="3">Samsung</option>
<option value="4">Motorola</option>
<option value="5">BlackBerry</option>
<option value="6">iPhone (Apple)</option>
<option value="10">HTC</option>
<option value="11">LG</option>
<option value="7">Other Brands</option>
<option value="8">Smart Phones</option>
<option value="9">OS/Software/Apps</option>
<option value="12">Modding</option>
<option value="13">Providers/Connectivity</option>
<option value="14">Tech Help</option>
<option value="15">The Lounge</option>
</select>
</div>
<ul class="bulleted">
<li><a href="viewtopic.php?tid=83687">https://growxlsite.com/zilotrope/</a></li>
<li><a href="viewtopic.php?tid=83686">https://www.garciniacambogialean.com/pro-muscle-plus</a></li>
<li><a href="viewtopic.php?tid=83685">http://advancemenpower.com/elite-trim-forskolin/</a></li>
<li><a href="viewtopic.php?tid=83684">Final Skin Cream: helps in removing wrinkles</a></li>
<li><a href="viewtopic.php?tid=83683">http://supplementforhelp.com/</a></li>
<li><a href="viewtopic.php?tid=83682">http://getbetterskincare.com/keto-trim/</a></li>
<li><a href="viewtopic.php?tid=83681">http://www.supplementmakehealthy.org/golden-farms-forskolin/</a></li>
<li><a href="viewtopic.php?tid=83680">http://getbetterskincare.com/keto-trim/</a></li>
<li><a href="viewtopic.php?tid=83679">http://www.supplementmakehealthy.org/enduraflex-testo-boost/</a></li>
<li><a href="viewtopic.php?tid=83678">Click <span class="__cf_email__" data-cfemail="b6fed3c4d3f6">[email&#160;protected]</span>&gt;&gt;http://www.health2facts.com/viriltech/</a></li>
<li><a href="viewtopic.php?tid=83677">http://www.facts4supplement.com/zyrec/</a></li>
<li><a href="viewtopic.php?tid=14896">Promos, Combos and Secret Codes for ALL Mobile Networks PH (List of codes on Page 1 &amp; 117)</a></li>
<li><a href="viewtopic.php?tid=61573">Say your prayer here or your prayer request(please respect this thread)</a></li>
<li><a href="viewtopic.php?tid=81471">Anker PowerCore Quick Charge 3.0</a></li>
<li><a href="viewtopic.php?tid=81">*TipidCP Photography - cellphone pics only (Pics over 800 x 600 pixels will be deleted)</a></li>
</ul>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
$( 'right' ).appendChild( $( 'content_right' ) );
</script>
</div>
<div id="footer">
&copy; 2001-2018 TipidPC.com, Inc. All Rights Reserved.
</div>
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-69858497-2', 'auto');
ga('send', 'pageview');
</script>
<script async src='//www.google-analytics.com/analytics.js'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e5937f478a","applicationID":"14925014","transactionName":"ZQFUMBMFC0oEAkwIWFxLYxYISwxXAQRAT0daFA==","queueTime":0,"applicationTime":1,"atts":"SUZXRlsfGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>