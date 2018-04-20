<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="robots" content="index,all,follow" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="shortcut icon" href="https://www.bidrl.com/images/favicon.gif" type="image/x-icon" />
<meta name="google-site-verification" content="JKB5bW93MkqJRfcsr1YFQkf7AvdoXbYeLkZ2JMh93fU" />
<title>BIDRL.COM Online Auction Marketplace</title>
<meta name="description" content="We take hard assets (stuff) and liquidate them (convert them into cash by selling them).  We have been liquidating the assets of national big box retailers, mom and pop shops, estates and everything in between since 2008.  We have two distinct sets of customers: the businesses and estates whose assets we are liquidating and the people buying those assets.  Whether you have assets you need to liquidate, or you are looking to buy something we have for sale, we would be happy to include you in our ever growing family of customers." />
<meta name="keywords" content="online auctions, forced sale, commercial auctions, equipment auctions, liquidations, California auctions, internet auctions," />
  <link rel="stylesheet" href="/css/style.rev236.css" type="text/css" media="all"/>
    <link href="https://www.bidrl.com/css/rlo-override.rev04.css" rel='stylesheet' type='text/css' media="all" />
  
  <script type="text/javascript">
var am_popup_display = false;
  </script>
  <script type="text/javascript" src="/js/jquery.rev172.js"></script>
  <script type="text/javascript" src="/js/jquery.simplemodal.rev142.js"></script>
  <script type="text/javascript" src="/js/main.rev42.js"></script>
  <link rel="alternate" type="application/rss+xml" title="Auctions RSS Feed" href="https://www.bidrl.com/feed/auctions" /><link rel="alternate" type="application/rss+xml" title="Items RSS Feed" href="https://www.bidrl.com/feed/items" /></head>
<body>
<script type="text/javascript">
var loggedInUserID = '';
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,"script","//www.google-analytics.com/analytics.js","ga");
ga("create", "UA-25917121-1", "auto");
if(loggedInUserID){
  ga('set', 'userId', loggedInUserID);
}
ga("send", "pageview");
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGSCKV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src=
"//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,"script","dataLayer","GTM-KGSCKV");</script>
<!-- End Google Tag Manager --><div id="modal" class="sbblock"><h3><span>&nbsp;</span></h3></div>
<div id="modal-overlay"></div>
<div id="wrapper">
<noscript><div class="topwarmsg">This website requires javascript in order to function properly. Please <a href="http://enable-javascript.com/">click here</a> for help on how to enable javascript.</div></noscript>
<div id="header">
  <table><tr>
  <td><h1><a href="/"><img alt="BIDRL.COM Online Auction Marketplace" src="/images/rlo-logo2.png" /></a></h1></td>
  <td class="desc"><script type="text/javascript">if(location.href.indexOf("/auction") < 0 && location.href.indexOf("/admin") < 0 && location.href.indexOf("/myaccount") < 0){$("#wrapper").addClass("noaucadmin");}</script></td>
    <td>
    <ul class='main'><li><a href="https://www.bidrl.com/">Home</a></li><li><a href="https://www.bidrl.com/login">Login</a></li><li><a href="https://www.bidrl.com/register">Register</a></li><li><a href="https://www.bidrl.com/contactus">Contact Us</a></li></ul><ul class='auctions tab_ul'><li><a href="/newhome/affiliates/afid/2">Sacramento</a></li><li><a href="/newhome/affiliates/afid/3">Modesto</a></li><li><a href="/newhome/affiliates/afid/4">Stockton</a></li><li><a href="/newhome/affiliates/afid/5">Tracy</a></li><li><a href="/newhome/affiliates/afid/6">Fresno - Now Bidding!</a></li></ul></td>
  </tr></table>
</div><div id="content">
<div id="lsidebar">
  <div style="width:100%">
    <div>
<b class="spiffy">
<b class="spiffy1"><b></b></b>
<b class="spiffy2"><b></b></b>
<b class="spiffy3"></b>
<b class="spiffy4"></b>
<b class="spiffy5"></b>
</b>
<div class="spiffyfg"><span>&#9658;</span>&nbsp;BIDRL.COM Online Auction Marketplace</div>
</div>
<div class="col_menu_content"><div class="col_div">
				<span style="font-weight:bold;">Welcome to BIDRL.COM!</span></div>
				<div class="col_div">We sell all manner of commercial personal assets via online auctions.
				</div><div class="col_div">
				Our upcoming auctions are listed to the right.
				<img alt="right arrow" style="vertical-align:top;" src="/images/animated_arrow.gif" /></div>
				<div class="col_div">Click on one of the auctions to preview the auction or bid on items after it opens. And be sure to check back for new auctions or sign up for our Email Sales Bulletin if you have not already done so. <br />
				</div><div class="col_div">
				If you already have an account with us you will need to <a href="/auth/login">log in</a> before you can bid on auction items.</div>
				<div class="col_div">If you do not have an account with us you will need to <a href="/register">register</a> before you can bid. Registering only takes a couple of minutes.</div>
				<div class="col_div">If you have any questions, please  <a href="/home/contact_us">email us</a>  or give us a call at 916-996-0733.</div></div><div>
<b class="spiffy">
<b class="spiffy1"><b></b></b>
<b class="spiffy2"><b></b></b>
<b class="spiffy3"></b>
<b class="spiffy4"></b>
<b class="spiffy5"></b>
</b>
<div class="spiffyfg"><span>&#9658;</span>&nbsp;Email Sales Bulletin</div>
</div>
<div class="col_menu_content"><div class="col_div">Never miss a sale! Sign up for our auction bulletin now.</div><div class="col_div"><form style="margin:0;" action="/newhome/email_signup" method="post" id="frm_email_bulletin"><input name="email_address" type="text" maxlength="120" placeholder="Your Email Address" />
      <input class="blue_submit_sm" id="signUpGoBtn" type="submit" name="submit" value="go" /><input type="hidden" name="plist[7e0b88fe2a]" value="BIDRL.COM Auctions" id="plist-chk-7e0b88fe2a" /></form></div></div><div>
<b class="spiffy">
<b class="spiffy1"><b></b></b>
<b class="spiffy2"><b></b></b>
<b class="spiffy3"></b>
<b class="spiffy4"></b>
<b class="spiffy5"></b>
</b>
<div class="spiffyfg"><span>&#9658;</span>&nbsp;BID WITH CARE - Info for New Bidders</div>
</div>
<div class="col_menu_content"><div class="col_div">BIDRL.COM is a secondary marketplace and it is not the right fit for everyone; there are amazing deals here, but there is also risk.  Items may be overstocks or returns, new or used, perfect or broken.  We share what we know about each item in pictures, titles or descriptions but we don't always know, don't test most items, and don't accept returns, exchanges or offer refunds.  If you have not previewed an item (physically inspected it in person) and must make an assumption about that item before bidding, assume it is broken unless the description states otherwise. Effective bidders get great deals, and many make great money reselling what they buy here, but it takes time to become an effective bidder.  Please, bid with care.</div></div><div>
<b class="spiffy">
<b class="spiffy1"><b></b></b>
<b class="spiffy2"><b></b></b>
<b class="spiffy3"></b>
<b class="spiffy4"></b>
<b class="spiffy5"></b>
</b>
<div class="spiffyfg"><span>&#9658;</span>&nbsp;Hours of Operation</div>
</div>
<div class="col_menu_content"><div class="col_div"><p><strong>840 N 10th St - Sacramento</strong><br /><span style="margin-left:6px;">Mon - Fri: 9:00am - 5:30pm</span><br /><span style="margin-left:6px;">Sat: 7:00am - 3:30pm</span><br /><span style="margin-left:6px;">Sun: Closed</span><br /><span style="margin-left:6px;">(916) 996-0733 / <a href="mailto:info@bidrl.com">info@bidrl.com</a></span></p><p><strong>221 Richards Blvd - Sacramento</strong><br /><span style="margin-left:6px;">Mon - Fri: 9:00am - 5:30pm</span><br /><span style="margin-left:6px;">Sat: 10:00am - 2:00pm</span><br /><span style="margin-left:6px;">Sun: Closed</span><br /><span style="margin-left:6px;">(916) 747-7762 / <a href="mailto:aubrey@rlliquidators.com">aubrey@rlliquidators.com</a></span></p><p><strong>615 Kansas Ave - Modesto</strong><br /><span style="margin-left:6px;">Tue - Sat: 9:00am - 5:30pm</span><br /><span style="margin-left:6px;">Sun - Mon: Closed</span><br /><span style="margin-left:6px;">(209) 289-5444 / <a href="mailto:modesto@rlliquidators.com">modesto@rlliquidators.com</a></span></p><p><strong>1865 Field Ave - Stockton</strong><br /><span style="margin-left:6px;">Tue - Sat: 9:00am - 5:30pm</span><br /><span style="margin-left:6px;">Sun - Mon: Closed</span><br /><span style="margin-left:6px;">(209) 276-6196 / <a href="mailto:stockton@rlliquidators.com">stockton@rlliquidators.com</a></span></p><p><strong>1005 E Pescadero Ave - Tracy</strong><br /><span style="margin-left:6px;">Tue - Sat: 9:00am - 5:30pm</span><br /><span style="margin-left:6px;">Sun - Mon: Closed</span><br /><span style="margin-left:6px;">(209) 445-8763 / <a href="mailto:tracy@rlliquidators.com">tracy@rlliquidators.com</a></span></div></div><div>
<b class="spiffy">
<b class="spiffy1"><b></b></b>
<b class="spiffy2"><b></b></b>
<b class="spiffy3"></b>
<b class="spiffy4"></b>
<b class="spiffy5"></b>
</b>
<div class="spiffyfg"><span>&#9658;</span>&nbsp;Our Services</div>
</div>
<div class="col_menu_content"><div class="col_div"><div class='col_div'>RL stands for Reverse Logistics.<br /><br />RL Liquidators specializes in providing reverse logistics liquidation services to retailers and manufacturers of all sizes. Our single unit reverse logistics process allows for unique solutions to small to midsized companies, providing them with unparalleled access to the reverse logistics marketplace. Reduce the payroll and warehouse expenses of dealing with returns, overstocks and warehouse damage product. Let RL Liquidators protect your brand name and image while simultaneously producing higher recovery rates than any other reverse logistics liquidation company. Contact us at <a href='mailto:info@rlliquidators.com'>info@rlliquidators.com</a> for more information and let us be your reverse logistics partner.</div></div></div><div>
<b class="spiffy">
<b class="spiffy1"><b></b></b>
<b class="spiffy2"><b></b></b>
<b class="spiffy3"></b>
<b class="spiffy4"></b>
<b class="spiffy5"></b>
</b>
<div class="spiffyfg">
<span>&#9658;</span>&nbsp;Follow Us</div>
</div>
<div class="col_menu_content">
<div class="col_div">
<div class="follow">
<a class="facebook" href="https://www.facebook.com/pages/RL-Liquidators/276061455753587" title="Follow on Facebook" target="_blank"></a><a class="twitter" href="http://twitter.com/RLLiquidators" title="Follow on Twitter" target="_blank"></a><a class="instagram" href="https://instagram.com/rl_liquidators/" title="Follow on Instagram" target="_blank"></a><a class="googleplus" href="https://plus.google.com/+Rlonlineauctions/posts" title="Follow on Google+" target="_blank"></a><a class="youtube" href="http://www.youtube.com/user/RLOnlineAuctions/videos" title="Follow on YouTube" target="_blank"></a><a class="RSS" href="http://www.bidrl.com/feed/auctions" title="Subscribe to RSS feeds" target="_blank"></a></div>
<div class="clearfix"></div>
</div></div>
  </div>
</div>
<div id="main_content" >
<a class="bigbtn" href="/newhome/affiliates/afid/2">Sacramento</a><a class="bigbtn" href="/newhome/affiliates/afid/3">Modesto</a><a class="bigbtn" href="/newhome/affiliates/afid/4">Stockton</a><a class="bigbtn" href="/newhome/affiliates/afid/5">Tracy</a><a class="bigbtn" href="/newhome/affiliates/afid/6">Fresno - Now Bidding!</a><form name="welcome_msg">
  <input type="hidden" id="welcome_msg_flag" name="welcome_msg_flag" value="0" />
</form>
<script type="text/javascript">
var mark_welcome_message = function(){
  $('#welcome_msg_flag').val('1');
}
  if($('#welcome_msg_flag').val() != '1'){
    smodal('Welcome to BIDRL.COM Online Auction Marketplace!',"<div><p>Welcome to RL Liquidators online.</p><p>We specialize in selling assets by online auctions.</p> <p>If you have any questions please email us or call us at 916-996-0733. We will be happy to help.</p></div>",false,'<button class="modal-close">Close</button>',null);
  }
  mark_welcome_message();

</script></div>
</div>
<div id="footer">
<div>
<img src="/images/clock.gif" alt=""/>
Page last refreshed Sun, Mar 18, 12:13pm  PT.
</div>
<ul><li><a href="https://www.bidrl.com/">Home</a></li><li><a href="https://www.bidrl.com/login">Login</a></li><li><a href="https://www.bidrl.com/register">Register</a></li><li><a href="https://www.bidrl.com/contactus">Contact Us</a></li><li><a href="https://www.bidrl.com/terms.html">User Agreement</a></li><li><a href="https://www.bidrl.com/home/archive">Past Sales</a></li></ul>&nbsp;
<p>&copy; 2018&nbsp;RL Liquidators LLC&nbsp;All Rights Reserved</p>
</div>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"684d066ea8","applicationID":"4256741,29478473","transactionName":"MVNXNhBTDUoEABdaXQgZdAEWWwxXSg0GRFoJW1BNC1wHXB0=","queueTime":0,"applicationTime":20,"atts":"HRRUQFhJHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>