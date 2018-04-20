
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Sporty's Home Page</title>
<meta name="description" content="Sporty's, the world's largest pilot shop, has been offering high quality aviation products and supplies for more than 50 years." />
<meta name="keywords" content="Magento, Varien, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.sportys.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.sportys.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.sportys.com/js/blank.html';
    var BLANK_IMG = 'http://www.sportys.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/js/calendar/calendar-win2k-1.css?version=5.39" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/base/default/aw_blog/css/style.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/base/default/magmodules/snippets/snippets.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/base/default/css/mirasvit/searchautocomplete/rwd.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/base/default/css/mirasvit_searchindex.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/sportys/default/css/lib/jquery-ui.min.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/sportys/default/css/lib/jquery-ui-sportys.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/sportys/default/css/lib/superfish-1.7.4-min.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/sportys/default/css/lib/colorbox.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/base/default/css/webtexgiftcards.css?version=5.39" media="all" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.12.0.min.js?version=5.39"></script>
<script type="text/javascript" src="//code.jquery.com/ui/1.12.0/jquery-ui.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/prototype/prototype.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/lib/ccard.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/prototype/validation.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/scriptaculous/builder.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/scriptaculous/effects.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/scriptaculous/dragdrop.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/scriptaculous/controls.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/scriptaculous/slider.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/varien/js.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/varien/form.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mage/translate.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mage/cookies.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/markshust/uspsav.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mirasvit/core/jquery.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mirasvit/core/underscore.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mirasvit/core/backbone.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mirasvit/code/searchautocomplete/form.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/mirasvit/code/searchautocomplete/autocomplete.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/calendar/calendar.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/js/calendar/calendar-setup.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/modernizr.custom.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/selectivizr.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/matchMedia.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/matchMedia.addListener.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/enquire.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/app.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/slideshow.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/imagesloaded.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/minicart.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/base/default/js/msrp.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/lib/jquery.browser.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/base/default/js/sportys/trackevent.js?version=5.39"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600&subset=all" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/rwd/default/css/styles-ie8.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/rwd/default/css/madisonisland-ie8.css?version=5.39" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/rwd/default/css/styles.css?version=5.39" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/rwd/default/css/madisonisland.css?version=5.39" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.sportys.com';
//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-54783961-1']);

_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<link rel="stylesheet" type="text/css" href="http://www.sportys.com/skin/frontend/sportys/default/css/sportys.20160406.css?version=5.39" title="user-style" media="all" />
<!--b46a6f210cfa6df0f578353c1fc07239-->
<!--d5eedce5258477835370e0344bd32de5-->
<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "AM"; // am/pm
Calendar._pm = "PM";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = "About the calendar";

Calendar._TT["ABOUT"] =
"DHTML Date/Time Selector\n" +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
"For latest version visit: http://www.dynarch.com/projects/calendar/\n" +
"Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details." +
"\n\n" +
"Date selection:\n" +
"- Use the \xab, \xbb buttons to select year\n" +
"- Use the " + String.fromCharCode(0x2039) + ", " + String.fromCharCode(0x203a) + " buttons to select month\n" +
"- Hold mouse button on any of the above buttons for faster selection.";
Calendar._TT["ABOUT_TIME"] = "\n\n" +
"Time selection:\n" +
"- Click on any of the time parts to increase it\n" +
"- or Shift-click to decrease it\n" +
"- or click and drag for faster selection.";

Calendar._TT["PREV_YEAR"] = "Prev. year (hold for menu)";
Calendar._TT["PREV_MONTH"] = "Prev. month (hold for menu)";
Calendar._TT["GO_TODAY"] = "Go Today";
Calendar._TT["NEXT_MONTH"] = "Next month (hold for menu)";
Calendar._TT["NEXT_YEAR"] = "Next year (hold for menu)";
Calendar._TT["SEL_DATE"] = "Select date";
Calendar._TT["DRAG_TO_MOVE"] = "Drag to move";
Calendar._TT["PART_TODAY"] = ' (' + "Today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = "Display %s first";

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0,6";

Calendar._TT["CLOSE"] = "Close";
Calendar._TT["TODAY"] = "Today";
Calendar._TT["TIME_PART"] = "(Shift-)Click or drag to change value";

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%b %e, %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%B %e, %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = "Time:";
//]]>
</script>
<meta property="og:title" content="Sporty's Home Page" />
<meta property="og:description" content="Sporty's, the world's largest pilot shop, has been offering high quality aviation products and supplies for more than 50 years." />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://sportys.com/" />
<meta property="twitter:card" content="summary" />
<meta property="twitter:site" content="@sportys" />
<meta property="twitter:title" content="Sporty's Home Page" />
<meta property="twitter:description" content="Sporty's, the world's largest pilot shop, has been offering high quality aviation products and supplies for more than 50 years." />
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--b46a6f210cfa6df0f578353c1fc07239-->
<!--d5eedce5258477835370e0344bd32de5--></head>
<body class="page-empty  cms-index-index cms-home portal">
    <div>
                        <div class="std"><div class="takeoff takeoff-mobile grid-1-column"><a class="button" style="padding: 14px; font-size: 20px; font-weight: bold; margin-top: 15px; width: 100%;" onclick="_gaq.push(['_trackEvent', 'SportysHome', 'click', 'Pilot Shop Takeoff Page logo']);" href="http://www.sportys.com/pilotshop/takeoffpage/?SID=7tngfpl0am6r8jruc0nvcpegk1">Takeoff Page &raquo;</a><p>Sporty&rsquo;s Pilot Shop multimedia, history, useful links, and more!</p></div><section class="grid-2-column catalogs-container"><div class="takeoff grid-1-column"><div class="grid-block"><a class="button" style="padding: 14px 120px; font-size: 25px; font-weight: bold; margin-top: 15px;" onclick="_gaq.push(['_trackEvent', 'SportysHome', 'click', 'Pilot Shop Takeoff Page logo']);" href="http://www.sportys.com/pilotshop/takeoffpage/?SID=7tngfpl0am6r8jruc0nvcpegk1">Takeoff Page &raquo;</a></div><div class="grid-block">Sporty&rsquo;s Pilot Shop multimedia, history, useful links, and more!</div></div><div class="grid-block"><div class="catalog-box ui-helper-clearfix" style="background-color: #eaeaea;"><a href="http://www.sportys.com/pilotshop/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img class="catalog-thumb" alt="Pilot Shop" src="http://www.sportys.com/media/wysiwyg/a318new.jpg" /> </a><div class="catalog-text"><a href="http://www.sportys.com/pilotshop/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img alt="Sporty's Pilot Shop" src="http://www.sportys.com/media/wysiwyg/PilotLogo.png" /> </a><p>Sporty's, the world's largest pilot shop, has been offering high quality aviation products and supplies for more than 50 years.</p><a class="button" href="http://www.sportys.com/pilotshop/?SID=7tngfpl0am6r8jruc0nvcpegk1">Shop Now</a></div></div></div><div class="grid-block"><div class="catalog-box ui-helper-clearfix"><a href="http://www.sportys.com/wrightbros/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img class="catalog-thumb" alt="Wright Bros" src="http://www.sportys.com/media/wysiwyg/w318new.jpg" /> </a><div class="catalog-text"><a href="http://www.sportys.com/wrightbros/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img alt="Sporty's Wright Bros Collection" src="http://www.sportys.com/media/wysiwyg/wbbluelogofinal.jpg" /> </a><p>Wright Bros. Collection offers hundreds of unique products for the aviation enthusiast including gifts, memorabilia, and collectibles.</p><a class="button" href="http://www.sportys.com/wrightbros/?SID=7tngfpl0am6r8jruc0nvcpegk1">Shop Now</a></div></div></div><div class="grid-2-column"></div><div class="grid-block"><div class="catalog-box ui-helper-clearfix"><a href="http://www.sportys.com/preferredliving/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img class="catalog-thumb" alt="Preferred Living" src="http://www.sportys.com/media/wysiwyg/l318new.jpg" /> </a><div class="catalog-text"><a href="http://www.sportys.com/preferredliving/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img alt="Sporty's Preferred Living" src="http://www.sportys.com/media/wysiwyg/footer_preferred_living.jpg" /> </a><p>Sporty's Preferred Living Collection features over 1000 unique products to enhance your home and make life more enjoyable.</p><a class="button" href="http://www.sportys.com/preferredliving/?SID=7tngfpl0am6r8jruc0nvcpegk1">Shop Now</a></div></div></div><div class="grid-block"><div class="catalog-box ui-helper-clearfix"><a href="http://www.sportys.com/toolshop/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img class="catalog-thumb" alt="Tool Shop" src="http://www.sportys.com/media/wysiwyg/T318new.jpg" /> </a><div class="catalog-text"><a href="http://www.sportys.com/toolshop/?SID=7tngfpl0am6r8jruc0nvcpegk1"> <img alt="Sporty's Tool Shop" src="http://www.sportys.com/media/wysiwyg/footer_tool_shop.jpg" /> </a><p>Hundreds of products for lawn care, automotive maintenance, home and shop organization, garden and home care.</p><a class="button" href="http://www.sportys.com/toolshop/?SID=7tngfpl0am6r8jruc0nvcpegk1">Shop Now</a></div></div></div></section><!--

--><section class="grid-3-column portal-links"><h2 class="block-title"><strong><span>Sporty&rsquo;s Flight Center</span></strong></h2><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://sportysacademy.com"> <img alt="Sporty's Academy" src="http://www.sportys.com/media/wysiwyg/sportys-academy-logo-150w.png" /> </a><p class="block-content">Our award-winning flight school, offering training from first solo to ATP.</p><a class="button" href="http://sportysacademy.com">More info</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://cincinnatiavionics.com/"> <img alt="Cincinnati Avionics" src="http://www.sportys.com/media/wysiwyg/cin-avionics-logo-blue.png" /> </a><p class="block-content">Sporty&rsquo;s on-site avionics shop, specializing in piston aircraft.</p><a class="button" href="http://cincinnatiavionics.com/">More info</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://easterncincinnatiaviation.com/"> <img alt="Eastern Cincinati Aviation, Clermont County Airport" src="http://www.sportys.com/media/wysiwyg/ECA_clermont_co_logo-300x72.png" /> </a><p>A full-service FBO, including fuel service, hangar space and rental aircraft.</p><a class="button" href="http://easterncincinnatiaviation.com/">More info</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://sandysairpark.com/"> <img alt="Sandy's Airpark at Sporty's" src="http://www.sportys.com/media/wysiwyg/SAirpark-logo-300x55.png" /> </a><p class="block-content">Sandy&rsquo;s Airpark at Sporty&rsquo;s is a gated, fly-in community &ndash; only a 20 minute drive to Cincinnati.</p><a class="button" href="http://sandysairpark.com/">More info</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://easterncincinnatiaviation.com/aircraft-sales/"> <img alt="Sporty's Aircraft Sales" src="http://www.sportys.com/media/wysiwyg/aircraft-sales-logo.png" /> </a><p class="block-content">Authorized dealer for American Legend Cubs, Cessna 172LITE and pre-owned aircraft.</p><a class="button" href="http://easterncincinnatiaviation.com/aircraft-sales/">More info</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://sportysaircharter.com/"> <img alt="Sporty's Air Charter" src="http://www.sportys.com/media/wysiwyg/Sportys-Air-Charter-Logo_final.png" /> </a><p class="block-content">Safe, convenient air travel throughout the eastern US with our Part 135 charter service.</p><a class="button" href="http://sportysaircharter.com/">More info</a></div></div></section><!--

 --><section class="grid-2-column portal-links"><h2 class="block-title"><strong><span>Sporty&rsquo;s Blogs</span></strong></h2><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://airfactsjournal.com"> <img alt="Air Facts Journal" src="http://www.sportys.com/media/wysiwyg/Aflogo.jpg" /> </a><p class="block-content">The online magazine where readers are pilot in command. Opinion, analysis, tips and debate.</p><a class="button" href="http://airfactsjournal.com">Read</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://ipadpilotnews.com/"> <img alt="iPad Pilot News" src="//sportysnetwork.com/ipad/files/2016/03/iPad-Pilot-News-header-544-white-300x99.png" /> </a><p class="block-content">Your #1 source for tips, tricks, videos and quizzes about flying with the iPad.</p><a class="button" href="http://ipadpilotnews.com/">Read</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://studentpilotnews.com/"><img alt="Student Pilot News" src="http://www.sportys.com/media/wysiwyg/Student-Pilot-News-final-140.png" /></a><p class="block-content">Everything new pilots need, from free videos to a flight school directory.</p><a class="button" href="http://studentpilotnews.com/">Read</a></div></div><div class="grid-block"><div class="block ui-helper-clearfix"><a href="http://sportys.com/pilotshop/blog/"> <img alt="Staff PIREPs" src="http://www.sportys.com/media/wysiwyg/pireps-logo.png" /> </a><p class="block-content">Honest opinions about the latest gear, from Sporty&rsquo;s team of active pilots.</p><a class="button" href="http://sportys.com/pilotshop/blog/">Read</a></div></div></section><!--

--><div class="grid-1-column"><div class="grid-block"><p><a class="phone_number" href="/pilotshop/customer-service/">1.800.SPORTYS (776.7897)</a></p><address>Sporty's Pilot Shop &nbsp;&bull;&nbsp; Clermont County/Sporty's Airport &nbsp;&bull;&nbsp;&nbsp;2001 Sporty&rsquo;s Drive&nbsp; &bull;&nbsp; Batavia, OH 45103<br />Phone: 1.800.SPORTYS (1.800.776.7897) &nbsp;&bull;&nbsp; Fax: 1.800.543.8633 &nbsp;&bull;&nbsp; Customer Service: 1.513.735.9000</address><p>Copyright 2000-2017, Sportsman&rsquo;s Market, Inc.</p><p><!-- class="ui-button ui-button-strong" --> <a href="http://sportyspress.com/">Sporty&rsquo;s Media Center</a></p><p></p></div></div></div>        

<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://www.sportys.com/remarketing/ajax/cart/?SID=7tngfpl0am6r8jruc0nvcpegk1');        };

        this.track = function() {
            new Ajax.Request('http://www.sportys.com/remarketing/ajax/track/?SID=7tngfpl0am6r8jruc0nvcpegk1');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('catalogrequest:email');
        _ltk.SCA.CaptureEmail('footer-email-signup');
        _ltk.Activity.AddPageBrowse(location.href, { 'store': 'default' });
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=TIb1EYBXrdmI&v=1');
</script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/rwd/default/js/lib/jquery.cycle2.swipe.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/lib/hoverIntent.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/lib/superfish-1.7.4-min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/lib/jquery.colorbox-min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/script.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/bronto.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/sportys/default/js/slick.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/base/default/js/mgt_lazy_image_loader/jail.min.js?version=5.39"></script>
<script type="text/javascript" src="http://www.sportys.com/skin/frontend/base/default/js/mgt_lazy_image_loader/common.js?version=5.39"></script>
<script type="text/javascript">
					(function addStyles(){
					var base = this,
						addStyle = function(href, attr) {
							var l = document.createElement("link"),
								h = document.getElementsByTagName("head")[0],
								attrArray = attr.split(" "),
								a,
								i;

							for(i = 0; i < attrArray.length; i++){
								a = attrArray[i].split("=");
								if(!!a[0]) l[a[0]] = a[1].replace(/"/g,"") || a[0];
							}

							l.rel = "stylesheet";
							l.href = href;
							h.insertBefore(l, base.before);
						},
						cb = function(){
							var e = new Event("scroll");addStyle('http://www.sportys.com/js/calendar/calendar-win2k-1.css','');
addStyle('http://www.sportys.com/skin/frontend/base/default/css/markshust/uspsav.css',' media="all"');
addStyle('http://www.sportys.com/skin/frontend/base/default/css/webtexgiftcards.css',' media="all"');
addStyle('http://www.sportys.com/skin/frontend/sportys/default/css/lib/amorderattr.css',' media="all"');
window.dispatchEvent ? window.dispatchEvent(e) : window.fireEvent('onscroll');
					},
					raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;



				if( !(this.before = document.querySelectorAll('[title="user-style"]').item(0)) ){
					this.links = document.getElementsByTagName("link");
					for( i = 0; i < this.links.length; i++ ){
						if( this.links[i].getAttribute = "user-style" ) this.before = this.links.item(i);
					}
				}
				if (raf) raf(cb);
				else window.addEventListener('load', cb);
			})();
			</script><!--b46a6f210cfa6df0f578353c1fc07239-->
<!--d5eedce5258477835370e0344bd32de5-->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on:http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1071718887;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071718887/?guid=ON&amp;script=0"/>
    </div>
</noscript>


<script src="//tags.wdsvc.net/controller.js?id=1807" defer></script>
<script type="text/javascript">
		adroll_adv_id = "";
	adroll_pix_id = "";
	(function () {
	var oldonload = window.onload;
	window.onload = function(){
	   __adroll_loaded=true;
	   var scr = document.createElement("script");
	   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	   scr.setAttribute('async', 'true');
	   scr.type = "text/javascript";
	   scr.src = host + "/j/roundtrip.js";
	   ((document.getElementsByTagName('head') || [null])[0] ||
	    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	   if(oldonload){oldonload()}};
	}());
</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5626680"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5626680&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript><script>
    var _urconfig = { sid: "7b357db5-1850-46a2-8126-e1a043a6adbb", aip: 0, usePageProtocol: false };
    (function (d, s) {
        var js = d.createElement(s),
            sc = d.getElementsByTagName(s)[0];
        js.src = "https://hit.uptrendsdata.com/rum.min.js";
        js.async = "async";
        sc.parentNode.insertBefore(js, sc);
    }(document, "script"));
</script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setCustomVar', 1, 'Customer Group', 'Guest', 2]);
</script>

<script type="text/javascript">
	var jQueryNC = jQuery.noConflict();
	jQueryNC('document').ready(function(){
		var selects = jQueryNC('select');
		for(var i = 0; i < selects.length; i++){
			var select = selects[i];
			if(select.options[1].innerHTML == 'Gift Card '){
				for(var j = select.options.length - 1; j > 0; j--){
					if(select.options[j].innerHTML == 'Gift Card Default '){
						select.remove(j);
					}
				}
			}
		}

	});
</script>            </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"66e6b5799b","applicationID":"78261485","transactionName":"M1FaYBEDXUVXW0YPWAobeVcXC1xYGVtfFRgNWlxRG01aWFJdSg==","queueTime":0,"applicationTime":236,"atts":"HxZZFlkZTks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>