

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en">
<head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f7f7db9847","applicationID":"36716209","transactionName":"ZwQGZERSV0RVBhAMCV5OJWNmHEpRRAQDABVVExJZVVYWBgJSAFFXCQBJB1MFDBoAVVNRSwlTVwUbAlgAAgZSUlcFVgYFaV1WQ1wACQBIURIUSA==","queueTime":0,"applicationTime":50,"ttGuid":"A06C7376D776D146","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	CDX Online Automotive Training | Light Vehicle and Medium Heavy Truck
</title><link href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/screen.css" rel="stylesheet" type="text/css" media="screen, projection" /><link href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/hpAnimation.css" rel="stylesheet" type="text/css" media="screen, projection" /><link href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/print.css" rel="stylesheet" type="text/css" media="print" /><link href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/ddsmoothmenu.css" rel="stylesheet" type="text/css" />


    <!--[if lt IE 9]><link rel="stylesheet" href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/ie.css" type="text/css" media="screen, projection" /><![endif]-->
    <!--[if lte IE 8]>
    <style>
    #rotator	{text-align:left;}
    #wrapper	{text-align:left;}
    /* Background Images */
    #rotator #fragment-1 {margin-left:0px; text-align:left;}
    #rotator #fragment-2 .testimonial	{margin-left:247px;}
    #rotator #fragment-3 .testimonial	{margin-left:495px;}
    #rotator #fragment-4 .testimonial	{margin-left:740px;}	
    .testimonial div	{text-align:left;}
    
    
    /* Non-Selected Tabs */
    li.ui-tabs-nav-item a:link,
    li.ui-tabs-nav-item a:visited 		{text-align:left;}
    
    </style>
<![endif]-->



    <link rel="shortcut icon" href="/graphics/cdxfavicon.ico" />
    <script src="https://code.jquery.com/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="https://code.jquery.com/ui/1.8.23/jquery-ui.min.js" type="text/javascript" defer="defer"></script>
    <link rel="Stylesheet" type="text/css" href="https://code.jquery.com/ui/1.8.23/themes/smoothness/jquery-ui.css" />
    <script src="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Scripts/simpleswap.js" type="text/javascript" defer="defer"></script>
<meta name="Generator" content="Sitefinity 9.1.6100.0 PU" /><meta name="description" content="CDX Automotive offers the world&#39;s leading interactive automotive training programs. From light vehicles to medium/heavy duty trucks, we have the training to help." /><meta name="keywords" content="automotive, training, online, learning, elearning, interactive, education, vocational, vehicle, natef, teaching, multimedia, compliant, instructor, skills, teacher, animations, game, packages, video, access, medium, heavy, truck, diesel, MLR, light, vehicle, fleet, bus, ase, repair, maintenance, license, exam, certification, mechanic, master, technician, accreditation, support, blackboard, moodle, d2l, canvas, classroom, employment, educators, textbook" /></head>
<body>

    <script src="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Scripts/ddsmoothmenu.js" type="text/javascript">
        /***********************************************
        * Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
        * This notice MUST stay intact for legal use
        * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
        ***********************************************/	
	</script>
    <script type="text/javascript" defer="defer">
        ddsmoothmenu.init({
            mainmenuid: "smoothmenu1", //menu DIV id
            orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
            classname: 'ddsmoothmenu', //class added to menu's outer DIV
            //customtheme: ["#1c5a80", "#18374a"],
            contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
        })
	</script>

    <script type="text/javascript" defer="defer">
        //var $j = jQuery.noConflict();
        $(document).ready(function () {
            $("#rotator1 > ul").tabs({ fx: { opacity: "toggle" } }).tabs("rotate", 4000, true);
        });
</script>
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl08_TSM" id="ctl08_TSM" value="" />
<input type="hidden" name="ctl09_TSSM" id="ctl09_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0NzE0MjMzNDVkGAMFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBUtjdGwwMCRDb250ZW50UGxhY2VIb2xkZXI3JEMwMjckbWFzdGVyQmxvZ1Bvc3RzRnJvbnRlbmQkY3RsMDAkY3RsMDAkUmVwZWF0ZXIFS2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjckQzAyNyRtYXN0ZXJCbG9nUG9zdHNGcm9udGVuZCRjdGwwMCRjdGwwMCRSZXBlYXRlcg8UKwAFZBQrAAMPBQZfIURTSUMCBg8FC18hSXRlbUNvdW50AgYPBQhfIVBDb3VudGRkFgIeAl9jZmRkBRljdGwwMCRDRFhodG4xJG12TXlBY2NvdW50Dw9kZmTXA5PIvRFe+hlT63mECCjM+55CNMqDkqw0Eyv+ujVI/Q==" />


<script src="/WebResource.axd?d=4h8JYO2w-pAWrRCBO-YlEdo0bL7sVRJ-EsENL5pFnQUCOeV-Ke6O1FQDcmB9jhDYEsk7wxU0w-J0NYkSbx-wjDZTeg9rztyPoA3U_nCv3jsummPVpS_T4krq3SuLFpXg3JlBDkSxVV4BpjhUyfGsIrl6u_DMLVeoFprQS5KsFSw1&amp;t=636268263360000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135578800000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM d, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM d","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl08_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3a93a6b8ed-f453-4cc5-9080-8017894b33b0%3aea597d4b" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=8piRzwalJyAh8VVUg6MFs_KvdSmx_W1tla09JyT2ID1ooOVrSQDh5TyUR60CMRL50roYeRoz9JyZOAd5eP-QcZL-LXJhMM2-edw-9IfRquDIeLxGryL9scOucJ8vSRWRMaEX82ZfIqb1m8_v8z5Wwp-uxrbZkU_XYJlu77yXXfeoo_iCM_neCpoW9m1U5a5NKyQC1nQrV801&amp;t=ffffffffc8b7aa56" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl08_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%3aen%3a182e177f-c0a0-4eb8-8f79-400346c22b91%3ab162b7a1%3ad4b35ef7%3bTelerik.Sitefinity%2c+Version%3d9.1.6100.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a91b82319-d780-44ac-8173-b0247baa8fd9%3a3b9a1b05%3bTelerik.Sitefinity.Search.Impl%2c+Version%3d9.1.6100.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3aae837d6e-e003-4beb-b752-8905f938a30e%3a7561727d%3bTelerik.Sitefinity%2c+Version%3d9.1.6100.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a91b82319-d780-44ac-8173-b0247baa8fd9%3a721addc%3bTelerik.Web.UI%2c+Version%3d2016.1.225.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen%3a2dd5e454-f2a8-4dbd-a821-d1695d088cfd%3a16e4e7cd%3af7645509%3addbfcb67%3bTelerik.Sitefinity%2c+Version%3d9.1.6100.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a91b82319-d780-44ac-8173-b0247baa8fd9%3a41f6c3a7" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="FF7DC705" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAYgphz+Xj6x2oe43iC/y/kR2YxqVaLsqSJcibb5QsgSloUT4R0WiINirVxlZyJArA4lUIlbI9ZyYitdcU5dvfmsv4qUiLIDs00M5VKQ9rBtt2eSc6qzANmqM3HTMuspfWlXgpcEI8CDO03UTsB7ReYI8NxEGZMH3FEZOU60bQMsbA==" /><input type="hidden" name="ctl00$ctl08" id="ctl08" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl08", "ctl00$ctl08");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <div id="header">
            <div class="container">
                <div class="span-25">
                    <div class="span-16">
                        
<div class="logo">
    <a href="http://www.cdxauto.com/default">&nbsp;</a>
</div>
                    </div>
                    <div class="span-9 last">
                        <div class="utilityNav clearfix">
                            
<div style="text-wrap: none;">
    <ul>
        <li><a class="auListItem" href="http://cdxintl.squarespace.com" target="_blank">Go to</a></li>
        <li><a href="http://www.cdxauto.com/Default">Home</a></li>
        <li><a href="http://www.cdxauto.com/AboutUs">About Us</a></li>
        <li><a href="http://www.cdxauto.com/ContactUs">Contact</a></li>
        
                <li><a href="https://www.cdxauto.com/login.aspx" style="padding-right: 25px;">Login</a></li>
                <li>
                    <div class="buttonRed">
                        <a href="#" class="basic" id="basicFreetrial">Free Trial</a>
                    </div>
                </li>
            
    </ul>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".hoverLi").hover(
          function () {
              $('div.hover').slideDown('medium');
          },
          function () {
              $('div.hover').slideUp('medium');
          }
        );

    });
</script>

                        </div>
                    </div>
                </div>
                <div class="span-25">
                    <div class="span-17">
                        <div id="smoothmenu1" class="ddsmoothmenu">
                            
<script type="text/javascript">
    var fullUrl = "http://www.cdxauto.com";
    $(document).ready(function () {
        $(".sfsearchSubmit").attr("value", "");        
    });
</script>

<ul>
      <li style="height:36px; background-color:transparent;">
           <a href="http://www.cdxauto.com/AutomotiveProducts" style="height:36px; background-color:transparent;">                  
            <img  src="/Graphics/linkAutomotive.png" id="automotiveproducts" 
            onmouseover="imageswap('automotiveproducts', '/Graphics/linkAutomotiveOn.png')" 
            onmouseout="imageswap('automotiveproducts', '/Graphics/linkAutomotive.png')"  
            alt="Automotive Products" class="globalLink" width="92" height="36"/>
           </a>               
      </li>
      <li style="height:36px; background-color:transparent;">
            <a href="http://www.cdxauto.com/HeavyProducts" style="height:36px; background-color:transparent;">
            <img src="/Graphics/linkHeavyTruck.png"  id="HeavyProducts" 
            onmouseover="imageswap('HeavyProducts', '/Graphics/linkHeavyTruckOn.png')" 
            onmouseout="imageswap('HeavyProducts', '/Graphics/linkHeavyTruck.png')"  
            alt="Heavy Products" class="globalLink" width="96" height="36"/>
            </a>
      </li>
      <li style="height:36px; background-color:transparent;">
            <a href="http://www.cdxauto.com/HVACR" style="height:36px; background-color:transparent;">
            <img src="/Graphics/linkHVACR.png"  id="HVACR" 
            onmouseover="imageswap('HVACR', '/Graphics/linkHVACROn.png')" 
            onmouseout="imageswap('HVACR', '/Graphics/linkHVACR.png')"  
            alt="HVACR" class="globalLink" width="69" height="36"/>
            </a>
      </li>
      <li style="height:36px; background-color:transparent;">
            <a href="http://www.cdxauto.com/TrainingLibrary" style="height:36px; background-color:transparent;">
            <img src="/Graphics/linkTrainingLibrary.png"  id="Training" 
            onmouseover="imageswap('Training', '/Graphics/linkTrainingLibraryON.png')" 
            onmouseout="imageswap('Training', '/Graphics/linkTrainingLibrary.png')"  
            alt="Training Library" class="globalLink" width="113" height="36"/>
            </a>
      </li>
      <li style="height:36px; background-color:transparent;">
            <a href="http://www.cdxauto.com/Support" style="height:36px; background-color:transparent;">
            <img src="/Graphics/linkNewsSupport.png"  id="Support" 
            onmouseover="imageswap('Support', '/Graphics/linkNewsSupportOn.png')" 
            onmouseout="imageswap('Support', '/Graphics/linkNewsSupport.png')"  
            alt="News & Support" class="globalLink" width="117" height="36"/>
            </a>
      </li>
</ul>



<script src="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Scripts/basic.js" type="text/javascript"></script>
<script src="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Scripts/jquery.simplemodal.js" type="text/javascript"></script>


<link href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/basic.css" rel="stylesheet" type="text/css" media='screen' />


<!--[if lt IE 7]>
    <link href="/Sitefinity/WebsiteTemplates/YourTemplate/App_Themes/SiteTheme/Global/basic_ie.css" rel="stylesheet" type="text/css" media="screen" />
<![endif]-->

<!-- modal content -->
<div id="basic-modal-content">	
	<iframe height="1250px" allowTransparency="true" frameborder="0" scrolling="no" style="width:700px;border:none"  src="https://paulfcdx.wufoo.com/embed/w7x1a3/"></iframe>    
</div>
                            <br style="clear: left" />
                        </div>
                    </div>
                    <div class="span-8 last">

                        
<div id="CPHSiteMenu_C001">
	

<fieldset id="CPHSiteMenu_C001_ctl00_ctl00_main" class="sfsearchBox">
    <input name="ctl00$CPHSiteMenu$C001$ctl00$ctl00$searchTextBox" type="text" id="CPHSiteMenu_C001_ctl00_ctl00_searchTextBox" class="sfsearchTxt" />
    <input type="submit" name="ctl00$CPHSiteMenu$C001$ctl00$ctl00$searchButton" value="Search" onclick="return false;" id="CPHSiteMenu_C001_ctl00_ctl00_searchButton" class="sfsearchSubmit" />
</fieldset>

</div>

                    </div>
                </div>
            </div>
        </div>

        <!-- <CONTENT> -->

        <div id="content">
            <div style="background-image: url(graphics/rotation/4.jpg); background-repeat: no-repeat; background-position: top center;">

                <div class="homepageanimation">
                    <div id="wrapper">
                        <div id="rotator">
                            <!-- Tabs -->
                            
<div class='sfContentBlock'><iframe src="iframe-banners" scrolling="no" width="990" height="259" frameborder="0"></iframe>


</div>
                        </div>
                        <!-- end rotator -->
                    </div>
                    <!-- end wrapper -->
                </div>
                <!-- end homepageanimation -->


                <div class="container" style="position: relative; margin-top: 0px;">
                    <div class="span-25 clearfix">
                        <div class="span-14">
                            <div class="homepageTitle"></div>
                            <div class="homepageContent">
                                <table>
                                    <tr>
                                        <td valign="top" class="first">
                                            
<div class='sfContentBlock'><ul> <li>Align your curriculum to <a href="http://www.cdxauto.com/CDXPlusFeatures4">ASE categories and topic areas</a>.</li> <li>Boost engagement and interaction with <a href="/cdxplusinteractivesimulations">videos, animations, graphics and real-world simulations</a>.</li> <li>Accelerate student comprehension with<a href="/cdxlightvehiclefeatures4"> self-paced modules </a>that students complete anytime, anywhere.</li> <li>Ensure your students' success with numerous <a href="http://www.cdxauto.com/CDXPlusDiagnosticAssessmentActivities">practical exercises</a>, short multiple-choice practice exams and final "capstone" exams - all designed to <a href="/cdxlightvehicleonlineassessments">ensure mastery of critical concepts.</a> </li> </ul>


</div>
                                        </td>
                                        <td valign="top">
                                            
<div class='sfContentBlock'><ul> <li>Captivating <a href="/cdxlightvehiclevideos">video demonstrations </a>make learning skills and procedures more engaging. </li> <li>CDX <a href="/cdxlightvehicletasksheets">assignment task sheets </a>keep you on track throughout the course.</li> <li>Access your course <a href="/cdxlightvehiclefeatures">anytime, anywhere</a> you have an internet connection.</li> <li><a href="/cdxlightvehiclerequestademo">Workshop procedure guides</a> let you learn practical skills safely and efficiently.&nbsp; Every step-by-step procedure demonstrated on video comes with its own illustrated printable guide! </li> </ul>


</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td valign="top">
                                            
<div class='sfContentBlock'><a href="InstructorTraining" class="buttonGrayMedium">More Benefits for Instructors</a>


</div>
                                        </td>
                                        <td valign="top">
                                            
<div class='sfContentBlock'><a class="buttonGrayMedium" href="Customers">More Benefits for Learners<br /> </a>


</div>
                                        </td>
                                    </tr>
                                </table>
                            </div>

                            <div class="span-7">
                                
   

<div class="homeWidgHdr">
<img src="../images/banners/homewidg_hdr_blog.png" />
</div>
 <div class="calloutWhite" style="height: 345px;"> 
    <div class="calloutContent"> 

<!-- 2016.1.225.40 -->
        
        <ul style="height: 260px; overflow: hidden;">
            
        <li>
                  <a id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl0_hplTitle" href="supportblog/cdx-support-news/2017/09/29/september-updates-to-fat-online">September updates to FAT Online</a>
                                     <span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl0_Comments"></span>

            
        </li>
    
        <li>
                  <a id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl1_hplTitle" href="supportblog/cdx-support-news/2017/09/29/new-investment-in-cdx">New Investment in CDX</a>
                                     <span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl1_Comments"></span>

            
        </li>
    
        <li>
                  <a id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl2_hplTitle" href="supportblog/cdx-support-news/2017/08/14/help-is-a-quick-phone-call-away">Help is a quick phone call away</a>
                                     <span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl2_Comments"></span>

            
        </li>
    
        <li>
                  <a id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl3_hplTitle" href="supportblog/cdx-support-news/2016/11/15/cdx-news-featured-article-time-for-an-engine-oil-perception-change">CDX News Featured Article: Time for an Engine Oil Perception Change</a>
                                     <span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl3_Comments"></span>

            
        </li>
    
        <li>
                  <a id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl4_hplTitle" href="supportblog/cdx-support-news/2016/11/15/featured-article-looking-for-a-quick-way-to-test-parasitic-draw">Featured Article: Looking for a quick way to test parasitic draw? </a>
                                     <span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl4_Comments"></span>

            
        </li>
    
        <li>
                  <a id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl5_hplTitle" href="supportblog/cdx-support-news/2016/10/13/teaching-tip-make-your-lessons-meaningful">Teaching Tip | Make Your Lessons Meaningful</a>
                                     <span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ctrl5_Comments"></span>

            
        </li>
    
        </ul>
    <input id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" name="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" type="hidden" /><span id="ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater" style="display:none;"></span>

   <a href="SupportBlog" class="buttonGrayMedium">View All </a>
  </div> 
  </div><span></span>
                            </div>

                            <div class="span-7 last">
                                
<div class='sfContentBlock'><div class="homeWidgHdr"> <img alt="tips and tricks" src="../images/default-source/banners/homewidg_hdr_tips-tricks.png" /> </div>
<div style="height: 345px;" class="calloutWhite">
<div class="calloutContent">
<p style="margin: 5px 0px 3px; font-size: 15px;">WHAT'S NEW</p>
<ul>
    <li><a href="http://www.cdxauto.com/FAT2eFeatures">Fundamentals of Automotive Technology, Second Edition</a> </li>
    <li><a href="http://www.cdxauto.com/FATOnline">Fundamentals of Automotive Technology ONLINE</a> </li>
    <li><a href="http://www.cdxauto.com/AutomotiveProducts">All new CDX Master Automotive Technician Series</a></li>
</ul>
Need help getting started?
<ul>
    <li> <a href="http://www.cdxauto.com/traininglibrary">Registration Instructions and How-To Videos Available</a>.</li>
</ul>
</div>
</div>


</div>
                            </div>



                        </div>
                        <div class="span-11 last">
                            
<div class='sfContentBlock'>


</div>
                            <!-- <LOGIN>-->
                            


<script type="text/javascript">
    var message = "";
    var newUser;
    var isDesignMode = ('False'.toLowerCase() === 'true');

    var CdxIntegrationService = "/CdxService.asmx";
    var UnexpectedError = "Unexpected error encountered - Please contact customer support";
    var UnexpectedErrorMissingSessionId = "Unexpected error encountered (Missing Session Id) - Please contact customer support";
    var UnexpectedErrorMissingErrorList = "Unexpected error encountered (Missing Error List) - Please contact customer support";
    var UnexpectedErrorResultIsNull = "Unexpected error encountered (Result is null) - Please contact customer support";

    var LoginErrorMessage = "";
    var sessionId = "c86b6bf4-8bcf-48b1-a264-2277cad902a2";

    //--------------------------------------------------------
    // Email format test
    //--------------------------------------------------------
    function isEmailFormat(source) {
        var result = true;
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        if (!emailReg.test(source)) {
            result = false;
        }
        return result;
    }

    //--------------------------------------------------------
    // Validate Login
    //--------------------------------------------------------
    function ValidateLogin() {
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        message = "";
        var success = true;
        if ($("#input_username").val().length <= 0) {
            success = false;
            message = message + 'Please enter your username!</br />' + "\n";
        }
        if ($("#input_password").val().length <= 0) {
            success = false;
            message = message + 'Please enter a password!' + "\n";
        }

        if (success == false)
        {
            //alert(message);
            DisplayModalMessage("Error", message, true);
        }
        return success;
    }

    //--------------------------------------------------------
    // Handle enter key on username and password
    //--------------------------------------------------------
    function CheckKeyAndLogin(e) {
        //alert('foo ' + e.keyCode);
        if (e.keyCode == 13) {
            if (ValidateLogin()) {
                //LoginUser();
                //alert('key pressed');
                __doPostBack('ctl00$ContentPlaceHolder11$C011$btnLogin','')
            }
            return false;
        }
    }

    //--------------------------------------------------------
    //  Document Load
    //--------------------------------------------------------
    $(document).ready(function () {

        //--------------------------------------------------------
        //  Click Event for ForgotPassword opendialog
        //--------------------------------------------------------
        $("#ContentPlaceHolder11_C011_hypFrgotPass").click(function (e) {
            $("#forgotPasswordDialog").dialog({ modal: true, resizable: false, width: "700px", closeText: "" });
            $("#forgotPasswordDialog").parent().appendTo("form");
            $(".ui-dialog-titlebar").hide();
        });
    });

    function SendForgotPassword()
    {
        if (!Page_ClientValidate("forgotPW"))
            return;

        var email = $("#ContentPlaceHolder11_C011_tb_forgotPassword").val();
        $.ajax({
            url: CdxIntegrationService + '/SendPasswordResetEmail',
            accepts: "application/json",
            type: 'POST',
            data: JSON.stringify({"email":email}),
            contentType: "application/json;charset=utf-8",
            //crossDomain: true,
            success: function (result) {
                if (Boolean(result.d.Error) == false) {
                    $("#forgotPasswordDialog").dialog("close");
                    DisplayModalMessage("Email successfully sent", "Please check your mail for further information.", false);
                    $("#ContentPlaceHolder11_C011_tb_forgotPassword").val("");

                    
                }
                else {
                    $("#forgotPasswordDialog").dialog("close");
                    DisplayModalMessage("An error occurred", result.d.Message, true);
                    $("#ContentPlaceHolder11_C011_tb_forgotPassword").val("");

                    
                }
            },
            error: function () {
                //alert(UnexpectedError);
                DisplayModalMessage("Error", UnexpectedError, true);
                $("#ContentPlaceHolder11_C011_tb_forgotPassword").val("");
            }
        });
    }

    function DisplayModalMessage(title, msg, isError)
    {
        $(".ui-dialog-titlebar").show();
        if (isError == true)
            $("#messageDiv").attr('class', 'error');
        else
            $("#messageDiv").attr('class', 'success');

        $("#messageDiv").html(msg);
        $("#modalMessage").dialog({
            modal: true, resizable: false, width: 400, closeText: "",
            buttons: {
                OK: function () { $(this).dialog('close'); }
                        },
            title: title
        });
    }
</script>

<div style="height: 10px">&nbsp</div>
<div class="cdxbusdiesellogin" style="position: relative;">
    <table class="homepagelogin" width="469">
        <tr>
            <td colspan="5">
                <div class="selectCourseTitle" style="height: 40px;">
                    
                </div>
            </td>
        </tr>
        <tr id="firstdetail">
            <td width="15" style="width: 15px;"></td>
            <td valign="top" width="204" style="width: 204px;">
                
                <span class="loginHeaderSubSection">Returning User</span>

                <div id="loggedIn" style="display:none; padding:5px; background-color:transparent; margin-top:20px; height:150px;color:white; font-weight:bold; width:180px; overflow:hidden; ">
                    <br /><span title="">Welcome </span>
                    <br /><a href="/MyAccount.aspx" style="color:white;">My Account</a> | <a href="Logout.aspx" style="color:white;">Logout</a>
                </div>
                <div id="loginForm">
                    <div class="miniBlueNoPadd">
                        <p style="margin: 0; padding: 5px 0 0 0;">
                            <b>Email Address:</b>
                        </p>
                        
                    </div>
                    <input type="text" name="input_username" class="miniInput" id="input_username" onkeypress="return CheckKeyAndLogin(event);"  />
                    <br />
                    <div class="miniBlueNoPadd" style="margin-top: -5px;">
                        <b>Password:</b>
                    </div>
                    <input name="input_password" class="miniInput" id="input_password" type="password" onkeypress="return CheckKeyAndLogin(event);" />
                    <br />
                    <br />
                    <div class="miniBlueNoPadd" style="float: right; padding-top:5px; padding-right:5px;">
                        <a id="ContentPlaceHolder11_C011_hypFrgotPass" style="color: White; cursor: pointer">Forgot password?</a>
                    </div>
                    <a onclick="return ValidateLogin();" id="ContentPlaceHolder11_C011_btnLogin" class="buttonRedSmall" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder11$C011$btnLogin&#39;,&#39;&#39;)">Login</a>
                </div>
            </td>
            <td width="30" style="width: 30px;"></td>
            <td valign="top" width="205" style="width: 205px;">

                <span class="loginHeaderSubSection">New User</span>
                
                <br/>
                <span style="color:white; text-align:center; margin-top:10px;">Redeem an <b>Access Code</b> here</span>

                <div class="miniBlueNoPadd">
                    
                </div>
                <div class="redeemBtn">
                    
                    <a id="btnRedeem" class="buttonGrayMedium" style="cursor: pointer;" href="/register.aspx">Register</a>
                </div>
                <div class="miniBlue2" style="color: #FFF;">
                    <br/>
                </div>
            </td>
            <td width="15" style="width: 15px;"></td>
        </tr>
    </table>
</div>

<div id="forgotPasswordDialog" title="" style="position: relative;display:none;">
    <h2>Forgot Password?</h2>
    <p id="message">
        To reset your forgotten password enter the email address associated with your
        CDX Automotive account and click Submit.
    </p>
    <div id="labelInputBtn" style="margin-bottom: 1.5em">
        <label>
            Email Address:</label>
        <input name="ctl00$ContentPlaceHolder11$C011$tb_forgotPassword" type="text" id="ContentPlaceHolder11_C011_tb_forgotPassword" />
        
        <a onclick="SendForgotPassword();return false;" id="ContentPlaceHolder11_C011_lbForgotPassword" class="buttonGraySmall" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder11$C011$lbForgotPassword&quot;, &quot;&quot;, true, &quot;forgotPW&quot;, &quot;&quot;, false, true))"><font color="White">Submit</font></a>
        &nbsp;&nbsp;<a href="javascript:void(0);" onclick="$('#ContentPlaceHolder11_C011_tb_forgotPassword').val('');$('#forgotPasswordDialog').dialog('close');">Cancel</a>
        <br />
        
        
        <br />
        <a href='/TechnicalSupport'>Forgot Username?</a>
    </div>
</div>





<div id="modalMessage" style="display:none; background-color:white;">
    <div id="messageDiv"></div>
</div>

                            <!-- </LOGIN>-->

                            
<div class='sfContentBlock'><div style="width: 400px; height: 60px; padding: 30px 15px 0px; color: #ffffff; background-image: url('/images/homepage/freetrial_callout_red4.png');">
<p>Our registration process has recently changed. If you or your students experience any issues, please <a href="mailto:cdxsupport@partnerinpublishing.com" style="color: #ffffff; cursor: text;">contact our Registration Support Team by email</a> or call 1-844-273-7537 for help.
</p>
</div>


</div>

                        </div>
                    </div>
                    <br />
                </div>

            </div>
        </div>

        <!-- </CONTENT> -->

        

<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4045682.js"></script>
<!-- End of HubSpot Embed Code -->

        

<div id="footer">
    	<div class="container">
        	<div class="span-8">
            	<div class="jblBranding">      
                	<img src="/Graphics/logoJBLTextFooter.png" alt="JBL Learning"/><br />
					Copyright &copy;2018 by Jones &amp; Bartlett Learning, LLC <br />
                    an Ascend Learning Company <br />     
					<a>(800) 832-0034</a> 
                </div>
            </div>
            <div class="span-6">
                <ul style="margin-top: -2px;">
                	<li><a href="http://www.cdxauto.com/AboutUs">About</a>
                	<li><a href="http://www.cdxauto.com/AutomotiveProducts">Automotive</a>
                	<li><a href="http://www.cdxauto.com/HeavyProducts">Heavy Truck</a>
                	<li><a href="http://www.cdxauto.com/HVACR">HVACR</a>
                	<li><a href="http://www.cdxauto.com/Customers">Customers</a>
                	<li><a href="http://www.cdxauto.com/Support">Support</a>
                	<li><a href="http://www.cdxauto.com/SupportBlog">Training &amp; Events</a>
                	<li><a href="http://www.cdxauto.com/ContactUs">Contact</a>
                	<li><a href="http://www.cdxauto.com/PrivacyPolicy">Privacy Policy</a>
                	<li><a href="http://www.cdxauto.com/TermsOfUse">Terms of Use</a>
                </ul>       
            </div>
             <div class="span-2">&nbsp;</div>
            <div class="span-8 last">
            	<h6>Community</h6>
            	<div class="social clearfix">
            		<a href="http://twitter.com/#!/cdxauto" target="_blank"><img src="/Graphics/iconTwitter.png" alt="Twitter" /></a>
                	<a href="http://www.facebook.com/cdxlearning" target="_blank"><img src="/Graphics/iconFacebook.png" alt="Facebook" /></a>
                	<a href="http://www.youtube.com/user/cdxglobal" target="_blank"><img src="/Graphics/iconYoutube.png" alt="YouTube" /></a>
                </div>
            </div>
        </div>
    </div>
    
<div id="disclaimer">
    <div class="container">
        All trademarks are registered trademarks appearing on <a href="http://www.jblearning.com">jblearning.com</a> are the property of their respective owners
    </div>
</div>
<!-- test change for bit bucket -->
<!-- Additional change is being pushed to bitbucket. -->

    

<script type="text/javascript">
//<![CDATA[
$('#loggedIn').hide(); $('#loginForm').show();//]]>
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KD5F9NK');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Services.Search.Web.UI.Public.SearchBox, {"disableSuggestions":false,"indexCatalogue":"site-search","language":null,"minSuggestLength":3,"resultsUrl":"/cdxsearchresults","searchButton":$get("CPHSiteMenu_C001_ctl00_ctl00_searchButton"),"searchTextBox":$get("CPHSiteMenu_C001_ctl00_ctl00_searchTextBox"),"suggestionFields":"Title,Content","suggestionsRoute":"/restapi/search/suggestions","wordsMode":0}, null, null, $get("CPHSiteMenu_C001"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ContentPlaceHolder7$C027$masterBlogPostsFrontend$ctl00$ctl00$Repeater","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ItemsContainer","DataService":{}}},"_virtualItemCount":6,"clientStateFieldID":"ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState","renderMode":1}, null, null, $get("ctl00_ContentPlaceHolder7_C027_masterBlogPostsFrontend_ctl00_ctl00_Repeater"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.UserPreferences, {"_timeOffset":"-10800000","_userBrowserSettingsForCalculatingDates":true,"timeZoneDisplayName":"(UTC-05:00) Eastern Time (US \u0026 Canada)","timeZoneId":"Eastern Standard Time"}, null, null);
});
//]]>
</script>
</form><script type="text/javascript">
	StatsClient.LogVisit('167d419a-7e65-4074-9235-1a76c67157b5', '5852ec12-425e-44ab-8b11-8ae0a0faa6eb');
</script>
</body>
</html>