
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Home page</title>
<meta name="description" content="Default Description"/>
<meta name="keywords" content="Magento, Varien, E-commerce"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<link rel="icon" href="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/favicon/default/xfav_icon.png.pagespeed.ic.w21sGNkLYx.png" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/favicon/default/xfav_icon.png.pagespeed.ic.w21sGNkLYx.png" type="image/x-icon"/>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.theukulelesite.com/js/blank.html';
    var BLANK_IMG = 'https://www.theukulelesite.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<style media="all">.ampreorder_note{font-weight:bold!important;color:#0a0}#custommenu{margin:30px 0 0 0!important}</style>

<link rel="stylesheet" type="text/css" href="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/base,_default,_css,_mirasvit,_searchautocomplete,_custom.css+base,_default,_css,_mirasvit_searchindex.css+rwd,_kickstart,_css,_webandpeople,_custommenu,_custommenu.css+rwd,_kickstart,_css,_font-awesome.min.css+rwd,_kickstart,_js,_slick,_slick.css+rwd,_kickstart,_js,_fancybox,_jquery.fancybox.css.pagespeed.cc.xuO6rsJJA_.css" media="all"/>





<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script type="text/javascript">//<![CDATA[
var $j=jQuery.noConflict();
//]]></script>
<script type="text/javascript">//<![CDATA[
function validateCreditCard(s){var v="0123456789";var w="";for(i=0;i<s.length;i++){x=s.charAt(i);if(v.indexOf(x,0)!=-1)w+=x;}j=w.length/2;k=Math.floor(j);m=Math.ceil(j)-k;c=0;for(i=0;i<k;i++){a=w.charAt(i*2+m)*2;c+=a>9?Math.floor(a/10+a%10):a;}for(i=0;i<k+m;i++)c+=w.charAt(i*2+1-m)*1;return(c%10==0);}
//]]></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/prototype/validation.js.pagespeed.jm.cnIo9CLYWQ.js"></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/scriptaculous/builder.js.pagespeed.jm.uNRbv_0hjd.js"></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/scriptaculous/effects.js.pagespeed.jm.LbIWCUODps.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/scriptaculous/dragdrop.js.pagespeed.jm.H0CgcsXo8h.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/scriptaculous/controls.js.pagespeed.jm.OUYL6j-B7I.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/scriptaculous/slider.js.pagespeed.jm.Neo6wbxQKj.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/varien/js.js.pagespeed.jm.m-A52huors.js"></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/varien/form.js.pagespeed.jm.52x7PPxsyn.js"></script>
<script type="text/javascript">//<![CDATA[
var Translate=Class.create();Translate.prototype={initialize:function(data){this.data=$H(data);},translate:function(){var args=arguments;var text=arguments[0];if(this.data.get(text)){return this.data.get(text);}return text;},add:function(){if(arguments.length>1){this.data.set(arguments[0],arguments[1]);}else if(typeof arguments[0]=='object'){$H(arguments[0]).each(function(pair){this.data.set(pair.key,pair.value);}.bind(this));}}}
//]]></script>
<script type="text/javascript">//<![CDATA[
if(!window.Mage)var Mage={};Mage.Cookies={};Mage.Cookies.expires=null;Mage.Cookies.path='/';Mage.Cookies.domain=null;Mage.Cookies.secure=false;Mage.Cookies.set=function(name,value){var argv=arguments;var argc=arguments.length;var expires=(argc>2)?argv[2]:Mage.Cookies.expires;var path=(argc>3)?argv[3]:Mage.Cookies.path;var domain=(argc>4)?argv[4]:Mage.Cookies.domain;var secure=(argc>5)?argv[5]:Mage.Cookies.secure;document.cookie=name+"="+escape(value)+((expires==null)?"":("; expires="+expires.toGMTString()))+((path==null)?"":("; path="+path))+((domain==null)?"":("; domain="+domain))+((secure==true)?"; secure":"");};Mage.Cookies.get=function(name){var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j=0;while(i<clen){j=i+alen;if(document.cookie.substring(i,j)==arg)return Mage.Cookies.getCookieVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0)break;}return null;};Mage.Cookies.clear=function(name){if(Mage.Cookies.get(name)){document.cookie=name+"="+"; expires=Thu, 01-Jan-70 00:00:01 GMT";}};Mage.Cookies.getCookieVal=function(offset){var endstr=document.cookie.indexOf(";",offset);if(endstr==-1){endstr=document.cookie.length;}return unescape(document.cookie.substring(offset,endstr));};
//]]></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/mirasvit/core/jquery.min.js.pagespeed.jm.PFH1dE3Se_.js"></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/mirasvit/core/underscore.js.pagespeed.ce.uWRZtxJveD.js"></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/mirasvit/core/backbone.js.pagespeed.jm.pzBJ5azpyS.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery.noConflict();jQuery(function($){SearchAutocompleteForm=Backbone.View.extend({events:{'focus .UI-SEARCH':'focus','blur .UI-SEARCH':'blur','submit':'submit'},initialize:function(){var self=this;_.bindAll(self);},init:function(el){var self=this;self.setElement(el);self.$field=$('.UI-SEARCH',self.$el);self.emptyText=self.$el.attr('data-tip');self.blur();},submit:function(e){var self=this;if(self.$field.val()==self.emptyText||self.$field.val()==''){e.stopPropagation();return false;}return true;},focus:function(){var self=this;if(self.$field.val()==self.emptyText){self.$field.val('');}},blur:function(){var self=this;if(self.$field.val()==''){self.$field.val(self.emptyText);}}});$(function(){_.each($('.UI-SEARCHAUTOCOMPLETE'),function(el){var form=new SearchAutocompleteForm();form.init(el);});});});
//]]></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/js/mirasvit/code/searchautocomplete/autocomplete.js.pagespeed.jm.ynTUNj-onU.js"></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/lib/modernizr.custom.min.js.pagespeed.jm.PEcHbqv8Ba.js"></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/lib/selectivizr.js.pagespeed.jm.l0p_fjq2rA.js"></script>
<script type="text/javascript" src="https://www.theukulelesite.com/skin/frontend/rwd/default/js/lib/matchMedia.js"></script>
<script type="text/javascript">//<![CDATA[
(function(){if(window.matchMedia&&window.matchMedia('all').addListener){return false;}var localMatchMedia=window.matchMedia,hasMediaQueries=localMatchMedia('only all').matches,isListening=false,timeoutID=0,queries=[],handleChange=function(evt){clearTimeout(timeoutID);timeoutID=setTimeout(function(){for(var i=0,il=queries.length;i<il;i++){var mql=queries[i].mql,listeners=queries[i].listeners||[],matches=localMatchMedia(mql.media).matches;if(matches!==mql.matches){mql.matches=matches;for(var j=0,jl=listeners.length;j<jl;j++){listeners[j].call(window,mql);}}}},30);};window.matchMedia=function(media){var mql=localMatchMedia(media),listeners=[],index=0;mql.addListener=function(listener){if(!hasMediaQueries){return;}if(!isListening){isListening=true;window.addEventListener('resize',handleChange,true);}if(index===0){index=queries.push({mql:mql,listeners:listeners});}listeners.push(listener);};mql.removeListener=function(listener){for(var i=0,il=listeners.length;i<il;i++){if(listeners[i]===listener){listeners.splice(i,1);}}};return mql;};}());
//]]></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/lib/enquire.js.pagespeed.jm.rc9hjUM9_d.js"></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/js/app.js.pagespeed.jm.MRER17X6pt.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.js.pagespeed.jm.e03c5Pw02x.js"></script>
<script type="text/javascript">//<![CDATA[
(function(a){"use strict";var b="ontouchend"in document;a.event.special.swipe=a.event.special.swipe||{scrollSupressionThreshold:10,durationThreshold:1e3,horizontalDistanceThreshold:30,verticalDistanceThreshold:75,setup:function(){var b=a(this);b.bind("touchstart",function(c){function g(b){if(!f)return;var c=b.originalEvent.touches?b.originalEvent.touches[0]:b;e={time:(new Date).getTime(),coords:[c.pageX,c.pageY]},Math.abs(f.coords[0]-e.coords[0])>a.event.special.swipe.scrollSupressionThreshold&&b.preventDefault()}var d=c.originalEvent.touches?c.originalEvent.touches[0]:c,e,f={time:(new Date).getTime(),coords:[d.pageX,d.pageY],origin:a(c.target)};b.bind("touchmove",g).one("touchend",function(c){b.unbind("touchmove",g),f&&e&&e.time-f.time<a.event.special.swipe.durationThreshold&&Math.abs(f.coords[0]-e.coords[0])>a.event.special.swipe.horizontalDistanceThreshold&&Math.abs(f.coords[1]-e.coords[1])<a.event.special.swipe.verticalDistanceThreshold&&f.origin.trigger("swipe").trigger(f.coords[0]>e.coords[0]?"swipeleft":"swiperight"),f=e=undefined})})}},a.event.special.swipeleft=a.event.special.swipeleft||{setup:function(){a(this).bind("swipe",a.noop)}},a.event.special.swiperight=a.event.special.swiperight||a.event.special.swipeleft})(jQuery);
//]]></script>
<script type="text/javascript">//<![CDATA[
$j(document).ready(function(){$j('.slideshow-container .slideshow').cycle({slides:'> li',pager:'.slideshow-pager',pagerTemplate:'<span class="pager-box"></span>',speed:600,pauseOnHover:true,swipe:true,prev:'.slideshow-prev',next:'.slideshow-next',fx:'scrollHorz'});});
//]]></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/lib/imagesloaded.js.pagespeed.jm.o3LilQ7BHs.js"></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/minicart.js.pagespeed.jm.chZBD0TGxc.js"></script>
<script type="text/javascript" src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/base/default/js/msrp.js.pagespeed.jm.NTDjmOEChI.js"></script>
<script type="text/javascript">//<![CDATA[
Catalog.Map.showHelp=Catalog.Map.showHelp.wrap(function(parent,event){var helpBox=$('map-popup');var bodyNode=$$('body')[0];if(helpBox&&this!=Catalog.Map&&Catalog.Map.active!=this.link){parent(event);helpBox.removeClassName('map-popup-right');helpBox.removeClassName('map-popup-left');if(Element.getWidth(bodyNode)<event.pageX+(Element.getWidth(helpBox)/2)){helpBox.addClassName('map-popup-left');}else if(event.pageX-(Element.getWidth(helpBox)/2)<0){helpBox.addClassName('map-popup-right');}}else{parent(event);}});
//]]></script>
<script type="text/javascript" src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/default/js/webandpeople/custommenu/custommenu.js.pagespeed.jm.Tq2mY2asFd.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/js/slick/slick.js.pagespeed.jm.4rAdve0_A4.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery(function($){if(!$('body.cms-index-index').length)return;jQuery('#feat-tabs').tabs({show:'fade',hide:'fade'});jQuery('#brand-slider').slick({slide:'li',slidesToShow:6,slidesToScroll:1,});});jQuery(function($){if(!$('#cat-image').length)return;});jQuery(function($){if(!$('body.catalog-product-view').length)return;jQuery('#block-related').slick({slide:'li',slidesToShow:3,slidesToSlide:1,responsive:[{breakpoint:480,settings:{slidesToShow:1}}]});jQuery('#upsell-product-table').slick({slide:'li',slidesToShow:3,slidesToSlide:1,responsive:[{breakpoint:480,settings:{slidesToShow:1}}]});jQuery('.fancy-review').fancybox({helpers:{overlay:{locked:false}}});});
//]]></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/js/parallax.min.js.pagespeed.jm.kxwouSfAhZ.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/js/fitvids.js.pagespeed.jm.quGBV8O5H2.js"></script>
<script type="text/javascript" src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/js/fancybox/jquery.fancybox.js.pagespeed.jm.sVjR3bzlFq.js"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.theukulelesite.com/skin/frontend/rwd/kickstart/css/styles-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/css/A.styles.css.pagespeed.cf.uwKpBn2ZU2.css" media="all"/>
<!--<![endif]-->

<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.theukulelesite.com';
//]]></script>
<meta name="viewport" content="initial-scale=1.0, width=device-width"/>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-58867714-1','auto');ga('send','pageview');
//]]></script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script><script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><!-- begin olark code -->
<script type="text/javascript" async>;(function(o,l,a,r,k,y){if(o.olark)return;r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};y.extend=function(i,j){y("extend",i,j)};y.identify=function(i){y("identify",k.i=i)};y.configure=function(i,j){y("configure",i,j);k.c[i]=j};k=y._={s:[],t:[+new Date],c:{},l:a};})(window,document,"static.olark.com/jsclient/loader.js");olark.identify('9154-590-10-1049');</script>
<!-- end olark code --></head>
<body class=" cms-index-index cms-home">
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
    <div class="page">
        

<div class="sticky-header">
<div class="header-language-background">
    <div class="header-language-container">
        <div class="store-language-container">
                    </div>

        
        <p class="welcome-msg"><strong>Need Assistance?</strong> 808.622.8000 </p>
        <div class="header-minicart">
                

<a href="https://www.theukulelesite.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
    <span class="icon"></span>
    <span class="label">Cart</span>
    <span class="count">0</span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Recently added item(s)        <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

                    <p class="empty">You have no items in your shopping cart.</p>

    </div>
</div>
        </div>
        <div class="links">
        <ul>
                                    <li class="first"><a href="https://www.theukulelesite.com/customer/account/" title="My Account">My Account</a></li>
                                                <li><a href="https://www.theukulelesite.com/dealers/" title="">Store Locator</a></li>
                                                <li><a href="https://www.theukulelesite.com/auction/index/" title="auctionsystem">Auction</a></li>
                                                <li><a href="https://www.theukulelesite.com/wishlist/" title="My Wishlist">My Wishlist</a></li>
                                                <li><a href="https://www.theukulelesite.com/customer/account/login/" title="Log In">Log In</a></li>
                                                <li class="search">
<a onclick="jQuery(this).next().fadeToggle( 'slow', 'linear' );" class="showSearchBtn"><span><i class="fa fa-search"></i></span></a>
<div style="display:none" class="hiddenSearchForm">

<form id="search_mini_form" action="https://www.theukulelesite.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search entire store here..."/>
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','');searchForm.initAutocomplete('https://www.theukulelesite.com/catalogsearch/ajax/suggest/','search_autocomplete');
//]]></script>
</form>
</div>


</li>                        </ul>
</div>

    </div>
</div>


<header id="header" class="page-header">
    <div class="page-header-container">
        <a class="logo" href="https://www.theukulelesite.com/">
            <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/images/xlogo-header.png.pagespeed.ic.T8sb5N58C0.png" alt="The Ukulele Site" class="large"/>
            <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/images/xlogo-header.png.pagespeed.ic.T8sb5N58C0.png" alt="The Ukulele Site" class="small"/>
        </a>

                <div class="store-language-container"></div>

        <!-- Skip Links -->

        <div class="skip-links">
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>

            <a href="#header-search" class="skip-link skip-search">
                <span class="icon"></span>
                <span class="label">Search</span>
            </a>

            <a href="#header-account" class="skip-link skip-account">
                <span class="icon"></span>
                <span class="label">Account</span>
            </a>

            <!-- Cart -->




        </div>

        <!-- Navigation -->

        <div id="header-nav" class="skip-content">
            <div class="nav-container" id="wp-nav-container"></div>
<script type="text/javascript">//<![CDATA[
var CUSTOMMENU_POPUP_WIDTH=0;var CUSTOMMENU_POPUP_TOP_OFFSET=54;var CUSTOMMENU_POPUP_DELAY_BEFORE_DISPLAYING=150;var CUSTOMMENU_POPUP_DELAY_BEFORE_HIDING=100;var CUSTOMMENU_RTL_MODE=0;var CUSTOMMENU_MOBILE_MENU_WIDTH_INIT=771;var wpCustommenuTimerShow={};var wpCustommenuTimerHide={};var wpActiveMenu=null;var wpMobileMenuEnabled=1;var wpMenuAjaxUrl='';var wpMoblieMenuAjaxUrl='';var wpPopupMenuContent='';var wpMobileMenuContent='';if($('wp-nav-container')!=undefined){$('wp-nav-container').update("    <div id=\"custommenu-loading\" class=\"\">\n        <div class=\"menu\">\n            <div class=\"parentMenu menu0\">\n                <a href=\"javascript:;\">\n                    <span><\/span>\n                <\/a>\n            <\/div>\n        <\/div>\n        <div class=\"clearBoth\"><\/div>\n    <\/div>\n    <div id=\"custommenu\" class=\"\" style=\"display:none;\">\n        <div class=\"menu\">\n            <div class=\"parentMenu menu0\">\n                <a href=\"javascript:;\">\n                    <span><\/span>\n                <\/a>\n            <\/div>\n        <\/div>\n        <div class=\"clearBoth\"><\/div>\n    <\/div>\n    <div id=\"custommenu-mobile\" class=\"\" style=\"display:none;\">\n        <div id=\"menu-button\" onclick=\"wpMenuButtonToggle()\">\n            <a href=\"javascript:void(0);\">\n                <span>Menu<\/span>\n            <\/a>\n        <\/div>\n        <div id=\"menu-content\" style=\"display:none;\">\n            <div id=\"menu-mobile-loading\" class=\"menu-mobile level0\">\n                <div class=\"parentMenu\">\n                    <a href=\"javascript:;\">\n                        <span><\/span>\n                    <\/a>\n                <\/div>\n            <\/div>\n            <div class=\"clearBoth\"><\/div>\n        <\/div>\n    <\/div>");}
//]]></script>

<script type="text/javascript">//<![CDATA[
Event.observe(document,'dom:loaded',function(){$$('.skip-nav').each(function(element){element.observe('click',function(event){wpMenuButtonToggle();});});});
//]]></script>
        </div>

        <!-- Search -->

        <div id="header-search" class="skip-content">
            <form id="search_mini_form" action="https://www.theukulelesite.com/catalogsearch/result/" method="get" class="searchautocomplete UI-SEARCHAUTOCOMPLETE" data-tip="Search entire store here..." data-url="//www.theukulelesite.com/searchautocomplete/ajax/get/" data-minchars="3" data-delay="500">

    <div class="form-search">
        <label for="search">Search:</label>

                <div class="nav-search-in">
            <span class="category-fake UI-CATEGORY-TEXT">All</span>
            <span class="nav-down-arrow"></span>
            <select name="cat" class="category UI-CATEGORY">
                <option value="0">All</option>
                                <option value="3">
                    Ukulele Market                </option>
                                <option value="56">
                    Accessories                </option>
                                <option value="101">
                    Hawaiian Made                </option>
                            </select>
        </div>
        
        <input id="search" type="text" autocomplete="off" name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="128"/>

        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
    </div>
</form>
        </div>

        <!-- Account -->

        <div id="header-account" class="skip-content">
            <div class="links">
        <ul>
                                    <li class="first"><a href="https://www.theukulelesite.com/customer/account/" title="My Account">My Account</a></li>
                                                <li><a href="https://www.theukulelesite.com/dealers/" title="">Store Locator</a></li>
                                                <li><a href="https://www.theukulelesite.com/auction/index/" title="auctionsystem">Auction</a></li>
                                                <li><a href="https://www.theukulelesite.com/wishlist/" title="My Wishlist">My Wishlist</a></li>
                                                <li><a href="https://www.theukulelesite.com/customer/account/login/" title="Log In">Log In</a></li>
                                                <li class="search">
<a onclick="jQuery(this).next().fadeToggle( 'slow', 'linear' );" class="showSearchBtn"><span><i class="fa fa-search"></i></span></a>
<div style="display:none" class="hiddenSearchForm">

<form id="search_mini_form" action="https://www.theukulelesite.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search entire store here..."/>
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','');searchForm.initAutocomplete('https://www.theukulelesite.com/catalogsearch/ajax/suggest/','search_autocomplete');
//]]></script>
</form>
</div>


</li>                        </ul>
</div>
        </div>

        <!-- Cart -->

        <!-- <div id="header-cart" class="skip-content">
            <div class="mini-cart">
                <div class="menu-wrapper">
                    <div class="menu cart-menu">
                        <div class="empty">Your cart is empty.</div>
                    </div>
                </div>
            </div>
        </div> -->
    </div>
</header>
</div>

        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div id="map-popup" class="map-popup" style="display:none;">
    <a href="#" class="map-popup-close" id="map-popup-close">&times;</a>
    <div class="map-popup-heading"><h3 id="map-popup-heading"></h3></div>
    <div class="map-popup-content" id="map-popup-content">
        <div class="map-popup-msrp" id="map-popup-msrp-box">
            <span class="label">Price:</span>
            <span style="text-decoration:line-through;" id="map-popup-msrp"></span>
        </div>
        <div class="map-popup-price" id="map-popup-price-box">
            <span class="label">Actual Price:</span>
            <span id="map-popup-price"></span>
        </div>
        <div class="map-popup-checkout">
            <form action="" method="POST" id="product_addtocart_form_from_popup">
                <input type="hidden" name="product" class="product_id" value="" id="map-popup-product-id"/>
                <div class="additional-addtocart-box">
                                    </div>
                <button type="button" title="Add to Cart" class="button btn-cart" id="map-popup-button"><span><span>Add to Cart</span></span></button>
            </form>
        </div>
        <script type="text/javascript">//<![CDATA[
document.observe("dom:loaded",Catalog.Map.bindProductForm);
//]]></script>
    </div>
    <div class="map-popup-text" id="map-popup-text">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br/><br/> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
    <div class="map-popup-text" id="map-popup-text-what-this">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br/><br/> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
</div>
<div class="std"><div></div></div>
<!-- Header Video -->
<div class="header-video">
	<div id="header-embed">
    	<iframe id="header" src="//player.vimeo.com/video/109143232?api=1&amp;player_id=header&amp;title=0&amp;byline=0&amp;portrait=0&amp;color=fff8c6&amp;autoplay=0&amp;loop=0;" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
	
	</div>
</div>

<!-- Callout - The Setup -->
<div id="first-callout" class="full-callout static-bg clearfix" style="background-image:url(https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/images/xcallout-flowers.jpg.pagespeed.ic.J4nt85w1Ms.jpg)">
    <div class="heading">
<h1>The Setup</h1>
<p class="bottom-margin"><strong>Regardless of price range, every single ukulele we sell goes through a process to meet our stringent requirements.<br/></strong></p>
<p>In this video, Joel gives a step-by-step walk-thru of our setup methods.</p>
<p>While there are often other procedures involved, this is fairly typical of what many ukuleles require.</p>
<p class="bottom-margin">As you&rsquo;ll learn, this is our specialty.</p>
</div>
<div><iframe src="//player.vimeo.com/video/90530433?title=0&amp;byline=0&amp;portrait=0&amp;color=fff8c6&amp;autoplay=0&amp;loop=1" height="281" width="500"></iframe></div>
<p><span style="font-size: medium;"><a class="bottom-margin" href="https://www.theukulelesite.com/shipping-questions/">See our current setup turnaround time</a></span></p>
<p><a class="bottom-margin" href="https://www.theukulelesite.com/ukulele-care/">Learn About Ukulele Care &raquo;</a></p>	
</div>

<!-- Callout - The Selection -->
<div id="selection" class="full-callout parallax-bg clearfix" style="padding:6em 0;" data-parallax="scroll" data-image-src="https://www.theukulelesite.com/skin/frontend/rwd/kickstart/images/parallax-uke.jpg">
	<div class="vignette-overlay avoid-click"></div>
	<div class="heading">
	<h1>The Selection</h1>
	<p class="bottom-margin-xl bold">We find the best custom builders in the world and cherry pick the best values for you.</p>
</div>
<div class="button-container bottom-margin">
        <a class="button white" href="ukulele-market.html">Ukulele Market</a>
</div>	
</div>

<!-- Callout - Featured Hawaiian Made Ukuleles  -->
<div class="full-callout clearfix">
	    <div class="heading">
<h1>Featured builders from Hawaii &amp; around the world</h1>
</div>
<div class="col-set bottom-margin clearfix">
<div class="col_3 last"><iframe src="//player.vimeo.com/video/260292696" height="197" width="350"></iframe>
<h3>Ono Spruce Maple Tenor</h3>
<p class="bottom-margin">New custom 18" scale tenor from David Ingalls.</p>
<div class="button-container"><a class="button transparent" href="ono-custom-spruce-quilted-maple-18-scale-tenor.html">See More</a></div>
</div>
<div class="col_3 last"><iframe src="//player.vimeo.com/video/259065908" height="197" width="350"></iframe>
<h3>Kanile'a Willie K. Signature Tenor</h3>
<p class="bottom-margin">Beautiful koa `ukulele from these windward side builders.</p>
<div class="button-container"><a class="button transparent" href="shop-by/brand/kanilea.html">Shop Kanile'a</a></div>
</div>
<div class="col_3 last"><iframe src="//player.vimeo.com/video/260144267" height="197" width="350"></iframe>
<h3>Blackbird Clara</h3>
<p class="bottom-margin">New high gloss finish and light burst Clara.</p>
<div class="button-container"><a class="button transparent" href="shop-by/brand/blackbird.html">Shop Blackbird</a></div>
</div>
</div>
<div class="col-set bottom-margin clearfix">
<div class="col_3 last"><iframe src="//player.vimeo.com/video/259070666" height="197" width="350"></iframe>
<h3>Pono Mango Tenor MGT</h3>
<p class="bottom-margin">One of many new ukes from Pono Ukulele.</p>
<div class="button-container"><a class="button transparent" href="shop-by/brand/pono.html">Shop Pono</a></div>
</div>
<div class="col_3 last"><iframe src="//player.vimeo.com/video/259506400" height="197" width="350"></iframe>
<h3>New Opio Guilele from KoAloha </h3>
<p class="bottom-margin">A cool new more affordable D-VI from KoAloha.</p>
<div class="button-container"><a class="button transparent" href="shop-by/brand/koaloha.html">Shop KoAloha</a></div>
</div>
<div class="col_3 last"><iframe src="//player.vimeo.com/video/255335802" height="197" width="350"></iframe>
<h3>Romero Creations Koa "Replica" Tenor</h3>
<p class="bottom-margin">One of the beautiful new instruments from Pepe.</p>
<div class="button-container"><a class="button transparent" href="shop-by/brand/romero-creations.html">Shop Romero Creations</a></div>
</div> 
</div></div>

<!-- Callout - Team Image -->
<div id="we-know-ukes" class="full-callout parallax-bg clearfix" style="padding: 13em 0;" data-parallax="scroll" data-image-src="https://www.theukulelesite.com/skin/frontend/rwd/kickstart/images/parallax-team.jpg">
	<div class="vignette-overlay avoid-click"></div>
	<div class="heading">
<h1>We Know Ukes!</h1>
<p class="bottom-margin-xl bold">We have many years of experience with the ukulele and our mission is to help you get the best value, advice, and long term support. We have pride in what we offer the community but feel even greater amounts of gratitude. To you we say, <em><strong>Mahalo!</strong></em></p>
</div>
<div class="button-container"><a class="button white" href="https://www.theukulelesite.com/meet-the-team/">Meet The Team</a></div></div>

<!-- Callout - Check out Products -->
<div class="full-callout static-bg tile clearfix" style="background-image:url(https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/images/xcallout-flowers2.png.pagespeed.ic.6TUllFgyJC.png)">
    <div class="heading" style="text-align: center;"><span style="font-size: large;"><span style="font-size: x-large;"><span style="color: #ff6600;">FREE</span>&nbsp;UPS Shipping on US orders over $400</span> &nbsp; &nbsp; &nbsp;&nbsp;</span></div>
<div class="heading" style="text-align: center;"><span style="font-size: x-large;"><span style="color: #ff6600;">FREE</span>&nbsp;</span><span style="font-size: x-large;">&nbsp;DHL Shipping on International orders over $800</span></div>
<div class="heading">
<h1>Check out the products</h1>
</div>
<p><div id="feat-tabs" class="clearfix">
    <ul class="box-heading">
	    	        <li class="feat-tabs-1"><a href="#feat-tabs-1"><span>New Ukes</span></a></li>	        	    	        <li class="feat-tabs-2"><a href="#feat-tabs-2"><span>Beginner Packs</span></a></li>	        	    	        <li class="feat-tabs-3"><a href="#feat-tabs-3"><span>Popular Accessories</span></a></li>	        	        </ul>
                                            <div class="products product-box new-ukes" id="feat-tabs-1"> 
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanilea-koa-slothead-super-concert-kcs-sc-silk.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_kcs-sc_17311-2.jpg.pagespeed.ic.EoTqwaChIb.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanilea-koa-slothead-super-concert-kcs-sc-silk.html">Kanile'a Koa Slothead Super Concert (KCS-SC SILK S#17311)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanilea-koa-slothead-super-concert-kcs-sc-silk.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/ono-custom-spruce-quilted-maple-18-scale-tenor.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/o/n/xono_spruce_maple_tenor.jpg.pagespeed.ic.2lYnmOoR-a.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/ono-custom-spruce-quilted-maple-18-scale-tenor.html">Ono Custom Spruce/ Quilted Maple 18" Scale Tenor </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/ono-custom-spruce-quilted-maple-18-scale-tenor.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-opio-kto-g6-acacia-guilele.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_opio_kto-g6.jpg.pagespeed.ic._DfsF7_iSY.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-opio-kto-g6-acacia-guilele.html">KoAloha Opio KTO-G6 Acacia Guilele</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-opio-kto-g6-acacia-guilele.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/blackbird-clara-custom-concert-w-light-burst-high-gloss-finish.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/b/l/xblackbird_clara_light_burst-4.jpg.pagespeed.ic.USLXQxNbZx.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/blackbird-clara-custom-concert-w-light-burst-high-gloss-finish.html">Blackbird "Clara" Custom Concert w/ Light Burst High Gloss Finish</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/blackbird-clara-custom-concert-w-light-burst-high-gloss-finish.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanilea-k1-t8-koa-tenor-8-string-s-1.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-1_t8_17279.jpg.pagespeed.ic.jhIGWf0TWP.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanilea-k1-t8-koa-tenor-8-string-s-1.html">Kanile'a Koa 8-String Tenor (K-1 T8, Serial #17279)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanilea-k1-t8-koa-tenor-8-string-s-1.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-k-1-koa-natural-satin-finish-tenor-3.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-1_t_nat_17670-4.jpg.pagespeed.ic.y9DsuXwOCC.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-k-1-koa-natural-satin-finish-tenor-3.html">Kanile'a Koa Tenor Natural (K-1 T NAT #17670)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-k-1-koa-natural-satin-finish-tenor-3.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kiwaya-taropatch-8-string.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/i/xkiwaya_taropatch_8-2.jpg.pagespeed.ic.7aR1dGMTAi.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kiwaya-taropatch-8-string.html">Kiwaya Taropatch Mahogany 8 String Concert </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kiwaya-taropatch-8-string.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/pono-deluxe-spruce-mahogany-baritone-8-string-mbd-sp-8.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/p/o/xpono_mbd-sp-8-9.jpg.pagespeed.ic.Z4xY9_ZeqI.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/pono-deluxe-spruce-mahogany-baritone-8-string-mbd-sp-8.html">Pono Deluxe Spruce/Mahogany Baritone 8 String (MBD-SP-8)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/pono-deluxe-spruce-mahogany-baritone-8-string-mbd-sp-8.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/godin-multiuke-koa-gloss.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/g/o/xgodin_koa_tenor-5.jpg.pagespeed.ic.o3DnqKB65o.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/godin-multiuke-koa-gloss.html">Godin Multiuke Koa Gloss </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/godin-multiuke-koa-gloss.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanilea-k-2-cp-premium-koa-concert-ebony.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-2_cpe_18013-9.jpg.pagespeed.ic.rgCL0mvLMg.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanilea-k-2-cp-premium-koa-concert-ebony.html">Kanile'a Premium Koa Concert (K-2 CP E, Serial #18013)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanilea-k-2-cp-premium-koa-concert-ebony.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-premium-koa-super-soprano-k-3-ss-serial-14950.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-3_ss_14950-2.jpg.pagespeed.ic.cbt0uKvLm5.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-premium-koa-super-soprano-k-3-ss-serial-14950.html">Kanile'a Premium Koa Super Soprano (K-3 SS Serial #14950)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-premium-koa-super-soprano-k-3-ss-serial-14950.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/loprinzi-mahogany-tenor-w-abalone-rosette-am-ar-t.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/l/o/xloprinzi_koa_tenor_am-ar-t_5059-3.jpg.pagespeed.ic.xC2z3_met0.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/loprinzi-mahogany-tenor-w-abalone-rosette-am-ar-t.html">LoPrinzi Mahogany Tenor w/ Abalone Rosette (AM-AR-T #5059 Package)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/loprinzi-mahogany-tenor-w-abalone-rosette-am-ar-t.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-koa-concert-deluxe-ebony-k-1-cde-serial-16727.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-1_cd_e_17915-9.jpg.pagespeed.ic.TZUQnjbHnJ.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-koa-concert-deluxe-ebony-k-1-cde-serial-16727.html">Kanile'a Koa Concert Deluxe Ebony (K-1 CDE, Serial #17915)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-koa-concert-deluxe-ebony-k-1-cde-serial-16727.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-slothead-bevel-natural-koa-tenor-kbsp-te.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_kbspt-e_17906-2.jpg.pagespeed.ic.7hwt55ssT7.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-slothead-bevel-natural-koa-tenor-kbsp-te.html">Kanileโ€a Slothead Bevel Natural Koa Tenor (KBSP-TE, #17906)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-slothead-bevel-natural-koa-tenor-kbsp-te.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kala-ka-sa-b-solid-acacia-baritone.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkala_ka-sa-b_acacia_baritone.jpg.pagespeed.ic.k3HO4U7HnE.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kala-ka-sa-b-solid-acacia-baritone.html">Kala KA-SA-B NEW Solid Acacia Baritone</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kala-ka-sa-b-solid-acacia-baritone.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/pono-mgt-new-2018-mango-tenor.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/p/o/xpono_mg-t-4.jpg.pagespeed.ic.Iesc-2RMAj.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/pono-mgt-new-2018-mango-tenor.html">Pono MGT New 2018 Mango Tenor</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/pono-mgt-new-2018-mango-tenor.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-willie-k-signature-model-super-tenor-17458.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_willie_k_17595-10.jpg.pagespeed.ic.x1Gxzc9qB_.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-willie-k-signature-model-super-tenor-17458.html">Kanile'a Willie K. Signature Model Super Tenor (#17959)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-willie-k-signature-model-super-tenor-17458.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-concert-pikake-package-tus-2311.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_kcm-10_18361.jpg.pagespeed.ic.X-acMe78my.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-concert-pikake-package-tus-2311.html">KoAloha "Pikake" Concert Pack (KCM-10 #18361)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-concert-pikake-package-tus-2311.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-soprano-koa-ukulele-ksm-00-pikake-2234.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_ksm-10_161055.jpg.pagespeed.ic.1MOGFFPYww.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-soprano-koa-ukulele-ksm-00-pikake-2234.html">KoAloha Pikake Soprano (KSM-10, 18312)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-soprano-koa-ukulele-ksm-00-pikake-2234.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-soprano-koa-ukulele-ksm-00-pikake-2233.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_ksm-10_18311-2.jpg.pagespeed.ic.gugJQh4FnF.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-soprano-koa-ukulele-ksm-00-pikake-2233.html">KoAloha Pikake Soprano (KSM-10, 18311)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-soprano-koa-ukulele-ksm-00-pikake-2233.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/i-iwi-custom-mango-tenor-1823.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/i/_/xi_iwi_mango_tenor_1822.jpg.pagespeed.ic.fbePgAvWmo.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/i-iwi-custom-mango-tenor-1823.html">I'iwi Custom Mango Tenor (#1823)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/i-iwi-custom-mango-tenor-1823.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/pono-atc-new-acacia-tenor-cutaway-w-case.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/p/o/xpono_atc-2_1_1.jpg.pagespeed.ic.uJ1CEkzBEL.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/pono-atc-new-acacia-tenor-cutaway-w-case.html">Pono ATC - New Acacia Tenor Cutaway w/Case</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/pono-atc-new-acacia-tenor-cutaway-w-case.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-ksnp-00-naupaka-soprano-180.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_ksnp-00_18214-3.jpg.pagespeed.ic.z7Yp1UF0W3.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-ksnp-00-naupaka-soprano-180.html">KoAloha KSNP-00 "Naupaka" Soprano (#18214)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-ksnp-00-naupaka-soprano-180.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-concert-koa-ukulele-kcm-00-2378.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_kcm-00_18269-6-2.jpg.pagespeed.ic.5zH_F7s7RU.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-concert-koa-ukulele-kcm-00-2378.html">KoAloha Koa Concert Pack (KCM-00, #18269)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-concert-koa-ukulele-kcm-00-2378.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-super-concert-natural-finish-k-1-sc-nat.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-1_sc_nat_17825-4.jpg.pagespeed.ic.8He41g4iA3.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-super-concert-natural-finish-k-1-sc-nat.html">Kanile'a Super Concert Natural Finish (K-1 SC NAT, #17825)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-super-concert-natural-finish-k-1-sc-nat.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanile-a-koa-concert-e-silk-c-3.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_esilk-c_17776-2.jpg.pagespeed.ic.wqLTQwzasM.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanile-a-koa-concert-e-silk-c-3.html">Kanile'a Koa Concert (E SILK C S#17776)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanile-a-koa-concert-e-silk-c-3.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanilea-k1-sc-super-concert.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_k-1_sc_17827-7.jpg.pagespeed.ic.igSh3g6Naq.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanilea-k1-sc-super-concert.html">Kanile'a Koa Gloss Super Concert (K-1 SC, #17827)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanilea-k1-sc-super-concert.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kanilea-concert-koa-kuuipo.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkanile_a_ku_uipo_c_17529.jpg.pagespeed.ic.fTbVIVB8ix.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kanilea-concert-koa-kuuipo.html">Kanile'a Ku'uipo Koa Concert (#17529) </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kanilea-concert-koa-kuuipo.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/takumi-concert-tk-3c-80.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/t/a/xtakumi_sk-3-7.jpg.pagespeed.ic.R4Bcpshk1R.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/takumi-concert-tk-3c-80.html">Takumi Koa Soprano TS-3K</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/takumi-concert-tk-3c-80.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/romero-creations-spalted-mango-tenor-replica.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/r/o/xromero_creations_replica_mango-6.jpg.pagespeed.ic.pEati4SzYN.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/romero-creations-spalted-mango-tenor-replica.html">Romero Creations Spalted Mango Tenor "Replica" </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/romero-creations-spalted-mango-tenor-replica.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/romero-creations-koa-tenor-replica.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/r/o/xromero_creations_replica_koa-2.jpg.pagespeed.ic.Dx4E6Qhrnh.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/romero-creations-koa-tenor-replica.html">Romero Creations Koa Tenor "Replica" </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/romero-creations-koa-tenor-replica.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/romero-creations-mahogany-replica.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/r/o/xromero_creations_replica_mahogany-10.jpg.pagespeed.ic.KQmY7CAm2d.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/romero-creations-mahogany-replica.html">Romero Creations Mahogany Tenor "Replica" </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/romero-creations-mahogany-replica.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-soprano-pikake-ksm-10-3.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_ksm-10_18212-2.jpg.pagespeed.ic.RC4xC2xk4b.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-soprano-pikake-ksm-10-3.html">KoAloha Pikake Soprano (KSM-10, 18212)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-soprano-pikake-ksm-10-3.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/koaloha-concert-pikake-package-tus.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xkoaloha_kcm-10_18261.jpg.pagespeed.ic.Y1BbMc22OA.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/koaloha-concert-pikake-package-tus.html">KoAloha "Pikake" Concert Pack (KCM-10 #18261)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/koaloha-concert-pikake-package-tus.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/romero-creations-koa-st-concert.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/r/o/xromero_creations_stc_koa-10.jpg.pagespeed.ic.8yGGu8GXbB.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/romero-creations-koa-st-concert.html">Romero Creations Koa ST Concert</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/romero-creations-koa-st-concert.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/romero-creations-mahogany-st-concert.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/r/o/xromero_creations_stc_mahogany-6.jpg.pagespeed.ic.e2hvwa-lAK.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/romero-creations-mahogany-st-concert.html">Romero Creations Mahogany ST Concert</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/romero-creations-mahogany-st-concert.html">View Item</a>
                </div>
                    </div>
                                                <div class="products product-box beginner-packs" id="feat-tabs-2"> 
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/islander-acacia-tenor-ukulele-at-4.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/i/s/xislander_at-4_2018-6.jpg.pagespeed.ic.UQSYIQcppl.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/islander-acacia-tenor-ukulele-at-4.html">Islander Acacia Tenor Ukulele (AT-4)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/islander-acacia-tenor-ukulele-at-4.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/islander-acacia-soprano-ukulele-as-4.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/i/s/xislander_as-4_2018-8.jpg.pagespeed.ic.znpX4IErfA.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/islander-acacia-soprano-ukulele-as-4.html">Islander Acacia Soprano Ukulele (AS-4)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/islander-acacia-soprano-ukulele-as-4.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/islander-acacia-concert-ukulele-ac-4.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/i/s/xislander_ac-4_2018-2.jpg.pagespeed.ic.y8WRgem4G5.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/islander-acacia-concert-ukulele-ac-4.html">Islander Acacia Concert Ukulele (AC-4)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/islander-acacia-concert-ukulele-ac-4.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kala-eby-c-ebony-concert-w-package-options.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkala_eby-c-6_1.jpg.pagespeed.ic.QseWNiAo7v.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kala-eby-c-ebony-concert-w-package-options.html">Kala KA-EBY-C Ebony Concert w/Package Options</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kala-eby-c-ebony-concert-w-package-options.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kala-ka-sslng-gloss-soprano-longneck-spruce-top.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkala_ka-sslng-6.jpg.pagespeed.ic.cF9tOdGktC.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kala-ka-sslng-gloss-soprano-longneck-spruce-top.html">Kala KA-SSLNG Gloss Soprano Longneck Spruce Top</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kala-ka-sslng-gloss-soprano-longneck-spruce-top.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kala-ka-scg-solid-spruce-top-concert-gloss.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkala_ka-scg-5_1.jpg.pagespeed.ic.T6fJKm5Ga5.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kala-ka-scg-solid-spruce-top-concert-gloss.html">Kala Solid Spruce Top Concert Gloss (KA-SCG)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kala-ka-scg-solid-spruce-top-concert-gloss.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/kala-ka-stg-solid-spruce-top-tenor-gloss.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/a/xkala_stg_w_walnut-2.jpg.pagespeed.ic.xgGFJrXzmY.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/kala-ka-stg-solid-spruce-top-tenor-gloss.html">Kala KA-STG Solid Spruce Top Tenor Gloss </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/kala-ka-stg-solid-spruce-top-tenor-gloss.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/cordoba-20tm-solid-mahogany-top-tenor.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/c/o/xcordoba_20tm--1.jpg.pagespeed.ic.G9lhRJdTv5.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/cordoba-20tm-solid-mahogany-top-tenor.html">Cordoba 20TM Tenor </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/cordoba-20tm-solid-mahogany-top-tenor.html">View Item</a>
                </div>
                    </div>
                                                <div class="products product-box popular-accessories" id="feat-tabs-3"> 
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/hawaiian-songs.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/h/a/xhawaiian-songs.jpg.jpg.pagespeed.ic.2FEEj6Yofo.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/hawaiian-songs.html">Hawaiian Songs for Ukulele</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/hawaiian-songs.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/fretboard-roadmaps-for-ukulele.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/f/r/xfretboard_roadmaps.jpg.jpg.pagespeed.ic.7A86jlTq26.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/fretboard-roadmaps-for-ukulele.html">Ukulele Fretboard Roadmaps</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/fretboard-roadmaps-for-ukulele.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/iz-the-ukulele-songbook-ukulele-tab.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/n/e/xnew_books_9-11-15-10.jpg.pagespeed.ic.8cnKopy2Sm.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/iz-the-ukulele-songbook-ukulele-tab.html">IZ - The Ukulele Songbook: Ukulele TAB</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/iz-the-ukulele-songbook-ukulele-tab.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/classical-music-for-the-ukulele.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/c/l/xclassical_music_for_ukulele.jpg.jpg.pagespeed.ic.OV0KTHJLl7.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/classical-music-for-the-ukulele.html">Classical Music for the Ukulele</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/classical-music-for-the-ukulele.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/d-addario-ej65t-pro-arte-tenor.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/n/e/xnew_accessories-2.jpg.pagespeed.ic.5FDl2By585.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/d-addario-ej65t-pro-arte-tenor.html">D'Addario EJ65T Pro-Arte Tenor</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/d-addario-ej65t-pro-arte-tenor.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/new-aquila-super-nylgut-sets.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/n/e/xnew_strings-5.jpg.jpg.pagespeed.ic.l3deHhA21O.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/new-aquila-super-nylgut-sets.html">*New* Aquila SUPER Nylgut Sets</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/new-aquila-super-nylgut-sets.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/oahu-clip-on-tuner-239.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/n/e/xnew_oahu_tuner-4.jpg.pagespeed.ic.qnc0wJmGcf.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/oahu-clip-on-tuner-239.html">New Oahu Clip-On Tuner </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/oahu-clip-on-tuner-239.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/oasis-hygrometer-oh2.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/o/a/xoasis_oh-2_hygrometer.jpg.pagespeed.ic.Le3Xkn8YvG.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/oasis-hygrometer-oh2.html">Oasis Hygrometer OH-2 </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/oasis-hygrometer-oh2.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/aquila-single-wound-low-g-16u.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/a/q/xaquila_single_low_g.jpg.pagespeed.ic.0AUorM01Jq.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/aquila-single-wound-low-g-16u.html">Aquila SINGLE Wound Low G - 16U</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/aquila-single-wound-low-g-16u.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/jazz-ukulele-by-abe-lagrimas-jr.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/j/a/xjazz_ukulele_by_abe_lagrimas_jr.-1.jpg.pagespeed.ic.oBX3y7X1Pt.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/jazz-ukulele-by-abe-lagrimas-jr.html">Jazz Ukulele by Abe Lagrimas Jr.</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/jazz-ukulele-by-abe-lagrimas-jr.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/the-ukulele-site-t-shirt-blue-print.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/b/l/xblue_print_shirt-2.jpg.pagespeed.ic.PNNmxSzk_Q.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/the-ukulele-site-t-shirt-blue-print.html">The Ukulele Site T-Shirt  - Blue Print</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/the-ukulele-site-t-shirt-blue-print.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/the-ukulele-site-t-shirt-blue-sunset.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/t/_/xt_shirt_light_blue_sunset-1.jpg.pagespeed.ic.JN9_pFy7vJ.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/the-ukulele-site-t-shirt-blue-sunset.html">The Ukulele Site T-Shirt - Blue Sunset</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/the-ukulele-site-t-shirt-blue-sunset.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/peterson-stroboclip-tuner.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/p/e/xpeterson_strobo_clip.jpg.pagespeed.ic.lqnfNS_c7S.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/peterson-stroboclip-tuner.html">Peterson StroboClip Tuner</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/peterson-stroboclip-tuner.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/chee-maisel-strap.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/c/h/xcheemaisel_straps-4.jpg.pagespeed.ic.XEawCAXhft.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/chee-maisel-strap.html">Ukulele Straps by Sarah Maisel </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/chee-maisel-strap.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/oahu-case-pro-gig-bag-tenor.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/o/a/xoahu_case_-_pro_gig_bag-2.jpg.pagespeed.ic.mYuC0dcVOG.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/oahu-case-pro-gig-bag-tenor.html">Oahu Case Pro Gig Bag (Tenor)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/oahu-case-pro-gig-bag-tenor.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/oahu-case-abs-cream-choose-your-size.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/o/a/xoahu_case_-_abs_cream-3.jpg.pagespeed.ic.xKW0Ue3aCm.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/oahu-case-abs-cream-choose-your-size.html">Oahu Case ABS - Cream (choose your size) starting @</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/oahu-case-abs-cream-choose-your-size.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/oahu-case-deluxe-gig-bag-choose-your-size-starting-at.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/o/a/xoahu_case_-_deluxe_gig_bag-2.jpg.pagespeed.ic.dzg8ZednDS.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/oahu-case-deluxe-gig-bag-choose-your-size-starting-at.html">Oahu Case Deluxe Gig Bag (choose your size) starting @</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/oahu-case-deluxe-gig-bag-choose-your-size-starting-at.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/thomastik-infeld-cf-30-flat-wound-low-g-ukulele-string.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/t/h/xthomastik-infeld_cf30_cf27_1.jpg.pagespeed.ic.15psOzPvA8.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/thomastik-infeld-cf-30-flat-wound-low-g-ukulele-string.html">Thomastik-Infeld CF-30 Flat Wound Low G Ukulele String </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/thomastik-infeld-cf-30-flat-wound-low-g-ukulele-string.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/thomastik-infeld-cf-27-flat-wound-3rd-c-ukulele-string.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/t/h/xthomastik-infeld_cf30_cf27-2_2.jpg.pagespeed.ic.zL-fmI71St.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/thomastik-infeld-cf-27-flat-wound-3rd-c-ukulele-string.html">Thomastik-Infeld CF-27 Flat Wound 3rd  C Ukulele String </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/thomastik-infeld-cf-27-flat-wound-3rd-c-ukulele-string.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/jake-shimabukuro-teaches-ukulele-lessons-book-with-full-length-online-video.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/j/a/xjake_ukulele_lessons.jpg.pagespeed.ic.qYi-H41gBt.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/jake-shimabukuro-teaches-ukulele-lessons-book-with-full-length-online-video.html">Jake Shimabukuro Teaches Ukulele Lessons: Book with Full-Length Online</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/jake-shimabukuro-teaches-ukulele-lessons-book-with-full-length-online-video.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/ko-olau-aho-tenor-fluorocarbon-strings-5-options.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/k/o/xko_olau_aho.jpg.pagespeed.ic.aDcIF9diBL.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/ko-olau-aho-tenor-fluorocarbon-strings-5-options.html">Ko'olau Aho- Tenor Fluorocarbon Strings (5 Options)</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/ko-olau-aho-tenor-fluorocarbon-strings-5-options.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/oahu-standard-gig-bag-choose-your-size-starting-at.html">
                        <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/o/a/xoahu_case_-_gig_bag.jpg.pagespeed.ic.kW_aZmbmc3.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/oahu-standard-gig-bag-choose-your-size-starting-at.html">Oahu Standard Gig Bag (choose your size) starting @</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/oahu-standard-gig-bag-choose-your-size-starting-at.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/ukulele-chord-shapes.html">
                        <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/u/k/xukulele_chord_shapes.jpg.pagespeed.ic.l8oVyUNbvl.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/ukulele-chord-shapes.html">Ukulele Chord Shapes</a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/ukulele-chord-shapes.html">View Item</a>
                </div>
                                                                        
                                    
                <div class="product">    
                    <a href="https://www.theukulelesite.com/planet-waves-humiditrak.html">
                        <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/product/cache/1/small_image/200x/17f82f742ffe127f42dca9de82fb58b1/d/_/xd_addario_humiditrak.jpg.pagespeed.ic.CVhm7Bwp7w.jpg" width="200" alt=""/>
                    </a> 
                    <h3 class="product-name"><a href="https://www.theukulelesite.com/planet-waves-humiditrak.html">Planet Waves Humiditrak Bluetooth Humidity and Temperature Sensor </a></h3>
                    <a class="button transparent" href="https://www.theukulelesite.com/planet-waves-humiditrak.html">View Item</a>
                </div>
                    </div>
        </div>

     <a class="button invert" href="https://www.theukulelesite.com/shop-by.html/">Navigate the Ukes!</a></p>	
</div>

<!-- Callout - Newsletter -->
<div id="news-callout" class="full-callout parallax-bg clearfix" data-parallax="scroll" data-image-src="https://www.theukulelesite.com/skin/frontend/rwd/kickstart/images/parallax-wood.jpg">
    <div class="vignette-overlay avoid-click"></div>
    <div class="block block-subscribe">
    <form action="https://www.theukulelesite.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                    <p>Sign up for exclusive specials & news!</p>
            </div>
            <div class="input-box">
               <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" placeholder="Enter your email" title="Sign up for our newsletter" class="input-text required-entry validate-email"/>
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span><span>Go</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">//<![CDATA[
var newsletterSubscriberFormDetail=new VarienForm('newsletter-validate-detail');
//]]></script>
</div>
        
</div>

<!-- Brand Slider -->
<ul id="brand-slider" class="clearfix">
    	
    
                        <li><a href="https://www.theukulelesite.com/shop-by/brand/blackbird.html">
            <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xblackbird.png.pagespeed.ic.GlG0-xSf74.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/collings.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xcollings.png.pagespeed.ic.bCIp_0UcSI.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/fender.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xfender.png.pagespeed.ic.V4_OnSY5ZF.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/godin.html">
            <img src="https://8furfh-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xgodin.png.pagespeed.ic.vG81Sr4M6l.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/gretsch.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xgretsch.png.pagespeed.ic.VoqZ48KWkV.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/kala.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xkala.png.pagespeed.ic.qRkrxsBUh8.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/kamaka.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xkamaka.png.pagespeed.ic.3zWcpmohGR.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/kanilea.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xkanilea.png.pagespeed.ic.f-6md6-nrd.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/kiwaya.html">
            <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xkiwaya.png.pagespeed.ic.O_6S5mpu7u.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/koolau.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xkoolau.png.pagespeed.ic.KyuKMgYLP0.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/luna.html">
            <img src="https://mbvm1l-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xluna.png.pagespeed.ic.5VXiS7VGFI.png">
            </a></li>
                    <li><a href="https://www.theukulelesite.com/shop-by/brand/pono.html">
            <img src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/media/catalog/category/xpono_1.png.pagespeed.ic.1YzWe9zFQq.png">
            </a></li>
        
</ul>

<script type="text/javascript">jQuery(function($){jQuery('#header-embed').fitVids();jQuery('.parallax-bg').parallax({zIndex:0,bleed:2,});});</script>
                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer">
        <div class="inner-footer clearfix">

    
    <div class="newsletter-form">
    </div>                
    
    <div class="col-set clearfix">
	    
        <div class="col_5">
            <h2>Shop Products</h2>
<ul>
    <li><a href="https://www.theukulelesite.com/ukulele-market/popular-models.html">Popular Models</a></li>
    <li><a href="https://www.theukulelesite.com/ukulele-market/hawaiian-made-ukulele.html">Hawaiian Made</a></li>
    <li><a href="https://www.theukulelesite.com/ukulele-market/custom-builds.html">Custom Builds</a></li>
    <li><a href="https://www.theukulelesite.com/accessories.html">Accessories</a></li>
<li><a href="https://www.theukulelesite.com/catalogsearch/advanced/">Advanced Search</a></li>
</ul>        </div>        
        
        <div class="col_5">
            <h2>Helpful Links</h2>
<ul>
<li><a href="http://hawaiimusicsupply.desk.com/" target="">Support Center</a></li>
<li><a href="https://www.theukulelesite.com/shipping-questions">Shipping &amp; Turnaround</a></li>
<li><a href="https://www.theukulelesite.com/customer-service">Customer Service</a></li>
<li><a href="https://www.theukulelesite.com/return-policy">Return Policy</a></li>
<li><a href="https://www.theukulelesite.com/ukulele-setup">Our Setup Process</a></li>
<li><a href="https://www.theukulelesite.com/ukulele-care">Ukulele Care</a></li>
</ul>        </div>
        
        <div class="col_5-2">
			<h2>Easy Shopping</h2>
<p>We accept all major credit cards, PayPal, and now you can apply for PayPal credit and get 6 months with no interest!</p>
<p>&nbsp;</p>
<div class="connect"><img style="float: left;" alt="Pay with PayPal, PayPal Credit or any major credit card" src="https://www.paypalobjects.com/webstatic/en_US/i/buttons/cc-badges-ppppcmcvdam.png"/></div>		</div>
		
        <div class="col_5 last">       
            <h2>Need Assistance?</h2>
            <p><span>808.622.8000</span></p>
            <p>66-560 #4 Kamehameha Hwy.</p>
			<p>Haleiwa HI, 96712</p>
<div class="connect">
         <a class="button transparent" href="mailto:support@theukulelesite.com">Email Us Here</a>
</div>        </div>                
        
    </div>
</div>
<img class='footer-logo' src="https://l8eeln-qxkjhwzb.lagrangesystems.net/DMHPI9s2V/skin/frontend/rwd/kickstart/images/footer/xlogo.jpg.pagespeed.ic.lTVOWww2Oc.jpg">
        <address class="copyright">&copy; 2014 The Ukulele Site. All Rights Reserved.<div class="copyright-links"></div></address>  
    </div>
</div>
<!ญญ Google Code for Remarketing Tag ญญ>

<!ญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญ
Remarketing tags may not be associated with personally identifiable information or placed
on pages related to sensitive categories. See more information and instructions on how to
setup the tag on: http://google.com/ads/remarketingsetup
ญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญญ>

<script type="text/javascript">//<![CDATA[
var google_conversion_id=956464857;var google_custom_params=window.google_tag_params;var google_remarketing_only=true;
//]]></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="borderญstyle:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/956464857/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

                


<script type="text/javascript">(function(){function riskifiedBeaconLoad(){var session_id="";var store_domain="theukulelesite.com";var statusControlActive="0";var version="1.0.7.4";var url=('https:'==document.location.protocol?'https://':'http://')+"beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src=url;var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}window.attachEvent?window.attachEvent('onload',riskifiedBeaconLoad):window.addEventListener('load',riskifiedBeaconLoad,false);})();</script>
<script type="text/javascript">//<![CDATA[
if($('custommenu')!=undefined){$('custommenu').update("\n<div id=\"menu8\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup8');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup8', 'menu8')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"https:\/\/www.theukulelesite.com\/shop-by.html\">\n<span>Shop By<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu56\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup56');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup56', 'menu56')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"https:\/\/www.theukulelesite.com\/accessories.html\">\n<span>Accessories<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu80\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup80');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup80', 'menu80')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"https:\/\/www.theukulelesite.com\/company-info.html\">\n<span>Company Info<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu81\" class=\"menu\" onmouseover=\"wpShowMenuPopup(this, event, 'popup81');\" onmouseout=\"wpHideMenuPopup(this, event, 'popup81', 'menu81')\">\n<div class=\"parentMenu\">\n<a  class=\"level0\" href=\"javascript:void(0);\" rel=\"https:\/\/www.theukulelesite.com\/free-resources.html\">\n<span>Resource Center<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div class=\"clearBoth\"><\/div>");}wpPopupMenuContent="<div id=\"popup8\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup8', 'menu8')\" onmouseover=\"wpPopupOver(this, event, 'popup8', 'menu8')\">\n<div class=\"block1\">\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size.html\"><span>Size<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/soprano.html\"><span>Soprano<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/concert.html\"><span>Concert<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/tenor.html\"><span>Tenor<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/baritone.html\"><span>Baritone<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/guitalele.html\"><span>Guitalele <\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/ubass.html\"><span>UBass<\/span><\/a><\/div><\/div><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price.html\"><span>Price<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/69-199.html\"><span>$149 - $199<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/200-399.html\"><span>$200 - $399<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/400-699.html\"><span>$400 - $699<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/700-999.html\"><span>$700 - $999<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/999-and-up.html\"><span>$999 and up<\/span><\/a><\/div><\/div><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand.html\"><span>Brand<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/blackbird.html\"><span>Blackbird<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/collings.html\"><span>Collings<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/cordoba.html\"><span>Cordoba<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/d-angelico.html\"><span>D'Angelico<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/fender.html\"><span>Fender<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/godin.html\"><span>Godin<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/hoffmann-lutherie.html\"><span>Hoffmann Lutherie<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/i-iwi.html\"><span>I'iwi<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/imua.html\"><span>Imua<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/islander.html\"><span>Islander<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kala.html\"><span>Kala<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kamaka.html\"><span>Kamaka<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kanilea.html\"><span>Kanile'a<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kinnard.html\"><span>Kinnard<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/koaloha.html\"><span>KoAloha<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/koolau.html\"><span>Ko'olau<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kiwaya.html\"><span>Kiwaya<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/larrivee.html\"><span>Larrivee<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/lfdm.html\"><span>LFDM<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/luna.html\"><span>Luna <\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/loprinzi.html\"><span>LoPrinzi <\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/magic-fluke.html\"><span>Magic Fluke<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/maui-music.html\"><span>Maui Music<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/pepe-romero.html\"><span>Pepe Romero <\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/pono.html\"><span>Pono<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/rebel.html\"><span>Rebel<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/romero-creations.html\"><span>Romero Creations<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/takumi.html\"><span>Takumi<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/other.html\"><span>Other<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/deering.html\"><span>Deering<\/span><\/a><\/div><\/div><\/div><\/div><div class=\"column last even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/hawaiian-made-ukulele.html\"><span>Hawaiian Made Ukulele<\/span><\/a><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/popular-models.html\"><span>Popular Models<\/span><\/a><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/custom-builds.html\"><span>Custom Builds<\/span><\/a><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/auction.html\"><span>Auction<\/span><\/a><\/div><\/div>\n<div class=\"clearBoth\"><\/div>\n<\/div>\n<div id=\"wp_custom_menu_8\" class=\"block2\">\n<div class=\"menu_shopby\">\r\n<div class=\"menu_size\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size.html\"><span>Size<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2 soprano\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/soprano.html\"><span>Soprano<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 concert\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/concert.html\"><span>Concert<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 tenor\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/tenor.html\"><span>Tenor<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 baritone\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/baritone.html\"><span>Baritone<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 guitalele\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/guitalele.html\"><span>Guitalele <\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<div class=\"menu_price\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price.html\"><span>Price<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/39-199.html\"><span>$149 - $199<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/200-399.html\"><span>$200 - $399<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/400-699.html\"><span>$400 - $699<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/700-999.html\"><span>$700 - $999<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/999-and-up.html\"><span>$999 and up<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<div class=\"menu_brand\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand.html\"><span>Brand<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kamaka.html\"><span>Kamaka<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kanilea.html\"><span>Kanile'a<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/koaloha.html\"><span>KoAloha<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/koolau.html\"><span>Ko'olau<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/pono.html\"><span>Pono<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kala.html\"><span>Kala<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/cordoba.html\"><span>Cordoba<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kiwaya.html\"><span>Kiwaya<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/imua.html\"><span>Imua<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/romero-creations.html\"><span>Romero Creations<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/blackbird.html\"><span>Blackbird<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/deering.html\"><span>Deering<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/magic-fluke.html\"><span>Magic Fluke<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/rebel.html\"><span>Rebel<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kinnard.html\"><span>Kinnard<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/hoffmann-lutherie.html\"><span>Hoffmann<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/larrivee.html\"><span>Larrivee<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/fender.html\"><span>Fender<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<div class=\"menu_other\">\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level1 title\" href=\"https:\/\/www.theukulelesite.com\/gift-card.html\"><span>Gift Card<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level1 title\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/hawaiian-made-ukulele.html\"><span>Hawaiian Made<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level1 title\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/popular-models.html\"><span>Popular Models<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level1 title\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/custom-builds.html\"><span>Custom Builds<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup56\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup56', 'menu56')\" onmouseover=\"wpPopupOver(this, event, 'popup56', 'menu56')\">\n<div class=\"block1\">\n<div class=\"column first odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order.html\"><span>Customize Your Order<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/pickup-install.html\"><span>Pickup Install<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/strap-buttons.html\"><span>Strap Buttons<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/gotoh-upt-tuners.html\"><span>Gotoh UPT Tuners<\/span><\/a><\/div><\/div><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases.html\"><span>Cases<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/uke-crazy-gig-bags.html\"><span>Gig Bags<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/uke-crazy-canvas-hardcase.html\"><span>Uke Crazy Canvas Hardcase<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/oahu-hardshell.html\"><span>Oahu Hardshell<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/crossrock-hardshell.html\"><span>ABS\/ Fiberglass Hardshell<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/kanilea-hardcase.html\"><span>Kanilea Hardcase<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/gig-bags.html\"><span>Gig Bags<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/hardshell-wooden-cases.html\"><span>Hardshell Wooden Cases<\/span><\/a><\/div><\/div><\/div><\/div><div class=\"column even\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings.html\"><span>Strings<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/aquila-strings.html\"><span>Aquila<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/kamaka-strings.html\"><span>Kamaka<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/fremont-strings.html\"><span>Fremont<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/ko-olau-strings.html\"><span>Ko'olau<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/oasis.html\"><span>Oasis<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/worth-strings.html\"><span>Worth<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/d-addarrio-strings.html\"><span>D'Addario<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/ghs.html\"><span>GHS<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/southcoast-strings.html\"><span>Southcoast<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/pepe-romero.html\"><span>Pepe Romero <\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/thomastik-infeld.html\"><span>Thomastik-Infeld<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/moore-bettah.html\"><span>Moore Bettah<\/span><\/a><\/div><\/div><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more.html\"><span>More<\/span><\/a><div class=\"itemSubMenu level1\"><div class=\"itemMenu level2\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/books-dvd-s.html\"><span>Books &amp; DVD's<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/tuners.html\"><span>Tuners<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/straps.html\"><span>Straps<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/humidifiers.html\"><span>Humidifiers<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/cd.html\"><span>CD<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/stands.html\"><span>Stands<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/polishing-cloths.html\"><span>Polishing Cloths<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/capo.html\"><span>Capo<\/span><\/a><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/other.html\"><span>Shirts<\/span><\/a><\/div><\/div><\/div><\/div><div class=\"column last odd\"><div class=\"itemMenu level1\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/accessory-package-deals.html\"><span>Accessory Package Deals<\/span><\/a><\/div><\/div>\n<div class=\"clearBoth\"><\/div>\n<\/div>\n<div id=\"wp_custom_menu_56\" class=\"block2\">\n<div class=\"menu_accessories\">\r\n<div class=\"menu_cutomize\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order.html\"><span>Customize Your Order<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2 pickup\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/pickup-installation.html\"><span>Pickup Install<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 strap\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/strap-buttons.html\"><span>Strap Buttons<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 gotoh\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/gotoh-upt-tuners\/gotoh-upt-tuner-upgrade.html\"><span>Gotoh UPT Tuners<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<div class=\"menu_cases\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases.html\"><span>Cases<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2 gig_bags\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/ukecrazy-case.html\"><span>Uke Crazy<\/span><\/a><\/li>\r\n<!-- <li><a href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/uke-crazy-canvas-hardcase.html\" class=\"itemMenuName level2 crazy_hardcase\"><span>Uke Crazy Canvas Hardcase<\/span><\/a><\/li> -->\r\n<li><a class=\"itemMenuName level2 Oahu_hardshell\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/hardshell-wooden-cases.html\"><span>Wooden Hardshell<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 crossrock_hardshell\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/crossrock-hardshell.html\"><span>ABS\/ Fiberglass<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2 kanilea_hardcase\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/gig-bags.html\"><span>Gig Bags<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<div class=\"menu_strings\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings.html\"><span>Strings<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/aquila-strings.html\"><span>Aquila<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/kamaka-strings.html\"><span>Kamaka<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/fremont-strings.html\"><span>Fremont<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/ko-olau-strings.html\"><span>Ko'olau<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/oasis.html\"><span>Oasis<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/worth-strings.html\"><span>Worth<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/d-addarrio-strings.html\"><span>D'Addarrio<\/span><\/a><\/li>\r\n<li><span><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/aaron-c-strings.html\">Aaron C.<\/a><\/span><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/southcoast-strings.html\"><span>Southcoast<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/thomastik-infeld.html\"><span>Thomastik-Infeld<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/pepe-romero.html\"><span>Pepe Romero<\/span><\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<div class=\"menu_more\"><a class=\"title\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more.html\"><span>More<\/span><\/a>\r\n<div class=\"items\">\r\n<ul>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/books-dvd-s.html\"><span>Books &amp; DVD's<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/tuners.html\"><span>Tuners<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/straps.html\"><span>Straps<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/humidifiers.html\"><span>Humidifiers<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/cd.html\"><span>CD<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/stands.html\"><span>Stands<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/polishing-cloths.html\"><span>Polishing Cloths<\/span><\/a><\/li>\r\n<li><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/capo.html\"><span>Capo<\/span><\/a><\/li>\r\n<li><span><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/other.html\">Shirts<\/a><\/span><\/li>\r\n<li><span><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/gift-card.html\"><span>Gift Card<\/span><\/a><\/span><\/li>\r\n<\/ul>\r\n<\/div>\r\n<\/div>\r\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup80\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup80', 'menu80')\" onmouseover=\"wpPopupOver(this, event, 'popup80', 'menu80')\">\n<div id=\"wp_custom_menu_80\" class=\"block2\">\n<div class=\"table\">\r\n<ul class=\"company-info\">\r\n<li><a class=\"level1\" href=\"https:\/\/www.theukulelesite.com\/meet-the-team\/\">The Team<\/a><\/li>\r\n<li><a class=\"level1\" href=\"https:\/\/www.theukulelesite.com\/ukulele-setup\/\">The Setup<\/a><\/li>\r\n<li><a class=\"level1\" href=\"https:\/\/www.theukulelesite.com\/shipping-questions\/\">Shipping<\/a><\/li>\r\n<li><a class=\"level1\" href=\"https:\/\/www.theukulelesite.com\/customer-service\/\">Customer Service<\/a><\/li>\r\n<li><a class=\"level1\" href=\"https:\/\/www.theukulelesite.com\/contacts\/\">Contact<\/a><\/li>\r\n<li><a class=\"level1\" href=\"https:\/\/www.theukulelesite.com\/dealers\/\">Store Locator<\/a><\/li>\r\n<\/ul>\r\n<\/div>\r\n<hr\/>\r\n<div class=\"table\">\r\n<ul class=\"sharing-links\">\r\n    <li>\r\n        <a target=\"_blank\" href=\"http:\/\/facebook.com\/HawaiiMusicSupply\">\r\n            <span class=\"fa-stack fa-2x\">\r\n                <i class=\"fa fa-circle fa-stack-2x\"><\/i>\r\n                <i class=\"fa fa-flag fa-stack-1x fa-facebook fa-inverse\"><\/i>\r\n            <\/span>\r\n        <\/a>\r\n    <\/li>\r\n    <li>\r\n        <a target=\"_blank\" href=\"https:\/\/www.youtube.com\/user\/HawaiiMusicSupply\">\r\n            <span class=\"fa-stack fa-2x\">\r\n                <i class=\"fa fa-circle fa-stack-2x\"><\/i>\r\n                <i class=\"fa fa-flag fa-stack-1x fa-youtube fa-inverse\"><\/i>\r\n            <\/span>\r\n        <\/a>\r\n    <\/li>\r\n    <li>\r\n        <a target=\"_blank\" href=\"https:\/\/vimeo.com\/theukulelesite\">\r\n            <span class=\"fa-stack fa-2x\">\r\n                <i class=\"fa fa-circle fa-stack-2x\"><\/i>\r\n                <i class=\"fa fa-flag fa-stack-1x fa-vimeo-square fa-inverse\"><\/i>\r\n            <\/span>\r\n        <\/a>\r\n    <\/li>\t\t\t    \r\n    <li>\r\n        <a target=\"_blank\" href=\"https:\/\/twitter.com\/theukulelesite\">\r\n            <span class=\"fa-stack fa-2x\">\r\n                <i class=\"fa fa-circle fa-stack-2x\"><\/i>\r\n                <i class=\"fa fa-flag fa-stack-1x fa-twitter fa-inverse\"><\/i>\r\n            <\/span>\r\n        <\/a>\r\n    <\/li>  \t\t    \t\t    \r\n<\/ul>\r\n<\/div>\n<\/div>\n<\/div>\n<div id=\"popup81\" class=\"wp-custom-menu-popup\" onmouseout=\"wpHideMenuPopup(this, event, 'popup81', 'menu81')\" onmouseover=\"wpPopupOver(this, event, 'popup81', 'menu81')\">\n<div id=\"wp_custom_menu_81\" class=\"block2\">\n<div class=\"menu_resource col2-set \">\r\n<div class=\"col-2\">\r\n<div class=\"menu_reviews\"><a class=\"title\" href=\"http:\/\/support.theukulelesite.com\/\">Support Center<\/a><\/div>\r\n<\/div>\r\n<div class=\"col-2\">\r\n<div class=\"items\"><a class=\"title\" href=\"http:\/\/www.theukulelesite.com\/ukulele-care\"><span>Ukulele Care<\/span><\/a><\/div>\r\n<\/div>\r\n<div class=\"col-2\">\r\n<div class=\"items\"><span><a class=\"title\" href=\"http:\/\/www.theukulelereview.com\/\">The Ukulele Review (Lessons &amp; More!)<\/a><\/span><\/div>\r\n<\/div>\r\n<\/div>\n<\/div>\n<\/div>";
//]]></script>
<script type="text/javascript">//<![CDATA[
wpMobileMenuContent="\n<div id=\"menu-mobile-8\" class=\"menu-mobile level0\">\n<div class=\"parentMenu\">\n<a class=\"level0\" href=\"https:\/\/www.theukulelesite.com\/shop-by.html\">\n<span>Shop By<\/span>\n<\/a>\n<span class=\"button\" rel=\"submenu-mobile-8\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-8', 'submenu-mobile-8');\">&nbsp;<\/span>\n<\/div>\n<div id=\"submenu-mobile-8\" rel=\"level0\" class=\"wp-custom-menu-submenu\" style=\"display: none;\">\n<div id=\"menu-mobile-49\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size.html\"><span>Size<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-49\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-49', 'submenu-mobile-49');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-49\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-50\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/soprano.html\"><span>Soprano<\/span><\/a><\/div><\/div><div id=\"menu-mobile-51\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/concert.html\"><span>Concert<\/span><\/a><\/div><\/div><div id=\"menu-mobile-52\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/tenor.html\"><span>Tenor<\/span><\/a><\/div><\/div><div id=\"menu-mobile-53\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/baritone.html\"><span>Baritone<\/span><\/a><\/div><\/div><div id=\"menu-mobile-54\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/guitalele.html\"><span>Guitalele <\/span><\/a><\/div><\/div><div id=\"menu-mobile-55\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/size\/ubass.html\"><span>UBass<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-43\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price.html\"><span>Price<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-43\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-43', 'submenu-mobile-43');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-43\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-44\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/69-199.html\"><span>$149 - $199<\/span><\/a><\/div><\/div><div id=\"menu-mobile-45\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/200-399.html\"><span>$200 - $399<\/span><\/a><\/div><\/div><div id=\"menu-mobile-46\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/400-699.html\"><span>$400 - $699<\/span><\/a><\/div><\/div><div id=\"menu-mobile-47\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/700-999.html\"><span>$700 - $999<\/span><\/a><\/div><\/div><div id=\"menu-mobile-48\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/price\/999-and-up.html\"><span>$999 and up<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-9\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand.html\"><span>Brand<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-9\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-9', 'submenu-mobile-9');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-9\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-24\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/blackbird.html\"><span>Blackbird<\/span><\/a><\/div><\/div><div id=\"menu-mobile-14\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/collings.html\"><span>Collings<\/span><\/a><\/div><\/div><div id=\"menu-mobile-20\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/cordoba.html\"><span>Cordoba<\/span><\/a><\/div><\/div><div id=\"menu-mobile-109\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/d-angelico.html\"><span>D'Angelico<\/span><\/a><\/div><\/div><div id=\"menu-mobile-22\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/fender.html\"><span>Fender<\/span><\/a><\/div><\/div><div id=\"menu-mobile-23\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/godin.html\"><span>Godin<\/span><\/a><\/div><\/div><div id=\"menu-mobile-115\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/hoffmann-lutherie.html\"><span>Hoffmann Lutherie<\/span><\/a><\/div><\/div><div id=\"menu-mobile-31\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/i-iwi.html\"><span>I'iwi<\/span><\/a><\/div><\/div><div id=\"menu-mobile-120\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/imua.html\"><span>Imua<\/span><\/a><\/div><\/div><div id=\"menu-mobile-26\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/islander.html\"><span>Islander<\/span><\/a><\/div><\/div><div id=\"menu-mobile-16\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kala.html\"><span>Kala<\/span><\/a><\/div><\/div><div id=\"menu-mobile-10\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kamaka.html\"><span>Kamaka<\/span><\/a><\/div><\/div><div id=\"menu-mobile-11\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kanilea.html\"><span>Kanile'a<\/span><\/a><\/div><\/div><div id=\"menu-mobile-118\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kinnard.html\"><span>Kinnard<\/span><\/a><\/div><\/div><div id=\"menu-mobile-12\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/koaloha.html\"><span>KoAloha<\/span><\/a><\/div><\/div><div id=\"menu-mobile-13\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/koolau.html\"><span>Ko'olau<\/span><\/a><\/div><\/div><div id=\"menu-mobile-18\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/kiwaya.html\"><span>Kiwaya<\/span><\/a><\/div><\/div><div id=\"menu-mobile-123\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/larrivee.html\"><span>Larrivee<\/span><\/a><\/div><\/div><div id=\"menu-mobile-121\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/lfdm.html\"><span>LFDM<\/span><\/a><\/div><\/div><div id=\"menu-mobile-21\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/luna.html\"><span>Luna <\/span><\/a><\/div><\/div><div id=\"menu-mobile-35\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/loprinzi.html\"><span>LoPrinzi <\/span><\/a><\/div><\/div><div id=\"menu-mobile-111\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/magic-fluke.html\"><span>Magic Fluke<\/span><\/a><\/div><\/div><div id=\"menu-mobile-28\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/maui-music.html\"><span>Maui Music<\/span><\/a><\/div><\/div><div id=\"menu-mobile-17\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/pepe-romero.html\"><span>Pepe Romero <\/span><\/a><\/div><\/div><div id=\"menu-mobile-79\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/pono.html\"><span>Pono<\/span><\/a><\/div><\/div><div id=\"menu-mobile-117\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/rebel.html\"><span>Rebel<\/span><\/a><\/div><\/div><div id=\"menu-mobile-107\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/romero-creations.html\"><span>Romero Creations<\/span><\/a><\/div><\/div><div id=\"menu-mobile-25\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/takumi.html\"><span>Takumi<\/span><\/a><\/div><\/div><div id=\"menu-mobile-116\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/other.html\"><span>Other<\/span><\/a><\/div><\/div><div id=\"menu-mobile-132\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/brand\/deering.html\"><span>Deering<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-5\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/hawaiian-made-ukulele.html\"><span>Hawaiian Made Ukulele<\/span><\/a><\/div><\/div><div id=\"menu-mobile-4\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/popular-models.html\"><span>Popular Models<\/span><\/a><\/div><\/div><div id=\"menu-mobile-6\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/custom-builds.html\"><span>Custom Builds<\/span><\/a><\/div><\/div><div id=\"menu-mobile-105\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/shop-by\/auction.html\"><span>Auction<\/span><\/a><\/div><\/div>\n<div class=\"clearBoth\"><\/div>\n<\/div>\n<\/div>\n<div id=\"menu-mobile-56\" class=\"menu-mobile level0\">\n<div class=\"parentMenu\">\n<a class=\"level0\" href=\"https:\/\/www.theukulelesite.com\/accessories.html\">\n<span>Accessories<\/span>\n<\/a>\n<span class=\"button\" rel=\"submenu-mobile-56\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-56', 'submenu-mobile-56');\">&nbsp;<\/span>\n<\/div>\n<div id=\"submenu-mobile-56\" rel=\"level0\" class=\"wp-custom-menu-submenu\" style=\"display: none;\">\n<div id=\"menu-mobile-82\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order.html\"><span>Customize Your Order<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-82\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-82', 'submenu-mobile-82');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-82\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-83\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/pickup-install.html\"><span>Pickup Install<\/span><\/a><\/div><\/div><div id=\"menu-mobile-84\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/strap-buttons.html\"><span>Strap Buttons<\/span><\/a><\/div><\/div><div id=\"menu-mobile-85\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/customize-your-order\/gotoh-upt-tuners.html\"><span>Gotoh UPT Tuners<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-57\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases.html\"><span>Cases<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-57\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-57', 'submenu-mobile-57');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-57\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-86\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/uke-crazy-gig-bags.html\"><span>Gig Bags<\/span><\/a><\/div><\/div><div id=\"menu-mobile-87\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/uke-crazy-canvas-hardcase.html\"><span>Uke Crazy Canvas Hardcase<\/span><\/a><\/div><\/div><div id=\"menu-mobile-88\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/oahu-hardshell.html\"><span>Oahu Hardshell<\/span><\/a><\/div><\/div><div id=\"menu-mobile-89\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/crossrock-hardshell.html\"><span>ABS\/ Fiberglass Hardshell<\/span><\/a><\/div><\/div><div id=\"menu-mobile-90\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/kanilea-hardcase.html\"><span>Kanilea Hardcase<\/span><\/a><\/div><\/div><div id=\"menu-mobile-113\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/gig-bags.html\"><span>Gig Bags<\/span><\/a><\/div><\/div><div id=\"menu-mobile-126\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/cases\/hardshell-wooden-cases.html\"><span>Hardshell Wooden Cases<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-58\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings.html\"><span>Strings<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-58\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-58', 'submenu-mobile-58');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-58\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-60\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/aquila-strings.html\"><span>Aquila<\/span><\/a><\/div><\/div><div id=\"menu-mobile-62\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/kamaka-strings.html\"><span>Kamaka<\/span><\/a><\/div><\/div><div id=\"menu-mobile-64\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/fremont-strings.html\"><span>Fremont<\/span><\/a><\/div><\/div><div id=\"menu-mobile-59\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/ko-olau-strings.html\"><span>Ko'olau<\/span><\/a><\/div><\/div><div id=\"menu-mobile-66\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/oasis.html\"><span>Oasis<\/span><\/a><\/div><\/div><div id=\"menu-mobile-63\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/worth-strings.html\"><span>Worth<\/span><\/a><\/div><\/div><div id=\"menu-mobile-65\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/d-addarrio-strings.html\"><span>D'Addario<\/span><\/a><\/div><\/div><div id=\"menu-mobile-108\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/ghs.html\"><span>GHS<\/span><\/a><\/div><\/div><div id=\"menu-mobile-110\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/southcoast-strings.html\"><span>Southcoast<\/span><\/a><\/div><\/div><div id=\"menu-mobile-122\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/pepe-romero.html\"><span>Pepe Romero <\/span><\/a><\/div><\/div><div id=\"menu-mobile-127\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/thomastik-infeld.html\"><span>Thomastik-Infeld<\/span><\/a><\/div><\/div><div id=\"menu-mobile-128\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/strings\/moore-bettah.html\"><span>Moore Bettah<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-92\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more.html\"><span>More<\/span><\/a><span class=\"button\" rel=\"submenu-mobile-92\" onclick=\"wpSubMenuToggle(this, 'menu-mobile-92', 'submenu-mobile-92');\">&nbsp;<\/span><\/div><div id=\"submenu-mobile-92\" rel=\"level1\" class=\"wp-custom-menu-submenu level1\" style=\"display: none;\"><div id=\"menu-mobile-68\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/books-dvd-s.html\"><span>Books &amp; DVD's<\/span><\/a><\/div><\/div><div id=\"menu-mobile-69\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/tuners.html\"><span>Tuners<\/span><\/a><\/div><\/div><div id=\"menu-mobile-71\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/straps.html\"><span>Straps<\/span><\/a><\/div><\/div><div id=\"menu-mobile-73\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/humidifiers.html\"><span>Humidifiers<\/span><\/a><\/div><\/div><div id=\"menu-mobile-95\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/cd.html\"><span>CD<\/span><\/a><\/div><\/div><div id=\"menu-mobile-96\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/stands.html\"><span>Stands<\/span><\/a><\/div><\/div><div id=\"menu-mobile-97\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/polishing-cloths.html\"><span>Polishing Cloths<\/span><\/a><\/div><\/div><div id=\"menu-mobile-98\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/capo.html\"><span>Capo<\/span><\/a><\/div><\/div><div id=\"menu-mobile-70\" class=\"itemMenu level2\"><div class=\"parentMenu\"><a class=\"itemMenuName level2\" href=\"https:\/\/www.theukulelesite.com\/accessories\/more\/other.html\"><span>Shirts<\/span><\/a><\/div><\/div><div class=\"clearBoth\"><\/div><\/div><\/div><div id=\"menu-mobile-125\" class=\"itemMenu level1\"><div class=\"parentMenu\"><a class=\"itemMenuName level1\" href=\"https:\/\/www.theukulelesite.com\/accessories\/accessory-package-deals.html\"><span>Accessory Package Deals<\/span><\/a><\/div><\/div>\n<div class=\"clearBoth\"><\/div>\n<\/div>\n<\/div>\n<div id=\"menu-mobile-80\" class=\"menu-mobile level0\">\n<div class=\"parentMenu\">\n<a class=\"level0\" href=\"https:\/\/www.theukulelesite.com\/company-info.html\">\n<span>Company Info<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div id=\"menu-mobile-81\" class=\"menu-mobile level0\">\n<div class=\"parentMenu\">\n<a class=\"level0\" href=\"https:\/\/www.theukulelesite.com\/free-resources.html\">\n<span>Resource Center<\/span>\n<\/a>\n<\/div>\n<\/div>\n<div class=\"clearBoth\"><\/div>";wpCustomMenuMobileToggle();Event.observe(window,'resize',function(){wpCustomMenuMobileToggle();});
//]]></script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6e1da95ab6","applicationID":"7531688","transactionName":"ZFJSbBYAWkBXUkEPW10YcVsQCFtdGVJYFRtaWVRdHE5dXVJUTQ==","queueTime":0,"applicationTime":734,"atts":"SBVRGl4aSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>