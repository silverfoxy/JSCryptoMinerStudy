
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<script>window['optimizely']=window['optimizely']||[];window['optimizely'].push(['customTag','page_type','home']);</script>
<script src="https://cdn.optimizely.com/js/1967660004.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Freedom Munitions</title>
<meta name="description" content="Order your ammo online and we'll ship it directly to your doorstep. New &amp; Remanufactured Ammunition - Made in the USA"/>
<meta name="keywords" content="ammo, ammunition, handgun ammo, rifle ammo, bulk ammo, bulk ammunition, cheap ammo, ammo delivered, ammo online, discount ammo, 9mm ammo, 45 auto ammo, 308 ammo, 223 ammo, 223 Rem, 40 S&amp;W, Remington ammo, bullets, reloading, reloader, gun, guns, guns &amp; ammo, law enforcement supplies, 3-gun competition, free ammo, ammo deals"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<link rel="icon" href="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/favicon/default/xfavicon_1.png.pagespeed.ic.gytK0lIWaa.png" type="image/x-icon"/>
<link rel="shortcut icon" href="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/favicon/default/xfavicon_1.png.pagespeed.ic.gytK0lIWaa.png" type="image/x-icon"/>


    <meta property="og:title" content="Freedom Munitions"/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://www.freedommunitions.com/"/>
    <meta property="og:description" content="text; charset=utf-8 Order your ammo online and we'll ship it directly to your doorstep. New & Remanufactured Ammunition - Made in the USA"/>
    <meta property="og:site_name" content="Freedom Munitions"/>
    <meta property="og:image" content="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/images/share/logo.jpg" alt="Freedom Munitions"/>
    <meta property="og:image:width" content="200"/>
    <meta property="og:image:height" content="200"/>


<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.freedommunitions.com/js/blank.html';
    var BLANK_IMG = 'https://www.freedommunitions.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/calendar/A.calendar-win2k-1.min.css.pagespeed.cf.7ZVoh_HQfD.css"/>
<link rel="stylesheet" type="text/css" href="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/A.hmtfm,,_fm,,_fonts,,_fonts.css+hmtfm,,_fm,,_css,,_owl-carousel,,_owl.carousel.min.css+hmtfm,,_fm,,_css,,_owl-carousel,,_owl.theme.min.css+hmtfm,,_fm,,_css,,_owl-carousel,,_owl.transitions.min.css+base,,_default,,_css,,_mirasvit_searchindex.css+hmtfm,,_fm,,_css,,_tinyaccordion,,_style.min.css+rwd,,_default,,_css,,_gomage,,_advanced-navigation.css+hmtfm,,_fm,,_css,,_imedia,,_quickview.min.css+hmtfm,,_fm,,_css,,_mirasvit,,_searchautocomplete,,_custom.css,Mcc.aLROa_GVz3.css.pagespeed.cf.GoC0FRUJ5k.css" media="all"/>








<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script type="text/javascript">//<![CDATA[
var $j=jQuery.noConflict();
//]]></script>
<script type="text/javascript">//<![CDATA[
function validateCreditCard(s){var v="0123456789";var w="";for(i=0;i<s.length;i++){x=s.charAt(i);if(v.indexOf(x,0)!=-1)w+=x;}j=w.length/2;k=Math.floor(j);m=Math.ceil(j)-k;c=0;for(i=0;i<k;i++){a=w.charAt(i*2+m)*2;c+=a>9?Math.floor(a/10+a%10):a;}for(i=0;i<k+m;i++)c+=w.charAt(i*2+1-m)*1;return(c%10==0);}
//]]></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/prototype/validation.js.pagespeed.jm.dXhnx4TlJf.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/scriptaculous/builder.js.pagespeed.jm.uNRbv_0hjd.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/scriptaculous/effects.js.pagespeed.jm.LbIWCUODps.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/scriptaculous/dragdrop.js.pagespeed.jm.H0CgcsXo8h.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/scriptaculous/controls.js.pagespeed.jm.OUYL6j-B7I.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/scriptaculous/slider.js.pagespeed.jm.Neo6wbxQKj.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/varien/js.js.pagespeed.jm.m-A52huors.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/varien/form.js.pagespeed.jm.jh4v4h11Vc.js"></script>
<script type="text/javascript">//<![CDATA[
var Translate=Class.create();Translate.prototype={initialize:function(data){this.data=$H(data);},translate:function(){var args=arguments;var text=arguments[0];if(this.data.get(text)){return this.data.get(text);}return text;},add:function(){if(arguments.length>1){this.data.set(arguments[0],arguments[1]);}else if(typeof arguments[0]=='object'){$H(arguments[0]).each(function(pair){this.data.set(pair.key,pair.value);}.bind(this));}}}
//]]></script>
<script type="text/javascript">//<![CDATA[
if(!window.Mage)var Mage={};Mage.Cookies={};Mage.Cookies.expires=null;Mage.Cookies.path='/';Mage.Cookies.domain=null;Mage.Cookies.secure=false;Mage.Cookies.set=function(name,value){var argv=arguments;var argc=arguments.length;var expires=(argc>2)?argv[2]:Mage.Cookies.expires;var path=(argc>3)?argv[3]:Mage.Cookies.path;var domain=(argc>4)?argv[4]:Mage.Cookies.domain;var secure=(argc>5)?argv[5]:Mage.Cookies.secure;document.cookie=name+"="+escape(value)+((expires==null)?"":("; expires="+expires.toGMTString()))+((path==null)?"":("; path="+path))+((domain==null)?"":("; domain="+domain))+((secure==true)?"; secure":"");};Mage.Cookies.get=function(name){var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j=0;while(i<clen){j=i+alen;if(document.cookie.substring(i,j)==arg)return Mage.Cookies.getCookieVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0)break;}return null;};Mage.Cookies.clear=function(name){if(Mage.Cookies.get(name)){document.cookie=name+"="+"; expires=Thu, 01-Jan-70 00:00:01 GMT";}};Mage.Cookies.getCookieVal=function(offset){var endstr=document.cookie.indexOf(";",offset);if(endstr==-1){endstr=document.cookie.length;}return unescape(document.cookie.substring(offset,endstr));};
//]]></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/calendar/calendar.js.pagespeed.jm.puXQAVn64C.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/calendar/calendar-setup.js.pagespeed.jm.asApHyw8xX.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/google/ga.js.pagespeed.jm.0lzA4_Pg4C.js"></script>
<script type="text/javascript">//<![CDATA[
var mainNav=function(){var main={obj_nav:$(arguments[0])||$("nav"),settings:{show_delay:0,hide_delay:0,_ie6:/MSIE 6.+Win/.test(navigator.userAgent),_ie7:/MSIE 7.+Win/.test(navigator.userAgent)},init:function(obj,level){obj.lists=obj.childElements();obj.lists.each(function(el,ind){main.handlNavElement(el);if((main.settings._ie6||main.settings._ie7)&&level){main.ieFixZIndex(el,ind,obj.lists.size());}});if(main.settings._ie6&&!level){document.execCommand("BackgroundImageCache",false,true);}},handlNavElement:function(list){if(list!==undefined){list.onmouseover=function(){main.fireNavEvent(this,true);};list.onmouseout=function(){main.fireNavEvent(this,false);};if(list.down("ul")){main.init(list.down("ul"),true);}}},ieFixZIndex:function(el,i,l){if(el.tagName.toString().toLowerCase().indexOf("iframe")==-1){el.style.zIndex=l-i;}else{el.onmouseover="null";el.onmouseout="null";}},fireNavEvent:function(elm,ev){if(ev){elm.addClassName("over");elm.down("a").addClassName("over");if(elm.childElements()[1]){main.show(elm.childElements()[1]);}}else{elm.removeClassName("over");elm.down("a").removeClassName("over");if(elm.childElements()[1]){main.hide(elm.childElements()[1]);}}},show:function(sub_elm){if(sub_elm.hide_time_id){clearTimeout(sub_elm.hide_time_id);}sub_elm.show_time_id=setTimeout(function(){if(!sub_elm.hasClassName("shown-sub")){sub_elm.addClassName("shown-sub");}},main.settings.show_delay);},hide:function(sub_elm){if(sub_elm.show_time_id){clearTimeout(sub_elm.show_time_id);}sub_elm.hide_time_id=setTimeout(function(){if(sub_elm.hasClassName("shown-sub")){sub_elm.removeClassName("shown-sub");}},main.settings.hide_delay);}};if(arguments[1]){main.settings=Object.extend(main.settings,arguments[1]);}if(main.obj_nav){main.init(main.obj_nav,false);}};document.observe("dom:loaded",function(){mainNav("nav",{"show_delay":"100","hide_delay":"100"});});
//]]></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/gomage/navigation/effects.js.pagespeed.jm.CUZi2lblGH.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/gomage/advanced-navigation.js.pagespeed.jm.NfAi8MsxPH.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/binaryanvil/quickview.js.pagespeed.jm.GvjVahuwLa.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/mirasvit/core/jquery.min.js.pagespeed.jm.PFH1dE3Se_.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/mirasvit/core/underscore.js.pagespeed.ce.uWRZtxJveD.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/mirasvit/core/backbone.js.pagespeed.jm.pzBJ5azpyS.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery.noConflict();jQuery(function($){SearchAutocompleteForm=Backbone.View.extend({events:{'focus .UI-SEARCH':'focus','blur .UI-SEARCH':'blur','submit':'submit'},initialize:function(){var self=this;_.bindAll(self);},init:function(el){var self=this;self.setElement(el);self.$field=$('.UI-SEARCH',self.$el);self.emptyText=self.$el.attr('data-tip');self.blur();},submit:function(e){var self=this;if(self.$field.val()==self.emptyText||self.$field.val()==''){e.stopPropagation();return false;}var query=self.$field.val();query=query.replace(/<\/?[^>]+>/gi,'');self.$field.val(query);return true;},focus:function(){var self=this;if(self.$field.val()==self.emptyText){self.$field.val('');}},blur:function(){var self=this;if(self.$field.val()==''){self.$field.val(self.emptyText);}}});$(function(){_.each($('.UI-SEARCHAUTOCOMPLETE'),function(el){var form=new SearchAutocompleteForm();form.init(el);});});});
//]]></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/js/mirasvit/code/searchautocomplete/autocomplete.js.pagespeed.jm.wSkYCIkOp8.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/scripts.min.js.pagespeed.jm.8qryUGygQo.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/rwd/default/js/lib/modernizr.custom.min.js.pagespeed.jm.PEcHbqv8Ba.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/rwd/default/js/lib/selectivizr.js.pagespeed.jm.l0p_fjq2rA.js"></script>
<script type="text/javascript" src="https://www.freedommunitions.com/skin/frontend/rwd/default/js/lib/matchMedia.js"></script>
<script type="text/javascript">//<![CDATA[
!function(){if(window.matchMedia&&window.matchMedia("all").addListener)return!1;var e=window.matchMedia,n=e("only all").matches,i=!1,t=0,a=[],r=function(n){clearTimeout(t),t=setTimeout(function(){for(var n=0,i=a.length;n<i;n++){var t=a[n].mql,r=a[n].listeners||[],o=e(t.media).matches;if(o!==t.matches){t.matches=o;for(var c=0,d=r.length;c<d;c++)r[c].call(window,t)}}},30)};window.matchMedia=function(t){var o=e(t),c=[],d=0;return o.addListener=function(e){n&&(i||(i=!0,window.addEventListener("resize",r,!0)),0===d&&(d=a.push({mql:o,listeners:c})),c.push(e))},o.removeListener=function(e){for(var n=0,i=c.length;n<i;n++)c[n]===e&&c.splice(n,1)},o}}();
//]]></script>
<script type="text/javascript">//<![CDATA[
!function(t,n,e){var i=n.matchMedia;"undefined"!=typeof module&&module.exports?module.exports=e(i):"function"==typeof define&&define.amd?define(function(){return n.enquire=e(i)}):n.enquire=e(i)}(0,this,function(t){"use strict";function n(t,n){var e=0,i=t.length;for(e;e<i&&!1!==n(t[e],e);e++);}function e(t){return"[object Array]"===Object.prototype.toString.apply(t)}function i(t){return"function"==typeof t}function s(t){this.options=t,!t.deferSetup&&this.setup()}function o(n,e){this.query=n,this.isUnconditional=e,this.handlers=[],this.mql=t(n);var i=this;this.listener=function(t){i.mql=t,i.assess()},this.mql.addListener(this.listener)}function r(){if(!t)throw new Error("matchMedia not present, legacy browsers require a polyfill");this.queries={},this.browserIsIncapable=!t("only all").matches}return s.prototype={setup:function(){this.options.setup&&this.options.setup(),this.initialised=!0},on:function(){!this.initialised&&this.setup(),this.options.match&&this.options.match()},off:function(){this.options.unmatch&&this.options.unmatch()},destroy:function(){this.options.destroy?this.options.destroy():this.off()},equals:function(t){return this.options===t||this.options.match===t}},o.prototype={addHandler:function(t){var n=new s(t);this.handlers.push(n),this.matches()&&n.on()},removeHandler:function(t){var e=this.handlers;n(e,function(n,i){if(n.equals(t))return n.destroy(),!e.splice(i,1)})},matches:function(){return this.mql.matches||this.isUnconditional},clear:function(){n(this.handlers,function(t){t.destroy()}),this.mql.removeListener(this.listener),this.handlers.length=0},assess:function(){var t=this.matches()?"on":"off";n(this.handlers,function(n){n[t]()})}},r.prototype={register:function(t,s,r){var h=this.queries,u=r&&this.browserIsIncapable;return h[t]||(h[t]=new o(t,u)),i(s)&&(s={match:s}),e(s)||(s=[s]),n(s,function(n){h[t].addHandler(n)}),this},unregister:function(t,n){var e=this.queries[t];return e&&(n?e.removeHandler(n):(e.clear(),delete this.queries[t])),this}},new r});
//]]></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/app.min.js.pagespeed.ce.FuB31c1gc1.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/hmtfm.min.js.pagespeed.ce.H8kd-QeqHb.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/hmtfm-v2.min.js.pagespeed.jm.7pjFEVX2UJ.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.js.pagespeed.jm.e03c5Pw02x.js"></script>
<script type="text/javascript">//<![CDATA[
(function(a){"use strict";var b="ontouchend"in document;a.event.special.swipe=a.event.special.swipe||{scrollSupressionThreshold:10,durationThreshold:1e3,horizontalDistanceThreshold:30,verticalDistanceThreshold:75,setup:function(){var b=a(this);b.bind("touchstart",function(c){function g(b){if(!f)return;var c=b.originalEvent.touches?b.originalEvent.touches[0]:b;e={time:(new Date).getTime(),coords:[c.pageX,c.pageY]},Math.abs(f.coords[0]-e.coords[0])>a.event.special.swipe.scrollSupressionThreshold&&b.preventDefault()}var d=c.originalEvent.touches?c.originalEvent.touches[0]:c,e,f={time:(new Date).getTime(),coords:[d.pageX,d.pageY],origin:a(c.target)};b.bind("touchmove",g).one("touchend",function(c){b.unbind("touchmove",g),f&&e&&e.time-f.time<a.event.special.swipe.durationThreshold&&Math.abs(f.coords[0]-e.coords[0])>a.event.special.swipe.horizontalDistanceThreshold&&Math.abs(f.coords[1]-e.coords[1])<a.event.special.swipe.verticalDistanceThreshold&&f.origin.trigger("swipe").trigger(f.coords[0]>e.coords[0]?"swipeleft":"swiperight"),f=e=undefined})})}},a.event.special.swipeleft=a.event.special.swipeleft||{setup:function(){a(this).bind("swipe",a.noop)}},a.event.special.swiperight=a.event.special.swiperight||a.event.special.swipeleft})(jQuery);
//]]></script>
<script type="text/javascript">//<![CDATA[
$j(document).ready(function(){$j('.slideshow-container .slideshow').cycle({slides:'> li',pager:'.slideshow-pager',pagerTemplate:'<span class="pager-box"></span>',speed:600,pauseOnHover:true,swipe:true,prev:'.slideshow-prev',next:'.slideshow-next',fx:'scrollHorz'});});
//]]></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/rwd/default/js/lib/imagesloaded.js.pagespeed.jm.o3LilQ7BHs.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/minicart.min.js.pagespeed.jm.SwSKhgzDDA.js"></script>
<script type="text/javascript" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/hmtfm-v3.min.js.pagespeed.jm.Vx13UBtgY8.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/owl.carousel.min.v2.js.pagespeed.ce.01jUOr_og6.js"></script>
<script type="text/javascript">//<![CDATA[
var bodyWidth;var initWidth=768;var windowWidth=$j(window).width();function RwdInit(){bodyWidth=window.innerWidth;if(bodyWidth<=initWidth){jQuery('body').addClass('mobile-active');jQuery('.shop-by-label').click(function(){jQuery(this).toggleClass('active');jQuery('#narrow-by-list-left').toggleClass('active').toggle();});jQuery('.filter-title').click(function(){jQuery(this).toggleClass('active');jQuery('.filter-container').toggleClass('active').toggle();});}else{jQuery('body').removeClass('mobile-active');jQuery('#narrow-by-list-left').show();}if(jQuery('.discount-field-wrapper > .button-wrapper').children('button.cancel-coupon').length>0){jQuery('.discount-field-wrapper').addClass('with-code');}}jQuery(document).ready(function(){RwdInit();jQuery('body.checkout-cart-index .giftcard').insertAfter('#discount-coupon-form');if(window.innerWidth<=768){jQuery('.shop-by-label').removeClass('active');jQuery('#narrow-by-list-left').hide();}});jQuery(window).resize(function(){RwdInit();});
//]]></script>
<script type="text/javascript">//<![CDATA[
function slowAutoScroll(){$j("#toNotify").on("click",function(){var t=$j(this).data("target-element");$j("html,body").animate({scrollTop:$j("div#"+t).offset().top},"slow"),$j(".toggle-tabs li, .collateral-tabs .tab, .collateral-tabs .tab-container").removeClass("current"),$j(".toggle-tabs li.last, .collateral-tabs .tab.product-stock-alert, .collateral-tabs .tab-container.product-stock-alert").addClass("current")})}$j(document).ready(function(){slowAutoScroll()});
//]]></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/lib/elevatezoom/jquery.elevatezoom.min.js.pagespeed.jm.q2-dla-LbG.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/theia-sticky-sidebar.min.js.pagespeed.jm.auJ_TemXLy.js"></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/msrp.min.js.pagespeed.jm.vS-lMQh38n.js"></script>
<script type="text/javascript">//<![CDATA[
Catalog.Map.showHelp=Catalog.Map.showHelp.wrap(function(a,p){var e=$("map-popup"),t=$$("body")[0];e&&this!=Catalog.Map&&Catalog.Map.active!=this.link?(a(p),e.removeClassName("map-popup-right"),e.removeClassName("map-popup-left"),Element.getWidth(t)<p.pageX+Element.getWidth(e)/2?e.addClassName("map-popup-left"):p.pageX-Element.getWidth(e)/2<0&&e.addClassName("map-popup-right")):a(p)});
//]]></script>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/binaryanvil/rcorules.min.js.pagespeed.jm.JYx1OnJhAA.js"></script>
<script type="text/javascript">//<![CDATA[
if(!window.Enterprise){window.Enterprise={};}if(!Enterprise.CatalogEvent){Enterprise.CatalogEvent={};}Enterprise.CatalogEvent.Ticker=Class.create();Object.extend(Enterprise.CatalogEvent.Ticker.prototype,{initialize:function(container,seconds){this.container=$(container);this.seconds=seconds;this.start=new Date();this.interval=setInterval(this.applyTimer.bind(this),1000);this.applyTimer();},getEstimate:function(){var now=new Date();var result=this.seconds-(now.getTime()-this.start.getTime())/1000;if(result<0){return 0;}return Math.round(result);},applyTimer:function(){var seconds=this.getEstimate();var daySec=Math.floor(seconds/(3600*24))*(3600*24);var hourSec=Math.floor(seconds/3600)*3600;var minuteSec=Math.floor(seconds/60)*60;var secondSec=seconds;this.container.down('.days').update(this.formatNumber(Math.floor(daySec/(3600*24))));this.container.down('.hour').update(this.formatNumber(Math.floor((hourSec-daySec)/3600)));this.container.down('.minute').update(this.formatNumber(Math.floor((minuteSec-hourSec)/60)));this.container.down('.second').update(this.formatNumber(seconds-minuteSec));if(daySec>0){this.container.down('.second').previous('.delimiter').hide();this.container.down('.second').hide();this.container.down('.days').show();this.container.down('.days').next('.delimiter').show();}else{this.container.down('.days').hide();this.container.down('.days').next('.delimiter').hide();this.container.down('.second').previous('.delimiter').show();this.container.down('.second').show();}},formatNumber:function(number){if(number<10){return'0'+number.toString();}return number.toString();}});
//]]></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/enterprise/wishlist.min.js.pagespeed.jm.IXu1npto8d.js"></script>
<script type="text/javascript" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/msrp.js.pagespeed.jm.NTDjmOEChI.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600"/>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/css/styles-ie8.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/css/madisonisland-ie8.min.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/css/A.styles.min.css+madisonisland.min.css+hmtfm.min.css,Mcc.8S_zBURaOO.css.pagespeed.cf.i2wSYw8Zq-.css" media="all"/>


<!--<![endif]-->

<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.freedommunitions.com';
//]]></script>
<meta name="viewport" content="initial-scale=1.0, width=device-width"/>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>

<script type="text/javascript">//<![CDATA[
enUS={"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}};Calendar._DN=["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];Calendar._SDN=["Sun","Mon","Tue","Wed","Thu","Fri","Sat"];Calendar._FD=0;Calendar._MN=["January","February","March","April","May","June","July","August","September","October","November","December"];Calendar._SMN=["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];Calendar._am="AM";Calendar._pm="PM";Calendar._TT={};Calendar._TT["INFO"]='About the calendar';Calendar._TT["ABOUT"]='DHTML Date/Time Selector\n'+"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n"+'For latest version visit: http://www.dynarch.com/projects/calendar/\n'+'Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details.'+'\n\n'+'Date selection:\n'+'- Use the \xab, \xbb buttons to select year\n'+'- Use the \u2039 buttons to select month\n'+'- Hold mouse button on any of the above buttons for faster selection.';Calendar._TT["ABOUT_TIME"]='\n\n'+'Time selection:\n'+'- Click on any of the time parts to increase it\n'+'- or Shift-click to decrease it\n'+'- or click and drag for faster selection.';Calendar._TT["PREV_YEAR"]='Prev. year (hold for menu)';Calendar._TT["PREV_MONTH"]='Prev. month (hold for menu)';Calendar._TT["GO_TODAY"]='Go Today';Calendar._TT["NEXT_MONTH"]='Next month (hold for menu)';Calendar._TT["NEXT_YEAR"]='Next year (hold for menu)';Calendar._TT["SEL_DATE"]='Select date';Calendar._TT["DRAG_TO_MOVE"]='Drag to move';Calendar._TT["PART_TODAY"]=' ('+"today"+')';Calendar._TT["DAY_FIRST"]='Display %s first';Calendar._TT["WEEKEND"]="0,6";Calendar._TT["CLOSE"]='Close';Calendar._TT["TODAY"]="today";Calendar._TT["TIME_PART"]='(Shift-)Click or drag to change value';Calendar._TT["DEF_DATE_FORMAT"]="%b %e, %Y";Calendar._TT["TT_DATE_FORMAT"]="%B %e, %Y";Calendar._TT["WK"]="Week";Calendar._TT["TIME"]='Time:';
//]]></script>
<style type="text/css">.block-layered-nav .block-content button.button span span{color:#519cde;background-color:#fff;background-image:-webkit-gradient(linear,0 0,0 100%,from(#fff),to(#fff));background-image:-webkit-linear-gradient(top,#fff,#fff);background-image:-moz-linear-gradient(top,#fff,#fff);background-image:-o-linear-gradient(top,#fff,#fff);background-image:linear-gradient(to bottom,#fff,#fff)}.gan-loadinfo{border-color:#000!important;color:#000!important;background-color:#fff!important;display:none!important}.block.block-layered-nav .block-content{background:#e7f1f4}.narrow-by-list .gan-slider-span{background:#c2305b}#gan-left-nav-main-container .filter-note-content-in,#gan-right-nav-main-container .filter-note-content-in,#gan-content-nav-main-container .filter-note-content-in,.narrow-by-list .filter-note-content-in{background:#fff}#gan-left-nav-main-container .filter-note-handle,#gan-right-nav-main-container .filter-note-handle,#gan-content-nav-main-container .filter-note-handle,.narrow-by-list .filter-note-handle{color:#1f5070}.sidebar-enterprise-block-layered-nav .currently{border:1px solid #d1d1d1;border-width:1px 0;padding:10px 10px 10px 17px;margin-bottom:-1px;background:#f4f4f4 url(https://www.freedommunitions.com/skin/frontend/base/default/images/bkg_currently.gif) repeat-x 0 -20px}.sidebar-enterprise-block-layered-nav .currently .block-subtitle{display:block;margin-bottom:5px}.sidebar-enterprise-block-layered-nav .currently li{padding:5px 26px 5px 0;color:#444;position:relative;z-index:1}.sidebar-enterprise-block-layered-nav .currently li .btn-remove{position:absolute;right:-7px;top:4px}.sidebar-enterprise-block-layered-nav .currently li .btn-previous{position:absolute;right:12px;top:4px}.sidebar-enterprise-block-layered-nav .currently .label{font-weight:bold;color:#d33911;font-size:12px;display:inline-block}.sidebar-enterprise-block-layered-nav .currently .value{display:inline-block}.sidebar-enterprise-block-layered-nav .currently .btn-remove{float:right;width:13px;height:0;padding-top:12px;margin-top:3px;overflow:hidden;background:url(https://www.freedommunitions.com/skin/frontend/base/default/images/btn_remove.gif) no-repeat 0 0}</style>

<script type="text/javascript">//<![CDATA[
var GomageNavigation=new GomageNavigationClass({loadimage:'https://www.freedommunitions.com/skin/frontend/rwd/default/images/gomage/loadinfo.gif',loadimagealign:'left',back_to_top_action:'0',gomage_navigation_loadinfo_text:"Loading, please wait...",gan_page_id:2,gomage_navigation_urlhash:false,gan_shop_by_area:5,help_icon_open_type:'over',scrolling_speed:'0'});
//]]></script><script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><link rel="manifest" href="/manifest.json">
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
  <script>var OneSignal=window.OneSignal||[];OneSignal.push(["init",{appId:"fe836ac1-0643-4972-92f8-ab397ecdd046",autoRegister:false,notifyButton:{enable:true}}]);</script>
<!-- Start CrawlerSite -->
<!-- script src="//crawlersite-kernel.azurewebsites.net/build/flinger.js" data-flinger="e631fa45-336b-4d9d-8f93-fadeabadd71b"></script -->
<!-- End CrawlerSite -->
<!--395944f700c0a9c07a61aa943b946d63-->

</head>
<body class=" cms-index-index cms-home">
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script type="text/javascript">//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-28149949-1','auto');ga('send','pageview');
//]]></script>
    <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        
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
        <div class="overlay"></div>
<header id="header" class="page-header">
    <div class="page-header-container">
        <a class="logo" href="https://www.freedommunitions.com/">
            <img src="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/images/hmt-logo-new.svg" alt="Freedom Munitions" class="large"/>
            <img src="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/images/hmt-logo-new.svg" alt="Freedom Munitions" class="small"/>
        </a>

        <!-- Skip Links -->
        <div class="skip-links">
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>

            <div class="account-cart-wrapper">
                
                
                <a href="#newsletter-form" class="anchor-link skip-link newsletter-subscribe">
                    <span class="label">
                        Subscribe to Newsletter                    </span>
                </a>

                <a href="https://www.freedommunitions.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                    <span class="icon"></span>
                                            <span class="label">Sign in/Register</span>
                                    </a>
            </div>
        </div>
    </div>
</header>

<!-- Navigation -->
<div id="header-nav" class="skip-content">
    <!-- Skip Links -->
    <div class="skip-links">
        <div class="account-cart-wrapper">
            <a href="https://www.freedommunitions.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                <span class="icon"></span>
                                    <span class="label">Sign in/Register</span>
                            </a>
        </div>

        <a href="#header-search" class="skip-link skip-search">
            <span class="icon"></span>
            <span class="label">Search</span>
        </a>
    </div>

    <!-- Account -->
    <div id="header-account" class="skip-content ">
            <div class="links">
                <ul>
                                                <li class="first">                        <a href="https://www.freedommunitions.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a>                    </li>
                                                                <li>                        <a href="https://www.freedommunitions.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a>                    </li>
                                                                <li>                        <a href="https://www.freedommunitions.com/customer/account/create/" title="Register">Register</a>                    </li>
                                                                <li class=" last">                        <a href="https://www.freedommunitions.com/customer/account/login/" title="Log In">Log In</a>                    </li>
                                    </ul>
    </div>
    </div>

    <!-- Search -->
    <div id="header-search" class="skip-content">
        <div class="quick-links">
            <ul>
<li class="target">
<div class="icon-svg-target"><a href="https://www.freedommunitions.com/ammunition.html?hmt_primary_bullet_use=377"><span>Target</span></a></div>
</li>
<li class="defence">
<div class="icon-svg-defense"><a href="https://www.freedommunitions.com/ammunition.html?hmt_primary_bullet_use=378"><span>Self Defense</span></a></div>
</li>
<li class="hunting">
<div class="icon-svg-hunting"><a href="https://www.freedommunitions.com/ammunition.html?hmt_primary_bullet_use=380"><span>Hunting</span></a></div>
</li>
<!--<li class="tactical">
<div class="icon-svg-tactical"><a href="https://www.freedommunitions.com/activity/tactical.html"><span>Tactical</span></a></div>
</li>-->
<li class="competition">
<div class="icon-svg-competition"><a href="https://www.freedommunitions.com/ammunition.html?hmt_primary_bullet_use=379"><span>Competition</span></a></div>
</li>
</ul>        </div>

        <form id="search_mini_form" action="https://www.freedommunitions.com/catalogsearch/result/" method="get" class="searchautocomplete UI-SEARCHAUTOCOMPLETE" data-tip="Search entire store here..." data-url="//www.freedommunitions.com/searchautocomplete/ajax/get/" data-minchars="3" data-delay="500">

    <div class="form-search">
        <label for="search">Search:</label>

                <div class="nav-search-in">
            <span class="category-fake UI-CATEGORY-TEXT">All</span>
            <span class="nav-down-arrow"></span>
            <select name="cat" class="category UI-CATEGORY">
                <option value="0">All</option>
                                <option value="119">
                    Clearance                </option>
                                <option value="14">
                    Ammunition                </option>
                                <option value="6">
                    Reloading                </option>
                                <option value="122">
                    Firearms                </option>
                                <option value="215">
                    Gun Parts                </option>
                                <option value="162">
                    Optics                </option>
                                <option value="48">
                    Accessories                </option>
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

    
    <nav id="nav">
        <ol class="nav-primary">
            <li class="level0 nav-1 first"><a href="https://www.freedommunitions.com/clearance.html" class="level0 nav-hyperlink ">Clearance</a></li><li class="level0 nav-2 active parent"><a href="https://www.freedommunitions.com/ammunition.html" class="level0 nav-hyperlink has-children">Ammunition</a><div class="level0 nav-2 active"><ul class="level0 nav-2 active"><li class="level1 view-all"><a class="level1" href="https://www.freedommunitions.com/ammunition.html"><span>View All</span> Ammunition</a></li><li class="level1 nav-2-1 first parent"><a href="https://www.freedommunitions.com/ammunition/pistol.html" class="level1 nav-hyperlink has-children">Pistol</a><div class="level1 nav-1"><ul class="level1 nav-1"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammunition/pistol.html"><span>View All</span> Pistol</a></li><li class="level2 nav-2-1-1 first"><a href="https://www.freedommunitions.com/ammunition/pistol/9mm.html" class="level2 nav-hyperlink ">9mm</a></li><li class="level2 nav-2-1-2"><a href="https://www.freedommunitions.com/ammunition/pistol/380-auto.html" class="level2 nav-hyperlink ">380 Auto</a></li><li class="level2 nav-2-1-3"><a href="https://www.freedommunitions.com/ammunition/pistol/45-acp.html" class="level2 nav-hyperlink ">45 ACP</a></li><li class="level2 nav-2-1-4"><a href="https://www.freedommunitions.com/ammunition/pistol/40-smith-wesson.html" class="level2 nav-hyperlink ">40 S&amp;W</a></li><li class="level2 nav-2-1-5"><a href="https://www.freedommunitions.com/ammunition/pistol/10-mm.html" class="level2 nav-hyperlink ">10mm</a></li><li class="level2 nav-2-1-6"><a href="https://www.freedommunitions.com/ammunition/pistol/38-special.html" class="level2 nav-hyperlink ">38 Special</a></li><li class="level2 nav-2-1-7"><a href="https://www.freedommunitions.com/ammunition/pistol/357-magnum.html" class="level2 nav-hyperlink ">357 Magnum</a></li><li class="level2 nav-2-1-8"><a href="https://www.freedommunitions.com/ammunition/pistol/45-long-colt.html" class="level2 nav-hyperlink ">45 Long Colt</a></li><li class="level2 nav-2-1-9"><a href="https://www.freedommunitions.com/ammunition/pistol/44-mag.html" class="level2 nav-hyperlink ">44 Mag</a></li><li class="level2 nav-2-1-10"><a href="https://www.freedommunitions.com/ammunition/pistol/25-auto.html" class="level2 nav-hyperlink ">25 Auto</a></li><li class="menu-see-more"><a href="javascript:void(0)" class="nav-expander nav-see-more">Show More</a></li><li class="level2 nav-2-1-11"><a href="https://www.freedommunitions.com/ammunition/pistol/32-auto.html" class="level2 nav-hyperlink ">32 Auto</a></li><li class="level2 nav-2-1-12"><a href="https://www.freedommunitions.com/ammunition/pistol/32-s-w-long.html" class="level2 nav-hyperlink ">32 S&amp;W Long</a></li><li class="level2 nav-2-1-13"><a href="https://www.freedommunitions.com/ammunition/pistol/357-sig.html" class="level2 nav-hyperlink ">357 Sig</a></li><li class="level2 nav-2-1-14"><a href="https://www.freedommunitions.com/ammunition/pistol/38-super.html" class="level2 nav-hyperlink ">38 Super</a></li><li class="level2 nav-2-1-15"><a href="https://www.freedommunitions.com/ammunition/pistol/38-short-colt.html" class="level2 nav-hyperlink ">38 Short Colt</a></li><li class="level2 nav-2-1-16"><a href="https://www.freedommunitions.com/ammunition/pistol/45-gap.html" class="level2 nav-hyperlink ">45 GAP</a></li><li class="level2 nav-2-1-17"><a href="https://www.freedommunitions.com/ammunition/pistol/454-casull.html" class="level2 nav-hyperlink ">454 Casull</a></li><li class="level2 nav-2-1-18"><a href="https://www.freedommunitions.com/ammunition/pistol/50-ae.html" class="level2 nav-hyperlink ">50 AE</a></li><li class="level2 nav-2-1-19"><a href="https://www.freedommunitions.com/ammunition/pistol/500-s-w.html" class="level2 nav-hyperlink ">500 S&amp;W</a></li><li class="level2 nav-2-1-20 last"><a href="https://www.freedommunitions.com/ammunition/pistol/7-62-tokarev.html" class="level2 nav-hyperlink ">7.62 Tokarev</a></li></ul></div></li><li class="level1 nav-2-2 active parent"><a href="https://www.freedommunitions.com/ammunition/rifle.html" class="level1 nav-hyperlink has-children">Rifle</a><div class="level1 nav-2 active"><ul class="level1 nav-2 active"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammunition/rifle.html"><span>View All</span> Rifle</a></li><li class="level2 nav-2-2-1 first"><a href="https://www.freedommunitions.com/ammunition/rifle/223-remington.html" class="level2 nav-hyperlink ">223 Remington</a></li><li class="level2 nav-2-2-2"><a href="https://www.freedommunitions.com/ammunition/rifle/5-56-nato.html" class="level2 nav-hyperlink ">5.56 NATO</a></li><li class="level2 nav-2-2-3 active"><a href="https://www.freedommunitions.com/ammunition/rifle/300-aac-blackout.html" class="level2 nav-hyperlink ">300 AAC Blackout</a></li><li class="level2 nav-2-2-4"><a href="https://www.freedommunitions.com/ammunition/rifle/308-winchester.html" class="level2 nav-hyperlink ">308 Winchester</a></li><li class="level2 nav-2-2-5"><a href="https://www.freedommunitions.com/ammunition/rifle/7-62x39.html" class="level2 nav-hyperlink ">7.62x39</a></li><li class="level2 nav-2-2-6"><a href="https://www.freedommunitions.com/ammunition/rifle/30-06-springfield.html" class="level2 nav-hyperlink ">30-06 Springfield</a></li><li class="level2 nav-2-2-7"><a href="https://www.freedommunitions.com/ammunition/rifle/6-5-creedmoor.html" class="level2 nav-hyperlink ">6.5 Creedmoor </a></li><li class="level2 nav-2-2-8"><a href="https://www.freedommunitions.com/ammunition/rifle/270-winchester.html" class="level2 nav-hyperlink ">270 Winchester</a></li><li class="level2 nav-2-2-9"><a href="https://www.freedommunitions.com/ammunition/rifle/243-winchester.html" class="level2 nav-hyperlink ">243 Winchester</a></li><li class="level2 nav-2-2-10"><a href="https://www.freedommunitions.com/ammunition/rifle/300-win-mag.html" class="level2 nav-hyperlink ">300 Win Mag</a></li><li class="menu-see-more"><a href="javascript:void(0)" class="nav-expander nav-see-more">Show More</a></li><li class="level2 nav-2-2-11"><a href="https://www.freedommunitions.com/ammunition/rifle/26-nosler.html" class="level2 nav-hyperlink ">26 Nosler</a></li><li class="level2 nav-2-2-12"><a href="https://www.freedommunitions.com/ammunition/rifle/204-ruger.html" class="level2 nav-hyperlink ">204 Ruger</a></li><li class="level2 nav-2-2-13"><a href="https://www.freedommunitions.com/ammunition/rifle/222-remington.html" class="level2 nav-hyperlink ">222 Remington</a></li><li class="level2 nav-2-2-14"><a href="https://www.freedommunitions.com/ammunition/rifle/25-06.html" class="level2 nav-hyperlink ">25-06 Remington</a></li><li class="level2 nav-2-2-15"><a href="https://www.freedommunitions.com/ammunition/rifle/22-250-rem.html" class="level2 nav-hyperlink ">22-250 Rem</a></li><li class="level2 nav-2-2-16"><a href="https://www.freedommunitions.com/ammunition/rifle/30-carbine-1.html" class="level2 nav-hyperlink ">30 Carbine</a></li><li class="level2 nav-2-2-17"><a href="https://www.freedommunitions.com/ammunition/rifle/300-wby.html" class="level2 nav-hyperlink ">300 Weatherby Mag</a></li><li class="level2 nav-2-2-18"><a href="https://www.freedommunitions.com/ammunition/rifle/338-lapua.html" class="level2 nav-hyperlink ">338 Lapua</a></li><li class="level2 nav-2-2-19"><a href="https://www.freedommunitions.com/ammunition/rifle/338-win-mag.html" class="level2 nav-hyperlink ">338 Win Mag</a></li><li class="level2 nav-2-2-20"><a href="https://www.freedommunitions.com/ammunition/rifle/325-wsm.html" class="level2 nav-hyperlink ">325 WSM</a></li><li class="level2 nav-2-2-21"><a href="https://www.freedommunitions.com/ammunition/rifle/375-h-h.html" class="level2 nav-hyperlink ">375 H&amp;H</a></li><li class="level2 nav-2-2-22"><a href="https://www.freedommunitions.com/ammunition/rifle/30-30-winchester.html" class="level2 nav-hyperlink ">30-30 Winchester</a></li><li class="level2 nav-2-2-23"><a href="https://www.freedommunitions.com/ammunition/rifle/458-socom.html" class="level2 nav-hyperlink ">458 SOCOM</a></li><li class="level2 nav-2-2-24"><a href="https://www.freedommunitions.com/ammunition/rifle/45-70-hov-t.html" class="level2 nav-hyperlink ">45-70 Gov't</a></li><li class="level2 nav-2-2-25"><a href="https://www.freedommunitions.com/ammunition/rifle/50-bmg.html" class="level2 nav-hyperlink ">50 BMG</a></li><li class="level2 nav-2-2-26"><a href="https://www.freedommunitions.com/ammunition/rifle/5-7x28mm-fn.html" class="level2 nav-hyperlink ">5.7x28mm FN</a></li><li class="level2 nav-2-2-27"><a href="https://www.freedommunitions.com/ammunition/rifle/6-5-grendel.html" class="level2 nav-hyperlink ">6.5 Grendel</a></li><li class="level2 nav-2-2-28"><a href="https://www.freedommunitions.com/ammunition/rifle/6-8-spc.html" class="level2 nav-hyperlink ">6.8 SPC</a></li><li class="level2 nav-2-2-29"><a href="https://www.freedommunitions.com/ammunition/rifle/7mm.html" class="level2 nav-hyperlink ">7mm</a></li><li class="level2 nav-2-2-30"><a href="https://www.freedommunitions.com/ammunition/rifle/7-62-x-51-nato.html" class="level2 nav-hyperlink ">7.62 x 51 NATO</a></li><li class="level2 nav-2-2-31"><a href="https://www.freedommunitions.com/ammunition/rifle/7-62x54r.html" class="level2 nav-hyperlink ">7.62x54R</a></li><li class="level2 nav-2-2-32 last"><a href="https://www.freedommunitions.com/ammunition/rifle/9-3x62.html" class="level2 nav-hyperlink ">9.3x62mm</a></li></ul></div></li><li class="level1 nav-2-3 parent"><a href="https://www.freedommunitions.com/ammunition/shotgun.html" class="level1 nav-hyperlink has-children">Shotgun</a><div class="level1 nav-3"><ul class="level1 nav-3"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammunition/shotgun.html"><span>View All</span> Shotgun</a></li><li class="level2 nav-2-3-1 first"><a href="https://www.freedommunitions.com/ammunition/shotgun/410-bore.html" class="level2 nav-hyperlink ">410 Bore</a></li><li class="level2 nav-2-3-2"><a href="https://www.freedommunitions.com/ammunition/shotgun/28-ga.html" class="level2 nav-hyperlink ">28 Ga</a></li><li class="level2 nav-2-3-3"><a href="https://www.freedommunitions.com/ammunition/shotgun/20-ga.html" class="level2 nav-hyperlink ">20 Ga</a></li><li class="level2 nav-2-3-4"><a href="https://www.freedommunitions.com/ammunition/shotgun/16-ga.html" class="level2 nav-hyperlink ">16 Ga</a></li><li class="level2 nav-2-3-5 last"><a href="https://www.freedommunitions.com/ammunition/shotgun/12-ga.html" class="level2 nav-hyperlink ">12 Ga</a></li></ul></div></li><li class="level1 nav-2-4 parent"><a href="https://www.freedommunitions.com/ammunition/rimfire.html" class="level1 nav-hyperlink has-children">Rimfire</a><div class="level1 nav-4"><ul class="level1 nav-4"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammunition/rimfire.html"><span>View All</span> Rimfire</a></li><li class="level2 nav-2-4-1 first"><a href="https://www.freedommunitions.com/ammunition/rimfire/22-long-rifle-1.html" class="level2 nav-hyperlink ">22 Long Rifle</a></li><li class="level2 nav-2-4-2"><a href="https://www.freedommunitions.com/ammunition/rimfire/22-magnum.html" class="level2 nav-hyperlink ">22 Magnum</a></li><li class="level2 nav-2-4-3"><a href="https://www.freedommunitions.com/ammunition/rimfire/17-hmr.html" class="level2 nav-hyperlink ">17 HMR</a></li><li class="level2 nav-2-4-4 last"><a href="https://www.freedommunitions.com/ammunition/rimfire/22-short.html" class="level2 nav-hyperlink ">22 Short</a></li></ul></div></li><li class="level1 nav-2-5 last parent"><a href="https://www.freedommunitions.com/ammunition/brands.html" class="level1 nav-hyperlink has-children">Brands</a><div class="level1 nav-5"><ul class="level1 nav-5"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammunition/brands.html"><span>View All</span> Brands</a></li><li class="level2 nav-2-5-1 first"><a href="https://www.freedommunitions.com/ammunition/brands/american-steel.html" class="level2 nav-hyperlink ">American Steel</a></li><li class="level2 nav-2-5-2"><a href="https://www.freedommunitions.com/ammunition/brands/big-grains.html" class="level2 nav-hyperlink ">Big Grains</a></li><li class="level2 nav-2-5-3"><a href="https://www.freedommunitions.com/ammunition/brands/boar-buster.html" class="level2 nav-hyperlink ">Boar Buster</a></li><li class="level2 nav-2-5-4"><a href="https://www.freedommunitions.com/ammunition/brands/depredation.html" class="level2 nav-hyperlink ">Depredation</a></li><li class="level2 nav-2-5-5"><a href="https://www.freedommunitions.com/ammunition/brands/hush.html" class="level2 nav-hyperlink ">Hush</a></li><li class="level2 nav-2-5-6"><a href="https://www.freedommunitions.com/ammunition/brands/leadville.html" class="level2 nav-hyperlink ">Leadville</a></li><li class="level2 nav-2-5-7"><a href="https://www.freedommunitions.com/ammunition/brands/promatch.html" class="level2 nav-hyperlink ">ProMatch</a></li><li class="level2 nav-2-5-8"><a href="https://www.freedommunitions.com/ammunition/brands/tagged-out.html" class="level2 nav-hyperlink ">Tagged out</a></li><li class="level2 nav-2-5-9 last"><a href="https://www.freedommunitions.com/ammunition/brands/x-def.html" class="level2 nav-hyperlink ">X-DEF</a></li></ul></div></li></ul><div class="image-block"><p><!--{WIDGET_ENTERPRISE_BANNER_b9b4aa2cb3638e9a704660135df49e64}--><div class="widget widget-banner">
        <ul>
            <li id="banner-55"><a href="https://www.freedommunitions.com/ammunition/brands/boar-buster.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xBOAR_BUSTER_NAV.png.pagespeed.ic.nR2g6-5oZw.jpg" alt=""/></a></li>
            <li id="banner-57"><a href="https://www.freedommunitions.com/ammunition/brands/x-def/9mm-luger-124-gr-hp-xdef-new-1.html"><img src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xX-DEF_NAV.png.pagespeed.ic.GUzJ6YrBUD.jpg" alt="ProMatch Ammo"/></a></li>
            <li id="banner-56"><a href="https://www.freedommunitions.com/ammunition/brands/tagged-out.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/adblocks/xTAGGED-OUT-CAT-HEAD.png.pagespeed.ic.4GnFZJjegY.jpg" alt="HUSH Ammo"/></a></li>
        </ul>
</div>
<!--/{WIDGET_ENTERPRISE_BANNER_b9b4aa2cb3638e9a704660135df49e64}--></p></div></div></li><li class="level0 nav-3 parent"><a href="https://www.freedommunitions.com/ammo-reloading-components.html" class="level0 nav-hyperlink has-children">Reloading</a><div class="level0 nav-3"><ul class="level0 nav-3"><li class="level1 view-all"><a class="level1" href="https://www.freedommunitions.com/ammo-reloading-components.html"><span>View All</span> Reloading</a></li><li class="level1 nav-3-1 first parent"><a href="https://www.freedommunitions.com/ammo-reloading-components/bullets.html" class="level1 nav-hyperlink has-children">Bullets</a><div class="level1 nav-1"><ul class="level1 nav-1"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammo-reloading-components/bullets.html"><span>View All</span> Bullets</a></li><li class="level2 nav-3-1-1 first"><a href="https://www.freedommunitions.com/ammo-reloading-components/bullets/pistol.html" class="level2 nav-hyperlink ">Pistol Bullets</a></li><li class="level2 nav-3-1-2 last"><a href="https://www.freedommunitions.com/ammo-reloading-components/bullets/rifle.html" class="level2 nav-hyperlink ">Rifle Bullets</a></li></ul></div></li><li class="level1 nav-3-2 parent"><a href="https://www.freedommunitions.com/ammo-reloading-components/brass.html" class="level1 nav-hyperlink has-children">Brass</a><div class="level1 nav-2 active"><ul class="level1 nav-2 active"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammo-reloading-components/brass.html"><span>View All</span> Brass</a></li><li class="level2 nav-3-2-1 first"><a href="https://www.freedommunitions.com/ammo-reloading-components/brass/primed-brass.html" class="level2 nav-hyperlink ">Primed Brass</a></li><li class="level2 nav-3-2-2 last"><a href="https://www.freedommunitions.com/ammo-reloading-components/brass/unprimed-brass.html" class="level2 nav-hyperlink ">Unprimed Brass</a></li></ul></div></li><li class="level1 nav-3-3 parent"><a href="https://www.freedommunitions.com/ammo-reloading-components/presses.html" class="level1 nav-hyperlink has-children">Reloading Presses</a><div class="level1 nav-3"><ul class="level1 nav-3"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammo-reloading-components/presses.html"><span>View All</span> Reloading Presses</a></li><li class="level2 nav-3-3-1 first"><a href="https://www.freedommunitions.com/ammo-reloading-components/presses/progressive-presses.html" class="level2 nav-hyperlink ">Progressive Presses</a></li><li class="level2 nav-3-3-2"><a href="https://www.freedommunitions.com/ammo-reloading-components/presses/single-stage-presses.html" class="level2 nav-hyperlink ">Single Stage Presses</a></li><li class="level2 nav-3-3-3"><a href="https://www.freedommunitions.com/ammo-reloading-components/presses/shotshell-presses.html" class="level2 nav-hyperlink ">Shotshell Presses</a></li><li class="level2 nav-3-3-4 last"><a href="https://www.freedommunitions.com/ammo-reloading-components/presses/press-parts-upgrades.html" class="level2 nav-hyperlink ">Press Parts &amp; Upgrades</a></li></ul></div></li><li class="level1 nav-3-4 parent"><a href="https://www.freedommunitions.com/ammo-reloading-components/dies.html" class="level1 nav-hyperlink has-children">Reloading Dies</a><div class="level1 nav-4"><ul class="level1 nav-4"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/ammo-reloading-components/dies.html"><span>View All</span> Reloading Dies</a></li><li class="level2 nav-3-4-1 first"><a href="https://www.freedommunitions.com/ammo-reloading-components/dies/rifle-dies.html" class="level2 nav-hyperlink ">Rifle Dies</a></li><li class="level2 nav-3-4-2"><a href="https://www.freedommunitions.com/ammo-reloading-components/dies/handgun-dies.html" class="level2 nav-hyperlink ">Handgun Dies</a></li><li class="level2 nav-3-4-3 last"><a href="https://www.freedommunitions.com/ammo-reloading-components/dies/die-parts-upgrades.html" class="level2 nav-hyperlink ">Die Parts &amp; Upgrades</a></li></ul></div></li><li class="level1 nav-3-5 last"><a href="https://www.freedommunitions.com/ammo-reloading-components/tools.html" class="level1 nav-hyperlink ">Tools</a></li></ul></div></li><li class="level0 nav-4 parent"><a href="https://www.freedommunitions.com/firearms.html" class="level0 nav-hyperlink has-children">Firearms</a><div class="level0 nav-4"><ul class="level0 nav-4"><li class="level1 view-all"><a class="level1" href="https://www.freedommunitions.com/firearms.html"><span>View All</span> Firearms</a></li><li class="level1 nav-4-1 first parent"><a href="https://www.freedommunitions.com/firearms/pistols.html" class="level1 nav-hyperlink has-children">Handguns</a><div class="level1 nav-1"><ul class="level1 nav-1"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/firearms/pistols.html"><span>View All</span> Handguns</a></li><li class="level2 nav-4-1-1 first last"><a href="https://www.freedommunitions.com/firearms/pistols/sti-hush.html" class="level2 nav-hyperlink ">STI HUSH</a></li></ul></div></li><li class="level1 nav-4-2 parent"><a href="https://www.freedommunitions.com/firearms/rifles.html" class="level1 nav-hyperlink has-children">Rifles</a><div class="level1 nav-2 active"><ul class="level1 nav-2 active"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/firearms/rifles.html"><span>View All</span> Rifles</a></li><li class="level2 nav-4-2-1 first"><a href="https://www.freedommunitions.com/firearms/rifles/seekins-precision-gi-rifle.html" class="level2 nav-hyperlink ">Seekins GI Rifle</a></li><li class="level2 nav-4-2-2 last"><a href="https://www.freedommunitions.com/firearms/rifles/bushmaster.html" class="level2 nav-hyperlink ">Bushmaster</a></li></ul></div></li><li class="level1 nav-4-3 last parent"><a href="https://www.freedommunitions.com/firearms/lowers.html" class="level1 nav-hyperlink has-children">Lowers</a><div class="level1 nav-3"><ul class="level1 nav-3"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/firearms/lowers.html"><span>View All</span> Lowers</a></li><li class="level2 nav-4-3-1 first last"><a href="https://www.freedommunitions.com/firearms/lowers/lowers.html" class="level2 nav-hyperlink ">Lower Receivers</a></li></ul></div></li></ul></div></li><li class="level0 nav-5 parent"><a href="https://www.freedommunitions.com/gun-parts.html" class="level0 nav-hyperlink has-children">Gun Parts</a><div class="level0 nav-5"><ul class="level0 nav-5"><li class="level1 view-all"><a class="level1" href="https://www.freedommunitions.com/gun-parts.html"><span>View All</span> Gun Parts</a></li><li class="level1 nav-5-1 first parent"><a href="https://www.freedommunitions.com/gun-parts/pistol.html" class="level1 nav-hyperlink has-children">Handgun Parts</a><div class="level1 nav-1"><ul class="level1 nav-1"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gun-parts/pistol.html"><span>View All</span> Handgun Parts</a></li><li class="level2 nav-5-1-1 first parent"><a href="https://www.freedommunitions.com/gun-parts/pistol/magazines.html" class="level2 nav-hyperlink has-children">Magazines</a><div class="level2 nav-1"><ul class="level2 nav-1"><li class="level3 view-all"><a class="level3" href="https://www.freedommunitions.com/gun-parts/pistol/magazines.html"><span>View All</span> Magazines</a></li></ul></div></li><li class="level2 nav-5-1-2"><a href="https://www.freedommunitions.com/gun-parts/pistol/magazine-accessories.html" class="level2 nav-hyperlink ">Magazine Accessories</a></li><li class="level2 nav-5-1-3 last"><a href="https://www.freedommunitions.com/gun-parts/pistol/handgun-parts.html" class="level2 nav-hyperlink ">Handgun Parts</a></li></ul></div></li><li class="level1 nav-5-2 parent"><a href="https://www.freedommunitions.com/gun-parts/rifle.html" class="level1 nav-hyperlink has-children">Rifle Parts</a><div class="level1 nav-2 active"><ul class="level1 nav-2 active"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gun-parts/rifle.html"><span>View All</span> Rifle Parts</a></li><li class="level2 nav-5-2-1 first"><a href="https://www.freedommunitions.com/gun-parts/rifle/lower-parts-kits.html" class="level2 nav-hyperlink ">Lower Parts Kits</a></li><li class="level2 nav-5-2-2"><a href="https://www.freedommunitions.com/gun-parts/rifle/ar-grips-buttstocks.html" class="level2 nav-hyperlink ">Grips/Buttstocks</a></li><li class="level2 nav-5-2-3"><a href="https://www.freedommunitions.com/gun-parts/rifle/triggers.html" class="level2 nav-hyperlink ">Triggers</a></li><li class="level2 nav-5-2-4"><a href="https://www.freedommunitions.com/gun-parts/rifle/ar-parts.html" class="level2 nav-hyperlink ">AR Lower Parts</a></li><li class="level2 nav-5-2-5"><a href="https://www.freedommunitions.com/gun-parts/rifle/slings-mounts.html" class="level2 nav-hyperlink ">Slings &amp; Mounts</a></li><li class="level2 nav-5-2-6 last"><a href="https://www.freedommunitions.com/gun-parts/rifle/iron-sights.html" class="level2 nav-hyperlink ">Iron Sights</a></li></ul></div></li><li class="level1 nav-5-3 parent"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers.html" class="level1 nav-hyperlink has-children">Upper Rifle Parts</a><div class="level1 nav-3"><ul class="level1 nav-3"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gun-parts/ar-uppers.html"><span>View All</span> Upper Rifle Parts</a></li><li class="level2 nav-5-3-1 first"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers/bolt-carriers.html" class="level2 nav-hyperlink ">Bolt Parts</a></li><li class="level2 nav-5-3-2"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers/complete-uppers.html" class="level2 nav-hyperlink ">Uppers &amp; Parts</a></li><li class="level2 nav-5-3-3"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers/handguards.html" class="level2 nav-hyperlink ">Handguards</a></li><li class="level2 nav-5-3-4"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers/handguard-accessories.html" class="level2 nav-hyperlink ">Handguard Accessories</a></li><li class="level2 nav-5-3-5"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers/muzzle-devices.html" class="level2 nav-hyperlink ">Muzzle Devices</a></li><li class="level2 nav-5-3-6 last"><a href="https://www.freedommunitions.com/gun-parts/ar-uppers/charging-handles.html" class="level2 nav-hyperlink ">Charging Handles</a></li></ul></div></li><li class="level1 nav-5-4 parent"><a href="https://www.freedommunitions.com/gun-parts/rifle-cases.html" class="level1 nav-hyperlink has-children">Gun Cases</a><div class="level1 nav-4"><ul class="level1 nav-4"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gun-parts/rifle-cases.html"><span>View All</span> Gun Cases</a></li><li class="level2 nav-5-4-1 first"><a href="https://www.freedommunitions.com/gun-parts/rifle-cases/rifle-cases.html" class="level2 nav-hyperlink ">Rifle Cases</a></li><li class="level2 nav-5-4-2 last"><a href="https://www.freedommunitions.com/gun-parts/rifle-cases/pistol-cases.html" class="level2 nav-hyperlink ">Pistol Cases</a></li></ul></div></li><li class="level1 nav-5-5 last parent"><a href="https://www.freedommunitions.com/gun-parts/magazines.html" class="level1 nav-hyperlink has-children">Magazines</a><div class="level1 nav-5"><ul class="level1 nav-5"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gun-parts/magazines.html"><span>View All</span> Magazines</a></li><li class="level2 nav-5-5-1 first"><a href="https://www.freedommunitions.com/gun-parts/magazines/rifle-magazines.html" class="level2 nav-hyperlink ">Rifle Magazines</a></li><li class="level2 nav-5-5-2 last"><a href="https://www.freedommunitions.com/gun-parts/magazines/magazine-accessories.html" class="level2 nav-hyperlink ">Rifle Magazine Accessories</a></li></ul></div></li></ul></div></li><li class="level0 nav-6 parent"><a href="https://www.freedommunitions.com/optics.html" class="level0 nav-hyperlink has-children">Optics</a><div class="level0 nav-6"><ul class="level0 nav-6"><li class="level1 view-all"><a class="level1" href="https://www.freedommunitions.com/optics.html"><span>View All</span> Optics</a></li><li class="level1 nav-6-1 first parent"><a href="https://www.freedommunitions.com/optics/red-dots.html" class="level1 nav-hyperlink has-children">Red Dots</a><div class="level1 nav-1"><ul class="level1 nav-1"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/optics/red-dots.html"><span>View All</span> Red Dots</a></li><li class="level2 nav-6-1-1 first"><a href="https://www.freedommunitions.com/optics/red-dots/vortex.html" class="level2 nav-hyperlink ">Vortex</a></li><li class="level2 nav-6-1-2"><a href="https://www.freedommunitions.com/optics/red-dots/holosun.html" class="level2 nav-hyperlink ">Holosun</a></li><li class="level2 nav-6-1-3"><a href="https://www.freedommunitions.com/optics/red-dots/leupold.html" class="level2 nav-hyperlink ">Leupold</a></li><li class="level2 nav-6-1-4"><a href="https://www.freedommunitions.com/optics/red-dots/eotech.html" class="level2 nav-hyperlink ">EOTech</a></li><li class="level2 nav-6-1-5"><a href="https://www.freedommunitions.com/optics/red-dots/sig-sauer.html" class="level2 nav-hyperlink ">Sig Sauer</a></li><li class="level2 nav-6-1-6 last"><a href="https://www.freedommunitions.com/optics/red-dots/burris.html" class="level2 nav-hyperlink ">Burris</a></li></ul></div></li><li class="level1 nav-6-2 parent"><a href="https://www.freedommunitions.com/optics/rifle-scopes.html" class="level1 nav-hyperlink has-children">Rifle Scopes</a><div class="level1 nav-2 active"><ul class="level1 nav-2 active"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/optics/rifle-scopes.html"><span>View All</span> Rifle Scopes</a></li><li class="level2 nav-6-2-1 first"><a href="https://www.freedommunitions.com/optics/rifle-scopes/vortex.html" class="level2 nav-hyperlink ">Vortex</a></li><li class="level2 nav-6-2-2"><a href="https://www.freedommunitions.com/optics/rifle-scopes/sig-sauer.html" class="level2 nav-hyperlink ">Sig Sauer</a></li><li class="level2 nav-6-2-3"><a href="https://www.freedommunitions.com/optics/rifle-scopes/leupold.html" class="level2 nav-hyperlink ">Leupold</a></li><li class="level2 nav-6-2-4 last"><a href="https://www.freedommunitions.com/optics/rifle-scopes/burris.html" class="level2 nav-hyperlink ">Burris</a></li></ul></div></li><li class="level1 nav-6-3 parent"><a href="https://www.freedommunitions.com/optics/optic-accessories.html" class="level1 nav-hyperlink has-children">Accessories</a><div class="level1 nav-3"><ul class="level1 nav-3"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/optics/optic-accessories.html"><span>View All</span> Accessories</a></li><li class="level2 nav-6-3-1 first last"><a href="https://www.freedommunitions.com/optics/optic-accessories/rings-mounts.html" class="level2 nav-hyperlink ">Rings &amp; Mounts</a></li></ul></div></li><li class="level1 nav-6-4 parent"><a href="https://www.freedommunitions.com/optics/rangefinders.html" class="level1 nav-hyperlink has-children">Rangefinders</a><div class="level1 nav-4"><ul class="level1 nav-4"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/optics/rangefinders.html"><span>View All</span> Rangefinders</a></li><li class="level2 nav-6-4-1 first"><a href="https://www.freedommunitions.com/optics/rangefinders/vortex.html" class="level2 nav-hyperlink ">Vortex</a></li><li class="level2 nav-6-4-2"><a href="https://www.freedommunitions.com/optics/rangefinders/leupold.html" class="level2 nav-hyperlink ">Leupold</a></li><li class="level2 nav-6-4-3 last"><a href="https://www.freedommunitions.com/optics/rangefinders/sig-sauer.html" class="level2 nav-hyperlink ">Sig Sauer</a></li></ul></div></li><li class="level1 nav-6-5 last parent"><a href="https://www.freedommunitions.com/optics/thermal.html" class="level1 nav-hyperlink has-children">Thermal</a><div class="level1 nav-5"><ul class="level1 nav-5"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/optics/thermal.html"><span>View All</span> Thermal</a></li><li class="level2 nav-6-5-1 first"><a href="https://www.freedommunitions.com/optics/thermal/leupold.html" class="level2 nav-hyperlink ">Leupold</a></li><li class="level2 nav-6-5-2"><a href="https://www.freedommunitions.com/optics/thermal/sig-sauer.html" class="level2 nav-hyperlink ">Sig Sauer</a></li><li class="level2 nav-6-5-3 last"><a href="https://www.freedommunitions.com/optics/thermal/atn.html" class="level2 nav-hyperlink ">ATN</a></li></ul></div></li></ul></div></li><li class="level0 nav-7 last parent"><a href="https://www.freedommunitions.com/gear.html" class="level0 nav-hyperlink has-children">Accessories</a><div class="level0 nav-7"><ul class="level0 nav-7"><li class="level1 view-all"><a class="level1" href="https://www.freedommunitions.com/gear.html"><span>View All</span> Accessories</a></li><li class="level1 nav-7-1 first parent"><a href="https://www.freedommunitions.com/gear/apparel.html" class="level1 nav-hyperlink has-children">Apparel</a><div class="level1 nav-1"><ul class="level1 nav-1"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/apparel.html"><span>View All</span> Apparel</a></li><li class="level2 nav-7-1-1 first"><a href="https://www.freedommunitions.com/gear/apparel/shirts.html" class="level2 nav-hyperlink ">Shirts</a></li><li class="level2 nav-7-1-2"><a href="https://www.freedommunitions.com/gear/apparel/hats.html" class="level2 nav-hyperlink ">Hats</a></li><li class="level2 nav-7-1-3"><a href="https://www.freedommunitions.com/gear/apparel/jackets-vests.html" class="level2 nav-hyperlink ">Jackets/Vests</a></li><li class="level2 nav-7-1-4 last"><a href="https://www.freedommunitions.com/gear/apparel/eyewear.html" class="level2 nav-hyperlink ">Eyewear</a></li></ul></div></li><li class="level1 nav-7-2 parent"><a href="https://www.freedommunitions.com/gear/ammo-storage.html" class="level1 nav-hyperlink has-children">Ammo Storage</a><div class="level1 nav-2 active"><ul class="level1 nav-2 active"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/ammo-storage.html"><span>View All</span> Ammo Storage</a></li><li class="level2 nav-7-2-1 first"><a href="https://www.freedommunitions.com/gear/ammo-storage/ammo-boxes.html" class="level2 nav-hyperlink ">Ammo Boxes</a></li><li class="level2 nav-7-2-2 last"><a href="https://www.freedommunitions.com/gear/ammo-storage/ammo-cans.html" class="level2 nav-hyperlink ">Ammo Cans</a></li></ul></div></li><li class="level1 nav-7-3 parent"><a href="https://www.freedommunitions.com/gear/gun-storage.html" class="level1 nav-hyperlink has-children">Gun Storage</a><div class="level1 nav-3"><ul class="level1 nav-3"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/gun-storage.html"><span>View All</span> Gun Storage</a></li><li class="level2 nav-7-3-1 first"><a href="https://www.freedommunitions.com/gear/gun-storage/gun-safes.html" class="level2 nav-hyperlink ">Gun Safes</a></li><li class="level2 nav-7-3-2 last"><a href="https://www.freedommunitions.com/gear/gun-storage/gun-cases.html" class="level2 nav-hyperlink ">Gun Cases</a></li></ul></div></li><li class="level1 nav-7-4 parent"><a href="https://www.freedommunitions.com/gear/hearing-protection.html" class="level1 nav-hyperlink has-children">Hearing Protection</a><div class="level1 nav-4"><ul class="level1 nav-4"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/hearing-protection.html"><span>View All</span> Hearing Protection</a></li><li class="level2 nav-7-4-1 first last"><a href="https://www.freedommunitions.com/gear/hearing-protection/electronic-muffs.html" class="level2 nav-hyperlink ">Electronic Muffs</a></li></ul></div></li><li class="level1 nav-7-5 parent"><a href="https://www.freedommunitions.com/gear/range-accessories.html" class="level1 nav-hyperlink has-children">Range</a><div class="level1 nav-5"><ul class="level1 nav-5"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/range-accessories.html"><span>View All</span> Range</a></li><li class="level2 nav-7-5-1 first"><a href="https://www.freedommunitions.com/gear/range-accessories/exploding-targets.html" class="level2 nav-hyperlink ">Exploding Targets</a></li><li class="level2 nav-7-5-2 last"><a href="https://www.freedommunitions.com/gear/range-accessories/paper-targets.html" class="level2 nav-hyperlink ">Paper Targets</a></li></ul></div></li><li class="level1 nav-7-6 parent"><a href="https://www.freedommunitions.com/gear/accessories.html" class="level1 nav-hyperlink has-children">Accessories</a><div class="level1 nav-6"><ul class="level1 nav-6"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/accessories.html"><span>View All</span> Accessories</a></li><li class="level2 nav-7-6-1 first"><a href="https://www.freedommunitions.com/gear/accessories/decals.html" class="level2 nav-hyperlink ">Stickers</a></li><li class="level2 nav-7-6-2"><a href="https://www.freedommunitions.com/gear/accessories/patches.html" class="level2 nav-hyperlink ">Patches</a></li><li class="level2 nav-7-6-3"><a href="https://www.freedommunitions.com/gear/accessories/magenets.html" class="level2 nav-hyperlink ">Magnets</a></li><li class="level2 nav-7-6-4 last"><a href="https://www.freedommunitions.com/gear/accessories/gifts.html" class="level2 nav-hyperlink ">Gifts</a></li></ul></div></li><li class="level1 nav-7-7 parent"><a href="https://www.freedommunitions.com/gear/every-day-carry.html" class="level1 nav-hyperlink has-children">Every Day Carry</a><div class="level1 nav-7"><ul class="level1 nav-7"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/every-day-carry.html"><span>View All</span> Every Day Carry</a></li><li class="level2 nav-7-7-1 first"><a href="https://www.freedommunitions.com/gear/every-day-carry/knives.html" class="level2 nav-hyperlink ">Knives</a></li><li class="level2 nav-7-7-2"><a href="https://www.freedommunitions.com/gear/every-day-carry/multi-tools.html" class="level2 nav-hyperlink ">Multi-Tool/Pens</a></li><li class="level2 nav-7-7-3 last"><a href="https://www.freedommunitions.com/gear/every-day-carry/flashlights.html" class="level2 nav-hyperlink ">Flashlights</a></li></ul></div></li><li class="level1 nav-7-8 last parent"><a href="https://www.freedommunitions.com/gear/gun-cleaning.html" class="level1 nav-hyperlink has-children">Gun Cleaning</a><div class="level1 nav-8"><ul class="level1 nav-8"><li class="level2 view-all"><a class="level2" href="https://www.freedommunitions.com/gear/gun-cleaning.html"><span>View All</span> Gun Cleaning</a></li><li class="level2 nav-7-8-1 first"><a href="https://www.freedommunitions.com/gear/gun-cleaning/brushes-bore-snakes.html" class="level2 nav-hyperlink ">Brushes &amp; Bore Snakes</a></li><li class="level2 nav-7-8-2"><a href="https://www.freedommunitions.com/gear/gun-cleaning/patches-mops.html" class="level2 nav-hyperlink ">Patches &amp; Mops</a></li><li class="level2 nav-7-8-3"><a href="https://www.freedommunitions.com/gear/gun-cleaning/oils-lubricants.html" class="level2 nav-hyperlink ">Oils &amp; Lubricants</a></li><li class="level2 nav-7-8-4"><a href="https://www.freedommunitions.com/gear/gun-cleaning/cleaning-kits.html" class="level2 nav-hyperlink ">Cleaning Kits</a></li><li class="level2 nav-7-8-5 last"><a href="https://www.freedommunitions.com/gear/gun-cleaning/solvents-degreasers.html" class="level2 nav-hyperlink ">Solvents &amp; Degreasers</a></li></ul></div></li></ul></div></li>        </ol>
    </nav>
            <div class="header-contact">
            <p>CAN&rsquo;T FIND AN ITEM? <span><a href="https://www.freedommunitions.com/contacts">CONTACT US</a></span></p>        </div>
    </div>





<div id="header-cart" class="block block-cart skip-content">
    <!-- Cart -->
    <div class="header-minicart">
        <a href="https://www.freedommunitions.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
            <span class="icon"></span>
            <span class="label">Cart: </span>
            <span class="count">
               0<em> Item</em>
            </span>
            <span class="amount">$                <span class="price">$0.00</span>            </span>
        </a>
    </div>

    <!--{CART_SIDEBAR_2e0f65e22578d680ae97dbe362601c5c}-->
<div class="mini-cart-content">
    <div id="minicart-error-message" class="minicart-message"></div>
    <div id="minicart-success-message" class="minicart-message"></div>

    <div class="minicart-wrapper">
        <h2 class="block-subtitle">
            <a class="shopping-cart" href="https://www.freedommunitions.com/checkout/cart/">My Shopping Cart                (0):</a>
            <a class="close skip-link-close" href="#" title="Close">&times;</a>
        </h2>

                    <p class="empty">You have no items in your shopping cart.</p>
            </div>
</div>
<!--/{CART_SIDEBAR_2e0f65e22578d680ae97dbe362601c5c}--></div>


        
        <div class="slideshow-container">
    <div class="widget widget-banner">
                <ul class="slideshow">
                            <li id="banner-46">
                    <div class="banner-content">
                        <a href="https://www.freedommunitions.com/ammunition.html"><img src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xSPRING_DES.png.pagespeed.ic.9smg42HgpO.jpg" alt="Ammo Sale" class="desktop"/>
<a href="https://www.freedommunitions.com/ammunition.html"><img src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xSPRING_TAB.png.pagespeed.ic.A6GQtBW-yu.jpg" alt="Ammo Sale" class="tablet"/>
<a href="https://www.freedommunitions.com/ammunition.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xSPRING_MOB.png.pagespeed.ic.WNhynlPN_P.jpg" alt="Ammo Sale" class="mobile"/>                    </div>
                </li>
                            <li id="banner-54">
                    <div class="banner-content">
                        <a href="/ammunition/brands/x-def/9mm-luger-124-gr-hp-xdef-new-1.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xX-DEF_DESKTOP.png.pagespeed.ic.AiRd2attHk.jpg" alt="" class="desktop"/></a>
<a href="/ammunition/brands/x-def/9mm-luger-124-gr-hp-xdef-new-1.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xX-DEF_TABLET.png.pagespeed.ic.ilUVieqFaq.jpg" alt="" class="tablet"/></a>
<a href="/ammunition/brands/x-def/9mm-luger-124-gr-hp-xdef-new-1.html"><img src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xX-DEF_MOBILE.png.pagespeed.ic.6wYzshIind.jpg" alt="" class="mobile"/></a>                    </div>
                </li>
                            <li id="banner-53">
                    <div class="banner-content">
                        <a href="/ammunition/brands/hush.html"><img src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xHUSH_DESKTOP_1.png.pagespeed.ic.iZQWFUcgex.jpg" alt="" class="desktop"/></a>
<a href="/ammunition/brands/hush.html"><img src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xHUSH_TABLET_1.png.pagespeed.ic.3Fc2eR-Y_W.jpg" alt="" class="tablet"/></a>
<a href="/ammunition/brands/hush.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xHUSH_MOBILE_1.png.pagespeed.ic.BtsU0XJW7y.jpg" alt="" class="mobile"/></a>
                    </div>
                </li>
                            <li id="banner-52">
                    <div class="banner-content">
                        <a href="/california"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xCA_DP_DESKTOP.png.pagespeed.ic.5bGPd1Q7vy.jpg" alt="" class="desktop"/></a>
<a href="/california"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xCA_DP_TABLET.png.pagespeed.ic.n-5sM81hPf.jpg" alt="" class="tablet"/></a>
<a href="/california"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/slideshow_banners/xCA_DP_MOBILE.png.pagespeed.ic.M4bjmEe_1u.jpg" alt="" class="mobile"/></a>
                    </div>
                </li>
                    </ul>
        <ol class="slideshow-pager-wrap">
            <li class="slideshow-pager"></li>
        </ol>
        <div class="prev-next">
            <span class="slideshow-next">&nbsp;</span>
            <span class="slideshow-prev">&nbsp;</span>
        </div>
    </div>
</div>

<script type="text/javascript">//<![CDATA[
jQuery(function($){$('.slideshow-pager .pager-box:nth-child(1) span').eq(1).remove();$('.slideshow-pager .pager-box:nth-child(2) span').eq(1).remove();$('.slideshow-pager .pager-box:nth-child(3) span').eq(1).remove();$('.slideshow-pager .pager-box:nth-child(4) span').eq(1).remove();});
//]]></script>



        <div class="home-additional-banner">
    <div class="loader-wrapper">
        <div class="banner-loader">
            <img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/images/ajax-loader.gif.pagespeed.ce.9I7gaYkLFk.gif" alt="">
        </div>
    </div>
    <div class="banner-wrapper">
                <ul>
                                                                <li class="img-2">
                        <div><a href="/ammunition/shotgun.html"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/banners/xSHOTGUN-AMMO.png.pagespeed.ic.u9Gnwxy0YH.png" alt=""/></a>
</div>

<div><a href="/optics.html"><img src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/banners/xNEED-OPTICS.png.pagespeed.ic.bs2nvCMX-t.jpg" alt=""/></a>
</div>                    </li>
                                    </ul>
    </div>
</div>
<script type="text/javascript">//<![CDATA[
$j(document).ready(function(){var $bannerLi=$j(".home-additional-banner li"),$img=$j(".home-additional-banner li img");$img.each(function(){$j(this).closest("div").wrap("<div class='image-wrapper'></div>");});if($bannerLi.length>1){$j(".home-additional-banner").addClass("no-display");}$j(".home-additional-banner .banner-wrapper").show();$j(".home-additional-banner .loader-wrapper").hide();});
//]]></script>
                    <div class="homepage-adblocks">
                <ul>
<li>
<div class="adblock"><img alt="" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/adblocks/360x330xrifle-ammo-web-small2.jpg.pagespeed.ic.nsDhBUEE6C.jpg" height="330" width="360"/>
<div class="black-strip"><span class="adblock-title">Rifle Ammo</span> <a class="adblock-button" href="https://www.freedommunitions.com/ammunition/rifle.html"><span>Shop Now</span></a>
<div>&nbsp;</div>
</div>
</div>
</li>
<li>
<div class="adblock"><img alt="" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/adblocks/360x330xpistol-ammo-web-small2.jpg.pagespeed.ic.NS3DiznrSG.jpg" height="330" width="360"/>
<div class="black-strip"><span class="adblock-title">Pistol Ammo</span><a class="adblock-button" href="https://www.freedommunitions.com/ammunition/pistol.html"><span>Shop Now</span></a>
<div>&nbsp;</div>
</div>
</div>
</li>
<li>
<div class="adblock"><img alt="" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/adblocks/360x330xMagazines-web-small2.jpg.pagespeed.ic.108oJ-qK9x.jpg" height="330" width="360"/>
<div class="black-strip"><span class="adblock-title">Magazines</span> <a class="adblock-button" href="https://www.freedommunitions.com/rifle/magazines.html"><span>Shop Now</span></a>
<div>&nbsp;</div>
</div>
</div>
</li>
</ul>            </div>
        
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
<div class="std"></div>        <div class="main-container col1-layout">
            <div class="main">
                <div class="col-main">

                    <div class="content">
                        <div class="col-wrapper">
                            <div class="left-col">

                            </div>

                                                            <div class="homepage-products">
                                    <p>





    <div id="featured_products" class="featured-prod">

        <ul class="top-tab">
            <li class="feature-tab"><a id="new-products" class="filter-link new-products active" onclick="notRwd(this.id)" href="#new-products">New products</a></li>
            <li class="feature-tab"><a id="best-sellers" class="filter-link best-sellers" onclick="notRwd(this.id)" href="#best-sellers">Bestsellers</a></li>
            <li class="feature-tab"><a id="on-sale" class=" filter-link on-sale" onclick="notRwd(this.id)" href="#on-sale">On Sale</a></li>
            <li class="feature-tab"><a id="ammunition" class="filter-link ammunition" onclick="notRwd(this.id)" href="#ammunition">Ammunition</a></li>
            <li class="feature-tab"><a id="accessories" class="filter-link accessories" onclick="notRwd(this.id)" href="#accessories">Accessories</a></li>
        </ul>
        <div class="category-products">
            <div id="display" class="home-products-loader">
                <div class="search-loader" style="display:none;"><img src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/images/ajax-loader.gif.pagespeed.ce.9I7gaYkLFk.gif" alt=""/></div>
            </div>
            <div id="not-responsive-content">
            </div>
        </div>
        <script type="text/javascript">//<![CDATA[
function notRwd(filt){jQuery('a.filter-link').css({'pointer-events':'none'});jQuery("#not-responsive-content").hide();jQuery("#display").html('');jQuery("#display").show();jQuery("#display").html('<div style="display:block;" class="search-loader"><img src="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/images/ajax-loader.gif" alt="" /></div>');var ajaxUrl="https://www.freedommunitions.com/homeproduct/product/filter/";ajaxUrl=ajaxUrl.replace(/^http:\/\//i,'//');new Ajax.Request(ajaxUrl,{dataType:'json',type:'post',parameters:{filter:filt},onSuccess:function(data){eval('var response = '+data.responseText+';');$('not-responsive-content').update(response['desktopContent']);jQuery("#not-responsive-content").show();jQuery("#display").hide();jQuery('a.filter-link').css({'pointer-events':'auto'});if(jQuery(window).width()<=768){jQuery('.category-products').insertAfter('li.feature-tab.active');}else{jQuery('.category-products').insertAfter('.top-tab');}var mobile_windows_width=window.innerWidth;if(mobile_windows_width<=768){jQuery('body button.quick-shop').hide();}else{jQuery('body button.quick-shop').show();}autoHeightDelay(".products-grid li.product",2000);jQuery('.homepage-products ul.products-grid > li.product').each(function(){if(jQuery(this).find('div.price-box.map-info').length>0){jQuery(this).find('div.price-box.map-info > .old-price').remove();}});}});}jQuery(function(){jQuery(window).resize(function(){autoHeightDelay(".products-grid li.product");});jQuery(window).load(function(){jQuery('a.filter-link').css({'pointer-events':'none'});jQuery("#not-responsive-content").hide();jQuery("#display").html('');jQuery("#display").show();jQuery("#display").html('<div style="display:block;" class="search-loader"><img src="https://www.freedommunitions.com/skin/frontend/hmtfm/fm/images/ajax-loader.gif" alt="" /></div>');var ajaxUrl="https://www.freedommunitions.com/homeproduct/product/filter/";ajaxUrl=ajaxUrl.replace(/^http:\/\//i,'//');new Ajax.Request(ajaxUrl,{dataType:'json',type:'post',parameters:{filter:'new-products'},onComplete:function(data){eval('var response = '+data.responseText+';');$('not-responsive-content').update(response['desktopContent']);jQuery("#not-responsive-content").show();jQuery("#display").hide();jQuery('a.filter-link').css({'pointer-events':'auto'});if(jQuery(window).width()<=768){jQuery('.category-products').insertAfter('li.feature-tab.active');}else{jQuery('.category-products').insertAfter('.top-tab');}var mobile_windows_width=window.innerWidth;if(mobile_windows_width<=768){jQuery('body button.quick-shop').hide();}else{jQuery('body button.quick-shop').show();}autoHeightDelay(".products-grid li.product",2000);jQuery('.homepage-products ul.products-grid > li.product').each(function(){if(jQuery(this).find('div.price-box.map-info').length>0){jQuery(this).find('div.price-box.map-info > .old-price').remove();}});}});});});
//]]></script>
    </div>

    <!--<div id="responsive-design">
        <ul class="top-tab">
                                                                    <li><a id="carousel-"
                           class="top-link filter-link " onclick="rwdController(this.id)"
                           href="#"></a></li>
                                    </ul>
        <ul class="side-tab">
            <li><a id="carousel-recommended" class="side-link  filter-link recommended active"
                   onclick="rwdController(this.id)" href="#recommended">Recommended for you</a></li>
            <li><a id="carousel-best-sellers" class="side-link filter-link best-sellers"
                   onclick="rwdController(this.id)" href="#best-sellers">Bestsellers</a></li>
            <li><a id="carousel-top-rated" class="side-link filter-link top-rated" onclick="rwdController(this.id)"
                   href="#top-rated">Top Rated</a></li>
            <li><a id="carousel-on-sale" class="side-link filter-link on-sale" onclick="rwdController(this.id)"
                   href="#on-sale">On Sale</a></li>
        </ul>

        <div class="category-products">
            <div id="rwd-display">
                <div class="search-loader" style="display:none;"><img
                        src="" alt=""/></div>
            </div>
            <div id="responsive-content">
            </div>
            <script
                type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd', 'even', 'first', 'last'])</script>
        </div>

        <script type="text/javascript">
            //<![CDATA[
            function rwdController(filterer) {
                //carousel-
                var $filterRes = filterer.replace('carousel-', '');
                jQuery('a.filter-link').css({'pointer-events': 'none'});
                jQuery("#responsive-content").hide();
                jQuery("#rwd-display").html('');
                jQuery("#rwd-display").show();
                jQuery("#rwd-display").html('<div style="display:block; position:absolute; margin:180px 95px 70px 373px" class="search-loader"><img src="" alt="" /></div>');
                new Ajax.Request("", {
                    dataType: 'json',
                    type: 'post',
                    parameters: {filterer: $filterRes},
                    onSuccess: function (theData) {
                        eval('var response = ' + theData.responseText + ';');
                        $('responsive-content').update(response['rwdContent']);
                        jQuery("#responsive-content").show();
                        var owl = jQuery("#homepage-carousel");
                        owl.owlCarousel({
                            pagination: false,
                            items: 4,
                            itemsDesktop: [1460, 3],
                            itemsTablet: [1090, 2],
                            navigation: false,
                            navigationText: [
                                '<div class="owl-prev btn prev">&nbsp;</div>',
                                '<div class="owl-next btn next">&nbsp;</div>'
                            ]
                        });
                        var $conWidth = jQuery('.owl-wrapper-outer').width();
                        var $owlItem = jQuery('.owl-item').outerWidth();
                        var $countOwl = jQuery('.owl-item').length;
                        var $total = $owlItem * $countOwl;
                        if ($total > $conWidth) {
                            jQuery('.owl-nav').css('display', 'block');
                        } else {
                            jQuery('.owl-nav').css('display', 'none');
                        }
                        jQuery(window).resize(function () {
                            var $conWidth = jQuery('.owl-wrapper-outer').width();
                            var $owlItem = jQuery('.owl-item').outerWidth();
                            var $countOwl = jQuery('.owl-item').length;
                            var $total = $owlItem * $countOwl;
                            if ($total > $conWidth) {
                                jQuery('.prev-next').css('display', 'block');
                            } else {
                                jQuery('.prev-next').css('display', 'none');
                            }
                        });
                        jQuery(".next").click(function () {
                            owl.trigger('owl.next');
                        });
                        jQuery(".prev").click(function () {
                            owl.trigger('owl.prev');
                        });
                        jQuery("#rwd-display").hide();
                        jQuery('a.filter-link').css({'pointer-events': 'auto'});
                    }
                });
            }
            jQuery(function () {
                jQuery('a.filter-link').css({'pointer-events': 'none'});
                jQuery("#responsive-content").hide();
                jQuery("#rwd-display").html('');
                jQuery("#rwd-display").show();
                jQuery("#rwd-display").html('<div style="display:block; position:absolute; margin:180px 95px 70px 373px" class="search-loader"><img src="" alt="" /></div>');
                new Ajax.Request("", {
                    dataType: 'json',
                    type: 'post',
                    parameters: {filterer: 'recommended'},
                    onSuccess: function (theData) {
                        eval('var response = ' + theData.responseText + ';');
                        $('responsive-content').update(response['rwdContent']);
                        jQuery("#responsive-content").show();
                        var owl = jQuery("#homepage-carousel");
                        owl.owlCarousel({
                            pagination: false,
                            items: 4,
                            itemsDesktop: [1460, 3],
                            itemsTablet: [1090, 2],
                            navigation: false,
                            navigationText: [
                                '<div class="owl-prev btn prev">&nbsp;</div>',
                                '<div class="owl-next btn next">&nbsp;</div>'
                            ]
                        });
                        var $conWidth = jQuery('.owl-wrapper-outer').width();
                        var $owlItem = jQuery('.owl-item').outerWidth();
                        var $countOwl = jQuery('.owl-item').length;
                        var $total = $owlItem * $countOwl;
                        if ($total > $conWidth) {
                            jQuery('.prev-next').css('display', 'block');
                        } else {
                            jQuery('.prev-next').css('display', 'none');
                        }
                        jQuery(window).resize(function () {
                            var $conWidth = jQuery('.owl-wrapper-outer').width();
                            var $owlItem = jQuery('.owl-item').outerWidth();
                            var $countOwl = jQuery('.owl-item').length;
                            var $total = $owlItem * $countOwl;
                            if ($total > $conWidth) {
                                jQuery('.prev-next').css('display', 'block');
                            } else {
                                jQuery('.prev-next').css('display', 'none');
                            }
                        });
                        jQuery(".next").click(function () {
                            owl.trigger('owl.next');
                        });
                        jQuery(".prev").click(function () {
                            owl.trigger('owl.prev');
                        });
                        jQuery("#rwd-display").hide();
                        /*jQuery('#homepage-carousel').removeClass('owl-carousel');*/
                        jQuery('a.filter-link').css({'pointer-events': 'auto'});
                    }
                });
            });
            //]]>
        </script>
    </div>-->

<div id="modal" class="modal">
    <div class="modal-overlay"></div>
    <div class="modal-content">
        <div class="main-content"></div>
    </div>

</div>

<script type="text/javascript">//<![CDATA[
jQuery(function($){$("ul.top-tab li.feature-tab").first().addClass('active');$('ul.top-tab li.feature-tab').click(function(){$('a',this).click();});$(".write-review").click(function(){$(".toggle-tabs li, .collateral-tabs .tab, .collateral-tabs .tab-container").removeClass("current");$(".toggle-tabs li.last, .collateral-tabs .tab.customer-reviews, .collateral-tabs .tab-container.customer-reviews").addClass("current");});$('.filter-link').on('click.a[href="#"]',function(){$(".filter-link").removeClass("active");$('.filter-link').parent().removeClass('active');var url=$(this).attr('href');var arr=url.split('#');var hash='.'+arr[1];$(hash).addClass("active");$(hash).parent().addClass('active');return false;});$(window).resize(function(){if($(window).width()<1684){$('#not-responsive').hide();$('#responsive-design').show();}else{$('#not-responsive').show();$('#responsive-design').hide();}if(jQuery(window).width()<=768){jQuery('.category-products').insertAfter('li.feature-tab.active');}else{jQuery('.category-products').insertAfter('.top-tab');}});$(document).ready(function(){if($(window).width()<1684){$('#not-responsive').hide();$('#responsive-design').show();}else{$('#not-responsive').show();$('#responsive-design').hide();}});});
//]]></script>
</p>                                </div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>

                    <div class="homepage-adblocks-wide">
                <div class="adblock-wide-container"><img title="HUSH Ammo" alt="HUSH Ammo" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/banners/xHUSH_SHOP_NOW.png.pagespeed.ic.6e5MQSW7_p.jpg"/>&nbsp;&nbsp; <a href="https://www.freedommunitions.com//ammunition/brands/hush.html"><span>Shop HUSH Ammo</span></a></div>            </div>
        
                    <div class="homepage-learn">
                <ul>
<li>
<div class="learn-more brass">
<div class="left"><span class="learn-more-title">Free downloadable targets to print!<br/></span> <a href="https://www.freedommunitions.com/info/more-information/downloadable-targets/"><span>Download Now</span></a></div>
<div class="right"><img alt="" src="https://d0cgt7-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/adblocks/xtargets.jpg.pagespeed.ic.CRAPtvzpng.jpg"/></div>
</div>
</li>
<li>
<div class="learn-more closeout">
<div class="left"><span class="learn-more-title">Stay Stocked Up On Pistol Mags!</span> <a href="https://www.freedommunitions.com/pistol/magazines/pistol-magazines.html/"><span>Shop Now</span></a>
<p>&nbsp;</p>
</div>
</div>
<div class="right"><!--img alt="" src="https://www.freedommunitions.com/media/wysiwyg/adblocks/rifle-mags.jpg" /--><img alt="" src="https://3xysvi-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/media/wysiwyg/swatches/xpistol-mags.jpg.pagespeed.ic.7XVcTZn1g5.jpg"/></div>
</li>
</ul>            </div>
        
                <div class="subscribe-block" id="newsletter-form">
    <div class="subscribe-container">
    <div class="content">
        <form method="get" id="newsletter-validate-detail" action="https://www.freedommunitions.com/mailing-list">
            <label for="newsletter">Sign up for special deals, offers & news</label>
            <div class="input-box">
                <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" placeholder="Enter email address..." name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email"/>
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span><span>Sign up</span></span></button>
            </div>
        </form>
    </div>
    <script type="text/javascript">//<![CDATA[
var newsletterSubscriberFormDetail=new VarienForm('newsletter-validate-detail');
//]]></script>
</div>
</div>
<div class="footer-block">
    <div class="footer-container">

        <div class="footer">
                            <div class="links">
                    <h2>Shop by</h2>
                                                                                    <ul>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/clearance.html">Clearance</a>
                                </li>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/ammunition.html">Ammunition</a>
                                </li>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/ammo-reloading-components.html">Reloading</a>
                                </li>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/firearms.html">Firearms</a>
                                </li>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/gun-parts.html">Gun Parts</a>
                                </li>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/optics.html">Optics</a>
                                </li>
                                                            <li>
                                    <a href="https://www.freedommunitions.com/gear.html">Accessories</a>
                                </li>
                                                    </ul>
                                    </div>
            
                            <div class="links resources">
                    <h2>Resources</h2>
<ul>
<li><a title="Brass Credit Program" href="https://www.freedommunitions.com/brass-credit-program">Brass Credit Program</a></li>
<li><a title="Ammo Guide" href="https://www.freedommunitions.com/ammo-guide">Ammo Guide</a></li>
<li><a title="Remanufactured" href="https://www.freedommunitions.com/remanufactured-ammo-facts">Remanufactured Ammo Facts</a></li>
<li><a title="Downloadable Targets" href="https://www.freedommunitions.com/info/more-information/downloadable-targets/">Downloadable Targets</a></li>
<li><a title="Ammo Guro" href="http://www.ammoguru.com" target="_blank">AmmoGuru.com</a></li>
</ul>                </div>
            
                            <div class="links support">
                    <h2>Support</h2>
<ul>
<li><a title="Dealers" href="https://www.freedommunitions.com/dealers">Dealers</a></li>
<li><a title="Brass Credit Program" href="https://www.freedommunitions.com/brass-credit-program">Brass Credit Program</a></li>
<li><a title="Shipping Information" href="https://www.freedommunitions.com/shipping-information">Shipping Information</a></li>
<li><a title="Pricing and Billing" href="https://www.freedommunitions.com/pricing-and-billing">Pricing &amp; Billing</a></li>
<li><a title="Returns" href="https://www.freedommunitions.com/return-policy">Returns</a></li>
<li><a href="https://www.freedommunitions.com/store-locations/search">CA Store Locator</a></li>
</ul>                </div>
            
                            <div class="links">
                    <h2>About</h2>
<ul>
<li><a title="The Company" href="https://www.freedommunitions.com/about-us">The Company</a></li>
<li><a title="Customer Review" href="https://www.freedommunitions.com/customer-reviews">Customer Reviews</a></li>
<li><a title="Careers" href="https://www.freedommunitions.com/careers">Careers</a></li>
<li><a title="Safery Center" href="https://www.freedommunitions.com/safety-center">Safety Center</a></li>
</ul>                </div>
            
                            <div class="links sales">
                    <h2>Sales &amp; Shipping</h2>
<ul>
<li><a>(208)-746-3668</a></li>
<li><a href="https://www.freedommunitions.com/contacts">Contact Us</a></li>
<li><a href="https://www.freedommunitions.com/store-locations/search">Find a Dealer</a></li>
</ul>
                </div>
            
                            <div class="links footer-social">
                    <h2>Stay Connected</h2>
<ul>
<li><a class="ico-fb" onclick="window.open(this.href); return false;" href="https://www.facebook.com/freedomstartshere"> <img class="default" alt="Facebook" src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/FB.svg"/> <img class="on-hover" alt="Facebook." src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/FB-active.svg"/> </a></li>
<li><a class="ico-ig" onclick="window.open(this.href); return false;" href="https://instagram.com/freedommunitions"> <img class="default" alt="Instagram" src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/instagram.svg"/> <img class="on-hover" alt="Instagram." src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/instagram-active.svg"/> </a></li>
<li><a class="ico-tweet" onclick="window.open(this.href); return false;" href="https://twitter.com/FreedomMunition"> <img class="default" alt="Twitter" src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/twitter.svg"/> <img class="on-hover" alt="Twitter." src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/twitter-active.svg"/> </a></li>
<li><a class="ico-gplus" onclick="window.open(this.href); return false;" href="https://plus.google.com/u/0/b/111836134501407791610/"> <img class="default" alt="Google Plus" src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/google.svg"/> <img class="on-hover" alt="Google Plus." src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/google-active.svg"/> </a></li>
<li><a class="ico-fb" onclick="window.open(this.href); return false;" href="https://www.youtube.com/user/FearTheFree"> <img class="default" alt="YouTube" src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/HMT_Youtube.svg"/> <img class="on-hover" alt="YouTube." src="https://www.freedommunitions.com/media/wysiwyg/Social_media_icons/HMT_Youtube_Hover.svg"/> </a></li>
</ul>                </div>
            
        </div>


    </div>
</div>
<div class="copyright-block">
    <div class="copyright-container">
                    <div class="bottom-links">
                <ul>
<li><a href="https://www.freedommunitions.com/catalog/sitemap">Sitemap</a></li>
<li><a href="https://www.freedommunitions.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.freedommunitions.com/terms">Terms of Use</a></li>
</ul>            </div>
                <address class="copyright">&copy; 

<script type="text/javascript">document.write(new Date().getFullYear());</script>

 Freedom Munitions.  All Rights Reserved.</address>
    </div>
</div>
<script type="text/javascript" src="https://pbs5fz-c9lrcrpz7ym2.cloudmaestro.com/EBKtwz9P-/skin/frontend/hmtfm/fm/js/jquery.mCustomScrollbar.concat.min.js.pagespeed.jm.kc78ilk_EO.js"></script>

<script type="text/javascript">//<![CDATA[
jQuery(function($){$(document).ready(function(){$(".scroll").click(function(event){event.preventDefault();$('html,body').animate({scrollTop:$(this.hash).offset().top},500);});$(".header-static-links").appendTo($("div.level0"));$(".menu-banner").appendTo($("div.level0"));$(window).on("scroll",function(){var fromTop=$(window).scrollTop();$("body").toggleClass("down",(fromTop>200));if(fromTop>200){$('#header').addClass("clone");$("#header .logo").insertBefore("#header #header-nav");}else{$('#header').removeClass("clone");$("#header .logo").insertAfter("#header #header-nav");}});loadmgaBords();});equalheight=function(container){var currentTallest=0,currentRowStart=0,rowDivs=new Array(),$el,topPosition=0;$(container).each(function(){$el=$(this);$($el).height('auto')
topPostion=$el.position().top;if(currentRowStart!=topPostion){for(currentDiv=0;currentDiv<rowDivs.length;currentDiv++){rowDivs[currentDiv].height(currentTallest);}rowDivs.length=0;currentRowStart=topPostion;currentTallest=$el.height();rowDivs.push($el);}else{rowDivs.push($el);currentTallest=(currentTallest<$el.height())?($el.height()):(currentTallest);}for(currentDiv=0;currentDiv<rowDivs.length;currentDiv++){rowDivs[currentDiv].height(currentTallest);}});};$(window).load(function(){$("/*#header-cart, */.grey-border.border-0").mCustomScrollbar({autoHideScrollbar:true});equalheight('.products-grid li.item, .account-create .col, .cms-brass-credit-program dl, .ammo-abbrev li, .companies-lists li, .retail-stores li');resizeNow();});var ResizeMemoryFix;$(window).resize(function(){clearTimeout(ResizeMemoryFix);ResizeMemoryFix=setTimeout(function(){equalheight('.products-grid li.item, .account-create .col, .cms-brass-credit-program dl, .ammo-abbrev li, .companies-lists li, .retail-stores li');resizeNow();},100);});function resizeNow(){var winHeight=$(window).height();$('.grey-border.border-0').height(winHeight-190);$('.down .grey-border.border-0').height(winHeight-135);};function loadmgaBords(){if($('body').hasClass('catalog-category-view')||$('body').hasClass('catalogsearch-result-index')){$('.gan-attribute dd#advancednavigation-filter-content-cat-left .bords, .gan-attribute dd#advancednavigation-filter-content-price-left .bords').remove();}};});
//]]></script>
                





<div id="wishlist_edit_action_container"></div>
<script type="text/javascript">Listrak_Remarketing=new function(){this.updateCart=function(){new Ajax.Request('https://www.freedommunitions.com/remarketing/ajax/cart/');};this.track=function(){new Ajax.Request('https://www.freedommunitions.com/remarketing/ajax/track/');};};</script>
<script type="text/javascript">(function(d){if(document.addEventListener)document.addEventListener('ltkAsyncListener',d);else{e=document.documentElement;e.ltkAsyncProperty=0;e.attachEvent('onpropertychange',function(e){if(e.propertyName=='ltkAsyncProperty'&&typeof _ltk!=='undefined'){d();}});}})(function(){_ltk.SCA.CaptureEmail('newsletter');_ltk.SCA.CaptureEmail('ltkmodal-email');_ltk.Activity.AddPageBrowse(location.href);_ltk.Activity.Submit();Listrak_Remarketing.track();_ltk.Recommender.AddField("Rating");_ltk.Recommender.AddField("StarRating");_ltk.Recommender.AddField("Price");_ltk.Recommender.AddField("RatingCount");_ltk.Recommender.AddField("SalePrice");_ltk.Recommender.AddField("Onsale");_ltk.Recommender.AddField("InStock");_ltk.Recommender.AddField("Sku");_ltk.Recommender.AddFilter(function(recommendations,callback){var skus=[];$j(recommendations).each(function(i,e){if(e.Sku){skus.push(e.Sku);}});if(skus){var url='https://www.freedommunitions.com/ltkremarketing/index/image/';$j.ajax({url:url,type:"GET",data:{skus:skus},success:function(data){var res=JSON.parse(data);$j.each(res,function(i,v){var sku=v.sku;$j('#'+sku+' a > img').attr('src',v.url);if(v.is_onsale===false){$j('#'+sku+' .product-tag .on-sale').addClass('null');$j('#'+sku+' .price-box > .regular-price span.price').addClass('false');$j('#'+sku+' .price-box > .regular-price span.special-price').addClass('false');}else{$j('#'+sku+' .price-box > .regular-price span.price').removeClass('false');$j('#'+sku+' .price-box > .regular-price span.special-price').removeClass('false');}});$j(".loader-wrapper").hide();$j(".recommended-products .products-list.owl-carousel").attr('style','display: block !important');},complete:function(){$j.each(skus,function(inx,val){if(val.substr(0,2)==='CR'){$j('#'+val+' div.price-box').addClass('is-crow');}});}});}callback(recommendations);});_ltk.Recommender.Render();});</script>
<script type="text/javascript">(function(d,s,id,url){var js,ljs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src=url;js.type="text/javascript";ljs.parentNode.insertBefore(js,ljs);})(document,'script','ltkSDK','https://cdn.listrakbi.com/scripts/script.js?m=hM5D40CiBCFQ&v=1');</script>
    </div>
</div>
<script type="text/javascript" src="//279-ct.c3tag.com/c3metrics-279.js"></script>
<script language='JavaScript1.1' src='//pixel.mathtag.com/event/js?mt_id=663909&mt_adid=134773&v1=&v2=&v3=&s1=&s2=&s3='></script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P594PF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P594PF');</script>
<!-- End Google Tag Manager -->

<!-- BEGIN: _GUARANTEE Seal -->
<span id="_GUARANTEE_SealSpan"></span>
<img style="display:none;" src="//nsg.symantec.com/Web/Seal/AltSealInfo.aspx?S=Large&T=M&Elem=ImgTagSeal&HASH=KJrPkkKhyh4s0X6m1XfhK2cjwu5AelRiT6Vdfj5aOcAq5zkijla9LKo9WkP0lQTcR%2B1XC5P1VRmFHI%2FxFNHXZA%3D%3D&CBF=AB&AB=1&DP=fn=;src=ImgTagSeal;grt=true"/>
<script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?SN=960112791"></script>
<script type="text/javascript">if(window._GUARANTEE&&_GUARANTEE.Loaded){_GUARANTEE.Hash="KJrPkkKhyh4s0X6m1XfhK2cjwu5AelRiT6Vdfj5aOcAq5zkijla9LKo9WkP0lQTcR%2B1XC5P1VRmFHI%2FxFNHXZA%3D%3D";_GUARANTEE.WriteSeal("_GUARANTEE_SealSpan","GuaranteedSeal");}</script>
<!-- END: _GUARANTEE Seal -->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"39d8cea942","applicationID":"53110791","transactionName":"YAYGZxEDWBZYW0xeXVlMMUEKTV8LXV1AGUJfEw==","queueTime":0,"applicationTime":38,"atts":"TEEFEVkZSxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>