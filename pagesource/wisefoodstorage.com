<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Survival Food &amp; Emergency Food Storage | Wise Food Storage</title>
<meta name="description" content="Wise Food Storage offers a fantastic selection of long term survival food and emergency food kits. Browse our selection and get prepared today!"/>
<meta name="keywords" content="wise foods, wise company, wise food storage, survival food"/>
<meta name="robots" content="INDEX,FOLLOW"/>
	
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="icon" href="https://www.wisefoodstorage.com/media/favicon/default/favicon_2.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="https://www.wisefoodstorage.com/media/favicon/default/favicon_2.ico" type="image/x-icon"/>

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen"/>
<link href='//fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" href="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/A.smartwave,,_jquery,,_jquery-ui.min.css+smartwave,,_ajaxcart,,_ajaxaddto.css+smartwave,,_jquery,,_plugins,,_etalage,,_etalage.css+calendar,,_calendar-win2k-1.css+smartwave,,_bootstrap,,_css,,_bootstrap.min.css+smartwave,,_bootstrap,,_css,,_bootstrap-theme.min.css+smartwave,,_jquery,,_plugins,,_owl-carousel,,_owl.carousel.css,Mcc.cGdUBsEK3a.css.pagespeed.cf.H36m7eUh4W.css"/>






<style>.owl-theme .owl-controls{margin-top:10px;text-align:center}.owl-theme .owl-controls .owl-buttons div{color:#fff;display:inline-block;zoom:1;*display: inline;margin:5px;padding:3px 10px;font-size:12px;-webkit-border-radius:30px;-moz-border-radius:30px;border-radius:30px;background:#869791;filter: Alpha(Opacity=50);opacity:.5}.owl-theme .owl-controls.clickable .owl-buttons div:hover{filter: Alpha(Opacity=100);opacity:1;text-decoration:none}.owl-theme .owl-controls .owl-page{display:inline-block;zoom:1;*display: inline}.owl-theme .owl-controls .owl-page span{display:block;width:12px;height:12px;margin:5px 7px;filter: Alpha(Opacity=50);opacity:.5;-webkit-border-radius:20px;-moz-border-radius:20px;border-radius:20px;background:#869791}.owl-theme .owl-controls .owl-page.active span,.owl-theme .owl-controls.clickable .owl-page:hover span{filter: Alpha(Opacity=100);opacity:1}.owl-theme .owl-controls .owl-page span.owl-numbers{height:auto;width:auto;color:#fff;padding:2px 10px;font-size:12px;-webkit-border-radius:30px;-moz-border-radius:30px;border-radius:30px}.owl-item.loading{min-height:150px;background:url(https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/owl-carousel/AjaxLoader.gif.pagespeed.ce.OwjKU4aEyl.gif) no-repeat center center}</style>
<link rel="stylesheet" type="text/css" href="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/A.owl-carousel,,_owl.transitions.css+selectbox,,_selectbox.css,Mcc.-DOsjv6aQY.css.pagespeed.cf.P2rKcia78y.css"/>

<link rel="stylesheet" type="text/css" href="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/A.base,,_default,,_css,,_widgets.css+smartwave,,_porto,,_css,,_aw_afptc,,_styles.css+base,,_default,,_aw_autorelated,,_css,,_category.css+smartwave,,_default,,_fancybox,,_css,,_jquery.fancybox.css+smartwave,,_default,,_blog,,_css,,_style.css+smartwave,,_default,,_catalogcategorysearch,,_catalogcategorysearch.css+smartwave,,_default,,_filterproducts,,_css,,_style.css+smartwave,,_porto,,_megamenu,,_css,,_font-awesome.min.css+smartwave,,_porto,,_megamenu,,_css,,_megamenu.css+smartwave,,_porto,,_megamenu,,_css,,_megamenu_responsive.css+smartwave,,_porto,,_socialfeeds,,_css,,_style.css+smartwave,,_default,,_socialicons,,_css,,_styles.css+smartwave,,_porto,,_css,,_webtexgiftcards.css+smartwave,,_porto,,_css,,_animate.css,Mcc.Wa-eTe6rJ2.css.pagespeed.cf.yqojVNs5Ni.css" media="all"/>













<link rel="stylesheet" type="text/css" href="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/icons/css/A.porto.css.pagespeed.cf.jShuNIgklT.css" media="all"/>
<style media="all">.animate-spin{-moz-animation:spin 1s infinite linear;-o-animation:spin 1s infinite linear;-webkit-animation:spin 1s infinite linear;animation:spin 1s infinite linear;display:inline-block}@-moz-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}@-webkit-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}@-o-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}@-ms-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}@keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}</style>
<link rel="stylesheet" type="text/css" href="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/css/A.local.css.pagespeed.cf.vb7NbqAECG.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/css/A.responsive.css.pagespeed.cf.GrAHd_c4y2.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/css/configed/A.design_default.css.pagespeed.cf.uPMqIvRe6O.css" media="all"/>
<style media="all">.header-container.type3.sticky-header .menu-wrapper .mybag-link i{color:#fff}.header-container.type3.sticky-header .menu-wrapper .mybag-link .cart-qty{color:#000}.header>.logo{margin:20px 40px 5px 0}.header-container.type6 .header .search-area a.search-icon{margin-right:5px;padding-top:12px}.header-container.type6 .main-nav .menu{padding-right:0;padding-top:12px}.header-container.type6 .header{padding:10px 0}.header-container.type6 .header>.logo img{height:75px}.header-container.type6 .header>.logo{margin:0}.header .custom-block{font-size:18px}.header .form-search{border-radius:5px}.footer-top{padding:0;background-color:#8a160f}.rating-box::before{color:#fdbf2d}.fixed-header .menu>li>a>span.cat-label{padding:3px}.main-nav .menu>li>a>span.cat-label{padding:3px}</style>
<link rel="stylesheet" type="text/css" href="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/css/A.custom.css.pagespeed.cf.VLhfBBBtrR.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/css/A.print.css.pagespeed.cf.A2EYejur-L.css" media="print"/>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js"></script>
<script type="text/javascript">//<![CDATA[
function validateCreditCard(s){var v="0123456789";var w="";for(i=0;i<s.length;i++){x=s.charAt(i);if(v.indexOf(x,0)!=-1)w+=x;}j=w.length/2;k=Math.floor(j);m=Math.ceil(j)-k;c=0;for(i=0;i<k;i++){a=w.charAt(i*2+m)*2;c+=a>9?Math.floor(a/10+a%10):a;}for(i=0;i<k+m;i++)c+=w.charAt(i*2+1-m)*1;return(c%10==0);}
//]]></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/prototype/validation.js.pagespeed.jm.geAMUsFm0Y.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/scriptaculous/builder.js.pagespeed.jm.uNRbv_0hjd.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/scriptaculous/effects.js.pagespeed.jm.LbIWCUODps.js"></script>
<script type="text/javascript" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/scriptaculous/dragdrop.js.pagespeed.jm.H0CgcsXo8h.js"></script>
<script type="text/javascript" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/scriptaculous/controls.js.pagespeed.jm.OUYL6j-B7I.js"></script>
<script type="text/javascript" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/scriptaculous/slider.js.pagespeed.jm.Neo6wbxQKj.js"></script>
<script type="text/javascript" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/varien/js.js.pagespeed.jm.mlrAuAjRqb.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/varien/form.js.pagespeed.jm.WhCgv-iy2B.js"></script>
<script type="text/javascript">//<![CDATA[
var mainNav=function(){var main={obj_nav:$(arguments[0])||$("nav"),settings:{show_delay:0,hide_delay:0,_ie6:/MSIE 6.+Win/.test(navigator.userAgent),_ie7:/MSIE 7.+Win/.test(navigator.userAgent)},init:function(obj,level){obj.lists=obj.childElements();obj.lists.each(function(el,ind){main.handlNavElement(el);if((main.settings._ie6||main.settings._ie7)&&level){main.ieFixZIndex(el,ind,obj.lists.size());}});if(main.settings._ie6&&!level){document.execCommand("BackgroundImageCache",false,true);}},handlNavElement:function(list){if(list!==undefined){list.onmouseover=function(){main.fireNavEvent(this,true);};list.onmouseout=function(){main.fireNavEvent(this,false);};if(list.down("ul")){main.init(list.down("ul"),true);}}},ieFixZIndex:function(el,i,l){if(el.tagName.toString().toLowerCase().indexOf("iframe")==-1){el.style.zIndex=l-i;}else{el.onmouseover="null";el.onmouseout="null";}},fireNavEvent:function(elm,ev){if(ev){elm.addClassName("over");elm.down("a").addClassName("over");if(elm.childElements()[1]){main.show(elm.childElements()[1]);}}else{elm.removeClassName("over");elm.down("a").removeClassName("over");if(elm.childElements()[1]){main.hide(elm.childElements()[1]);}}},show:function(sub_elm){if(sub_elm.hide_time_id){clearTimeout(sub_elm.hide_time_id);}sub_elm.show_time_id=setTimeout(function(){if(!sub_elm.hasClassName("shown-sub")){sub_elm.addClassName("shown-sub");}},main.settings.show_delay);},hide:function(sub_elm){if(sub_elm.show_time_id){clearTimeout(sub_elm.show_time_id);}sub_elm.hide_time_id=setTimeout(function(){if(sub_elm.hasClassName("shown-sub")){sub_elm.removeClassName("shown-sub");}},main.settings.hide_delay);}};if(arguments[1]){main.settings=Object.extend(main.settings,arguments[1]);}if(main.obj_nav){main.init(main.obj_nav,false);}};document.observe("dom:loaded",function(){mainNav("nav",{"show_delay":"100","hide_delay":"100"});});
//]]></script>
<script type="text/javascript">//<![CDATA[
var Translate=Class.create();Translate.prototype={initialize:function(data){this.data=$H(data);},translate:function(){var args=arguments;var text=arguments[0];if(this.data.get(text)){return this.data.get(text);}return text;},add:function(){if(arguments.length>1){this.data.set(arguments[0],arguments[1]);}else if(typeof arguments[0]=='object'){$H(arguments[0]).each(function(pair){this.data.set(pair.key,pair.value);}.bind(this));}}}
//]]></script>
<script type="text/javascript">//<![CDATA[
if(!window.Mage)var Mage={};Mage.Cookies={};Mage.Cookies.expires=null;Mage.Cookies.path='/';Mage.Cookies.domain=null;Mage.Cookies.secure=false;Mage.Cookies.set=function(name,value){var argv=arguments;var argc=arguments.length;var expires=(argc>2)?argv[2]:Mage.Cookies.expires;var path=(argc>3)?argv[3]:Mage.Cookies.path;var domain=(argc>4)?argv[4]:Mage.Cookies.domain;var secure=(argc>5)?argv[5]:Mage.Cookies.secure;document.cookie=name+"="+escape(value)+((expires==null)?"":("; expires="+expires.toGMTString()))+((path==null)?"":("; path="+path))+((domain==null)?"":("; domain="+domain))+((secure==true)?"; secure":"");};Mage.Cookies.get=function(name){var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j=0;while(i<clen){j=i+alen;if(document.cookie.substring(i,j)==arg)return Mage.Cookies.getCookieVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0)break;}return null;};Mage.Cookies.clear=function(name){if(Mage.Cookies.get(name)){document.cookie=name+"="+"; expires=Thu, 01-Jan-70 00:00:01 GMT";}};Mage.Cookies.getCookieVal=function(offset){var endstr=document.cookie.indexOf(";",offset);if(endstr==-1){endstr=document.cookie.length;}return unescape(document.cookie.substring(offset,endstr));};
//]]></script>
<script type="text/javascript">//<![CDATA[
var awAfptcPopup=Class.create();awAfptcPopup.prototype={initialize:function(config){this.config=config;},init:function(){var options={parameters:{},method:'get',onSuccess:this.onSuccess(this)};this.onSuccess=this.onSuccess.bindAsEventListener(this);new Ajax.Request(this.config.requestUrl,options);},onSuccess:function(object){return function(transport){try{eval("var json = "+transport.responseText+" || {}");}catch(e){console.log(e);return;}$(object.config.el).update(json.content);$(object.config.decline).observe('click',object._observeDeclineAction.bind(object));$(object.config.overlay).observe('click',object._observeDeclineAction.bind(object));object.align();};},align:function(){var el=$(this.config.el);el.setStyle({top:document.viewport.getHeight()/2-el.getHeight()/2+'px',left:document.viewport.getWidth()/2-el.getWidth()/2+'px'});Event.observe(window,'resize',function(){this.resizeBlock(el)}.bind(this));Effect.Appear(el,{duration:0.4});$(this.config.overlay).show();},collectPos:function(el){var x,y;var elWidth=el.getWidth();var docWidth=document.viewport.getWidth();x=docWidth/2-elWidth/2;var elHeight=el.getHeight();var docHeight=document.viewport.getHeight();y=docHeight/2-elHeight/2;return[x,y];},resizeBlock:function(el){el.setStyle({height:'auto',width:'auto'});var xy=this.collectPos(el);if(xy[0]<50){xy[0]=50;el.setStyle({width:(document.viewport.getWidth()-100)+'px'});}if(xy[1]<50){xy[1]=50;el.setStyle({height:(document.viewport.getHeight()-100)+'px'});}el.setStyle({'left':xy[0]+'px','top':xy[1]+'px'});},_observeDeclineAction:function(){if(this.config.declineCheck&&$(this.config.declineCheck)&&$(this.config.declineCheck).checked&&$(this.config.cookie)){var date=new Date();date.setTime(date.getTime()+this.config.cookieLifetime);Mage.Cookies.set($(this.config.cookie).value,true,date);}try{Effect.Fade($(this.config.el),{duration:0.4});Effect.Fade($(this.config.overlay),{duration:0.4});}catch(e){console.log(e);return;}}};
//]]></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/jquery-migrate-1.2.1.min.js.pagespeed.jm.mhpNjdU8Wl.js"></script>
<script type="text/javascript">//<![CDATA[
jQuery.noConflict();(function(){var isBootstrapEvent=false;if(window.jQuery){var all=jQuery('*');jQuery.each(['hide.bs.dropdown','hide.bs.collapse','hide.bs.modal','hide.bs.tooltip','hide.bs.popover'],function(index,eventName){all.on(eventName,function(event){isBootstrapEvent=true;});});}var originalHide=Element.hide;Element.addMethods({hide:function(element){if(isBootstrapEvent){isBootstrapEvent=false;return element;}return originalHide(element);}});})();
//]]></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/fancybox/js/jquery.fancybox.js.pagespeed.jm.-zRf0abRwT.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/ajaxcart/ajaxaddto.js.pagespeed.jm.g5g8X-7CsG.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/etalage/jquery.etalage.min.js.pagespeed.jm.jDF5_QihPx.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/etalage/jquery.zoom.min.js.pagespeed.jm.d4tH9qqQ0K.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/calendar/calendar.js.pagespeed.jm.puXQAVn64C.js"></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/calendar/calendar-setup.js.pagespeed.jm.asApHyw8xX.js"></script>
<script type="text/javascript">//<![CDATA[
(function(d){function e(a){var b=a||window.event,c=[].slice.call(arguments,1),f=0,e=0,g=0,a=d.event.fix(b);a.type="mousewheel";b.wheelDelta&&(f=b.wheelDelta/120);b.detail&&(f=-b.detail/3);g=f;b.axis!==void 0&&b.axis===b.HORIZONTAL_AXIS&&(g=0,e=-1*f);b.wheelDeltaY!==void 0&&(g=b.wheelDeltaY/120);b.wheelDeltaX!==void 0&&(e=-1*b.wheelDeltaX/120);c.unshift(a,f,e,g);return(d.event.dispatch||d.event.handle).apply(this,c)}var c=["DOMMouseScroll","mousewheel"];if(d.event.fixHooks)for(var h=c.length;h;)d.event.fixHooks[c[--h]]=d.event.mouseHooks;d.event.special.mousewheel={setup:function(){if(this.addEventListener)for(var a=c.length;a;)this.addEventListener(c[--a],e,false);else this.onmousewheel=e},teardown:function(){if(this.removeEventListener)for(var a=c.length;a;)this.removeEventListener(c[--a],e,false);else this.onmousewheel=null}};d.fn.extend({mousewheel:function(a){return a?this.bind("mousewheel",a):this.trigger("mousewheel")},unmousewheel:function(a){return this.unbind("mousewheel",a)}})})(jQuery);
//]]></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/selectbox/jquery.selectbox.js.pagespeed.jm.ToBsrYyVI7.js"></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/parallax/jquery.stellar.min.js.pagespeed.jm.kJSCpJPlTd.js"></script>
<script type="text/javascript">//<![CDATA[
(function($){var $window=$(window);var windowHeight=$window.height();$window.resize(function(){windowHeight=$window.height();});$.fn.parallax=function(xpos,speedFactor,firstTop,outerHeight){var $this=$(this);var getHeight;var paddingTop=0;if(firstTop==null){$this.each(function(){firstTop=$this.offset().top;});}if(outerHeight){getHeight=function(jqo){return jqo.outerHeight(true);};}else{getHeight=function(jqo){return jqo.height();};}if(arguments.length<1||xpos===null)xpos="50%";if(arguments.length<2||speedFactor===null)speedFactor=0.1;if(arguments.length<3||outerHeight===null)outerHeight=true;function update(){var pos=$window.scrollTop();$this.each(function(){var $element=$(this);var top=$element.offset().top;var height=getHeight($element);if(top+height<pos||top>pos+windowHeight){return;}$this.css('backgroundPosition',xpos+" "+Math.round((firstTop-pos)*speedFactor)+"px");});}$window.bind('scroll',update).resize(update);update();};})(jQuery);
//]]></script>
<script type="text/javascript" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/lazyload/jquery.lazyload.min.js.pagespeed.jm.HSOvpKpIZD.js"></script>
<script type="text/javascript">//<![CDATA[
(function(factory){if(typeof define==='function'&&define.amd){define(['jquery'],factory);}else if(typeof exports==='object'){factory(require('jquery'));}else{factory(jQuery);}}(function($){var pluses=/\+/g;function encode(s){return config.raw?s:encodeURIComponent(s);}function decode(s){return config.raw?s:decodeURIComponent(s);}function stringifyCookieValue(value){return encode(config.json?JSON.stringify(value):String(value));}function parseCookieValue(s){if(s.indexOf('"')===0){s=s.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,'\\');}try{s=decodeURIComponent(s.replace(pluses,' '));return config.json?JSON.parse(s):s;}catch(e){}}function read(s,converter){var value=config.raw?s:parseCookieValue(s);return $.isFunction(converter)?converter(value):value;}var config=$.cookie=function(key,value,options){if(value!==undefined&&!$.isFunction(value)){options=$.extend({},config.defaults,options);if(typeof options.expires==='number'){var days=options.expires,t=options.expires=new Date();t.setTime(+t+days*864e+5);}return(document.cookie=[encode(key),'=',stringifyCookieValue(value),options.expires?'; expires='+options.expires.toUTCString():'',options.path?'; path='+options.path:'',options.domain?'; domain='+options.domain:'',options.secure?'; secure':''].join(''));}var result=key?undefined:{};var cookies=document.cookie?document.cookie.split('; '):[];for(var i=0,l=cookies.length;i<l;i++){var parts=cookies[i].split('=');var name=decode(parts.shift());var cookie=parts.join('=');if(key&&key===name){result=read(cookie,value);break;}if(!key&&(cookie=read(cookie))!==undefined){result[name]=cookie;}}return result;};config.defaults={};$.removeCookie=function(key,options){if($.cookie(key)===undefined){return false;}$.cookie(key,'',$.extend({},options,{expires:-1}));return!$.cookie(key);};}));
//]]></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/jquery/plugins/owl-carousel/owl.carousel.min.js.pagespeed.ce.q8UOxUxQ2_.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/js/smartwave/bootstrap/js/bootstrap.min.js.pagespeed.jm.igOs81zpqj.js"></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/megamenu/js/megamenu.js.pagespeed.jm.8DVPu1V-c8.js"></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/default/socialfeeds/js/twitterfetcher.js.pagespeed.jm.V7-O0pf-hc.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/js/wow.min.js.pagespeed.jm.VJA8eJtONq.js"></script>
<script type="text/javascript" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/js/porto.js.pagespeed.jm._9D2N_fd78.js"></script>
<script type="text/javascript" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/js/lib/imagesloaded.js.pagespeed.jm.o3LilQ7BHs.js"></script>
<link href="https://www.wisefoodstorage.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml"/>
<link href="https://www.wisefoodstorage.com/portoblog/rss/index/store_id/1/" title="Resources" rel="alternate" type="application/rss+xml"/>
<!--[if gt IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.wisefoodstorage.com/skin/frontend/smartwave/porto/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.wisefoodstorage.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.wisefoodstorage.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.wisefoodstorage.com/js/smartwave/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.wisefoodstorage.com';
//]]></script>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>
    <script type="text/javascript">var awAfptcPopupObj=new awAfptcPopup({el:'aw-afptc-popup',overlay:'aw-afptc-overlay',decline:'aw-afptc-decline',declineCheck:'aw-afptc-decline-rule',cookie:'decline_cookie_name',requestUrl:"https:\/\/www.wisefoodstorage.com\/awafptc\/cart\/getPopupHtml\/",cookie_lifetime:86400});Event.observe(document,'dom:loaded',function(){awAfptcPopupObj.init();});Event.observe(document,'aw_ajaxcartpro_cart_update',function(){awAfptcPopupObj.init();});</script>


<script type='text/javascript'>window.onAmazonLoginReady=function(){amazon.Login.setClientId('amzn1.application-oa2-client.8c6baecb5a1344cfbc1ab0efea79dbf8');};</script>

<script type='text/javascript' src='https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js?sellerId=AYEETHC9OJ9XU'></script>
<script>jQuery.noConflict();</script>

<!-- Facebook Pixel Code -->
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','404807926370500');fbq('track',"PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=404807926370500&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code --><script>(function(t,e){window.lion=e;var n,i=t.getElementsByTagName("script")[0];n=t.createElement("script"),n.type="text/javascript",n.async=!0,n.src="//dg1f2pfrgjxdq.cloudfront.net/libs/ll.sdk-1.1.js",i.parentNode.insertBefore(n,i),e.init=function(n){function i(t,e){var n=e.split(".");2===n.length&&(t=t[n[0]],e=n[1]),t[e]=function(){t.push([e].concat(Array.prototype.slice.call(arguments,0)))}}var r,o=t.getElementsByTagName("script")[0];r=t.createElement("script"),r.type="text/javascript",r.async=!0,r.src="//platform.loyaltylion.com/sdk/configuration/"+n+".js",o.parentNode.insertBefore(r,o),e.ui=e.ui||[];for(var a="_push configure track_pageview identify_customer auth_customer identify_product on off ui.refresh".split(" "),c=0;a.length>c;c++)i(e,a[c]);e._token=n}})(document,window.lion||[]);lion.init("71644d9385e63b1fc4bc345918433469");lion.configure({platform:'magento'});</script>
<script type="text/javascript">jQuery(function($){var scrolled=false;$(window).scroll(function(){if(140<$(window).scrollTop()&&!scrolled){if(!$('.header-container .menu-wrapper .mini-cart').length&&!$('.header-container .menu-wrapper .sticky-logo').length){$('.header-container').addClass("sticky-header");var minicart=$('.header-container .mini-cart').html();$('.header-container .menu-wrapper').append('<div class="mini-cart">'+minicart+'</div>');$('.header-container .header-wrapper > div').each(function(){if($(this).hasClass("container")){$(this).addClass("already");}else{$(this).addClass("container");}});scrolled=true;}}if(140>=$(window).scrollTop()&&scrolled){$('.header-container').removeClass("sticky-header");$('.header-container .menu-wrapper .mini-cart').remove();scrolled=false;$('.header-container .header-wrapper > div').each(function(){if($(this).hasClass("already")){$(this).removeClass("already");}else{$(this).removeClass("container");}});}});});</script>
<script type="text/javascript">//<![CDATA[
enUS={"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}};Calendar._DN=["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];Calendar._SDN=["Sun","Mon","Tue","Wed","Thu","Fri","Sat"];Calendar._FD=0;Calendar._MN=["January","February","March","April","May","June","July","August","September","October","November","December"];Calendar._SMN=["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];Calendar._am="AM";Calendar._pm="PM";Calendar._TT={};Calendar._TT["INFO"]="About the calendar";Calendar._TT["ABOUT"]="DHTML Date/Time Selector\n"+"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n"+"For latest version visit: http://www.dynarch.com/projects/calendar/\n"+"Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details."+"\n\n"+"Date selection:\n"+"- Use the \xab, \xbb buttons to select year\n"+"- Use the "+String.fromCharCode(0x2039)+", "+String.fromCharCode(0x203a)+" buttons to select month\n"+"- Hold mouse button on any of the above buttons for faster selection.";Calendar._TT["ABOUT_TIME"]="\n\n"+"Time selection:\n"+"- Click on any of the time parts to increase it\n"+"- or Shift-click to decrease it\n"+"- or click and drag for faster selection.";Calendar._TT["PREV_YEAR"]="Prev. year (hold for menu)";Calendar._TT["PREV_MONTH"]="Prev. month (hold for menu)";Calendar._TT["GO_TODAY"]="Go Today";Calendar._TT["NEXT_MONTH"]="Next month (hold for menu)";Calendar._TT["NEXT_YEAR"]="Next year (hold for menu)";Calendar._TT["SEL_DATE"]="Select date";Calendar._TT["DRAG_TO_MOVE"]="Drag to move";Calendar._TT["PART_TODAY"]=' ('+"Today"+')';Calendar._TT["DAY_FIRST"]="Display %s first";Calendar._TT["WEEKEND"]="0,6";Calendar._TT["CLOSE"]="Close";Calendar._TT["TODAY"]="Today";Calendar._TT["TIME_PART"]="(Shift-)Click or drag to change value";Calendar._TT["DEF_DATE_FORMAT"]="%b %e, %Y";Calendar._TT["TT_DATE_FORMAT"]="%B %e, %Y";Calendar._TT["WK"]="Week";Calendar._TT["TIME"]="Time:";
//]]></script>
<script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020107"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4020107&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"/></noscript>

<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js"></script>

<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher:"3d875b85-70df-4c84-88b5-3a10d187d81b",doNotHash:true,doNotCopy:true,hashAddressBar:false});</script>

<script type='text/javascript'>window.__wtw_lucky_site_id=40842;(function(){var wa=document.createElement('script');wa.type='text/javascript';wa.async=true;wa.src=('https:'==document.location.protocol?'https://ssl':'http://cdn')+'.luckyorange.com/w.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(wa,s);})();</script>

<!-- Start BounceX tag. Deploy at the beginning of document head. -->

        <script>(function(d){var e=d.createElement('script');e.src=d.location.protocol+'//tag.bounceexchange.com/1446/i.js';e.async=true;d.getElementsByTagName("head")[0].appendChild(e);}(document));</script>

<!-- End BounceX Tag-->

<!-- START Rakuten Marketing Tracking -->
<script type="text/javascript">(function(url){if(!window.DataLayer){window.DataLayer={};}if(!DataLayer.events){DataLayer.events={};}DataLayer.events.SiteSection="1";var loc,ct=document.createElement("script");ct.type="text/javascript";ct.async=true;ct.src=url;loc=document.getElementsByTagName('script')[0];loc.parentNode.insertBefore(ct,loc);}(document.location.protocol+"//intljs.rmtag.com/113497.ct.js"));</script>
<!-- END Rakuten Marketing Tracking -->

<!-- BEGIN: _GUARANTEE Seal -->
<span id="_GUARANTEE_SealSpan"></span>
<img style="display:none;" src="//nsg.symantec.com/Web/Seal/AltSealInfo.aspx?S=Large&T=M&Elem=ImgTagSeal&HASH=kx8l2cfFSNHu8xS3sMbfr1TzoqbCm0mMJO9ejRFY3Dz1og0lRUQiYquY6ntGfglb4HbodwSijep%2FtnQHBmvk8g%3D%3D&CBF=AB&AB=1&DP=fn=;src=ImgTagSeal;grt=true"/>
<script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?SN=960243599"></script>
<script type="text/javascript">if(window._GUARANTEE&&_GUARANTEE.Loaded){_GUARANTEE.Hash="kx8l2cfFSNHu8xS3sMbfr1TzoqbCm0mMJO9ejRFY3Dz1og0lRUQiYquY6ntGfglb4HbodwSijep%2FtnQHBmvk8g%3D%3D";_GUARANTEE.WriteSeal("_GUARANTEE_SealSpan","GuaranteedSeal");}</script>
<!-- END: _GUARANTEE Seal -->

<!-- IMA Tracker -->
<script type="text/javascript">var _paq=_paq||[];_paq.push(["trackPageView"]);_paq.push(["enableLinkTracking"]);(function(){var u=(("https:"==document.location.protocol)?"https":"http")+"://t2.adisms.com/";_paq.push(["setTrackerUrl",u+"imatracker.php"]);_paq.push(["setSiteId","54"]);var d=document,g=d.createElement("script"),s=d.getElementsByTagName("script")[0];g.type="text/javascript";g.defer=true;g.async=true;g.src=u+"imatracker.js";s.parentNode.insertBefore(g,s);})();</script>
<!-- End IMATracker Code -->

<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">window.__insp=window.__insp||[];__insp.push(['wid',1970329935]);(function(){function ldinsp(){if(typeof window.__inspld!="undefined")return;window.__inspld=1;var insp=document.createElement('script');insp.type='text/javascript';insp.async=true;insp.id="inspsync";insp.src=('https:'==document.location.protocol?'https':'http')+'://cdn.inspectlet.com/inspectlet.js';var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(insp,x);};setTimeout(ldinsp,500);document.readyState!="complete"?(window.attachEvent?window.attachEvent('onload',ldinsp):window.addEventListener('load',ldinsp,false)):ldinsp();})();</script>
<!-- End Inspectlet Embed Code -->

<!-- Begin FOMO Embed Code -->
<!-- <script type="text/javascript" src="https://www.usefomo.com/api/v1/T1nWDLIgEeLGr8YBbCgZQA/load.js"></script> -->
<!-- End FOMO Embed Code -->


<!-- Google / Search Engine Tags -->
<meta itemprop="name" content="Survival Food & Emergency Food Storage | Wise Food Storage">
<meta itemprop="description" content="Wise Food Storage offers a fantastic selection of long term survival food and emergency food kits. Browse our selection and get prepared today!">
<meta itemprop="image" content="https://www.wisefoodstorage.com/blog/wp-content/uploads/2018/01/fb-ad-background.jpg">

<!-- Facebook Meta Tags -->
<meta property="og:url" content="https://www.wisefoodstorage.com">
<meta property="og:type" content="website">
<meta property="og:title" content="Survival Food & Emergency Food Storage | Wise Food Storage">
<meta property="og:description" content="Wise Food Storage offers a fantastic selection of long term survival food and emergency food kits. Browse our selection and get prepared today!">
<meta property="og:image" content="https://www.wisefoodstorage.com/blog/wp-content/uploads/2018/01/fb-ad-background.jpg">

<!-- Twitter Meta Tags -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Survival Food & Emergency Food Storage | Wise Food Storage">
<meta name="twitter:description" content="Wise Food Storage offers a fantastic selection of long term survival food and emergency food kits. Browse our selection and get prepared today!">
<meta name="twitter:image" content="https://www.wisefoodstorage.com/blog/wp-content/uploads/2018/01/fb-ad-background.jpg">

<script type="text/javascript">//<![CDATA[
if(typeof dailydealTimeCountersCategory=='undefined'){var dailydealTimeCountersCategory=new Array();var i=0;}
//]]></script>
<!--Porto Magento Theme: v2.4.2-->


<!--Accutrak Analytics code Start-->
		<script src="//d11tldh9zr4z08.cloudfront.net/Accutrak.js" type="text/javascript"></script>
		<script type="text/javascript">try{Accutrak.init(100997680);}catch(e){}</script>
		<noscript><p><img alt="Accutrak Analytics" width="1" height="1" src="//www.accutrak.org/100997680ns.gif"/></p></noscript>
<!--Accutrak Analytics code End-->

</head>
<body class=" cms-index-index cms-home">
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">//<![CDATA[
var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-19518432-1']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();
//]]></script>
<!-- END GOOGLE ANALYTICS CODE -->

<script>dataLayer=[{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];</script>


<!-- Google Tag Manager -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P6JD9L" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P6JD9L');</script>

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
    <div class="page">
                <div class="header-container type3">
    <div class="top-links-container">
        <div class="top-links container">
        <p style="float:left; font-size:11px; line-height:19px; margin:3px 20px 3px 0; color:#fff;"><a style="text-decoration: none; color:#fff;" href="tel:800-820-1329"><i style="margin-right: 5px;color:#fff;" class="icon-phone"></i>CUSTOMER SERVICE: 800-393-2570</p>
                                                            						
            <div class="top-links-area">
                <div class="top-links-icon"><a href="javascript:void(0)">links</a></div>
                <ul class="links">
                        <li class="first"><a href="https://www.wisefoodstorage.com/customer/account/" title="My Account">My Account</a></li>
                                <li><a href="https://www.wisefoodstorage.com/portoblog/" title="Resources">Resources</a></li>
                                <li><a href="https://www.wisefoodstorage.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                <li><a href="https://www.wisefoodstorage.com/cartsales/" title="Checkout">Checkout</a></li>
                                <li class=" last"><a href="https://www.wisefoodstorage.com/customer/account/login/" title="Log In">Log In</a></li>
            </ul>
            </div>
            <p class="welcome-msg">Welcome to Wise Food Storage Website </p>
            <div class="clearer"></div>
        </div>
    </div>
    <div class="header container">
                <h1 class="logo"><strong>Wise Food Storage</strong><a href="https://www.wisefoodstorage.com/" title="Wise Food Storage" class="logo"><img src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/images/wise-food-storage-logo.png.pagespeed.ce.wQ9gsUR3s3.png" alt="Wise Food Storage"/></a></h1>
                
        <div class="cart-area">
          <div class="custom-block">
            <a href="https://www.wisefoodstorage.com/requestasample"><button class="button" title="REQUEST A SAMPLE" type="button"><span><span style="font-weight: 700; font-size: 16px;"><i class="icon-truck"></i> REQUEST A SAMPLE</span></span></button></a>
            <span style="color:#777; font-size: 15px; padding-left: 150px; padding-right: 5px;">SALES: 800-820-1329</span><br/>
            <span style="color:#777; font-size: 15px; padding-left: 150px; padding-right: 5px;">CUSTOMER SERVICE: 800-393-2570</span>
            <!-- <a href="https://www.wisefoodstorage.com/requestasample"><button class="button" title="REQUEST A SAMPLE" type="button"><span><span style="font-weight: 700; font-size: 16px;"><i class="icon-truck"></i> REQUEST A SAMPLE</span></span></button></a><span style="color:#777; font-size: 13px; padding-left: 15px; padding-right: 15px;">QUESTIONS? Call now to talk<br />to a food storage expert.</span><span style="color:#777; font-size: 24px; font-weight: 700;"><i class="icon-phone" style="margin-right: 5px;color:#777;"></i> -->
            <!-- 800-393-2570 -->
            </span>
          </div>
            <div class="mini-cart">
                    <a href="javascript:void(0)" class="mybag-link"><i class="icon-mini-cart"></i><span class="cart-info"><span class="cart-qty">0</span><span>item(s)</span></span></a>
        <div class="topCartContent block-content theme-border-color">
            <div class="inner-wrapper">                                                    <p class="cart-empty">
                        You have no items in your shopping cart.                    </p>
                            </div>
        </div>
<script type="text/javascript">jQuery(function($){$('.mini-cart').mouseover(function(e){$(this).children('.topCartContent').fadeIn(200);return false;}).mouseleave(function(e){$(this).children('.topCartContent').fadeOut(200);return false;});});</script>
</div>
        </div>
        <div class="search-area">
            <a href="javascript:void(0);" class="search-icon"><i class="icon-search"></i></a>
            <form id="search_mini_form" action="//www.wisefoodstorage.com/catalogsearch/result/" method="get">
    <div class="form-search no-padding">
        <label for="search">Search:</label>
                <input id="search" type="text" name="q" class="input-text"/>
                <button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <div class="clearer"></div>
    </div>
</form>
<script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','Search...');
//]]></script>
        </div>
        <div class="menu-icon"><a href="javascript:void(0)" title="Menu"><i class="fa fa-bars"></i></a></div>
            </div>
    <div class="header-wrapper">
<div class="main-nav">
    <div class="container">            
        <div class="menu-wrapper">
            <div class="menu-all-pages-container">
                <ul class="menu">
                    
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/long-term-food-supply.html">Long-Term Food Kits</a>
<div class="nav-sublist-dropdown" style="display: none; width:300px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-7">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="13" href="//www.wisefoodstorage.com/long-term-food-supply/12-month-food-supply.html"><span>12 Month Supply</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="14" href="//www.wisefoodstorage.com/long-term-food-supply/6-month-food-supply.html"><span>6 Month Supply</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="12" href="//www.wisefoodstorage.com/long-term-food-supply/3-month-food-supply.html"><span>3 Month Supply</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="11" href="//www.wisefoodstorage.com/long-term-food-supply/1-month-supply.html"><span>1 Month Supply</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-5"><!-- <img src="//www.wisefoodstorage.com/media/wysiwyg/porto/category/banner/long-term-food-kits_1.png" alt="" style='position: absolute;right: 10px;top: -10px;height: 175px;width: auto;max-width: none;z-index: -1;' /> --></div>
</div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/emergency-food-kits-supplies.html">Starter Kits</a>
<div class="nav-sublist-dropdown" style="display: none; width:260px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="4" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/grab-and-go-food-kits.html"><span>Breakfast &amp; Entrees</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="76" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/food-drink-kits.html"><span>Food &amp; Drink Kits</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="24" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/gluten-free-food-storage.html"><span>Gluten-free</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="75" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/organic-freeze-dried-food.html"><span>Organic</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><!-- <img src="//www.wisefoodstorage.com/media/wysiwyg/porto/category/banner/emergency-food-kits-smaller.png" alt="" style='position: absolute;right: 10px;top: -10px;height: 175px;width: auto;max-width: none;z-index: -1;' /> --></div>
</div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/freeze-dried-food.html">Meats, Sides &amp; Drinks</a>
<div class="nav-sublist-dropdown" style="display: none; width:240px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-7">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="23" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-meats.html"><span>Meats</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="21" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-fruits.html"><span>Fruits</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="22" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-vegetables.html"><span>Vegetables</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="20" href="//www.wisefoodstorage.com/freeze-dried-food/powdered-milk.html"><span>Milk</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="71" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-powdered-eggs.html"><span>Eggs</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="80" href="//www.wisefoodstorage.com/freeze-dried-food/shakes.html"><span>Shakes</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-5"><!-- <img src="//www.wisefoodstorage.com/media/wysiwyg/porto/category/banner/fruit-menu.png" alt="" style='position: absolute;right: 10px;top: -10px;height: 175px;width: auto;max-width: none;z-index: -1;' /> --></div>
</div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/camping-food.html">Outdoor</a>
<div class="nav-sublist-dropdown" style="display: none; width:240px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="63" href="//www.wisefoodstorage.com/camping-food/camping-food.html"><span>Food</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="69" href="//www.wisefoodstorage.com/camping-food/outdoor-cooking-gear.html"><span>Cooking</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="70" href="//www.wisefoodstorage.com/camping-food/outdoor-heating-products.html"><span>Heat &amp; Fuel</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/emergency-survival-kits.html">Survival Packs</a>
<div class="nav-sublist-dropdown" style="display: none; width:240px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="72" href="//www.wisefoodstorage.com/emergency-survival-kits/5-day-backpacks.html"><span>5 Day Backpacks</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="73" href="//www.wisefoodstorage.com/emergency-survival-kits/2-week-backpacks.html"><span>2 Week Backpacks</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="74" href="//www.wisefoodstorage.com/emergency-survival-kits/auto-kit.html"><span>Auto Kit</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/emergency-supplies.html">Emergency Supplies</a>
<div class="nav-sublist-dropdown" style="display: none; width:240px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="54" href="//www.wisefoodstorage.com/emergency-supplies/solar-power.html"><span>Power</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="37" href="//www.wisefoodstorage.com/emergency-supplies/water-storage-filters.html"><span>Water</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="39" href="//www.wisefoodstorage.com/emergency-supplies/non-hybrid-seeds.html"><span>Seeds</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="58" href="//www.wisefoodstorage.com/emergency-supplies/first-aid-kits.html"><span>First Aid Kits</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><!-- <img src="//www.wisefoodstorage.com/media/wysiwyg/porto/category/banner/emergency-food-kits-smaller.png" alt="" style='position: absolute;right: 10px;top: -10px;height: 175px;width: auto;max-width: none;z-index: -1;' /> --></div>
</div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="//www.wisefoodstorage.com/online-specials.html">Deals <span class="cat-label cat-label-label1">SALE!</span></a>
<div class="nav-sublist-dropdown" style="display: none; width:240px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" data-id="56" href="//www.wisefoodstorage.com/online-specials/home-page-bundles.html"><span>Bundles</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="67" href="//www.wisefoodstorage.com/online-specials/wise-freeze-dried-sample-packs.html"><span>Samples</span></a></li><li class="menu-item col-sw-1  "><a class="level1" data-id="68" href="//www.wisefoodstorage.com/online-specials/wise-flash-deals.html"><span>March Specials! <span class="cat-label cat-label-label1">SALE!</span></span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>


<li class="menu-static-width">
        <a href="/why-wise">Why Wise</a>
        <div class="nav-sublist-dropdown" style="display: none; list-style: none; width:110px;">
            <div class="container">
                <div class="mega-columns row">
                    <div class="block1 col-sm-7" style="width: 100%;">
                        <div class="row">
                            <ul>
                                <li class="menu-item col-sw-1" style="list-style: none;">
                                    <a class="level1" href="/why-wise"><span>Why Wise</span></a>
                                </li>
                                <li class="menu-item col-sw-1" style="list-style: none;">
                                    <a class="level1" href="/wise-quality-control"><span>Wise Quality</span></a>
                                </li>
                                <li class="menu-item col-sw-1" style="list-style: none;">
                                    <a class="level1" href="/faq"><span>FAQ</span></a>
                                </li>
                                <li class="menu-item col-sw-1" style="list-style: none;">
                                    <a class="level1" href="/testimonials"><span>Testimonials</span></a>
                                </li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>

<!-- <ul>
    <li class="menu-full-width ">
        <a href="javascript:;">Features<span class="cat-label cat-label-label2">Hot!</span></a>
        <div class="nav-sublist-dropdown" style="display: none; list-style: none;">
            <div class="container">
                <div class="mega-columns row">
                    <div class="block1 col-sm-12">
                        <div class="row">
                            <ul>
                                <li class="menu-item menu-item-has-children menu-parent-item col-sw-4" style="list-style: none;">
                                    <a class="level1" href="javascript:;"><span>Homepage Variations</span></a>
                                    <div class="nav-sublist level1">
                                        <ul>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo1_en"><span>Home Layout 1</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo2_en"><span>Home Layout 2</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo3_en"><span>Home Layout 3</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo4_en"><span>Home Layout 4</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo5_en"><span>Home Layout 5</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo6_en"><span>Home Layout 6</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo7_en"><span>Home Layout 7</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo8_en"><span>Home Layout 8</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo4_sa"><span>Home RTL Layout</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                                                <li class="menu-item menu-item-has-children menu-parent-item col-sw-4" style="list-style: none;">
                                    <a class="level1" href="javascript:;"><span>Shop Variations 1</span></a>
                                    <div class="nav-sublist level1">
                                        <ul>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics.html"><span>Fullwidth Banner</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics.html"><span>Parallax Banner</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion.html"><span>Boxed Slider Banner</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/women.html"><span>Boxed Image Banner</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion.html"><span>Left Sidebar</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics/cameras.html"><span>Right Sidebar</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/accessories.html?___store=demo6_fr"><span>2 Columns Products</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/tees-knits-and-polos.html?___store=demo6_fr"><span>3 Columns Products</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/shirts.html?___store=demo6_fr"><span>4 Columns Products</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="menu-item menu-item-has-children menu-parent-item col-sw-4" style="list-style: none;">
                                    <a class="level1" href="javascript:;"><span>Shop Variations 2</span></a>
                                    <div class="nav-sublist level1">
                                        <ul>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/pants-denim.html?___store=demo6_fr"><span>5 Columns Products</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/kids/casual-shoes.html?___store=demo6_fr"><span>6 Columns Products</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/kids/outwear.html?___store=demo6_fr"><span>7 Columns Products</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/kids/sneakers.html?___store=demo6_fr"><span>8 Columns Products</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                            <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/women-dress-m-rolex.html"><span>Product Page with Sidebar</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/racer-back-maxi-dress.html"><span>Product Page without Sidebar</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/women-dress.html"><span>Configurable Sample Product</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics/games/seiko-bundle.html"><span>Bundle Sample Product</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/jewellery/women-jewellery.html"><span>Grouped Sample Product</span></a>
                                            </li>                                            
                                        </ul>
                                    </div>
                                </li>
                                <li class="menu-item menu-item-has-children menu-parent-item col-sw-4" style="list-style: none;">
                                    <a class="level1" href="javascript:;"><span>Headers</span></a>
                                    <div class="nav-sublist level1">
                                        <ul>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo1_en"><span>Header Type 1</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo2_en"><span>Header Type 2</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo4_en"><span>Header Type 3</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo5_en"><span>Header Type 4</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo7_en"><span>Header Type 5</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo5_fr"><span>Header Type 6</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo7_fr"><span>Header Type 7</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo8_fr"><span>Header Type 8</span></a>
                                            </li>
                                            <li class="menu-item " style="list-style: none;">
                                                <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo3_en"><span>Other Colorful Headers</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>
</ul> -->
                </ul>
            </div>
        </div>
    </div>
</div>

</div>

<script type="text/javascript">var SW_MENU_POPUP_WIDTH=0;jQuery(function($){$(document).ready(function(){$('.main-nav .menu').et_menu({type:"default",delayTime:0});});});</script></div>
<div class="mobile-nav side-block container">
    <div class="menu-all-pages-container">
        <ul class="menu">
                    
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/long-term-food-supply.html">Long-Term Food Kits</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="13" href="//www.wisefoodstorage.com/long-term-food-supply/12-month-food-supply.html"><span>12 Month Supply</span></a></li><li class="menu-item  "><a class="level1" data-id="14" href="//www.wisefoodstorage.com/long-term-food-supply/6-month-food-supply.html"><span>6 Month Supply</span></a></li><li class="menu-item  "><a class="level1" data-id="12" href="//www.wisefoodstorage.com/long-term-food-supply/3-month-food-supply.html"><span>3 Month Supply</span></a></li><li class="menu-item  "><a class="level1" data-id="11" href="//www.wisefoodstorage.com/long-term-food-supply/1-month-supply.html"><span>1 Month Supply</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/emergency-food-kits-supplies.html">Starter Kits</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="4" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/grab-and-go-food-kits.html"><span>Breakfast &amp; Entrees</span></a></li><li class="menu-item  "><a class="level1" data-id="76" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/food-drink-kits.html"><span>Food &amp; Drink Kits</span></a></li><li class="menu-item  "><a class="level1" data-id="24" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/gluten-free-food-storage.html"><span>Gluten-free</span></a></li><li class="menu-item  "><a class="level1" data-id="75" href="//www.wisefoodstorage.com/emergency-food-kits-supplies/organic-freeze-dried-food.html"><span>Organic</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/freeze-dried-food.html">Meats, Sides &amp; Drinks</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="23" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-meats.html"><span>Meats</span></a></li><li class="menu-item  "><a class="level1" data-id="21" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-fruits.html"><span>Fruits</span></a></li><li class="menu-item  "><a class="level1" data-id="22" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-vegetables.html"><span>Vegetables</span></a></li><li class="menu-item  "><a class="level1" data-id="20" href="//www.wisefoodstorage.com/freeze-dried-food/powdered-milk.html"><span>Milk</span></a></li><li class="menu-item  "><a class="level1" data-id="71" href="//www.wisefoodstorage.com/freeze-dried-food/freeze-dried-powdered-eggs.html"><span>Eggs</span></a></li><li class="menu-item  "><a class="level1" data-id="80" href="//www.wisefoodstorage.com/freeze-dried-food/shakes.html"><span>Shakes</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/camping-food.html">Outdoor</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="63" href="//www.wisefoodstorage.com/camping-food/camping-food.html"><span>Food</span></a></li><li class="menu-item  "><a class="level1" data-id="69" href="//www.wisefoodstorage.com/camping-food/outdoor-cooking-gear.html"><span>Cooking</span></a></li><li class="menu-item  "><a class="level1" data-id="70" href="//www.wisefoodstorage.com/camping-food/outdoor-heating-products.html"><span>Heat &amp; Fuel</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/emergency-survival-kits.html">Survival Packs</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="72" href="//www.wisefoodstorage.com/emergency-survival-kits/5-day-backpacks.html"><span>5 Day Backpacks</span></a></li><li class="menu-item  "><a class="level1" data-id="73" href="//www.wisefoodstorage.com/emergency-survival-kits/2-week-backpacks.html"><span>2 Week Backpacks</span></a></li><li class="menu-item  "><a class="level1" data-id="74" href="//www.wisefoodstorage.com/emergency-survival-kits/auto-kit.html"><span>Auto Kit</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/emergency-supplies.html">Emergency Supplies</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="54" href="//www.wisefoodstorage.com/emergency-supplies/solar-power.html"><span>Power</span></a></li><li class="menu-item  "><a class="level1" data-id="37" href="//www.wisefoodstorage.com/emergency-supplies/water-storage-filters.html"><span>Water</span></a></li><li class="menu-item  "><a class="level1" data-id="39" href="//www.wisefoodstorage.com/emergency-supplies/non-hybrid-seeds.html"><span>Seeds</span></a></li><li class="menu-item  "><a class="level1" data-id="58" href="//www.wisefoodstorage.com/emergency-supplies/first-aid-kits.html"><span>First Aid Kits</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.wisefoodstorage.com/online-specials.html">Deals <span class="cat-label cat-label-label1">SALE!</span></a>
<ul>
<li class="menu-item  "><a class="level1" data-id="56" href="//www.wisefoodstorage.com/online-specials/home-page-bundles.html"><span>Bundles</span></a></li><li class="menu-item  "><a class="level1" data-id="67" href="//www.wisefoodstorage.com/online-specials/wise-freeze-dried-sample-packs.html"><span>Samples</span></a></li><li class="menu-item  "><a class="level1" data-id="68" href="//www.wisefoodstorage.com/online-specials/wise-flash-deals.html"><span>March Specials! <span class="cat-label cat-label-label1">SALE!</span></span></a></li>
</ul>
</li>


    <li class="menu-item menu-item-has-children menu-parent-item">
        <a href="/why-wise">Why Wise</a>
        <ul>
            <li class="menu-item">
                <a class="level1" href="/why-wise"><span>Why Wise</span></a>
            </li>
            <li class="menu-item">
                <a class="level1" href="/wise-quality-control"><span>Wise Quality</span></a>
            </li>
            <li class="menu-item">
                <a class="level1" href="/faq"><span>FAQ</span></a>
            </li>
            <li class="menu-item">
                <a class="level1" href="/testimonials"><span>Testimonials</span></a>
            </li>
          </ul>
         </li>
        </ul>

<!-- <ul>
    <li class="menu-item menu-item-has-children menu-parent-item">
        <a href="javascript:;">Features<span class="cat-label cat-label-label2">Hot!</span></a>
        <ul>
            <li class="menu-item menu-item-has-children menu-parent-item">
                <a class="level1" href="javascript:;"><span>Homepage Variations</span></a>
                <ul>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo1_en"><span>Home Layout 1</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo2_en"><span>Home Layout 2</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo3_en"><span>Home Layout 3</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo4_en"><span>Home Layout 4</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo5_en"><span>Home Layout 5</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo6_en"><span>Home Layout 6</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo7_en"><span>Home Layout 7</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo8_en"><span>Home Layout 8</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo4_sa"><span>Home RTL Layout</span></a>
                    </li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-parent-item">
                <a class="level1" href="javascript:;"><span>Shop Variations 1</span></a>
                <ul>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics.html"><span>Fullwidth Banner</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics.html"><span>Parallax Banner</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion.html"><span>Boxed Slider Banner</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/women.html"><span>Boxed Image Banner</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion.html"><span>Left Sidebar</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics/cameras.html"><span>Right Sidebar</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/accessories.html?___store=demo6_fr"><span>2 Columns Products</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/tees-knits-and-polos.html?___store=demo6_fr"><span>3 Columns Products</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/shirts.html?___store=demo6_fr"><span>4 Columns Products</span></a>
                    </li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-parent-item">
                <a class="level1" href="javascript:;"><span>Shop Variations 2</span></a>
                <ul>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/men/pants-denim.html?___store=demo6_fr"><span>5 Columns Products</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/kids/casual-shoes.html?___store=demo6_fr"><span>6 Columns Products</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/kids/outwear.html?___store=demo6_fr"><span>7 Columns Products</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/kids/sneakers.html?___store=demo6_fr"><span>8 Columns Products</span></a>
                    </li>
                    <li class="menu-item">
                    <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/women-dress-m-rolex.html"><span>Product Page with Sidebar</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/racer-back-maxi-dress.html"><span>Product Page without Sidebar</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/women-dress.html"><span>Configurable Sample Product</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/electronics/games/seiko-bundle.html"><span>Bundle Sample Product</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/fashion/jewellery/women-jewellery.html"><span>Grouped Sample Product</span></a>
                    </li>                                            
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-parent-item">
                <a class="level1" href="javascript:;"><span>Headers</span></a>
                <ul>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo1_en"><span>Header Type 1</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo2_en"><span>Header Type 2</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo4_en"><span>Header Type 3</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo5_en"><span>Header Type 4</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo7_en"><span>Header Type 5</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo5_fr"><span>Header Type 6</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo7_fr"><span>Header Type 7</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo8_fr"><span>Header Type 8</span></a>
                    </li>
                    <li class="menu-item">
                        <a class="level2" href="//newsmartwave.net/magento/porto/index.php/?___store=demo3_en"><span>Other Colorful Headers</span></a>
                    </li>
                </ul>
            </li>
        </ul>
    </li>
</ul> -->                </ul>
    </div>
</div>
<div class="mobile-nav-overlay close-mobile-nav"></div>
<script type="text/javascript"></script>        <div class="top-container"><div id="slideshow">
<div style="padding:29px 0 0px;background-color:#ffffff;">
    <div class="container">

<div class="banner-slider-demo-3-new">

<!-- <div class="col-md-12" style="padding-bottom:20px;"><img src="/blog/wp-content/uploads/2017/04/BOGO-blockB.jpg" />
</div> -->

 <div class="col-md-12" style="padding-left:0px; padding-right:0px; padding-bottom:20px;">
 <div class="col-md-12">
   <!-- <a href="/essential-protein-bundle.html"><img src="/blog/wp-content/uploads/2017/12/essential-protein-bundle1-1.jpg" /></a> 
   <a href="/online-specials/wise-flash-deals.html"><img src="/blog/wp-content/uploads/2018/01/HOMEPAGE-BOGO-Jan-18-extend-1.jpg" /></a> -->
   <!-- <img src="/blog/wp-content/uploads/2018/01/HOMEPAGE-20OFF-1.15.18-1.jpg" /> -->
 </div> 

<!-- <div class="col-md-8">
   <div class="owl-bottom-narrow owl-banner-carousel" style="margin-bottom:0px;">
    <div id="banner-slider-demo-6" class="owl-carousel owl-theme">
                <div class="item" style="background:#f0f0f0;background-image:linear-gradient(#e8e8e8,#f0f0f0);position:relative;border-radius:5px;">
                    <img src="/blog/wp-content/uploads/2017/08/home-banner-aug2017d-min.jpg" alt="" />
                </div>
                <div class="item" style="background:#f0f0f0;background-image:linear-gradient(#e8e8e8,#f0f0f0);position:relative;border-radius:5px;">
                    <img src="/blog/wp-content/uploads/2017/08/home-banner-aug2017c-min.jpg" alt="" />
                </div>
                
    </div>
            <script type="text/javascript">
            jQuery(function($){
                $("#banner-slider-demo-6").owlCarousel({autoPlay:9000,lazyLoad: true,stopOnHover: true,pagination: true, autoPlay: 9000,navigation: false,slideSpeed : 5500,paginationSpeed : 1500,singleItem:true});
            });
            </script>
   </div>
  </div>
       <div class="col-md-4"><a href="/portoblog/survivalist_guide_infographic/"><img src="/blog/wp-content/uploads/2017/08/BLOCKB-offpromo-1.jpg" /></a></div> 
      </div>
 </div> -->


<div class="col-md-12" style="padding-left:0px; padding-right:0px; padding-bottom:20px;">
<!-- <div class="col-md-8"><img src="/blog/wp-content/uploads/2017/08/home-banner-aug2017b-min.jpg" /></div> -->
 <div class="col-md-9"><a href="https://www.wisefoodstorage.com/online-specials/wise-flash-deals.html"><img src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2018/03/HOMEPAGE-Mar18-1.jpg.pagespeed.ce.FGDUWKOueI.jpg"/></a></div>
<!-- <div class="col-md-8"><img src="/blog/wp-content/uploads/2017/06/homepage-valueprop-1.jpg" /></div> -->
 <div class="col-md-3"><a href="/portoblog/survivalist_guide_infographic/"><img src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/BLOCKB-offpromo-1.jpg.pagespeed.ce.6TSAF9xDaL.jpg"/></a></div> 
<!-- <div class="col-md-4"><a href="/90-servings-of-organic-emergency-food-entree-breakfast.html"><img src="/blog/wp-content/uploads/2017/06/BLOCKB-organic_bucket-1.jpg" /></a></div> -->
<!-- <div class="col-md-4"><a href="/online-specials.html"><img src="/blog/wp-content/uploads/2017/08/BLOCKB-aug24-17-1.jpg" /></a></div> -->
</div> 

  <div class="col-md-12" style="padding-left:0px; padding-right:0px; padding-bottom:20px;">
    <h2 class="filter-title"><span class="content"><strong>March Specials:</strong></span></h2>
    <div id="featured_product" class="owl-top-narrow hide-addtocart hide-addtolinks">
        <div class="filter-products">
        <div class="products owl-carousel">
                        <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/474-serving-ultimate-preparedness-solution.html" title="3 Month Emergency Food Supply - NEW" class="product-image">
                                            <img class="defaultImage " src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/1/5/158-x-3_2.jpg.pagespeed.ce.Aeyor8WOHl.jpg" width="300" alt="3 Month Emergency Food Supply - NEW"/>
                        <img class="hoverImage" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/1/5/158-x-3_2.jpg.pagespeed.ce.Aeyor8WOHl.jpg" width="300" alt="3 Month Emergency Food Supply - NEW"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-50%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/474-serving-ultimate-preparedness-solution.html" title="3 Month Emergency Food Supply - NEW">3 Month Emergency Food Supply - NEW</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-338">
                    $779.85                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-338">
                    $389.92                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/338/form_key/HPMcA8r6ZCKGIIZ1/','338')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/288-servings-of-wise-powdered-eggs.html" title="288 Servings of Wise Powdered Eggs" class="product-image">
                                            <img class="defaultImage " src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/2/8/288_sevings_1_.jpg.pagespeed.ce.1YU0eSpwZB.jpg" width="300" alt="288 Servings of Wise Powdered Eggs"/>
                        <img class="hoverImage" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/2/8/288_sevings_1_.jpg.pagespeed.ce.1YU0eSpwZB.jpg" width="300" alt="288 Servings of Wise Powdered Eggs"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-25%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/288-servings-of-wise-powdered-eggs.html" title="288 Servings of Wise Powdered Eggs">288 Servings of Wise Powdered Eggs</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-155">
                    $299.98                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-155">
                    $224.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/155/form_key/HPMcA8r6ZCKGIIZ1/','155')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/one-month-emergency-food-box.html" title="1 Month Emergency Food and Drink Supply" class="product-image">
                                            <img class="defaultImage " src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/o/n/one_month_lifestyle.jpg.pagespeed.ce.D3CV2nNp0C.jpg" width="300" alt="1 Month Emergency Food and Drink Supply"/>
                        <img class="hoverImage" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/o/n/one_month_lifestyle.jpg.pagespeed.ce.D3CV2nNp0C.jpg" width="300" alt="1 Month Emergency Food and Drink Supply"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-30%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/one-month-emergency-food-box.html" title="1 Month Emergency Food and Drink Supply">1 Month Emergency Food and Drink Supply</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-113">
                    $109.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-113">
                    $76.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/113/form_key/HPMcA8r6ZCKGIIZ1/','113')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/five-day-emergency-survival-kit-for-one-person.html" title="Wise Five Day Emergency Survival First Aid Kit with Food &amp; Water for One Person" class="product-image">
                                            <img class="defaultImage " src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/r/e/red-backpack-lifestyle_1_.jpg.pagespeed.ce.s8hjrE49G4.jpg" width="300" alt="Wise Five Day Emergency Survival First Aid Kit with Food &amp; Water for One Person"/>
                        <img class="hoverImage" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/r/e/red-backpack-lifestyle_1_.jpg.pagespeed.ce.s8hjrE49G4.jpg" width="300" alt="Wise Five Day Emergency Survival First Aid Kit with Food &amp; Water for One Person"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-25%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/five-day-emergency-survival-kit-for-one-person.html" title="Wise Five Day Emergency Survival First Aid Kit with Food &amp; Water for One Person">Wise Five Day Emergency Survival First Aid Kit with Food &amp; Water for One Person</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-99">
                    $89.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-99">
                    $67.49                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/99/form_key/HPMcA8r6ZCKGIIZ1/','99')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/240-serving-freeze-dried-fruit-and-gourmet-snack-combination.html" title="240 Serving Freeze Dried Fruit Combo" class="product-image">
                                            <img class="defaultImage " src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/f/r/front-right-240.jpg.pagespeed.ce._LcAggRb1V.jpg" width="300" alt="240 Serving Freeze Dried Fruit Combo"/>
                        <img class="hoverImage" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/f/r/front-right-240.jpg.pagespeed.ce._LcAggRb1V.jpg" width="300" alt="240 Serving Freeze Dried Fruit Combo"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-35%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/240-serving-freeze-dried-fruit-and-gourmet-snack-combination.html" title="240 Serving Freeze Dried Fruit Combo">240 Serving Freeze Dried Fruit Combo</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-47">
                    $319.98                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-47">
                    $207.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/47/form_key/HPMcA8r6ZCKGIIZ1/','47')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/120-serving-entree-only.html" title="Emergency Freeze Dried Entrees - 120 Servings" class="product-image">
                                            <img class="defaultImage " src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/l/i/lifestyle_entree_2_better.jpg.pagespeed.ce.2WnxoXD9qV.jpg" width="300" alt="Emergency Freeze Dried Entrees - 120 Servings"/>
                        <img class="hoverImage" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/l/i/lifestyle_entree_2_better.jpg.pagespeed.ce.2WnxoXD9qV.jpg" width="300" alt="Emergency Freeze Dried Entrees - 120 Servings"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-35%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/120-serving-entree-only.html" title="Emergency Freeze Dried Entrees - 120 Servings">Emergency Freeze Dried Entrees - 120 Servings</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-13">
                    $289.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-13">
                    $188.49                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/13/form_key/HPMcA8r6ZCKGIIZ1/','13')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/84-serving-breakfast-and-entree.html" title="Emergency Freeze Dried Breakfast and Entree Bucket - 84 Servings" class="product-image">
                                            <img class="defaultImage " src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/8/4/84-serving.jpg.pagespeed.ce.niW7Y88ZkJ.jpg" width="300" alt="Emergency Freeze Dried Breakfast and Entree Bucket - 84 Servings"/>
                        <img class="hoverImage" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/8/4/84-serving.jpg.pagespeed.ce.niW7Y88ZkJ.jpg" width="300" alt="Emergency Freeze Dried Breakfast and Entree Bucket - 84 Servings"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-40%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/84-serving-breakfast-and-entree.html" title="Emergency Freeze Dried Breakfast and Entree Bucket - 84 Servings">Emergency Freeze Dried Breakfast and Entree Bucket - 84 Servings</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-11">
                    $199.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-11">
                    $119.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/11/form_key/HPMcA8r6ZCKGIIZ1/','11')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/2160-serving-package.html" title="2160 Serving Package of Long Term Emergency Food Supply " class="product-image">
                                            <img class="defaultImage " src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/2/1/2160_1.jpg.pagespeed.ce.VaYSdFTrl4.jpg" width="300" alt="2160 Serving Package of Long Term Emergency Food Supply "/>
                        <img class="hoverImage" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/2/1/2160_1.jpg.pagespeed.ce.VaYSdFTrl4.jpg" width="300" alt="2160 Serving Package of Long Term Emergency Food Supply "/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-50%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/2160-serving-package.html" title="2160 Serving Package of Long Term Emergency Food Supply ">2160 Serving Package of Long Term Emergency Food Supply </a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-6">
                    $4,919.82                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-6">
                    $2,459.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/6/form_key/HPMcA8r6ZCKGIIZ1/','6')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/240-serving-package.html" title="240 Serving Package of Long Term Emergency Food Supply" class="product-image">
                                            <img class="defaultImage " src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/2/4/240front.jpg.pagespeed.ce.PV4qhnKD22.jpg" width="300" alt="240 Serving Package of Long Term Emergency Food Supply"/>
                        <img class="hoverImage" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/2/4/240front.jpg.pagespeed.ce.PV4qhnKD22.jpg" width="300" alt="240 Serving Package of Long Term Emergency Food Supply"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-40%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/240-serving-package.html" title="240 Serving Package of Long Term Emergency Food Supply">240 Serving Package of Long Term Emergency Food Supply</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1">
                    $529.98                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-1">
                    $317.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/1/form_key/HPMcA8r6ZCKGIIZ1/','1')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                </div>
</div>

    </div>


    <script type="text/javascript">jQuery(function($){$("#featured_product .filter-products .owl-carousel").owlCarousel({lazyLoad:true,itemsCustom:[[0,1],[320,1],[480,2],[640,3],[768,4],[992,6]],responsiveRefreshRate:50,slideSpeed:200,paginationSpeed:500,scrollPerPage:false,stopOnHover:true,rewindNav:true,rewindSpeed:600,pagination:false,navigation:true,autoPlay:true,navigationText:["<i class='icon-left-open'></i>","<i class='icon-right-open'></i>"]});});</script>
</div>

<div class="col-md-12" style="padding-left:0px; padding-right:0px; padding-bottom:20px;">
<div class="col-md-4"><a href="/long-term-food-supply/6-month-food-supply.html"><img src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/stockingupkits-homebanner.jpg.pagespeed.ce.vkFZycxFn3.jpg"/></a></div>
<div class="col-md-4"><a href="/emergency-food-kits-supplies/grab-and-go-food-kits.html"><img src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/starter-kit-homebanner.jpg.pagespeed.ce.7kTf3wp8cw.jpg"/></a></div>
<div class="col-md-4"><a href="/emergency-food-kits-supplies/emergency-survival-kits.html"><img src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/survivalbackpacks-homebanner.jpg.pagespeed.ce.1hn6jlNlTi.jpg"/></a></div>
</div>


<div class="col-md-12" style="padding-left:0px; padding-right:0px; padding-bottom:20px;">
<div class="col-md-4"><a href="/freeze-dried-food.html"><img src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/meatmilkeggs-homebanner-min.jpg.pagespeed.ce.dkSQWTkR2P.jpg"/></a></div>
<div class="col-md-4"><a href="/freeze-dried-food/freeze-dried-vegetables.html"><img src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/fruitsveggies-homebanner-min.jpg.pagespeed.ce.JGgREcqput.jpg"/></a></div>
<div class="col-md-4"><a href="/long-term-food-supply/gluten-free-food-storage.html"><img src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/glutenfreeorganic-homebanner-min.jpg.pagespeed.ce.gVesytpSaV.jpg"/></a></div>
</div>

<div class="col-md-12" style="padding-left:0px; padding-right:0px; padding-bottom:20px;">
<div class="col-md-4"><a href="/emergency-food-kits-supplies/water-storage-filters.html"><img src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/waterstorage-homebanner-min.jpg.pagespeed.ce.2E1YFUi9GU.jpg"/></a></div>
<div class="col-md-4"><a href="/solar-power.html"><img src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/power-storage-homebanner-min.jpg.pagespeed.ce.luqd8QV2rG.jpg"/></a></div>
<div class="col-md-4"><a href="/camping-food.html"><img src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/blog/wp-content/uploads/2017/08/outdoorfood-homebanner-min.jpg.pagespeed.ce.ph93OAcH9V.jpg"/></a></div>
</div>

<!-- <div class="col-md-12" style="padding-left:0px; padding-right:0px;">
<div class="col-md-3"><a href="/one-month-emergency-food-box.html"><img src="/blog/wp-content/uploads/2017/06/1month-homepage-1.jpg" /></a></div>
<div class="col-md-3"><a href="/three-month-emergency-food-box-318.html"><img src="/blog/wp-content/uploads/2017/06/3month-homepage-1.jpg" /></a></div>
<div class="col-md-3"><a href="/six-month-emergency-food-box-319.html"><img src="/blog/wp-content/uploads/2017/06/6month-homepage-1.jpg" /></a></div>
<div class="col-md-3"><a href="/twelve-month-emergency-food-box-320.html"><img src="/blog/wp-content/uploads/2017/06/12month-homepage-1.jpg" /></a></div>
</div> -->

<!-- <div class="col-md-12" style="padding-left:0px; padding-right:0px;">
<div class="col-md-4"><a href="/3-month-emergency-food-supply.html"><img src="/blog/wp-content/uploads/2017/05/product-showcase-148bucket1-maypromo.jpg" /></a></div>
<div class="col-md-4"><a href="/three-month-emergency-food-box.html"><img src="/blog/wp-content/uploads/2017/05/product-showcase-1month1-maypromo.jpg" /></a></div>
<div class="col-md-4"><a href="/120-serving-gourmet-freeze-dry-meat-supply.html"><img src="/blog/wp-content/uploads/2017/05/product-showcase-120meat1-maypromo.jpg" /></a></div>
</div> -->

</div>
        




<!-- <div class="slider-with-side">
            <div class="slider-area">
                <div id="banner-slider-demo-8" class="owl-carousel owl-theme owl-bottom-narrow owl-banner-carousel">

 <a href="#"><div class="item">
                     <img src="/blog/wp-content/uploads/2017/01/home-banner-jan2017d.jpg" width="800" height="399" alt="" />
                          <div class="content" style="position:absolute;width:100%;height:100%;left:0;top:0;">
                          </div>
                    </div></a> 
                    

</div>
                 <script type="text/javascript">
                    jQuery(function($){
                        $("#banner-slider-demo-8").owlCarousel({autoPlay:115000,lazyLoad:true, stopOnHover: true,pagination: true, navigation: false,slideSpeed : 200,paginationSpeed : 800,singleItem:true,transitionStyle : "backSlide"});
                    });
                </script>
</div> -->
            
<!-- <div class="side-area">
                <a href="/online-specials.html"><div class="item1">
                    <img src="/blog/wp-content/uploads/2017/01/right-banner-onlinedeals1.jpg" width="269" height="410" alt="" />
                </div></a>
              
            </div> -->
 <!-- <div class="side-area">
                <div class="item1">
                    <img src="/blog/wp-content/uploads/2017/01/side-box-earlyprepsale-2.jpg" width="390" height="165" alt="" />
                </div>
                <div class="item2">
                    <img src="/blog/wp-content/uploads/2017/01/side-box-20offnearlyeverything-1-1.jpg" width="390" height="165" alt="" />
                </div>
                <div class="item3">
                    <img src="/blog/wp-content/uploads/2017/01/side-box-saleendscode2.jpg" width="390" height="165" alt="" />
                </div>
            </div> 

        </div> -->

 

</div>
   
<!-- <div class="homepage-bar" style="background-color:#171717;border:0;padding:11px 0;">
    <div class="container">
        <div class="row">
            <div class="col-md-4" style="border-color:#353535;">
                <i class="icon-dollar" style="font-size:36px;color:#fff;"></i><div class="text-area"><h3 style="color:#fff;">STARTING AT</h3><p style="color:#fff;">$1 / Serving</p></div>
            </div>
            <div class="col-md-4" style="border-color:#353535;">
                <i class="icon-star" style="color:#fff;"></i><div class="text-area"><h3 style="color:#fff;">99% CUSTOMER</h3><p style="color:#fff;">Satisfaction Rate</p></div>
            </div>
            <div class="col-md-4" style="border-color:#353535;">
                <i class="icon-ok" style="font-size:32px;color:#fff;"></i><div class="text-area"><h3 style="color:#fff;">100% QUALITY</h3><p style="color:#fff;">Guaranteed</p></div>
            </div>
        </div>
    </div>
</div> -->




</div></div>        <div class="main-container col1-layout">
            <div class="main container">
                <div class="col-main">
                                        <div id="loading-mask">
<div class="background-overlay"></div>
	<p id="loading_mask_loader" class="loader">
        <i class="ajax-loader large animate-spin"></i>
	</p>
</div>
<div id="after-loading-success-message">
	<div class="background-overlay"></div>
	<div id="success-message-container" class="loader">
		<div class="msg-box">Product was successfully added to your shopping cart.</div>
    	<button type="button" name="finish_and_checkout" id="finish_and_checkout" class="button btn-cart"><span><span>
				Go To Cart		</span></span></button>
	<button type="button" name="continue_shopping" id="continue_shopping" class="button btn-cart">
	<span><span>
				Continue Shopping		</span></span></button>
    </div>
</div>	
<script type='text/javascript'>jQuery('#finish_and_checkout').click(function(){try{parent.location.href='https://www.wisefoodstorage.com/checkout/cart/';}catch(err){location.href='https://www.wisefoodstorage.com/checkout/cart/';}});jQuery('#continue_shopping').click(function(){jQuery('#after-loading-success-message').fadeOut(200);clearTimeout(ajaxcart_timer);setTimeout(function(){jQuery('#after-loading-success-message .timer').text(ajaxcart_sec);},1000);});</script><div class="std"><!-- <h2 class="filter-title" style="margin-top: 0px;"><span class="content"><strong>Package Deals:</strong></span></h2>
        <div id="featured_fashion_product" class="owl-top-narrow">
            <div class="filter-products">
        <div class="products owl-carousel">
                        <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/474-serving-ultimate-preparedness-solution.html" title="3 Month Emergency Food Supply - NEW" class="product-image">
                                            <img class="defaultImage " src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/1/5/158-x-3_2.jpg" width="300"  alt="3 Month Emergency Food Supply - NEW"/>
                        <img class="hoverImage" src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/1/5/158-x-3_2.jpg" width="300"  alt="3 Month Emergency Food Supply - NEW"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-50%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/474-serving-ultimate-preparedness-solution.html" title="3 Month Emergency Food Supply - NEW">3 Month Emergency Food Supply - NEW</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-338">
                    $779.85                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-338">
                    $389.92                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/338/form_key/HPMcA8r6ZCKGIIZ1/','338')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/288-servings-of-wise-powdered-eggs.html" title="288 Servings of Wise Powdered Eggs" class="product-image">
                                            <img class="defaultImage " src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/2/8/288_sevings_1_.jpg" width="300"  alt="288 Servings of Wise Powdered Eggs"/>
                        <img class="hoverImage" src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/2/8/288_sevings_1_.jpg" width="300"  alt="288 Servings of Wise Powdered Eggs"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-25%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/288-servings-of-wise-powdered-eggs.html" title="288 Servings of Wise Powdered Eggs">288 Servings of Wise Powdered Eggs</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-155">
                    $299.98                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-155">
                    $224.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/155/form_key/HPMcA8r6ZCKGIIZ1/','155')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/one-month-emergency-food-box.html" title="1 Month Emergency Food and Drink Supply" class="product-image">
                                            <img class="defaultImage " src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/o/n/one_month_lifestyle.jpg" width="300"  alt="1 Month Emergency Food and Drink Supply"/>
                        <img class="hoverImage" src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/o/n/one_month_lifestyle.jpg" width="300"  alt="1 Month Emergency Food and Drink Supply"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-30%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/one-month-emergency-food-box.html" title="1 Month Emergency Food and Drink Supply">1 Month Emergency Food and Drink Supply</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-113">
                    $109.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-113">
                    $76.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/113/form_key/HPMcA8r6ZCKGIIZ1/','113')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                </div>
</div>

        </div>
        <script type="text/javascript">
            jQuery(function($){
                $("#featured_fashion_product .filter-products .owl-carousel").owlCarousel({lazyLoad: true,    itemsCustom: [ [0, 1], [320, 1], [480, 2], [768, 3], [992, 4]],    responsiveRefreshRate: 50,    slideSpeed: 200,    paginationSpeed: 500,    scrollPerPage: false,    stopOnHover: true,    rewindNav: true,    rewindSpeed: 600,    pagination: false,    navigation: true,    autoPlay: true,    navigationText:["<i class='icon-left-open'></i>","<i class='icon-right-open'></i>"]});
            });
        </script> -->



<!--        <h2 class="filter-title" style="margin-top: 0px;"><span class="content"><strong>Variety Bucket Deals</strong></span></h2>
        <div id="featured_fashion_product" class="owl-top-narrow">
            <div class="filter-products">
        <div class="products owl-carousel">
                        <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/humless-portable-power-storage-and-fuelless-generator.html" title="Humless Portable Power Storage and No-Fuel-Needed Generator 0.64kWh" class="product-image">
                                            <img class="defaultImage " src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/g/o/gosmall1_1_.jpg" width="300"  alt="Humless Portable Power Storage and No-Fuel-Needed Generator 0.64kWh"/>
                        <img class="hoverImage" src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/g/o/gosmall1_1_.jpg" width="300"  alt="Humless Portable Power Storage and No-Fuel-Needed Generator 0.64kWh"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-18%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/humless-portable-power-storage-and-fuelless-generator.html" title="Humless Portable Power Storage and No-Fuel-Needed Generator 0.64kWh">Humless Portable Power Storage and No-Fuel-Needed Generator 0.64kWh</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-227">
                    $1,459.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-227">
                    $1,195.00                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/227/form_key/HPMcA8r6ZCKGIIZ1/','227')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                            <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <div class="loader-container">
                        <div class="loader">
                            <i class="ajax-loader medium animate-spin"></i>
                        </div>
                    </div>
                                        <a href="https://www.wisefoodstorage.com/432-servings-of-wise-powdered-eggs.html" title="432 Servings of Wise Powdered Eggs" class="product-image">
                                            <img class="defaultImage " src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/4/3/432_eggs_sevings_b_1_.jpg" width="300"  alt="432 Servings of Wise Powdered Eggs"/>
                        <img class="hoverImage" src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/thumbnail/300x/17f82f742ffe127f42dca9de82fb58b1/4/3/432_eggs_sevings_b_1_.jpg" width="300"  alt="432 Servings of Wise Powdered Eggs"/>
                                                                                                    </a>
                                                    <div class="product-label" style="right: 10px;"><span class="sale-product-icon">-20%</span></div>
                                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/432-servings-of-wise-powdered-eggs.html" title="432 Servings of Wise Powdered Eggs">432 Servings of Wise Powdered Eggs</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-156">
                    $449.97                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-156">
                    $359.97                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                                            <div class="actions">
                                                                                                                                    <a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.wisefoodstorage.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cud2lzZWZvb2RzdG9yYWdlLmNvbS8,/product/156/form_key/HPMcA8r6ZCKGIIZ1/','156')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                                                                                    <div class="clearer"></div>
                    </div>
                                    </div>
            </div></div>
                </div>
</div>

        </div>
        <script type="text/javascript">
            jQuery(function($){
                $("#featured_fashion_product .filter-products .owl-carousel").owlCarousel({lazyLoad: true,    itemsCustom: [ [0, 1], [320, 1], [480, 2], [768, 3], [992, 4]],    responsiveRefreshRate: 50,    slideSpeed: 200,    paginationSpeed: 500,    scrollPerPage: false,    stopOnHover: true,    rewindNav: true,    rewindSpeed: 600,    pagination: false,    navigation: true,    autoPlay: true,    navigationText:["<i class='icon-left-open'></i>","<i class='icon-right-open'></i>"]});
            });
        </script> -->      

<!-- <div style="">
    <h2 class="filter-title"><span class="content"><strong>Browse Our Categories</strong></span></h2>
    <div class="owl-top-narrow" style="margin:0 -4px;">
        <div id="category-slider-demo-7" class="owl-carousel owl-theme">
            <div class="item" style="padding:0;"><a class="single-image" href="https://www.wisefoodstorage.com/requestasample"><img src="https://www.wisefoodstorage.com/media/wysiwyg/porto/homepage/content/07/cat-freesample.jpg" alt="" /><p style="position:absolute;width:100%;bottom:13px;text-align:center;"><span style="background-color:#333;background-color:rgba(23,23,23,.9);font-size:20.28px;color:#fff;font-weight:800;line-height:37px;display:inline-block;padding:0 10px;">FREE SAMPLE</span></p></a></div>
            <div class="item" style="padding:0;"><a class="single-image" href="/grab-and-go-food-kits.html"><img src="https://www.wisefoodstorage.com/media/wysiwyg/porto/homepage/content/07/cat-foodkits.jpg" alt="" /><p style="position:absolute;width:100%;bottom:13px;text-align:center;"><span style="background-color:#333;background-color:rgba(23,23,23,.9);font-size:20.28px;color:#fff;font-weight:800;line-height:37px;display:inline-block;padding:0 10px;">EMERGENCY FOOD KITS</span></p></a></div>
            <div class="item" style="padding:0;"><a class="single-image" href="/online-specials.html"><img src="https://www.wisefoodstorage.com/media/wysiwyg/porto/homepage/content/07/cat-specials.jpg" alt="" /><p style="position:absolute;width:100%;bottom:13px;text-align:center;"><span style="background-color:#333;background-color:rgba(23,23,23,.9);font-size:20.28px;color:#fff;font-weight:800;line-height:37px;display:inline-block;padding:0 10px;">ONLINE SPECIALS</span></p></a></div>
            <div class="item" style="padding:0;"><a class="single-image" href="/long-term-food-supply/12-month-food-supply.html"><img src="https://www.wisefoodstorage.com/media/wysiwyg/porto/homepage/content/07/cat-12month.jpg" alt="" /><p style="position:absolute;width:100%;bottom:13px;text-align:center;"><span style="background-color:#333;background-color:rgba(23,23,23,.9);font-size:20.28px;color:#fff;font-weight:800;line-height:37px;display:inline-block;padding:0 10px;">12 MONTH FOOD SUPPLY</span></p></a></div>
            
        </div>
    </div>
    <script type="text/javascript">
    jQuery(function($){
        $("#category-slider-demo-7").owlCarousel({
            lazyLoad: true,
            itemsCustom: [ [0, 1], [320, 1], [480, 2], [768, 3], [992, 4], [1170, 4] ],
            responsiveRefreshRate: 50,
            slideSpeed: 200,
            paginationSpeed: 500,
            scrollPerPage: false,
            stopOnHover: true,
            rewindNav: true,
            rewindSpeed: 600,
            pagination: false,
            navigation: true,
            autoPlay: true,
            navigationText:["<i class='icon-left-open'></i>","<i class='icon-right-open'></i>"]                 
        });
    });
    </script>
</div> -->


<div class="row" style="margin-top:20px;">
    <div class="col-sm-12">
        <h2 class="filter-title" style="background-image:none;margin-bottom:10px;"><span class="content"><strong>What the Survival Experts are Saying</strong></span></h2>
        <div id="testimonials-slider-demo-7" class="owl-carousel owl-theme">
            <div class="item">
                <blockquote class="testimonial">
                    <p>When government resources are strained, it can be days, if not weeks, before you can get to fresh food and water. You cannot rely on someone else! You have to rely on yourself.</p>
                </blockquote>
                <div class="testimonial-arrow-down"></div>
                <div class="testimonial-author">
                    <div class="img-thumbnail img-thumbnail-small"><img width="60" height="60" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/wysiwyg/porto/homepage/content/07/bbrawdy.jpg.pagespeed.ce.iOze3SWDwi.jpg"/></div>
                    <p><strong>Brian Brawdy</strong><span>National Survival Expert</span></p>
                </div>
            </div>
         <div class="item">
                <blockquote class="testimonial">
                    <p>You can't know what tomorrow may bring, but you can have peace of mind knowing that you'll be ready with all you'll need. Don't put yourself in a situation where you need something you don't have.</p>
                </blockquote>
                <div class="testimonial-arrow-down"></div>
                <div class="testimonial-author">
                    <div class="img-thumbnail img-thumbnail-small"><img width="60" height="60" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/wysiwyg/porto/homepage/content/07/sroberts.jpg.pagespeed.ce.1omS3wx0vA.jpg"/></div>
                    <p><strong>Stephanie Roberts</strong><span>News Anchor and Meteorologist</span></p>
                </div>
</div>
<div class="item">
                <blockquote class="testimonial">
                    <p>I've survived out in the wilderness lots of times, but my worst experience ever was at home with my little boy during a hurricane. We had no power for 7 days, but it was such a relief not to worry about food because I had an emergency supply of Wise Company gourmet meals.</p>
                </blockquote>
                <div class="testimonial-arrow-down"></div>
                <div class="testimonial-author">
                    <div class="img-thumbnail img-thumbnail-small"><img width="60" height="60" src="https://ymxcp8-cbjwqsqt.lagrangesystems.net/LRZumB6_C/media/wysiwyg/porto/homepage/content/07/rengland.jpg.pagespeed.ce.mOQhf3qc7P.jpg"/></div>
                    <p><strong>Ruth England</strong><span>Survival Specialist</span></p>
                </div>
            </div>
        </div>
        <script type="text/javascript">jQuery(function($){$("#testimonials-slider-demo-7").owlCarousel({lazyLoad:true,responsiveRefreshRate:50,slideSpeed:500,paginationSpeed:500,scrollPerPage:true,stopOnHover:true,rewindNav:true,rewindSpeed:600,pagination:true,navigation:false,autoPlay:true,singleItem:true});});</script>
    </div>
</div>
<div class="col-md-12"><hr style="background-image: linear-gradient(to right, transparent, rgba(0, 0, 0, 0.2), transparent);border: 0;height: 1px;margin: 10px 0 0;"/></div>
<div class="col-md-12">
<h1 style="padding-top:20px;font-size:24px;">You can't prevent certain events in life, but you can prepare for them.</h1>
<p>Life can be unpredictable. There are certain events, momentous ones, which, you can’t avoid or prevent. But you can be prepared for whatever life brings your way, and Wise Company is here to help you face those challenges head on. Wise Company specializes in <a href="/long-term-food-supply.html">long-term food storage</a> and dehydrated food—Wise offers healthy, real food that’s prepared in only a matter of minutes by adding a little water. Our line of freeze-dried and dehydrated entrees that are ready-made and affordable are perfect for both emergency preparedness, long-term storage and even for outdoor activities like camping and hiking. Wise provides affordable, delicious and high-quality dishes that are healthy and designed to last. From <a href="/freeze-dried-food/freeze-dried-vegetables.html">freeze-dried veggies</a> and meats to gluten-free entrees, Wise offers a range of dependable, easy-to-make and healthy food items that will help your family prepare for their next trip to the great outdoors, or plan for nearly any possible emergency event. In addition to quality-prepared foods, Wise also carries an extensive line of emergency survival goods, which are perfect for do-it-yourself emergency kits. From fuel sources to high-end portable water filtration systems, Wise carries everything you would need for a survival or emergency kit. With Wise, we can help you to successfully prepare for emergency events of any kind.</p>
</div>
            <!-- <div class="col-sm-3">
                <h2 class="filter-title" style="background-image:none;margin-top:20px;margin-bottom:5px;"><span class="content"><strong>Popular Products</strong></span></h2>
                <div class="filter-products">
        <div class="products small-list">
                    <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <a href="https://www.wisefoodstorage.com/72-hour-emergency-food-supply-promo.html" title="72 Hour Emergency Food Kit" class="product-image">
                        <img src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/7/2/72_hour_kit_lifestyle_1.jpg" width="300"  alt="72 Hour Emergency Food Kit"/>
                    </a>
                </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/72-hour-emergency-food-supply-promo.html" title="72 Hour Emergency Food Kit">72 Hour Emergency Food Kit</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-225">
                    $39.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-225">
                    $19.99                </span>
            </p>
                    
  

		<p style="padding-top:10px; color:#d98002;"> 		</p>

	

    
        </div>

                                    </div>
                <div class="clearer"></div>
            </div></div>
                        <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <a href="https://www.wisefoodstorage.com/72-hour-emergency-food-supply.html" title="72 Hour Emergency Food and Drink Supply" class="product-image">
                        <img src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/7/2/72_hour_kit_lifestyle.jpg" width="300"  alt="72 Hour Emergency Food and Drink Supply"/>
                    </a>
                </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/72-hour-emergency-food-supply.html" title="72 Hour Emergency Food and Drink Supply">72 Hour Emergency Food and Drink Supply</a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-117">
                                            <span class="price">$39.99</span>                                    </span>
                        
        </div>

                                    </div>
                <div class="clearer"></div>
            </div></div>
                        <div class="item"><div class="item-area">
                <div class="product-image-area">
                    <a href="https://www.wisefoodstorage.com/wise-emergency-food-favorites.html" title="Wise Company Emergency Survival Freeze Dried Food Favorites Sample " class="product-image">
                        <img src="https://www.wisefoodstorage.com/media/catalog/product/cache/1/small_image/300x/17f82f742ffe127f42dca9de82fb58b1/w/i/wise-favorites_1_.jpg" width="300"  alt="Wise Company Emergency Survival Freeze Dried Food Favorites Sample "/>
                    </a>
                </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="https://www.wisefoodstorage.com/wise-emergency-food-favorites.html" title="Wise Company Emergency Survival Freeze Dried Food Favorites Sample ">Wise Company Emergency Survival Freeze Dried Food Favorites Sample </a></h2>
                                                                                    <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                                                                                    

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-108">
                                            <span class="price">$19.99</span>                                    </span>
                        
        </div>

                                    </div>
                <div class="clearer"></div>
            </div></div>
                </div>
</div>

            </div> --></div>                </div>
            </div>
        </div>
        <div class="footer-container ">
    <div class="footer">
            <div class="footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                    <style type="text/css">
/************************************************************************************
MEDIA QUERIES
*************************************************************************************/

/* for 766px or less */
@media screen and (max-width: 766px) {

#content {
	background: #8a160f;
}
#sidebar {
	background: #8a160f;
}

/*****/
#pagewrap {
	padding: 5px;
	width: 960px;
	margin: 20px auto;
}

#content {
	width: 350px;
	float: left;
	padding: 5px 15px;
}

#middle {
	width: 350px; /* Account for margins + border values */
	float: left;
	padding: 5px 15px;
	margin: 0px 5px 5px 5px;
}

#sidebar {
	width: 350px;
	padding: 5px 15px;
	float: left;
}
</style>

<div style="background-color: #8a160f; color: #fff; overflow: hidden; padding: 20px 0 20px 15px; clear: both; width: 100%; display: table;">
  <section id="content"><div style="float: left; width: 31%; box-sizing: border-box; display: block; margin-left: 2.12766%; min-height: 30px;"><img style="float: left; border: 0 none; vertical-align: middle;" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/default/wise/images/icons/25yrshelflife-icon.png.pagespeed.ce.-rxVqpazSJ.png" width="103px" height="106px" alt="Long Shelf Life Icon"/>
  <p style="font-size: 13px; line-height: 120%; margin-top: 20px;">Smart packaging provides for a long shelf life and easy storage of all Wise Company products.</p>
  </div></section>
  <section id="middle"><div style="float: left; width: 31%; box-sizing: border-box; display: block; margin-left: 2.12766%; min-height: 30px;"><img style="float: left; border: 0 none; vertical-align: middle;" src="https://zctr0l-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/default/wise/images/icons/best-quality-icon.png.pagespeed.ce.fI39754lXH.png" width="103px" height="106px" alt="Best Quality Icon"/>
  <p style="font-size: 13px; line-height: 120%; margin-top: 20px;">Wise products have the highest customer ratings for quality and convenience in the industry.</p>
  </div></section>
  <section id="sidebar"><div style="float: left; width: 31%; box-sizing: border-box; display: block; margin-left: 2.12766%; min-height: 30px;"><img style="float: left; border: 0 none; vertical-align: middle;" src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/default/wise/images/icons/madeinusa-icon.png.pagespeed.ce.v3yQPRiv1I.png" width="103px" height="106px" alt="Made in the USA"/>
  <p style="font-size: 13px; line-height: 120%; margin-top: 20px;">Made with premium ingredients in the U.S.A. to ensure a long shelf life and great taste.</p>
  </div></section>
</div>


<!-- <div style="background-color: #8a160f; color: #fff; overflow: hidden; padding: 20px 0 20px 15px; clear: both; width: 100%; display: table;">
  <div style="float: left; width: 31%; box-sizing: border-box; display: block; margin-left: 2.12766%; min-height: 30px;"><img style="float: left; border: 0 none; vertical-align: middle;" src="/skin/frontend/default/wise/images/icons/25_long_shelf_life.png" alt="Long Shelf Life Icon" />
  <p style="font-size: 13px; line-height: 120%; margin-top: 20px;">Smart packaging provides for a long shelf life and easy storage of all Wise Company products.</p>
  </div>
  <div style="float: left; width: 31%; box-sizing: border-box; display: block; margin-left: 2.12766%; min-height: 30px;"><img style="float: left; border: 0 none; vertical-align: middle;" src="/skin/frontend/default/wise/images/icons/best_quality.png" alt="Best Quality Icon" />
  <p style="font-size: 13px; line-height: 120%; margin-top: 20px;">Wise products have the highest customer ratings for quality and convenience in the industry.</p>
  </div>
  <div style="float: left; width: 31%; box-sizing: border-box; display: block; margin-left: 2.12766%; min-height: 30px;"><img style="float: left; border: 0 none; vertical-align: middle;" src="/skin/frontend/default/wise/images/icons/made_in_the_usa.png" alt="Made in the USA" />
  <p style="font-size: 13px; line-height: 120%; margin-top: 20px;">Made with premium ingredients in the U.S.A. to ensure a long shelf life and great taste.</p>
  </div>
</div> -->                    </div>
                </div>
            </div>
        </div>
            <div class="footer-middle">
            <div class="container">
                            <div class="row">
                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>Contact Information</span></strong></div>
    <div class="block-content">
        <ul class="contact-info">
            <li><i class="icon-location">&nbsp;</i><p><b>Address:</b><br/>3676 California Ave, B106<br/>Salt Lake City, UT 84104</p></li>
            <li><i class="icon-phone">&nbsp;</i><p><b>Phone:</b><br/>SALES: 800-820-1329<br/>CUSTOMER SERVICE: 800-393-2570</p></li>
            <li><i class="icon-mail">&nbsp;</i><p><b>Email:</b><br/><a href="mailto:corporate@wisecompanyus.com">corporate@wisecompanyus.com</a></p></li>
            <li><i class="icon-clock">&nbsp;</i><p><b>Working Days/Hours:</b><br/>Mon - Fri / 8:00AM - 8:00PM</p></li>
        </ul>
    </div>
</div></div>                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>Freeze Dried Food</span></strong></div>
    <div class="block-content">
<ul class="features">
    <li><i class="icon-right-dir theme-color"></i><a href="/freeze-dried-food/freeze-dried-meats.html">Freeze Dried Meats</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/freeze-dried-food/freeze-dried-vegetables.html">Freeze Dried Vegetables</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/freeze-dried-food/freeze-dried-fruits.html">Freeze Dried Fruits</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/freeze-dried-food/dairy.html">Dairy</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/freeze-dried-food/dairy.html">Powdered Eggs</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/gluten-free-food-storage.html">Gluten Free</a></li>
</ul>
</div>
</div></div>                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>Food Supply Kits</span></strong></div>
    <div class="block-content">
<ul class="features">
    <li><i class="icon-right-dir theme-color"></i><a href="/long-term-food-supply.html">Long-Term Food Supply</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/grab-and-go-food-kits.html">Grab and Go Food Kits</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/outdoor-food-kits.html">Outdoor Food Kits</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/emergency-supplies.html">Emergency Supplies</a></li>
</ul>
</div>
</div>
</div>                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>Wise Company</span></strong></div>

    <div class="block-content">
<ul class="links">
    <li><i class="icon-right-dir theme-color"></i><a href="/why-wise" title="Why Wise">Why Wise</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/wise-quality-control" title="Wise Quality">Wise Quality</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/faq" title="FAQ">FAQ</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/blog" title="Be Wise! Blog">Be Wise! Blog</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/affiliates" title="Affiliate Program">Affiliate Program</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/find-a-dealer" title="Find a Dealer">Find a Dealer</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="/become-a-reseller" title="Become a Reseller">Become a Reseller</a></li>
    <!-- <li><i class="icon-right-dir theme-color"></i><a href="/contact-us" title="Contact Us">Contact Us</a></li> -->
    <!-- <li><i class="icon-right-dir theme-color"></i><a href="/careers" title="Careers">Careers</a></li> -->
    <li><i class="icon-right-dir theme-color"></i><a href="/sitemap" title="Sitemap">Sitemap</a></li>
    <!-- <li><i class="icon-right-dir theme-color"></i><a href="/prepping-for-disasters-infographic" title="Prepping for Disasters Infographic ">Prepping for Disasters</a></li> -->
    <li><i class="icon-right-dir theme-color"></i><a target="_blank" href="https://pubhtml5.com/iadg/xxzr">Digital Catalog</a></li>
</ul>
</div>
</div></div>                                </div>
                            </div>
        </div>
            <div class="footer-bottom">
            <div class="container">
                                    <a href="https://www.wisefoodstorage.com/" class="logo"><img src="https://faimco-cbjwqsqt.lagrangesystems.net/LRZumB6_C/skin/frontend/smartwave/porto/images/logo_footer.png.pagespeed.ce.h-hnhq1f06.png" alt=""/></a>
                                <div class="social-icons">
<a href="https://www.facebook.com/wisefoodstorage" style="background-position:-60px 0; width:30px; height:30px;" class="icon1-class" title="Facebook" target="_blank">&nbsp;</a><a href="http://twitter.com/wisefoodstorage" style="background-position:0 0; width:30px; height:30px;" class="icon2-class" title="Twitter" target="_blank">&nbsp;</a><a href="http://www.youtube.com/user/WiseCompany" style="background-position:-330px -30px; width:30px; height:30px;" class="icon9-class" title="YouTube" target="_blank">&nbsp;</a><a href="http://pinterest.com/wisefoodstorage/" style="background-position:-60px -30px; width:30px; height:30px;" class="icon4-class" title="Pinterest" target="_blank">&nbsp;</a><a href="https://plus.google.com/109550422171160127958" style="background-position:-180px 0; width:30px; height:30px;" class="icon5-class" title="Google Plus" target="_blank">&nbsp;</a></div>
                <div class="custom-block"><!-- <img src="https://www.wisefoodstorage.com/media/wysiwyg/smartwave/footer/payments.png" alt="" style="max-width: 100%;" /> -->
<!-- <center><span style="color:#777; font-size: 24px; font-weight: 700;"><a style="text-decoration: none; color:#777;" href="tel:800-393-2570"><i style="margin-right: 5px;color:#777;" class="icon-phone"></i>800-393-2570</a></span></center> --></div>                                <address>&copy;2015 All Rights Reserved | <a href="http://www.wisefoodstorage.com/terms-and-conditions">Terms & Conditions</a></address>
                            </div>
        </div>
        </div>
</div>
<a href="#" id="totop"><i class="icon-up-open"></i></a>
<script type="text/javascript">var windowScroll_t;jQuery(window).scroll(function(){clearTimeout(windowScroll_t);windowScroll_t=setTimeout(function(){if(jQuery(this).scrollTop()>100){jQuery('#totop').fadeIn();}else{jQuery('#totop').fadeOut();}},500);});jQuery('#totop').click(function(){jQuery('html, body').animate({scrollTop:0},600);return false;});jQuery(function($){$(".cms-index-index .footer-container.fixed-position .footer-top,.cms-index-index .footer-container.fixed-position .footer-middle").remove();});</script>

  <!-- tracking codes--->
<!-- Google Code for Adwords Remarketing Main List -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">//<![CDATA[
var google_conversion_id=1007604176;var google_conversion_label="b-uDCKispgUQ0KO74AM";var google_custom_params=window.google_tag_params;var google_remarketing_only=true;
//]]></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007604176/?value=1.00&amp;currency_code=USD&amp;label=b-uDCKispgUQ0KO74AM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

<!-- Google Adwords Remarketing ends here -->


<!-- start Ve Interactive script-->
<script src="//configusa.veinteractive.com/tags/535c81d5/d1f8/48ab/9098/d2234b596c51/tag.js" type="text/javascript" async></script>
<!--  end Ve Interactive script-->


 <script type="text/javascript">var _mfq=_mfq||[];(function(){var mf=document.createElement("script");mf.type="text/javascript";mf.async=true;mf.src="//cdn.mouseflow.com/projects/808a48d1-ad88-4f90-b836-e2c5df415b4f.js";document.getElementsByTagName("head")[0].appendChild(mf);})();</script>
 
 
<!-- Avant starts here -->
<script type="text/javascript" src="https://www.wisefoodstorage.com/skin/frontend/smartwave/porto/js/avmws_1010833.js"></script>
<!--  Avant ends here -->
<!-- mediaFORGE Tag starts here -->


    

 
     <script type="text/javascript" src="https://tags.mediaforge.com/js/886"></script>
 
<!-- mediaFORGE Tag starts here -->
<!-- START REMARK GENERIC SCRIPT-->

    <script type="text/javascript">//<![CDATA[
var google_tag_params={ecomm_prodid:'',ecomm_pagetype:'siteview',ecomm_totalvalue:'',};
//]]></script>


<!-- END REMARK GENERIC SCRIPT-->                    <div id="aw-afptc-popup" class="block aw-afptc-popup" style='display:none'></div>
    <div id="aw-afptc-overlay" style="display:none"></div>
    <script type="text/javascript">var freeProductsCheckFlag=false;var selectAllfreeProducts=function(txt){if(freeProductsCheckFlag==false){$$('.free-product-checkbox').each(function(elem){elem.checked=true;});freeProductsCheckFlag=true;txt.innerHTML="unselect all";}else{$$('.free-product-checkbox').each(function(elem){elem.checked=false;});freeProductsCheckFlag=false;txt.innerHTML="select all";}}
var initForm=function(){var freeProductToCartForm=new VarienForm('free-product-form');freeProductToCartForm.submit=function(){if(this.validator.validate()){this.form.submit();}}.bind(freeProductToCartForm);return freeProductToCartForm;}</script>
<script type="text/javascript">Listrak_Remarketing=new function(){this.updateCart=function(){new Ajax.Request('https://www.wisefoodstorage.com/remarketing/ajax/cart/');};this.track=function(){new Ajax.Request('https://www.wisefoodstorage.com/remarketing/ajax/track/');};};</script>
<script type="text/javascript">(function(d){if(document.addEventListener)document.addEventListener('ltkAsyncListener',d);else{e=document.documentElement;e.ltkAsyncProperty=0;e.attachEvent('onpropertychange',function(e){if(e.propertyName=='ltkAsyncProperty'&&typeof _ltk!=='undefined'){d();}});}})(function(){_ltk.SCA.CaptureEmail('newsletter');_ltk.SCA.CaptureEmail('ltkmodal-email');_ltk.Activity.AddPageBrowse(location.href);_ltk.Activity.Submit();Listrak_Remarketing.track();});</script>
<script type="text/javascript">(function(d,s,id,url){var js,ljs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src=url;js.type="text/javascript";ljs.parentNode.insertBefore(js,ljs);})(document,'script','ltkSDK','https://cdn.listrakbi.com/scripts/script.js?m=bCtWvicGoFhG&v=1');</script>
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set._.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');$.src='//v2.zopim.com/?2U2GSAZbyxHKpqC82JXAFgOjOyvxRyQl';z.t=+new Date;$.type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');</script>
<!--End of Zopim Live Chat Script--><script type="text/javascript">//<![CDATA[
Mage.Cookies.set('PAGECACHE_ENV','',new Date(1970,1,1,0,0,0));
//]]></script>
    </div>
</div>
<!-- PayPal BEGIN -->
      <script>;(function(a,t,o,m,s){a[m]=a[m]||[];a[m].push({t:new Date().getTime(),event:'snippetRun'});var f=t.getElementsByTagName(o)[0],e=t.createElement(o),d=m!=='paypalDDL'?'&m='+m:'';e.async=!0;e.src='https://www.paypal.com/tagmanager/pptm.js?id='+s+d;f.parentNode.insertBefore(e,f);})(window,document,'script','paypalDDL','705f47f0-6d60-11e7-92e1-37059e88d226');</script>
  <!-- PayPal END --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0ca8d4d63","applicationID":"7167655","transactionName":"Z1MBYkpWDEUCAERRXl4ZIlVMXg1YTABdSx5ZWAdTQBgLWAcGSA==","queueTime":0,"applicationTime":1526,"atts":"SxQCFAJMH0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>