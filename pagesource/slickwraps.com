<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Slickwraps | iPhone X Skins, iPhone 8 Skins, Galaxy Note 8 Skins, LG V30 Skins, PS4 Pro Skins, MacBook Skins, Xbox One Skins</title>
    <meta name="description" content="Slickwraps is the most precision-fitted skins in the world. Made in USA, we only use the best materials found on earth. We're the first and best skins you can buy. ">
    <meta name="keywords" content="">
    <meta name="robots" content="INDEX,FOLLOW">
    <link rel="icon" href="https://www.slickwraps.com/media/favicon/default/favicon-96x96_2.png" type="image/x-icon">
    <link rel="icon" type="image/png" sizes="192x192" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/favicon-16x16.png">
    <link rel="shortcut icon" href="https://www.slickwraps.com/media/favicon/default/favicon-96x96_2.png" type="image/x-icon">
    <link rel="apple-touch-icon" sizes="57x57" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/apple-icon-180x180.png">
    <link rel="manifest" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <!--[if lt IE 7]>
    <script type="text/javascript">
        //<![CDATA[
    var BLANK_URL = 'https://www.slickwraps.com/js/blank.html';
    var BLANK_IMG = 'https://www.slickwraps.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
    <script type="text/javascript">//<![CDATA[
var Athlete={};Athlete.url='https://www.slickwraps.com/';Athlete.store='default';Athlete.header_search=1;Athlete.button_icons='black';Athlete.text={};Athlete.text.out_of='%s out of 5';Athlete.login_bg='';Athlete.totop=1;Athlete.responsive=1;Athlete.sticky=1;Athlete.breakpoints=[426,756,960,1200,1300,1380,1520];
//]]></script>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/js/olegnax/fancybox/jquery.fancybox-1.3.4.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/styles.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/widgets.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/print.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/aw_blog/css/style.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/affiliateplus.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/affiliateplusreferfriend.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/tinybox/style.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/affiliateplusprogram.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/rewardpoints/rewardpoints.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/rewardpoints/rewardpoints_new.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/rewardpoints/transactionpoint.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/rewardpointsbehavior.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/rewardpointsreferfriends/referfriends.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/sociallogin.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/mobilesociallogin.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/mirasvit/rma/rwd.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/olegnax/ajaxcart.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/css/customheader/customheader.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/slideshow.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/rs-plugin/css/settings.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/olegnax/megamenu.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/local.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/owl-carousel/owl.carousel.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/owl-carousel/owl.theme.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/owl-carousel/owl.transitions.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/custom.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/animation.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/grid.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/retina.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/font-awesome/css/font-awesome.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/options_base_default.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/css/slickwraps.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/override.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/css/settings.css" media="all"/>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js"></script>
<script type="text/javascript">//<![CDATA[
function validateCreditCard(s){var v="0123456789";var w="";for(i=0;i<s.length;i++){x=s.charAt(i);if(v.indexOf(x,0)!=-1)w+=x;}j=w.length/2;k=Math.floor(j);m=Math.ceil(j)-k;c=0;for(i=0;i<k;i++){a=w.charAt(i*2+m)*2;c+=a>9?Math.floor(a/10+a%10):a;}for(i=0;i<k+m;i++)c+=w.charAt(i*2+1-m)*1;return(c%10==0);}
//]]></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/prototype/validation.js.pagespeed.jm.Eb7KAtmpDg.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/scriptaculous/builder.js.pagespeed.jm.uNRbv_0hjd.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/scriptaculous/effects.js.pagespeed.jm.LbIWCUODps.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/scriptaculous/dragdrop.js.pagespeed.jm.H0CgcsXo8h.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/scriptaculous/controls.js.pagespeed.jm.OUYL6j-B7I.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/scriptaculous/slider.js.pagespeed.jm.Neo6wbxQKj.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/varien/js.js.pagespeed.jm.m-A52huors.js"></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/varien/form.js.pagespeed.jm.52x7PPxsyn.js"></script>
<script type="text/javascript">//<![CDATA[
var Translate=Class.create();Translate.prototype={initialize:function(data){this.data=$H(data);},translate:function(){var args=arguments;var text=arguments[0];if(this.data.get(text)){return this.data.get(text);}return text;},add:function(){if(arguments.length>1){this.data.set(arguments[0],arguments[1]);}else if(typeof arguments[0]=='object'){$H(arguments[0]).each(function(pair){this.data.set(pair.key,pair.value);}.bind(this));}}}
//]]></script>
<script type="text/javascript">//<![CDATA[
if(!window.Mage)var Mage={};Mage.Cookies={};Mage.Cookies.expires=null;Mage.Cookies.path='/';Mage.Cookies.domain=null;Mage.Cookies.secure=false;Mage.Cookies.set=function(name,value){var argv=arguments;var argc=arguments.length;var expires=(argc>2)?argv[2]:Mage.Cookies.expires;var path=(argc>3)?argv[3]:Mage.Cookies.path;var domain=(argc>4)?argv[4]:Mage.Cookies.domain;var secure=(argc>5)?argv[5]:Mage.Cookies.secure;document.cookie=name+"="+escape(value)+((expires==null)?"":("; expires="+expires.toGMTString()))+((path==null)?"":("; path="+path))+((domain==null)?"":("; domain="+domain))+((secure==true)?"; secure":"");};Mage.Cookies.get=function(name){var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j=0;while(i<clen){j=i+alen;if(document.cookie.substring(i,j)==arg)return Mage.Cookies.getCookieVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0)break;}return null;};Mage.Cookies.clear=function(name){if(Mage.Cookies.get(name)){document.cookie=name+"="+"; expires=Thu, 01-Jan-70 00:00:01 GMT";}};Mage.Cookies.getCookieVal=function(offset){var endstr=document.cookie.indexOf(";",offset);if(endstr==-1){endstr=document.cookie.length;}return unescape(document.cookie.substring(offset,endstr));};
//]]></script>
<script type="text/javascript">//<![CDATA[
function getCampaign(){var urlparams=location.search.substr(1).split('&');var params=new Array();var mc_cid=null;var isMailchimp=false;for(var i=0;i<urlparams.length;i++){var param=urlparams[i].split('=');var key=param[0];var val=param[1];if(key&&val){params[key]=val;}if(key=='utm_source'){var reg=/^mailchimp$/;if(reg.exec(val)){isMailchimp=true;}}else{if(key=='mc_cid'){mc_cid=val;}}}if(mc_cid&&!isMailchimp){Mage.Cookies.set('mailchimp_campaign_id',mc_cid);Mage.Cookies.set('mailchimp_landing_page',location);}if(isMailchimp){Mage.Cookies.clear('mailchimp_campaign_id');Mage.Cookies.set('mailchimp_landing_page',location);}}if(document.loaded){getCampaign;}else{document.observe('dom:loaded',getCampaign);}
//]]></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/GoogleAnalyticsPlus/distilled.FirstTouch.js.pagespeed.jm.NgCFNdrWKm.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/magestore/affiliateplus.js.pagespeed.jm.tFYjwDx0ib.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/tinybox/tinybox.js.pagespeed.jm.PQYjMZQk6z.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/magestore/rewardpoints.js.pagespeed.jm.rfaJi5CVF6.js"></script>
<script type="text/javascript">//<![CDATA[
var Lightbox=Class.create({open:function(){this._centerWindow(this.container);this._fade('open',this.container);},close:function(){this._fade('close',this.container);},_fade:function fadeBg(userAction,whichDiv){if(userAction=='close'){new Effect.Opacity('bg_fade',{duration:.2,from:0.4,to:0,afterFinish:this._makeInvisible,afterUpdate:this._hideLayer(whichDiv)});}else{new Effect.Opacity('bg_fade',{duration:.2,from:0,to:0.3,beforeUpdate:this._makeVisible,afterFinish:this._showLayer(whichDiv)});}},_makeVisible:function makeVisible(){$("bg_fade").style.visibility="visible";},_makeInvisible:function makeInvisible(){$("bg_fade").style.visibility="hidden";},_showLayer:function showLayer(userAction){$(userAction).style.display="block";},_hideLayer:function hideLayer(userAction){$(userAction).style.display="none";},_centerWindow:function centerWindow(element){var windowHeight=parseFloat($(element).getHeight())/2;var windowWidth=parseFloat($(element).getWidth())/2;if(typeof window.innerHeight!='undefined'){$(element).style.top=Math.round(document.body.offsetTop+((window.innerHeight-$(element).getHeight()))/2)+'px';$(element).style.left=Math.round(document.body.offsetLeft+((window.innerWidth-$(element).getWidth()))/2)+'px';}else{$(element).style.top=Math.round(document.body.offsetTop+((document.documentElement.offsetHeight-$(element).getHeight()))/2)+'px';$(element).style.left=Math.round(document.body.offsetLeft+((document.documentElement.offsetWidth-$(element).getWidth()))/2)+'px';}},initialize:function(containerDiv){this.container=containerDiv;if($('bg_fade')==null){var screen=new Element('div',{'id':'bg_fade'});document.body.appendChild(screen);}this._hideLayer(this.container);}});
//]]></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/magestore/sociallogin/sociallogin.js.pagespeed.jm.8eY3mmSO-k.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/jquery-migrate-1.2.1.min.js.pagespeed.jm.mhpNjdU8Wl.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery.noConflict();
//]]></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/fancybox/jquery.fancybox-1.3.4.pack.js.pagespeed.jm.TDnM90nhme.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/base64.js.pagespeed.jm.l6T-lxdq8o.js"></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/jquery.cycle2.min.js.pagespeed.jm.qb6PRIKA1G.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/jquery.easing.js.pagespeed.jm.buIHz7bp97.js"></script>
<script type="text/javascript">//<![CDATA[
(function($){$.fn.jSwipe=function(options){var defaults={threshold:{x:10,y:30},swipeLeft:function(){alert('swiped left')},swipeRight:function(){alert('swiped right')},swipeMoving:function(value){alert(value)}};var options=$.extend(defaults,options);if(!this)return false;return this.each(function(){var me=$(this)
var originalCoord={x:0,y:0}
var finalCoord={x:0,y:0}
function touchStart(event){originalCoord.x=event.targetTouches[0].pageX
originalCoord.y=event.targetTouches[0].pageY}function touchMove(event){if(event.touches.length>1||event.scale&&event.scale!==1){return;}finalCoord.x=event.targetTouches[0].pageX;finalCoord.y=event.targetTouches[0].pageY;changeX=originalCoord.x-finalCoord.x;changeY=originalCoord.y-finalCoord.y;if(typeof this.isScrolling=='undefined'){this.isScrolling=!!(this.isScrolling||Math.abs(changeX)<Math.abs(changeY));}if(!this.isScrolling){event.preventDefault();defaults.swipeMoving(changeX);}}function touchEnd(event){var changeY=originalCoord.y-finalCoord.y;if(!this.isScrolling){changeX=originalCoord.x-finalCoord.x
if(changeX>defaults.threshold.x){defaults.swipeLeft()}if(changeX<(defaults.threshold.x*-1)){defaults.swipeRight()}}}function touchStart(event){this.isScrolling=undefined;originalCoord.x=event.targetTouches[0].pageX
originalCoord.y=event.targetTouches[0].pageY
finalCoord.x=originalCoord.x
finalCoord.y=originalCoord.y}function touchCancel(event){}if(!this.addEventListener){this.attachEvent("touchstart",touchStart);this.attachEvent("touchmove",touchMove);this.attachEvent("touchend",touchEnd);this.attachEvent("touchcancel",touchCancel);}else{this.addEventListener("touchstart",touchStart,false);this.addEventListener("touchmove",touchMove,false);this.addEventListener("touchend",touchEnd,false);this.addEventListener("touchcancel",touchCancel,false);}});};})(jQuery);
//]]></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/jquery.jcarousel.min.js.pagespeed.jm.srBalzUiZG.js"></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/olegnax/jquery.anystretch.1.2.min.js.pagespeed.jm.WttkW1U7UC.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/js/nwdthemes/jquery-migrate-1.2.1.min.js.pagespeed.jm.mhpNjdU8Wl.js"></script>
<script type="text/javascript">//<![CDATA[
;var $nwd_jQuery=jQuery.noConflict(true);
//]]></script>
<script type="text/javascript">//<![CDATA[
jQuery(function($){$(window).load(function(){$('.postDetails a > img, .postContent a > img, .blog-recent-thumb > img').each(function(){if($(this).hasClass('alignleft')||$(this).hasClass('alignright'))return;$(this).parent().addClass('img-container');});});});
//]]></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/athlete/default/js/olegnax/ajaxcart.js.pagespeed.jm.aQCVO0ltQ_.js"></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/athlete/default/js/slideshow.js.pagespeed.jm.9lwd5ku_mY.js"></script>
<script type="text/javascript" src="https://npyhuo-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/athlete/default/rs-plugin/js/jquery.themepunch.plugins.min.js.pagespeed.jm.k7edlXrMnr.js"></script>
<script type="text/javascript" src="https://www.slickwraps.com/skin/frontend/athlete/default/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery(function($){if(typeof CONFIG_REVOLUTION!=='undefined'){if($.fn.cssOriginal!=undefined)$.fn.css=$.fn.cssOriginal;$('.revolution-slideshow').revolution(CONFIG_REVOLUTION);}});
//]]></script>
<script type="text/javascript">//<![CDATA[
jQuery(function($){$('#nav div.border-left').each(function(){$height=$(this).closest('.megamenu-block-col').prev().height();if($(this).height()<$height)$(this).height($height);});$('.olegnaxmegamenu-sidebar li.parent').prepend('<em class="toggle toggle-plus" href="#"></em>');$('.olegnaxmegamenu-sidebar li.active').parent().show();$('.olegnaxmegamenu-sidebar li.active > ul').show();$('.olegnaxmegamenu-sidebar li.active > .toggle').removeClass('toggle-plus').addClass('toggle-minus');$('.olegnaxmegamenu-sidebar li.parent .toggle').click(function(){if($(this).hasClass('toggle-plus')){$(this).parent().children('ul').stop(true,true).slideToggle();$(this).removeClass('toggle-plus').addClass('toggle-minus');}else{$(this).parent().children('ul').stop(true,true).slideToggle();$(this).addClass('toggle-plus').removeClass('toggle-minus');}return false;});});
//]]></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/athlete/default/owl-carousel/owl.carousel.min.js.pagespeed.jm.g2uc267a6x.js"></script>
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/athlete/default/js/script.js.pagespeed.jm.qnexYfpqMy.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/athlete/default/js/jquery.navobile.min.js.pagespeed.jm.7gfMD-P6Em.js"></script>
<script type="text/javascript" src="https://www.slickwraps.com/skin/frontend/slickwraps/default/js/zendeskchat.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.tools.min.js.pagespeed.jm.UZwbn8OGtL.js"></script>
<script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.revolution.min.js.pagespeed.jm.0ecT6Le_Zc.js"></script>
<link href="https://www.slickwraps.com/blog/rss/index/store_id/1/" title="SlickBlog" rel="alternate" type="application/rss+xml"/>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.slickwraps.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.slickwraps.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/rs-plugin/css/settings-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/athlete/default/css/ie.css" media="all" />
<script type="text/javascript" src="https://www.slickwraps.com/js/olegnax/html5shiv.js"></script>
<![endif]-->
            <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600,700,800|Open+Sans:300,400,600,700,800" rel="stylesheet" type="text/css">
    
<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.slickwraps.com';
//]]></script>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>

<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">//<![CDATA[
(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src='https://ssl.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-19200902-1"]);asyncDistilledFirstTouch(_gaq);_gaq.push(["_trackPageview",""],["_trackPageLoadTime"]);if(Ajax.Responders){Ajax.Responders.register({onComplete:function(response){if(!response.url.include("progress")&&!response.url.include("getAdditional")){if(response.url.include("saveOrder")){_gaq.push(["_trackPageview",""+"/opc-review-placeOrderClicked"]);}else if(accordion.currentSection){_gaq.push(["_trackPageview","/"+accordion.currentSection]);}}}});}
//]]></script>

<!-- END GOOGLE ANALYTICS CODE -->
<!-- Gene_Braintree (Mi4yLjM=) -->
    <!-- Open Graph Protocol START -->
            <meta property="og:title" content="Slickwraps | iPhone X Skins, iPhone 8 Skins, Galaxy Note 8 Skins, LG V30 Skins, PS4 Pro Skins, MacBook Skins, Xbox One Skins"/>
        <meta property="og:type" content="website"/>
        <meta property="og:image" content="https://www.slickwraps.com/skin/frontend/base/default/images/og_image.png"/>
        <meta property="og:url" content="https://www.slickwraps.com/"/>
        <meta property="og:description" content="Slickwraps is the most precision-fitted skins in the world. Made in USA, we only use the best materials found on earth. We're the first and best skins you can buy. "/>
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:image:src" content="https://www.slickwraps.com/skin/frontend/base/default/images/og_image.png"/>
        <meta property="og:site_name" content="SlickWraps"/>
    <meta property="fb:app_id" content="966242223397117"/>
    <!-- Open Graph Protocol END -->
<link href="https://cdn-stamped-io.azureedge.net/files/widget.min.css?v=1.1" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="https://cdn-stamped-io.azureedge.net/files/widget.min.js?v=1.1"></script>
<link rel="stylesheet" type="text/css" href="https://www.slickwraps.com/skin/frontend/slickwraps/default/css/stamped.css" media="all"/>
<script>StampedFn.init({apiKey:'pubkey-6b8A6SeIIZG9616dDqYg17yO1mlXPQ',storeUrl:'slickwraps.com'});</script><script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><meta name="google-site-verification" content="N4NOlybAOM9C4L_6Un-LSCytdQHHMX_txPxOVJa3uGQ"/>

<meta name="blitz" content="mu-23ab982d-bac2776c-8c9fd235-9507f1f8"></head>
<body class="  cms-index-index grid-fluid cms-athlete-home-1col">
<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you support IE 6.
     chromium.org/developers/how-tos/chrome-frame-getting-started -->
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

<div style="display:none" class="bg-fade" onclick="closeAffPopup();" id="bg-fade">&nbsp;</div>
<div style="display:none" class="aff-popup" id="aff-popup">
    <a class="close-affpopup hidden-xs" href="javascript:void(0);" onclick="closeAffPopup();"><img src="https://www.slickwraps.com/skin/frontend/base/default/css/magestore/images/close.png"/></a>
    <div class="popup-content" id="popup-content"><span class="no-content">&nbsp;</span></div>
</div>
<script type="text/javascript">function affPopup(element){$('bg-fade').show();$('aff-popup').show();$('aff-popup').addClassName('active');if(element==null){}else{var off=element.cumulativeOffset();$('aff-popup').setStyle({'top':off[1]-$('aff-popup').getHeight()+'px',});}}function insertHtml(response_text){$('aff-popup').removeClassName('active');document.getElementById("popup-content").innerHTML=response_text;}function closeAffPopup(){var null_string='<span class="no-content"  style="float:left;width:100%;min-height: 200px;">&nbsp;</span>';$('bg-fade').hide();$('aff-popup').hide();document.getElementById("popup-content").innerHTML=null_string;}function ajaxPopup(url,temp,element){if(element==null){affPopup(null);}else{affPopup(element);}if(temp==null){new Ajax.Request(url,{method:'get',onComplete:function(response){insertHtml(response.responseText);}});}else{setTimeout(function(){insertHtml(temp);},1000);}}</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MF3HW8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MF3HW8');</script>
<!-- End Google Tag Manager -->
    <div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br/>
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page" id="content">
        

<!--<style>
    /* jQuery Countdown styles 2.0.0. */
    .is-countdown {
        background-color: red;
    }
    .countdown-rtl {
        direction: rtl;
    }
    .countdown-holding span {
        color: #888;
    }
    .countdown-row {
        clear: both;
        width: 100%;
        padding: 0px 2px;
        text-align: center;
    }
    .countdown-show1 .countdown-section {
        width: 98%;
    }
    .countdown-show2 .countdown-section {
        width: 48%;
    }
    .countdown-show3 .countdown-section {
        width: 32.5%;
    }
    .countdown-show4 .countdown-section {
        width: 24.5%;
    }
    .countdown-show5 .countdown-section {
        width: 19.5%;
    }
    .countdown-show6 .countdown-section {
        width: 16.25%;
    }
    .countdown-show7 .countdown-section {
        width: 14%;
    }
    .countdown-section {
        display: block;
        float: left;
        font-size: 75%;
        text-align: center;
    }
    .countdown-amount {
        font-size: 200%;
    }
    .countdown-period {
        display: block;
    }
    .countdown-descr {
        display: block;
        width: 100%;
    }
</style>

<div class="header-msg" style="background:red">
    <p><span id="defaultCountdown"></span></p>
</div>
<script>
    /* Simple JavaScript Inheritance
     * By John Resig http://ejohn.org/
     * MIT Licensed.
     */
    // Inspired by base2 and Prototype
    (function(){
        var initializing = false;

        // The base JQClass implementation (does nothing)
        window.JQClass = function(){};

        // Collection of derived classes
        JQClass.classes = {};

        // Create a new JQClass that inherits from this class
        JQClass.extend = function extender(prop) {
            var base = this.prototype;

            // Instantiate a base class (but only create the instance,
            // don't run the init constructor)
            initializing = true;
            var prototype = new this();
            initializing = false;

            // Copy the properties over onto the new prototype
            for (var name in prop) {
                // Check if we're overwriting an existing function
                prototype[name] = typeof prop[name] == 'function' &&
                typeof base[name] == 'function' ?
                    (function(name, fn){
                        return function() {
                            var __super = this._super;

                            // Add a new ._super() method that is the same method
                            // but on the super-class
                            this._super = function(args) {
                                return base[name].apply(this, args || []);
                            };

                            var ret = fn.apply(this, arguments);

                            // The method only need to be bound temporarily, so we
                            // remove it when we're done executing
                            this._super = __super;

                            return ret;
                        };
                    })(name, prop[name]) :
                    prop[name];
            }

            // The dummy class constructor
            function JQClass() {
                // All construction is actually done in the init method
                if (!initializing && this._init) {
                    this._init.apply(this, arguments);
                }
            }

            // Populate our constructed prototype object
            JQClass.prototype = prototype;

            // Enforce the constructor to be what we expect
            JQClass.prototype.constructor = JQClass;

            // And make this class extendable
            JQClass.extend = extender;

            return JQClass;
        };
    })();

    (function($) { // Ensure $, encapsulate

        /** Abstract base class for collection plugins v1.0.1.
         Written by Keith Wood (kbwood{at}iinet.com.au) December 2013.
         Licensed under the MIT (http://keith-wood.name/licence.html) license.
         @module $.JQPlugin
         @abstract */
        JQClass.classes.JQPlugin = JQClass.extend({

            /** Name to identify this plugin.
             @example name: 'tabs' */
            name: 'plugin',

            /** Default options for instances of this plugin (default: {}).
             @example defaultOptions: {
 	selectedClass: 'selected',
 	triggers: 'click'
 } */
            defaultOptions: {},

            /** Options dependent on the locale.
             Indexed by language and (optional) country code, with '' denoting the default language (English/US).
             @example regionalOptions: {
	'': {
		greeting: 'Hi'
	}
 } */
            regionalOptions: {},

            /** Names of getter methods - those that can't be chained (default: []).
             @example _getters: ['activeTab'] */
            _getters: [],

            /** Retrieve a marker class for affected elements.
             @private
             @return {string} The marker class. */
            _getMarker: function() {
                return 'is-' + this.name;
            },

            /** Initialise the plugin.
             Create the jQuery bridge - plugin name <code>xyz</code>
             produces <code>$.xyz</code> and <code>$.fn.xyz</code>. */
            _init: function() {
                // Apply default localisations
                $.extend(this.defaultOptions, (this.regionalOptions && this.regionalOptions['']) || {});
                // Camel-case the name
                var jqName = camelCase(this.name);
                // Expose jQuery singleton manager
                $[jqName] = this;
                // Expose jQuery collection plugin
                $.fn[jqName] = function(options) {
                    var otherArgs = Array.prototype.slice.call(arguments, 1);
                    if ($[jqName]._isNotChained(options, otherArgs)) {
                        return $[jqName][options].apply($[jqName], [this[0]].concat(otherArgs));
                    }
                    return this.each(function() {
                        if (typeof options === 'string') {
                            if (options[0] === '_' || !$[jqName][options]) {
                                throw 'Unknown method: ' + options;
                            }
                            $[jqName][options].apply($[jqName], [this].concat(otherArgs));
                        }
                        else {
                            $[jqName]._attach(this, options);
                        }
                    });
                };
            },

            /** Set default values for all subsequent instances.
             @param options {object} The new default options.
             @example $.plugin.setDefauls({name: value}) */
            setDefaults: function(options) {
                $.extend(this.defaultOptions, options || {});
            },

            /** Determine whether a method is a getter and doesn't permit chaining.
             @private
             @param name {string} The method name.
             @param otherArgs {any[]} Any other arguments for the method.
             @return {boolean} True if this method is a getter, false otherwise. */
            _isNotChained: function(name, otherArgs) {
                if (name === 'option' && (otherArgs.length === 0 ||
                    (otherArgs.length === 1 && typeof otherArgs[0] === 'string'))) {
                    return true;
                }
                return $.inArray(name, this._getters) > -1;
            },

            /** Initialise an element. Called internally only.
             Adds an instance object as data named for the plugin.
             @param elem {Element} The element to enhance.
             @param options {object} Overriding settings. */
            _attach: function(elem, options) {
                elem = $(elem);
                if (elem.hasClass(this._getMarker())) {
                    return;
                }
                elem.addClass(this._getMarker());
                options = $.extend({}, this.defaultOptions, this._getMetadata(elem), options || {});
                var inst = $.extend({name: this.name, elem: elem, options: options},
                    this._instSettings(elem, options));
                elem.data(this.name, inst); // Save instance against element
                this._postAttach(elem, inst);
                this.option(elem, options);
            },

            /** Retrieve additional instance settings.
             Override this in a sub-class to provide extra settings.
             @param elem {jQuery} The current jQuery element.
             @param options {object} The instance options.
             @return {object} Any extra instance values.
             @example _instSettings: function(elem, options) {
 	return {nav: elem.find(options.navSelector)};
 } */
            _instSettings: function(elem, options) {
                return {};
            },

            /** Plugin specific post initialisation.
             Override this in a sub-class to perform extra activities.
             @param elem {jQuery} The current jQuery element.
             @param inst {object} The instance settings.
             @example _postAttach: function(elem, inst) {
 	elem.on('click.' + this.name, function() {
 		...
 	});
 } */
            _postAttach: function(elem, inst) {
            },

            /** Retrieve metadata configuration from the element.
             Metadata is specified as an attribute:
             <code>data-&lt;plugin name>="&lt;setting name>: '&lt;value>', ..."</code>.
             Dates should be specified as strings in this format: 'new Date(y, m-1, d)'.
             @private
             @param elem {jQuery} The source element.
             @return {object} The inline configuration or {}. */
            _getMetadata: function(elem) {
                try {
                    var data = elem.data(this.name.toLowerCase()) || '';
                    data = data.replace(/'/g, '"');
                    data = data.replace(/([a-zA-Z0-9]+):/g, function(match, group, i) {
                        var count = data.substring(0, i).match(/"/g); // Handle embedded ':'
                        return (!count || count.length % 2 === 0 ? '"' + group + '":' : group + ':');
                    });
                    data = $.parseJSON('{' + data + '}');
                    for (var name in data) { // Convert dates
                        var value = data[name];
                        if (typeof value === 'string' && value.match(/^new Date\((.*)\)$/)) {
                            data[name] = eval(value);
                        }
                    }
                    return data;
                }
                catch (e) {
                    return {};
                }
            },

            /** Retrieve the instance data for element.
             @param elem {Element} The source element.
             @return {object} The instance data or {}. */
            _getInst: function(elem) {
                return $(elem).data(this.name) || {};
            },

            /** Retrieve or reconfigure the settings for a plugin.
             @param elem {Element} The source element.
             @param name {object|string} The collection of new option values or the name of a single option.
             @param [value] {any} The value for a single named option.
             @return {any|object} If retrieving a single value or all options.
             @example $(selector).plugin('option', 'name', value)
             $(selector).plugin('option', {name: value, ...})
             var value = $(selector).plugin('option', 'name')
             var options = $(selector).plugin('option') */
            option: function(elem, name, value) {
                elem = $(elem);
                var inst = elem.data(this.name);
                if  (!name || (typeof name === 'string' && value == null)) {
                    var options = (inst || {}).options;
                    return (options && name ? options[name] : options);
                }
                if (!elem.hasClass(this._getMarker())) {
                    return;
                }
                var options = name || {};
                if (typeof name === 'string') {
                    options = {};
                    options[name] = value;
                }
                this._optionsChanged(elem, inst, options);
                $.extend(inst.options, options);
            },

            /** Plugin specific options processing.
             Old value available in <code>inst.options[name]</code>, new value in <code>options[name]</code>.
             Override this in a sub-class to perform extra activities.
             @param elem {jQuery} The current jQuery element.
             @param inst {object} The instance settings.
             @param options {object} The new options.
             @example _optionsChanged: function(elem, inst, options) {
 	if (options.name != inst.options.name) {
 		elem.removeClass(inst.options.name).addClass(options.name);
 	}
 } */
            _optionsChanged: function(elem, inst, options) {
            },

            /** Remove all trace of the plugin.
             Override <code>_preDestroy</code> for plugin-specific processing.
             @param elem {Element} The source element.
             @example $(selector).plugin('destroy') */
            destroy: function(elem) {
                elem = $(elem);
                if (!elem.hasClass(this._getMarker())) {
                    return;
                }
                this._preDestroy(elem, this._getInst(elem));
                elem.removeData(this.name).removeClass(this._getMarker());
            },

            /** Plugin specific pre destruction.
             Override this in a sub-class to perform extra activities and undo everything that was
             done in the <code>_postAttach</code> or <code>_optionsChanged</code> functions.
             @param elem {jQuery} The current jQuery element.
             @param inst {object} The instance settings.
             @example _preDestroy: function(elem, inst) {
 	elem.off('.' + this.name);
 } */
            _preDestroy: function(elem, inst) {
            }
        });

        /** Convert names from hyphenated to camel-case.
         @private
         @param value {string} The original hyphenated name.
         @return {string} The camel-case version. */
        function camelCase(name) {
            return name.replace(/-([a-z])/g, function(match, group) {
                return group.toUpperCase();
            });
        }

        /** Expose the plugin base.
         @namespace "$.JQPlugin" */
        $.JQPlugin = {

            /** Create a new collection plugin.
             @memberof "$.JQPlugin"
             @param [superClass='JQPlugin'] {string} The name of the parent class to inherit from.
             @param overrides {object} The property/function overrides for the new class.
             @example $.JQPlugin.createPlugin({
 	name: 'tabs',
 	defaultOptions: {selectedClass: 'selected'},
 	_initSettings: function(elem, options) { return {...}; },
 	_postAttach: function(elem, inst) { ... }
 }); */
            createPlugin: function(superClass, overrides) {
                if (typeof superClass === 'object') {
                    overrides = superClass;
                    superClass = 'JQPlugin';
                }
                superClass = camelCase(superClass);
                var className = camelCase(overrides.name);
                JQClass.classes[className] = JQClass.classes[superClass].extend(overrides);
                new JQClass.classes[className]();
            }
        };

    })(jQuery);
</script>

<script>
/* http://keith-wood.name/countdown.html
Countdown for jQuery v2.0.2.
Written by Keith Wood (kbwood{at}iinet.com.au) January 2008.
Available under the MIT (http://keith-wood.name/licence.html) license.
Please attribute the author if you use it. */

(function($) { // Hide scope, no $ conflict

var pluginName = 'countdown';

var Y = 0; // Years
var O = 1; // Months
var W = 2; // Weeks
var D = 3; // Days
var H = 4; // Hours
var M = 5; // Minutes
var S = 6; // Seconds

/** Create the countdown plugin.
<p>Sets an element to show the time remaining until a given instant.</p>
<p>Expects HTML like:</p>
<pre>&lt;div>&lt;/div></pre>
<p>Provide inline configuration like:</p>
<pre>&lt;div data-countdown="name: 'value'">&lt;/div></pre>
@module Countdown
@augments JQPlugin
@example $(selector).countdown({until: +300}) */
$.JQPlugin.createPlugin({

/** The name of the plugin. */
name: pluginName,

/** Countdown expiry callback.
Triggered when the countdown expires.
@callback expiryCallback */

/** Countdown server synchronisation callback.
Triggered when the countdown is initialised.
@callback serverSyncCallback
@return {Date} The current date/time on the server as expressed in the local timezone. */

/** Countdown tick callback.
Triggered on every <code>tickInterval</code> ticks of the countdown.
@callback tickCallback
@param periods {number[]} The breakdown by period (years, months, weeks, days,
hours, minutes, seconds) of the time remaining/passed. */

/** Countdown which labels callback.
Triggered when the countdown is being display to determine which set of labels
(<code>labels</code>, <code>labels1</code>, ...) are to be used for the current period value.
@callback whichLabelsCallback
@param num {number} The current period value.
@return {number} The suffix for the label set to use. */

/** Default settings for the plugin.
@property until {Date|number|string} The date/time to count down to, or number of seconds
offset from now, or string of amounts and units for offset(s) from now:
'Y' years, 'O' months, 'W' weeks, 'D' days, 'H' hours, 'M' minutes, 'S' seconds.
@example until: new Date(2013, 12-1, 25, 13, 30)
until: +300
until: '+1O -2D'
@property [since] {Date|number|string} The date/time to count up from, or
number of seconds offset from now, or string for unit offset(s):
'Y' years, 'O' months, 'W' weeks, 'D' days, 'H' hours, 'M' minutes, 'S' seconds.
@example since: new Date(2013, 1-1, 1)
since: -300
since: '-1O +2D'
@property [timezone=null] {number} The timezone (hours or minutes from GMT) for the target times,
or null for client local timezone.
@example timezone: +10
timezone: -60
@property [serverSync=null] {serverSyncCallback} A function to retrieve the current server time
for synchronisation.
@property [format='dHMS'] {string} The format for display - upper case for always, lower case only if non-zero,
'Y' years, 'O' months, 'W' weeks, 'D' days, 'H' hours, 'M' minutes, 'S' seconds.
@property [layout=''] {string} Build your own layout for the countdown.
@example layout: '{d<}{dn} {dl}{d>} {hnn}:{mnn}:{snn}'
@property [compact=false] {boolean} True to display in a compact format, false for an expanded one.
@property [padZeroes=false] {boolean} True to add leading zeroes
@property [significant=0] {number} The number of periods with non-zero values to show, zero for all.
@property [description=''] {string} The description displayed for the countdown.
@property [expiryUrl=''] {string} A URL to load upon expiry, replacing the current page.
@property [expiryText=''] {string} Text to display upon expiry, replacing the countdown. This may be HTML.
@property [alwaysExpire=false] {boolean} True to trigger <code>onExpiry</code> even if target time has passed.
@property [onExpiry=null] {expiryCallback} Callback when the countdown expires -
receives no parameters and <code>this</code> is the containing division.
@example onExpiry: function() {
...
}
@property [onTick=null] {tickCallback} Callback when the countdown is updated -
receives <code>number[7]</code> being the breakdown by period
(years, months, weeks, days, hours, minutes, seconds - based on
<code>format</code>) and <code>this</code> is the containing division.
@example onTick: function(periods) {
var secs = $.countdown.periodsToSeconds(periods);
if (secs < 300) { // Last five minutes
...
}
}
@property [tickInterval=1] {number} The interval (seconds) between <code>onTick</code> callbacks. */
defaultOptions: {
until: null,
since: null,
timezone: null,
serverSync: null,
format: 'dHMS',
layout: '',
compact: false,
padZeroes: false,
significant: 0,
description: '',
expiryUrl: '',
expiryText: '',
alwaysExpire: false,
onExpiry: null,
onTick: null,
tickInterval: 1
},

/** Localisations for the plugin.
Entries are objects indexed by the language code ('' being the default US/English).
Each object has the following attributes.
@property [labels=['Years','Months','Weeks','Days','Hours','Minutes','Seconds']] {string[]}
The display texts for the counter periods.
@property [labels1=['Year','Month','Week','Day','Hour','Minute','Second']] {string[]}
The display texts for the counter periods if they have a value of 1.
Add other <code>labels<em>n</em></code> attributes as necessary to
cater for other numeric idiosyncrasies of the localisation.
@property [compactLabels=['y','m','w','d']] {string[]} The compact texts for the counter periods.
@property [whichLabels=null] {whichLabelsCallback} A function to determine which
<code>labels<em>n</em></code> to use.
@example whichLabels: function(num) {
return (num > 1 ? 0 : 1);
}
@property [digits=['0','1',...,'9']] {number[]} The digits to display (0-9).
@property [timeSeparator=':'] {string} Separator for time periods in the compact layout.
@property [isRTL=false] {boolean} True for right-to-left languages, false for left-to-right. */
regionalOptions: { // Available regional settings, indexed by language/country code
'': { // Default regional settings - English/US
labels: ['Years', 'Months', 'Weeks', 'Days', 'Hours', 'Minutes', 'Seconds'],
labels1: ['Year', 'Month', 'Week', 'Day', 'Hour', 'Minute', 'Second'],
compactLabels: ['y', 'm', 'w', 'd'],
whichLabels: null,
digits: ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'],
timeSeparator: ':',
isRTL: false
}
},

/** Names of getter methods - those that can't be chained. */
_getters: ['getTimes'],

/* Class name for the right-to-left marker. */
_rtlClass: pluginName + '-rtl',
/* Class name for the countdown section marker. */
_sectionClass: pluginName + '-section',
/* Class name for the period amount marker. */
_amountClass: pluginName + '-amount',
/* Class name for the period name marker. */
_periodClass: pluginName + '-period',
/* Class name for the countdown row marker. */
_rowClass: pluginName + '-row',
/* Class name for the holding countdown marker. */
_holdingClass: pluginName + '-holding',
/* Class name for the showing countdown marker. */
_showClass: pluginName + '-show',
/* Class name for the description marker. */
_descrClass: pluginName + '-descr',

/* List of currently active countdown elements. */
_timerElems: [],

/** Additional setup for the countdown.
Apply default localisations.
Create the timer. */
_init: function() {
var self = this;
this._super();
this._serverSyncs = [];
var now = (typeof Date.now == 'function' ? Date.now :
function() { return new Date().getTime(); });
var perfAvail = (window.performance && typeof window.performance.now == 'function');
// Shared timer for all countdowns
function timerCallBack(timestamp) {
var drawStart = (timestamp < 1e12 ? // New HTML5 high resolution timer
(perfAvail ? (performance.now() + performance.timing.navigationStart) : now()) :
// Integer milliseconds since unix epoch
timestamp || now());
if (drawStart - animationStartTime >= 1000) {
self._updateElems();
animationStartTime = drawStart;
}
requestAnimationFrame(timerCallBack);
}
var requestAnimationFrame = window.requestAnimationFrame ||
window.webkitRequestAnimationFrame || window.mozRequestAnimationFrame ||
window.oRequestAnimationFrame || window.msRequestAnimationFrame || null;
// This is when we expect a fall-back to setInterval as it's much more fluid
var animationStartTime = 0;
if (!requestAnimationFrame || $.noRequestAnimationFrame) {
$.noRequestAnimationFrame = null;
setInterval(function() { self._updateElems(); }, 980); // Fall back to good old setInterval
}
else {
animationStartTime = window.animationStartTime ||
window.webkitAnimationStartTime || window.mozAnimationStartTime ||
window.oAnimationStartTime || window.msAnimationStartTime || now();
requestAnimationFrame(timerCallBack);
}
},

/** Convert a date/time to UTC.
@param tz {number} The hour or minute offset from GMT, e.g. +9, -360.
@param year {Date|number} the date/time in that timezone or the year in that timezone.
@param [month] {number} The month (0 - 11) (omit if <code>year</code> is a <code>Date</code>).
@param [day] {number} The day (omit if <code>year</code> is a <code>Date</code>).
@param [hours] {number} The hour (omit if <code>year</code> is a <code>Date</code>).
@param [mins] {number} The minute (omit if <code>year</code> is a <code>Date</code>).
@param [secs] {number} The second (omit if <code>year</code> is a <code>Date</code>).
@param [ms] {number} The millisecond (omit if <code>year</code> is a <code>Date</code>).
@return {Date} The equivalent UTC date/time.
@example $.countdown.UTCDate(+10, 2013, 12-1, 25, 12, 0)
$.countdown.UTCDate(-7, new Date(2013, 12-1, 25, 12, 0)) */
UTCDate: function(tz, year, month, day, hours, mins, secs, ms) {
if (typeof year == 'object' && year.constructor == Date) {
ms = year.getMilliseconds();
secs = year.getSeconds();
mins = year.getMinutes();
hours = year.getHours();
day = year.getDate();
month = year.getMonth();
year = year.getFullYear();
}
var d = new Date();
d.setUTCFullYear(year);
d.setUTCDate(1);
d.setUTCMonth(month || 0);
d.setUTCDate(day || 1);
d.setUTCHours(hours || 0);
d.setUTCMinutes((mins || 0) - (Math.abs(tz) < 30 ? tz * 60 : tz));
d.setUTCSeconds(secs || 0);
d.setUTCMilliseconds(ms || 0);
return d;
},

/** Convert a set of periods into seconds.
Averaged for months and years.
@param periods {number[]} The periods per year/month/week/day/hour/minute/second.
@return {number} The corresponding number of seconds.
@example var secs = $.countdown.periodsToSeconds(periods) */
periodsToSeconds: function(periods) {
return periods[0] * 31557600 + periods[1] * 2629800 + periods[2] * 604800 +
periods[3] * 86400 + periods[4] * 3600 + periods[5] * 60 + periods[6];
},

/** Resynchronise the countdowns with the server.
@example $.countdown.resync() */
resync: function() {
var self = this;
$('.' + this._getMarker()).each(function() { // Each countdown
var inst = $.data(this, self.name);
if (inst.options.serverSync) { // If synced
var serverSync = null;
for (var i = 0; i < self._serverSyncs.length; i++) {
if (self._serverSyncs[i][0] == inst.options.serverSync) { // Find sync details
serverSync = self._serverSyncs[i];
break;
}
}
if (serverSync[2] == null) { // Recalculate if missing
var serverResult = ($.isFunction(inst.options.serverSync) ?
inst.options.serverSync.apply(this, []) : null);
serverSync[2] =
(serverResult ? new Date().getTime() - serverResult.getTime() : 0) - serverSync[1];
}
if (inst._since) { // Apply difference
inst._since.setMilliseconds(inst._since.getMilliseconds() + serverSync[2]);
}
inst._until.setMilliseconds(inst._until.getMilliseconds() + serverSync[2]);
}
});
for (var i = 0; i < self._serverSyncs.length; i++) { // Update sync details
if (self._serverSyncs[i][2] != null) {
self._serverSyncs[i][1] += self._serverSyncs[i][2];
delete self._serverSyncs[i][2];
}
}
},

_instSettings: function(elem, options) {
return {_periods: [0, 0, 0, 0, 0, 0, 0]};
},

/** Add an element to the list of active ones.
@private
@param elem {Element} The countdown element. */
_addElem: function(elem) {
if (!this._hasElem(elem)) {
this._timerElems.push(elem);
}
},

/** See if an element is in the list of active ones.
@private
@param elem {Element} The countdown element.
@return {boolean} True if present, false if not. */
_hasElem: function(elem) {
return ($.inArray(elem, this._timerElems) > -1);
},

/** Remove an element from the list of active ones.
@private
@param elem {Element} The countdown element. */
_removeElem: function(elem) {
this._timerElems = $.map(this._timerElems,
function(value) { return (value == elem ? null : value); }); // delete entry
},

/** Update each active timer element.
@private */
_updateElems: function() {
for (var i = this._timerElems.length - 1; i >= 0; i--) {
this._updateCountdown(this._timerElems[i]);
}
},

_optionsChanged: function(elem, inst, options) {
if (options.layout) {
options.layout = options.layout.replace(/&lt;/g, '<').replace(/&gt;/g, '>');
}
this._resetExtraLabels(inst.options, options);
var timezoneChanged = (inst.options.timezone != options.timezone);
$.extend(inst.options, options);
this._adjustSettings(elem, inst,
options.until != null || options.since != null || timezoneChanged);
var now = new Date();
if ((inst._since && inst._since < now) || (inst._until && inst._until > now)) {
this._addElem(elem[0]);
}
this._updateCountdown(elem, inst);
},

/** Redisplay the countdown with an updated display.
@private
@param elem {Element|jQuery} The containing division.
@param inst {object} The current settings for this instance. */
_updateCountdown: function(elem, inst) {
elem = elem.jquery ? elem : $(elem);
inst = inst || this._getInst(elem);
if (!inst) {
return;
}
elem.html(this._generateHTML(inst)).toggleClass(this._rtlClass, inst.options.isRTL);
if ($.isFunction(inst.options.onTick)) {
var periods = inst._hold != 'lap' ? inst._periods :
this._calculatePeriods(inst, inst._show, inst.options.significant, new Date());
if (inst.options.tickInterval == 1 ||
this.periodsToSeconds(periods) % inst.options.tickInterval == 0) {
inst.options.onTick.apply(elem[0], [periods]);
}
}
var expired = inst._hold != 'pause' &&
(inst._since ? inst._now.getTime() < inst._since.getTime() :
inst._now.getTime() >= inst._until.getTime());
if (expired && !inst._expiring) {
inst._expiring = true;
if (this._hasElem(elem[0]) || inst.options.alwaysExpire) {
this._removeElem(elem[0]);
if ($.isFunction(inst.options.onExpiry)) {
inst.options.onExpiry.apply(elem[0], []);
}
if (inst.options.expiryText) {
var layout = inst.options.layout;
inst.options.layout = inst.options.expiryText;
this._updateCountdown(elem[0], inst);
inst.options.layout = layout;
}
if (inst.options.expiryUrl) {
window.location = inst.options.expiryUrl;
}
}
inst._expiring = false;
}
else if (inst._hold == 'pause') {
this._removeElem(elem[0]);
}
},

/** Reset any extra labelsn and compactLabelsn entries if changing labels.
@private
@param base {object} The options to be updated.
@param options {object} The new option values. */
_resetExtraLabels: function(base, options) {
for (var n in options) {
if (n.match(/[Ll]abels[02-9]|compactLabels1/)) {
base[n] = options[n];
}
}
for (var n in base) { // Remove custom numbered labels
if (n.match(/[Ll]abels[02-9]|compactLabels1/) && typeof options[n] === 'undefined') {
base[n] = null;
}
}
},

/** Calculate internal settings for an instance.
@private
@param elem {jQuery} The containing division.
@param inst {object} The current settings for this instance.
@param recalc {boolean} True if until or since are set. */
_adjustSettings: function(elem, inst, recalc) {
var serverEntry = null;
for (var i = 0; i < this._serverSyncs.length; i++) {
if (this._serverSyncs[i][0] == inst.options.serverSync) {
serverEntry = this._serverSyncs[i][1];
break;
}
}
if (serverEntry != null) {
var serverOffset = (inst.options.serverSync ? serverEntry : 0);
var now = new Date();
}
else {
var serverResult = ($.isFunction(inst.options.serverSync) ?
inst.options.serverSync.apply(elem[0], []) : null);
var now = new Date();
var serverOffset = (serverResult ? now.getTime() - serverResult.getTime() : 0);
this._serverSyncs.push([inst.options.serverSync, serverOffset]);
}
var timezone = inst.options.timezone;
timezone = (timezone == null ? -now.getTimezoneOffset() : timezone);
if (recalc || (!recalc && inst._until == null && inst._since == null)) {
inst._since = inst.options.since;
if (inst._since != null) {
inst._since = this.UTCDate(timezone, this._determineTime(inst._since, null));
if (inst._since && serverOffset) {
inst._since.setMilliseconds(inst._since.getMilliseconds() + serverOffset);
}
}
inst._until = this.UTCDate(timezone, this._determineTime(inst.options.until, now));
if (serverOffset) {
inst._until.setMilliseconds(inst._until.getMilliseconds() + serverOffset);
}
}
inst._show = this._determineShow(inst);
},

/** Remove the countdown widget from a div.
@param elem {jQuery} The containing division.
@param inst {object} The current instance object. */
_preDestroy: function(elem, inst) {
this._removeElem(elem[0]);
elem.empty();
},

/** Pause a countdown widget at the current time.
Stop it running but remember and display the current time.
@param elem {Element} The containing division.
@example $(selector).countdown('pause') */
pause: function(elem) {
this._hold(elem, 'pause');
},

/** Pause a countdown widget at the current time.
Stop the display but keep the countdown running.
@param elem {Element} The containing division.
@example $(selector).countdown('lap') */
lap: function(elem) {
this._hold(elem, 'lap');
},

/** Resume a paused countdown widget.
@param elem {Element} The containing division.
@example $(selector).countdown('resume') */
resume: function(elem) {
this._hold(elem, null);
},

/** Toggle a paused countdown widget.
@param elem {Element} The containing division.
@example $(selector).countdown('toggle') */
toggle: function(elem) {
var inst = $.data(elem, this.name) || {};
this[!inst._hold ? 'pause' : 'resume'](elem);
},

/** Toggle a lapped countdown widget.
@param elem {Element} The containing division.
@example $(selector).countdown('toggleLap') */
toggleLap: function(elem) {
var inst = $.data(elem, this.name) || {};
this[!inst._hold ? 'lap' : 'resume'](elem);
},

/** Pause or resume a countdown widget.
@private
@param elem {Element} The containing division.
@param hold {string} The new hold setting. */
_hold: function(elem, hold) {
var inst = $.data(elem, this.name);
if (inst) {
if (inst._hold == 'pause' && !hold) {
inst._periods = inst._savePeriods;
var sign = (inst._since ? '-' : '+');
inst[inst._since ? '_since' : '_until'] =
this._determineTime(sign + inst._periods[0] + 'y' +
sign + inst._periods[1] + 'o' + sign + inst._periods[2] + 'w' +
sign + inst._periods[3] + 'd' + sign + inst._periods[4] + 'h' +
sign + inst._periods[5] + 'm' + sign + inst._periods[6] + 's');
this._addElem(elem);
}
inst._hold = hold;
inst._savePeriods = (hold == 'pause' ? inst._periods : null);
$.data(elem, this.name, inst);
this._updateCountdown(elem, inst);
}
},

/** Return the current time periods.
@param elem {Element} The containing division.
@return {number[]} The current periods for the countdown.
@example var periods = $(selector).countdown('getTimes') */
getTimes: function(elem) {
var inst = $.data(elem, this.name);
return (!inst ? null : (inst._hold == 'pause' ? inst._savePeriods : (!inst._hold ? inst._periods :
this._calculatePeriods(inst, inst._show, inst.options.significant, new Date()))));
},

/** A time may be specified as an exact value or a relative one.
@private
@param setting {string|number|Date} The date/time value as a relative or absolute value.
@param defaultTime {Date} The date/time to use if no other is supplied.
@return {Date} The corresponding date/time. */
_determineTime: function(setting, defaultTime) {
var self = this;
var offsetNumeric = function(offset) { // e.g. +300, -2
var time = new Date();
time.setTime(time.getTime() + offset * 1000);
return time;
};
var offsetString = function(offset) { // e.g. '+2d', '-4w', '+3h +30m'
offset = offset.toLowerCase();
var time = new Date();
var year = time.getFullYear();
var month = time.getMonth();
var day = time.getDate();
var hour = time.getHours();
var minute = time.getMinutes();
var second = time.getSeconds();
var pattern = /([+-]?[0-9]+)\s*(s|m|h|d|w|o|y)?/g;
var matches = pattern.exec(offset);
while (matches) {
switch (matches[2] || 's') {
case 's': second += parseInt(matches[1], 10); break;
case 'm': minute += parseInt(matches[1], 10); break;
case 'h': hour += parseInt(matches[1], 10); break;
case 'd': day += parseInt(matches[1], 10); break;
case 'w': day += parseInt(matches[1], 10) * 7; break;
case 'o':
month += parseInt(matches[1], 10);
day = Math.min(day, self._getDaysInMonth(year, month));
break;
case 'y':
year += parseInt(matches[1], 10);
day = Math.min(day, self._getDaysInMonth(year, month));
break;
}
matches = pattern.exec(offset);
}
return new Date(year, month, day, hour, minute, second, 0);
};
var time = (setting == null ? defaultTime :
(typeof setting == 'string' ? offsetString(setting) :
(typeof setting == 'number' ? offsetNumeric(setting) : setting)));
if (time) time.setMilliseconds(0);
return time;
},

/** Determine the number of days in a month.
@private
@param year {number} The year.
@param month {number} The month.
@return {number} The days in that month. */
_getDaysInMonth: function(year, month) {
return 32 - new Date(year, month, 32).getDate();
},

/** Default implementation to determine which set of labels should be used for an amount.
Use the <code>labels</code> attribute with the same numeric suffix (if it exists).
@private
@param num {number} The amount to be displayed.
@return {number} The set of labels to be used for this amount. */
_normalLabels: function(num) {
return num;
},

/** Generate the HTML to display the countdown widget.
@private
@param inst {object} The current settings for this instance.
@return {string} The new HTML for the countdown display. */
_generateHTML: function(inst) {
var self = this;
// Determine what to show
inst._periods = (inst._hold ? inst._periods :
this._calculatePeriods(inst, inst._show, inst.options.significant, new Date()));
// Show all 'asNeeded' after first non-zero value
var shownNonZero = false;
var showCount = 0;
var sigCount = inst.options.significant;
var show = $.extend({}, inst._show);
for (var period = Y; period <= S; period++) {
shownNonZero |= (inst._show[period] == '?' && inst._periods[period] > 0);
show[period] = (inst._show[period] == '?' && !shownNonZero ? null : inst._show[period]);
showCount += (show[period] ? 1 : 0);
sigCount -= (inst._periods[period] > 0 ? 1 : 0);
}
var showSignificant = [false, false, false, false, false, false, false];
for (var period = S; period >= Y; period--) { // Determine significant periods
if (inst._show[period]) {
if (inst._periods[period]) {
showSignificant[period] = true;
}
else {
showSignificant[period] = sigCount > 0;
sigCount--;
}
}
}
var labels = (inst.options.compact ? inst.options.compactLabels : inst.options.labels);
var whichLabels = inst.options.whichLabels || this._normalLabels;
var showCompact = function(period) {
var labelsNum = inst.options['compactLabels' + whichLabels(inst._periods[period])];
return (show[period] ? self._translateDigits(inst, inst._periods[period]) +
(labelsNum ? labelsNum[period] : labels[period]) + ' ' : '');
};
var minDigits = (inst.options.padZeroes ? 2 : 1);
var showFull = function(period) {
var labelsNum = inst.options['labels' + whichLabels(inst._periods[period])];
return ((!inst.options.significant && show[period]) ||
(inst.options.significant && showSignificant[period]) ?
'<span class="' + self._sectionClass + '">' +
					'<span class="' + self._amountClass + '">' +
				self._minDigits(inst, inst._periods[period], minDigits) + '</span>' +
				'<span class="' + self._periodClass + '">' +
				(labelsNum ? labelsNum[period] : labels[period]) + '</span></span>' : '');
};
return (inst.options.layout ? this._buildLayout(inst, show, inst.options.layout,
inst.options.compact, inst.options.significant, showSignificant) :
((inst.options.compact ? // Compact version
'<span class="' + this._rowClass + ' ' + this._amountClass +
			(inst._hold ? ' ' + this._holdingClass : '') + '">' +
			showCompact(Y) + showCompact(O) + showCompact(W) + showCompact(D) +
			(show[H] ? this._minDigits(inst, inst._periods[H], 2) : '') +
			(show[M] ? (show[H] ? inst.options.timeSeparator : '') +
			this._minDigits(inst, inst._periods[M], 2) : '') +
			(show[S] ? (show[H] || show[M] ? inst.options.timeSeparator : '') +
			this._minDigits(inst, inst._periods[S], 2) : '') :
			// Full version
			'<span class="' + this._rowClass + ' ' + this._showClass + (inst.options.significant || showCount) +
			(inst._hold ? ' ' + this._holdingClass : '') + '">' +
			showFull(Y) + showFull(O) + showFull(W) + showFull(D) +
			showFull(H) + showFull(M) + showFull(S)) + '</span>' +
			(inst.options.description ? '<span class="' + this._rowClass + ' ' + this._descrClass + '">' +
			inst.options.description + '</span>' : '')));
	},

		/** Construct a custom layout.
			@private
			@param inst {object} The current settings for this instance.
			@param show {boolean[]} Flags indicating which periods are requested.
			@param layout {string} The customised layout.
			@param compact {boolean} True if using compact labels.
			@param significant {number} The number of periods with values to show, zero for all.
			@param showSignificant {boolean[]} Other periods to show for significance.
			@return {string} The custom HTML. */
	_buildLayout: function(inst, show, layout, compact, significant, showSignificant) {
		var labels = inst.options[compact ? 'compactLabels' : 'labels'];
		var whichLabels = inst.options.whichLabels || this._normalLabels;
		var labelFor = function(index) {
			return (inst.options[(compact ? 'compactLabels' : 'labels') +
				whichLabels(inst._periods[index])] || labels)[index];
		};
		var digit = function(value, position) {
			return inst.options.digits[Math.floor(value / position) % 10];
		};
		var subs = {desc: inst.options.description, sep: inst.options.timeSeparator,
			yl: labelFor(Y), yn: this._minDigits(inst, inst._periods[Y], 1),
			ynn: this._minDigits(inst, inst._periods[Y], 2),
			ynnn: this._minDigits(inst, inst._periods[Y], 3), y1: digit(inst._periods[Y], 1),
			y10: digit(inst._periods[Y], 10), y100: digit(inst._periods[Y], 100),
			y1000: digit(inst._periods[Y], 1000),
			ol: labelFor(O), on: this._minDigits(inst, inst._periods[O], 1),
			onn: this._minDigits(inst, inst._periods[O], 2),
			onnn: this._minDigits(inst, inst._periods[O], 3), o1: digit(inst._periods[O], 1),
			o10: digit(inst._periods[O], 10), o100: digit(inst._periods[O], 100),
			o1000: digit(inst._periods[O], 1000),
			wl: labelFor(W), wn: this._minDigits(inst, inst._periods[W], 1),
			wnn: this._minDigits(inst, inst._periods[W], 2),
			wnnn: this._minDigits(inst, inst._periods[W], 3), w1: digit(inst._periods[W], 1),
			w10: digit(inst._periods[W], 10), w100: digit(inst._periods[W], 100),
			w1000: digit(inst._periods[W], 1000),
			dl: labelFor(D), dn: this._minDigits(inst, inst._periods[D], 1),
			dnn: this._minDigits(inst, inst._periods[D], 2),
			dnnn: this._minDigits(inst, inst._periods[D], 3), d1: digit(inst._periods[D], 1),
			d10: digit(inst._periods[D], 10), d100: digit(inst._periods[D], 100),
			d1000: digit(inst._periods[D], 1000),
			hl: labelFor(H), hn: this._minDigits(inst, inst._periods[H], 1),
			hnn: this._minDigits(inst, inst._periods[H], 2),
			hnnn: this._minDigits(inst, inst._periods[H], 3), h1: digit(inst._periods[H], 1),
			h10: digit(inst._periods[H], 10), h100: digit(inst._periods[H], 100),
			h1000: digit(inst._periods[H], 1000),
			ml: labelFor(M), mn: this._minDigits(inst, inst._periods[M], 1),
			mnn: this._minDigits(inst, inst._periods[M], 2),
			mnnn: this._minDigits(inst, inst._periods[M], 3), m1: digit(inst._periods[M], 1),
			m10: digit(inst._periods[M], 10), m100: digit(inst._periods[M], 100),
			m1000: digit(inst._periods[M], 1000),
			sl: labelFor(S), sn: this._minDigits(inst, inst._periods[S], 1),
			snn: this._minDigits(inst, inst._periods[S], 2),
			snnn: this._minDigits(inst, inst._periods[S], 3), s1: digit(inst._periods[S], 1),
			s10: digit(inst._periods[S], 10), s100: digit(inst._periods[S], 100),
			s1000: digit(inst._periods[S], 1000)};
		var html = layout;
		// Replace period containers: {p<}...{p>}
		for (var i = Y; i <= S; i++) {
			var period = 'yowdhms'.charAt(i);
			var re = new RegExp('\\{' + period + '<\\}([\\s\\S]*)\\{' + period + '>\\}', 'g');
			html = html.replace(re, ((!significant && show[i]) ||
				(significant && showSignificant[i]) ? '$1' : ''));
		}
		// Replace period values: {pn}
		$.each(subs, function(n, v) {
			var re = new RegExp('\\{' + n + '\\}', 'g');
			html = html.replace(re, v);
		});
		return html;
	},

		/** Ensure a numeric value has at least n digits for display.
			@private
			@param inst {object} The current settings for this instance.
			@param value {number} The value to display.
			@param len {number} The minimum length.
			@return {string} The display text. */
	_minDigits: function(inst, value, len) {
		value = '' + value;
		if (value.length >= len) {
			return this._translateDigits(inst, value);
		}
		value = '0000000000' + value;
		return this._translateDigits(inst, value.substr(value.length - len));
	},

		/** Translate digits into other representations.
			@private
			@param inst {object} The current settings for this instance.
			@param value {string} The text to translate.
			@return {string} The translated text. */
	_translateDigits: function(inst, value) {
		return ('' + value).replace(/[0-9]/g, function(digit) {
				return inst.options.digits[digit];
			});
	},

		/** Translate the format into flags for each period.
			@private
			@param inst {object} The current settings for this instance.
			@return {string[]} Flags indicating which periods are requested (?) or
					required (!) by year, month, week, day, hour, minute, second. */
	_determineShow: function(inst) {
		var format = inst.options.format;
		var show = [];
		show[Y] = (format.match('y') ? '?' : (format.match('Y') ? '!' : null));
		show[O] = (format.match('o') ? '?' : (format.match('O') ? '!' : null));
		show[W] = (format.match('w') ? '?' : (format.match('W') ? '!' : null));
		show[D] = (format.match('d') ? '?' : (format.match('D') ? '!' : null));
		show[H] = (format.match('h') ? '?' : (format.match('H') ? '!' : null));
		show[M] = (format.match('m') ? '?' : (format.match('M') ? '!' : null));
		show[S] = (format.match('s') ? '?' : (format.match('S') ? '!' : null));
		return show;
	},

		/** Calculate the requested periods between now and the target time.
			@private
			@param inst {object} The current settings for this instance.
			@param show {string[]} Flags indicating which periods are requested/required.
			@param significant {number} The number of periods with values to show, zero for all.
			@param now {Date} The current date and time.
			@return {number[]} The current time periods (always positive)
					by year, month, week, day, hour, minute, second. */
	_calculatePeriods: function(inst, show, significant, now) {
		// Find endpoints
		inst._now = now;
		inst._now.setMilliseconds(0);
		var until = new Date(inst._now.getTime());
		if (inst._since) {
			if (now.getTime() < inst._since.getTime()) {
				inst._now = now = until;
			}
			else {
				now = inst._since;
			}
		}
		else {
			until.setTime(inst._until.getTime());
			if (now.getTime() > inst._until.getTime()) {
				inst._now = now = until;
			}
		}
		// Calculate differences by period
		var periods = [0, 0, 0, 0, 0, 0, 0];
		if (show[Y] || show[O]) {
			// Treat end of months as the same
			var lastNow = this._getDaysInMonth(now.getFullYear(), now.getMonth());
			var lastUntil = this._getDaysInMonth(until.getFullYear(), until.getMonth());
			var sameDay = (until.getDate() == now.getDate() ||
				(until.getDate() >= Math.min(lastNow, lastUntil) &&
				now.getDate() >= Math.min(lastNow, lastUntil)));
			var getSecs = function(date) {
				return (date.getHours() * 60 + date.getMinutes()) * 60 + date.getSeconds();
			};
			var months = Math.max(0,
				(until.getFullYear() - now.getFullYear()) * 12 + until.getMonth() - now.getMonth() +
				((until.getDate() < now.getDate() && !sameDay) ||
				(sameDay && getSecs(until) < getSecs(now)) ? -1 : 0));
			periods[Y] = (show[Y] ? Math.floor(months / 12) : 0);
			periods[O] = (show[O] ? months - periods[Y] * 12 : 0);
			// Adjust for months difference and end of month if necessary
			now = new Date(now.getTime());
			var wasLastDay = (now.getDate() == lastNow);
			var lastDay = this._getDaysInMonth(now.getFullYear() + periods[Y],
				now.getMonth() + periods[O]);
			if (now.getDate() > lastDay) {
				now.setDate(lastDay);
			}
			now.setFullYear(now.getFullYear() + periods[Y]);
			now.setMonth(now.getMonth() + periods[O]);
			if (wasLastDay) {
				now.setDate(lastDay);
			}
		}
		var diff = Math.floor((until.getTime() - now.getTime()) / 1000);
		var extractPeriod = function(period, numSecs) {
			periods[period] = (show[period] ? Math.floor(diff / numSecs) : 0);
			diff -= periods[period] * numSecs;
		};
		extractPeriod(W, 604800);
		extractPeriod(D, 86400);
		extractPeriod(H, 3600);
		extractPeriod(M, 60);
		extractPeriod(S, 1);
		if (diff > 0 && !inst._since) { // Round up if left overs
			var multiplier = [1, 12, 4.3482, 7, 24, 60, 60];
			var lastShown = S;
			var max = 1;
			for (var period = S; period >= Y; period--) {
				if (show[period]) {
					if (periods[lastShown] >= max) {
						periods[lastShown] = 0;
						diff = 1;
					}
					if (diff > 0) {
						periods[period]++;
						diff = 0;
						lastShown = period;
						max = 1;
					}
				}
				max *= multiplier[period];
			}
		}
		if (significant) { // Zero out insignificant periods
			for (var period = Y; period <= S; period++) {
				if (significant && periods[period]) {
					significant--;
				}
				else if (!significant) {
					periods[period] = 0;
				}
			}
		}
		return periods;
	}
	});

})(jQuery);
</script>
<script>
var blackFriday = new Date();
blackFriday = new Date(blackFriday.getFullYear(), 11-1, 25); // month calendar month - 1
jQuery('#defaultCountdown').countdown({until: blackFriday,
    layout: 'Only {dn} {dl}, {hn} {hl}, {mn} {ml}, {sn} {sl} until our Black Friday Sale! <a style="color:white" href="https://www.slickwraps.com/blackfriday/">Preview Now \></a>'});
</script>-->

<!--<div class="header-msg" style="background:red">
<p>Slickwraps Black Friday goes Live at 12 am CST - <a title=Preview" style="color:white" href="https://www.slickwraps.com/blackfriday/" target="_blank">Preview</a></p>
</div>-->

<div class="header-msg" style="background:red">
<p style="color:white">SPRING BREAK SALE! /// 50% off Sitewide /// CODE: SPRING</p> </div>

<!--<div class="header-msg">
<p>FLASH SALE /// 40% OFF /// NO CODE /// 2 HOURS LEFT!</p>
</div>-->
<script type="text/javascript" src="https://1p0pm1-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/base/default/js/customheader/scriptcustom.js.pagespeed.jm.1B2M2Y8Asg.js"></script>

<div class=" new-header new-header-style">
<div class="clearheader">
		<div class="header header-1 row">
			<div class="grid_18">
				<div class="table-container">
					<div class="table-cell v-align-cell logo-container">
						<div class="logo-container-indent">
															<h1 class="logo">
									<strong>Slickwraps</strong>
									<a href="https://www.slickwraps.com/" title="Slickwraps">
										<img class="retina" width="254" height="54" src="https://www.slickwraps.com/media/wysiwyg/sw_logo_all_caps.svg" alt="Slickwraps" onerror="this.src='https://www.slickwraps.com/media/wysiwyg/swlogo.png'"/>									</a>
                                                                       
								</h1>
													</div>
					</div>
					<div class="nav-menu-container new-header-nav ">
								<div class="nav-container olegnaxmegamenu icons-black">
		<div class="nav-top-title"><div class="icon"><span></span><span></span><span></span></div><a href="#">Navigation</a></div>
		<ul id="nav">
						<li class="level0 nav-1 first  level-top wide parent"><a href="https://www.slickwraps.com/devices.html"><span>Devices</span></a><div class="megamenu-dropdown"><div class="megamenu-block-col megamenu-block-col-6"><div class="std megamenu-block megamenu-block-top "><div class="megamenu-block-col megamenu-block-col-1 a-center">
<div class="relative" style="margin: 20px 0;"><a class="no-padding" href="https://www.slickwraps.com/devices/phones.html/"> <img src="//slickwraps.com/media/wysiwyg/menu2.jpg" alt=""/> </a></div>
<a class="h4" href="https://www.slickwraps.com/devices/phones.html/"> <span>Phones</span> </a></div>
<div class="megamenu-block-col megamenu-block-col-1 a-center">
<div class="relative" style="margin: 20px 0;"><a class="no-padding" href="https://www.slickwraps.com/devices/tablets.html/"><img src="//slickwraps.com/media/wysiwyg/menu3.jpg" alt=""/></a></div>
<a class="h4" href="https://www.slickwraps.com/devices/tablets.html/"><span>Tablets</span></a></div>
<div class="megamenu-block-col megamenu-block-col-1 a-center">
<div class="relative" style="margin: 20px 0;"><a class="no-padding" href="https://www.slickwraps.com/devices/computers.html/"><img src="//slickwraps.com/media/wysiwyg/menu4.jpg" alt=""/></a></div>
<a class="h4" href="https://www.slickwraps.com/devices/computers.html/"><span>Computers</span></a></div>
<div class="megamenu-block-col megamenu-block-col-1 a-center">
<div class="relative" style="margin: 20px 0;"><a class="no-padding" href="https://www.slickwraps.com/devices/gaming.html/"><img src="//slickwraps.com/media/wysiwyg/menu5.jpg" alt=""/></a></div>
<a class="h4" href="https://www.slickwraps.com/devices/gaming.html/"><span>Gaming</span></a></div>
<div class="megamenu-block-col megamenu-block-col-1 a-center">
<div class="relative" style="margin: 20px 0;"><a class="no-padding" href="https://www.slickwraps.com/devices/wearables.html/"><img src="//slickwraps.com/media/wysiwyg/menu6.jpg" alt=""/></a></div>
<a class="h4" href="https://www.slickwraps.com/devices/wearables.html/"><span>Wearables</span></a></div>
<div class="megamenu-block-col megamenu-block-col-1 a-center">
<div class="relative" style="margin: 20px 0;"><a class="no-padding" href="https://www.slickwraps.com/devices/cool-stuff.html/"><img src="//slickwraps.com/media/wysiwyg/menu7_2.jpg" alt=""/></a></div>
<a class="h4" href="https://www.slickwraps.com/devices/cool-stuff.html/"><span>More Cool Stuff</span></a></div>
<div class="clear"></div></div><ul class="level0 nav-destop"><li class="level1 nav-1-1 first parent"><a href="https://www.slickwraps.com/devices/phones.html"><span>Phones</span></a><div class="megamenu-dropdown"><ul class="level1 nav-destop"><li class="level2 nav-1-1-1 first parent"><a href="https://www.slickwraps.com/devices/phones/ios.html"><span>Apple</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-1-1-1 first"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-x.html"><span>iPhone X</span></a></li><li class="level3 nav-1-1-1-2"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-8-plus.html"><span>iPhone 8 Plus</span></a></li><li class="level3 nav-1-1-1-3"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-8.html"><span>iPhone 8</span></a></li><li class="level3 nav-1-1-1-4"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-7-plus.html"><span>iPhone 7 Plus</span></a></li><li class="level3 nav-1-1-1-5"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-7.html"><span>iPhone 7</span></a></li><li class="level3 nav-1-1-1-6"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-6s-plus.html"><span>iPhone 6s Plus</span></a></li><li class="level3 nav-1-1-1-7"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-6s.html"><span>iPhone 6s</span></a></li><li class="level3 nav-1-1-1-8"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-se.html"><span>iPhone SE</span></a></li><li class="level3 nav-1-1-1-9"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-6-plus.html"><span>iPhone 6 Plus</span></a></li><li class="level3 nav-1-1-1-10"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-6.html"><span>iPhone 6</span></a></li><li class="level3 nav-1-1-1-11 parent"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-5s.html"><span>iPhone 5S</span></a><div class="megamenu-dropdown"><ul class="level3 nav-destop"><li class="level4 nav-1-1-1-11-1 first last"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-5s/iphone-5s-cases.html"><span>the Case by Slickwraps for iPhone 5S</span></a></li></ul><div class="clear"></div></div></li><li class="level3 nav-1-1-1-12 parent"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-5c.html"><span>iPhone 5C</span></a><div class="megamenu-dropdown"><ul class="level3 nav-destop"><li class="level4 nav-1-1-1-12-1 first last"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-5c/the-case-by-slickwraps-for-iphone-5c.html"><span>the Case by Slickwraps for iPhone 5C</span></a></li></ul><div class="clear"></div></div></li><li class="level3 nav-1-1-1-13 parent"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-5.html"><span>iPhone 5</span></a><div class="megamenu-dropdown"><ul class="level3 nav-destop"><li class="level4 nav-1-1-1-13-1 first last"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-5/the-case-by-slickwraps-for-iphone-5.html"><span>the Case by Slickwraps for iPhone 5</span></a></li></ul><div class="clear"></div></div></li><li class="level3 nav-1-1-1-14 last parent"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-4-4s.html"><span>iPhone 4/4s</span></a><div class="megamenu-dropdown"><ul class="level3 nav-destop"><li class="level4 nav-1-1-1-14-1 first last"><a href="https://www.slickwraps.com/devices/phones/ios/iphone-4-4s/the-case-by-slickwraps-for-iphone-4-4s.html"><span>the Case by Slickwraps for iPhone 4/4s</span></a></li></ul><div class="clear"></div></div></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-1-2 parent"><a href="https://www.slickwraps.com/devices/phones/android.html"><span>Android</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-1-2-1 first"><a href="https://www.slickwraps.com/devices/phones/android/galaxy-s9.html"><span>Galaxy S9</span></a></li><li class="level3 nav-1-1-2-2"><a href="https://www.slickwraps.com/devices/phones/android/galaxy-s9-plus.html"><span>Galaxy S9 Plus</span></a></li><li class="level3 nav-1-1-2-3"><a href="https://www.slickwraps.com/devices/phones/android/galaxy-note-8.html"><span>Galaxy Note 8</span></a></li><li class="level3 nav-1-1-2-4"><a href="https://www.slickwraps.com/devices/phones/android/galaxy-s8.html"><span>Galaxy S8</span></a></li><li class="level3 nav-1-1-2-5"><a href="https://www.slickwraps.com/devices/phones/android/galaxy-s8-plus.html"><span>Galaxy S8 Plus</span></a></li><li class="level3 nav-1-1-2-6"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s7.html"><span>Galaxy S7</span></a></li><li class="level3 nav-1-1-2-7"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s7-edge.html"><span>Galaxy S7 Edge</span></a></li><li class="level3 nav-1-1-2-8"><a href="https://www.slickwraps.com/devices/phones/android/galaxy-note-fe.html"><span>Galaxy Note FE</span></a></li><li class="level3 nav-1-1-2-9"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-note-7.html"><span>Galaxy Note 7</span></a></li><li class="level3 nav-1-1-2-10"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-note-5.html"><span>Galaxy Note 5</span></a></li><li class="level3 nav-1-1-2-11"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-note-4.html"><span>Galaxy Note 4</span></a></li><li class="level3 nav-1-1-2-12"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-note-3.html"><span>Galaxy Note 3</span></a></li><li class="level3 nav-1-1-2-13"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-note-2.html"><span>Galaxy Note 2</span></a></li><li class="level3 nav-1-1-2-14"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s6-edge-1976.html"><span>Galaxy S6 Edge+</span></a></li><li class="level3 nav-1-1-2-15"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s6-edge.html"><span>Galaxy S6 Edge</span></a></li><li class="level3 nav-1-1-2-16"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s6.html"><span>Galaxy S6</span></a></li><li class="level3 nav-1-1-2-17"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s5.html"><span>Galaxy S5</span></a></li><li class="level3 nav-1-1-2-18"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s4.html"><span>Galaxy S4</span></a></li><li class="level3 nav-1-1-2-19"><a href="https://www.slickwraps.com/devices/phones/android/samsung-galaxy-s3.html"><span>Galaxy S3</span></a></li><li class="level3 nav-1-1-2-20"><a href="https://www.slickwraps.com/devices/phones/android/pixel-2.html"><span>Pixel 2</span></a></li><li class="level3 nav-1-1-2-21"><a href="https://www.slickwraps.com/devices/phones/android/pixel-2-xl.html"><span>Pixel 2 XL</span></a></li><li class="level3 nav-1-1-2-22"><a href="https://www.slickwraps.com/devices/phones/android/pixel.html"><span>Pixel</span></a></li><li class="level3 nav-1-1-2-23"><a href="https://www.slickwraps.com/devices/phones/android/pixel-xl.html"><span>Pixel XL</span></a></li><li class="level3 nav-1-1-2-24"><a href="https://www.slickwraps.com/devices/phones/android/google-nexus-6p.html"><span>Nexus 6P</span></a></li><li class="level3 nav-1-1-2-25"><a href="https://www.slickwraps.com/devices/phones/android/google-nexus-5x.html"><span>Nexus 5X</span></a></li><li class="level3 nav-1-1-2-26"><a href="https://www.slickwraps.com/devices/phones/android/google-nexus-6.html"><span>Nexus 6</span></a></li><li class="level3 nav-1-1-2-27"><a href="https://www.slickwraps.com/devices/phones/android/google-nexus-5.html"><span>Nexus 5</span></a></li><li class="level3 nav-1-1-2-28"><a href="https://www.slickwraps.com/devices/phones/android/google-nexus-4.html"><span>Nexus 4</span></a></li><li class="level3 nav-1-1-2-29"><a href="https://www.slickwraps.com/devices/phones/android/htc-u11.html"><span>HTC U11</span></a></li><li class="level3 nav-1-1-2-30"><a href="https://www.slickwraps.com/devices/phones/android/htc-u-ultra.html"><span>HTC U Ultra</span></a></li><li class="level3 nav-1-1-2-31"><a href="https://www.slickwraps.com/devices/phones/android/htc-10.html"><span>HTC 10</span></a></li><li class="level3 nav-1-1-2-32"><a href="https://www.slickwraps.com/devices/phones/android/htc-one-m9.html"><span>HTC One M9</span></a></li><li class="level3 nav-1-1-2-33"><a href="https://www.slickwraps.com/devices/phones/android/htc-one-m8.html"><span>HTC One M8</span></a></li><li class="level3 nav-1-1-2-34"><a href="https://www.slickwraps.com/devices/phones/android/htc-one-m7.html"><span>HTC One M7</span></a></li><li class="level3 nav-1-1-2-35"><a href="https://www.slickwraps.com/devices/phones/android/lg-v30.html"><span>LG V30</span></a></li><li class="level3 nav-1-1-2-36"><a href="https://www.slickwraps.com/devices/phones/android/lg-g6.html"><span>LG G6</span></a></li><li class="level3 nav-1-1-2-37"><a href="https://www.slickwraps.com/devices/phones/android/lg-v20.html"><span>LG V20</span></a></li><li class="level3 nav-1-1-2-38"><a href="https://www.slickwraps.com/devices/phones/android/lg-g5.html"><span>LG G5</span></a></li><li class="level3 nav-1-1-2-39"><a href="https://www.slickwraps.com/devices/phones/android/lg-g4.html"><span>LG G4</span></a></li><li class="level3 nav-1-1-2-40"><a href="https://www.slickwraps.com/devices/phones/android/lg-g3.html"><span>LG G3</span></a></li><li class="level3 nav-1-1-2-41"><a href="https://www.slickwraps.com/devices/phones/android/lg-g2.html"><span>LG G2</span></a></li><li class="level3 nav-1-1-2-42"><a href="https://www.slickwraps.com/devices/phones/android/moto-x4.html"><span>Moto X4</span></a></li><li class="level3 nav-1-1-2-43"><a href="https://www.slickwraps.com/devices/phones/android/moto-z.html"><span>Moto Z</span></a></li><li class="level3 nav-1-1-2-44"><a href="https://www.slickwraps.com/devices/phones/android/moto-z-force.html"><span>Moto Z Force</span></a></li><li class="level3 nav-1-1-2-45"><a href="https://www.slickwraps.com/devices/phones/android/moto-x-pure-edition.html"><span>Moto X Pure Edition</span></a></li><li class="level3 nav-1-1-2-46"><a href="https://www.slickwraps.com/devices/phones/android/moto-g-3rd-gen.html"><span>Moto G 3rd Gen</span></a></li><li class="level3 nav-1-1-2-47"><a href="https://www.slickwraps.com/devices/phones/android/moto-g-2nd-gen.html"><span>Moto G 2nd Gen</span></a></li><li class="level3 nav-1-1-2-48"><a href="https://www.slickwraps.com/devices/phones/android/moto-x-2nd-gen.html"><span>Moto X 2nd Gen</span></a></li><li class="level3 nav-1-1-2-49"><a href="https://www.slickwraps.com/devices/phones/android/moto-x.html"><span>Moto X</span></a></li><li class="level3 nav-1-1-2-50"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-5t.html"><span>Oneplus 5T</span></a></li><li class="level3 nav-1-1-2-51"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-5.html"><span>OnePlus 5</span></a></li><li class="level3 nav-1-1-2-52"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-3t.html"><span>OnePlus 3T</span></a></li><li class="level3 nav-1-1-2-53"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-3.html"><span>OnePlus 3</span></a></li><li class="level3 nav-1-1-2-54"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-x.html"><span>OnePlus X</span></a></li><li class="level3 nav-1-1-2-55"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-2.html"><span>OnePlus 2</span></a></li><li class="level3 nav-1-1-2-56"><a href="https://www.slickwraps.com/devices/phones/android/oneplus-one.html"><span>OnePlus One</span></a></li><li class="level3 nav-1-1-2-57"><a href="https://www.slickwraps.com/devices/phones/android/sony-xperia-z5.html"><span>Sony Xperia Z5</span></a></li><li class="level3 nav-1-1-2-58"><a href="https://www.slickwraps.com/devices/phones/android/sony-xperia-z3.html"><span>Sony Xperia Z3</span></a></li><li class="level3 nav-1-1-2-59"><a href="https://www.slickwraps.com/devices/phones/android/sony-xperia-z3-compact.html"><span>Sony Xperia Z3 Compact</span></a></li><li class="level3 nav-1-1-2-60"><a href="https://www.slickwraps.com/devices/phones/android/sony-xperia-z2.html"><span>Sony Xperia Z2</span></a></li><li class="level3 nav-1-1-2-61"><a href="https://www.slickwraps.com/devices/phones/android/sony-xperia-z1.html"><span>Sony Xperia Z1</span></a></li><li class="level3 nav-1-1-2-62"><a href="https://www.slickwraps.com/devices/phones/android/mate-10-pro.html"><span>Mate 10 Pro</span></a></li><li class="level3 nav-1-1-2-63"><a href="https://www.slickwraps.com/devices/phones/android/mate-10.html"><span>Mate 10</span></a></li><li class="level3 nav-1-1-2-64"><a href="https://www.slickwraps.com/devices/phones/android/honor-7x.html"><span>Honor 7X</span></a></li><li class="level3 nav-1-1-2-65"><a href="https://www.slickwraps.com/devices/phones/android/huawei-p9.html"><span>Huawei P9</span></a></li><li class="level3 nav-1-1-2-66"><a href="https://www.slickwraps.com/devices/phones/android/huawei-honor-8.html"><span>Huawei Honor 8</span></a></li><li class="level3 nav-1-1-2-67"><a href="https://www.slickwraps.com/devices/phones/android/huawei-honor-5x.html"><span>Huawei Honor 5X</span></a></li><li class="level3 nav-1-1-2-68"><a href="https://www.slickwraps.com/devices/phones/android/xiaomi-redmi-note-4.html"><span>Xiaomi Redmi Note 4</span></a></li><li class="level3 nav-1-1-2-69"><a href="https://www.slickwraps.com/devices/phones/android/xiaomi-redmi-note-3.html"><span>Xiaomi Redmi Note 3</span></a></li><li class="level3 nav-1-1-2-70"><a href="https://www.slickwraps.com/devices/phones/android/xiaomi-mi-5.html"><span>Xiaomi Mi 5</span></a></li><li class="level3 nav-1-1-2-71"><a href="https://www.slickwraps.com/devices/phones/android/razer-phone.html"><span>Razer Phone</span></a></li><li class="level3 nav-1-1-2-72"><a href="https://www.slickwraps.com/devices/phones/android/nokia-6.html"><span>Nokia 6</span></a></li><li class="level3 nav-1-1-2-73"><a href="https://www.slickwraps.com/devices/phones/android/alcatel-idol-4s.html"><span>Alcatel Idol 4S</span></a></li><li class="level3 nav-1-1-2-74"><a href="https://www.slickwraps.com/devices/phones/android/alcatel-onetouch-idol-3.html"><span>Alcatel Onetouch Idol 3</span></a></li><li class="level3 nav-1-1-2-75"><a href="https://www.slickwraps.com/devices/phones/android/zte-axon-7.html"><span>ZTE Axon 7</span></a></li><li class="level3 nav-1-1-2-76"><a href="https://www.slickwraps.com/devices/phones/android/blackberry-priv.html"><span>BlackBerry PRIV</span></a></li><li class="level3 nav-1-1-2-77 last"><a href="https://www.slickwraps.com/devices/phones/android/asus-zenfone-2.html"><span>Asus Zenfone 2</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-1-3 last parent"><a href="https://www.slickwraps.com/devices/phones/windows.html"><span>Windows</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-1-3-1 first last"><a href="https://www.slickwraps.com/devices/phones/windows/nokia-lumia-1020.html"><span>NOKIA LUMIA 1020</span></a></li></ul><div class="clear"></div></div></li></ul><div class="clear"></div></div></li><li class="level1 nav-1-2 parent"><a href="https://www.slickwraps.com/devices/tablets.html"><span>Tablets</span></a><div class="megamenu-dropdown"><ul class="level1 nav-destop"><li class="level2 nav-1-2-1 first"><a href="https://www.slickwraps.com/devices/tablets/10-5-inch-ipad-pro.html"><span>10.5-inch iPad Pro (Mid 2017)</span></a></li><li class="level2 nav-1-2-2"><a href="https://www.slickwraps.com/devices/tablets/12-9-inch-ipad-pro-mid-2017.html"><span>12.9-inch iPad Pro (Mid 2017)</span></a></li><li class="level2 nav-1-2-3"><a href="https://www.slickwraps.com/devices/tablets/ipad-pro-9-7-inch.html"><span>iPad Pro 9.7-inch (2015)</span></a></li><li class="level2 nav-1-2-4"><a href="https://www.slickwraps.com/devices/tablets/ipad-pro.html"><span>iPad Pro 12.9-inch (2015)</span></a></li><li class="level2 nav-1-2-5"><a href="https://www.slickwraps.com/devices/tablets/ipad-mini-4.html"><span>iPad Mini 4</span></a></li><li class="level2 nav-1-2-6"><a href="https://www.slickwraps.com/devices/tablets/ipad-air-2-skins.html"><span>iPad Air 2</span></a></li><li class="level2 nav-1-2-7"><a href="https://www.slickwraps.com/devices/tablets/ipad-air-skins.html"><span>iPad Air</span></a></li><li class="level2 nav-1-2-8"><a href="https://www.slickwraps.com/devices/tablets/ipad-4th-gen-skins.html"><span>IPad 4th Gen</span></a></li><li class="level2 nav-1-2-9"><a href="https://www.slickwraps.com/devices/tablets/ipad-3rd-gen-skins.html"><span>IPad 3rd Gen</span></a></li><li class="level2 nav-1-2-10"><a href="https://www.slickwraps.com/devices/tablets/ipad-2-skins.html"><span>IPad 2</span></a></li><li class="level2 nav-1-2-11"><a href="https://www.slickwraps.com/devices/tablets/ipad-mini-3-skins.html"><span>iPad Mini 3</span></a></li><li class="level2 nav-1-2-12"><a href="https://www.slickwraps.com/devices/tablets/nexus-9-skins.html"><span>Nexus 9</span></a></li><li class="level2 nav-1-2-13"><a href="https://www.slickwraps.com/devices/tablets/ipad-mini-retina-skins.html"><span>iPad Mini Retina</span></a></li><li class="level2 nav-1-2-14"><a href="https://www.slickwraps.com/devices/tablets/ipad-mini-skins.html"><span>iPad Mini</span></a></li><li class="level2 nav-1-2-15"><a href="https://www.slickwraps.com/devices/tablets/nexus-7-skins.html"><span>Nexus 7</span></a></li><li class="level2 nav-1-2-16 last"><a href="https://www.slickwraps.com/devices/tablets/amazon-kindle-fire-skins.html"><span>Amazon Kindle Fire</span></a></li></ul><div class="clear"></div></div></li><li class="level1 nav-1-3 parent"><a href="https://www.slickwraps.com/devices/computers.html"><span>Computers</span></a><div class="megamenu-dropdown"><ul class="level1 nav-destop"><li class="level2 nav-1-3-1 first parent"><a href="https://www.slickwraps.com/devices/computers/apple.html"><span>Apple</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-3-1-1 first"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-pro-13-no-touch-bar.html"><span>Macbook Pro 13 No Touch Bar (Late 2016 - Current)</span></a></li><li class="level3 nav-1-3-1-2"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-pro-13-with-touch-bar.html"><span>Macbook Pro 13 with Touch bar (Late 2016 - Current)</span></a></li><li class="level3 nav-1-3-1-3"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-pro-15-with-touch-bar.html"><span>Macbook Pro 15 with Touch bar (Late 2016 - Current)</span></a></li><li class="level3 nav-1-3-1-4"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-12.html"><span>Macbook 12&quot; (2015 - Current)</span></a></li><li class="level3 nav-1-3-1-5"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-retina-13-skins.html"><span>Macbook Pro with Retina 13&quot; (Mid 2012 - Mid 2016)</span></a></li><li class="level3 nav-1-3-1-6"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-retina-15-skins.html"><span>Macbook Pro with Retina 15&quot; (Mid 2012 - Mid 2016)</span></a></li><li class="level3 nav-1-3-1-7"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-air-11-skins.html"><span>Macbook Air 11&quot;</span></a></li><li class="level3 nav-1-3-1-8"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-air-13-skins.html"><span>Macbook Air 13&quot;</span></a></li><li class="level3 nav-1-3-1-9"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-pro-13-skins.html"><span>Macbook Pro 13&quot; (2009 - 2016 Non Retina)</span></a></li><li class="level3 nav-1-3-1-10"><a href="https://www.slickwraps.com/devices/computers/apple/macbook-pro-15-skins.html"><span>Macbook Pro 15&quot; (Late 2008 - Mid 2012)</span></a></li><li class="level3 nav-1-3-1-11"><a href="https://www.slickwraps.com/devices/computers/apple/imac-21-skins.html"><span>iMac 21&quot;</span></a></li><li class="level3 nav-1-3-1-12"><a href="https://www.slickwraps.com/devices/computers/apple/imac-27-skins.html"><span>iMac 27&quot;</span></a></li><li class="level3 nav-1-3-1-13 last"><a href="https://www.slickwraps.com/devices/computers/apple/mac-mini-skins.html"><span>Mac mini</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-3-2 parent"><a href="https://www.slickwraps.com/devices/computers/windows.html"><span>Windows</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-3-2-1 first"><a href="https://www.slickwraps.com/devices/computers/windows/microsoft-surface-laptop.html"><span>Microsoft Surface Laptop</span></a></li><li class="level3 nav-1-3-2-2"><a href="https://www.slickwraps.com/devices/computers/windows/surface-book.html"><span>Microsoft Surface Book</span></a></li><li class="level3 nav-1-3-2-3"><a href="https://www.slickwraps.com/devices/computers/windows/razer-blade-14-late-2016.html"><span>Razer Blade 14&quot; (Late 2016-2017)</span></a></li><li class="level3 nav-1-3-2-4"><a href="https://www.slickwraps.com/devices/computers/windows/razer-blade-stealth-12-5-late-2016.html"><span>Razer Blade Stealth 12.5&quot; (Late 2016)</span></a></li><li class="level3 nav-1-3-2-5 last"><a href="https://www.slickwraps.com/devices/computers/windows/razer-blade-stealth-12-5.html"><span>Razer Blade Stealth 12.5&quot; (Early 2016)</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-3-3 parent"><a href="https://www.slickwraps.com/devices/computers/chrome.html"><span>Chrome</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-3-3-1 first last"><a href="https://www.slickwraps.com/devices/computers/chrome/google-pixelbook.html"><span>Google Pixelbook</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-3-4 last parent"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard.html"><span>Mouse and Keyboard</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-3-4-1 first"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/magic-mouse-2.html"><span>Magic Mouse 2</span></a></li><li class="level3 nav-1-3-4-2"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/magic-mouse-skins.html"><span>Magic Mouse</span></a></li><li class="level3 nav-1-3-4-3"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/magic-keyboard.html"><span>Magic Keyboard</span></a></li><li class="level3 nav-1-3-4-4"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/wireless-keyboard-skins.html"><span>Wireless Keyboard</span></a></li><li class="level3 nav-1-3-4-5"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/wired-keyboard-skins.html"><span>Wired Keyboard</span></a></li><li class="level3 nav-1-3-4-6"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/magic-trackpad-2.html"><span>Magic Trackpad 2</span></a></li><li class="level3 nav-1-3-4-7 last"><a href="https://www.slickwraps.com/devices/computers/mouse-and-keyboard/magic-trackpad-skins.html"><span>Magic Trackpad</span></a></li></ul><div class="clear"></div></div></li></ul><div class="clear"></div></div></li><li class="level1 nav-1-4 parent"><a href="https://www.slickwraps.com/devices/gaming.html"><span>Gaming</span></a><div class="megamenu-dropdown"><ul class="level1 nav-destop"><li class="level2 nav-1-4-1 first parent"><a href="https://www.slickwraps.com/devices/gaming/playstation.html"><span>PlayStation</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-4-1-1 first"><a href="https://www.slickwraps.com/devices/gaming/playstation/playstation-4-pro.html"><span>Playstation 4 Pro</span></a></li><li class="level3 nav-1-4-1-2"><a href="https://www.slickwraps.com/devices/gaming/playstation/playstation-4-slim.html"><span>Playstation 4 Slim</span></a></li><li class="level3 nav-1-4-1-3"><a href="https://www.slickwraps.com/devices/gaming/playstation/sony-playstation-4-skins.html"><span>Playstation 4</span></a></li><li class="level3 nav-1-4-1-4"><a href="https://www.slickwraps.com/devices/gaming/playstation/playstation-vr.html"><span>Playstation VR</span></a></li><li class="level3 nav-1-4-1-5"><a href="https://www.slickwraps.com/devices/gaming/playstation/ps-vita-skins.html"><span>PS Vita</span></a></li><li class="level3 nav-1-4-1-6"><a href="https://www.slickwraps.com/devices/gaming/playstation/ps4-controller.html"><span>PS4 Controller</span></a></li><li class="level3 nav-1-4-1-7 last"><a href="https://www.slickwraps.com/devices/gaming/playstation/ps3-controller-skins.html"><span>PS3 Controller</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-4-2 parent"><a href="https://www.slickwraps.com/devices/gaming/xbox.html"><span>XBox</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-4-2-1 first"><a href="https://www.slickwraps.com/devices/gaming/xbox/xbox-one-x.html"><span>Xbox One X</span></a></li><li class="level3 nav-1-4-2-2"><a href="https://www.slickwraps.com/devices/gaming/xbox/xbox-one-s.html"><span>XBox One S</span></a></li><li class="level3 nav-1-4-2-3"><a href="https://www.slickwraps.com/devices/gaming/xbox/microsoft-xbox-one-skins.html"><span>XBox One</span></a></li><li class="level3 nav-1-4-2-4"><a href="https://www.slickwraps.com/devices/gaming/xbox/xbox-one-s-controller.html"><span>Xbox One S Controller</span></a></li><li class="level3 nav-1-4-2-5"><a href="https://www.slickwraps.com/devices/gaming/xbox/xbox-elite-wireless-controller.html"><span>Xbox Elite Wireless Controller</span></a></li><li class="level3 nav-1-4-2-6 last"><a href="https://www.slickwraps.com/devices/gaming/xbox/xbox-360-controller-skins.html"><span>Xbox 360 Controller</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-4-3 parent"><a href="https://www.slickwraps.com/devices/gaming/nintendo.html"><span>Nintendo</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-4-3-1 first"><a href="https://www.slickwraps.com/devices/gaming/nintendo/nintendo-switch.html"><span>Nintendo Switch</span></a></li><li class="level3 nav-1-4-3-2"><a href="https://www.slickwraps.com/devices/gaming/nintendo/new-nintendo-3ds-xl.html"><span>New Nintendo 3DS XL</span></a></li><li class="level3 nav-1-4-3-3 last"><a href="https://www.slickwraps.com/devices/gaming/nintendo/nintendo-3ds-xl-skins.html"><span>Nintendo 3DS/XL</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-4-4 last parent"><a href="https://www.slickwraps.com/devices/gaming/other.html"><span>Other</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-4-4-1 first"><a href="https://www.slickwraps.com/devices/gaming/other/astro-a50-wireless-headset.html"><span>Astro A50 Wireless Headset</span></a></li><li class="level3 nav-1-4-4-2"><a href="https://www.slickwraps.com/devices/gaming/other/astro-a40-headset.html"><span>Astro A40 Headset</span></a></li><li class="level3 nav-1-4-4-3"><a href="https://www.slickwraps.com/devices/gaming/other/nvidia-shield-tablet.html"><span>NVIDIA Shield Tablet</span></a></li><li class="level3 nav-1-4-4-4"><a href="https://www.slickwraps.com/devices/gaming/other/steam-controller.html"><span>Steam Controller</span></a></li><li class="level3 nav-1-4-4-5"><a href="https://www.slickwraps.com/devices/gaming/other/pokemon-go-plus.html"><span>Pokemon Go Plus</span></a></li><li class="level3 nav-1-4-4-6 last"><a href="https://www.slickwraps.com/devices/gaming/other/elgato-game-capture.html"><span>Elgato Game Capture</span></a></li></ul><div class="clear"></div></div></li></ul><div class="clear"></div></div></li><li class="level1 nav-1-5 parent"><a href="https://www.slickwraps.com/devices/wearables.html"><span>Wearables</span></a><div class="megamenu-dropdown"><ul class="level1 nav-destop"><li class="level2 nav-1-5-1 first"><a href="https://www.slickwraps.com/devices/wearables/apple-watch-series-3.html"><span>Apple Watch Series 3</span></a></li><li class="level2 nav-1-5-2"><a href="https://www.slickwraps.com/devices/wearables/apple-watch-series-2.html"><span>Apple Watch Series 2</span></a></li><li class="level2 nav-1-5-3"><a href="https://www.slickwraps.com/devices/wearables/apple-watch.html"><span>Apple Watch Series 1</span></a></li><li class="level2 nav-1-5-4"><a href="https://www.slickwraps.com/devices/wearables/pebble-time-steel.html"><span>Pebble Time Steel</span></a></li><li class="level2 nav-1-5-5"><a href="https://www.slickwraps.com/devices/wearables/pebble-time.html"><span>Pebble Time</span></a></li><li class="level2 nav-1-5-6"><a href="https://www.slickwraps.com/devices/wearables/lg-g-watch-r.html"><span>LG G WATCH R</span></a></li><li class="level2 nav-1-5-7"><a href="https://www.slickwraps.com/devices/wearables/lg-g-watch-skins.html"><span>LG G Watch</span></a></li><li class="level2 nav-1-5-8"><a href="https://www.slickwraps.com/devices/wearables/moto-360-skins.html"><span>Moto 360</span></a></li><li class="level2 nav-1-5-9"><a href="https://www.slickwraps.com/devices/wearables/pebble-steel-skins.html"><span>Pebble Steel</span></a></li><li class="level2 nav-1-5-10 last"><a href="https://www.slickwraps.com/devices/wearables/pebble-watch-wraps-skins.html"><span>Pebble</span></a></li></ul><div class="clear"></div></div></li><li class="level1 nav-1-6 parent"><a href="https://www.slickwraps.com/devices/cool-stuff.html"><span>Cool Stuff</span></a><div class="megamenu-dropdown"><ul class="level1 nav-destop"><li class="level2 nav-1-6-1 first parent"><a href="https://www.slickwraps.com/devices/cool-stuff/apple.html"><span>Apple</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-1-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/apple-tv-4k.html"><span>Apple TV 4K</span></a></li><li class="level3 nav-1-6-1-2"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/airpods.html"><span>Airpods</span></a></li><li class="level3 nav-1-6-1-3"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/iphone-7-accessories.html"><span>iPhone 7 Accessories</span></a></li><li class="level3 nav-1-6-1-4"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/apple-pencil.html"><span>Apple Pencil</span></a></li><li class="level3 nav-1-6-1-5"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/iglow-apple-logo.html"><span>iGlow Apple logo</span></a></li><li class="level3 nav-1-6-1-6"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/iphone-lightning-dock.html"><span>iPhone Lightning Dock</span></a></li><li class="level3 nav-1-6-1-7"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/apple-tv-4th-gen.html"><span>Apple Tv 4th Gen</span></a></li><li class="level3 nav-1-6-1-8"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/apple-tv-skins.html"><span>Apple TV 3rd Gen</span></a></li><li class="level3 nav-1-6-1-9"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/airport-extreme-skins.html"><span>AirPort Extreme</span></a></li><li class="level3 nav-1-6-1-10"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/ipod-touch-6.html"><span>iPod Touch 6</span></a></li><li class="level3 nav-1-6-1-11"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/ipod-touch-4-wrap-skin.html"><span>iPod Touch 4 Wrap/Skin</span></a></li><li class="level3 nav-1-6-1-12 last"><a href="https://www.slickwraps.com/devices/cool-stuff/apple/ipod-touch-5-skins-wraps.html"><span>iPod Touch 5</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-2 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/amazon.html"><span>Amazon</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-2-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/amazon/amazon-echo-show.html"><span>Amazon Echo Show</span></a></li><li class="level3 nav-1-6-2-2"><a href="https://www.slickwraps.com/devices/cool-stuff/amazon/amazon-echo-dot-2nd-gen.html"><span>Amazon Echo Dot 2nd Gen</span></a></li><li class="level3 nav-1-6-2-3"><a href="https://www.slickwraps.com/devices/cool-stuff/amazon/amazon-echo-dot.html"><span>Amazon Echo Dot</span></a></li><li class="level3 nav-1-6-2-4"><a href="https://www.slickwraps.com/devices/cool-stuff/amazon/amazon-echo.html"><span>Amazon Echo</span></a></li><li class="level3 nav-1-6-2-5 last"><a href="https://www.slickwraps.com/devices/cool-stuff/amazon/amazon-echo-remote.html"><span>Amazon Echo Remote</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-3 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones.html"><span>Headphones</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-3-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/audio-technica-ath-m50x.html"><span>Audio‑Technica ATH‑M50x</span></a></li><li class="level3 nav-1-6-3-2"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/audio-technica-ath-m40x.html"><span>Audio‑Technica ATH‑M40x</span></a></li><li class="level3 nav-1-6-3-3"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/solo-3-wireless-beats-by-dre.html"><span>Solo 3 Wireless Beats by Dre</span></a></li><li class="level3 nav-1-6-3-4"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/solo-2-beats-by-dre-skins.html"><span>Solo 2 Beats by Dre</span></a></li><li class="level3 nav-1-6-3-5"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/studio-2-beats-by-dre-skins.html"><span>Studio 2 Beats by Dre</span></a></li><li class="level3 nav-1-6-3-6"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/solo-beats-by-dr-dre-skins.html"><span>Solo Beats by Dr Dre</span></a></li><li class="level3 nav-1-6-3-7"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/studio-beats-by-dr-dre-skins.html"><span>Studio Beats by Dr Dre</span></a></li><li class="level3 nav-1-6-3-8 last"><a href="https://www.slickwraps.com/devices/cool-stuff/headphones/pro-beats-by-dr-dre-skins.html"><span>Pro Beats by Dr Dre</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-4 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/dji.html"><span>Dji</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-4-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-mavic-air.html"><span>DJI Mavic Air</span></a></li><li class="level3 nav-1-6-4-2"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-spark.html"><span>DJI Spark</span></a></li><li class="level3 nav-1-6-4-3"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-inspire-2.html"><span>DJI Inspire 2</span></a></li><li class="level3 nav-1-6-4-4"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-mavic-pro.html"><span>DJI Mavic Pro</span></a></li><li class="level3 nav-1-6-4-5"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-inspire-1.html"><span>DJI Inspire 1</span></a></li><li class="level3 nav-1-6-4-6"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-phantom-4.html"><span>DJI Phantom 4</span></a></li><li class="level3 nav-1-6-4-7 last"><a href="https://www.slickwraps.com/devices/cool-stuff/dji/dji-phantom-wraps-skins.html"><span>DJI Phantom 1/2/3</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-5 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/google.html"><span>Google</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-5-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/google/google-clips.html"><span>Google Clips</span></a></li><li class="level3 nav-1-6-5-2"><a href="https://www.slickwraps.com/devices/cool-stuff/google/google-pixel-buds.html"><span>Google Pixel Buds</span></a></li><li class="level3 nav-1-6-5-3"><a href="https://www.slickwraps.com/devices/cool-stuff/google/google-wifi.html"><span>Google Wifi</span></a></li><li class="level3 nav-1-6-5-4 last"><a href="https://www.slickwraps.com/devices/cool-stuff/google/google-home.html"><span>Google Home</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-6 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros.html"><span>GoPro</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-6-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros/gopro-hero-6.html"><span>GoPro Hero 6</span></a></li><li class="level3 nav-1-6-6-2"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros/gopro-hero-5.html"><span>GoPro Hero 5</span></a></li><li class="level3 nav-1-6-6-3"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros/gopro-hero-5-session.html"><span>GoPro Hero 5 Session</span></a></li><li class="level3 nav-1-6-6-4"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros/gopro-hero-4-session.html"><span>GoPro Hero 4 Session</span></a></li><li class="level3 nav-1-6-6-5"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros/gopro-hero-4-wraps-skins.html"><span>GoPro Hero 4</span></a></li><li class="level3 nav-1-6-6-6 last"><a href="https://www.slickwraps.com/devices/cool-stuff/goproheros/gopro-1-2-3.html"><span>GoPro 1/2/3</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-7 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/tileapp.html"><span>Tile</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-7-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/tileapp/tile-mate.html"><span>Tile Mate</span></a></li><li class="level3 nav-1-6-7-2"><a href="https://www.slickwraps.com/devices/cool-stuff/tileapp/tile-slim.html"><span>Tile Slim</span></a></li><li class="level3 nav-1-6-7-3 last"><a href="https://www.slickwraps.com/devices/cool-stuff/tileapp/tile.html"><span>Tile</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-8 parent"><a href="https://www.slickwraps.com/devices/cool-stuff/solid-state-drives.html"><span>Solid State Drives</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-8-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/solid-state-drives/samsung-850-pro-2-5.html"><span>Samsung 850 Pro 2.5&quot;</span></a></li><li class="level3 nav-1-6-8-2"><a href="https://www.slickwraps.com/devices/cool-stuff/solid-state-drives/samsung-850-evo-2-5.html"><span>Samsung 850 Evo 2.5&quot;</span></a></li><li class="level3 nav-1-6-8-3"><a href="https://www.slickwraps.com/devices/cool-stuff/solid-state-drives/samsung-750-evo-2-5.html"><span>Samsung 750 Evo 2.5&quot;</span></a></li><li class="level3 nav-1-6-8-4"><a href="https://www.slickwraps.com/devices/cool-stuff/solid-state-drives/crucial-mx300-2-5.html"><span>Crucial MX300 2.5&quot;</span></a></li><li class="level3 nav-1-6-8-5 last"><a href="https://www.slickwraps.com/devices/cool-stuff/solid-state-drives/samsung-t3-portable.html"><span>Samsung T3 Portable</span></a></li></ul><div class="clear"></div></div></li><li class="level2 nav-1-6-9 last parent"><a href="https://www.slickwraps.com/devices/cool-stuff/other.html"><span>Other</span></a><div class="megamenu-dropdown"><ul class="level2 nav-destop"><li class="level3 nav-1-6-9-1 first"><a href="https://www.slickwraps.com/devices/cool-stuff/other/boosted-board.html"><span>Boosted Board</span></a></li><li class="level3 nav-1-6-9-2"><a href="https://www.slickwraps.com/devices/cool-stuff/other/nvidia-shield-tv.html"><span>Nvidia Shield Tv</span></a></li><li class="level3 nav-1-6-9-3"><a href="https://www.slickwraps.com/devices/cool-stuff/other/mophie-helium-skins.html"><span>Mophie Helium</span></a></li><li class="level3 nav-1-6-9-4"><a href="https://www.slickwraps.com/devices/cool-stuff/other/lifeproof-wraps-skins.html"><span>LifeProof Fre</span></a></li><li class="level3 nav-1-6-9-5"><a href="https://www.slickwraps.com/devices/cool-stuff/other/mophie-juice-pack-powerstation-skins.html"><span>Mophie Juice Pack Powerstation</span></a></li><li class="level3 nav-1-6-9-6"><a href="https://www.slickwraps.com/devices/cool-stuff/other/slick-gear.html"><span>Slick Gear</span></a></li><li class="level3 nav-1-6-9-7"><a href="https://www.slickwraps.com/devices/cool-stuff/other/gear-vr-with-controller-galaxy-note8-edition.html"><span>Gear VR with Controller (Galaxy Note8 Edition)</span></a></li><li class="level3 nav-1-6-9-8"><a href="https://www.slickwraps.com/devices/cool-stuff/other/samsung-gear-vr-2016.html"><span>Samsung Gear VR (2016)</span></a></li><li class="level3 nav-1-6-9-9 last"><a href="https://www.slickwraps.com/devices/cool-stuff/other/samsung-gear-vr.html"><span>Samsung Gear VR (2015)</span></a></li></ul><div class="clear"></div></div></li></ul><div class="clear"></div></div></li><li class="level1 nav-1-7"><a href="https://www.slickwraps.com/devices/limited.html"><span>Limited Series</span></a></li><li class="level1 nav-1-8 last"><a href="https://www.slickwraps.com/devices/justin-maller.html"><span>Designs by Justin Maller</span></a></li></ul><div class="clear"></div></div><div class="megamenu-block-col megamenu-block-col-0"></div><div class="clear"></div><div class="std megamenu-block megamenu-block-bottom "><div class="a-center border-top" style="padding: 0px;"><!--style="background-color: #666;padding-bottom: 20px;padding-top: 20px;"><a class="h5" style="color:#c2e124"  href="https://www.slickwraps.com/sports/winter-sports.html/" >IPHONE 5S</a>&nbsp;&nbsp;<a class="h5"  style="color:#c2e124" href="https://www.slickwraps.com/sports/winter-sports.html/">LG G3</a>&nbsp;&nbsp;<a class="h5"  style="color:#c2e124" href="https://www.slickwraps.com/sports/winter-sports.html/">GALAXY S5</a>&nbsp;&nbsp;<a class="h5" style="color:#c2e124" href="https://www.slickwraps.com/sports/winter-sports.html/">HTC ONE M8</a>&nbsp;&nbsp;<a class="h5"  style="color:#c2e124" href="https://www.slickwraps.com/sports/winter-sports.html/">NEXUS 5</a--></div><div class="clear"></div></div></div></li><li class="level0 nav-2 last  level-top default"><a href="https://www.slickwraps.com/explore.html"><span>Cases</span></a></li>			<li class="level0 level-top design-block">
				<a href="https://www.slickwraps.com/devices/natural-series.html/"><span>Natural</span></a>
			</li>
			<li class="level0 level-top design-block">
				<a href="javascript:void(0);" id="design-your-own"><span>Customizer</span></a>
			</li>
					</ul>
	</div>

<script>window.onresize=function(){$$('img.retina')[0].src="https://www.slickwraps.com/media/wysiwyg/sw_logo_all_caps.svg";$$('img.retina')[0].onerror="this.src='https://www.slickwraps.com/media/wysiwyg/swlogo_2x.png";}
jQuery(document).ready(function(){if(jQuery(window).width()<1200){jQuery('#design-your-own').attr('href','https://www.slickwraps.com/design/index/mobileindex');}else{jQuery('#design-your-own').attr('href','https://www.slickwraps.com/design');}});</script>											</div>
                    
					<div class="table-cell header-info-container">
						<div class="relative">
							<div class="top-links-container one-switch">
                            <div class="top-links login-container"><ul class="links">
                        <li class="first last"><a href="https://www.slickwraps.com/customer/account/login/" title="Log In" class="fa fa-user fa-5x"></a>                                                                </li>
            </ul>
</div>
								<!-- cart BOF -->
<div class="header-switch header-cart">
	<a class="header-switch-trigger summary icon-black" href="https://www.slickwraps.com/checkout/cart/">
		<span class="icon"><span class="fa fa-shopping-cart"></span></span><span class="qty">0</span>	</a>
	<div class="header-dropdown">
									<p class="a-center">You have no items in your shopping cart.</p>
			</div>
</div>
<!-- cart EOF -->
								<script>jQuery(document).ready(function(){jQuery(".snp").mouseover(function(){jQuery(".search-pnl").show();});jQuery(".search-pnl").mouseover(function(){jQuery(".search-pnl").show();});jQuery(".snp").mouseout(function(){jQuery(".search-pnl").hide();});jQuery(".search-pnl").mouseout(function(){jQuery(".search-pnl").hide();});});</script>
<form id="search_mini_form" action="https://www.slickwraps.com/catalogsearch/result/" method="get">
    <div class="form-search">
	   <div class="snp fa fa-search"></div>
	    <label for="search">Search:</label>
        <div class="search-pnl">
        <div class="input-overflow">
        <p>Search</p>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/>
        
         <button type="submit" title="Search" class="button linkhover icon-black">Search</button>
        </div>
        </div>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','Search entire store here...');searchForm.initAutocomplete('https://www.slickwraps.com/catalogsearch/ajax/suggest/','search_autocomplete');
//]]></script>
        
    </div>
</form>
								<div class="clear"></div>
							</div>
							
						</div>
					</div>
                    
				</div>
							</div>
		</div>
	</div>
    </div>
<div class="sepreation-nav"></div>
<div class="top-container"><style type="text/css">.tp-caption a{color:#fff;text-shadow:none;-webkit-transition:all .2s ease-out;-moz-transition:all .2s ease-out;-o-transition:all .2s ease-out;-ms-transition:all .2s ease-out}.tp-caption a:hover{color:#fff}.largeredbtn{font-family:"Raleway",sans-serif;font-weight:1500;font-size:88px;line-height:60px;color:#fff!important;text-decoration:none;padding-left:40px;padding-right:80px;padding-top:22px;padding-bottom:22px;background:#ea5b1f;background:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1)));background:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);background:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);background:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);background:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 )}.largeredbtn:hover{background:#ea5b1f;background:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1)));background:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);background:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);background:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);background:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 )}.fullrounded img{-webkit-border-radius:400px;-moz-border-radius:400px;border-radius:400px}.tp-video-play-button{display:none!important}.rev_slider video{pointer-events:none}</style><script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.tools.min.js,qrev=5.2.6.3.pagespeed.jm.UZwbn8OGtL.js"></script><script type="text/javascript" src="https://67lklt-95wmf9dwmwzg.lagrangesystems.net/97QTFdZEV/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.revolution.min.js,qrev=5.2.6.3.pagespeed.jm.0ecT6Le_Zc.js"></script>
<div id="rev_slider_3_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:#E9E9E9;padding:0px;">
<!-- START REVOLUTION SLIDER 5.2.6.3 fullscreen mode -->
	<div id="rev_slider_3_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.2.6.3">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-1356" data-transition="notransition" data-slotamount="1" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="1500" data-thumb="https://www.slickwraps.com/media/revslider/thumbs/resized_100x50/Banner_Homepage_SpringBreak-2018.jpg" data-delay="13000" data-rotate="0" data-saveperformance="off" data-title="Spring Break Sale" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.slickwraps.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/dummy.png" alt="" title="" data-lazyload="https://www.slickwraps.com/media/revslider/Banner/Homepage/SpringBreak-2018.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-1345" data-transition="notransition" data-slotamount="1" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="1500" data-link="https://www.slickwraps.com/honeycomb.html/" data-thumb="https://www.slickwraps.com/media/revslider/thumbs/resized_100x50/Banner_honeycomb-homepage.jpg" data-delay="13000" data-rotate="0" data-saveperformance="off" data-title="HoneyComb" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.slickwraps.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/dummy.png" alt="" title="" data-lazyload="https://www.slickwraps.com/media/revslider/Banner/honeycomb-homepage.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-1262" data-transition="notransition" data-slotamount="1" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="1500" data-link="https://www.slickwraps.com/apple-anniversary-skin-for-iphone.html/" data-thumb="https://www.slickwraps.com/media/revslider/thumbs/resized_100x50/Banner_Homepage_Anniversary-Homepage.jpg" data-delay="13000" data-rotate="0" data-saveperformance="off" data-title="Apple Anniversary Skins" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.slickwraps.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/dummy.png" alt="" title="" data-lazyload="https://www.slickwraps.com/media/revslider/Banner/Homepage/Anniversary-Homepage.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
</ul>
<script>var htmlDiv=document.getElementById("rs-plugin-settings-inline-css");var htmlDivCss="";if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement("div");htmlDiv.innerHTML="<style>"+htmlDivCss+"</style>";document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);}</script>
<div class="tp-bannertimer" style="height: 5px; background-color: rgba(0, 0, 0, 0.15);"></div>	</div>
<script>var htmlDiv=document.getElementById("rs-plugin-settings-inline-css");var htmlDivCss="";if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement("div");htmlDiv.innerHTML="<style>"+htmlDivCss+"</style>";document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);}</script>
		<script type="text/javascript">(function(jQuery){var setREVStartSize=function(){try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;e.c=jQuery('#rev_slider_3_1');e.gridwidth=[2560];e.gridheight=[1440];e.sliderLayout="fullscreen";e.fullScreenAutoWidth='off';e.fullScreenAlignForce='on';e.fullScreenOffsetContainer='.sepreation-nav';e.fullScreenOffset='';e.minHeight="400";if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if(c)jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})}catch(d){console.log("Failure at Presize of Slider:"+d)}};setREVStartSize();var tpj=jQuery;var revapi3;tpj(document).ready(function(){if(tpj("#rev_slider_3_1").revolution==undefined){revslider_showDoubleJqueryError("#rev_slider_3_1");}else{revapi3=tpj("#rev_slider_3_1").show().revolution({sliderType:"standard",jsFileLocation:"https://www.slickwraps.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",sliderLayout:"fullscreen",dottedOverlay:"none",delay:9000,navigation:{keyboardNavigation:"off",keyboard_direction:"horizontal",mouseScrollNavigation:"off",mouseScrollReverse:"default",onHoverStop:"off",touch:{touchenabled:"on",swipe_threshold:0.7,swipe_min_touches:1,swipe_direction:"horizontal",drag_block_vertical:false},arrows:{style:"hermes",enable:true,hide_onmobile:false,hide_onleave:false,tmp:'<div class="tp-arr-allwrapper">	<div class="tp-arr-imgholder"></div>	<div class="tp-arr-titleholder">{{title}}</div>	</div>',left:{h_align:"left",v_align:"center",h_offset:20,v_offset:0},right:{h_align:"right",v_align:"center",h_offset:20,v_offset:0}}},visibilityLevels:[1240,1024,778,480],gridwidth:2560,gridheight:1440,lazyType:"all",minHeight:"400",shadow:0,spinner:"spinner2",stopLoop:"off",stopAfterLoops:-1,stopAtSlide:-1,shuffle:"off",autoHeight:"off",fullScreenAutoWidth:"off",fullScreenAlignForce:"on",fullScreenOffsetContainer:".sepreation-nav",fullScreenOffset:"",hideThumbsOnMobile:"off",hideSliderAtLimit:0,hideCaptionAtLimit:0,hideAllCaptionAtLilmit:0,debugMode:false,fallbacks:{simplifyAll:"off",nextSlideOnWindowFocus:"off",disableFocusListener:false,}});}});})($nwd_jQuery);</script>
		<script>var htmlDivCss=' #rev_slider_3_1_wrapper .tp-loader.spinner2{ background-color: #FFFFFF !important; } ';var htmlDiv=document.getElementById('rs-plugin-settings-inline-css');if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement('div');htmlDiv.innerHTML='<style>'+htmlDivCss+'</style>';document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);}</script>
					<script>var htmlDivCss=unescape(".hermes.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A30px%3B%0A%09height%3A110px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%7D%0A%0A.hermes.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A15px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%20110px%3B%0A%09text-align%3A%20center%3B%0A%20%20%20%20transform%3Atranslatex%280px%29%3B%0A%20%20%20%20-webkit-transform%3Atranslatex%280px%29%3B%0A%20%20%20%20transition%3Aall%200.3s%3B%0A%20%20%20%20-webkit-transition%3Aall%200.3s%3B%0A%7D%0A.hermes.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce824%22%3B%0A%7D%0A.hermes.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce825%22%3B%0A%7D%0A.hermes.tparrows.tp-leftarrow%3Ahover%3Abefore%20%7B%0A%20%20%20%20transform%3Atranslatex%28-20px%29%3B%0A%20%20%20%20-webkit-transform%3Atranslatex%28-20px%29%3B%0A%20%20%20%20%20opacity%3A0%3B%0A%7D%0A.hermes.tparrows.tp-rightarrow%3Ahover%3Abefore%20%7B%0A%20%20%20%20transform%3Atranslatex%2820px%29%3B%0A%20%20%20%20-webkit-transform%3Atranslatex%2820px%29%3B%0A%20%20%20%20%20opacity%3A0%3B%0A%7D%0A%0A.hermes%20.tp-arr-allwrapper%20%7B%0A%20%20%20%20overflow%3Ahidden%3B%0A%20%20%20%20position%3Aabsolute%3B%0A%09width%3A180px%3B%0A%20%20%20%20height%3A140px%3B%0A%20%20%20%20top%3A0px%3B%0A%20%20%20%20left%3A0px%3B%0A%20%20%20%20visibility%3Ahidden%3B%0A%20%20%20%20%20%20-webkit-transition%3A%20-webkit-transform%200.3s%200.3s%3B%0A%20%20transition%3A%20transform%200.3s%200.3s%3B%0A%20%20-webkit-perspective%3A%201000px%3B%0A%20%20perspective%3A%201000px%3B%0A%20%20%20%20%7D%0A.hermes.tp-rightarrow%20.tp-arr-allwrapper%20%7B%0A%20%20%20right%3A0px%3Bleft%3Aauto%3B%0A%20%20%20%20%20%20%7D%0A.hermes.tparrows%3Ahover%20.tp-arr-allwrapper%20%7B%0A%20%20%20visibility%3Avisible%3B%0A%20%20%20%20%20%20%20%20%20%20%7D%0A.hermes%20.tp-arr-imgholder%20%7B%0A%20%20width%3A180px%3Bposition%3Aabsolute%3B%0A%20%20left%3A0px%3Btop%3A0px%3Bheight%3A110px%3B%0A%20%20transform%3Atranslatex%28-180px%29%3B%0A%20%20-webkit-transform%3Atranslatex%28-180px%29%3B%0A%20%20transition%3Aall%200.3s%3B%0A%20%20transition-delay%3A0.3s%3B%0A%7D%0A.hermes.tp-rightarrow%20.tp-arr-imgholder%7B%0A%20%20%20%20transform%3Atranslatex%28180px%29%3B%0A%20%20-webkit-transform%3Atranslatex%28180px%29%3B%0A%20%20%20%20%20%20%7D%0A%20%20%0A.hermes.tparrows%3Ahover%20.tp-arr-imgholder%20%7B%0A%20%20%20transform%3Atranslatex%280px%29%3B%0A%20%20%20-webkit-transform%3Atranslatex%280px%29%3B%20%20%20%20%20%20%20%20%20%20%20%20%0A%7D%0A.hermes%20.tp-arr-titleholder%20%7B%0A%20%20top%3A110px%3B%0A%20%20width%3A180px%3B%0A%20%20text-align%3Aleft%3B%20%0A%20%20display%3Ablock%3B%0A%20%20padding%3A0px%2010px%3B%0A%20%20line-height%3A30px%3B%20background%3A%23000%3B%0A%20%20background%3Argba%280%2C0%2C0%2C0.75%29%3B%0A%20%20color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%20%20font-weight%3A600%3B%20position%3Aabsolute%3B%0A%20%20font-size%3A12px%3B%0A%20%20white-space%3Anowrap%3B%0A%20%20letter-spacing%3A1px%3B%0A%20%20-webkit-transition%3A%20all%200.3s%3B%0A%20%20transition%3A%20all%200.3s%3B%0A%20%20-webkit-transform%3A%20rotatex%28-90deg%29%3B%0A%20%20transform%3A%20rotatex%28-90deg%29%3B%0A%20%20-webkit-transform-origin%3A%2050%25%200%3B%0A%20%20transform-origin%3A%2050%25%200%3B%0A%20%20box-sizing%3Aborder-box%3B%0A%0A%7D%0A.hermes.tparrows%3Ahover%20.tp-arr-titleholder%20%7B%0A%20%20%20%20-webkit-transition-delay%3A%200.6s%3B%0A%20%20transition-delay%3A%200.6s%3B%0A%20%20-webkit-transform%3A%20rotatex%280deg%29%3B%0A%20%20transform%3A%20rotatex%280deg%29%3B%0A%7D%0A.hermes.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A30px%3B%0A%09height%3A110px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%7D%0A%0A.hermes.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A15px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%20110px%3B%0A%09text-align%3A%20center%3B%0A%20%20%20%20transform%3Atranslatex%280px%29%3B%0A%20%20%20%20-webkit-transform%3Atranslatex%280px%29%3B%0A%20%20%20%20transition%3Aall%200.3s%3B%0A%20%20%20%20-webkit-transition%3Aall%200.3s%3B%0A%7D%0A.hermes.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce824%22%3B%0A%7D%0A.hermes.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce825%22%3B%0A%7D%0A.hermes.tparrows.tp-leftarrow%3Ahover%3Abefore%20%7B%0A%20%20%20%20transform%3Atranslatex%28-20px%29%3B%0A%20%20%20%20-webkit-transform%3Atranslatex%28-20px%29%3B%0A%20%20%20%20%20opacity%3A0%3B%0A%7D%0A.hermes.tparrows.tp-rightarrow%3Ahover%3Abefore%20%7B%0A%20%20%20%20transform%3Atranslatex%2820px%29%3B%0A%20%20%20%20-webkit-transform%3Atranslatex%2820px%29%3B%0A%20%20%20%20%20opacity%3A0%3B%0A%7D%0A%0A.hermes%20.tp-arr-allwrapper%20%7B%0A%20%20%20%20overflow%3Ahidden%3B%0A%20%20%20%20position%3Aabsolute%3B%0A%09width%3A180px%3B%0A%20%20%20%20height%3A140px%3B%0A%20%20%20%20top%3A0px%3B%0A%20%20%20%20left%3A0px%3B%0A%20%20%20%20visibility%3Ahidden%3B%0A%20%20%20%20%20%20-webkit-transition%3A%20-webkit-transform%200.3s%200.3s%3B%0A%20%20transition%3A%20transform%200.3s%200.3s%3B%0A%20%20-webkit-perspective%3A%201000px%3B%0A%20%20perspective%3A%201000px%3B%0A%20%20%20%20%7D%0A.hermes.tp-rightarrow%20.tp-arr-allwrapper%20%7B%0A%20%20%20right%3A0px%3Bleft%3Aauto%3B%0A%20%20%20%20%20%20%7D%0A.hermes.tparrows%3Ahover%20.tp-arr-allwrapper%20%7B%0A%20%20%20visibility%3Avisible%3B%0A%20%20%20%20%20%20%20%20%20%20%7D%0A.hermes%20.tp-arr-imgholder%20%7B%0A%20%20width%3A180px%3Bposition%3Aabsolute%3B%0A%20%20left%3A0px%3Btop%3A0px%3Bheight%3A110px%3B%0A%20%20transform%3Atranslatex%28-180px%29%3B%0A%20%20-webkit-transform%3Atranslatex%28-180px%29%3B%0A%20%20transition%3Aall%200.3s%3B%0A%20%20transition-delay%3A0.3s%3B%0A%7D%0A.hermes.tp-rightarrow%20.tp-arr-imgholder%7B%0A%20%20%20%20transform%3Atranslatex%28180px%29%3B%0A%20%20-webkit-transform%3Atranslatex%28180px%29%3B%0A%20%20%20%20%20%20%7D%0A%20%20%0A.hermes.tparrows%3Ahover%20.tp-arr-imgholder%20%7B%0A%20%20%20transform%3Atranslatex%280px%29%3B%0A%20%20%20-webkit-transform%3Atranslatex%280px%29%3B%20%20%20%20%20%20%20%20%20%20%20%20%0A%7D%0A.hermes%20.tp-arr-titleholder%20%7B%0A%20%20top%3A110px%3B%0A%20%20width%3A180px%3B%0A%20%20text-align%3Aleft%3B%20%0A%20%20display%3Ablock%3B%0A%20%20padding%3A0px%2010px%3B%0A%20%20line-height%3A30px%3B%20background%3A%23000%3B%0A%20%20background%3Argba%280%2C0%2C0%2C0.75%29%3B%0A%20%20color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%20%20font-weight%3A600%3B%20position%3Aabsolute%3B%0A%20%20font-size%3A12px%3B%0A%20%20white-space%3Anowrap%3B%0A%20%20letter-spacing%3A1px%3B%0A%20%20-webkit-transition%3A%20all%200.3s%3B%0A%20%20transition%3A%20all%200.3s%3B%0A%20%20-webkit-transform%3A%20rotatex%28-90deg%29%3B%0A%20%20transform%3A%20rotatex%28-90deg%29%3B%0A%20%20-webkit-transform-origin%3A%2050%25%200%3B%0A%20%20transform-origin%3A%2050%25%200%3B%0A%20%20box-sizing%3Aborder-box%3B%0A%0A%7D%0A.hermes.tparrows%3Ahover%20.tp-arr-titleholder%20%7B%0A%20%20%20%20-webkit-transition-delay%3A%200.6s%3B%0A%20%20transition-delay%3A%200.6s%3B%0A%20%20-webkit-transform%3A%20rotatex%280deg%29%3B%0A%20%20transform%3A%20rotatex%280deg%29%3B%0A%7D%0A%0A");var htmlDiv=document.getElementById('rs-plugin-settings-inline-css');if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement('div');htmlDiv.innerHTML='<style>'+htmlDivCss+'</style>';document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);}</script>
				</div><!-- END REVOLUTION SLIDER --></div>
<script language="javascript" type="text/javascript">jQuery(window).scroll(function(){var scroll=jQuery(window).scrollTop();if(scroll>=200){jQuery(".clearheader").addClass("darkheader");}else{jQuery(".darkheader").removeClass("darkheader");}});</script>

<style type="text/css">.darkheader{background:#000!important;opacity:1.0!important;line-height:0}</style>        <div class="main-container col-layouts col1-layout">
	        <div class="content-container">
		        <div class="main row clearfix">
	                <div class="col-main grid_18">
	                    	                    						<div class="std"><div class="shopbydevice">
<h3>Popular Devices</h3>
<ul>
<li><a href="https://www.slickwraps.com/devices/phones/ios/iphone-x.html"><img src="https://www.slickwraps.com/media/wysiwyg/iphoneX.jpg" alt="iPhone X"/><span>iPhone X</span></a></li>
<li><a href="https://www.slickwraps.com/devices/phones/ios/iphone-8-plus.html"><img src="https://www.slickwraps.com/media/wysiwyg/iphone8plus.jpg" alt="iPhone 8 Plus"/><span>iPhone 8 Plus</span></a></li>
<li><a href="https://www.slickwraps.com/devices/phones/android/pixel-2-xl.html"><img src="https://www.slickwraps.com/media/wysiwyg/pixel2xl.jpg" alt="Pixel 2 XL"/><span>Pixel 2 XL</span></a></li>
<li><a href="https://www.slickwraps.com/devices/phones/android/galaxy-note-8.html"><img src="https://www.slickwraps.com/media/wysiwyg/note8.jpg" alt="Galaxy Note 8"/><span>Galaxy Note 8</span></a></li>
<li><a href="https://www.slickwraps.com/devices/phones/android/galaxy-s9-plus.html"><img src="https://www.slickwraps.com/media/wysiwyg/s9p.jpg" alt="Galaxy S9 Plus"/><span>Galaxy S9 Plus</span></a></li>
<li><a href="https://www.slickwraps.com/devices/phones/android/galaxy-s9.html"><img src="https://www.slickwraps.com/media/wysiwyg/s9.jpg" alt="Galaxy S9"/><span>Galaxy S9</span></a></li>
</ul>
</div>

<div class="home_sld">
<ul>
<li class="first"><a href="https://www.slickwraps.com/devices/slate.html" class="slick-gallery01"></a></li>
<li><a href="https://www.slickwraps.com/color-shift.html" class="slick-gallery02"></a></li>
<li><a href="https://www.slickwraps.com/honeycomb.html/" class="slick-gallery03"></a></li>
<li class="last"><a href="https://www.slickwraps.com/custom-printed-mouse-pads-by-justin-maller.html" class="slick-gallery04"></a></li>
</ul>
</div></div>	                </div>
	            </div>
            </div>
	        <div id="light" class="white_content">
    <p><img src="https://www.slickwraps.com/skin/frontend/athlete/default/images/comming.jpg" alt=""></p>
    <a href="javascript:void(0)" onclick="document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'" id="close">X</a>
</div>
<div id="fade" class="black_overlay" onclick="document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'"></div>
<div class="footer-container">
    <div class="footer row clearfix">
        <div class="grid_18">
            <div class="footer-info clearfix">
                <!-- 4 column -->
<div class="info info-content clearfix">
<div class="newsletter-container">
<div class="newsletter"><div class="footer-subscribe">
	<div class="title">Sign up & Get 20% off.</div>
	<form action="https://www.slickwraps.com/newsletter/subscriber/new/" method="post" id="footer-newsletter-validate-detail">
		<p>Register your email for news and special offers</p>
		<button type="submit" title="Submit" class="button">
			<span><span>Submit</span></span></button>
		<div class="input-box">
		<input type="text" name="email" id="footer-newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" value="Type your email address here" onfocus="if ( this.value == 'Type your email address here' ) { this.value = '' }" onblur="if ( this.value == '' ) { this.value = 'Type your email address here' }"/>
		</div>
		<div class="clear"></div>
	</form>
	<script type="text/javascript">//<![CDATA[
var newsletterSubscriberFormDetail=new VarienForm('footer-newsletter-validate-detail');
//]]></script>
</div></div>
<div class="athlete_footer_connect"><div class="title">Connect with us</div>
<a title="Facebook" class="social-icon icon-facebook " href="//facebook.com/slickwraps" target="_social"></a>
<a title="Twitter" class="social-icon icon-twitter " href="//twitter.com/slickwraps" target="_social"></a>
<a title="Youtube" class="social-icon icon-youtube " href="//youtube.com/slickwraps" target="_social"></a>
<a title="Gplus" class="social-icon icon-gplus " href="//plus.google.com/+SlickwrapsInc" target="_social"></a>
<a title="Pinterest" class="social-icon icon-pinterest " href="//pinterest.com/slickwraps" target="_social"></a>
<a title="Instagram" class="social-icon icon-instagram " href="//instagram.com/slickwraps" target="_social"></a>
<a title="Flicker" class="social-icon icon-flicker " href="//flickr.com/slickwraps" target="_social"></a>
<a title="Vimeo" class="social-icon icon-vimeo " href="//vimeo.com/slickwraps" target="_social"></a></div>
</div>

<div class="one_fourth">
<h4>Company</h4>
<ul>
<li><a href="https://www.slickwraps.com/our-story/">Our Story</a></li>

<li><a href="https://www.slickwraps.com/sell-slickwraps/">Group Sales</a></li>
<li><a href="https://www.slickwraps.com/partner/">Corporate Sales</a></li>

</ul>
</div>
<div class="one_fourth">
<h4>get help</h4>
<ul>
<li><a href="https://slickwraps.zendesk.com">Contact Customer Service</a></li>

<li><a href="https://www.slickwraps.com/sales/guest/form/">Track Your Order</a></li>
<li><a href="https://www.slickwraps.com/install/">Install Videos</a></li>
<li><a href="https://www.slickwraps.com/wallpapers/">Wallpapers</a></li>
<li><a href="https://www.slickwraps.com/contest/">Giveaways</a></li>
</ul>
</div>
<div class="one_fourth">
<h4>Order Info</h4>
<ul>
<li><a href="https://www.slickwraps.com/sales/guest/form/">Order Tracking</a></li>
<li><a href="https://www.slickwraps.com/customer/account/">My Account</a></li>
<li><a href="https://slickwraps.zendesk.com/">Returns</a></li>
<li><a href="https://slickwraps.zendesk.com">Warranties</a></li>
</ul>
</div>
</div>
            </div>
                    </div>
    </div>
</div>
<div class="copyright-container">
    <div class="row clearfix">
        <div class="grid_18">
            <div class="copynew">
                <div class="address"><span>Made in USA</span>&copy; 2018 Slickwraps, inc.</div>
            </div>
        </div>
    </div>
</div>
<script>function loadCategoryPage(url){if(url!=''){window.location.href=url;}}jQuery(document).ready(function(){jQuery("#custom_options").insertAfter(jQuery("#product-options-wrapper"));jQuery("#subcategory883").appendTo(jQuery("#products_list"));jQuery("#subcategory886").appendTo(jQuery("#products_list"));jQuery("#subcategory887").appendTo(jQuery("#products_list"));jQuery("#subcategory888").appendTo(jQuery("#products_list"));});</script>
<style>.copyright-container{margin-bottom:-16px!important}</style>

<script>jQuery(document).ready(function(){adjustFooter();jQuery(window).resize(adjustFooter);});function adjustFooter(){var wrapperHeight=jQuery('.wrapper').height();var windowHeight=jQuery(window).height();var footerContainer=jQuery('.footer-container');var copyrightContainer=jQuery('.copyright-container');var extraWrapperHeight=0;if(footerContainer.hasClass('footer-container-absolute')||copyrightContainer.hasClass('copyright-container-absolute')){extraWrapperHeight=410;}var adjustFooter=(windowHeight>=wrapperHeight+extraWrapperHeight)?true:false;if(adjustFooter){footerContainer.addClass('footer-container-absolute');copyrightContainer.addClass('copyright-container-absolute');}else{footerContainer.removeClass('footer-container-absolute');copyrightContainer.removeClass('copyright-container-absolute');}}</script>
        </div>
	    	    

<script type="text/javascript">//<![CDATA[
var url=document.URL;var queryParams=[];var position=url.indexOf('?');if(position!=-1){var query_string=url.substring(position+1,url.length)
var pairs=query_string.split('&');for(var i=0;i<pairs.length;i++){var vals=pairs[i].split('=');queryParams[vals[0]]=vals[1];}}var feedId=queryParams['fee']?queryParams['fee']:0;var product=queryParams['fep']?queryParams['fep']:0;var cookieDomain=document.domain;var Cookie={getCookie:function(cookieName){var dc=document.cookie;var prefix=escape(cookieName)+"=";var begin=dc.indexOf("; "+prefix);if(begin==-1){begin=dc.indexOf(prefix);if(begin!=0)return null;}else{begin+=2;}var end=document.cookie.indexOf(";",begin);if(end==-1){end=dc.length;}return unescape(dc.substring(begin+prefix.length,end));},setCookie:function(cookieName,cookieValue,nDays,path,domain){var today=new Date();var expire=new Date();var string=escape(cookieName)+"="+escape(cookieValue)
if(nDays==null||nDays==0){}else{expire.setTime(today.getTime()+3600000*24*nDays);string+=";expires="+expire.toGMTString();}if(path){string+=";path="+path;}else{string+=";path=/";}if(domain){document.cookie=string+";domain="+domain;}}};function feedExportTrackIt(){var currentDate=new Date();var cookieName="feedexport";var session=Cookie.getCookie(cookieName);if(!session){session=''+Math.floor(currentDate.getTime()/1000)+Math.floor(Math.random()*100000000000001);}if(session&&feedId>0&&product>0){var ndays=730;var path='/';Cookie.setCookie(cookieName,session,ndays,path,cookieDomain);Cookie.setCookie(cookieName+'_fee',feedId,ndays,path,cookieDomain);var img_src=location.protocol+'//'+document.domain+'/feedexportfront/performance/click?rnd='+Math.floor(Math.random()*1000000000000001)+"&feed="+feedId+"&session="+session+"&product="+product;var rep_img=new Image(1,1);rep_img.src=img_src;}}feedExportTrackIt();
//]]></script><script type="text/javascript">//<![CDATA[
if(typeof Olegnax=="undefined")var Olegnax={};if(typeof Olegnax.Ajaxcart=="undefined"){Olegnax.Ajaxcart={translation:{},options:{},helpers:{}};}Olegnax.Ajaxcart.baseUrl='https://www.slickwraps.com/';Olegnax.Ajaxcart.options.status=1;Olegnax.Ajaxcart.options.quick_view=0;Olegnax.Ajaxcart.options.wishlist=0;Olegnax.Ajaxcart.options.compare=0;Olegnax.Ajaxcart.translation.quick_view='Quick View';
//]]></script>
<script type="text/javascript">(function(){function riskifiedBeaconLoad(){var session_id="9ppgb4xjfyyk0yzvhn43o";var store_domain="slickwraps.com";var statusControlActive="0";var version="1.0.7.6";var url=('https:'==document.location.protocol?'https://':'http://')+"beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src=url;var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}window.attachEvent?window.attachEvent('onload',riskifiedBeaconLoad):window.addEventListener('load',riskifiedBeaconLoad,false);})();</script>

        <script type="text/javascript">document.addEventListener("DOMContentLoaded",function(){try{dataLayer.push({"event":"fireRemarketingTag","google_tag_params":{"ecomm_pagetype":"home"}});}catch(err){}});</script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ed3aca6cd1","applicationID":"20187229","transactionName":"MVMHZEdRDUUCBUFcXggZJFNBWQxYTAVYRh4PWAFVTR8KWAcDTQ==","queueTime":0,"applicationTime":100,"atts":"HRQEEg9LHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>