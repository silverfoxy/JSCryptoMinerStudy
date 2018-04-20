
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>EBONYline.com - Lace Front Wig, Human Hair, Weaving, Lace Wig</title>
<meta name="description" content="Shop your favorite Hair and Lace Wig at Ebonyline.com with lowest price!"/>
<meta name="keywords" content="Lace front wigs, Remi Hair, Human Hair, Braiding Hair, Bohyme Hair,  Hair Extension, Half Wig, Ponytails, Drawstrings Ponytail, Quick Weave Wigs, Full Cap, African American Wigs, Model Model, Saga Remi, Freetress, Beshe, Motown Tress,Vanessa Wigs, Bobbi Boss, Zury, Vivica A Fox, Bohyme, Janet Collection, Foxy Silver, Outre, Unique Wiiv, Fusion Hair, OPI, Extensions, Black Opal, Orangic Root Stimulator, Flat irons, Curling irons, Hair Care, Skin Care, Nail Polish, Make-Up, False Eyelashes, beauty supply, beauty supply online"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<link rel="icon" href="http://www.ebonyline.com/media/favicon/default/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="http://www.ebonyline.com/media/favicon/default/favicon.ico" type="image/x-icon"/>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.ebonyline.com/js/blank.html';
    var BLANK_IMG = 'http://www.ebonyline.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/nwdthemes/owl-carousel/A.owl.carousel.css+owl.theme.css+owl.transitions.css,Mcc.FHaOAGsk46.css.pagespeed.cf.66v3jFdI7l.css"/>


<link rel="stylesheet" type="text/css" href="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline,_default,_css,_font-awesome.min.css+ebonyline,_default,_css,_font-awesome.css+base,_default,_aw_autorelated,_css,_category.css+base,_default,_css,_aw_points,_aw_points.css+rwd,_default,_css,_magestore,_affiliateplus.css+rwd,_default,_css,_bootstrap,_bootstrap.min.css+rwd,_default,_css,_bootstrap,_custome-bootstrap.css+rwd,_default,_css,_magestore,_affiliateplusreferfriend.css+rwd,_default,_css,_tinybox,_style.css+base,_default,_css,_magestore,_affiliateplusprogram.css+base,_default,_css,_mirasvit,_rma,_rwd.css+base,_default,_css,_nwdthemes,_productslider.css+base,_default,_nwdthemes,_revslider,_public,_assets,_css,_settings.css+base,_default,_css,_nwdthemes,_ultratabs.css+base,_default,_css,_nwdthemes,_ultratabs_base_default.css.pagespeed.cc.rR2wkecc3q.css" media="all"/>














<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">//<![CDATA[
var $j=jQuery.noConflict();
//]]></script>
<script type="text/javascript">//<![CDATA[
function validateCreditCard(s){var v="0123456789";var w="";for(i=0;i<s.length;i++){x=s.charAt(i);if(v.indexOf(x,0)!=-1)w+=x;}j=w.length/2;k=Math.floor(j);m=Math.ceil(j)-k;c=0;for(i=0;i<k;i++){a=w.charAt(i*2+m)*2;c+=a>9?Math.floor(a/10+a%10):a;}for(i=0;i<k+m;i++)c+=w.charAt(i*2+1-m)*1;return(c%10==0);}
//]]></script>
<script type="text/javascript" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/prototype/validation.js.pagespeed.jm.0kAzDVhnvj.js"></script>
<script type="text/javascript" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/scriptaculous/builder.js.pagespeed.jm.uNRbv_0hjd.js"></script>
<script type="text/javascript" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/scriptaculous/effects.js.pagespeed.jm.LbIWCUODps.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/scriptaculous/dragdrop.js.pagespeed.jm.H0CgcsXo8h.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/scriptaculous/controls.js.pagespeed.jm.OUYL6j-B7I.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/scriptaculous/slider.js.pagespeed.jm.Neo6wbxQKj.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/varien/js.js.pagespeed.jm.m-A52huors.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/varien/form.js.pagespeed.jm.jh4v4h11Vc.js"></script>
<script type="text/javascript">//<![CDATA[
var Translate=Class.create();Translate.prototype={initialize:function(data){this.data=$H(data);},translate:function(){var args=arguments;var text=arguments[0];if(this.data.get(text)){return this.data.get(text);}return text;},add:function(){if(arguments.length>1){this.data.set(arguments[0],arguments[1]);}else if(typeof arguments[0]=='object'){$H(arguments[0]).each(function(pair){this.data.set(pair.key,pair.value);}.bind(this));}}}
//]]></script>
<script type="text/javascript">//<![CDATA[
if(!window.Mage)var Mage={};Mage.Cookies={};Mage.Cookies.expires=null;Mage.Cookies.path='/';Mage.Cookies.domain=null;Mage.Cookies.secure=false;Mage.Cookies.set=function(name,value){var argv=arguments;var argc=arguments.length;var expires=(argc>2)?argv[2]:Mage.Cookies.expires;var path=(argc>3)?argv[3]:Mage.Cookies.path;var domain=(argc>4)?argv[4]:Mage.Cookies.domain;var secure=(argc>5)?argv[5]:Mage.Cookies.secure;document.cookie=name+"="+escape(value)+((expires==null)?"":("; expires="+expires.toGMTString()))+((path==null)?"":("; path="+path))+((domain==null)?"":("; domain="+domain))+((secure==true)?"; secure":"");};Mage.Cookies.get=function(name){var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j=0;while(i<clen){j=i+alen;if(document.cookie.substring(i,j)==arg)return Mage.Cookies.getCookieVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0)break;}return null;};Mage.Cookies.clear=function(name){if(Mage.Cookies.get(name)){document.cookie=name+"="+"; expires=Thu, 01-Jan-70 00:00:01 GMT";}};Mage.Cookies.getCookieVal=function(offset){var endstr=document.cookie.indexOf(";",offset);if(endstr==-1){endstr=document.cookie.length;}return unescape(document.cookie.substring(offset,endstr));};
//]]></script>
<script type="text/javascript">//<![CDATA[
jQuery(document).ready(function(){var stickyNavTop=jQuery('#header-nav').offset().top;var stickyNav=function(){var scrollTop=jQuery(window).scrollTop();if(scrollTop>stickyNavTop){jQuery('#header-nav').addClass('sticky');}else{jQuery('#header-nav').removeClass('sticky');}};stickyNav();jQuery(window).scroll(function(){stickyNav();});});
//]]></script>
<script type="text/javascript" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/magestore/affiliateplus.js.pagespeed.jm.tFYjwDx0ib.js"></script>
<script type="text/javascript" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/tinybox/tinybox.js.pagespeed.jm.PQYjMZQk6z.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/nwdthemes/jquery-migrate-1.2.1.min.js.pagespeed.jm.mhpNjdU8Wl.js"></script>
<script type="text/javascript">//<![CDATA[
;var $nwd_jQuery=jQuery.noConflict(true);
//]]></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/nwdthemes/jquery.easing.js.pagespeed.jm.klT-HUl32r.js"></script>
<script type="text/javascript" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/nwdthemes/owl-carousel/owl.carousel.js.pagespeed.jm.2AWGrEmnFf.js"></script>
<script type="text/javascript" src="http://www.ebonyline.com/js/nwdthemes/matchMedia.js"></script>
<script type="text/javascript">//<![CDATA[
(function(){if(window.matchMedia&&window.matchMedia('all').addListener){return false;}var localMatchMedia=window.matchMedia,hasMediaQueries=localMatchMedia('only all').matches,isListening=false,timeoutID=0,queries=[],handleChange=function(evt){clearTimeout(timeoutID);timeoutID=setTimeout(function(){for(var i=0,il=queries.length;i<il;i++){var mql=queries[i].mql,listeners=queries[i].listeners||[],matches=localMatchMedia(mql.media).matches;if(matches!==mql.matches){mql.matches=matches;for(var j=0,jl=listeners.length;j<jl;j++){listeners[j].call(window,mql);}}}},30);};window.matchMedia=function(media){var mql=localMatchMedia(media),listeners=[],index=0;mql.addListener=function(listener){if(!hasMediaQueries){return;}if(!isListening){isListening=true;window.addEventListener('resize',handleChange,true);}if(index===0){index=queries.push({mql:mql,listeners:listeners});}listeners.push(listener);};mql.removeListener=function(listener){for(var i=0,il=listeners.length;i<il;i++){if(listeners[i]===listener){listeners.splice(i,1);}}};return mql;};}());
//]]></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/js/nwdthemes/enquire.js.pagespeed.jm.rc9hjUM9_d.js"></script>
<script type="text/javascript" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/lib/modernizr.custom.min.js.pagespeed.jm.PEcHbqv8Ba.js"></script>
<script type="text/javascript" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/lib/selectivizr.js.pagespeed.jm.l0p_fjq2rA.js"></script>
<script type="text/javascript" src="http://www.ebonyline.com/skin/frontend/rwd/default/js/lib/matchMedia.js"></script>
<script type="text/javascript">//<![CDATA[
(function(){if(window.matchMedia&&window.matchMedia('all').addListener){return false;}var localMatchMedia=window.matchMedia,hasMediaQueries=localMatchMedia('only all').matches,isListening=false,timeoutID=0,queries=[],handleChange=function(evt){clearTimeout(timeoutID);timeoutID=setTimeout(function(){for(var i=0,il=queries.length;i<il;i++){var mql=queries[i].mql,listeners=queries[i].listeners||[],matches=localMatchMedia(mql.media).matches;if(matches!==mql.matches){mql.matches=matches;for(var j=0,jl=listeners.length;j<jl;j++){listeners[j].call(window,mql);}}}},30);};window.matchMedia=function(media){var mql=localMatchMedia(media),listeners=[],index=0;mql.addListener=function(listener){if(!hasMediaQueries){return;}if(!isListening){isListening=true;window.addEventListener('resize',handleChange,true);}if(index===0){index=queries.push({mql:mql,listeners:listeners});}listeners.push(listener);};mql.removeListener=function(listener){for(var i=0,il=listeners.length;i<il;i++){if(listeners[i]===listener){listeners.splice(i,1);}}};return mql;};}());
//]]></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/lib/enquire.js.pagespeed.jm.rc9hjUM9_d.js"></script>
<script type="text/javascript" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/app.js.pagespeed.jm.MRER17X6pt.js"></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.js.pagespeed.jm.e03c5Pw02x.js"></script>
<script type="text/javascript">//<![CDATA[
(function(a){"use strict";var b="ontouchend"in document;a.event.special.swipe=a.event.special.swipe||{scrollSupressionThreshold:10,durationThreshold:1e3,horizontalDistanceThreshold:30,verticalDistanceThreshold:75,setup:function(){var b=a(this);b.bind("touchstart",function(c){function g(b){if(!f)return;var c=b.originalEvent.touches?b.originalEvent.touches[0]:b;e={time:(new Date).getTime(),coords:[c.pageX,c.pageY]},Math.abs(f.coords[0]-e.coords[0])>a.event.special.swipe.scrollSupressionThreshold&&b.preventDefault()}var d=c.originalEvent.touches?c.originalEvent.touches[0]:c,e,f={time:(new Date).getTime(),coords:[d.pageX,d.pageY],origin:a(c.target)};b.bind("touchmove",g).one("touchend",function(c){b.unbind("touchmove",g),f&&e&&e.time-f.time<a.event.special.swipe.durationThreshold&&Math.abs(f.coords[0]-e.coords[0])>a.event.special.swipe.horizontalDistanceThreshold&&Math.abs(f.coords[1]-e.coords[1])<a.event.special.swipe.verticalDistanceThreshold&&f.origin.trigger("swipe").trigger(f.coords[0]>e.coords[0]?"swipeleft":"swiperight"),f=e=undefined})})}},a.event.special.swipeleft=a.event.special.swipeleft||{setup:function(){a(this).bind("swipe",a.noop)}},a.event.special.swiperight=a.event.special.swiperight||a.event.special.swipeleft})(jQuery);
//]]></script>
<script type="text/javascript">//<![CDATA[
$j(document).ready(function(){if($j('.slideshow-container .slideshow').length){$j('.slideshow-container .slideshow').cycle({slides:'> li',pager:'.slideshow-pager',pagerTemplate:'<span class="pager-box"></span>',speed:400,pauseOnHover:true,swipe:true,prev:'.slideshow-prev',next:'.slideshow-next',fx:'scrollHorz'});}});
//]]></script>
<script type="text/javascript" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/lib/imagesloaded.js.pagespeed.jm.o3LilQ7BHs.js"></script>
<script type="text/javascript" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/rwd/default/js/minicart.js.pagespeed.jm.vYsj_8Zq4Y.js"></script>
<script type="text/javascript">//<![CDATA[
(function(jQuery){jQuery(function($){var pixelRatio=!!window.devicePixelRatio?window.devicePixelRatio:1;if(pixelRatio>1){$('.productslider-container .owl-carousel img[data-retina]').each(function(){$(this).attr('src',$(this).attr('data-retina'));});}var initSlider=function(sliderID){(function(sliderID){var carouselId='#'+sliderID;if(!$(carouselId).length)return;function afterUpdateHandler(baseElement){var pHeight=0;$('.product-information',baseElement).css('min-height','');$('.product-information',baseElement).each(function(){pHeight=Math.max(pHeight,$(this).height());});$('.product-information',baseElement).css('min-height',pHeight);};var owl=$(carouselId),options={responsiveRefreshRate:128,responsiveBaseWidth:$(carouselId).parent(),slideSpeed:400,stopOnHover:true,navigation:true,pagination:true,paginationNumbers:true,itemsScaleUp:false,rewindNav:false,afterUpdate:function(){afterUpdateHandler(this.owl.baseElement);},afterInit:function(){afterUpdateHandler(this.owl.baseElement);}};options.itemsCustom=$(carouselId).data('items');options.rewindNav=$(carouselId).data('rewind');options.slideSpeed=$(carouselId).data('slidespeed');options.stopOnHover=$(carouselId).data('stoponhover');options.navigation=$(carouselId).data('navigation');options.pagination=$(carouselId).data('pagination');options.paginationNumbers=$(carouselId).data('paginationnumbers');if($(carouselId).data('scroll')=='page'){options.scrollPerPage=true;}if($(carouselId).data('autoscroll')){options.autoPlay=parseInt($(carouselId).data('autoscroll'));}if($(carouselId).data('rtl')){options.direction='rtl';}owl.owlCarousel(options);})(sliderID);};$('.productslider-container .owl-carousel').each(function(){initSlider($(this).attr('id'));});});})($nwd_jQuery);
//]]></script>
<script type="text/javascript" src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.tools.min.js.pagespeed.ce._xAJj4IDN2.js"></script>
<script type="text/javascript" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.revolution.min.js.pagespeed.ce._WDZcRE5Re.js"></script>
<script type="text/javascript">//<![CDATA[
(function(jQuery){jQuery.fn.extend({scrollToMe:function(){jQuery('html,body').animate({scrollTop:(jQuery(this).offset().top-100)},500);}});jQuery(function($){enquire.register('screen and (min-width: 771px)',{match:function(){$('.ultratabs.ut_vertical').each(function(){$('div.content > div',this).css("min-height",$('ul.nav',this).height()+20+'px');});},unmatch:function(){$('.ultratabs.ut_vertical div.content > div').css("min-height","");}});$('.ultratabs ul.nav li a').click(function(){$(this).parent().click();return false;});$('.ultratabs ul.nav li').click(function(event){event.preventDefault();if($(this).hasClass('active')){return;}var alias=$(this).data('alias');var ultratabs_id='#'+$(this).closest('.ultratabs').attr('id');$(ultratabs_id+' .ultratabs_content').hide();$('#'+alias).fadeIn(256);$(ultratabs_id+' ul.nav li, '+ultratabs_id+' .tab_drawer').removeClass('active');$(this).addClass('active');$(ultratabs_id+' .tab_drawer[data-alias="'+alias+'"]').addClass('active');});$('.ultratabs .tab_drawer').click(function(event){event.preventDefault();if($(this).hasClass('active')){return;}var $this=$(this);var alias=$this.data('alias');var ultratabs_id='#'+$(this).closest('.ultratabs').attr('id');$(ultratabs_id+' .ultratabs_content').slideUp();$('#'+alias).stop(true,true).slideDown(400,function(){$('html, body').animate({scrollTop:$this.offset().top-40},400);});$(ultratabs_id+' ul.nav li, '+ultratabs_id+' .tab_drawer').removeClass('active');$this.addClass('active');$(ultratabs_id+' ul.nav li[data-alias="'+alias+'"]').addClass('active');});if($('.ultratabs ul.nav li.nav_review').length){$('div.product-view p.no-rating a, div.product-view .rating-links a, .dedicated-review-box .title-container button').click(function(){$('.ultratabs ul.nav li.nav_review').click();$('.ultratabs .content_review').scrollToMe();return false;});}$('.ultratabs').each(function(){$('ul.nav li',this).first().trigger('click');});});})($nwd_jQuery);
//]]></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600"/>
<link rel="canonical" href="http://www.ebonyline.com/"/>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://www.ebonyline.com/skin/frontend/rwd/default/css/styles-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.ebonyline.com/skin/frontend/rwd/default/css/madisonisland-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/A.rwd,,_default,,_css,,_styles.css+ebonyline,,_default,,_css,,_ebonyline.css,Mcc.Xw2nxkV72s.css.pagespeed.cf.XtP39TBhSz.css" media="all"/>

<!--<![endif]-->

<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.ebonyline.com';
//]]></script>
<meta name="viewport" content="initial-scale=1.0, width=device-width"/>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">//<![CDATA[
var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-19356012-2']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();
//]]></script>
        <!-- END GOOGLE ANALYTICS CODE -->
        <script data-cfasync="false" async type="text/javascript" src="https://acp-magento.appspot.com/js/acp-magento.js?mage_v=1.9.2.3&ext_v=3.2.3&store=1&UUID=88853cb4-7dfd-4e3a-93e0-4f80958ce021&sessionID=96cd8dbb8dff1a53bd83de39da3eac88&is_user_logged_in=0"></script>
<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','169482013638775',{},{agent:'exmagento-1.9.2.3-2.3.1'});fbq('track','PageView',{source:'magento',version:"1.9.2.3",pluginVersion:"2.3.1"});</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=169482013638775&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.9.2.3&cd[pluginVersion]=2.3.1&a=exmagento-1.9.2.3-2.3.1"/></noscript>
<!-- End Facebook Pixel Code -->
<!-- BEGIN SocialShare - OpenGraphTags Head -->
<meta property="fb:app_id" content="1294374427345427"/>
<meta property="fb:admins" content="ebonyline"/>
<meta property="og:type" content="article"/>
<meta property="og:title" content="EBONYline.com - Lace Front Wig, Human Hair, Weaving, Lace Wig"/>
<meta property="og:url" content="http://www.ebonyline.com/"/>
<meta property="og:description" content="Shop your favorite Hair and Lace Wig at Ebonyline.com with lowest price!"/>
<meta property="og:site_name" content="Ebonyline.com"/>
<!-- END SocialShare - OpenGraphTags Head -->
<script type="text/javascript">(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/xbLXbMt8Wg1ZvONqjHmicIa2Xhh42cvKJhdRUFdF/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();</script><style type="text/css">.button-down-slider a{color:#fff}nnn.tp-caption.whitedivider3px{ncolor:#000;ntext-shadow:none;nbackground-color:#2c9f5c;nbackground-color:rgba(44,159,92,1);ntext-decoration:none;nfont-size:0;nline-height:0;nmin-width:656px;nmin-height:4px;nborder-width:0;nborder-color:#000;nborder-style:none;n}nnn.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{n   position:absolute;ncolor:#fff;ntext-shadow:none;nfont-size:14px;nline-height:18px!important;nfont-family:"Montserrat";npadding:25px 40px 25px 40px!important;nmargin:0;n cursor:pointer;n   background:none;n  border-radius:30px;n height:0px;n   background:#2C9F5C;n   background-color:rgb(44,159,92);n  background-color:rgba(44,159,92,0.8);n text-transform:uppercase;n n}nnn.tp-caption.store_button_full a{n background:#2C9F5C;n  border:none;n background-color:rgb(44,159,92);n background-color:rgba(44,159,92,0.8);n color:#fff !important}n nn.tp-caption.store_button_full_black a{n background:#121212;n  background-color:rgb(18,18,18);n background-color:rgba(18,18,18,0.9);n  border:none;n color:#fff !important;n}n.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{line-height:0!important}nn.tp-caption.store_button a:hover,.tp-caption.store_button_full a:hover{n   background:#2C9F5C !important;n n}n.tp-caption.store_button_full_black a:hover{background:#121212}n.tp-caption.pmc-button{border-bottom:none!important}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all .2s ease-out;n-moz-transition:all .2s ease-out;n-o-transition:all .2s ease-out;n-ms-transition:all .2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway" , sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff!important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:#ea5b1f;nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1)));nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 );n}nn.largeredbtn:hover{nbackground:#e33a0c;nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1)));nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 );n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all .2s ease-out;n-moz-transition:all .2s ease-out;n-o-transition:all .2s ease-out;n-ms-transition:all .2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway" , sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff!important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:#ea5b1f;nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1)));nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%);nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 );n}nn.largeredbtn:hover{nbackground:#e33a0c;nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1)));nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%);nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 );n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all .2s ease-out;n-moz-transition:all .2s ease-out;n-o-transition:all .2s ease-out;n-ms-transition:all .2s ease-out;nline-height:140%;n}nn.tp-caption a:hover{ncolor:#ffa902;n}n@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);nn.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all .2s ease-out;n-moz-transition:all .2s ease-out;n-o-transition:all .2s ease-out;n-ms-transition:all .2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all .2s ease-out;n-moz-transition:all .2s ease-out;n-o-transition:all .2s ease-out;n-ms-transition:all .2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.feature-round{ncolor:#000;nbackground:#fff;nbackground:rgba(255,255,255,.7);nfont-size:12px;nwidth:100px;nheight:100px;nline-height:14px;ntext-align:center;ntext-decoration:none;nbox-sizing:border-box;npadding:35px 35px 35px 35px;nbackground-color:transparent;nborder-radius:50px 50px 50px 50px;nborder-width:0;nborder-color:#000;nborder-style:none;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all .2s ease-out;n-moz-transition:all .2s ease-out;n-o-transition:all .2s ease-out;n-ms-transition:all .2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}</style><script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><!-- IS+ --><script async src="//acp-magento.appspot.com/js/acp-magento.js?v=3&mode=magento&UUID=88853cb4-7dfd-4e3a-93e0-4f80958ce021&store=1"></script><!-- IS+ -->

<style>.yotpo.yotpo-lightbox .yotpo-lightbox-products-main .yotpo-lightbox-product-main-image{display:inline-block!important}</style></head>
<body class=" cms-index-index cms-m-home">
<!-- SS - OpenGraphTags Body -->
<div id="fb-root"></div>
<script>window.fbAsyncInit=function(){FB.init({appId:'1294374427345427',status:true,cookie:true,xfbml:true});};(function(d){var js,id='facebook-jssdk',ref=d.getElementsByTagName('script')[0];if(d.getElementById(id)){return;}js=d.createElement('script');js.id=id;js.async=true;js.src="//connect.facebook.net/en_US/all.js";ref.parentNode.insertBefore(js,ref);}(document));</script>
<!-- SS - OpenGraphTags Body END -->
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
        
<header id="header" class="page-header">
    <div class="page-header-container">
        <a class="logo" href="http://www.ebonyline.com/">
            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/xlogo_blk_200px.png.pagespeed.ic.dt3G6Ri5a1.png" alt="Ebonyline.com" class="large"/>
            <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/xlogo_blk_mobile.png.pagespeed.ic.N14xBsdWPl.png" alt="Ebonyline.com" class="small"/>
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

            <div class="header-message"><a href="/shipping-policy">$4.99 Flat Rate Shipping on $30+</a></div>
            <div class="account-cart-wrapper">
                <a href="https://www.ebonyline.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                    <span class="icon"></span>
                    <span class="label">Account</span>
                </a>

                <!-- Cart -->

                <div class="header-minicart">
                    

<a href="http://www.ebonyline.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
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
            </div>


        </div>

        <!-- Search -->

        <div id="header-search" class="skip-content">
            
<form id="search_mini_form" action="http://www.ebonyline.com/instantsearchplus/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
		<!--//<select name="cat" id="cat" class="search-category"><option value="">All</option><option value="3">Remy Hair</option>
<option value="4">Lace Wigs</option>
<option value="54">Wigs</option>
<option value="74">Half Wigs</option>
<option value="93">Weaves</option>
<option value="127">Braids</option>
<option value="152">Hair Pieces</option>
<option value="283">Accessories</option>
<option value="677">Sale & Special</option>
<option value="706">Spotlight</option>
<option value="764">Beauty</option>
<option value="796">Tools</option>
<option value="828">Hair Care & Accessories</option>
</select>//-->
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search..."/>
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','');searchForm.initAutocomplete('http://www.ebonyline.com/catalogsearch/ajax/suggest/','search_autocomplete');
//]]></script>
</form>
        </div>

        <!-- Account -->

        <div id="header-account" class="skip-content">
            <div class="links">
        <ul>
                                    <li class="first"><a href="https://www.ebonyline.com/customer/account/" title="My Account">My Account</a></li>
                                                <li><a href="https://www.ebonyline.com/wishlist/" title="My Wishlist">My Wishlist</a></li>
                                                <li><a href="http://www.ebonyline.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                                <li><a href="https://www.ebonyline.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                                <li><a href="https://www.ebonyline.com/customer/account/create/" title="Register">Register</a></li>
                                                <li class=" last"><a href="https://www.ebonyline.com/customer/account/login/" title="Log In">Log In</a></li>
                        </ul>
</div>
        </div>
    </div>
</header>

<!-- Navigation -->
<div id="header-nav" class="skip-content">
    <link rel="stylesheet" type="text/css" href="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/css/A.ebonyline-mmenu.css.pagespeed.cf.7LTs_GnCo_.css"/>
    <script type='text/javascript'>//<![CDATA[
(function($){$.fn.hoverIntent=function(f,g){var cfg={sensitivity:7,interval:100,timeout:0};cfg=$.extend(cfg,g?{over:f,out:g}:f);var cX,cY,pX,pY;var track=function(ev){cX=ev.pageX;cY=ev.pageY;};var compare=function(ev,ob){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);if((Math.abs(pX-cX)+Math.abs(pY-cY))<cfg.sensitivity){$(ob).unbind("mousemove",track);ob.hoverIntent_s=1;return cfg.over.apply(ob,[ev]);}else{pX=cX;pY=cY;ob.hoverIntent_t=setTimeout(function(){compare(ev,ob);},cfg.interval);}};var delay=function(ev,ob){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);ob.hoverIntent_s=0;return cfg.out.apply(ob,[ev]);};var handleHover=function(e){var p=(e.type=="mouseover"?e.fromElement:e.toElement)||e.relatedTarget;while(p&&p!=this){try{p=p.parentNode;}catch(e){p=this;}}if(p==this){return false;}var ev=jQuery.extend({},e);var ob=this;if(ob.hoverIntent_t){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);}if(e.type=="mouseover"){pX=ev.pageX;pY=ev.pageY;$(ob).bind("mousemove",track);if(ob.hoverIntent_s!=1){ob.hoverIntent_t=setTimeout(function(){compare(ev,ob);},cfg.interval);}}else{$(ob).unbind("mousemove",track);if(ob.hoverIntent_s==1){ob.hoverIntent_t=setTimeout(function(){delay(ev,ob);},cfg.timeout);}}};return this.mouseover(handleHover).mouseout(handleHover);};})(jQuery);
//]]></script>
    <script type='text/javascript' src='http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/js/jquery.dcmegamenu.1.3.3.min.js.pagespeed.ce.pmc8ZRxCgm.js'></script>
    <script type="text/javascript">//<![CDATA[
jQuery(document).ready(function($){jQuery.noConflict();jQuery('#mega-menu-4').dcMegaMenu({rowItems:'5',speed:'fast',});});
//]]></script>

   
<div class="home-mega-menu"> 
    <ul id="mega-menu-4" class="mega-menu-ho">
        <li><a href="/hair-categories-remy-hair.html">Remy Hair</a>
            <ul>
                <!--// 1st Col //-->
                <li><a><span>By hair type</span></a>
                    <ul>
                        <li><a href="/hair-categories-remy-hair/unprocessed-hair-wigs.html">Unprocessed Hair & Wigs</a></li>
                        <li><a href="/hair-categories-remy-hair/hair-remi-weaving/yaky-perm-yaky.html">Remy Yaky / Perm Yaky</a></li>
                        <li><a href="/hair-categories-remy-hair/hair-remi-weaving/eurohair.html">Remy Silky European</a></li>
                        <li><a href="/hair-categories-remy-hair/extensions.html"><span>Extensions</span></a></li>
                        <li><a href="/hair-categories-remy-hair/extensions/hair-remi-weaving.html">Remy Hair Weaves</a></li>
                        <li><a href="/hair-categories-remy-hair/extensions/hair-remi-braiding.html">Remy Hair Braids</a></li>
                        <li><a href="/hair-categories-remy-hair/extensions/hair-categories-remi-clip-in-extensions.html">Remy Hair Clip-in</a></li>
                        <li><a href="/hair-categories-remy-hair/features/multi-pack-complete-pack.html">Remy Hair Multi Weave Pack</a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a href="/hair-categories-remy-hair/hair-categories-lace-front-wigs-remi-hair-lace-front-wigs.html"><span>remy hair lace wigs</span></a>
                    <ul>
                        <li><a href="/hair-categories-remy-hair/wigs/hair-remy-wigs.html"><span>Remy Hair Wigs</span></a></li>
                        <li><a href="/hair-categories-remy-hair/hair-pieces.html"><span>Remy Hair Pieces</span></a></li>
                        <li><a href="/hair-categories-remy-hair/hair-pieces/hair-remi-closure.html">Remy Hair Closures</a></li>
                        <li><a href="/hair-categories-remy-hair/hair-pieces/hair-categories-remi-top-piece.html">Remy Hair Top Pieces</a></li>
                        <li><a href="/sundries/hair-care-accessories/remy-hair-care-accessories/remy-hair-care.html"><span>Remy Hair Care & Accessories</span></a></li>
                    </ul>
                </li>
                <!--// 3rdd Col //-->
                <li><a><span>popular styles</span></a>
                    <ul>
                        <li><a href="/hair-categories-remy-hair/unprocessed-hair-wigs.html">Unprocessed Remy Hair</a></li>
                        <li><a href="/hair-categories-remy-hair/features/complete-pack.html">Complete Pack</a></li>
                        <li><a href="/hair-categories-remy-hair/style/wet-and-wavy.html">Wet & Wavy</a></li>
                        <li><a><span>popular Brands</span></a></li>
                        <li><a href="/hair-categories-remy-hair/brand/bohyme.html">Bohyme</a></li>
                        <li><a href="/hair-categories-remy-hair/brand/saga.html">SAGA</a></li>
                        <li><a href="/hair-categories-remy-hair/brand/naked.html">Naked</a></li>
                        <li><a href="/hair-categories-remy-hair/brand/bare-+-natural-sensationnel-goddess--sensationnel.html">Bare & Natrual</a></li>
                        <li><a href="/hair-categories-remy-hair/brand/outre-outre-duvessa-outre-velvet.html">Outre</a></li>
                        <li><a href="/hair-categories-remy-hair/brand/indiremi.html">Bobbi Boss Indiremi</a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                 <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/hair-categories-remy-hair/unprocessed-hair-wigs.html"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xremyhair_11152017.jpg.pagespeed.ic.g1LzQZlTQr.jpg"></a></li>
                    </ul>
                </li>

            </ul>
        </li>
        <!--//REMY END//-->


        <!--//LACE WIGS START//-->
        <li><a href="/lacewigs.html">Lace Wigs</a>
            <ul>
                <!--// 1st Col //-->
                <li><a href="/lacewigs/hair-categories-lace-front-wigs.html"><span>Lace Front Wigs</span></a>
                    <ul>
                        <li><a href="/lacewigs/hair-categories-lace-front-wigs/unprocessed.html">Unprocessed Lace Front Wigs</a></li>
                        <li><a href="/lacewigs/hair-categories-lace-front-wigs/hair-categories-lace-front-wigs-remi-hair-lace-front-wigs.html">Remy Hair Lace Front Wigs</a></li>
                        <li><a href="/lacewigs/hair-categories-lace-front-wigs/hair-categories-lace-front-wigs-human-hair-lace-front-wigs.html">Human Hair Lace Front Wigs</a></li>
                        <li><a href="/lacewigs/hair-categories-lace-front-wigs/human-hair-blend.html">Human Hair Blend Lace Front Wigs</a></li>
                        <li><a href="/lacewigs/hair-categories-lace-front-wigs/hair-categories-lace-front-wigs-synthetic-lace-front-wigs.html">Synthetic Hair Lace Front Wigs</a></li>
                        <li><a href="/lacewigs/full-lace-wig1.html"><span>Full Lace Wigs</span></a></li>
                        <li><a href="/lacewigs/whole-lace-wigs.html"><span>Whole Lace Wigs</span></a></li>
                        <li><a href="/sundries/hair-care-accessories/lace-wig-care.html"><span>Lace Wig Care & Accessories</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance/clearance-lace-wigs.html" style="color: #B70773;"><span>Clearance Lace Wigs</span></a></li>
                        <li><a href="/lacewigs/last-call-lace-wig/sort-by/price/sort-direction/asc.html" style="color: #B70773;"><span>Last Call Lace Wigs</span></a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a><span>popular styles</span></a>
                    <ul>
                        <li><a href="/lacewigs/parting/invisible-invisible-deep.html">Invisible Part</a></li>
                        <li><a href="/lacewigs/features/handmade-/-hand-tied/sort-by/created_at/sort-direction/desc.html">Handmade Lace Wigs</a></li>
                        <li><a href="/lacewigs/special-color-+-mix/gray-mix.html">Gray Color Lace Wigs</a></li>
                        <li><a href="/lacewigs/special-color-+-mix/ombre-mix.html">Ombre/ Sombre Lace Wigs</a></li>
                        <li><a href="/lacewigs/long.html">Long Lace Wigs</a></li>
                        <li><a><span>popular Brands</span></a></li>
                        <li><a href="/lacewigs/brand/freetress-equal.html">Freetress Equal</a></li>
                        <li><a href="/lacewigs/brand/empress-lace.html">Sensationnel Empress</a></li>
                        <li><a href="/lacewigs/brand/outre.html">Outre</a></li>
                        <li><a href="/lacewigs/brand/model-model.html">Model Model</a></li>
                        <li><a href="/lacewigs/brand/bobbi-boss.html">Bobbi Boss</a></li>
                        <li><a href="/lacewigs/brand/its-a-wig.html">It's A Wig</a></li>
                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/lacewigs/swiss-silk-lace.html">
                            <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xlacewigs_11152017.jpg.pagespeed.ic.EabyegBK8u.jpg" width="200px" alt=""/></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/spotlight/trending-style.html">
                            <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xlacewig2_11152017.jpg.pagespeed.ic.BUof7FAE0N.jpg" width="200px" alt=""/></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//LACE WIGS END//-->


        <!--//WIGS START//-->
        <li><a href="/wigscategories.html">Wigs</a>
            <ul>
                <!--// 1st Col //-->
                <li><a href="/wigscategories.html"><span>Wigs</span></a>
                    <ul>
                        <li><a href="/wigscategories/unprocessed.html">Unprocessed Hair Wigs</a></li>
                        <li><a href="/wigscategories/remi-wigs.html">Remy Hair Wigs</a></li>
                        <li><a href="/wigscategories/human.html">Human Hair Wigs</a></li>
                        <li><a href="/wigscategories/human-hair-blends.html">Human Hair Blend Wigs</a></li>
                        <li><a href="/wigscategories/synthetic.html">Synthetic Hair Wigs</a></li>
                        <li><a><span>Wigs By Features</span></a></li>
                        <li><a href="/wigscategories/features/handmade.html">Handmade Wigs</a></li>
                        <li><a href="/wigscategories/features/heat-resistant.html">Heat Resistant Wigs</a></li>
                        <li><a href="/sundries/hair-care-accessories/wig-care-supplies.html"><span>Wig Care & Accessories</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance/clearance-wigs.html" style="color: #B70773;"><span>Clearance Wigs</span></a></li>
                        <li><a href="/wigscategories/last-call-wig/sort-by/price/sort-direction/asc.html" style="color: #B70773;"><span>Last Call Wigs / Half Wigs</span></a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a><span>Half Wigs</span></a>
                    <ul>
                        <li><a href="/halfwigs1/human-hair-half-wigs.html">Human Hair Half Wigs</a></li>
                        <li><a href="/halfwigs1/synthetic.html">Synthetic Hair Half Wigs</a></li>
                        <li><a><span>Half Wigs By feature</span></a></li>
                        <li><a href="/halfwigs1/features/2-in-1-style.html">2 In 1 Style Half Wigs</a></li>
                        <li><a href="/halfwigs1/features/heat-resistant.html">Heat Resistant Half Wigs</a></li>
                        <li><a href="/halfwigs1/features/stretch-/-flex-fit.html">Flexible Size Half Wigs</a></li>
                        <li><a href="/beauty/wig-care-supplies.html"><span>Half Wig Care & Accessories</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance/clearance-half-wigs.html" style="color: #B70773;"><span>Clearance Half Wigs</span></a></li>
                    </ul>
                </li>
                <!--// 3rdd Col //-->
                <li><a><span>popular styles</span></a>
                    <ul>
                        <li><a href="/wigscategories/features/heat-resistant.html">Heat Resistant Wigs</a></li>
                        <li><a href="/wigscategories/trending-hot-color-wig.html">Trending Color Wigs</a></li>
                        <li><a href="/halfwigs1/features/2-in-1-style.html">2 In 1 Style Half Wigs</a></li>
                        <li><a><span>popular Brands</span></a></li>
                        <li><a href="/wigscategories/brand/freetress-equal-freetress.html">Freetress</a></li>
                        <li><a href="/wigscategories/brand/sensationnel-bump-sensationnel-instant-weave-sensationnel.html">Sensationnel</a></li>
                        <li><a href="/wigscategories/brand/bobbi-boss.html">Bobbi Boss</a></li>
                        <li><a href="/wigscategories/brand/model-model.html">Model Model</a></li>
                        <li><a href="/wigscategories/brand/outre-duby-outre-outre-quick-weave-outre-velvet.html">Outre</a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/wigscategories/special-price/7-14.html">
                            <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xwig_11152017.jpg.pagespeed.ic.lkrFrO10Cn.jpg" width="200px" alt="category banner" title="Must Have Style: Short & Bob"></a></li>
                    </ul>
                </li>
                <!--// 5th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/wigscategories/human-hair-blends.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xwig2_11152017.jpg.pagespeed.ic.LxE2NqZ0OT.jpg" width="200px"></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//WIGS END//-->

        <!--//WEAVE START//-->
        <li><a href="/weaving-hair.html">Weaves</a>
            <ul>
                <!--// 1st Col //-->
                <li><a><span>By Hair Type</span></a>
                    <ul>
                        <li><a href="/weaving-hair/new-hair-trend.html">Unprocessed Hair Weaves</a></li>
                        <li><a href="/weaving-hair/remy-hair.html">Remy Hair Weaves</a></li>
                        <li><a href="/weaving-hair/human-hair.html">Human hair Weaves</a></li>
                        <li><a href="/weaving-hair/hair-categories-human-hair-weaving-human-hair-blend-human-hair-weaving.html">Human hair blend Weaves</a></li>
                        <li><a href="/weaving-hair/synthetic.html">Synthetic Hair Weaves</a></li>
                        <li><a><span>By Category</span></a></li>
                        <li><a href="/weaving-hair/features/multi-pack.html">Multi Weave Pack</a></li>
                        <li><a href="/weaving-hair/features/complete-pack.html">Complete Weave Pack</a></li>
                        <li><a href="/weaving-hair/clip-in.html">Clip-in/Tape On</a></li>
                        <li><a href="/weaving-hair/features/short-series.html">Short Series</a></li>
                        <li><a href="/weaving-hair/length/20-30-inch.html">20-30 Inch</a></li>
                        <li><a href="/hair-hair-pieces/closures.html">Closures</a></li>
                        <li><a href="/sundries/hair-care-accessories/weave-care-accessories.html"><span>Weave Care & Accessories</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance/clearance-weaves.html" style="color: #B70773;"><span>Clearance Weaves</span></a></li>
                    </ul>
                </li>

                <!--// 2nd Col //-->
                <li><a><span>popular styles</span></a>
                    <ul>
                        <li><a href="/weaving-hair/features/complete-pack.html">Complete Weave Pack</a></li>
                        <li><a href="/weaving-hair/features/short-series.html">Short Series</a></li>
                        <li><a href="/weaving-hair/style/straight.html">Straight</a></li>
                        <li><a href="/weaving-hair/style/wet-and-wavy.html">Wet & Wavy</a></li>
                        <li><a><span>popular brands</span></a></li>
                        <li><a href="/weaving-hair/brand/saga.html">SAGA</a></li>
                        <li><a href="/weaving-hair/brand/bobbi-boss-indiremi.html">bobbi boss</a></li>
                        <li><a href="/weaving-hair/brand/bare-+-natural-sensationnel-bump-sensationnel-goddess--sensationnel-kanubia-sensationnel-premium-too-sensationnel.html">sensationnel</a></li>
                        <li><a href="/weaving-hair/brand/outre-batik-outre-duby-outre-outre-duvessa-outre-premium-outre-velvet.html">Outre</a></li>
                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/weaving-hair/features/multi-pack.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xweave_11152017.jpg.pagespeed.ic.WmMeenIhBL.jpg" width="200px"></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/special-hair-wig-sale/buy-one-get-one-free-hair-wig.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xweave2_11152017.jpg.pagespeed.ic.xkmoJxV1Hj.jpg" width="200px"></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//WEAVE END//-->

        <!--//BRAID START//-->
        <li><a href="/braiding-hair.html">Braids</a>
            <ul>
                <!--// 1st Col //-->
                <li><a><span>By Hair type</span></a>
                    <ul>
                        <li><a href="/braiding-hair/human-hair.html">Human Hair Braids</a></li>
                        <li><a href="/braiding-hair/synthetic.html">Synthetic Hair Braids</a></li>
                        <li><a><span>by style</span></a></li>
                        <li><a href="/braiding-hair/style/locs-/-faux-locs.html">Faux Locs</a></li>
                        <li><a href="/braiding-hair/style/box-braid.html">Box Braids</a></li>
                        <li><a href="/braiding-hair/style/senegalese-twist.html">Senegalese Twists</a></li>
                        <li><a><span>by features</span></a></li>
                        <li><a href="/braiding-hair/style/twisted-/-braided.html">Pre-Twisted / Braided</a></li>
                        <li><a href="/braiding-hair/features/crochet-braid.html">Crochet Braids</a></li>
                        <li><a href="/braiding-hair/features/kanekalon.html">Kanekalon</a></li>
                        <li><a href="/braiding-hair/length/20-30-inch.html">20-30 Inch</a></li>
                        <li><a href="/accessories/hair-care-accessories/braids-care-accessories.html"><span>Braid Care & Accessories</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance/clearance-braids.html" style="color: #B70773;"><span>Clearance Braids</span></a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a><span>popular styles</span></a>
                    <ul>
                        <li><a href="/braiding-hair/style/senegalese-twist.html">Senegalese Twists</a></li>
                        <li><a href="/braiding-hair/style/twisted-/-braided.html">Pre-Twisted / Braided</a></li>
                        <li><a href="/braiding-hair/features/crochet-braid.html">Crochet Braids</a></li>
                        <li><a><span>popular brands</span></a></li>
                        <li><a href="/braiding-hair/brand/janet-collection.html">Janet Collection</a></li>
                        <li><a href="/braiding-hair/brand/freetress.html">Freetress</a></li>
                        <li><a href="/braiding-hair/brand/outre-batik-outre.html">Outre</a></li>
                        <li><a href="/braiding-hair/brand/sensationnel-kanubia-sensationnel-premium-too-sensationnel.html">Sensationnel</a></li>
                        <li><a href="/braiding-hair/brand/model-model.html">Model Model</a></li>
                        <li><a href="/braiding-hair/brand/bobbi-boss.html">Bobbi Boss</a></li>
                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/braiding-hair/features/pre-loop.html">
                            <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_braids_2.jpg.pagespeed.ic.AoDW17JngC.jpg" width="200px" alt="menu image" title="Looped Braids"></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/braiding-hair/style/locs-/-faux-locs.html">
                            <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_braids_1.jpg.pagespeed.ic.bQCgUPBcjp.jpg" width="200px" alt="menu image" title="Faux Loc Braids"></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//BRAID END//-->

        <!--//HAIR PIECES START//-->
        <li><a href="/hair-hair-pieces.html">Hair Pieces</a>
            <ul>
                <!--// 1st Col //-->
                <li><a href="/hair-hair-pieces/ponytail.html"><span>Ponytails</span></a>
                    <ul>
                        <li><a href="/hair-hair-pieces/ponytail/human-hair.html">Human Hair Ponytails</a></li>
                        <li><a href="/hair-hair-pieces/ponytail/synthetic.html">Synthetic Hair Ponytails</a></li>
                        <li><a href="/hair-hair-pieces/ponytail/hair-kids-ponytails.html">Kids Ponytails</a></li>
                        <li><a href="/hair-hair-pieces/closures.html"><span>Closures</span></a></li>
                        <li><a href="/hair-hair-pieces/hair-buns-domes.html"><span>Domes / Buns</span></a></li>
                        <li><a href="/hair-hair-pieces/clip-on-hair-pieces.html"><span>Clip-On / Clip-In</span></a></li>
                        <li><a href="/hair-hair-pieces/top-piece.html"><span>Top Pieces</span></a></li>
                        <li><a href="/hair-hair-pieces/hiba.html"><span>Bangs</span></a></li>
                        <li><a href="/hair-hair-pieces/hair-scrunch-hair-wrap.html"><span>Scrunch / Wrap</span></a></li>
                        <li><a href="/sundries/hair-care-accessories/hair-pieces-care.html"><span>Hair Piece Care & Accessories</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance/clearance-hair-pieces.html" style="color: #B70773;"><span>Clearance Hair Pieces</span></a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a><span>popular styles</span></a>
                    <ul>
                        <li><a href="/hair-hair-pieces/length/20-30-inch-xl-long-long.html">Long Hair Pieces</a></li>
                        <li><a><span>popular Brands</span></a></li>
                        <li><a href="/hair-hair-pieces/brand/outre.html">Outre</a></li>
                        <li><a href="/hair-hair-pieces/brand/freetress-equal-freetress.html">Freetress</a></li>
                        <li><a href="/hair-hair-pieces/brand/sensationnel.html">Sensationnel</a></li>
                        <li><a href="/hair-hair-pieces/brand/bobbi-boss.html">Bobbi Boss</a></li>
                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/hair-hair-pieces/ponytail.html">
                            <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_pieces_2.jpg.pagespeed.ic.G5NNpHIPgO.jpg" width="200px"></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/hair-hair-pieces/closures/parting/4x4-lace-free-part.html">
                            <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_pieces_1.jpg.pagespeed.ic.NzhoCF0Ae2.jpg" width="200px"></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//HAIR PIECES END//-->


<!--//BEAUTY START//-->
<li><a href="/beauty.html">Beauty</a>
    <ul>
        <!--// 1st Col //-->
        <li><a href="/beauty/hair-care.html"><span>Hair Care</span></a>
            <ul>
                <li><a href="/beauty/hair-care/shampoo.html">Shampoo</a></li>
                <li><a href="/beauty/hair-care/conditioner.html">Conditioner</a></li>
                <li><a href="/beauty/hair-care/hair-styling.html">Hair Styling</a></li>
                <li><a href="/beauty/hair-care/hair-treatment.html">Hair Treatment</a></li>
                <li><a href="/beauty/hair-care/relaxer-activator.html">Relaxer & Activator</a></li>
                <li><a href="/beauty/hair-care.html">See all hair care</a></li>
                
                <li><a href="/beauty/wig-extension-care.html"><span>Wig Care</span></a></li>
                <li><a href="/beauty/wig-extension-care/recasu.html">Remy Care Supplies</a></li>
                <li><a href="/beauty/wig-extension-care/health-beauty-personal-care-hair-care-wig-care.html">Wig care</a></li>
                <li><a href="/beauty/wig-extension-care/health-beauty-personal-care-hair-care-braid-weave-care.html">Braid & Weave Care</a></li>
                <li><a href="/beauty/wig-extension-care.html">See all Wig Care</a></li>
            </ul>
        </li>
        <!--// 2nd Col //-->
        <li><a href="/beauty/ha/hair-coloring.html"><span>Hair Color & Care</span></a>
            <ul>
                 <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-permenant-hair-color.html">Hair Colors</a></li>
                <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-booster-lightener.html">Booster & Lightener</a></li>
                <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-developer-activator.html">Developer & Activator</a></li>
                <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-highlighting.html">Highlight & Kit</a></li>
                 <li><a href="/beauty/hair-colors/covergrayhair.html">Cover Gray Hair</a></li>
                <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-hair-color-treatment.html">Color Treatment</a></li>
                <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-hair-color-remover.html">Color Remover</a></li>
                <li><a href="/beauty/hair-colors/health-beauty-personal-care-hair-color-hair-color-spray.html">Color Spray & Hair Thickener</a></li>
                
                <li><a href="/beauty/hair-colors/hacosu.html">Color Accessories</a></li>
                
            </ul>
        </li>
        <!--// 2nd Col //-->
        <li><a href="/beauty/skincare.html"><span>Skin Care</span></a>
            <ul>
                <li><a href="/beauty/skincare/moisturizers.html">Moisturizers</a></li>
                <li><a href="/beauty/skincare/treatments.html">Treatments</a></li>
                <li><a href="/beauty/skincare/health-beauty-personal-care-skin-care-skin-cleansing-wash.html">Cleansers</a></li>
                <li><a href="/beauty/skincare/health-beauty-personal-care-skin-care-scrub-mask.html">Scrub & Mask</a></li>
                <li><a href="/beauty/skincare/health-beauty-personal-care-skin-care-skin-cleansing-wash.html">Eye & Lip Care</a></li>
                <li><a href="/beauty/skincare/internationallw.html">International Products</a></li>
                <li><a href="/beauty/men.html"><span>Men</span></a></li>
                <li><a href="/beauty/men-s-skin-care.html">Men's Skin Care</a></li>
                <li><a href="/beauty/hair-care/mens-hair-care.html">Men's Hair Care</a></li>
                <li><a href="/beauty/hair-care/kids-hair-care.html"><span>Kid's Hair Care</span></a></li>

            </ul>
        </li>
        <!--// 3rd Col //-->
        <li><a href="/beauty/maca.html"><span>Makeup</span></a>
            <ul>
                <li><a href="/beauty/makeup/eye.html">Eye</a></li>
                <li><a href="/beauty/makeup/eyelashes.html">Eyelashes</a></li>
                <li><a href="/beauty/makeup/face.html">Face</a></li>
                <li><a href="/beauty/makeup/lip.html">Lip</a></li>
                <li><a href="/beauty/health-beauty-personal-care-spa-body.html"><span>Nail & Spa</span></a></li>
                <li><a href="/beauty/health-beauty-personal-care-spa-body/nail-polishes.html">Nail Polishes</a></li>
                <li><a href="/beauty/health-beauty-personal-care-spa-body/foottherapy1.html">Nail & Foot Care</a></li>
                <li><a href="/beauty/makeup/hair-removal-category.html"><span>Hair Removal</span></a></li>
                <li><a href="/special-hair-wig-sale/clearance/clearance-beauty-and-tools.html" style="color: #B70773;"><span>Clearance Beauty</span></a></li>
            </ul>
        </li>
        <!--// 4th Col //-->
                <li><a><span>HOT NOW</span></a>
                    <ul>
                        <li><a href="/beauty/hair-care/hair-styling.html">
                            <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_got2b.jpg.pagespeed.ic.wR38QxlS84.jpg" width="200px" alt="menu image" title="Must Have Hair Care"></a></li>
                    </ul>
                </li>
    </ul>
</li>
<!--//BEAUTY END//-->

    <!--//TOOLS START//-->
        <li><a href="/tools.html">Tools</a>
            <ul>
                <!--// 1st Col //-->
                <li><a href="/tools/hair-styling-tools.html"><span>Hair Styling Tools</span></a>
                    <ul>
                        <li><a href="/tools/hair-styling-tools/curling-irons.html">Curling Irons</a></li>
                        <li><a href="/tools/hair-styling-tools/flat-irons.html">Flat Irons</a></li>
                        <li><a href="/tools/hair-styling-tools/dryer.html">Hair Dryers</a></li>
                        <li><a href="/tools/hair-styling-tools/diat.html">Diffuser & Dryer Attachments</a></li>
                        <li><a href="/tools/hair-styling-tools/braiders-applicators.html">Wig / Extension Tools</a></li>
                        <li><a href="/tools/hair-styling-tools/hair-waver-setters.html">Hair Wavers & Setters</a></li>
                        <li><a href="/tools/hair-styling-tools/pressing-combs.html">Pressing Comb</a></li>
                        <li><a href="/tools/hair-styling-tools/stoveiron.html">Stove Sets & Irons</a></li>
                        <li><a href="/tools/hair-styling-tools/brushes-combs.html">Combs & Brushes</a></li>
                        <li><a href="/tools/hair-styling-tools/rollers-rods.html">Rollers & Rods</a></li>
                        <li><a href="/tools/hair-styling-tools/fusion-pre-tipped-extension-supplies.html">Pre-Tips, Fusion Supply</a></li>
                        <li><a href="/tools/hair-styling-tools/pins-clips.html">Pins, Clips & Rubber Bands</a></li>
                        <li><a href="/tools/hair-styling-tools/hacosu.html">Hair Coloring Supplies</a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a href="/tools/hair-removal-tools.html"><span>Hair Removal Tools</span></a>
                    <ul>
                        <li><a href="/tools/hair-removal-tools/clippers-trimmer.html">Clippers, Trimmers & Shavers</a></li>
                        <li><a href="/tools/hair-removal-tools/clipper-combs-blades.html">Blades, Guides & Clipper Combs</a></li>
                        <li><a href="/tools/hair-removal-tools/shears-razors-scissors.html">Sheers, Shapers & Razors</a></li>

                        <li><a href="/tools/makeup-tool.html"><span>Makeup Tools</span></a></li>
                        <li><a href="/tools/makeup-tool/cosmetics-brow-lash-tools.html">Brow & Lash Tools</a></li>
                        <li><a href="/tools/makeup-tool/cosmetics-make-up-tools-makeup-brush.html">Makeup Brushes</a></li>
                        <li><a href="/tools/makeup-tool/cosmetics-make-up-tools-sponges-puffs.html">Sponge & Applicator</a></li>
                        <li><a href="/tools/makeup-tool/cosmetics-make-up-tools-tweezer-shapener.html">Tweezer & Sharpeners</a></li>

                        <li><a href="/tools/nail-spa-tools.html"><span>Nail & Spa Tools</span></a></li>

                        <li><a href="/special-hair-wig-sale/clearance/clearance-beauty-and-tools.html" style="color: #B70773;"><span>Clearance Tools</span></a></li>

                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li><a><span>HOT NOW</span></a>
                    <ul>
                        <li><a href="/beauty/betosi/curling-irons/brand/hot-tools.html">
                            <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/200xNxtools-menu-hot-tools.jpg.pagespeed.ic._doC2nssTU.jpg" width="200px" alt="menu image" title="Hot Tools"></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/tools/hair-styling-tools/flat-irons/brand/kiss-%28red-by-kiss%29.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/200xNxtools-menu-red-by-kiss.jpg.pagespeed.ic.JVMTCKqzoI.jpg" width="200px" alt="menu image" title="Red By Kiss"></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//TOOLS END//-->
        

        <!--// Accessories Starts //-->
        <li><a href="/sundries.html">Accessories</a>
            <ul>
                <!--// 1st Col //-->
                <li><a><span>Hair Accessories</span></a>
                    <ul>
                <li><a href="/accessories/women-caps-nets-bonnets.html">Women's Caps, Nets, & Bonnets</a></li>
                <li><a href="/accessories/mens-hair-fashion-accessories.html">Men's Hair Accessories</a></li>
                <li><a href="/accessories/home-supplies.html">Home Supplies</a></li> 
                <li><a href="/accessories/salon-supplies.html">Salon Supplies</a></li>
                <li><a href="/accessories/health-beauty-personal-care-hair-care-hair-glue-remover.html">Hair & Glue Remover</a></li>
                <li><a href="/accessories/hair-care-accessories/wig-care-supplies.html">Wig Supplies</a></li>
                <li><a href="/accessories/weaving-brading-hair-supplies.html">Weaving & Bonding Supplies</a></li>
                <li><a href="/accessories/braiding-supplies.html">Braiding Supplies</a></li>
                <li><a href="/accessories/fashion-accessories.html"><span>Fashion Accessories</span></a></li>
                <li><a href="/accessories/phone-accessories.html"><span>Phone Accessories</span></a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/accessories/women-caps-nets-bonnets.html">
                            <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_acc_2.jpg.pagespeed.ic.GN-Mw_Eta5.jpg" width="200px"></a></li>
                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/accessories/brand/salon-pro.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_acc_1.jpg.pagespeed.ic.zXLtJ-DkT2.jpg" width="200px"></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
            </ul>
        </li>
        <!--// Accessories Ends //-->


        <!--//SALE START//-->
        <li><a href="/special-hair-wig-sale.html">Sale & Special</a>
            <ul>
                <!--// 1st Col //-->
                <li><a><span></span></a>
                    <ul>
                        <li><a href="/special-hair-wig-sale/hair-wigs-new-arrivals.html"><span>New Arrival</span></a></li>
                        <li><a href="/special-hair-wig-sale/best-seller-wig-hair.html"><span>Bestseller</span></a></li>
                        <li><a href="/special-hair-wig-sale/buy-one-get-one-free-hair-wig.html"><span>Buy 1 Get 1 FREE</span></a></li>
                        <li><a href="/special-hair-wig-sale/clearance.html"><span>Closeout</span></a></li>
                        <li><a href="/special-hair-wig-sale/last-call.html"><span>Last Call</span></a></li>
                        <li><a href="/special-hair-wig-sale/e-gift-card.html"><span>e-Gift Card</span></a></li>
                    </ul>
                </li>
                <!--// 2nd Col //-->
                <li><a><span>Hot Now</span></a>
                    <ul>
                        <li><a href="/special-hair-wig-sale/clearance.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_sale_1.jpg.pagespeed.ic.iUY0SdBOsF.jpg" width="200px"></a></li>
                    </ul>
                </li>
                <!--// 3rd Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/special-hair-wig-sale/last-call.html">
                            <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_lastcall.jpg.pagespeed.ic.e2n8BgwZ5l.jpg" width="200px"></a></li>
                    </ul>
                </li>
                <!--// 4th Col //-->
                <li>
                    <ul>
                        <li style="margin-top: 25px;"><a href="/special-hair-wig-sale/bundle-hair.html">
                            <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/category/xdropdown_sale_3.jpg.pagespeed.ic.DL0wu7A6WZ.jpg" width="200px"></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--//SALE END//-->
    </ul>
</div>    
    <nav id="nav">
        <ol class="nav-primary">
            <li class="level0 nav-1 first parent"><a href="http://www.ebonyline.com/hair-categories-remy-hair.html" class="level0 has-children">Remy Hair</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/hair-categories-remy-hair.html">View All Remy Hair</a></li><li class="level1 nav-1-1 first parent"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions.html" class="level1 has-children">Remy Hair Extensions</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/hair-categories-remy-hair/extensions.html">View All Remy Hair Extensions</a></li><li class="level2 nav-1-1-1 first"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/new-hair-trend.html" class="level2 ">Unprocessed Hair Weaves</a></li><li class="level2 nav-1-1-2"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/hair-remi-weaving.html" class="level2 ">Remy Hair Weaving Extensions</a></li><li class="level2 nav-1-1-3"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/hair-remi-braiding.html" class="level2 ">Remy Hair Braiding</a></li><li class="level2 nav-1-1-4"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/hair-categories-remi-clip-in-extensions.html" class="level2 ">Remy Hair Skin Weft / Clip-In</a></li><li class="level2 nav-1-1-5"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/remy-fusion-pre-glued.html" class="level2 ">Remy Fusion / Pre-Glued</a></li><li class="level2 nav-1-1-6"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/brazilian-remy.html" class="level2 ">Brazilian / Indian Remy Hair</a></li><li class="level2 nav-1-1-7"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/peruvian.html" class="level2 ">Peruvian Remy Hair</a></li><li class="level2 nav-1-1-8"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/eurohair.html" class="level2 ">Silky / European Texture</a></li><li class="level2 nav-1-1-9"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/yaky-perm-yaky.html" class="level2 ">Yaky | Perm Yaky</a></li><li class="level2 nav-1-1-10"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/complete-weave-pack.html" class="level2 ">Complete Weave Pack</a></li><li class="level2 nav-1-1-11 last"><a href="http://www.ebonyline.com/hair-categories-remy-hair/extensions/multi-weave-pack.html" class="level2 ">Multi Weave Pack</a></li></ul></li><li class="level1 nav-1-2"><a href="http://www.ebonyline.com/hair-categories-remy-hair/hair-categories-lace-front-wigs-remi-hair-lace-front-wigs.html" class="level1 ">Remy Hair Lace Wigs</a></li><li class="level1 nav-1-3"><a href="http://www.ebonyline.com/hair-categories-remy-hair/hair-remy-wigs.html" class="level1 ">Remy Hair Wigs</a></li><li class="level1 nav-1-4 last parent"><a href="http://www.ebonyline.com/hair-categories-remy-hair/hair-pieces.html" class="level1 has-children">Remy Hair Pieces</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/hair-categories-remy-hair/hair-pieces.html">View All Remy Hair Pieces</a></li><li class="level2 nav-1-4-1 first"><a href="http://www.ebonyline.com/hair-categories-remy-hair/hair-pieces/hair-remi-closure.html" class="level2 ">Remy Hair Closure</a></li><li class="level2 nav-1-4-2"><a href="http://www.ebonyline.com/hair-categories-remy-hair/hair-pieces/hair-categories-remi-closure-weave.html" class="level2 ">Remy Hair Closure + Weave</a></li><li class="level2 nav-1-4-3 last"><a href="http://www.ebonyline.com/hair-categories-remy-hair/hair-pieces/hair-categories-remi-top-piece.html" class="level2 ">Remy Hair Top Piece</a></li></ul></li></ul></li><li class="level0 nav-2 parent"><a href="http://www.ebonyline.com/lacewigs.html" class="level0 has-children">Lace Wigs</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/lacewigs.html">View All Lace Wigs</a></li><li class="level1 nav-2-1 first parent"><a href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs.html" class="level1 has-children">Lace Front WIgs</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs.html">View All Lace Front WIgs</a></li><li class="level2 nav-2-1-1 first"><a href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs/unprocessed-lace-front-wigs.html" class="level2 ">Unprocessed Lace Front Wigs</a></li><li class="level2 nav-2-1-2"><a href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs/hair-categories-lace-front-wigs-remi-hair-lace-front-wigs.html" class="level2 ">Remy Hair Lace Front Wigs</a></li><li class="level2 nav-2-1-3"><a href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs/hair-categories-lace-front-wigs-human-hair-lace-front-wigs.html" class="level2 ">Human Hair Lace Front Wigs</a></li><li class="level2 nav-2-1-4"><a href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs/human-hair-blend.html" class="level2 ">Human Hair Blend Lace Front Wigs</a></li><li class="level2 nav-2-1-5 last"><a href="http://www.ebonyline.com/lacewigs/hair-categories-lace-front-wigs/hair-categories-lace-front-wigs-synthetic-lace-front-wigs.html" class="level2 ">Synthetic Hair Lace Front Wigs</a></li></ul></li><li class="level1 nav-2-2 parent"><a href="http://www.ebonyline.com/lacewigs/full-lace-wigs.html" class="level1 has-children">Full Lace Wigs</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/lacewigs/full-lace-wigs.html">View All Full Lace Wigs</a></li><li class="level2 nav-2-2-1 first"><a href="http://www.ebonyline.com/lacewigs/full-lace-wigs/hair-categories-full-lace-wigs-remi-hair-full-lace-wigs.html" class="level2 ">Remy Hair Full Lace Wigs</a></li><li class="level2 nav-2-2-2"><a href="http://www.ebonyline.com/lacewigs/full-lace-wigs/hair-categories-full-lace-wigs-remi-hair-full-lace-wigs-557.html" class="level2 ">Human Hair Full Lace Wigs</a></li><li class="level2 nav-2-2-3"><a href="http://www.ebonyline.com/lacewigs/full-lace-wigs/human-hair-blend-full-lace-wig.html" class="level2 ">Human Hair Blend Full Lace Wig</a></li><li class="level2 nav-2-2-4 last"><a href="http://www.ebonyline.com/lacewigs/full-lace-wigs/hair-categories-full-lace-wigs-synthetic-full-lace-wigs.html" class="level2 ">Synthetic Hair Full Lace Wigs</a></li></ul></li><li class="level1 nav-2-3 last"><a href="http://www.ebonyline.com/lacewigs/whole-lace-wigs.html" class="level1 ">Whole Lace Wigs</a></li></ul></li><li class="level0 nav-3 parent"><a href="http://www.ebonyline.com/wigscategories.html" class="level0 has-children">Wigs</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/wigscategories.html">View All Wigs</a></li><li class="level1 nav-3-1 first"><a href="http://www.ebonyline.com/wigscategories/unprocessed.html" class="level1 ">Unprocessed Wigs</a></li><li class="level1 nav-3-2"><a href="http://www.ebonyline.com/wigscategories/remi-wigs.html" class="level1 ">Remi Hair Wigs</a></li><li class="level1 nav-3-3"><a href="http://www.ebonyline.com/wigscategories/human-hair-wigs.html" class="level1 ">Human Hair Wigs</a></li><li class="level1 nav-3-4"><a href="http://www.ebonyline.com/wigscategories/human-hair-blends.html" class="level1 ">Human Hair Blend Wigs</a></li><li class="level1 nav-3-5"><a href="http://www.ebonyline.com/wigscategories/synthetic-hair-wigs.html" class="level1 ">Synthetic Hair Wigs</a></li><li class="level1 nav-3-6"><a href="http://www.ebonyline.com/wigscategories/hair-categories-wigs-european-wigs.html" class="level1 ">European Wigs</a></li><li class="level1 nav-3-7 parent"><a href="http://www.ebonyline.com/wigscategories/gray-wigs.html" class="level1 has-children">Gray Wigs</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/wigscategories/gray-wigs.html">View All Gray Wigs</a></li><li class="level2 nav-3-7-1 first"><a href="http://www.ebonyline.com/wigscategories/gray-wigs/hair-categories-wigs-gray-salt-n-pepper-human-hair-wigs.html" class="level2 ">Human Hair Gray Wigs</a></li><li class="level2 nav-3-7-2 last"><a href="http://www.ebonyline.com/wigscategories/gray-wigs/hair-categories-wigs-gray-salt-n-pepper-synthetic-wigs.html" class="level2 ">Synthetic Hair Gray Wigs</a></li></ul></li><li class="level1 nav-3-8"><a href="http://www.ebonyline.com/wigscategories/hair-categories-wigs-costume-halloween-wigs.html" class="level1 ">Costume/Halloween Wigs</a></li><li class="level1 nav-3-9 last"><a href="http://www.ebonyline.com/wigscategories/last-call-wig.html" class="level1 ">Last Call Wigs</a></li></ul></li><li class="level0 nav-4 parent"><a href="http://www.ebonyline.com/halfwigs1.html" class="level0 has-children">Half Wigs</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/halfwigs1.html">View All Half Wigs</a></li><li class="level1 nav-4-1 first"><a href="http://www.ebonyline.com/halfwigs1/human-hair-half-wigs.html" class="level1 ">Human Hair Half Wigs</a></li><li class="level1 nav-4-2"><a href="http://www.ebonyline.com/halfwigs1/human-hair-blend-half-wigs.html" class="level1 ">Human Hair Blend Half Wigs</a></li><li class="level1 nav-4-3"><a href="http://www.ebonyline.com/halfwigs1/synthetic-hair-half-wigs.html" class="level1 ">Synthetic Hair Half Wigs</a></li><li class="level1 nav-4-4 last"><a href="http://www.ebonyline.com/halfwigs1/ombre-half-wigs.html" class="level1 ">Ombre Color Half Wigs</a></li></ul></li><li class="level0 nav-5 parent"><a href="http://www.ebonyline.com/weaving-hair.html" class="level0 has-children">Weaves</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/weaving-hair.html">View All Weaves</a></li><li class="level1 nav-5-1 first"><a href="http://www.ebonyline.com/weaving-hair/unprocessed-hair-weaves.html" class="level1 ">Unprocessed Hair Weaves</a></li><li class="level1 nav-5-2"><a href="http://www.ebonyline.com/weaving-hair/remy-hair.html" class="level1 ">Remy Hair Weaves</a></li><li class="level1 nav-5-3 parent"><a href="http://www.ebonyline.com/weaving-hair/human-hair.html" class="level1 has-children">Human Hair Weaves</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/weaving-hair/human-hair.html">View All Human Hair Weaves</a></li><li class="level2 nav-5-3-1 first"><a href="http://www.ebonyline.com/weaving-hair/human-hair/hair-categories-human-hair-weaving-closure-weave-human-hair-weaving.html" class="level2 ">Complete Weave Pack</a></li><li class="level2 nav-5-3-2"><a href="http://www.ebonyline.com/weaving-hair/human-hair/all-in-one-weaving-kit.html" class="level2 ">Multi Weave Pack</a></li><li class="level2 nav-5-3-3"><a href="http://www.ebonyline.com/weaving-hair/human-hair/hair-categories-human-hair-weaving-yaky-straight-human-hair-weaving.html" class="level2 ">Yaky </a></li><li class="level2 nav-5-3-4"><a href="http://www.ebonyline.com/weaving-hair/human-hair/hair-categories-human-hair-weaving-european-silky-human-hair-weaving.html" class="level2 ">European Silky</a></li><li class="level2 nav-5-3-5"><a href="http://www.ebonyline.com/weaving-hair/human-hair/hair-categories-human-hair-weaving-indian-hair-human-hair-weaving.html" class="level2 ">Brazilian / Indian Hair</a></li><li class="level2 nav-5-3-6 last"><a href="http://www.ebonyline.com/weaving-hair/human-hair/hair-categories-human-hair-weaving-short-series-human-hair-weaving.html" class="level2 ">Short Series</a></li></ul></li><li class="level1 nav-5-4 parent"><a href="http://www.ebonyline.com/weaving-hair/hair-categories-human-hair-weaving-human-hair-blend-human-hair-weaving.html" class="level1 has-children">Human Hair Blend Weaves</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/weaving-hair/hair-categories-human-hair-weaving-human-hair-blend-human-hair-weaving.html">View All Human Hair Blend Weaves</a></li><li class="level2 nav-5-4-1 first"><a href="http://www.ebonyline.com/weaving-hair/hair-categories-human-hair-weaving-human-hair-blend-human-hair-weaving/complete-weave-pack.html" class="level2 ">Complete Weave Pack</a></li><li class="level2 nav-5-4-2"><a href="http://www.ebonyline.com/weaving-hair/hair-categories-human-hair-weaving-human-hair-blend-human-hair-weaving/multi-weave-pack.html" class="level2 ">Multi Weave Pack</a></li><li class="level2 nav-5-4-3 last"><a href="http://www.ebonyline.com/weaving-hair/hair-categories-human-hair-weaving-human-hair-blend-human-hair-weaving/short-series.html" class="level2 ">Short Series</a></li></ul></li><li class="level1 nav-5-5"><a href="http://www.ebonyline.com/weaving-hair/protein-hair-weaves.html" class="level1 ">Protein Hair Weaves</a></li><li class="level1 nav-5-6 parent"><a href="http://www.ebonyline.com/weaving-hair/synthetic-hair-weaves.html" class="level1 has-children">Synthetic Hair Weaves</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/weaving-hair/synthetic-hair-weaves.html">View All Synthetic Hair Weaves</a></li><li class="level2 nav-5-6-1 first"><a href="http://www.ebonyline.com/weaving-hair/synthetic-hair-weaves/hair-categories-synthetic-weaving-closure-weave-synthetic-weaving.html" class="level2 ">Complete Weave Pack</a></li><li class="level2 nav-5-6-2"><a href="http://www.ebonyline.com/weaving-hair/synthetic-hair-weaves/multi-weave-pack.html" class="level2 ">Multi Weave Pack</a></li><li class="level2 nav-5-6-3 last"><a href="http://www.ebonyline.com/weaving-hair/synthetic-hair-weaves/hair-categories-synthetic-weaving-short-series-synthetic-weaving.html" class="level2 ">Short Series</a></li></ul></li><li class="level1 nav-5-7 parent"><a href="http://www.ebonyline.com/weaving-hair/clip-in.html" class="level1 has-children">Clip-In/ Tape On</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/weaving-hair/clip-in.html">View All Clip-In/ Tape On</a></li><li class="level2 nav-5-7-1 first"><a href="http://www.ebonyline.com/weaving-hair/clip-in/human-clip-in.html" class="level2 ">Human Hair Clip In</a></li><li class="level2 nav-5-7-2 last"><a href="http://www.ebonyline.com/weaving-hair/clip-in/synthetic-clip-in.html" class="level2 ">Synthetic Hair Clip In</a></li></ul></li><li class="level1 nav-5-8 last"><a href="http://www.ebonyline.com/weaving-hair/weaves.html" class="level1 ">Weaves</a></li></ul></li><li class="level0 nav-6 parent"><a href="http://www.ebonyline.com/braiding-hair.html" class="level0 has-children">Braids</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/braiding-hair.html">View All Braids</a></li><li class="level1 nav-6-1 first"><a href="http://www.ebonyline.com/braiding-hair/human-hair.html" class="level1 ">Human Hair Braids</a></li><li class="level1 nav-6-2"><a href="http://www.ebonyline.com/braiding-hair/hair-categories-human-hair-braiding-human-hair-blend-human-hair-braiding.html" class="level1 ">Human Hair Blend Braids</a></li><li class="level1 nav-6-3"><a href="http://www.ebonyline.com/braiding-hair/synthetic.html" class="level1 ">Synthetic Hair Braids</a></li><li class="level1 nav-6-4 last"><a href="http://www.ebonyline.com/braiding-hair/braids.html" class="level1 ">Braiding Hair</a></li></ul></li><li class="level0 nav-7 parent"><a href="http://www.ebonyline.com/hair-hair-pieces.html" class="level0 has-children">Hair Pieces</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/hair-hair-pieces.html">View All Hair Pieces</a></li><li class="level1 nav-7-1 first parent"><a href="http://www.ebonyline.com/hair-hair-pieces/ponytail.html" class="level1 has-children">Ponytails</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/hair-hair-pieces/ponytail.html">View All Ponytails</a></li><li class="level2 nav-7-1-1 first"><a href="http://www.ebonyline.com/hair-hair-pieces/ponytail/human-hair.html" class="level2 ">Human Hair Ponytails</a></li><li class="level2 nav-7-1-2"><a href="http://www.ebonyline.com/hair-hair-pieces/ponytail/synthetic.html" class="level2 ">Synthetic Hair Ponytails</a></li><li class="level2 nav-7-1-3 last"><a href="http://www.ebonyline.com/hair-hair-pieces/ponytail/hair-kids-ponytails.html" class="level2 ">Kids Ponytails</a></li></ul></li><li class="level1 nav-7-2 parent"><a href="http://www.ebonyline.com/hair-hair-pieces/closures.html" class="level1 has-children">Closures</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/hair-hair-pieces/closures.html">View All Closures</a></li><li class="level2 nav-7-2-1 first"><a href="http://www.ebonyline.com/hair-hair-pieces/closures/hair-human-hair-closure.html" class="level2 ">Human Hair Closures</a></li><li class="level2 nav-7-2-2"><a href="http://www.ebonyline.com/hair-hair-pieces/closures/human-hair-blend-closures.html" class="level2 ">Human Hair Blend Closures</a></li><li class="level2 nav-7-2-3 last"><a href="http://www.ebonyline.com/hair-hair-pieces/closures/hair-synthetic-closure.html" class="level2 ">Synthetic Hair Closures</a></li></ul></li><li class="level1 nav-7-3"><a href="http://www.ebonyline.com/hair-hair-pieces/hair-buns-domes.html" class="level1 ">Domes/Buns</a></li><li class="level1 nav-7-4"><a href="http://www.ebonyline.com/hair-hair-pieces/clip-on-hair-pieces.html" class="level1 ">Clip-On / Clip-In</a></li><li class="level1 nav-7-5"><a href="http://www.ebonyline.com/hair-hair-pieces/top-piece.html" class="level1 ">Top Piece</a></li><li class="level1 nav-7-6"><a href="http://www.ebonyline.com/hair-hair-pieces/hiba.html" class="level1 ">Highlights/Bangs</a></li><li class="level1 nav-7-7"><a href="http://www.ebonyline.com/hair-hair-pieces/hair-scrunch-hair-wrap.html" class="level1 ">Scrunch/Wrap</a></li><li class="level1 nav-7-8 last"><a href="http://www.ebonyline.com/hair-hair-pieces/gray-color-hair-pieces.html" class="level1 ">Gray Hair Pieces</a></li></ul></li><li class="level0 nav-8 parent"><a href="http://www.ebonyline.com/beauty.html" class="level0 has-children">Beauty</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/beauty.html">View All Beauty</a></li><li class="level1 nav-8-1 first parent"><a href="http://www.ebonyline.com/beauty/hair-care.html" class="level1 has-children">Hair Care</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/hair-care.html">View All Hair Care</a></li><li class="level2 nav-8-1-1 first"><a href="http://www.ebonyline.com/beauty/hair-care/shampoo.html" class="level2 ">Shampoo</a></li><li class="level2 nav-8-1-2"><a href="http://www.ebonyline.com/beauty/hair-care/conditioner.html" class="level2 ">Conditioner</a></li><li class="level2 nav-8-1-3"><a href="http://www.ebonyline.com/beauty/hair-care/hair-styling.html" class="level2 ">Hair Styling</a></li><li class="level2 nav-8-1-4"><a href="http://www.ebonyline.com/beauty/hair-care/hair-treatment.html" class="level2 ">Hair Treatment</a></li><li class="level2 nav-8-1-5"><a href="http://www.ebonyline.com/beauty/hair-care/relaxer-activator.html" class="level2 ">Relaxer &amp; Activator</a></li><li class="level2 nav-8-1-6"><a href="http://www.ebonyline.com/beauty/hair-care/kids-hair-care.html" class="level2 ">Kids Hair Care</a></li><li class="level2 nav-8-1-7 last"><a href="http://www.ebonyline.com/beauty/hair-care/health-beauty-personal-care-salon-professional.html" class="level2 ">Professional Care</a></li></ul></li><li class="level1 nav-8-2"><a href="http://www.ebonyline.com/beauty/hair-colors.html" class="level1 ">Hair Coloring &amp; Care</a></li><li class="level1 nav-8-3 parent"><a href="http://www.ebonyline.com/beauty/wig-extension-care.html" class="level1 has-children">Wig &amp; Extension Care</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/wig-extension-care.html">View All Wig &amp; Extension Care</a></li><li class="level2 nav-8-3-1 first"><a href="http://www.ebonyline.com/beauty/wig-extension-care/recasu.html" class="level2 ">Remy Care Supplies</a></li><li class="level2 nav-8-3-2 last"><a href="http://www.ebonyline.com/beauty/wig-extension-care/health-beauty-personal-care-hair-care-wig-care.html" class="level2 ">Wig Care</a></li></ul></li><li class="level1 nav-8-4 parent"><a href="http://www.ebonyline.com/beauty/skincare.html" class="level1 has-children">Skin Care</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/skincare.html">View All Skin Care</a></li><li class="level2 nav-8-4-1 first parent"><a href="http://www.ebonyline.com/beauty/skincare/moisturizers.html" class="level2 has-children">Moisturizers</a><ul class="level2"><li class="level3 view-all"><a class="level3" href="http://www.ebonyline.com/beauty/skincare/moisturizers.html">View All Moisturizers</a></li><li class="level3 nav-8-4-1-1 first last"><a href="http://www.ebonyline.com/beauty/skincare/moisturizers/facial-oil.html" class="level3 ">Facial / Body Oil</a></li></ul></li><li class="level2 nav-8-4-2 last"><a href="http://www.ebonyline.com/beauty/skincare/treatments.html" class="level2 ">Treatments</a></li></ul></li><li class="level1 nav-8-5 parent"><a href="http://www.ebonyline.com/beauty/makeup.html" class="level1 has-children">Makeup</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/makeup.html">View All Makeup</a></li><li class="level2 nav-8-5-1 first"><a href="http://www.ebonyline.com/beauty/makeup/eye.html" class="level2 ">Eye</a></li><li class="level2 nav-8-5-2"><a href="http://www.ebonyline.com/beauty/makeup/eyelashes.html" class="level2 ">Eyelashes</a></li><li class="level2 nav-8-5-3"><a href="http://www.ebonyline.com/beauty/makeup/face.html" class="level2 ">Face</a></li><li class="level2 nav-8-5-4"><a href="http://www.ebonyline.com/beauty/makeup/lip.html" class="level2 ">Lip</a></li><li class="level2 nav-8-5-5 last"><a href="http://www.ebonyline.com/beauty/makeup/hair-removal-category.html" class="level2 ">Hair Removal</a></li></ul></li><li class="level1 nav-8-6 parent"><a href="http://www.ebonyline.com/beauty/bath-and-body.html" class="level1 has-children">Bath &amp; Body</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/bath-and-body.html">View All Bath &amp; Body</a></li><li class="level2 nav-8-6-1 first last"><a href="http://www.ebonyline.com/beauty/bath-and-body/body-wash.html" class="level2 ">Body Wash</a></li></ul></li><li class="level1 nav-8-7 parent"><a href="http://www.ebonyline.com/beauty/health-beauty-personal-care-spa-body.html" class="level1 has-children">Nail &amp; Spa</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/health-beauty-personal-care-spa-body.html">View All Nail &amp; Spa</a></li><li class="level2 nav-8-7-1 first"><a href="http://www.ebonyline.com/beauty/health-beauty-personal-care-spa-body/nail-polishes.html" class="level2 ">Nail Polishes</a></li><li class="level2 nav-8-7-2 last"><a href="http://www.ebonyline.com/beauty/health-beauty-personal-care-spa-body/foottherapy1.html" class="level2 ">Nail &amp; Foot Care</a></li></ul></li><li class="level1 nav-8-8 last parent"><a href="http://www.ebonyline.com/beauty/men.html" class="level1 has-children">Men</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/beauty/men.html">View All Men</a></li><li class="level2 nav-8-8-1 first"><a href="http://www.ebonyline.com/beauty/men/men-s-skin-care.html" class="level2 ">Men's Skin Care</a></li><li class="level2 nav-8-8-2 last"><a href="http://www.ebonyline.com/beauty/men/mens-hair-care.html" class="level2 ">Men's Hair Care</a></li></ul></li></ul></li><li class="level0 nav-9 parent"><a href="http://www.ebonyline.com/tools.html" class="level0 has-children">Tools</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/tools.html">View All Tools</a></li><li class="level1 nav-9-1 first"><a href="http://www.ebonyline.com/tools/hair-styling-tools.html" class="level1 ">Hair Styling Tools</a></li><li class="level1 nav-9-2"><a href="http://www.ebonyline.com/tools/hair-removal-tools.html" class="level1 ">Hair Removal Tools</a></li><li class="level1 nav-9-3"><a href="http://www.ebonyline.com/tools/makeup-tool.html" class="level1 ">Makeup Tools</a></li><li class="level1 nav-9-4"><a href="http://www.ebonyline.com/tools/nail-spa-tools.html" class="level1 ">Nail &amp; Spa Tools</a></li><li class="level1 nav-9-5 last"><a href="http://www.ebonyline.com/tools/accessories.html" class="level1 ">Accessories</a></li></ul></li><li class="level0 nav-10 parent"><a href="http://www.ebonyline.com/accessories.html" class="level0 has-children">Accessories</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/accessories.html">View All Accessories</a></li><li class="level1 nav-10-1 first"><a href="http://www.ebonyline.com/accessories/women-caps-nets-bonnets.html" class="level1 ">Women's Caps, Nets, &amp; Bonnets</a></li><li class="level1 nav-10-2"><a href="http://www.ebonyline.com/accessories/mens-hair-fashion-accessories.html" class="level1 ">Men's Hair Fashion Accessories</a></li><li class="level1 nav-10-3"><a href="http://www.ebonyline.com/accessories/fashion-accessories.html" class="level1 ">Fashion &amp; Hair Accessories</a></li><li class="level1 nav-10-4"><a href="http://www.ebonyline.com/accessories/weaving-braidng-hair-supplies.html" class="level1 ">Weaving &amp; Bonding Supply</a></li><li class="level1 nav-10-5"><a href="http://www.ebonyline.com/accessories/health-beauty-personal-care-hair-care-hair-glue-remover.html" class="level1 ">Hair &amp; Glue Remover</a></li><li class="level1 nav-10-6"><a href="http://www.ebonyline.com/accessories/braiding-supplies.html" class="level1 ">Braiding Supplies</a></li><li class="level1 nav-10-7"><a href="http://www.ebonyline.com/accessories/phone-accessories.html" class="level1 ">Phone Accessories</a></li><li class="level1 nav-10-8"><a href="http://www.ebonyline.com/accessories/magazine-books.html" class="level1 ">Hair &amp; Braid Books</a></li><li class="level1 nav-10-9"><a href="http://www.ebonyline.com/accessories/home-supplies.html" class="level1 ">Home Supplies</a></li><li class="level1 nav-10-10 last"><a href="http://www.ebonyline.com/accessories/salon-supplies.html" class="level1 ">Salon Supplies</a></li></ul></li><li class="level0 nav-11 last parent"><a href="http://www.ebonyline.com/special-hair-wig-sale.html" class="level0 has-children">Sale &amp; Special</a><ul class="level0"><li class="level1 view-all"><a class="level1" href="http://www.ebonyline.com/special-hair-wig-sale.html">View All Sale &amp; Special</a></li><li class="level1 nav-11-1 first parent"><a href="http://www.ebonyline.com/special-hair-wig-sale/hair-wigs-new-arrivals.html" class="level1 has-children">New Item</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/special-hair-wig-sale/hair-wigs-new-arrivals.html">View All New Item</a></li><li class="level2 nav-11-1-1 first"><a href="http://www.ebonyline.com/special-hair-wig-sale/hair-wigs-new-arrivals/lace-wigs.html" class="level2 ">Lace Wigs</a></li><li class="level2 nav-11-1-2"><a href="http://www.ebonyline.com/special-hair-wig-sale/hair-wigs-new-arrivals/wigs.html" class="level2 ">Wigs</a></li><li class="level2 nav-11-1-3 last"><a href="http://www.ebonyline.com/special-hair-wig-sale/hair-wigs-new-arrivals/braids.html" class="level2 ">Braids</a></li></ul></li><li class="level1 nav-11-2 parent"><a href="http://www.ebonyline.com/special-hair-wig-sale/best-seller-wig-hair.html" class="level1 has-children">Best Seller</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/special-hair-wig-sale/best-seller-wig-hair.html">View All Best Seller</a></li><li class="level2 nav-11-2-1 first"><a href="http://www.ebonyline.com/special-hair-wig-sale/best-seller-wig-hair/lace-wigs.html" class="level2 ">Lace Wigs</a></li><li class="level2 nav-11-2-2"><a href="http://www.ebonyline.com/special-hair-wig-sale/best-seller-wig-hair/wigs.html" class="level2 ">Wigs</a></li><li class="level2 nav-11-2-3 last"><a href="http://www.ebonyline.com/special-hair-wig-sale/best-seller-wig-hair/braids.html" class="level2 ">Braids</a></li></ul></li><li class="level1 nav-11-3"><a href="http://www.ebonyline.com/special-hair-wig-sale/buy-one-get-one-free-hair-wig.html" class="level1 ">Buy 1 Get 1 Free</a></li><li class="level1 nav-11-4 parent"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance.html" class="level1 has-children">Clearance</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/special-hair-wig-sale/clearance.html">View All Clearance</a></li><li class="level2 nav-11-4-1 first"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-lace-wigs.html" class="level2 ">Lace Wigs</a></li><li class="level2 nav-11-4-2"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-wigs.html" class="level2 ">Wigs</a></li><li class="level2 nav-11-4-3"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-half-wigs.html" class="level2 ">Half Wigs</a></li><li class="level2 nav-11-4-4"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-weaves.html" class="level2 ">Weaves</a></li><li class="level2 nav-11-4-5"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-braids.html" class="level2 ">Braids</a></li><li class="level2 nav-11-4-6"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-hair-pieces.html" class="level2 ">Hair Pieces</a></li><li class="level2 nav-11-4-7"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/clearance-beauty-and-tools.html" class="level2 ">Beauty / Tools</a></li><li class="level2 nav-11-4-8 last"><a href="http://www.ebonyline.com/special-hair-wig-sale/clearance/halloween.html" class="level2 ">Halloween</a></li></ul></li><li class="level1 nav-11-5 parent"><a href="http://www.ebonyline.com/special-hair-wig-sale/last-call.html" class="level1 has-children">Last Call</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/special-hair-wig-sale/last-call.html">View All Last Call</a></li><li class="level2 nav-11-5-1 first"><a href="http://www.ebonyline.com/special-hair-wig-sale/last-call/hair-wigs.html" class="level2 ">Hair &amp; Wigs</a></li><li class="level2 nav-11-5-2 last"><a href="http://www.ebonyline.com/special-hair-wig-sale/last-call/beauty-care.html" class="level2 ">Beauty &amp; Care</a></li></ul></li><li class="level1 nav-11-6"><a href="http://www.ebonyline.com/special-hair-wig-sale/bundle-hair.html" class="level1 ">Stock Up- Weaving Sale</a></li><li class="level1 nav-11-7"><a href="http://www.ebonyline.com/special-hair-wig-sale/wish-list-sale.html" class="level1 ">Wish List Sale</a></li><li class="level1 nav-11-8"><a href="http://www.ebonyline.com/special-hair-wig-sale/human-hair-blend-sale.html" class="level1 ">Human Hair Blend Mega Sale</a></li><li class="level1 nav-11-9 parent"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale.html" class="level1 has-children">Sitewide Sale</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale.html">View All Sitewide Sale</a></li><li class="level2 nav-11-9-1 first"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale/lace-wigs-sale.html" class="level2 ">Lace Wigs</a></li><li class="level2 nav-11-9-2"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale/wigs-half-wigs-sale.html" class="level2 ">Wigs / Half Wigs</a></li><li class="level2 nav-11-9-3"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale/braids-sale.html" class="level2 ">Braids</a></li><li class="level2 nav-11-9-4"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale/weaves-sale.html" class="level2 ">Weaves</a></li><li class="level2 nav-11-9-5"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale/hair-pieces-sale.html" class="level2 ">Hair Pieces</a></li><li class="level2 nav-11-9-6 last"><a href="http://www.ebonyline.com/special-hair-wig-sale/sitewide-sale/beauty-sale.html" class="level2 ">Beauty / Tools</a></li></ul></li><li class="level1 nav-11-10"><a href="http://www.ebonyline.com/special-hair-wig-sale/youtubers-top-pick.html" class="level1 ">YouTuber's Top Pick</a></li><li class="level1 nav-11-11"><a href="http://www.ebonyline.com/special-hair-wig-sale/e-gift-card.html" class="level1 ">e-Gift Card</a></li><li class="level1 nav-11-12 last"><a href="http://www.ebonyline.com/special-hair-wig-sale/box-sale.html" class="level1 ">Box Sale</a></li></ul></li>        </ol>
    </nav>
</div>
<!-- Wide banner -->
        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="std"><!--// main slider start //-->
<script type="text/javascript">var setREVStartSize;(function(jQuery){setREVStartSize=function(e){try{e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if(c)jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})}catch(d){console.log("Failure at Presize of Slider:"+d)}};})($nwd_jQuery);</script>

<div id="rev_slider_9_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0 auto;background:transparent;padding:0;margin-top:0;margin-bottom:0;background-image:url(http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/revslider/x0312018_wishlistsale.jpg.pagespeed.ic.XQiDDEHYeo.jpg);background-repeat:no-repeat;background-size:cover;background-position:center center">
<!-- START REVOLUTION SLIDER 5.4.7.1 fullwidth mode -->
	<div id="rev_slider_9_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-72" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-link="/special-hair-wig-sale.html" data-thumb="http://www.ebonyline.com/media/revslider/thumbs/resized_100x50/03162018_luckyweekend22.jpg" data-rotate="0" data-saveperformance="off" data-title="weekend flash" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/revslider/x03162018_luckyweekend22.jpg.pagespeed.ic.OVwRBdu2vR.jpg" alt="" title="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-88" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-link="/special-hair-wig-sale/wish-list-sale.html" data-thumb="http://www.ebonyline.com/media/revslider/thumbs/resized_100x50/0312018_wishlistsale.jpg" data-rotate="0" data-saveperformance="off" data-title="site wide sale" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/revslider/x0312018_wishlistsale.jpg.pagespeed.ic.XQiDDEHYeo.jpg" alt="" title="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-85" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-link="/special-hair-wig-sale/human-hair-blend-sale.html" data-thumb="http://www.ebonyline.com/media/revslider/thumbs/resized_100x50/03132018_megasale.jpg" data-rotate="0" data-saveperformance="off" data-title="spring sale" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/revslider/x03132018_megasale.jpg.pagespeed.ic.D6tqobgimt.jpg" alt="" title="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-80" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-link="/special-hair-wig-sale/last-call.html" data-thumb="http://www.ebonyline.com/media/revslider/thumbs/resized_100x50/02232018_lastcall2.jpg" data-rotate="0" data-saveperformance="off" data-title="last call sale" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/revslider/x02232018_lastcall2.jpg.pagespeed.ic.bLXwvz4IkL.jpg" alt="" title="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
</ul>
<script>var htmlDiv=document.getElementById("rs-plugin-settings-inline-css");var htmlDivCss="";if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement("div");htmlDiv.innerHTML="<style>"+htmlDivCss+"</style>";document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);}</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv=document.getElementById("rs-plugin-settings-inline-css");var htmlDivCss="";if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement("div");htmlDiv.innerHTML="<style>"+htmlDivCss+"</style>";document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);}</script>
		<script type="text/javascript">var _RSdisableOnMobile=false,_RSagents=['android','webos','iphone','ipad','blackberry','Android','webos','iPod','iPhone','iPad','Blackberry','BlackBerry'],_RSisMobile=false;for(var _i in _RSagents){if(navigator.userAgent.split(_RSagents[_i]).length>1){_RSisMobile=true;continue;}}if(_RSdisableOnMobile&&_RSisMobile){var _RSelement=document.getElementById('rev_slider_9_1');_RSelement.outerHTML="";delete _RSelement;}else{(function(jQuery){if(setREVStartSize!==undefined)setREVStartSize({c:'#rev_slider_9_1',gridwidth:[1240],gridheight:[500],sliderLayout:'fullwidth'});var revapi9,tpj;(function(){if(!/loaded|interactive|complete/.test(document.readyState))document.addEventListener("DOMContentLoaded",onLoad)
else
onLoad();function onLoad(){if(tpj===undefined){tpj=jQuery;if("off"=="on")tpj.noConflict();}if(tpj("#rev_slider_9_1").revolution==undefined){revslider_showDoubleJqueryError("#rev_slider_9_1");}else{revapi9=tpj("#rev_slider_9_1").show().revolution({sliderType:"standard",jsFileLocation:"http://www.ebonyline.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",sliderLayout:"fullwidth",dottedOverlay:"none",delay:2000,navigation:{keyboardNavigation:"off",keyboard_direction:"horizontal",mouseScrollNavigation:"off",mouseScrollReverse:"default",onHoverStop:"off",touch:{touchenabled:"on",touchOnDesktop:"off",swipe_threshold:75,swipe_min_touches:50,swipe_direction:"horizontal",drag_block_vertical:false},arrows:{style:"hesperiden",enable:true,hide_onmobile:true,hide_under:600,hide_onleave:true,hide_delay:200,hide_delay_mobile:1200,tmp:'',left:{h_align:"left",v_align:"center",h_offset:30,v_offset:0},right:{h_align:"right",v_align:"center",h_offset:30,v_offset:0}}},visibilityLevels:[1240,1024,778,480],gridwidth:1240,gridheight:500,lazyType:"none",parallax:{type:"mouse",origo:"slidercenter",speed:2000,speedbg:0,speedls:0,levels:[2,3,4,5,6,7,12,16,10,50,47,48,49,50,51,55],},shadow:0,spinner:"off",stopLoop:"off",stopAfterLoops:-1,stopAtSlide:-1,shuffle:"off",autoHeight:"off",disableProgressBar:"on",hideThumbsOnMobile:"off",hideSliderAtLimit:0,hideCaptionAtLimit:0,hideAllCaptionAtLilmit:0,debugMode:false,fallbacks:{simplifyAll:"off",nextSlideOnWindowFocus:"off",disableFocusListener:false,}});};};}());})($nwd_jQuery);}</script>
		<script>var htmlDivCss=unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D.hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A");var htmlDiv=document.getElementById('rs-plugin-settings-inline-css');if(htmlDiv){htmlDiv.innerHTML=htmlDiv.innerHTML+htmlDivCss;}else{var htmlDiv=document.createElement('div');htmlDiv.innerHTML='<style>'+htmlDivCss+'</style>';document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);}</script>
				</div><!-- END REVOLUTION SLIDER -->



<!--// spotlight block start //-->
<div class="spotlight"><style>@media screen and (min-width:0px) and (max-width:770px){.spotlight-desktop{display:none}.spotlight-mobile img{width:100%}}@media screen and (min-width:771px){.spotlight-mobile{display:none}.spotlight-desktop img{width:100%}}</style>

<div class="spotlight-desktop" style="float: left; width: 50%;">
<a href="/shipping-policy"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/spotlight/x499flat_mid3.jpg.pagespeed.ic.YvSHz49uiE.jpg" style="align:center" alt="flat rate shipping" title="$4.99 Flat Rate Shipping"></a>
</div>
<div class="spotlight-desktop" style="float: left; width: 50%;">
<a href="/special-hair-wig-sale/last-call.html"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/spotlight/xmidbanner_last.jpg.pagespeed.ic.EjTyGlouC-.jpg" style="align:center" alt="Last Call" title="Last Call"></a>
</div>

<div class="spotlight-mobile">
<a href="/shipping-policy"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/spotlight/x499flat_mid3.jpg.pagespeed.ic.YvSHz49uiE.jpg" style="align:center" alt="flat rate shipping" title="$4.99 Flat Rate Shipping"></a>
</div>
<div class="spotlight-mobile">
<a href="/special-hair-wig-sale/last-call.html"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/spotlight/xmidbanner_last.jpg.pagespeed.ic.EjTyGlouC-.jpg" style="align:center" alt="Last Call" title="Last Call"></a>
</div></div>

<!--// wish list sale start //-->
<div class="home-title"><a href="/special-hair-wig-sale/wish-list-sale.html"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/xTitlebar_wishlist.jpg.pagespeed.ic.TiI8b0tAc9.jpg" style="width: 100%;"></a></div>
<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace6742a12d" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="false" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/beshe-lace-front-synthetic-wig-lw-drew.html" title="Beshe Lace Front Wig LW DREW" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/d/r/xdrew.jpg.pagespeed.ic.1XQlYJFYJ3.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/d/r/drew.jpg" alt="Beshe Lace Front Wig LW DREW"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/beshe-lace-front-synthetic-wig-lw-drew.html" title="Beshe Lace Front Wig LW DREW">
					    Beshe Lace Front Wig LW DREW				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="204" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-204">
                    $43.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-204">
                    $22.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.49//-->
          </strong> 49%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-bulk-deep-twist-22-inch.html" title="Freetress Braid/Bulk DEEP TWIST 22 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_1657894533_1.jpg.pagespeed.ic.caGfzWLA5I.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_1657894533_1.jpg" alt="Freetress Braid/Bulk DEEP TWIST 22 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-bulk-deep-twist-22-inch.html" title="Freetress Braid/Bulk DEEP TWIST 22 Inch">
					    Freetress Braid/Bulk DEEP TWIST 22 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="1294" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1294">
                    $7.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1294">
                    $4.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.45//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/fttb004.html" title="Freetress Braid/Bulk Crochet Braid GOGO CURL " class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_2506923011_1.jpg.pagespeed.ic.dYVoZCqEUB.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_2506923011_1.jpg" alt="Freetress Braid/Bulk Crochet Braid GOGO CURL "/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/fttb004.html" title="Freetress Braid/Bulk Crochet Braid GOGO CURL ">
					    Freetress Braid/Bulk Crochet Braid GOGO CURL 				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="1529" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1529">
                    $7.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1529">
                    $4.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.70//-->
          </strong> 47%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/motown-tress-lets-lace-wig-lstream.html" title="Motown Tress Let's Lace Front Wig L STREAM" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/a/_/xa_ebonyline51_2261_304538296_1.jpg.pagespeed.ic.LROfA_O2mq.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/a/_/a_ebonyline51_2261_304538296_1.jpg" alt="Motown Tress Let's Lace Front Wig L STREAM"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/motown-tress-lets-lace-wig-lstream.html" title="Motown Tress Let's Lace Front Wig L STREAM">
					    Motown Tress Let's Lace Front Wig L STREAM				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="3259" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3259">
                    $49.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-3259">
                    $28.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.45//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-human-hair-bump-collection-wig-easy-27.html" title="Sensationnel Bump Collection Human Hair Wig EASY 27" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/a/xeasy_27_3.jpg.pagespeed.ic.5YTp88PgQY.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/a/easy_27_3.jpg" alt="Sensationnel Bump Collection Human Hair Wig EASY 27"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-human-hair-bump-collection-wig-easy-27.html" title="Sensationnel Bump Collection Human Hair Wig EASY 27">
					    Sensationnel Bump Collection Human Hair Wig EASY 27				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="4300" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4300">
                    $32.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-4300">
                    $17.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.70//-->
          </strong> 48%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-bump-collection-human-hair-wig-fab-fringe.html" title="Sensationnel Bump Collection Human Hair Wig FAB FRINGE" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/a/xfab-fringe-sensationnel-human-hair-bump-collection.jpg.pagespeed.ic.VT25WIUh4S.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/a/fab-fringe-sensationnel-human-hair-bump-collection.jpg" alt="Sensationnel Bump Collection Human Hair Wig FAB FRINGE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-bump-collection-human-hair-wig-fab-fringe.html" title="Sensationnel Bump Collection Human Hair Wig FAB FRINGE">
					    Sensationnel Bump Collection Human Hair Wig FAB FRINGE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="4301" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4301">
                    $43.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-4301">
                    $17.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.70//-->
          </strong> 61%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-express-weave-half-wig-las-mogan.html" title="Vanessa Express Weave Half Wig LAS MOGAN" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/o/xmogan_4.jpg.pagespeed.ic.pVFN0aaCBW.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/o/mogan_4.jpg" alt="Vanessa Express Weave Half Wig LAS MOGAN"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-express-weave-half-wig-las-mogan.html" title="Vanessa Express Weave Half Wig LAS MOGAN">
					    Vanessa Express Weave Half Wig LAS MOGAN				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="4921" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4921">
                    $37.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-4921">
                    $13.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$24.45//-->
          </strong> 64%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/black-opal-true-color-creme-stick-foundation-spf8-or-spf15.html" title="Black Opal True Color Creme Stick Foundation SPF8 or SPF15" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/u/n/xuntitled-1_5.jpg.pagespeed.ic.KvLhC2ZNfu.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/u/n/untitled-1_5.jpg" alt="Black Opal True Color Creme Stick Foundation SPF8 or SPF15"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/black-opal-true-color-creme-stick-foundation-spf8-or-spf15.html" title="Black Opal True Color Creme Stick Foundation SPF8 or SPF15">
					    Black Opal True Color Creme Stick Foundation SPF8 or SPF15				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="6754" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-6754">
                    $9.29                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-6754">
                    $8.90                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$0.39//-->
          </strong> 4%
        </span>
      </p>
          
    
                
                    <a href="http://www.ebonyline.com/black-opal-true-color-creme-stick-foundation-spf8-or-spf15.html" class="minimal-price-link">
                <span class="label">As low as:</span>
        <span class="price" id="product-minimal-price-6754">
                $7.80            </span>
                    </a>
                </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-quick-weave-half-wig-penny.html" title="Outre Quick Weave Half Wig PENNY" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/u/xoutre-quick-weave-half-wig-penny.jpg.pagespeed.ic.B8KIk9ArRJ.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/o/u/outre-quick-weave-half-wig-penny.jpg" alt="Outre Quick Weave Half Wig PENNY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-quick-weave-half-wig-penny.html" title="Outre Quick Weave Half Wig PENNY">
					    Outre Quick Weave Half Wig PENNY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="115874" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-115874">
                    $29.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-115874">
                    $14.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.49//-->
          </strong> 52%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-brazilian-natural-lace-deep-invisible-part-danity.html" title="Freetress Equal Brazilian Natural Lace Front Invisible L Part Wig DANITY" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/r/xfreetress-equal-lace-front-brazilian-natural-danity-invisible-l-part-2.jpg.pagespeed.ic.ZhPfYBB2YL.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/r/freetress-equal-lace-front-brazilian-natural-danity-invisible-l-part-2.jpg" alt="Freetress Equal Brazilian Natural Lace Front Invisible L Part Wig DANITY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-brazilian-natural-lace-deep-invisible-part-danity.html" title="Freetress Equal Brazilian Natural Lace Front Invisible L Part Wig DANITY">
					    Freetress Equal Brazilian Natural Lace Front Invisible L Part Wig DANITY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="116423" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-116423">
                    $48.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-116423">
                    $22.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.49//-->
          </strong> 54%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/motown-tress-lace-front-wig-ldp-shore.html" title="Motown Tress Lace Front Wig Deep Part Curly Long LDP SHORE" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/o/xmotown-tress-lace-front-wig-ldp-shore-deep-part-curly-long-2.jpg.pagespeed.ic.e5baK0uggd.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/o/motown-tress-lace-front-wig-ldp-shore-deep-part-curly-long-2.jpg" alt="Motown Tress Lace Front Wig Deep Part Curly Long LDP SHORE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/motown-tress-lace-front-wig-ldp-shore.html" title="Motown Tress Lace Front Wig Deep Part Curly Long LDP SHORE">
					    Motown Tress Lace Front Wig Deep Part Curly Long LDP SHORE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="116543" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-116543">
                    $54.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-116543">
                    $25.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$29.74//-->
          </strong> 54%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-quick-weave-half-wig-acacia.html" title="Outre Quick Weave Complete Cap Wig ACACIA" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/u/xoutre-quick-weave-half-wig-acacia-2.jpg.pagespeed.ic.ItlIpOaGrZ.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/o/u/outre-quick-weave-half-wig-acacia-2.jpg" alt="Outre Quick Weave Complete Cap Wig ACACIA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-quick-weave-half-wig-acacia.html" title="Outre Quick Weave Complete Cap Wig ACACIA">
					    Outre Quick Weave Complete Cap Wig ACACIA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="116592" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-116592">
                    $31.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-116592">
                    $14.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$17.49//-->
          </strong> 55%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-urban-soft-dread-quick-easy.html" title="Freetress Urban QUICK &amp; EASY SOFT DREAD Braid" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/u/r/xurban-soft-dread.jpg.pagespeed.ic.fqLrD8OIrf.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/u/r/urban-soft-dread.jpg" alt="Freetress Urban QUICK &amp; EASY SOFT DREAD Braid"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-urban-soft-dread-quick-easy.html" title="Freetress Urban QUICK &amp; EASY SOFT DREAD Braid">
					    Freetress Urban QUICK &amp; EASY SOFT DREAD Braid				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="116870" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-116870">
                    $11.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-116870">
                    $3.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$8.49//-->
          </strong> 71%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-hb-lace-wig-yara.html" title="Zury Sis HB LACE WIG YARA" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/z/u/xzury-sis-hb-lace-wig-yara-2.jpg.pagespeed.ic.wkFZuEnV-R.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/z/u/zury-sis-hb-lace-wig-yara-2.jpg" alt="Zury Sis HB LACE WIG YARA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-hb-lace-wig-yara.html" title="Zury Sis HB LACE WIG YARA">
					    Zury Sis HB LACE WIG YARA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="117069" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-117069">
                    $55.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-117069">
                    $31.81                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$24.18//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-quick-weave-half-wig-batik-bundle-hair-peruvian.html" title="Outre Quick Weave Half Wig Batik Bundle Hair PERUVIAN" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/p/e/xperuvian.jpg.pagespeed.ic.4Y4N0DyP2m.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/p/e/peruvian.jpg" alt="Outre Quick Weave Half Wig Batik Bundle Hair PERUVIAN"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-quick-weave-half-wig-batik-bundle-hair-peruvian.html" title="Outre Quick Weave Half Wig Batik Bundle Hair PERUVIAN">
					    Outre Quick Weave Half Wig Batik Bundle Hair PERUVIAN				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="117118" data-url="http://www.ebonyline.com/spotlight/pre-loop-braids/style/senegalese-twist/sort-by/created_at/sort-direction/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-117118">
                    $32.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-117118">
                    $15.22                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$17.63//-->
          </strong> 54%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>

</div>


<!--// site wide sale start //-->
<div class="home-title"><a href="/special-hair-wig-sale/human-hair-blend-sale.html"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/xTitlebar_magasale.jpg.pagespeed.ic.1ecrhs8mx5.jpg" style="width: 100%;"></a></div>
<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace67ddd955" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="false" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-alpha.html" title="Beshe Human Hair Quality Wig HQ ALPHA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2256_151079946_4.jpg.pagespeed.ic.8mJkeEXIvR.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2256_151079946_4.jpg" alt="Beshe Human Hair Quality Wig HQ ALPHA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-alpha.html" title="Beshe Human Hair Quality Wig HQ ALPHA">
					    Beshe Human Hair Quality Wig HQ ALPHA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="155" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-155">
                    $49.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-155">
                    $34.12                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.83//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-beta.html" title="Beshe Human Hair Quality Wig HQ BETA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2256_152012508_4.jpg.pagespeed.ic.4_6JDg9f4d.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2256_152012508_4.jpg" alt="Beshe Human Hair Quality Wig HQ BETA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-beta.html" title="Beshe Human Hair Quality Wig HQ BETA">
					    Beshe Human Hair Quality Wig HQ BETA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="156" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-156">
                    $49.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-156">
                    $28.28                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.67//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-chi.html" title="Beshe Human Hair Quality Wig HQ CHI" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2256_152910925_4.jpg.pagespeed.ic.VMnSsQtTuq.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2256_152910925_4.jpg" alt="Beshe Human Hair Quality Wig HQ CHI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-chi.html" title="Beshe Human Hair Quality Wig HQ CHI">
					    Beshe Human Hair Quality Wig HQ CHI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="157" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-157">
                    $49.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-157">
                    $26.79                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.16//-->
          </strong> 46%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-delta.html" title="Beshe Human Hair Quality Wig HQ DELTA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2256_153720785_4.jpg.pagespeed.ic.WlqoWRamvO.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2256_153720785_4.jpg" alt="Beshe Human Hair Quality Wig HQ DELTA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/beshe-human-hair-quality-wig-hq-delta.html" title="Beshe Human Hair Quality Wig HQ DELTA">
					    Beshe Human Hair Quality Wig HQ DELTA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="158" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-158">
                    $49.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-158">
                    $23.81                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.14//-->
          </strong> 52%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-hit5-human-hair-weave-multi-pcs-luxi-deep.html" title="Bobbi Boss Hit5 Weave Multi Pcs LUXI DEEP" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/a/_/xa_ebonyline51_2262_497007212_1.jpg.pagespeed.ic.DmCY3rEuE5.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/a/_/a_ebonyline51_2262_497007212_1.jpg" alt="Bobbi Boss Hit5 Weave Multi Pcs LUXI DEEP"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-hit5-human-hair-weave-multi-pcs-luxi-deep.html" title="Bobbi Boss Hit5 Weave Multi Pcs LUXI DEEP">
					    Bobbi Boss Hit5 Weave Multi Pcs LUXI DEEP				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="520" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-520">
                    $30.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-520">
                    $20.75                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$10.20//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-maxxim-100-human-hair-quality-blend-wig-mb100-nia.html" title="Bobbi Boss Maxxim 100% Human Hair Blend Wig MB100 NIA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_1710502851_1.jpg.pagespeed.ic.UxhINNpVGD.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_1710502851_1.jpg" alt="Bobbi Boss Maxxim 100% Human Hair Blend Wig MB100 NIA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-maxxim-100-human-hair-quality-blend-wig-mb100-nia.html" title="Bobbi Boss Maxxim 100% Human Hair Blend Wig MB100 NIA">
					    Bobbi Boss Maxxim 100% Human Hair Blend Wig MB100 NIA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="586" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-586">
                    $45.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-586">
                    $23.73                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$22.26//-->
          </strong> 48%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/cos-human-hair-premium-blend-weaving-natural-yaky-16-inch.html" title="MilkyWay Cos Human Hair Natural Yaky Weave 8 - 18 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/8/2/x8210900026.jpg.pagespeed.ic.M9-xOT2CWE.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/8/2/8210900026.jpg" alt="MilkyWay Cos Human Hair Natural Yaky Weave 8 - 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/cos-human-hair-premium-blend-weaving-natural-yaky-16-inch.html" title="MilkyWay Cos Human Hair Natural Yaky Weave 8 - 18 Inch">
					    MilkyWay Cos Human Hair Natural Yaky Weave 8 - 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="939" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-939">
                    $10.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-939">
                    $9.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$1.74//-->
          </strong> 16%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/cuthhcth93.html" title="New Born Free Cutie Human Hair Wig CTH93" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2256_368932683_4.jpg.pagespeed.ic.kiF0OvJZWI.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2256_368932683_4.jpg" alt="New Born Free Cutie Human Hair Wig CTH93"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/cuthhcth93.html" title="New Born Free Cutie Human Hair Wig CTH93">
					    New Born Free Cutie Human Hair Wig CTH93				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="983" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-983">
                    $45.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-983">
                    $22.37                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.48//-->
          </strong> 51%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/ecsb18.html" title="Essence Cool Silky Straight Human Hair Bulk 14-18 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_2396804206_1.jpg.pagespeed.ic.EUoKBzJaB_.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_2396804206_1.jpg" alt="Essence Cool Silky Straight Human Hair Bulk 14-18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/ecsb18.html" title="Essence Cool Silky Straight Human Hair Bulk 14-18 Inch">
					    Essence Cool Silky Straight Human Hair Bulk 14-18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="1129" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1129">
                    $15.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1129">
                    $6.05                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$9.90//-->
          </strong> 62%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/ecyb.html" title="Essence Cool Yaki Straight Human Hair Bulk 14-18 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_2396961638_1.jpg.pagespeed.ic.HQQQ6OjXfM.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_2396961638_1.jpg" alt="Essence Cool Yaki Straight Human Hair Bulk 14-18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/ecyb.html" title="Essence Cool Yaki Straight Human Hair Bulk 14-18 Inch">
					    Essence Cool Yaki Straight Human Hair Bulk 14-18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="1130" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1130">
                    $12.69                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1130">
                    $9.75                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.94//-->
          </strong> 23%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/shwe10-14.html" title="Human Silky Weave Hair 10 12 Inch Economy" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/e/xees10.jpg.pagespeed.ic.8x3iqSa1hF.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/e/ees10.jpg" alt="Human Silky Weave Hair 10 12 Inch Economy"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/shwe10-14.html" title="Human Silky Weave Hair 10 12 Inch Economy">
					    Human Silky Weave Hair 10 12 Inch Economy				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="1820" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1820">
                    $9.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1820">
                    $6.97                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.98//-->
          </strong> 30%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/janet-collection-encore-human-hair-bulk-super-french-18-inch.html" title="Janet Collection Encore Human Hair Bulk SUPER FRENCH 18 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2253_522106306.jpg.pagespeed.ic.kGsPI0OVxV.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2253_522106306.jpg" alt="Janet Collection Encore Human Hair Bulk SUPER FRENCH 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/janet-collection-encore-human-hair-bulk-super-french-18-inch.html" title="Janet Collection Encore Human Hair Bulk SUPER FRENCH 18 Inch">
					    Janet Collection Encore Human Hair Bulk SUPER FRENCH 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="2204" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2204">
                    $19.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2204">
                    $15.73                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.22//-->
          </strong> 21%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/manhattan-style-remi-human-hair-wig-h-ellen.html" title="Manhattan Style Remi Human Hair Blend Wig Ellen" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_1405122837.jpg.pagespeed.ic.bQml1KdSNq.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_1405122837.jpg" alt="Manhattan Style Remi Human Hair Blend Wig Ellen"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/manhattan-style-remi-human-hair-wig-h-ellen.html" title="Manhattan Style Remi Human Hair Blend Wig Ellen">
					    Manhattan Style Remi Human Hair Blend Wig Ellen				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="2650" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2650">
                    $57.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2650">
                    $31.72                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.23//-->
          </strong> 45%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/manhattan-style-remi-human-hair-wig-h-bibi.html" title="Manhattan Style Human Hair Mix Wig BIBI" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2252_1799802091.jpg.pagespeed.ic.HdWHsfOULt.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2252_1799802091.jpg" alt="Manhattan Style Human Hair Mix Wig BIBI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/manhattan-style-remi-human-hair-wig-h-bibi.html" title="Manhattan Style Human Hair Mix Wig BIBI">
					    Manhattan Style Human Hair Mix Wig BIBI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="2683" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2683">
                    $46.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2683">
                    $29.48                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$17.47//-->
          </strong> 37%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/manhattan-style-remi-human-hair-wig-h-vera.html" title="Manhattan Style Human Hair Blend Wig REMI H-VERA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/a/_/xa_ebonyline51_2259_259125301_1.jpg.pagespeed.ic.TX0nRT7HGu.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/a/_/a_ebonyline51_2259_259125301_1.jpg" alt="Manhattan Style Human Hair Blend Wig REMI H-VERA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/manhattan-style-remi-human-hair-wig-h-vera.html" title="Manhattan Style Human Hair Blend Wig REMI H-VERA">
					    Manhattan Style Human Hair Blend Wig REMI H-VERA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="2685" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2685">
                    $49.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2685">
                    $33.96                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.99//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>

</div>

<!--// Tab start //-->
<div class="widget widget-static-block"><!--// new item start //-->
<div class="home-title"><a href="/special-hair-wig-sale/hair-wigs-new-arrivals.html"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/xtitle_new.jpg.pagespeed.ic.RZTgHpQjEO.jpg" style="width: 100%;"></a></div>
<div class="clearfix"></div>
<div id="nwd_tabs_5aace6929e4ef" class="ultratabs ut_horizontal ">
	<div class="ut_tabs_bar ut_border_color ut_bg_color">
		<ul class="nav">
							<li data-alias="nwd_tabs_5aace6929e4ef113" class="ut_border_color">
					<a href="#">Lace Wigs</a>
					<div class="ut_active_line"></div>
					<div class="ut_border_helper"></div>
				</li>
							<li data-alias="nwd_tabs_5aace6929e4ef114" class="ut_border_color">
					<a href="#">Wigs</a>
					<div class="ut_active_line"></div>
					<div class="ut_border_helper"></div>
				</li>
							<li data-alias="nwd_tabs_5aace6929e4ef115" class="ut_border_color">
					<a href="#">Braids</a>
					<div class="ut_active_line"></div>
					<div class="ut_border_helper"></div>
				</li>
					</ul>
	</div>
	<div class="ut_content_wrap">
		<div class="content ut_border_color">
							<a href="" class="tab_drawer ut_border_color" data-alias="nwd_tabs_5aace6929e4ef113">
					Lace Wigs					<div class="ut_active_line"></div>
				</a>
				<div id="nwd_tabs_5aace6929e4ef113" class="ultratabs_content product-view">
					<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace68150db2" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="true" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-top-super-c-side-lace-part-lace-front-wig-tops-c-aliby.html" title="Vanessa Top Super C-Side Lace Part Lace Front Wig TOPS C ALIBY" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/t/o/xtops-c-aliby-01.jpg.pagespeed.ic.rR090z4JNN.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/t/o/tops-c-aliby-01.jpg" alt="Vanessa Top Super C-Side Lace Part Lace Front Wig TOPS C ALIBY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-top-super-c-side-lace-part-lace-front-wig-tops-c-aliby.html" title="Vanessa Top Super C-Side Lace Part Lace Front Wig TOPS C ALIBY">
					    Vanessa Top Super C-Side Lace Part Lace Front Wig TOPS C ALIBY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124952" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124952">
                    $25.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124952">
                    $16.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$8.90//-->
          </strong> 34%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-frontal-lace-wig-mlf55.html" title="New Born Free Magic Lace Frontal Lace Wig MLF55" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmlf55.jpg.pagespeed.ic.a8OSruHCOw.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mlf55.jpg" alt="New Born Free Magic Lace Frontal Lace Wig MLF55"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-frontal-lace-wig-mlf55.html" title="New Born Free Magic Lace Frontal Lace Wig MLF55">
					    New Born Free Magic Lace Frontal Lace Wig MLF55				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124962" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124962">
                    $87.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124962">
                    $49.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$37.90//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-4x4-natural-hairline-lace-front-wig-mln42.html" title="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN42" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmln42.jpg.pagespeed.ic.WmdcWLAIRL.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mln42.jpg" alt="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN42"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-4x4-natural-hairline-lace-front-wig-mln42.html" title="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN42">
					    New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN42				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124963" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124963">
                    $62.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124963">
                    $38.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.90//-->
          </strong> 38%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-4x4-natural-hairline-lace-front-wig-mln41.html" title="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN41" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmln41.jpg.pagespeed.ic.U9JDXNEYoW.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mln41.jpg" alt="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN41"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-4x4-natural-hairline-lace-front-wig-mln41.html" title="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN41">
					    New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN41				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124964" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124964">
                    $62.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124964">
                    $38.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.90//-->
          </strong> 38%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-4x4-natural-hairline-lace-front-wig-mln40.html" title="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN40" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmln40-2.jpg.pagespeed.ic.tdNOlOoO__.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mln40-2.jpg" alt="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN40"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-4x4-natural-hairline-lace-front-wig-mln40.html" title="New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN40">
					    New Born Free Magic Lace 4X4 Natural Hairline Lace Front Wig MLN40				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124966" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124966">
                    $62.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124966">
                    $38.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.90//-->
          </strong> 38%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-naturali-star-v-v-shape-finish-lace-front-wig-nat-v-lace-deep-twist.html" title="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE DEEP TWIST" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/d/e/xdeep-twsit-01.jpg.pagespeed.ic.KDqtQCInG5.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/d/e/deep-twsit-01.jpg" alt="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE DEEP TWIST"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-naturali-star-v-v-shape-finish-lace-front-wig-nat-v-lace-deep-twist.html" title="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE DEEP TWIST">
					    Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE DEEP TWIST				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124937" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124937">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124937">
                    $33.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-naturali-star-v-v-shape-finish-lace-front-wig-nat-v-lace-gogo-curl.html" title="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE GOGO CURL" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/g/o/xgogo-curl-01.jpg.pagespeed.ic.oF96DullU8.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/g/o/gogo-curl-01.jpg" alt="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE GOGO CURL"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-naturali-star-v-v-shape-finish-lace-front-wig-nat-v-lace-gogo-curl.html" title="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE GOGO CURL">
					    Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE GOGO CURL				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124938" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124938">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124938">
                    $33.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-naturali-star-v-v-shape-finish-lace-front-wig-nat-v-lace-water-wave.html" title="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE WATER WAVE" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/w/a/xwater-wave-01.jpg.pagespeed.ic.Pfun0bdFwZ.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/w/a/water-wave-01.jpg" alt="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE WATER WAVE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-naturali-star-v-v-shape-finish-lace-front-wig-nat-v-lace-water-wave.html" title="Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE WATER WAVE">
					    Zury Sis Naturali Star V V-Shape Finish Lace Front Wig NAT V-LACE WATER WAVE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124939" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124939">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124939">
                    $33.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-lace-lace-6-part-lace-front-wig-maisha.html" title="Freetress Equal Lace &amp; Lace 6&quot; Part Lace Front Wig MAISHA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/w/2/xw22ms_maisha_ffgolden_2121.jpg.pagespeed.ic.0tNazf_GA3.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/w/2/w22ms_maisha_ffgolden_2121.jpg" alt="Freetress Equal Lace &amp; Lace 6&quot; Part Lace Front Wig MAISHA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-lace-lace-6-part-lace-front-wig-maisha.html" title="Freetress Equal Lace &amp; Lace 6&quot; Part Lace Front Wig MAISHA">
					    Freetress Equal Lace &amp; Lace 6&quot; Part Lace Front Wig MAISHA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124925" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124925">
                    $55.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124925">
                    $36.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$18.90//-->
          </strong> 34%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-top-super-middle-lace-part-swissilk-lace-front-wig-tops-m-talene.html" title="Vanessa Top Super Middle Lace Part Swissilk Lace Front Wig TOPS M TALENE" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/t/o/xtops-m-talene-01.jpg.pagespeed.ic.K5gD-hk9Lg.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/t/o/tops-m-talene-01.jpg" alt="Vanessa Top Super Middle Lace Part Swissilk Lace Front Wig TOPS M TALENE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-top-super-middle-lace-part-swissilk-lace-front-wig-tops-m-talene.html" title="Vanessa Top Super Middle Lace Part Swissilk Lace Front Wig TOPS M TALENE">
					    Vanessa Top Super Middle Lace Part Swissilk Lace Front Wig TOPS M TALENE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124930" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124930">
                    $54.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124930">
                    $36.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$17.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/it-s-a-wig-vixen-x-100-human-hair-premium-mix-full-lace-wig-vixen-x-yaki-straight.html" title="It's A Wig Vixen X 100% Human Hair Premium Mix Full Lace Wig VIXEN X YAKI STRAIGHT" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/t/xits-a-wig-premium-human-hair-blend-vixen-x-part-lace-front-wig-yaki-straight.jpg.pagespeed.ic.Zn-h5a7yXG.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/i/t/its-a-wig-premium-human-hair-blend-vixen-x-part-lace-front-wig-yaki-straight.jpg" alt="It's A Wig Vixen X 100% Human Hair Premium Mix Full Lace Wig VIXEN X YAKI STRAIGHT"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/it-s-a-wig-vixen-x-100-human-hair-premium-mix-full-lace-wig-vixen-x-yaki-straight.html" title="It's A Wig Vixen X 100% Human Hair Premium Mix Full Lace Wig VIXEN X YAKI STRAIGHT">
					    It's A Wig Vixen X 100% Human Hair Premium Mix Full Lace Wig VIXEN X YAKI STRAIGHT				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124924" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124924">
                    $90.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124924">
                    $60.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$29.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-slay-lace-front-wig-slay-lace-h-dada.html" title="Zury Sis Slay Lace Front Wig SLAY-LACE H DADA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/d/a/xdada-01_2.jpg.pagespeed.ic.7gxpBrCTx5.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/d/a/dada-01_2.jpg" alt="Zury Sis Slay Lace Front Wig SLAY-LACE H DADA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-slay-lace-front-wig-slay-lace-h-dada.html" title="Zury Sis Slay Lace Front Wig SLAY-LACE H DADA">
					    Zury Sis Slay Lace Front Wig SLAY-LACE H DADA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124920" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124920">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124920">
                    $33.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-slay-lace-front-wig-slay-lace-h-kami.html" title="Zury Sis Slay Lace Front Wig SLAY-LACE H KAMI" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/a/xkami-01.jpg.pagespeed.ic.mNegd-1rQZ.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/a/kami-01.jpg" alt="Zury Sis Slay Lace Front Wig SLAY-LACE H KAMI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-slay-lace-front-wig-slay-lace-h-kami.html" title="Zury Sis Slay Lace Front Wig SLAY-LACE H KAMI">
					    Zury Sis Slay Lace Front Wig SLAY-LACE H KAMI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124921" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124921">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124921">
                    $33.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-slay-lace-front-wig-slay-lace-h-kristy.html" title="Zury Sis Slay Lace Front Wig SLAY-LACE H KRISTY" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/r/xkristy-01.jpg.pagespeed.ic.zESYTyuXaN.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/r/kristy-01.jpg" alt="Zury Sis Slay Lace Front Wig SLAY-LACE H KRISTY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-slay-lace-front-wig-slay-lace-h-kristy.html" title="Zury Sis Slay Lace Front Wig SLAY-LACE H KRISTY">
					    Zury Sis Slay Lace Front Wig SLAY-LACE H KRISTY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124922" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124922">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124922">
                    $33.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-tops-wider-middle-lace-part-wig-tops-wm-adaba.html" title="SP430" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/t/o/xtops-wm-adaba-01.jpg.pagespeed.ic.-V2GHEmurU.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/t/o/tops-wm-adaba-01.jpg" alt="SP430"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-tops-wider-middle-lace-part-wig-tops-wm-adaba.html" title="Vanessa Tops Wider Middle Lace Part Wig TOPS WM ADABA">
					    Vanessa Tops Wider Middle Lace Part Wig TOPS WM ADABA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124923" data-url="http://www.ebonyline.com/beauty/hair-care/hair-styling/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124923">
                    $54.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124923">
                    $36.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$17.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>
				</div>
							<a href="" class="tab_drawer ut_border_color" data-alias="nwd_tabs_5aace6929e4ef114">
					Wigs					<div class="ut_active_line"></div>
				</a>
				<div id="nwd_tabs_5aace6929e4ef114" class="ultratabs_content product-view">
					<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace684c8197" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="true" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-super-lace-part-wig-jane-124956.html" title="Vanessa Super Middle Part Wig SUPER M ANSO" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/u/xsuper-m-anso-01.jpg.pagespeed.ic.Gel-M0DbWA.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/u/super-m-anso-01.jpg" alt="Vanessa Super Middle Part Wig SUPER M ANSO"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-super-lace-part-wig-jane-124956.html" title="Vanessa Super Middle Part Wig SUPER M ANSO">
					    Vanessa Super Middle Part Wig SUPER M ANSO				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124953" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124953">
                    $39.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124953">
                    $26.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$12.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/milkyway-saga-100-remy-human-hair-wig-passion-deep.html" title="Milkyway Saga 100% Remy Human Hair Wig PASSION DEEP" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/w/d/xwdpas_passion-deep_ot99j_front.jpg.pagespeed.ic.kzv_HLWeHt.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/w/d/wdpas_passion-deep_ot99j_front.jpg" alt="Milkyway Saga 100% Remy Human Hair Wig PASSION DEEP"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/milkyway-saga-100-remy-human-hair-wig-passion-deep.html" title="Milkyway Saga 100% Remy Human Hair Wig PASSION DEEP">
					    Milkyway Saga 100% Remy Human Hair Wig PASSION DEEP				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124926" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124926">
                    $31.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124926">
                    $20.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$10.90//-->
          </strong> 34%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-wig-super-telsa.html" title="Vanessa Wig SUPER TELSA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/u/xsuper-telsa-01.jpg.pagespeed.ic.Hrk9Nn8jlD.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/u/super-telsa-01.jpg" alt="Vanessa Wig SUPER TELSA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-wig-super-telsa.html" title="Vanessa Wig SUPER TELSA">
					    Vanessa Wig SUPER TELSA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124929" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124929">
                    $49.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124929">
                    $32.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$16.90//-->
          </strong> 34%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-diva-4-side-hand-tied-part-wig-diva-h-mindy.html" title="Zury Sis Diva 4&quot; Side Hand-Tied Part Wig DIVA-H MINDY" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/i/xmindy-02.jpg.pagespeed.ic.3gC_HMuO6N.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/i/mindy-02.jpg" alt="Zury Sis Diva 4&quot; Side Hand-Tied Part Wig DIVA-H MINDY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-diva-4-side-hand-tied-part-wig-diva-h-mindy.html" title="Zury Sis Diva 4&quot; Side Hand-Tied Part Wig DIVA-H MINDY">
					    Zury Sis Diva 4&quot; Side Hand-Tied Part Wig DIVA-H MINDY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124915" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124915">
                    $42.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124915">
                    $28.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$13.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-half-moon-part-wig-sassy-hm-h-miu.html" title="Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MIU" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/i/xmiu-02.jpg.pagespeed.ic.kG4_IA-LtN.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/i/miu-02.jpg" alt="Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MIU"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-half-moon-part-wig-sassy-hm-h-miu.html" title="Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MIU">
					    Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MIU				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124916" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124916">
                    $37.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124916">
                    $24.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$12.90//-->
          </strong> 34%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-half-moon-part-wig-sassy-hm-h-moda.html" title="Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MODA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/o/xmoda-02.jpg.pagespeed.ic.l_qRXglF6j.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/o/moda-02.jpg" alt="Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MODA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-half-moon-part-wig-sassy-hm-h-moda.html" title="Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MODA">
					    Zury Sis Sassy Lively Spirit Half Moon Part Wig SASSY HM-H MODA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124917" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124917">
                    $42.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124917">
                    $28.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$13.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-razor-chic-wig-sassy-rc-h-marni.html" title="Zury Sis Sassy Lively Spirit Razor Chic Wig SASSY RC-H MARNI" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/a/xmarni-01.jpg.pagespeed.ic._HK3stMh5g.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/a/marni-01.jpg" alt="Zury Sis Sassy Lively Spirit Razor Chic Wig SASSY RC-H MARNI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-razor-chic-wig-sassy-rc-h-marni.html" title="Zury Sis Sassy Lively Spirit Razor Chic Wig SASSY RC-H MARNI">
					    Zury Sis Sassy Lively Spirit Razor Chic Wig SASSY RC-H MARNI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124918" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124918">
                    $39.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124918">
                    $26.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$12.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-wig-sassy-h-lenon.html" title="Zury Sis Sassy Lively Spirit Wig SASSY-H LENON" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/l/e/xlenon-01.jpg.pagespeed.ic.2i2MN_wEpY.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/l/e/lenon-01.jpg" alt="Zury Sis Sassy Lively Spirit Wig SASSY-H LENON"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-sassy-lively-spirit-wig-sassy-h-lenon.html" title="Zury Sis Sassy Lively Spirit Wig SASSY-H LENON">
					    Zury Sis Sassy Lively Spirit Wig SASSY-H LENON				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124919" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124919">
                    $42.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124919">
                    $28.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$13.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vivica-a-fox-cap-do-instant-celebrity-style-capdo-bw.html" title="Vivica A Fox Cap Do Instant Celebrity Style CAPDO-BW" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/c/a/xcapdo-bw-_1_.jpg.pagespeed.ic.FLGQ3PUXZH.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/c/a/capdo-bw-_1_.jpg" alt="Vivica A Fox Cap Do Instant Celebrity Style CAPDO-BW"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vivica-a-fox-cap-do-instant-celebrity-style-capdo-bw.html" title="Vivica A Fox Cap Do Instant Celebrity Style CAPDO-BW">
					    Vivica A Fox Cap Do Instant Celebrity Style CAPDO-BW				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124903" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124903">
                    $34.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124903">
                    $23.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$10.90//-->
          </strong> 31%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-vixen-100-human-hair-wig-hh-andya.html" title="Vanessa Vixen 100% Human Hair Wig HH ANDYA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/h/h/xhh-andya-01_1.jpg.pagespeed.ic.9vJog08Soc.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/h/h/hh-andya-01_1.jpg" alt="Vanessa Vixen 100% Human Hair Wig HH ANDYA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-vixen-100-human-hair-wig-hh-andya.html" title="Vanessa Vixen 100% Human Hair Wig HH ANDYA">
					    Vanessa Vixen 100% Human Hair Wig HH ANDYA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124910" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124910">
                    $36.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124910">
                    $24.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$11.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-super-c-side-lace-part-wig-culdy.html" title="Vanessa Super C-Side Lace Part Wig CULDY" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/u/xsuper-c-culdy-01_1.jpg.pagespeed.ic.JvTfPtpBZD.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/u/super-c-culdy-01_1.jpg" alt="Vanessa Super C-Side Lace Part Wig CULDY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-super-c-side-lace-part-wig-culdy.html" title="Vanessa Super C-Side Lace Part Wig CULDY">
					    Vanessa Super C-Side Lace Part Wig CULDY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124914" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124914">
                    $43.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124914">
                    $29.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$13.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-wig-toya.html" title="Freetress Equal Wig TOYA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/w/g/xwgtoy_toya_1b_front.jpg.pagespeed.ic.LxJsSKjAAq.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/w/g/wgtoy_toya_1b_front.jpg" alt="Freetress Equal Wig TOYA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-wig-toya.html" title="Freetress Equal Wig TOYA">
					    Freetress Equal Wig TOYA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124900" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124900">
                    $32.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124900">
                    $21.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$10.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-finger-wave-collection-quick-weave-complete-cap-lace-wig-betty.html" title="Outre Finger Wave Collection Quick Weave Complete Cap Lace + Wig BETTY" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/q/p/xqp_finger-wave_betty.jpg.pagespeed.ic.0U4v_5JvRs.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/q/p/qp_finger-wave_betty.jpg" alt="Outre Finger Wave Collection Quick Weave Complete Cap Lace + Wig BETTY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-finger-wave-collection-quick-weave-complete-cap-lace-wig-betty.html" title="Outre Finger Wave Collection Quick Weave Complete Cap Lace + Wig BETTY">
					    Outre Finger Wave Collection Quick Weave Complete Cap Lace + Wig BETTY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124880" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124880">
                    $37.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124880">
                    $25.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$11.90//-->
          </strong> 31%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-empress-lace-parting-wig-quinn.html" title="Sensationnel Empress Lace Parting Wig QUINN" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/m/xempress_laceparting_quinn_1_.jpg.pagespeed.ic.iXqvLSJA1_.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/m/empress_laceparting_quinn_1_.jpg" alt="Sensationnel Empress Lace Parting Wig QUINN"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-empress-lace-parting-wig-quinn.html" title="Sensationnel Empress Lace Parting Wig QUINN">
					    Sensationnel Empress Lace Parting Wig QUINN				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124889" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124889">
                    $40.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124889">
                    $26.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$13.90//-->
          </strong> 34%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/model-model-premium-wig-gabrielle.html" title="Model Model Premium Wig GABRIELLE" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/m/xmmf72_fill_1059_1467_90_ffffff__13___000000__15__144305__0_0_0_0_1.jpg.pagespeed.ic.0QBMyXeNLK.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/m/mmf72_fill_1059_1467_90_ffffff__13___000000__15__144305__0_0_0_0_1.jpg" alt="Model Model Premium Wig GABRIELLE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/model-model-premium-wig-gabrielle.html" title="Model Model Premium Wig GABRIELLE">
					    Model Model Premium Wig GABRIELLE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124878" data-url="http://www.ebonyline.com/colorchart/OMB1243.jpg?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124878">
                    $33.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124878">
                    $19.57                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$14.28//-->
          </strong> 42%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>
				</div>
							<a href="" class="tab_drawer ut_border_color" data-alias="nwd_tabs_5aace6929e4ef115">
					Braids					<div class="ut_active_line"></div>
				</a>
				<div id="nwd_tabs_5aace6929e4ef115" class="ultratabs_content product-view">
					<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace68a9e11c" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="true" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-crochet-braid-neon-box-25-46-inch.html" title="GLOWPASTEL" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/n/e/xneon-braid-web-01_1.jpg.pagespeed.ic.7N6lRAsYm6.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/n/e/neon-braid-web-01_1.jpg" alt="GLOWPASTEL"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-crochet-braid-neon-box-25-46-inch.html" title="Zury Sis Crochet Braid NEON BOX 25-46 Inch">
					    Zury Sis Crochet Braid NEON BOX 25-46 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124932" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124932">
                    $7.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124932">
                    $4.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.90//-->
          </strong> 37%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-crochet-braid-2x-bo-loc-18-inch.html" title="Freetress Crochet Braid 2X BO LOC 18 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/b/xkbl18_fb_boloc18_2.jpg.pagespeed.ic.J4DV5-eUD0.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/b/kbl18_fb_boloc18_2.jpg" alt="Freetress Crochet Braid 2X BO LOC 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-crochet-braid-2x-bo-loc-18-inch.html" title="Freetress Crochet Braid 2X BO LOC 18 Inch">
					    Freetress Crochet Braid 2X BO LOC 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124896" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124896">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124896">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.90//-->
          </strong> 29%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-crochet-braid-zoey-braid-curly-26-inch.html" title="Freetress Crochet Braid ZOEY BRAID CURLY 26 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/xfb_zoey-braid-curly-26_ot530_front.jpg.pagespeed.ic.2TNbkyFlmG.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb_zoey-braid-curly-26_ot530_front.jpg" alt="Freetress Crochet Braid ZOEY BRAID CURLY 26 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-crochet-braid-zoey-braid-curly-26-inch.html" title="Freetress Crochet Braid ZOEY BRAID CURLY 26 Inch">
					    Freetress Crochet Braid ZOEY BRAID CURLY 26 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124897" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124897">
                    $15.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124897">
                    $10.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.90//-->
          </strong> 31%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-crochet-braid-2x-bo-loc-14-inch.html" title="Freetress Crochet Braid 2X BO LOC 14 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/b/xkbl14_fb_boloc14.jpg.pagespeed.ic.go-fb-EwEG.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/b/kbl14_fb_boloc14.jpg" alt="Freetress Crochet Braid 2X BO LOC 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-crochet-braid-2x-bo-loc-14-inch.html" title="Freetress Crochet Braid 2X BO LOC 14 Inch">
					    Freetress Crochet Braid 2X BO LOC 14 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124895" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124895">
                    $8.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124895">
                    $5.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-x-pression-crochet-braid-deep-wave-loop-14-inch.html" title="Outre X-Pression Crochet Braid DEEP WAVE LOOP 14 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/x/p/xxp-deep-14_1b.jpg.pagespeed.ic.YUEbpDOoOc.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/x/p/xp-deep-14_1b.jpg" alt="Outre X-Pression Crochet Braid DEEP WAVE LOOP 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-x-pression-crochet-braid-deep-wave-loop-14-inch.html" title="Outre X-Pression Crochet Braid DEEP WAVE LOOP 14 Inch">
					    Outre X-Pression Crochet Braid DEEP WAVE LOOP 14 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124818" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124818">
                    $7.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124818">
                    $5.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$1.90//-->
          </strong> 24%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-x-pression-crochet-braid-ocean-wave-loop-14-inch.html" title="Outre X-Pression Crochet Braid OCEAN WAVE LOOP 14 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/x/p/xxp-ocean-14_1b.jpg.pagespeed.ic.yZtE-IjYp8.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/x/p/xp-ocean-14_1b.jpg" alt="Outre X-Pression Crochet Braid OCEAN WAVE LOOP 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-x-pression-crochet-braid-ocean-wave-loop-14-inch.html" title="Outre X-Pression Crochet Braid OCEAN WAVE LOOP 14 Inch">
					    Outre X-Pression Crochet Braid OCEAN WAVE LOOP 14 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124819" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124819">
                    $7.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124819">
                    $5.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$1.90//-->
          </strong> 24%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-x-pression-crochet-braid-water-wave-loop-14-inch.html" title="Outre X-Pression Crochet Braid WATER WAVE LOOP 14 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/x/p/xxp-water-14_950.jpg.pagespeed.ic.NNzew56UlN.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/x/p/xp-water-14_950.jpg" alt="Outre X-Pression Crochet Braid WATER WAVE LOOP 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-x-pression-crochet-braid-water-wave-loop-14-inch.html" title="Outre X-Pression Crochet Braid WATER WAVE LOOP 14 Inch">
					    Outre X-Pression Crochet Braid WATER WAVE LOOP 14 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124820" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124820">
                    $7.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124820">
                    $5.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$1.90//-->
          </strong> 24%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-zoey-braid-straight-22-inch.html" title="Freetress Braid ZOEY BRAID STRAIGHT 22 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/xfb_zoey-braid-straight-22_ot99j530_front.jpg.pagespeed.ic.7TVQji2bN9.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb_zoey-braid-straight-22_ot99j530_front.jpg" alt="Freetress Braid ZOEY BRAID STRAIGHT 22 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-zoey-braid-straight-22-inch.html" title="Freetress Braid ZOEY BRAID STRAIGHT 22 Inch">
					    Freetress Braid ZOEY BRAID STRAIGHT 22 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124815" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124815">
                    $11.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124815">
                    $7.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-zoey-braid-twist-straight-22-inch.html" title="Freetress Braid ZOEY BRAID TWIST STRAIGHT 22 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/xfb_zoey-twist-straight-22_99j_0302_front.jpg.pagespeed.ic.mHJlL035iH.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb_zoey-twist-straight-22_99j_0302_front.jpg" alt="Freetress Braid ZOEY BRAID TWIST STRAIGHT 22 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-zoey-braid-twist-straight-22-inch.html" title="Freetress Braid ZOEY BRAID TWIST STRAIGHT 22 Inch">
					    Freetress Braid ZOEY BRAID TWIST STRAIGHT 22 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124816" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124816">
                    $11.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124816">
                    $7.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-zoey-braid-twist-wavy-22-inch.html" title="Freetress Braid ZOEY BRAID TWIST WAVY 22 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/xfb_zoey-twist-wavy-22_ot99j530_0533_front.jpg.pagespeed.ic.loxPpsUbc0.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb_zoey-twist-wavy-22_ot99j530_0533_front.jpg" alt="Freetress Braid ZOEY BRAID TWIST WAVY 22 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-zoey-braid-twist-wavy-22-inch.html" title="Freetress Braid ZOEY BRAID TWIST WAVY 22 Inch">
					    Freetress Braid ZOEY BRAID TWIST WAVY 22 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124817" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124817">
                    $11.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124817">
                    $7.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/shake-n-go-que-pre-stretched-braid-18-inch.html" title="Shake-N-Go Que PRE-STRETCHED BRAID 18 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/p/xkpt18.jpg.pagespeed.ic.FfJkydrCP_.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/p/kpt18.jpg" alt="Shake-N-Go Que PRE-STRETCHED BRAID 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/shake-n-go-que-pre-stretched-braid-18-inch.html" title="Shake-N-Go Que PRE-STRETCHED BRAID 18 Inch">
					    Shake-N-Go Que PRE-STRETCHED BRAID 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124788" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124788">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124788">
                    $5.75                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.10//-->
          </strong> 42%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/shake-n-go-que-3x-pre-stretched-braid-18-inch.html" title="Shake-N-Go Que 3X PRE-STRETCHED BRAID 18 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/3/x/x3x_que_prestretched_pkg_flatten_18_black.jpg.pagespeed.ic._S-Do3bSUY.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/3/x/3x_que_prestretched_pkg_flatten_18_black.jpg" alt="Shake-N-Go Que 3X PRE-STRETCHED BRAID 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/shake-n-go-que-3x-pre-stretched-braid-18-inch.html" title="Shake-N-Go Que 3X PRE-STRETCHED BRAID 18 Inch">
					    Shake-N-Go Que 3X PRE-STRETCHED BRAID 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124690" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124690">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124690">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.90//-->
          </strong> 29%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-2x-wand-curl-crochet-braid-ample-curl.html" title="Freetress Braid 2X Wand Curl Crochet Braid AMPLE CURL" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/a/xkampc_ample-curl_ot530_front.jpg.pagespeed.ic.O33s97iFAI.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/a/kampc_ample-curl_ot530_front.jpg" alt="Freetress Braid 2X Wand Curl Crochet Braid AMPLE CURL"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-2x-wand-curl-crochet-braid-ample-curl.html" title="Freetress Braid 2X Wand Curl Crochet Braid AMPLE CURL">
					    Freetress Braid 2X Wand Curl Crochet Braid AMPLE CURL				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124668" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124668">
                    $12.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124668">
                    $7.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.90//-->
          </strong> 38%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-crochet-2x-large-soft-wavy-faux-loc-16-inch.html" title="Freetress Braid Crochet 2X LARGE SOFT WAVY FAUX LOC 16 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/xfb_2x-large-soft-wavy-faux-loc-16_1b99j_back.jpg.pagespeed.ic.4ATuRyLWnF.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb_2x-large-soft-wavy-faux-loc-16_1b99j_back.jpg" alt="Freetress Braid Crochet 2X LARGE SOFT WAVY FAUX LOC 16 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-crochet-2x-large-soft-wavy-faux-loc-16-inch.html" title="Freetress Braid Crochet 2X LARGE SOFT WAVY FAUX LOC 16 Inch">
					    Freetress Braid Crochet 2X LARGE SOFT WAVY FAUX LOC 16 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124669" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124669">
                    $14.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124669">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$7.90//-->
          </strong> 53%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/shake-n-go-organique-mastermix-yaky-bulk-18-inch.html" title="Shake-N-Go Organique Mastermix YAKY BULK 18 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/g/xog_yakybulk__l.jpg.pagespeed.ic.V4hzMKxwkB.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/o/g/og_yakybulk__l.jpg" alt="Shake-N-Go Organique Mastermix YAKY BULK 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/shake-n-go-organique-mastermix-yaky-bulk-18-inch.html" title="Shake-N-Go Organique Mastermix YAKY BULK 18 Inch">
					    Shake-N-Go Organique Mastermix YAKY BULK 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124605" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124605">
                    $12.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124605">
                    $9.99                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.86//-->
          </strong> 22%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>
				</div>
					</div>
	</div>
</div>

<br>
<!--// best item start //-->
<div class="home-title"><a href="/special-hair-wig-sale/best-seller-wig-hair.html"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/xtitle_best.jpg.pagespeed.ic.i0qh1lbiCI.jpg" style="width: 100%;"></a></div>
<div class="clearfix"></div>
<div id="nwd_tabs_5aace6a41b328" class="ultratabs ut_horizontal ">
	<div class="ut_tabs_bar ut_border_color ut_bg_color">
		<ul class="nav">
							<li data-alias="nwd_tabs_5aace6a41b328116" class="ut_border_color">
					<a href="#">Lace Wigs</a>
					<div class="ut_active_line"></div>
					<div class="ut_border_helper"></div>
				</li>
							<li data-alias="nwd_tabs_5aace6a41b328117" class="ut_border_color">
					<a href="#">Wigs</a>
					<div class="ut_active_line"></div>
					<div class="ut_border_helper"></div>
				</li>
							<li data-alias="nwd_tabs_5aace6a41b328118" class="ut_border_color">
					<a href="#">Braids</a>
					<div class="ut_active_line"></div>
					<div class="ut_border_helper"></div>
				</li>
					</ul>
	</div>
	<div class="ut_content_wrap">
		<div class="content ut_border_color">
							<a href="" class="tab_drawer ut_border_color" data-alias="nwd_tabs_5aace6a41b328116">
					Lace Wigs					<div class="ut_active_line"></div>
				</a>
				<div id="nwd_tabs_5aace6a41b328116" class="ultratabs_content product-view">
					<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace69076411" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="true" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-cloud9-dream-muse-series-swiss-silk-based-lace-frontal-wig-joanne.html" title="Sensationnel Cloud9 Dream Muse Series Swiss Silk Based Lace Frontal Wig JOANNE" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/c/9/xc9_dreammuse_joanne.jpg.pagespeed.ic.Ir50QPa6dO.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/c/9/c9_dreammuse_joanne.jpg" alt="Sensationnel Cloud9 Dream Muse Series Swiss Silk Based Lace Frontal Wig JOANNE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-cloud9-dream-muse-series-swiss-silk-based-lace-frontal-wig-joanne.html" title="Sensationnel Cloud9 Dream Muse Series Swiss Silk Based Lace Frontal Wig JOANNE">
					    Sensationnel Cloud9 Dream Muse Series Swiss Silk Based Lace Frontal Wig JOANNE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124657" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124657">
                    $85.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124657">
                    $47.09                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$38.76//-->
          </strong> 45%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/mane-concept-red-carpet-lace-front-wig-rcp797-bea-24-inch.html" title="Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/0/0/x0003741_rcp797-bea-24_870.jpg.pagespeed.ic.e2D223vEGV.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/0/0/0003741_rcp797-bea-24_870.jpg" alt="Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/mane-concept-red-carpet-lace-front-wig-rcp797-bea-24-inch.html" title="Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch">
					    Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124611" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124611">
                    $76.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124611">
                    $36.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$39.90//-->
          </strong> 52%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/it-s-a-wig-360-all-round-100-human-hair-premium-mix-deep-full-lace-wig-360-lace-endless.html" title="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Full Lace Wig 360 LACE ENDLESS" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/3/6/x360_lace_endless_11_1.jpg.pagespeed.ic.pI-4YRq0L-.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/3/6/360_lace_endless_11_1.jpg" alt="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Full Lace Wig 360 LACE ENDLESS"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/it-s-a-wig-360-all-round-100-human-hair-premium-mix-deep-full-lace-wig-360-lace-endless.html" title="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Full Lace Wig 360 LACE ENDLESS">
					    It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Full Lace Wig 360 LACE ENDLESS				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124610" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124610">
                    $100.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124610">
                    $49.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$50.90//-->
          </strong> 50%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-tops-v-line-middle-lace-part-swissilk-lace-front-wig-tops-vm-patra.html" title="Vanessa Tops V-Line Middle Lace Part Swissilk Lace Front Wig TOPS VM PATRA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/t/o/xtops-vm-patra-01.jpg.pagespeed.ic.3p7-rE_f7U.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/t/o/tops-vm-patra-01.jpg" alt="Vanessa Tops V-Line Middle Lace Part Swissilk Lace Front Wig TOPS VM PATRA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-tops-v-line-middle-lace-part-swissilk-lace-front-wig-tops-vm-patra.html" title="Vanessa Tops V-Line Middle Lace Part Swissilk Lace Front Wig TOPS VM PATRA">
					    Vanessa Tops V-Line Middle Lace Part Swissilk Lace Front Wig TOPS VM PATRA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124601" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124601">
                    $52.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124601">
                    $28.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.90//-->
          </strong> 45%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-13-x4-hand-tied-swiss-lace-front-wig-mlf221-tatiana.html" title="Bobbi Boss 13&quot;x4&quot; Hand-Tied Swiss Lace Front Wig MLF221 TATIANA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/1/0/x104958_86jdgqb8.jpg.pagespeed.ic.NZda9Lv4pY.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/1/0/104958_86jdgqb8.jpg" alt="Bobbi Boss 13&quot;x4&quot; Hand-Tied Swiss Lace Front Wig MLF221 TATIANA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-13-x4-hand-tied-swiss-lace-front-wig-mlf221-tatiana.html" title="Bobbi Boss 13&quot;x4&quot; Hand-Tied Swiss Lace Front Wig MLF221 TATIANA">
					    Bobbi Boss 13&quot;x4&quot; Hand-Tied Swiss Lace Front Wig MLF221 TATIANA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124573" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124573">
                    $79.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124573">
                    $34.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$44.90//-->
          </strong> 56%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/model-model-u-curve-lace-front-wig-simmon.html" title="Model Model U-Curve Lace Front Wig SIMMON" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/l/5/xl54si_simmon_ot99j_front.jpg.pagespeed.ic.B6p1nNjgj9.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/l/5/l54si_simmon_ot99j_front.jpg" alt="Model Model U-Curve Lace Front Wig SIMMON"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/model-model-u-curve-lace-front-wig-simmon.html" title="Model Model U-Curve Lace Front Wig SIMMON">
					    Model Model U-Curve Lace Front Wig SIMMON				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124547" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124547">
                    $67.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124547">
                    $45.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-honey-4-brazilian-human-hair-blend-swissilk-lace-front-wig-t4hb-vesey.html" title="Vanessa Honey-4 Brazilian Human Hair Blend Swissilk Lace Front Wig T4HB VESEY" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/t/4/xt4hb-vesey-01.jpg.pagespeed.ic.ie8ifaifmj.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/t/4/t4hb-vesey-01.jpg" alt="Vanessa Honey-4 Brazilian Human Hair Blend Swissilk Lace Front Wig T4HB VESEY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-honey-4-brazilian-human-hair-blend-swissilk-lace-front-wig-t4hb-vesey.html" title="Vanessa Honey-4 Brazilian Human Hair Blend Swissilk Lace Front Wig T4HB VESEY">
					    Vanessa Honey-4 Brazilian Human Hair Blend Swissilk Lace Front Wig T4HB VESEY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124539" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124539">
                    $76.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124539">
                    $41.24                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$35.61//-->
          </strong> 46%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/brown-sugar-human-hair-stylemix-soft-swiss-lace-front-wig-bs230.html" title="Brown Sugar Human Hair StyleMix Soft Swiss Lace Front Wig BS230" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/0/0/x0003592_bs230_870.jpg.pagespeed.ic.vxFFQ14Bhs.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/0/0/0003592_bs230_870.jpg" alt="Brown Sugar Human Hair StyleMix Soft Swiss Lace Front Wig BS230"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/brown-sugar-human-hair-stylemix-soft-swiss-lace-front-wig-bs230.html" title="Brown Sugar Human Hair StyleMix Soft Swiss Lace Front Wig BS230">
					    Brown Sugar Human Hair StyleMix Soft Swiss Lace Front Wig BS230				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124432" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124432">
                    $66.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124432">
                    $32.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$33.90//-->
          </strong> 51%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-royal-swiss-lace-front-wig-sw-lace-h-ivan.html" title="Zury Sis Royal Swiss Lace Front Wig SW-LACE H IVAN" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_sitewide.png.pagespeed.ic.EO113TFbsE.png"></div>
            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/v/xivan-01.jpg.pagespeed.ic.XsKzY1QngC.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/i/v/ivan-01.jpg" alt="Zury Sis Royal Swiss Lace Front Wig SW-LACE H IVAN"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-royal-swiss-lace-front-wig-sw-lace-h-ivan.html" title="Zury Sis Royal Swiss Lace Front Wig SW-LACE H IVAN">
					    Zury Sis Royal Swiss Lace Front Wig SW-LACE H IVAN				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124417" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124417">
                    $56.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124417">
                    $30.75                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.10//-->
          </strong> 46%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-lace-front-deep-invisible-part-wig-swami.html" title="Freetress Equal Lace Front Deep Invisible Part Wig SWAMI" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/w/l/xwl_wm__swami_1b_front.jpg.pagespeed.ic.VEWvni8iAe.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/w/l/wl_wm__swami_1b_front.jpg" alt="Freetress Equal Lace Front Deep Invisible Part Wig SWAMI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-lace-front-deep-invisible-part-wig-swami.html" title="Freetress Equal Lace Front Deep Invisible Part Wig SWAMI">
					    Freetress Equal Lace Front Deep Invisible Part Wig SWAMI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124188" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124188">
                    $42.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124188">
                    $24.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$17.90//-->
          </strong> 42%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-swiss-lace-front-wig-mlf216-yara-sleek.html" title="Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/b/o/xbobbi-boss-premium-sythetic-silky-yaky-lace-front-wig-mlf216-yara-sleek-_1_.jpg.pagespeed.ic.SfH8K9Hzr5.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/b/o/bobbi-boss-premium-sythetic-silky-yaky-lace-front-wig-mlf216-yara-sleek-_1_.jpg" alt="Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-swiss-lace-front-wig-mlf216-yara-sleek.html" title="Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK">
					    Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124103" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124103">
                    $79.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124103">
                    $35.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$44.35//-->
          </strong> 56%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-u-shape-wig-mlu08.html" title="New Born Free Magic Lace U-Shape Wig MLU08" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmlu08.jpg.pagespeed.ic.TiHj4QU6CS.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mlu08.jpg" alt="New Born Free Magic Lace U-Shape Wig MLU08"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-u-shape-wig-mlu08.html" title="New Born Free Magic Lace U-Shape Wig MLU08">
					    New Born Free Magic Lace U-Shape Wig MLU08				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123766" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123766">
                    $67.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123766">
                    $37.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$30.35//-->
          </strong> 45%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-swiss-x-lace-front-wig-vixen-yaki.html" title="Outre Swiss X Lace Front Wig VIXEN YAKI" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/q/x/xqxvyk_vixen_1b_style1.jpg.pagespeed.ic.6ycFV86d0M.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/q/x/qxvyk_vixen_1b_style1.jpg" alt="Outre Swiss X Lace Front Wig VIXEN YAKI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-swiss-x-lace-front-wig-vixen-yaki.html" title="Outre Swiss X Lace Front Wig VIXEN YAKI">
					    Outre Swiss X Lace Front Wig VIXEN YAKI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123730" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123730">
                    $87.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123730">
                    $45.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$41.90//-->
          </strong> 48%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-swiss-x-lace-front-wig-vixen-blow-out-straight.html" title="Outre Swiss X Lace Front Wig VIXEN BLOW OUT STRAIGHT" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/q/x/xqxvbs_vixen-blowout-straight_950_1.jpg.pagespeed.ic.m5Od3oB-Mr.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/q/x/qxvbs_vixen-blowout-straight_950_1.jpg" alt="Outre Swiss X Lace Front Wig VIXEN BLOW OUT STRAIGHT"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-swiss-x-lace-front-wig-vixen-blow-out-straight.html" title="Outre Swiss X Lace Front Wig VIXEN BLOW OUT STRAIGHT">
					    Outre Swiss X Lace Front Wig VIXEN BLOW OUT STRAIGHT				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123729" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123729">
                    $87.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123729">
                    $48.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$38.90//-->
          </strong> 44%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/model-model-deep-invisible-l-part-lace-front-wig-jamila.html" title="Model Model Deep Invisible L-Part Lace Front Wig JAMILA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/d/xmdljm_jamila_om430p_1.jpg.pagespeed.ic.fFUweX4I8d.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/d/mdljm_jamila_om430p_1.jpg" alt="Model Model Deep Invisible L-Part Lace Front Wig JAMILA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/model-model-deep-invisible-l-part-lace-front-wig-jamila.html" title="Model Model Deep Invisible L-Part Lace Front Wig JAMILA">
					    Model Model Deep Invisible L-Part Lace Front Wig JAMILA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123691" data-url="http://www.ebonyline.com/beauty/hair-care/concerns/frizz-scalp/brand/@younghee-styles.css?___store=default&amp;___from_store=default">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123691">
                    $57.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123691">
                    $17.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$40.04//-->
          </strong> 69%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>
				</div>
							<a href="" class="tab_drawer ut_border_color" data-alias="nwd_tabs_5aace6a41b328117">
					Wigs					<div class="ut_active_line"></div>
				</a>
				<div id="nwd_tabs_5aace6a41b328117" class="ultratabs_content product-view">
					<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace697709e3" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="true" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-invisible-part-wig-justy.html" title="Freetress Equal Invisible Part Wig JUSTY" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/w/t/xwtjus_justy_ot99j_front.jpg.pagespeed.ic.pqEHE5KPHM.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/w/t/wtjus_justy_ot99j_front.jpg" alt="Freetress Equal Invisible Part Wig JUSTY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-invisible-part-wig-justy.html" title="Freetress Equal Invisible Part Wig JUSTY">
					    Freetress Equal Invisible Part Wig JUSTY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124647" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124647">
                    $37.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124647">
                    $21.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$15.90//-->
          </strong> 42%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/motown-tress-curlable-wig-riri.html" title="Motown Tress Curlable Wig RIRI" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/o/xmotown-tress-wig-riri-109.jpg.pagespeed.ic.uaaGG-eL52.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/o/motown-tress-wig-riri-109.jpg" alt="Motown Tress Curlable Wig RIRI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/motown-tress-curlable-wig-riri.html" title="Motown Tress Curlable Wig RIRI">
					    Motown Tress Curlable Wig RIRI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124645" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124645">
                    $39.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124645">
                    $18.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$20.90//-->
          </strong> 52%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/it-s-a-wig-cheering.html" title="It's A Wig CHEERING" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/c/h/xcheering_2.jpg.pagespeed.ic.6gAfdY7GNM.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/c/h/cheering_2.jpg" alt="It's A Wig CHEERING"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/it-s-a-wig-cheering.html" title="It's A Wig CHEERING">
					    It's A Wig CHEERING				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124644" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124644">
                    $42.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124644">
                    $21.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$20.90//-->
          </strong> 49%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/brown-sugar-human-hair-stylemix-wig-bs133.html" title="Brown Sugar Human Hair StyleMix Wig BS133" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/0/0/x0003612_bs133_870.jpg.pagespeed.ic.ckhaDfBMho.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/0/0/0003612_bs133_870.jpg" alt="Brown Sugar Human Hair StyleMix Wig BS133"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/brown-sugar-human-hair-stylemix-wig-bs133.html" title="Brown Sugar Human Hair StyleMix Wig BS133">
					    Brown Sugar Human Hair StyleMix Wig BS133				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124637" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124637">
                    $47.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124637">
                    $28.36                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$19.49//-->
          </strong> 41%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-instant-fashion-wig-lala.html" title="Sensationnel Instant Fashion Wig LALA" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/f/xifw_lala_01main.jpg.pagespeed.ic.J_AcAg2lOS.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/i/f/ifw_lala_01main.jpg" alt="Sensationnel Instant Fashion Wig LALA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-instant-fashion-wig-lala.html" title="Sensationnel Instant Fashion Wig LALA">
					    Sensationnel Instant Fashion Wig LALA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124631" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124631">
                    $44.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124631">
                    $21.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$22.90//-->
          </strong> 51%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-slim-line-lace-part-wig-slw31.html" title="New Born Free Slim Line Lace Part Wig SLW31" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/l/xslw31.jpg.pagespeed.ic.N-BjEp05nD.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/l/slw31.jpg" alt="New Born Free Slim Line Lace Part Wig SLW31"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-slim-line-lace-part-wig-slw31.html" title="New Born Free Slim Line Lace Part Wig SLW31">
					    New Born Free Slim Line Lace Part Wig SLW31				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124625" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124625">
                    $55.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124625">
                    $25.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$29.90//-->
          </strong> 54%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-wig-m975-tamar.html" title="Bobbi Boss Wig M975 TAMAR" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/1/6/x165145_kjirzbzq.jpg.pagespeed.ic.SNu_k0NSub.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/1/6/165145_kjirzbzq.jpg" alt="Bobbi Boss Wig M975 TAMAR"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-wig-m975-tamar.html" title="Bobbi Boss Wig M975 TAMAR">
					    Bobbi Boss Wig M975 TAMAR				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124617" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124617">
                    $48.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124617">
                    $25.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$22.90//-->
          </strong> 47%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-quick-weave-complete-cap-wig-julia.html" title="Outre Quick Weave Complete Cap Wig JULIA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/q/c/xqc_julia_ldr30.jpg.pagespeed.ic.J0Z5G0hvdG.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/q/c/qc_julia_ldr30.jpg" alt="Outre Quick Weave Complete Cap Wig JULIA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-quick-weave-complete-cap-wig-julia.html" title="Outre Quick Weave Complete Cap Wig JULIA">
					    Outre Quick Weave Complete Cap Wig JULIA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124538" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124538">
                    $24.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124538">
                    $17.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$6.90//-->
          </strong> 28%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-line-cut-part-wig-elisa.html" title="Zury Sis A Line Cut Wig A LINE H ELISA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/z/u/xzury-sis-a-line-cut-wig-a-line-h-elisa_1.jpg.pagespeed.ic.Xm93eTm1yJ.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/z/u/zury-sis-a-line-cut-wig-a-line-h-elisa_1.jpg" alt="Zury Sis A Line Cut Wig A LINE H ELISA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-line-cut-part-wig-elisa.html" title="Zury Sis A Line Cut Wig A LINE H ELISA">
					    Zury Sis A Line Cut Wig A LINE H ELISA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123455" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123455">
                    $47.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123455">
                    $24.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$22.90//-->
          </strong> 48%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/wig-dream-a-line-wig-magic.html" title="It's A Wig Dream A Line Wig MAGIC Color Shown: NTTROSEGOLD" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/t/xits-a-wig-dream-a-line-wig-magic-nttrosegold-2.jpg.pagespeed.ic.4IrHT-sh99.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/i/t/its-a-wig-dream-a-line-wig-magic-nttrosegold-2.jpg" alt="It's A Wig Dream A Line Wig MAGIC Color Shown: NTTROSEGOLD"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/wig-dream-a-line-wig-magic.html" title="It's A Wig Dream A Line Wig MAGIC">
					    It's A Wig Dream A Line Wig MAGIC				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123258" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123258">
                    $42.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123258">
                    $23.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$18.90//-->
          </strong> 44%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-u-shape-wig-mlu15.html" title="New Born Free Magic Lace U-Shape Wig MLU15" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmlu15.jpg.pagespeed.ic.gRzF1jRpPo.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mlu15.jpg" alt="New Born Free Magic Lace U-Shape Wig MLU15"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-u-shape-wig-mlu15.html" title="New Born Free Magic Lace U-Shape Wig MLU15">
					    New Born Free Magic Lace U-Shape Wig MLU15				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123189" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123189">
                    $62.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123189">
                    $37.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$24.90//-->
          </strong> 40%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-wig-charlie.html" title="Freetress Equal Wig CHARLIE" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/c/h/xcharlie.jpg.pagespeed.ic.8fc9smBgC0.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/c/h/charlie.jpg" alt="Freetress Equal Wig CHARLIE"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-wig-charlie.html" title="Freetress Equal Wig CHARLIE">
					    Freetress Equal Wig CHARLIE				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="118607" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-118607">
                    $38.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-118607">
                    $13.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$25.74//-->
          </strong> 66%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-fashion-wig-inna.html" title="Sensationnel Instant Fashion Wig Couture INNA" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/n/xina.jpg.pagespeed.ic.jsOCvjPfm-.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/i/n/ina.jpg" alt="Sensationnel Instant Fashion Wig Couture INNA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-fashion-wig-inna.html" title="Sensationnel Instant Fashion Wig Couture INNA">
					    Sensationnel Instant Fashion Wig Couture INNA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="118494" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-118494">
                    $42.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-118494">
                    $16.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.74//-->
          </strong> 62%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-empress-custom-lace-front-wig-yaki-30.html" title="Sensationnel Empress Custom Lace Front Wig YAKI 30" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/y/a/xyaki-30.jpg.pagespeed.ic.bSC8PAKOWE.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/y/a/yaki-30.jpg" alt="Sensationnel Empress Custom Lace Front Wig YAKI 30"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-empress-custom-lace-front-wig-yaki-30.html" title="Sensationnel Empress Custom Lace Front Wig YAKI 30">
					    Sensationnel Empress Custom Lace Front Wig YAKI 30				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="117635" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-117635">
                    $57.99                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-117635">
                    $24.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$33.49//-->
          </strong> 58%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/vanessa-wig-super-diana.html" title="Vanessa Wig SUPER DIANA" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/b/xebonyline51_2254_16008761.jpg.pagespeed.ic._bhwvQHmwZ.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/b/ebonyline51_2254_16008761.jpg" alt="Vanessa Wig SUPER DIANA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/vanessa-wig-super-diana.html" title="Vanessa Wig SUPER DIANA">
					    Vanessa Wig SUPER DIANA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="5011" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-5011">
                    $36.95                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-5011">
                    $27.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$9.00//-->
          </strong> 24%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>
				</div>
							<a href="" class="tab_drawer ut_border_color" data-alias="nwd_tabs_5aace6a41b328118">
					Braids					<div class="ut_active_line"></div>
				</a>
				<div id="nwd_tabs_5aace6a41b328118" class="ultratabs_content product-view">
					<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace6a3b5931" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="true" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-african-collection-3x-triple-pack-value-x-pression-braid-84-inch.html" title="Sensationnel African Collection 3X Triple Pack Value X-Pression Braid 84 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/1/2/x1280_1.jpg.pagespeed.ic.RrY_Tx6O7B.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/1/2/1280_1.jpg" alt="Sensationnel African Collection 3X Triple Pack Value X-Pression Braid 84 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-african-collection-3x-triple-pack-value-x-pression-braid-84-inch.html" title="Sensationnel African Collection 3X Triple Pack Value X-Pression Braid 84 Inch">
					    Sensationnel African Collection 3X Triple Pack Value X-Pression Braid 84 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124641" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124641">
                    $14.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124641">
                    $9.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.90//-->
          </strong> 33%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/shake-n-go-freetress-africana-braid-48-inch.html" title="Shake-N-Go Freetress AFRICANA BRAID 48 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/d/s/xdsc04911_2.jpg.pagespeed.ic.1oCdaIcbXc.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/d/s/dsc04911_2.jpg" alt="Shake-N-Go Freetress AFRICANA BRAID 48 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/shake-n-go-freetress-africana-braid-48-inch.html" title="Shake-N-Go Freetress AFRICANA BRAID 48 Inch">
					    Shake-N-Go Freetress AFRICANA BRAID 48 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124640" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124640">
                    $5.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124640">
                    $3.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$1.90//-->
          </strong> 32%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-braid-crochet-zoey-braid-wavy-26-inch.html" title="Freetress Braid Crochet ZOEY BRAID WAVY 26 Inch" class="product-image">      <!--BOF promo label--->
                              <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/xfb_zoey-braid-wavy-26_530_side.jpg.pagespeed.ic.117sdBQvw_.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb_zoey-braid-wavy-26_530_side.jpg" alt="Freetress Braid Crochet ZOEY BRAID WAVY 26 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-braid-crochet-zoey-braid-wavy-26-inch.html" title="Freetress Braid Crochet ZOEY BRAID WAVY 26 Inch">
					    Freetress Braid Crochet ZOEY BRAID WAVY 26 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124636" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124636">
                    $15.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124636">
                    $10.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.90//-->
          </strong> 31%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/saga-pre-loop-type-100-human-hair-crochet-braid-super-curl-10-18-inch.html" title="Saga Pre-Loop Type Human Hair Crochet Braid SUPER CURL 10-18 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/s/xks0l8.jpg.pagespeed.ic.ea5_UtF-eX.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/s/ks0l8.jpg" alt="Saga Pre-Loop Type Human Hair Crochet Braid SUPER CURL 10-18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/saga-pre-loop-type-100-human-hair-crochet-braid-super-curl-10-18-inch.html" title="Saga Pre-Loop Type Human Hair Crochet Braid SUPER CURL 10-18 Inch">
					    Saga Pre-Loop Type Human Hair Crochet Braid SUPER CURL 10-18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124464" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124464">
                    $50.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124464">
                    $26.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.90//-->
          </strong> 47%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/saga-pre-loop-type-100-human-hair-crochet-braid-loose-deep-10-18-inch.html" title="Saga Pre-Loop Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/l/xkl0l2.jpg.pagespeed.ic.EWOtE-zBhG.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/l/kl0l2.jpg" alt="Saga Pre-Loop Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/saga-pre-loop-type-100-human-hair-crochet-braid-loose-deep-10-18-inch.html" title="Saga Pre-Loop Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch">
					    Saga Pre-Loop Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124463" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124463">
                    $50.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124463">
                    $29.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$20.90//-->
          </strong> 41%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/saga-standard-type-100-human-hair-crochet-braid-loose-deep-10-18-inch.html" title="Saga Standard Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/l/xkl018.jpg.pagespeed.ic.WYXUhonnoh.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/l/kl018.jpg" alt="Saga Standard Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/saga-standard-type-100-human-hair-crochet-braid-loose-deep-10-18-inch.html" title="Saga Standard Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch">
					    Saga Standard Type 100% Human Hair Crochet Braid LOOSE DEEP 10-18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124462" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124462">
                    $50.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124462">
                    $28.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.90//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/saga-standard-type-100-human-hair-crochet-braid-super-curl-10-18-inch.html" title="Saga Standard Type 100% Human Hair Crochet Braid SUPER CURL 10-18 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/s/xks010.jpg.pagespeed.ic.ScHBbArRSU.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/s/ks010.jpg" alt="Saga Standard Type 100% Human Hair Crochet Braid SUPER CURL 10-18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/saga-standard-type-100-human-hair-crochet-braid-super-curl-10-18-inch.html" title="Saga Standard Type 100% Human Hair Crochet Braid SUPER CURL 10-18 Inch">
					    Saga Standard Type 100% Human Hair Crochet Braid SUPER CURL 10-18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124461" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124461">
                    $50.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124461">
                    $29.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$20.90//-->
          </strong> 41%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-x-pression-curlette-crochet-braid-large-10-20-inch.html" title="10 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/x/p/xxpression_curlette_large_10.jpg.pagespeed.ic.V6OdGkWS9q.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/x/p/xpression_curlette_large_10.jpg" alt="10 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-x-pression-curlette-crochet-braid-large-10-20-inch.html" title="Outre X-Pression Curlette Crochet Braid LARGE 10 &amp; 20 Inch">
					    Outre X-Pression Curlette Crochet Braid LARGE 10 &amp; 20 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124336" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124336">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124336">
                    $4.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.90//-->
          </strong> 50%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-senegal-twist-curly-14-20-inch.html" title="Color Shown: 2 / 14 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/1/4/x141648_86jdgqb8.jpg.pagespeed.ic.16Ju_y0X6w.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/1/4/141648_86jdgqb8.jpg" alt="Color Shown: 2 / 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-senegal-twist-curly-14-20-inch.html" title="Bobbi Boss African Roots Braid Collection Crochet SENEGAL TWIST CURLY GODDESS 14 - 20 Inch">
					    Bobbi Boss African Roots Braid Collection Crochet SENEGAL TWIST CURLY GODDESS 14 - 20 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124097" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124097">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124097">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.90//-->
          </strong> 29%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-goddess-locs-14-inch.html" title="Bobbi Boss African Roots Braid Collection Crochet GODDESS LOCS 14 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/1/4/x142007_sbxs0yzh_1.jpg.pagespeed.ic.UZmXkmr6Br.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/1/4/142007_sbxs0yzh_1.jpg" alt="Bobbi Boss African Roots Braid Collection Crochet GODDESS LOCS 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-goddess-locs-14-inch.html" title="Bobbi Boss African Roots Braid Collection Crochet GODDESS LOCS 14 Inch">
					    Bobbi Boss African Roots Braid Collection Crochet GODDESS LOCS 14 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124012" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124012">
                    $10.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124012">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.90//-->
          </strong> 36%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-goddess-braid-crochet-locs-2x-deep-curl-18-inch.html" title="Zury Goddess Loc Crochet Braid 2X DEEP CURL 18 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/g/o/xgoddess-braid18-01.jpg.pagespeed.ic.bfrXuUHm_I.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/g/o/goddess-braid18-01.jpg" alt="Zury Goddess Loc Crochet Braid 2X DEEP CURL 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-goddess-braid-crochet-locs-2x-deep-curl-18-inch.html" title="Zury Goddess Loc Crochet Braid 2X DEEP CURL 18 Inch">
					    Zury Goddess Loc Crochet Braid 2X DEEP CURL 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123924" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123924">
                    $11.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123924">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.90//-->
          </strong> 41%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-nu-locs-14-inch-18-inch.html" title="Bobbi Boss African Roots Braid Collection Crochet NU LOCS 14 Inch - 18 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/n/u/xnulocs18_f_2.jpg.pagespeed.ic.Nsnq14kGQN.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/n/u/nulocs18_f_2.jpg" alt="Bobbi Boss African Roots Braid Collection Crochet NU LOCS 14 Inch - 18 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-nu-locs-14-inch-18-inch.html" title="Bobbi Boss African Roots Braid Collection Crochet NU LOCS 14 Inch - 18 Inch">
					    Bobbi Boss African Roots Braid Collection Crochet NU LOCS 14 Inch - 18 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123531" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123531">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123531">
                    $5.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$4.35//-->
          </strong> 44%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/amour-crochet-braids-natty-goddess-dreadlocks-deep-wavy-16-20.html" title="Amour Crochet Braids Natty Goddess Dreadlocks Deep Wavy 16 &amp; 20&quot;" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/n/g/xngld-crop_1.jpg.pagespeed.ic.sNccR-Epbd.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/n/g/ngld-crop_1.jpg" alt="Amour Crochet Braids Natty Goddess Dreadlocks Deep Wavy 16 &amp; 20&quot;"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/amour-crochet-braids-natty-goddess-dreadlocks-deep-wavy-16-20.html" title="Amour Crochet Braids Natty Goddess Dreadlocks Deep Wavy 16 &amp; 20&quot;">
					    Amour Crochet Braids Natty Goddess Dreadlocks Deep Wavy 16 &amp; 20&quot;				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123376" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123376">
                    $12.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123376">
                    $4.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$7.90//-->
          </strong> 61%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-bulk-braid-pre-loop-crochet-xpression-dominican-blow-out-straight.html" title="Outre X-Pression Pre Loop Crochet Braid DOMINICAN BLOWOUT STRAIGHT 14/18/22 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/d/o/xdominican-blow-out-straight-outre-x-pression-pre-loop-crochet-braid.jpg.pagespeed.ic.SCx2o3ytHa.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/d/o/dominican-blow-out-straight-outre-x-pression-pre-loop-crochet-braid.jpg" alt="Outre X-Pression Pre Loop Crochet Braid DOMINICAN BLOWOUT STRAIGHT 14/18/22 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-bulk-braid-pre-loop-crochet-xpression-dominican-blow-out-straight.html" title="Outre X-Pression Pre Loop Crochet Braid DOMINICAN BLOWOUT STRAIGHT 14/18/22 Inch">
					    Outre X-Pression Pre Loop Crochet Braid DOMINICAN BLOWOUT STRAIGHT 14/18/22 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="122634" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-122634">
                    $8.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-122634">
                    $3.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$5.35//-->
          </strong> 60%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-expression-crochet-braid-kinky-curl-strand.html" title="Outre X-Pression 4 In 1 Pre Loop Crochet Braid KINKY CURL 14 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/k/i/xkinky-curl-outre-x-pression-crochet-braid-14-inch.jpg.pagespeed.ic.6nt2yVf1Wl.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/k/i/kinky-curl-outre-x-pression-crochet-braid-14-inch.jpg" alt="Outre X-Pression 4 In 1 Pre Loop Crochet Braid KINKY CURL 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-expression-crochet-braid-kinky-curl-strand.html" title="Outre X-Pression 4 In 1 Pre Loop Crochet Braid KINKY CURL 14 Inch">
					    Outre X-Pression 4 In 1 Pre Loop Crochet Braid KINKY CURL 14 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="122450" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-122450">
                    $8.80                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-122450">
                    $4.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$3.85//-->
          </strong> 44%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>
				</div>
					</div>
	</div>
</div>
</div>


<!--// YouTuber top pick start //-->
<div class="home-title"><a href="/special-hair-wig-sale/youtubers-top-pick.html"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/xTitlebar_main_toppick.jpg.pagespeed.ic.qu3rTcUDwl.jpg" style="width: 100%;"></a></div>
<div>
<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace6ab3dcee" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="false" data-pagination="true" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/mane-concept-red-carpet-lace-front-wig-rcp797-bea-24-inch.html" title="Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/0/0/x0003741_rcp797-bea-24_870.jpg.pagespeed.ic.e2D223vEGV.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/0/0/0003741_rcp797-bea-24_870.jpg" alt="Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/mane-concept-red-carpet-lace-front-wig-rcp797-bea-24-inch.html" title="Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch">
					    Mane Concept Red Carpet Lace Front Wig RCP797 BEA 24 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124611" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124611">
                    $76.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124611">
                    $36.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$39.90//-->
          </strong> 52%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/freetress-equal-premium-v-shaped-delux-lace-front-wig-v-001.html" title="SOP20503" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/o/xsop20503_main.jpg.pagespeed.ic.wGQwNNGfEO.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/o/sop20503_main.jpg" alt="SOP20503"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/freetress-equal-premium-v-shaped-delux-lace-front-wig-v-001.html" title="Freetress Equal Premium V-Shaped Delux Lace Front Wig V-001">
					    Freetress Equal Premium V-Shaped Delux Lace Front Wig V-001				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124418" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124418">
                    $57.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124418">
                    $34.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$22.90//-->
          </strong> 40%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/zury-sis-beyond-your-imagination-lace-front-wig-byd-lace-h-moni.html" title="Zury Sis Beyond Your Imagination Lace Front Wig BYD-LACE H MONI" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/b/y/xbyd-lace-h-moni-01.jpg.pagespeed.ic.wRvW3EuD0p.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/b/y/byd-lace-h-moni-01.jpg" alt="Zury Sis Beyond Your Imagination Lace Front Wig BYD-LACE H MONI"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/zury-sis-beyond-your-imagination-lace-front-wig-byd-lace-h-moni.html" title="Zury Sis Beyond Your Imagination Lace Front Wig BYD-LACE H MONI">
					    Zury Sis Beyond Your Imagination Lace Front Wig BYD-LACE H MONI				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124416" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124416">
                    $56.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124416">
                    $32.90                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$23.95//-->
          </strong> 42%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/new-born-free-magic-lace-u-shape-wig-mlu09.html" title="New Born Free Magic Lace U-Shape Wig MLU09" class="product-image">      <!--BOF promo label--->
                  <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmlu09.jpg.pagespeed.ic.P2Avo1fRro.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mlu09.jpg" alt="New Born Free Magic Lace U-Shape Wig MLU09"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/new-born-free-magic-lace-u-shape-wig-mlu09.html" title="New Born Free Magic Lace U-Shape Wig MLU09">
					    New Born Free Magic Lace U-Shape Wig MLU09				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124380" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124380">
                    $67.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124380">
                    $32.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$34.90//-->
          </strong> 51%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/brown-sugar-frontal-lace-human-hair-mix-lace-front-wig-bsf11.html" title="Brown Sugar Frontal Lace Human Hair Mix Lace Front Wig BSF11" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/0/0/x0000322_bsf11_870.jpg.pagespeed.ic.m-bMRIEcSe.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/0/0/0000322_bsf11_870.jpg" alt="Brown Sugar Frontal Lace Human Hair Mix Lace Front Wig BSF11"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/brown-sugar-frontal-lace-human-hair-mix-lace-front-wig-bsf11.html" title="Brown Sugar Frontal Lace Human Hair Mix Lace Front Wig BSF11">
					    Brown Sugar Frontal Lace Human Hair Mix Lace Front Wig BSF11				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124357" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124357">
                    $100.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124357">
                    $47.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$52.90//-->
          </strong> 52%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/shake-n-go-organique-mastermix-super-wave-3pcs-14-28-inch.html" title="Shake-N-Go Organique Mastermix SUPER WAVE 3PCS 14-28 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/s/xoswsml3.jpg.pagespeed.ic.8mFxfDytZD.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/o/s/oswsml3.jpg" alt="Shake-N-Go Organique Mastermix SUPER WAVE 3PCS 14-28 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/shake-n-go-organique-mastermix-super-wave-3pcs-14-28-inch.html" title="Shake-N-Go Organique Mastermix SUPER WAVE 3PCS 14-28 Inch">
					    Shake-N-Go Organique Mastermix SUPER WAVE 3PCS 14-28 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124310" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124310">
                    $26.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124310">
                    $16.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$9.90//-->
          </strong> 37%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/sensationnel-empress-free-part-lace-front-edge-wig-kailyn.html" title="Sensationnel Empress Free-Part Lace Front Edge Wig KAILYN" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/e/l/xelwg_fp_kailyn_t1b-darkteal_03image.jpg.pagespeed.ic.TKhzb5wHvj.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/e/l/elwg_fp_kailyn_t1b-darkteal_03image.jpg" alt="Sensationnel Empress Free-Part Lace Front Edge Wig KAILYN"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/sensationnel-empress-free-part-lace-front-edge-wig-kailyn.html" title="Sensationnel Empress Free-Part Lace Front Edge Wig KAILYN">
					    Sensationnel Empress Free-Part Lace Front Edge Wig KAILYN				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124256" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124256">
                    $52.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124256">
                    $27.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$25.35//-->
          </strong> 48%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-brazilian-boutique-lace-front-wig-body.html" title="Outre Brazilian Boutique Lace Front Wig BODY" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/q/l/xqlbqb_body_1.jpg.pagespeed.ic.emyfdBduoc.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/q/l/qlbqb_body_1.jpg" alt="Outre Brazilian Boutique Lace Front Wig BODY"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-brazilian-boutique-lace-front-wig-body.html" title="Outre Brazilian Boutique Lace Front Wig BODY">
					    Outre Brazilian Boutique Lace Front Wig BODY				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124228" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124228">
                    $47.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124228">
                    $25.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.90//-->
          </strong> 46%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/it-s-a-wig-360-all-round-100-human-hair-premium-mix-deep-lace-front-wig-360-lace-stana.html" title="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Wig 360 LACE STANA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/3/6/x360_lace_stana8.jpg.pagespeed.ic.-Wf9HRW3eF.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/3/6/360_lace_stana8.jpg" alt="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Wig 360 LACE STANA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/it-s-a-wig-360-all-round-100-human-hair-premium-mix-deep-lace-front-wig-360-lace-stana.html" title="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Wig 360 LACE STANA">
					    It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Wig 360 LACE STANA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124170" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124170">
                    $90.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124170">
                    $48.59                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$42.26//-->
          </strong> 47%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/it-s-a-wig-360-all-round-100-human-hair-premium-mix-deep-lace-front-wig-360-lace-agita.html" title="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Front Wig 360 LACE AGITA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/3/6/x360_lace_agita11.jpg.pagespeed.ic.6hrUKjsYI0.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/3/6/360_lace_agita11.jpg" alt="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Front Wig 360 LACE AGITA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/it-s-a-wig-360-all-round-100-human-hair-premium-mix-deep-lace-front-wig-360-lace-agita.html" title="It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Front Wig 360 LACE AGITA">
					    It's a Wig 360 All-Round 100% Human Hair Premium Mix Deep Lace Front Wig 360 LACE AGITA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124169" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124169">
                    $90.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124169">
                    $42.59                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$48.26//-->
          </strong> 53%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/outre-100-human-hair-weave-sasha-yaki-8-20-inch.html" title="Outre 100% Human Hair Weave SASHA YAKI 8 - 20 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/h/w/xhwssy_yaki_4-2.jpg.pagespeed.ic.asIfht_NTx.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/h/w/hwssy_yaki_4-2.jpg" alt="Outre 100% Human Hair Weave SASHA YAKI 8 - 20 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/outre-100-human-hair-weave-sasha-yaki-8-20-inch.html" title="Outre 100% Human Hair Weave SASHA YAKI 8 - 20 Inch">
					    Outre 100% Human Hair Weave SASHA YAKI 8 - 20 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124137" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124137">
                    $16.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124137">
                    $9.62                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$7.23//-->
          </strong> 43%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-swiss-lace-front-wig-mlf216-yara-sleek.html" title="Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK" class="product-image">      <!--BOF promo label--->
                  <div class="label-promotion" style="top:-10px; left:-10px; z-index: 10;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_wish.png.pagespeed.ic.yTST8wxocg.png"/></div>
<!--//
black friday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_blkfri_label.png" alt="" /></div>
cyber monday label: <div class="label-doorbusters" style="top:-15px; left:-10px;"><img src="/img/label/2015_cybermonday_label.png" alt="" /></div>
//-->            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/b/o/xbobbi-boss-premium-sythetic-silky-yaky-lace-front-wig-mlf216-yara-sleek-_1_.jpg.pagespeed.ic.SfH8K9Hzr5.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/b/o/bobbi-boss-premium-sythetic-silky-yaky-lace-front-wig-mlf216-yara-sleek-_1_.jpg" alt="Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-swiss-lace-front-wig-mlf216-yara-sleek.html" title="Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK">
					    Bobbi Boss Swiss Lace Front Wig MLF216 YARA SLEEK				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124103" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124103">
                    $79.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124103">
                    $35.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$44.35//-->
          </strong> 56%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-senegal-twist-curly-14-20-inch.html" title="Color Shown: 2 / 14 Inch" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/1/4/x141648_86jdgqb8.jpg.pagespeed.ic.16Ju_y0X6w.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/1/4/141648_86jdgqb8.jpg" alt="Color Shown: 2 / 14 Inch"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-african-roots-braid-collection-crochet-senegal-twist-curly-14-20-inch.html" title="Bobbi Boss African Roots Braid Collection Crochet SENEGAL TWIST CURLY GODDESS 14 - 20 Inch">
					    Bobbi Boss African Roots Braid Collection Crochet SENEGAL TWIST CURLY GODDESS 14 - 20 Inch				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124097" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124097">
                    $9.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124097">
                    $6.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$2.90//-->
          </strong> 29%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-swiss-lace-front-wig-mlf169-irynn.html" title="Bobbi Boss Swiss Lace Front Wig MLF169 IRYNN" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_toppick.png.pagespeed.ic.VE9YOQqxXn.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/l/xmlf169.jpg.pagespeed.ic.LW1q5fRomn.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/l/mlf169.jpg" alt="Bobbi Boss Swiss Lace Front Wig MLF169 IRYNN"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-swiss-lace-front-wig-mlf169-irynn.html" title="Bobbi Boss Swiss Lace Front Wig MLF169 IRYNN">
					    Bobbi Boss Swiss Lace Front Wig MLF169 IRYNN				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124050" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124050">
                    $64.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124050">
                    $34.95                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$29.90//-->
          </strong> 46%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/bobbi-boss-human-hair-blend-lace-front-wig-mblf90-juba.html" title="Bobbi Boss Human Hair Blend Lace Front Wig MBLF90 JUBA" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-10px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xlable_mega.png.pagespeed.ic.xE7vGnduLQ.png"></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/m/b/xmblf90_1_.jpg.pagespeed.ic.ioKThOq-x-.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/m/b/mblf90_1_.jpg" alt="Bobbi Boss Human Hair Blend Lace Front Wig MBLF90 JUBA"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/bobbi-boss-human-hair-blend-lace-front-wig-mblf90-juba.html" title="Bobbi Boss Human Hair Blend Lace Front Wig MBLF90 JUBA">
					    Bobbi Boss Human Hair Blend Lace Front Wig MBLF90 JUBA				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="123778" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-123778">
                    $59.85                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-123778">
                    $33.09                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$26.76//-->
          </strong> 45%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>

</div>

<!--// box sale start //-->
<div class="home-title"><a href="/special-hair-wig-sale/box-sale.html"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/xtitle-box-sale.jpg.pagespeed.ic.Eryh-I9Ojp.jpg" style="width: 100%;"></a></div>
<div class="productslider-container  category-products">
	    <ul id="nwd_ps_5aace6abba4c8" class="owl-carousel productslider-col-5 clearfix" data-items="[ [0, 2], [651, 3], [768, 4], [1024, 5]]" data-autoscroll="0" data-scroll="item" data-rewind="false" data-slidespeed="400" data-stoponhover="true" data-navigation="false" data-pagination="false" data-paginationnumbers="false" data-rtl="false">
    	    <li class="item">
		    <a href="http://www.ebonyline.com/she-human-hair-weaving-body-twist-box-sale.html" title="She Human Hair Weaving 8&quot;-14&quot; BODY TWIST BOX SALE- 103 Packs" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xbox-sale-label.png.pagespeed.ic.loGPvXc4ra.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/h/xshebtbox.jpg.pagespeed.ic.ujNklWWUaN.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/h/shebtbox.jpg" alt="She Human Hair Weaving 8&quot;-14&quot; BODY TWIST BOX SALE- 103 Packs"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/she-human-hair-weaving-body-twist-box-sale.html" title="She Human Hair Weaving 8&quot;-14&quot; BODY TWIST BOX SALE- 103 Packs">
					    She Human Hair Weaving 8&quot;-14&quot; BODY TWIST BOX SALE- 103 Packs				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124685" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124685">
                    $465.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124685">
                    $395.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$69.75//-->
          </strong> 15%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/she-human-hair-weaving-body-twist-box-sale-124725.html" title="She Human Hair Weaving 10&quot;-18&quot; BODY WAVE BOX SALE- 55 Packs" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xbox-sale-label.png.pagespeed.ic.loGPvXc4ra.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/h/xshebwbox.jpg.pagespeed.ic._EcY45ECwo.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/h/shebwbox.jpg" alt="She Human Hair Weaving 10&quot;-18&quot; BODY WAVE BOX SALE- 55 Packs"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/she-human-hair-weaving-body-twist-box-sale-124725.html" title="She Human Hair Weaving 10&quot;-18&quot; BODY WAVE BOX SALE- 55 Packs">
					    She Human Hair Weaving 10&quot;-18&quot; BODY WAVE BOX SALE- 55 Packs				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124686" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124686">
                    $247.50                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124686">
                    $210.38                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$37.12//-->
          </strong> 15%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/she-human-hair-weaving-deep-weaving-box-sale.html" title="She Human Hair Weaving 8&quot;-18&quot; DEEP WEAVING BOX SALE- 98 Packs" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xbox-sale-label.png.pagespeed.ic.loGPvXc4ra.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/h/xshedwbox.jpg.pagespeed.ic.-KCNJx9P0p.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/h/shedwbox.jpg" alt="She Human Hair Weaving 8&quot;-18&quot; DEEP WEAVING BOX SALE- 98 Packs"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/she-human-hair-weaving-deep-weaving-box-sale.html" title="She Human Hair Weaving 8&quot;-18&quot; DEEP WEAVING BOX SALE- 98 Packs">
					    She Human Hair Weaving 8&quot;-18&quot; DEEP WEAVING BOX SALE- 98 Packs				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124687" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124687">
                    $440.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124687">
                    $374.00                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$66.00//-->
          </strong> 15%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/she-human-hair-weaving-spanish-weaving-box-sale.html" title="She Human Hair Weaving 10&quot;-18&quot; SPANISH WEAVING BOX SALE- 111 Packs" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xbox-sale-label.png.pagespeed.ic.loGPvXc4ra.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/h/xsheswbox.jpg.pagespeed.ic.79WkK4X21b.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/h/sheswbox.jpg" alt="She Human Hair Weaving 10&quot;-18&quot; SPANISH WEAVING BOX SALE- 111 Packs"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/she-human-hair-weaving-spanish-weaving-box-sale.html" title="She Human Hair Weaving 10&quot;-18&quot; SPANISH WEAVING BOX SALE- 111 Packs">
					    She Human Hair Weaving 10&quot;-18&quot; SPANISH WEAVING BOX SALE- 111 Packs				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124688" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124688">
                    $499.50                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124688">
                    $424.58                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$74.92//-->
          </strong> 15%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/she-human-hair-weaving-yaki-weaving-8-10-box-sale.html" title="She Human Hair Weaving YAKI WEAVING 8&quot; &amp; 10&quot; BOX SALE- 72 Packs" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xbox-sale-label.png.pagespeed.ic.loGPvXc4ra.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/h/xshe_yaki_2.jpg.pagespeed.ic.Q8Xk-5piFp.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/h/she_yaki_2.jpg" alt="She Human Hair Weaving YAKI WEAVING 8&quot; &amp; 10&quot; BOX SALE- 72 Packs"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/she-human-hair-weaving-yaki-weaving-8-10-box-sale.html" title="She Human Hair Weaving YAKI WEAVING 8&quot; &amp; 10&quot; BOX SALE- 72 Packs">
					    She Human Hair Weaving YAKI WEAVING 8&quot; &amp; 10&quot; BOX SALE- 72 Packs				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124699" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124699">
                    $145.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124699">
                    $123.25                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$21.75//-->
          </strong> 15%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    	    <li class="item">
		    <a href="http://www.ebonyline.com/she-human-hair-weaving-yaki-weaving-12-box-sale.html" title="She Human Hair Weaving YAKI WEAVING 12&quot; BOX SALE- 52 Packs" class="product-image">      <!--BOF promo label--->
                  <div class="label-doorbusters" style="top:-10px; left:-15px;"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/label/xbox-sale-label.png.pagespeed.ic.loGPvXc4ra.png" alt=""/></div>            <!--BOF promo label--> 
			    <img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/h/xshe_yaki_1.jpg.pagespeed.ic.Q8Xk-5piFp.jpg" data-retina="http://www.ebonyline.com/media/catalog/product/cache/1/small_image/420x/9df78eab33525d08d6e5fb8d27136e95/s/h/she_yaki_1.jpg" alt="She Human Hair Weaving YAKI WEAVING 12&quot; BOX SALE- 52 Packs"/>
		    </a>
		    <div class="product-information">
			    			    <h2 class="product-name">
				    <a href="http://www.ebonyline.com/she-human-hair-weaving-yaki-weaving-12-box-sale.html" title="She Human Hair Weaving YAKI WEAVING 12&quot; BOX SALE- 52 Packs">
					    She Human Hair Weaving YAKI WEAVING 12&quot; BOX SALE- 52 Packs				    </a>
			    </h2>
				
<div class="yotpo bottomLine" data-product-id="124700" data-url="http://www.ebonyline.com/">
</div>			    			    			        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-124700">
                    $210.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-124700">
                    $178.50                </span>
                </p>
                                      <p class="yousave">
        <span class="price-label label" style="color: red;">Save </span>
        <span class="price" style="color: red;">
          <strong class="save-amount">
            <!--//$31.50//-->
          </strong> 15%
        </span>
      </p>
          
        </div>

			    		    </div>
		    <div class="actions">
			    			    <ul class="add-to-links">
				    				    			    </ul>
		    </div>
	    </li>
    
   </ul>
</div>

</div>

<!--// image gallery //-->
<div class="yotpo yotpo-pictures-gallery" data-layout-rows="3" data-spacing="0" data-source="instagram" data-title="1" data-title-text="Share Your Style with #Ebonyline" data-title-color="#97005d" data-title-alignment="left" data-title-font-size="22" data-title-mobile-font-size="18" data-hover-color="#ffffff" data-hover-opacity="0.8" data-hover-icon="true" data-content="all" data-cta-text="Shop Now" data-cta-color="#97005d"></div>

<!--// Brand //-->
<div><div class="info-banner">
<a href="/reward-info"><img class="info-reward" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/newhome/xmain-reward-30.png.pagespeed.ic.IKjCCtMyf4.png"></a>
<a href="/follow-us"><img class="info-freeship" src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/banner/home/xfacebook_insta.jpg.pagespeed.ic.8N64UQ8SL4.jpg"></a>
<a href="/hair-wigs-color-charts-solid"><img class="info-freeship" src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/img/newhome/xmain-hairguide.jpg.pagespeed.ic.dbJuvRvvYD.jpg"></a>
</div></div>
<div class="home-title">featured brands</div>
<div>  <div class="brand" align="center">
  <div>
  <ul class="brand-grid">
  	<li class="brand-list"><a href="/manufacturers/bohyme/"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-bohyme.gif.pagespeed.ic.6dGFWwX8Jh.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/janet-collection/"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-janet.png.pagespeed.ic.4Rj8OzP8p5.png"/></a></li>
	<li class="brand-list"><a href="/manufacturers/freetress-equal/"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-equal.gif.pagespeed.ic.-J4o96PvE4.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/modelmodel/"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-model-model.gif.pagespeed.ic.GC0QPWY5Sh.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/outre/"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-outre.gif.pagespeed.ic.wd5kU4X0-6.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/sensationnel/"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-sensationnel.gif.pagespeed.ic.rhC9omU12G.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/isis-collection/"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-isis-red-carpet.gif.pagespeed.ic.Fgcef_lBsJ.png"/></a></li>
    </ul>
    <ul class="brand-grid">
    <li class="brand-list"><a href="/manufacturers/bobbiboss/"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-bobbi-boss.gif.pagespeed.ic.zWYUPvMXu5.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/beshe/"><img src="http://1nmher-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-beshe.gif.pagespeed.ic.RKn2G3QVYh.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/lord-and-cliff/"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-lord-cliff.gif.pagespeed.ic.CqkW4WMIIr.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/its-a-wig/"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-its-a-wig-logo.gif.pagespeed.ic.HOpPScELbl.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/vanessa/"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-vanessa.gif.pagespeed.ic.bi4i6d1v5m.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/vivica-a-fox/"><img src="http://umpr5e-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-vivica-a-fox.gif.pagespeed.ic.dcqzmF9d54.png"/></a></li>
    <li class="brand-list"><a href="/manufacturers/zury/"><img src="http://mz4fk2-40yremx5t12l.webscalenetworks.net/orQuQdsTm/skin/frontend/ebonyline/default/images/brand_logo/xlogo-zury.gif.pagespeed.ic.eu4YbzdnKe.png"/></a></li>
  </ul>
  </div>
</div>

</div></div><div class="block" align="center">
    <div class="block-title" style="display: none;">
        <strong><span>Shop By Manufacturer</span></strong>
    </div>
    <div class="block-content">
        <form id="pollForm" action="http://www.ebonyline.com/manufacturers/" method="post">
                        <ul class="products-grid first">
                            </ul>
            <div class="actions" style="clear:left;">
                <button type="submit" title="View All123" class="button" style="float: none;"><span><span>View All</span></span></button>
            </div> 
        </form>
    </div>
</div>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="footer">
        <link rel="stylesheet" type="text/css" href="@younghee-styles.css" media="all"/>

<div class="newfooter-col4">
   <div class="newblock-title">
      <h4>Ebonyline</h4>
   </div>
   <div class="newblock-content">
      <i class="icon fa fa-map-marker marbot0 v-center"></i>
      <div class="eb-info">
		<span>1829 Stanley St</span>
		<br/>
		<span>Northbrook, IL 60062</span>
	  </div>
      <i class="icon fa fa-envelope marbot0 v-center"></i>
      <div class="eb-info">ask@ebonyline.com</div>
      <div class="eb-info">847-647-9791</div>
      <ul class="newlist-bullet">
         <li><a href="/about-us">About Us</a></li>
         <li><a href="/contact-us">Contact Us</a></li>
         <li><a href="/faq">FAQ</a></li>
      </ul>
   </div>
</div>


<div class="newfooter-col4">
   <div class="newblock-title">
      <h4>Customer links</h4>
   </div>
   <div class="newblock-content">
      <ul class="newlist-bullet">
         <li><a href="/customer/account">My Account</a></li>
         <li><a href="/sales/guest/form">Track Order</a></li>
         <li><a href="/catalogsearch/advanced">Advanced Search</a></li>
         <li><a href="/special-hair-wig-sale/e-gift-card.html">E-Gift Card</a></li>
      </ul>
   </div>
</div>
<div class="newfooter-col4">

   <div class="newblock-title">
      <h4>Information</h4>
   </div>
   <div class="newblock-content">
      <ul class="newlist-bullet">
         <li><a href="/shipping-information">Shipping Information</a></li>
         <li><a href="/reward-info">Reward Information</a></li>
         <li><a href="/privacy-policy">Privacy Policy</a></li>
         <li><a href="/return-policy">Return Policy</a></li>
         <li><a href="/shipping-policy">Free Shipping Policy</a></li>
      </ul>
   </div>
</div>



<div class="newfooter-col4">
   <div class="newblock-content">
      <div class="newsocial-link">
         <div class="newblock-title">
            <h4>Follow Us On</h4>
         </div>
         <a class="tooltip_container" href="https://www.facebook.com/Ebonyline" target="_blank"><i class="icon fa fa-facebook"></i></a> <a class="tooltip_container" href="https://www.youtube.com/user/ebonyline51" target="_blank"><span class="icon fa fa-youtube"></span></a> <a class="tooltip_container" href="https://twitter.com/Ebonyline" target="_blank"><span class="icon fa fa-twitter"></span></a> <a class="tooltip_container" href="https://www.pinterest.com/ebonyline" target="_blank"><span class="icon fa fa-pinterest"></span></a><a class="tooltip_container" href="https://www.instagram.com/ebonyline/" target="_blank"><i class="icon fa fa-instagram"></i></a> 
      </div>
      <div id="fb-root"></div>
      <script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=970630156336969";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
      <div class="fb-like" data-href="https://www.facebook.com/Ebonyline" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
	  </div>
</div>

<div class="newfooter-col4">
   <div class="newblock-content">
	  <div style="margin-left: -22px; margin-top: -3px;">
	<script type="text/javascript" src="https://static.mailerlite.com/data/webforms/700744/s5y7y7.js?v5"></script>
	</div>
</div></div>        <address class="copyright">&copy; 2000-2018 Ebonyline.com All Rights Reserved.</address>
    </div>
</div>
                

<script type="text/javascript">var validationForInvisibleCaptchaForm;var formToProtectOnPage;var onSubmit=function(token){if(validationForInvisibleCaptchaForm.validator.validate()){document.getElementById('amasty_invisible_token').setAttribute('value',token);document.getElementById('amasty_invisible_token').form.submit();}else{grecaptcha.reset();}};var onloadCallback=function(){var tokenInput=document.createElement('input');tokenInput.type='hidden';tokenInput.id='amasty_invisible_token';tokenInput.name='amasty_invisible_token';tokenInput.value='';formToProtectOnPage.appendChild(tokenInput);validationForInvisibleCaptchaForm=new VarienForm(formToProtectOnPage.id,false);var id="";if(!id){id=document.getElementById('amasty_invisible_token').form.querySelector("[type='submit']");}grecaptcha.render(id,{'sitekey':'6LdnzzoUAAAAANjS6QTtjga1eNAfkpO2dKbHuRqH','callback':onSubmit});};formsToProtect=["customer-account-create",".account-create form"];formsToProtect.forEach(function(item){formToProtect=$$(item)[0];if(formToProtect){formToProtectOnPage=formToProtect;}});if(formToProtectOnPage){var recaptchaScript=document.createElement('script');recaptchaScript.src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit';recaptchaScript.attributes='async defer';document.body.appendChild(recaptchaScript);}</script>
    <script type="text/javascript" src="//cdn.recapture.io/sdk/v1/ra-queue.min.js?v=2535468"></script>
    <script type="text/javascript">ra('init',['qziibpwi']);ra('page');</script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3f6c99c7a6","applicationID":"21673085","transactionName":"YFcANkdWC0FSBUYNXVkdIwFBXgpcHAVfFx1eXAYHTRgMXFcDSg==","queueTime":0,"applicationTime":184,"atts":"TBADQA9MGE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>