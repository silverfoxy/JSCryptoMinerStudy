<!DOCTYPE html>
<html lang="en">
<head>

    <script type="text/javascript">window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:'53032687'||"",section:lpTag.section||"",tagletSection:lpTag.tagletSection||null,autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{},_v:"1.7.0",_tagCount:1,protocol:"https:",events:{bind:function(t,e,i){lpTag.defer(function(){lpTag.events.bind(t,e,i)},0)},trigger:function(t,e,i){lpTag.defer(function(){lpTag.events.trigger(t,e,i)},1)}},defer:function(t,e){0==e?(this._defB=this._defB||[],this._defB.push(t)):1==e?(this._defT=this._defT||[],this._defT.push(t)):(this._defL=this._defL||[],this._defL.push(t))},load:function(t,e,i){var n=this;setTimeout(function(){n._load(t,e,i)},0)},_load:function(t,e,i){var n=t;t||(n=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site);var a=document.createElement("script");a.setAttribute("charset",e?e:"UTF-8"),i&&a.setAttribute("id",i),a.setAttribute("src",n),document.getElementsByTagName("head").item(0).appendChild(a)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var t=this;window.attachEvent?window.attachEvent("onload",function(){t._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){t._domReady("contReady")},!1),window.addEventListener("load",function(){t._domReady("domReady")},!1)),"undefined"==typeof window._lptStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(t){this.isDom||(this.isDom=!0,this.events.trigger("LPT","DOM_READY",{t:t})),this._timing[t]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;</script> 
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDciOPvrtja5_6ZVb2lxS3Xl-ln5zdJrbg&libraries=places,geometry"></script>
    <script src="/Static/js/vendor.head.min.js"></script>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bc67e8b97a","applicationID":"31051834","transactionName":"YAFRZhZRXRJZBxJRWVlLfmQnH2AVWRYSaFdQAXBdCkRBDlQIA0oZXgpXVxw=","queueTime":0,"applicationTime":125,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="format-detection" content="telephone=no">
    <!-- Add no-index/no-follow metatags -->
    <title>Salem Five Bank - Banking, Mortgages, Loans, Insurance and Investments</title>
    <meta name="description" content="Welcome to the official site of Salem Five Bank, the number one servicer of mortgage loans headquartered in New England and home for all your personal and business banking needs."/>
    <meta name="keywords" content="bank, banks, banking, finance, financial institution, personal banking, business banking, mortgages, investing, investment advice, financial planning, advisors, checking accounts, savings accounts, certificate of deposit accounts, CDs, deposits, iras, retirement accounts, roth, ira, traditional ira, online banking, corporate banking, fixed rate mortgage, fha, refinance, refi, consumer loans, loans, auto loans, home equity loans, home equity, line of credit, auto insurance, life insurance, overdraft protection, credit cards, business banking, business checking, business savings, cash management"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link href="/" rel="canonical" />
    
    
    <link href="/Static/css/main.css" rel="stylesheet"/>  
    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/themes/ui-lightness/jquery-ui.css">
    
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KK659G9');
</script>
<!-- End Google Tag Manager -->

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Salem Five",
  "url" : "http://www.salemfive.com",
  "sameAs" : [ "https://www.facebook.com//salemfivebank",
    "https://www.twitter.com/SalemFive?",
    "https://www.linkedin.com/company/salem-five-bank",
    "https://www.youtube.com/user/SalemFiveBank",
    "https://www.instagram.com/salemfive/" ] 
}
</script>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KK659G9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



<div class="">



<header class="container-fluid">
    <div class="row">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 utility-nav-wrap">
                    <ul class="utility-nav" role="navigation">
                                        <li>
                                            <a  href="/locations/">LOCATIONS</a>
                                        </li>
                                        <li>
                                            <a  href="/support/">SUPPORT</a>
                                        </li>
                                        <li>
                                            <a  href="/about-us/">ABOUT US</a>
                                        </li>

                    </ul>

                    <ul class="location-weather">
                        <li>
                            <input type="hidden" value="https://www.salemfive.com/" />
                                <a title="Change Location" href="#" data-toggle="modal" data-target="#change-locations" id="headerLocation">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                                </a>
                        </li>
                        <li>
                            <span id="temp"></span>
                            <i id="weather-icon" class="fa" aria-hidden="true"></i>
                        </li>
                    </ul>
                </div>
            </div>
            
            
            <nav class="navbar main-navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </button>
                    <a title="Back to Home Page" class="navbar-brand" href="/"> 
                        

    <img title="" src="/globalassets/logo/brand-logo.png" alt="Salem Five Home Page" />

                    </a> 
                </div>

                
<div id="navbar" class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="/personal/"  class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">
                                Personal <span class="sr-only">(current)</span>
                            </a>
                           
                                <div class="subMenu">
                                    <ul class="container">
                                            <li>
                                                <a href="/personal/accounts/" >Accounts</a>
                                            </li>
                                            <li>
                                                <a href="/personal/mortgages/" >Mortgages</a>
                                            </li>
                                            <li>
                                                <a href="/personal/loans/" >Loans</a>
                                            </li>
                                            <li>
                                                <a href="/personal/insurance/" >Insurance</a>
                                            </li>
                                            <li>
                                                <a href="/personal/financial-planning/" >Financial Planning</a>
                                            </li>
                                            <li>
                                                <a href="/personal/online-banking/" >Online Banking</a>
                                            </li>
                                    </ul>
                                </div>
                        </li>
                        <li class="dropdown">
                            <a href="/business/"  class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">
                                Business <span class="sr-only">(current)</span>
                            </a>
                           
                                <div class="subMenu">
                                    <ul class="container">
                                            <li>
                                                <a href="/business/accounts/" >Accounts</a>
                                            </li>
                                            <li>
                                                <a href="/business/loans/" >Loans</a>
                                            </li>
                                            <li>
                                                <a href="/business/commercial-insurance/" >Insurance</a>
                                            </li>
                                            <li>
                                                <a href="/business/business-planning/" >Business Planning</a>
                                            </li>
                                            <li>
                                                <a href="/business/online-banking/" >Online Banking</a>
                                            </li>
                                            <li>
                                                <a href="/business/business-services/" >Services</a>
                                            </li>
                                            <li>
                                                <a href="/business/onbusiness/" >OnBusiness</a>
                                            </li>
                                    </ul>
                                </div>
                        </li>

    </ul>
</div>

                <div class="nav navbar-nav navbar-right">
                    <div class="main-nav-search">

                        <a title="Search" href="" id="search-icon" style="" data-toggle="dropdown" aria-expanded="false">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </a>
                        <script language="javascript">
                            $(function() {
                                $("#search-input")
                                .bind("autocompleteselect",
                                    function(event, ui) {
                                        if (ui.item) {
                                            window.location.href = "/search?q=" + ui.item.label;
                                        }
                                    });
                                });
                        </script>
                        <span class="navbar-form input-group">
                                <input id = "search-input" class="form-control" type="text" autocomplete="off" placeholder="Search">
                                <button title = "Search" type="submit" class="search search-btn">
                                        <i class="fa fa-arrow-right" aria-hidden="true"></i>
                                    </button>

                        </span>
                        
                        
                    </div>
                    <div class="main-nav-login">
                        <a title="Login" href="" id="user-icon" data-toggle="dropdown" aria-expanded="false" >
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <span class="small">Login</span>
                        </a>
                        

                        <div id="login-dd">
                            <div class="login-header">
                                Sign In
                            </div>
                            <div class="login-main">
                                <!-- Nav tabs -->
                                <div class="tab-wrap">
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active">
                                            <a href="#account-login" aria-controls="home" role="tab" data-toggle="tab">Online Banking</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="#web-cash-manger" aria-controls="profile" role="tab" data-toggle="tab">Corporate Online Banking</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane active" id="account-login">
                                        <form action="https://online.salemfive.com/auth/SignIn?wa=wsignin1.0&wtrealm=https://online.salemfive.com/banking/&wctx=rm=0&id=passive&ru=/banking/" method="post">
                                            <input type="text" autocomplete="off" placeholder="Username" name="UserName" maxlength="32" required readonly />

                                            <div class="input-submit-arrow">
                                                <input type="password" autocomplete="off" placeholder="Password" name="Password" required readonly />
                                            </div>

                                            <div class="row">
                                                <div class="col-xs-12 id-pass">
                                                    <div class="checkbox-label">
                                                        <input type="checkbox" class="account-username-save" />
                                                        <label>Save my User ID</label>
                                                    </div>

                                                    <div class="password-link">
                                                        <a href="https://online.salemfive.com/auth/ForgottenPassword">Forgot Password </a>
                                                    </div>
                                                </div>
                                            </div>

                                            <button type="submit" class="btn gold">
                                                <span>Sign In</span>
                                            </button>

                                        </form>
                                        <div class="sf-utility-nav-wrap">
                                            <div class="utility-nav">
                                                <ul class="utility-nav sf-login" role="navigation">
                                                    <li>
                                                        <a href="https://online.salemfive.com/auth/Enrollment">Enroll</a>
                                                    </li>
                                                    <li>
                                                        <a href="https://forms.fivision.com/salemfive/sc/">Status Center</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                    </div>
                                    <div role="tabpanel" class="tab-pane" id="web-cash-manger">
                                        <form action="https://salemfive.olbanking.com/smallbusiness/auth-verification" method="get">
                                            <input type="text" autocomplete="off" placeholder="Company ID" name="companyCode" required readonly />

                                            <div class="input-submit-arrow">
                                                <input type="text" placeholder="User ID" name="username" required readonly />
                                            </div>

                                            <div class="row">
                                                <div class="col-xs-12 id-pass">
                                                    <div class="checkbox-label">
                                                        <input type="checkbox" class="corp-username-save" />
                                                        <label>Save my User ID</label>
                                                    </div>

                                                    <div class="password-link">
                                                        <a href="https://salemfive.olbanking.com/smallbusiness/forgot-user-id">Forgot User ID </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="submit" class="btn gold">
                                                <span>Sign In</span>
                                            </button>

                                        </form>
                                        <div class="sf-utility-nav-wrap">
                                            <span class="utility-nav sf-login">
                                                <i class="fa fa-download" aria-hidden="true"></i>
                                                <a href="https://salemfive.olbanking.com/msb/download/salemfive_cert_browser.msi">Download secure browser</a>
                                                <div class="download-info download-info-second">
                                                    <i class="fa fa-info-circle" aria-hidden="true"></i>
                                                </div>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div> <!--End Login Main -->
                        </div>
                    </div>

                    <a href="tel:" title="Contact Us Phone Number" class="tel">(800) 850-5000</a>
                </div>
            </nav>
        </div>
    </div>
</header>

<div class="popover">
    <button type="button">
        <i class="fa fa-close"></i>
    </button>
    <h5 class="popover-title">What is a Secure Browser?</h5>
    <p class="popover-content">Our secure browser is a convenient gateway to applications provided to our commercial clients. It offers the confidence of layered protection through secure site access, malware prevention and one-time passcodes delivered via text.</p>
</div>  

<div class="modal fade external-link-popup-modal" id="external-link-popop" tabindex="-1" role="dialog" aria-labelledby="external-popup-link-label">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button title="Close" type="button" class="close" data-dismiss="modal" aria-label="Close" style="opacity: 0.8; color: white;"><i class="fa fa-times" aria-hidden="true"></i></button>
                <h4 class="modal-title" id="change-locations-label">Heads Up!</h4>
            </div>
            <div class="modal-body">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <p class="list-label">You are about to leave SalemFive.com</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <p><p>You are leaving Salem Five's website and going to a third party site. That site may have a privacy policy different from Salem Five and may provide less security than this Salem Five site. Salem Five and it's affiliates are not responsible for the products, services, and content on the third party website. Do you wish to continue to the third party site?</p></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-3 col-xs-12">
                            <a title="Continue" id="external-link-popup-link" target="_blank" href="#" class="btn btn-primary external-link-popup-link">Continue</a>
                        </div>
                        <div class="col-sm-3 col-xs-12">
                            <btn class="btn btn-primary" data-dismiss="modal" aria-label="Close">Return to Salem Five</btn>
                        </div>
                    </div>
                    <br/>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade change-location-modal" id="change-locations" tabindex="-1" role="dialog" aria-labelledby="change-locations-label">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button title="Close" type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
                <h4 class="modal-title" id="change-locations-label">Change Preferred Location</h4>
            </div>
            <div class="modal-body">
                <div class="selected-location">
                    <div class="row">
                        <div class="col-xs-12">
                            <p class="list-label">Your Location</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-8">
                            <div class="location-details">
                                <h5 class="userLocationTitle"></h5>
                                <dl class="row">
                                    <dt class="col-sm-2" id="nearbyLocationsAddressLabel">Address</dt>
                                    <dd class="col-sm-10 userLocationAddress"></dd>
                                    <dt class="col-sm-2 hidden-xs" id="nearbyLocationsPhoneLabel">Phone</dt>
                                    <dd class="col-sm-10 userLocationPhone hidden-xs"></dd>
                                    <dd class="col-sm-10 visible-xs"><a title="Call This Location" class="userLocationPhoneLink btn gold">Call This Location</a></dd>
                                    <dt class="col-sm-2" id="nearbyLocationsHoursLabel">Hours</dt>
                                    <dd class="col-sm-10">
                                        <div id="currentDay" style="display:none">Saturday</div>

                                        <div class="dropdown userLocationHOursDropDown">
                                            <button title="Closed Now" class="btn dropdown-toggle location-hour-dropdown" href="#" id="your-location-hour-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Closed now
                                            </button>

                                            <ul class="dropdown-menu userLocationHours"></ul>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <section class="map-component" id="userLocationMap2">
                                <div class="map"></div>

                                <div class="map-data hidden">
                                    <span class="map-pin-scale">0.75</span>
                                    <span class="map-zoom-level userInitZoomLevel">15</span>
                                    <span class="map-initial-lat userInitLatSpan"></span>
                                    <span class="map-initial-long userInitLngSpan"></span>

                                    <span class="locations">
                                        <span class="location">
                                            <span class="location-address userLocationAddressSpan"></span>
                                            <span class="location-lat userLatSpan"></span>
                                            <span class="location-long userLngSpan"></span>
                                        </span>
                                    </span>
                                </div>
                            </section>

                            <a title="Open In Google Maps" href="http://maps.google.com/" class="maps-link" id="userLocationGoogleLink" target="_blank"><i class="fa fa-map-o"></i> Open In Google Maps</a>
                        </div>
                    </div>
                </div>

                <form class="zipcode form-inline">
                    <div class="row">
                        <label for="change-locations-modal-zipcode" class="col-sm-3 text-right">Locations Near:</label>
                        <div class="input-group col-sm-9">
                            <input type="text" class="form-control" id="change-locations-modal-zipcode" placeholder="Zip Code" />
                            <span class="input-group-btn">
                                <button title="Search" class="btn btn-default" type="button" onclick="GeoLocator.zipCodeSearch($('#change-locations-modal-zipcode').val(), false, GeoLocator.fillNearbyLocations);"><i class="fa fa-search"></i></button>
                            </span>
                        </div>
                    </div>
                </form>

                <div class="nearby-locations hidden">
                    <div class="row">
                        <div class="col-xs-12">
                            <p class="list-label" id="nearbyLocationsSubtitle"></p>
                        </div>
                    </div>

                    <div id="nearbyLocations"></div>

                    <script id="locationRow" type="text/template">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="location-details">
                                    <h5 id="nearbyLocationTitle{{index}}"></h5>
                                    <dl class="row">
                                        <dt class="col-sm-2" id="nearbyLocationsAddressLabel{{index}}"></dt>
                                        <dd class="col-sm-10" id="nearbyLocationsAddress{{index}}"></dd>
                                        <dt class="col-sm-2" id="nearbyLocationsPhoneLabel{{index}}"></dt>
                                        <dd class="col-sm-10" id="nearbyLocationsPhone{{index}}"></dd>
                                        <dt class="col-sm-2" id="nearbyLocationsHoursLabel{{index}}"></dt>
                                        <dd class="col-sm-10">
                                            <div class="dropdown" id="nearbyLocationHoursDropdown{{index}}">
                                                <button title="Closed Now" class="btn dropdown-toggle" href="#" id="location-hour-dropdown{{index}}" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Closed now
                                                </button>

                                                <ul class="dropdown-menu" id="nearbyLocationHours{{index}}"></ul>

                                            </div>
                                        </dd>
                                    </dl>
                                    <button title="Make My Location" class="btn btn-primary" onclick="GeoLocator.saveLocation({{id}}, {{index}})">Make My Location</button>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <section class="map-component" id="nearbyLocationMap{{index}}">
                                    <div class="map"></div>

                                    <div class="map-data hidden">
                                        <span class="map-pin-scale">0.75</span>
                                        <span class="map-zoom-level">{{zoomLevel}}</span>
                                        <span class="map-initial-lat">{{latitude}}</span>
                                        <span class="map-initial-long">{{longitude}}</span>

                                        <span class="locations">
                                            <span class="location">
                                                <span class="location-address" id="nearbyLocationAddress{{index}}"></span>
                                                <span class="location-lat">{{latitude}}</span>
                                                <span class="location-long">{{longitude}}</span>
                                            </span>
                                        </span>
                                    </div>
                                </section>
                                <a title="Open In Google Maps" href="http://maps.google.com/" class="maps-link" target="_blank" id="nearbyLocationGoogleLink{{index}}"><i class="fa fa-map-o"></i> Open In Google Maps</a>
                            </div>
                        </div>
                    </script>

                </div>
            </div>
        </div>
    </div>
</div>
    


<div><div class="block homepagecinemagraphblock   ">

    <section class="main-hero-video hidden-xs" style=height:740px; >
        <div class="video-container">
            <img src="/globalassets/hero/cinemagraphs/poster-images/walking.jpg" alt="" class="poster" style="position:absolute; bottom:0; width:100%;"/>
            <video autoplay loop class="video-background" preload="none" muted plays-inline style="visibility:hidden;" onplay="var s = this; setTimeout(function () { s.style.visibility = 'visible'; $('.poster').fadeOut(400, function () { $(this).remove(); }); }, 300);">
                
                
                <source src="/link/d365e9ed56174b3890ab0c650d80a05f.aspx" type="video/mp4">
            </video>
                <div class="row">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <h1 class="reverse" >
                                    A Right Size Bank<br/>
That's Big On You
                                </h1>
                            </div>
                        </div>
                    </div>
                </div>
</div>
    </section>
    <section class="main-hero container-fluid poster-img-container visible-xs left" style="background-image: url('/link/135b301aca094974bb39ecd942f957ec.aspx')">
        <div class="row">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <h1 class="reverse" >
                            A Right Size Bank<br/>
That's Big On You
                        </h1>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="promo-module container-fluid">
        <div class="row">
            <div class="container">
                <div class="col-xs-12 col-md-6 promo-text">
                    <h2>Uncomplicate Paying Back Friends</h2>
                    <p class="body-text-large">
                        With just an email address or mobile phone number you can send money to anyone in the U.S., regardless of where they bank. The money is sent directly from your account to theirs.
                    </p>
                    <div class="promo-link-wrap" >
                            <a title="Try it out" href="/personal/online-banking/popmoney/" class="link-with-arrow">Try it out</a>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    

    <img title="" src="/globalassets/hero/p2p_inset_400x400.jpg" alt="" class="circle-100-percent promo-img" />

                </div>
                <div class="fix-bottom-wrap"></div>
            </div>
        </div>
    </section>
</div><div class="block ctalistingblock   ">

<div>
    <section class="zig-zag-listing global-component-spacing global-component-spacing-top" id="">
        
            <div class="container"><div class="block calltoactionblock   ">
<div class="row cta-row">


    <div class="img-class col-md-6">
            
        

            <div class="circle-image-wrap">
                <div class="animated-border"></div>
                
                

    <img title="Mortgage" src="/globalassets/zig-zag-images/mortgage/t01-mortgage_500x500.jpg" alt="Mortgage" class="circle-image" />

            </div>
    </div>
    <div class="txt-class col-md-5">
        <div class="title">
            <h3>Let’s Bring Your Mortgage Home</h3>
        </div>
        <div class="txt">
            <p>Making a new home for yourself is your focus. Making sure the process doesn’t get in your way—that’s ours.</p>
        </div>
        
<div class="cta">
    <a href="/personal/mortgages/" title="Get Started" class="btn medium btn-primary">Get Started</a>
</div>

    </div>
</div>
</div><div class="block calltoactionblock   ">
<div class="row cta-row">


    <div class="img-class col-md-6">
            
        

            <div class="circle-image-wrap">
                <div class="animated-border"></div>
                
                

    <img title="" src="/globalassets/zig-zag-images/insurance/t01-insurance_500x500.jpg" alt="" class="circle-image" />

            </div>
    </div>
    <div class="txt-class col-md-5">
        <div class="title">
            <h3>Insurance To Protect What Matters</h3>
        </div>
        <div class="txt">
            <p>Whether for family or business, we specialize in balancing the right coverage at the right price with coverage options from top carriers.</p>
        </div>
        
<div class="cta">
    <a href="/personal/insurance/" title="Coverage options" class="btn medium btn-primary">Coverage options</a>
</div>

    </div>
</div>
</div><div class="block calltoactionblock   ">
<div class="row cta-row">


    <div class="img-class col-md-6">
            
        

            <div class="circle-image-wrap">
                <div class="animated-border"></div>
                
                

    <img title="" src="/globalassets/zig-zag-images/investment/t01-investments_500x500.jpg" alt="" class="circle-image" />

            </div>
    </div>
    <div class="txt-class col-md-5">
        <div class="title">
            <h3>Invested In Your Future</h3>
        </div>
        <div class="txt">
            <p>Looking at your unique needs, we’ll establish an investment plan that is tailored for your life plans. See what we offer to meet your long-term goals.</p>
        </div>
        
<div class="cta">
    <a href="/personal/financial-planning/" title="Start Planning" class="btn medium btn-primary">Start Planning</a>
</div>

    </div>
</div>
</div></div>
            <script type="text/javascript">
                $(function () {
                    $(".zig-zag-listing div.container div.cta-row:odd div.img-class").addClass("col-md-push-5 col-md-offset-1");
                    $(".zig-zag-listing div.container div.cta-row:odd div.txt-class")
                        .addClass("col-md-pull-6");
                })
            </script>
        
    </section>
</div></div></div>

    
        <a title="Return to the top" href="javascript:" id="return-to-top" style="display: none;">
            <i class="fa fa-chevron-up"></i>
        </a>

    <footer>
        <div class="contact-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <ul class="contact-list">
                            <li>
                                <strong>Get in touch with us</strong>
                            </li>
<li>                                            <a  href="mailto:mail@salemfive.com">
                                                <i class="fa fa-envelope" aria-hidden="true"></i>Email Us
                                            </a>
</li><li>                                            <a  href="tel:800-850-5000">
                                                <i class="fa fa-phone" aria-hidden="true"></i>(800) 850-5000
                                            </a>
</li><li>                                            <a  href="/locations/">
                                                <i class="fa fa-map-marker" aria-hidden="true"></i>Find a location
                                            </a>
</li>                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="main-footer-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <strong>Connect With Us</strong>
                        <ul class="social-list" role="navigation"  >
                                        <li>
                                            <a href="https://www.facebook.com/salemfivebank" title="Facebook" aria-label="Facebook">
                                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://twitter.com/SalemFive?speedbump=off" title="Twitter" aria-label="Twitter">
                                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://www.linkedin.com/company/salem-five-bank" title="Linkedin" aria-label="Linkedin">
                                                <i class="fa fa-linkedin" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.youtube.com/SalemFiveBank" title="Youtube" aria-label="Youtube">
                                                <i class="fa fa-youtube" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.instagram.com/salemfive" title="Instagram" aria-label="Instagram">
                                                <i class="fa fa-instagram" aria-hidden="true"></i>
                                            </a>
                                        </li>
                        </ul>
                    </div>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <ul class="sitemap-list" role="navigation">
                                    <li>
                                        <strong>About Salem Five</strong>
                                    </li>
        <li>
            <a  href="/support/fraud-alerts/" target="">Fraud Alerts</a>
        </li>
        <li>
            <a  href="/about-us/" target="">About Us</a>
        </li>
        <li>
            <a  href="/locations/" target="">Locations</a>
        </li>
        <li>
            <a  href="/personal/accounts/atm-locator/" target="">ATM Locator</a>
        </li>
        <li>
            <a  href="/press-releases/" target="">News</a>
        </li>
        <li>
            <a  href="/about-us/charitable-foundations/" target="">Charitable Foundation</a>
        </li>
        <li>
            <a  href="/education-center/" target="">Education Center</a>
        </li>
        <li>
            <a  href="/support/" target="">Support</a>
        </li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul class="sitemap-list" role="navigation">
                                    <li>
                                        <strong>Open An Account</strong>
                                    </li>
        <li>
            <a  href="/personal/accounts/" target="">Personal Accounts</a>
        </li>
        <li>
            <a  href="/business/accounts/" target="">Business Accounts</a>
        </li>
        <li>
            <a  href="/calculators/" target="">Calculators</a>
        </li>
        <li>
            <a  href="/personal/accounts/disclosures/" target="">Disclosures</a>
        </li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul class="sitemap-list" role="navigation">
                                    <li>
                                        <strong>Apply for Loan</strong>
                                    </li>
        <li>
            <a  href="/personal/mortgages/" target="">Mortgage</a>
        </li>
        <li>
            <a  href="/personal/loans/home-equity-line-of-credit/" target="">Home Equity</a>
        </li>
        <li>
            <a  href="/personal/loans/" target="">Personal</a>
        </li>
        <li>
            <a  href="/business/loans/" target="">Business</a>
        </li>
        <li>
            <a  href="/personal/accounts/current-rates/" target="">View All Rates</a>
        </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3" >
                        <a href="/about-us/careers/"  class="btn btn-reverse small" role="button">
                            Careers
                        </a>
                    </div>
                </div>


                    <div class="row">
                        <div class="col-xs-12">
                            <ul class="member-logos list-inline">
                                            <li>
                                                <a href="/about-us/member-fdic-dif/" title="Member FDIC">
                                                    <i class="ir fdic" aria-label="Member FDIC"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/about-us/member-fdic-dif/" title="Member DIF">
                                                    <i class="ir dif" aria-label="Member DIF"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.hud.gov/program_offices/fair_housing_equal_opp" title="Member EHL">
                                                    <i class="ir ehl" aria-label="Member EHL"></i>
                                                </a>
                                            </li>
                            </ul>
                        </div>
                    </div>
                


                <div class="row">
                    <div class="col-xs-12">
                        <ul class="legal-list" role="navigation" >
        <li>
            <a  href="/support/#SecurityCenter" target="">Security</a>
        </li>
        <li>
            <a  href="/support/terms-and-conditions/" target="">Terms of Use</a>
        </li>
        <li>
            <a  href="/support/privacy-notice/" target="">Privacy Notice</a>
        </li>
                            <li>
                                Copyright © 2018 Salem Five
                            </li>
                            <li>
                                Salem Five Routing Number: 211370558
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </footer>

</div>

<script src="https://use.typekit.net/rsf4tcl.js"></script>
<script>
try{Typekit.load({ async: true });} catch (e) { }
</script>


<input type="hidden" value="12" class="pageid" id="pageid" />
<script src="/Static/js/vendor.min.js"></script>
<script src="/Static/js/localScripts.min.js"></script>

</body>
</html>