

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a56b1acea2","applicationID":"41694269","transactionName":"MgRTZBAAWBJUAkJfXQtOcGMyTkYAUgRFGVoKDFRAAwZTT1QSRk4=","queueTime":0,"applicationTime":28,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Home - Transcom
</title><link rel="stylesheet" href="/Content/Styles/main.css" type="text/css" media="screen,print" title="Main stylesheet" /><link rel="stylesheet" href="/Content/Styles/print.css" type="text/css" media="print" />
    <script src="/Content/js/jquery-1.8.2.min.js"></script>
    <script src="/Content/js/jquery-ui-1.9.1/js/jquery-ui-1.9.1.custom.min.js"></script>



    <noscript><img src="http://www.centralcore7.com/54470.png" style="display:none;" /></noscript>
    <!--[if lte IE 8]>
            <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>
<body id="ctl00_body" class="homepage gradient-bg">
    <script type="text/javascript">
        //getting the current language for cision integration
        var pageLanguage = "en";
    </script>
    <script type="text/javascript" src="/Content/js/jquery.cookieBar.js"></script>
    <form name="aspnetForm" method="post" action="#" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEzMTE5MjkxOTUPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgICAw8WAh4FY2xhc3MFFGhvbWVwYWdlIGdyYWRpZW50LWJnFgJmD2QWBAIFD2QWBAIBDw8WAh4HVmlzaWJsZWhkZAIDD2QWBAIBDxYCHwJoZAIDD2QWBGYPZBYCZg8WAh4LXyFJdGVtQ291bnQCAxYGZg9kFgICAw9kFgJmDxYCHwMC/////w9kAgEPZBYCAgMPZBYCZg8WAh8DAgNkAgIPZBYCAgMPZBYCZg8WAh8DAgNkAgEPFgIfAmhkAgkPZBYEZg8PFgQeC19pc0VkaXRhYmxlaB4JX2xhc3RUeXBlBQdEZWZhdWx0ZBYCZg9kFgJmDxYCHghkaXNhYmxlZGRkAgEPDxYEHwRoHwUFB0RlZmF1bHRkZGSWuqyd6uZUCeqxRdhSSiHyTw7LToPez8kcaod4WaShxQ==" />


<script src="/Content/js/jquery.cycle.lite.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="36DCE7AF" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAJWrtDt30P9pipRnSf3j1r+FAipE/P5H6SDADoqbN3ElYQdrGFGKoWsTLK/v3wfgwQiohFq/WoPsn8pAyPuCbT6" />
        <div class="header-wrapper clearfix">
            <div class="header clearfix">
                

<div class="search">
    <input name="ctl00$ctl08$txtSearch" type="text" id="ctl00_ctl08_txtSearch" data-result-css="quick-search-result" class="search-textbox" placeholder="Search" />
    <button class="button search" value=""></button>
</div>
<div class="language-selection">
    
            <span>English</span>
    
            <a href='/sv/'>svenska</a>
    
</div>
                <a class="logo" href="/">
                    <img src='/Content/images/Transcom_logo_blue_RGB.png' alt="Transcom Logo" /></a>
                

<nav class="topmenu-compact dropdownmenu select-wrapper">
    <select class="navigation-select">
        
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2228&amp;epslanguage=en">About</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2228&amp;epslanguage=en">&nbsp;&nbsp;Who we are</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2229&amp;epslanguage=en">&nbsp;&nbsp;The value we deliver</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2230&amp;epslanguage=en">&nbsp;&nbsp;Why Transcom</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=3701&amp;epslanguage=en">&nbsp;&nbsp;Company policies</option>   
          
            <option class="dropdown-menu-item" value="/Pages/ListPage.aspx?id=1079&amp;epslanguage=en">&nbsp;&nbsp;Board of Directors</option>   
          
            <option class="dropdown-menu-item" value="/Pages/ListPage.aspx?id=396&amp;epslanguage=en">&nbsp;&nbsp;Executive Management</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=3107&amp;epslanguage=en">&nbsp;&nbsp;Our responsibility</option>   
          
            <option class="dropdown-menu-item" value="/Pages/ContactUs.aspx?id=109&amp;epslanguage=en">&nbsp;&nbsp;How to contact us</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=3659&amp;epslanguage=en">&nbsp;&nbsp;Hello Transcom Magazine</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=4562&amp;epslanguage=en">&nbsp;&nbsp;Ownership structure</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2239&amp;epslanguage=en">Clients & services</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2239&amp;epslanguage=en">&nbsp;&nbsp;Service Portfolio</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=31&amp;epslanguage=en">&nbsp;&nbsp;Industry solutions</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=3654&amp;epslanguage=en">&nbsp;&nbsp;Client Cases</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=4545&amp;epslanguage=en">&nbsp;&nbsp;Awards</option>   
          
            <option class="dropdown-menu-item" value="/Pages/ModulePage.aspx?id=77&amp;epslanguage=en">News</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Newslist.aspx?id=4687&amp;epslanguage=en">&nbsp;&nbsp;News archive</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=33&amp;epslanguage=en">Careers</option>   
          
            <option class="dropdown-menu-item" value="/Pages/JobList.aspx?id=2202&amp;epslanguage=en">&nbsp;&nbsp;Open positions</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/hr">&nbsp;&nbsp;Open Positions Croatia</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/hu">&nbsp;&nbsp;Open positions Hungary</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/ee">&nbsp;&nbsp;Open Positions Estonia</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/de">&nbsp;&nbsp;Open Positions Germany</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/it">&nbsp;&nbsp;Open Positions Italy</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/lv">&nbsp;&nbsp;Open Positions Latvia</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/lt">&nbsp;&nbsp;Open Positions Lithuania</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/nl">&nbsp;&nbsp;Open Positions Netherlands</option>   
          
            <option class="dropdown-menu-item" value="https://applications.transcom.com/OnlineEmploymentApplication/main.aspx">&nbsp;&nbsp;Agent Positions North America & Asia</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/pl">&nbsp;&nbsp;Open Positions Poland</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/rs">&nbsp;&nbsp;Open Positions Serbia</option>   
          
            <option class="dropdown-menu-item" value="http://careers.transcom.com/se">&nbsp;&nbsp;Open Positions Sweden</option>   
          
            <option class="dropdown-menu-item" value="https://careers.transcom.com/fr">&nbsp;&nbsp;Open Positions Tunisia</option>   
          
            <option class="dropdown-menu-item" value="/Pages/ContactUs.aspx?id=2190&amp;epslanguage=en">&nbsp;&nbsp;Careers contact</option>   
          
            <option class="dropdown-menu-item" value="/Pages/Contentpage.aspx?id=2127&amp;epslanguage=en">&nbsp;&nbsp;What we offer</option>   
          
            <option class="dropdown-menu-item" value="http://blog.transcom.com">Blog</option>   
          
    </select>
</nav>

<nav class="topmenu dropdownmenu">    
    <ul>
        
        <li>
            <a href="/en/About-Transcom/Who-we-are/"> About</a>
      
        </li>
        
        <li>
            <a href="/en/Clients-services/Service-Portfolio/"> Clients & services</a>
      
        </li>
        
        <li>
            <a href="/en/latest-news/"> News</a>
      
        </li>
        
        <li>
            <a href="/en/Careers/"> Careers</a>
      
        </li>
        
        <li>
            <a href="http://blog.transcom.com"> Blog</a>
      
        </li>
        
    </ul>
</nav>


            </div>
        </div>
        
            
            
    
    
        
    <div class="slideshow-wrapper-wrapper hero-first" style='background-color:#333'>
        <div class="slideshow-wrapper clearfix">
            <div class="slideshow clearfix">
                
                <div class='item clickable' onclick="document.location=&#39;/Pages/Contentpage.aspx?id=2560&#39;">
                    <div class="body-wrapper">
                          <div class="body"><h2>From insights to excellence</h2>
<h2>in customer experience</h2></div>
                      </div>
                    
                    <img src='/Global/Images/Transcom_21.jpg' />
                </div>
                
                <div class='item clickable' onclick="document.location=&#39;/Pages/Contentpage.aspx?id=2229&#39;">
                    <div class="body-wrapper">
                          <div class="body"><h2>Outstanding customer experience</h2>
<h2>driving revenue and customer loyalty</h2></div>
                      </div>
                    
                    <img src='/Global/Images/Transcom_2.jpg' />
                </div>
                
            </div>
            <img class="dummy" src='/Global/Images/Transcom_21.jpg' />
        </div>
    </div>
    

    
         
    
        
         
                    <div class="main-wrapper clearfix">
                        <div class="main clearfix">
                 
                    
    <div class="col-xs-4">
    


<div class="push-bot-40">
    

<fieldset class="module">
    <legend>Latest news</legend>
        <div class="module-content">
            
        
                <ul class="news-list">
                    <li class="hoverable">
                        <h3><a href="/en/latest-news/News/2018/Transcom-successfully-issues-5-year-EUR-180-million-senior-secured-fixed-rate-notes/">Transcom successfully issues 5-year EUR 180 million senior secured fixed rate notes</a></h3>
                        <p>
                            <span class="date">(2018-03-16)</span>
                            NOT FOR RELEASE, PUBLICATION OR DISTRIBUTION IN OR INTO THE UNITED STATES OR TO ANY PERSON LOCATED&hellip;
                        </p>
                    </li>
                </ul>
                
                <ul class="news-list">
                    <li class="hoverable">
                        <h3><a href="/en/latest-news/News/2018/Frost--Sullivan-recognizes-Transcoms-leadership-in-delivering-value-to-clients/">Frost & Sullivan recognizes Transcom’s leadership in delivering value to clients</a></h3>
                        <p>
                            <span class="date">(2018-02-27)</span>
                            Transcom’s ability to push ahead with innovative new approaches and to learn and share valuable insights with their clients cited as key criteria for the recognition.
                        </p>
                    </li>
                </ul>
                
                <ul class="news-list">
                    <li class="hoverable">
                        <h3><a href="/en/latest-news/News/2018/Transcom-in-partnership-with-Creative-Virtual-to-offer-virtual-agent-and-chatbot-solutions/">Transcom in partnership with Creative Virtual to offer virtual agent and chatbot solutions</a></h3>
                        <p>
                            <span class="date">(2018-02-13)</span>
                            Transcom and Creative Virtual have entered into a partnership for virtual agent and chatbot&hellip;
                        </p>
                    </li>
                </ul>
                
    </div>
</fieldset>

</div>
    
    </div>
    
                
                    
    <div class="col-xs-4">
    

<div class="">
    <fieldset class="region-selection module">
    <legend>Global presence</legend>
    <div class="module-content">
        <img class="bg" src='/Global/Scaled2/600x20000x2/Global-Images-region-selector-bg2.png' />

        <div class="content bg">
            <div class="select-wrapper">
                <select class="navigation-select">
                    <option>-Select your country -</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Canada/">Canada</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Chile/">Chile</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Croatia/">Croatia</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Estonia/">Estonia</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/France/">France</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Germany/">Germany</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Hungary/">Hungary</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Italy/">Italy</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Latvia/">Latvia</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Lithuania/">Lithuania</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Transcom-Nederland11/">Nederland</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Norway/">Norway</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Philippines/">Philippines</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Poland/">Poland</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Portugal/">Portugal</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Serbia/">Serbia</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Spain/">Spain</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Sweden-SE/">Sweden</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/Tunisia/">Tunisia</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/United-Kingdom/">United Kingdom</option>
                    
                    <option value="/About-Transcom/Who-we-are/Where-we-operate/Locations/United-States/">United States</option>
                    
                </select>
            </div>
            <p class="intro"></p>
            <div class="clearfix"></div>
        </div>
    </div>
</fieldset>
</div>


    
    </div>
    
                
                    
    <div class="col-xs-4">
    

<div class="push-bot-40">
    

<fieldset class="module rss ">
    <legend>Transcom blog</legend> 
    <div class="module-content">
        <ul>
            
            <li class="clearfix hoverable">
                <div class="rss-author">
                    <div class="rss-author-wrapper">
                        <img src="http://gravatar.com/avatar/4dd919ff078af573254298e9349039eb" />
                        <h4>Philip Sköld</h4>
                    </div>
                </div>
                <div class="rss-content">
                    <h3><a target="_blank" href="http://blog.transcom.com/transcoms-robotic-process-automation-solutions/">Transcom’s Robotic Process Automation solutions</a></h3>
                    
                    <div class="description">
                        Digital transformation is heading the corporate agenda. Hardware and computers are becoming faster and less expensive while software becomes significantly more sophistica...
                        
                    </div>
                </div>
            </li>
            
            <li class="clearfix hoverable">
                <div class="rss-author">
                    <div class="rss-author-wrapper">
                        <img src="http://gravatar.com/avatar/d2f14ef036cb04d84fac475156d632e8" />
                        <h4>Helene Ruda</h4>
                    </div>
                </div>
                <div class="rss-content">
                    <h3><a target="_blank" href="http://blog.transcom.com/frost-sullivan-recognizes-transcoms-leadership-in-delivering-value-to-clients/">Frost & Sullivan recognizes Transcom’s leadership in delivering value to clients</a></h3>
                    
                    <div class="description">
                        Frost &#38; Sullivan awarded Transcom the 2017 European Contact Center Outsourcing Customer Value Leadership Award after an evaluation of best practices across multiple b...
                        
                    </div>
                </div>
            </li>
            
        </ul>
        
        <a class="arrow-link" target="_blank" href="http://blog.transcom.com/">Visit our blog</a>
        
    </div>
</fieldset>
</div>
    
    </div>
    
                
                        </div>
                     </div>
                      <div class="clearfix"></div>
                 
    
        
         
                    <div class="main-wrapper clearfix">
                        <div class="main clearfix">
                 
                    
    <div class="col-xs-4">
    

<fieldset class="module ">
    <legend>Hello Transcom 2017</legend>
    <div class="module-content">
        <div>
            
            <div class="body">
                <p>Hello Transcom is a magazine published by Transcom. We share stories from around the company, and exemplify how we work together with our clients to enhance their business performance.</p>
<p><a href="/Global/Hello!%20Magazine/Hello%202017.pdf" target="_blank"><img src="/Global/Hello!%20Magazine/Hello%202017.png" alt="" width="314" height="420" /></a></p>
                    
            </div>
        </div>
    </div>
</fieldset>

    
    </div>
    
                
                    
    <div class="col-xs-4">
    

<fieldset class="module ">
    <legend>Transcom 2016</legend>
    <div class="module-content">
        <div>
            
            <div class="body">
                <p>On <a href="http://2016.transcom.com/" target="_blank">2016.transcom.com</a>, y<span style="font-size: 12px;">ou will find information on accomplishments in 2016 and focus areas going forward. We have also published our report on people &amp; sustainability here.</span></p>
                    
            </div>
        </div>
    </div>
</fieldset>

    
    </div>
    
                
                    
    <div class="col-xs-4">
    

<fieldset class="module ">
    <legend>Transcom delisted and compulsory redemption initiated</legend>
    <div class="module-content">
        <div>
            
            <div class="body">
                <p>The last day of trading in the Transcom share was April 10, 2017.&nbsp;Altor has resolved to call for compulsory redemption of the remaining shares in the Company.</p>
<p><strong style="font-size: 12px;">Links to more information:</strong></p>
<p><a href="/Global/Altor&#39;s%20offer/Kung%c3%b6relse%20-%20juni%202017.pdf" target="_blank">Announcement to shareholders, June 2017 (in Swedish)</a></p>
<p><a href="/Global/Altor&#39;s%20offer/Kung%c3%b6relse%20till%20innehavare%20av%20aktier%20i%20Transcom.pdf" target="_blank">Announcement to shareholders, March 2017 (in Swedish)</a></p>
<p><a style="font-size: 12px;" href="http://www.altor.com/transcomoffer">Information from Altor</a></p>
<p><a href="/Global/Altor&#39;s%20offer/161221%20-%20Altor%20offer.pdf" target="_blank">Statement by Transcom’s Bid Committee</a></p>
                    
            </div>
        </div>
    </div>
</fieldset>

    
    </div>
    
                
                        </div>
                     </div>
                      <div class="clearfix"></div>
                 
    

        
        
        

<div class="footer-wrapper clearfix">
    <div class="footer clearfix">
        <div class="col-xs-4 first">
            <div class="content">
                 <H2>Follow us here</H2>
                <div>
	<p><a href="/en/Careers/">Transcom is a global employer in an industry that depends upon strong, resourceful, talented people.</a></p>











<p><img style="float: left; margin-right: 10px;" src="/Global/Icons/linkedin-32.png" alt="" width="20" /><a href="http://www.linkedin.com/company/transcom">LinkedIn</a></p>
<p><img style="float: left; margin-right: 10px;" src="/Global/Icons/logo_slideshare.png" alt="" width="20" /><a href="http://www.slideshare.net/TranscomGroup">Slideshare</a></p>
</div>
            </div>
        </div>
        <div class="col-xs-4 sitemap">
            <div class="content">
                <h2>Sitemap</h2>
                <nav>
                    <ul>
                        
                        <li>
                            <a href="/en/About-Transcom/Who-we-are/">About</a>
                        </li>
                        
                        <li>
                            <a href="/en/Clients-services/Service-Portfolio/">Clients & services</a>
                        </li>
                        
                        <li>
                            <a href="/en/latest-news/">News</a>
                        </li>
                        
                        <li>
                            <a href="/en/Careers/">Careers</a>
                        </li>
                        
                        <li>
                            <a href="http://blog.transcom.com">Blog</a>
                        </li>
                        
                    </ul>
                </nav>
            </div>
        </div>
        <div class="col-xs-4 office">
            <div class="content">
                <h2>Your local office</h2>
                <div id="office" class="office"></div>
            </div>
        </div>
    </div>
    <div class="sub-footer-wrapper clearfix">
        <div class="sub-footer">
            <span class="copy">&copy; Transcom 2018</span>
        </div>
    </div>
</div>
    </form>
    <!-- Sidmall: D:\Websites\www.transcom.com\wwwroot\Pages\Homepage.aspx -->
    
    <script type="text/javascript">

        var _globalCode = 'UA-35882243-1';
        var _localCode = 'UA-35882243-1';

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', _globalCode]);
            _gaq.push(['_trackPageview']);

            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', '_gaTracker');

            _gaTracker('create', _globalCode, 'auto');
            _gaTracker('send', 'pageview');

            if (_globalCode != _localCode) {
                _gaq.push(['b._setAccount', _localCode]);
                _gaq.push(['b._trackPageview']);

                // a new name for the current language needs to be set when working with multiple tracking objects
                var localTrackerName = 'local_UA358822431';
                _gaTracker('create', _localCode, 'auto', { 'name': localTrackerName });
                _gaTracker(localTrackerName + '.send', 'pageview');
            };


            (function () {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

    </script>
    <!-- Tracking code for www.transcom.com -->
    <script type="text/javascript">var psSite = "5ef569862a"; var peJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
            document.write(unescape("%3Cscript src='" + peJsHost + "tr.prospecteye.com/track.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <noscript><img src="http://tr.prospecteye.com/?id=5ef569862a" style="border:0;display:none;" /></noscript>
    <!-- End Tracking code -->
    


    <script src="/Content/js/jquery.placeholder.min.js"></script>
    </body><link rel="stylesheet" href="/Content/js/fancybox/jquery.fancybox.css?v=2.1.3" type="text/css" media="screen" />
    <script type="text/javascript" src="/Content/js/fancybox/jquery.fancybox.pack.js?v=2.1.3"></script>
    <script type="text/javascript" src="/Content/js/FancyBox/helpers/jquery.fancybox-media.js"></script>
    <script type="text/javascript" src="http://www.centralcore7.com/js/54470.js"></script>
    <script src="/Content/js/Default.js?v=2"></script>

</html>