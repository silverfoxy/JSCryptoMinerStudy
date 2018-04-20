
<!DOCTYPE html>
<html>
<head id="ctl00_Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"35ab9c0a6e","applicationID":"59766662","transactionName":"M1QBMUAFVkJXUxdcWAoeLjNxS3BeW1UgWlkQQwwJXgFKHn5fDlA=","queueTime":0,"applicationTime":57,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    <script type="text/javascript">
        window.isNeedToJumpToTJN = true;
    </script>
    <script type="text/javascript" src="/Content/Scripts/LocalStorageHandler.js"></script>

    
<script type="text/javascript">
    // catch all onload errors
    // We have global error handler which send client side errors to SPADE
    // It is implemented in GTM - 'Global_Error_Handler' tag
    window.onerror = function tempHandler(errorMsg, src, lineNumber, colNumber, errObj) {
        if (!window.IsGlobalErrorHandlerRunning) {
            if (!window.OnLoadErrors)
                window.OnLoadErrors = [];
            window.OnLoadErrors.push({
                errorMsg: errorMsg,
                url: src,
                lineNumber: lineNumber,
                colNumber: colNumber,
                errObj: errObj
            });
        }
    }
</script>
    
    <meta name="google-site-verification" content="TDlj3UdxKcqU-Sw8njDnb2SK1OMfogUCkVZLhbKWT-0" /><meta name="google-site-verification" content="42o224LydmRYAb-Hh_xt0us6iS1NOFnbI5eNlNfeh1g" /> <script async src='https://tag.simpli.fi/sifitag/f7224260-f33e-0135-ca80-06a9ed4ca31b'></script>  <script async src='https://tag.simpli.fi/sifitag/8188aa00-f33e-0135-ca80-06a9ed4ca31b'></script><link rel="Shortcut icon" type="text/css" href="//fileserver.thejobnetwork.com/RedmatchDB_TJN/Affiliates/3557/Images/favicon.png" /><title>
	
        Job Search | TexasBacktoWork
    
</title><meta name="Description" content="Find local jobs. New full time and part time jobs are posted every day. TexasBacktoWork" /><meta name="keywords" content="post a job , job search, thejobnetwork, jobs, search engine for jobs, job search engine, job listings, search jobs, career, employment, work, find jobs" />
    
    <link href="/CandidateNet/Bundle/dist/Core.css" rel="stylesheet"/>


    <link href="/CandidateNet/Bundle/dist/MasterMVC.css" rel="stylesheet"/>


    
        <link rel="stylesheet" type="text/css" href="http://jobs.thejobnetwork.com/candidatenet/App_Themes/Default/NewspaperStyleSheet.css" />
        

        
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        

    <script type="text/javascript" src="/Content/Scripts/RmTrackingManager.js"></script>

    
    <script type="text/javascript">
        window.localStorageIframeUrl = 'https://jobs.thejobnetwork.com';
    </script>
    <script id="lsCrossDomain" type="text/javascript" src="/Content/Scripts/LocalStorageCrossDomain.js" data-enableCorsFile="https://jobs.thejobnetwork.com"></script>
    

    
        
        <link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    
        

        <script src="/CandidateNet/JS/Bootstrap/bootstrap.min.js"></script>

        <script src="/CandidateNet/Bundle/dist/MasterMVC.js"></script>

    
        <link href='//fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
        

    <script type="text/javascript">
        window.AmazonAffiliateId = "3557";
        window.CoolaDataAffiliateId = "3557";
        window.CoolaDataAffiliateName = "Midland Reporter-Telegram";
        window.UserIpValue = "54.162.229.109";
        window.rmTrackingComponentName = 'CandidateNet';
    </script>

    
    <link href="/CandidateNet/Bundle/dist/NewHomeFonts.css" rel="stylesheet"/>


    <script src="/CandidateNet/Bundle/dist/NewHomePageCore.js"></script>

    <link href="/CandidateNet/Bundle/dist/NewHome.css" rel="stylesheet"/>


    

<style>
/* up to phones (xs)*/
@media(max-width:767px) {

	.mainContainer .search-background {
		background-size: cover;
		background: url("//fileServer.thejobnetwork.com/Content/Public/Affiliates/3557/Images/HP_small.jpg") no-repeat center center;
	}

}

/* tablets and above */
@media(min-width:768px) {

	.mainContainer .search-background {
		background-size: cover;
		background: url("//fileServer.thejobnetwork.com/Content/Public/Affiliates/3557/Images/HP_large.jpg") no-repeat center center;
	}

}
</style>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css' />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body id="RealMatchBody">
    
    <script type="text/javascript" src="/Content/Scripts/GTMManager.js"></script>
    <script>
        window.rmGTMManager.init("Production");
    </script>
    
    
    

<link href="/CandidateNet/App_Themes/Default/Ie8UpgradeMessage.css" rel="stylesheet" type="text/css" property="stylesheet" />


<!--[if lt IE 9]>
<div class="suggestions messenger nocontent robots-nocontent" id="suggestions" style="">
    <div class="message-bed">
        <div class="message-container last-message-container">
            <div class="message">
                <span class="message-content">
                    <i class="icon alert-icon"></i>
                    <span class="message-title">
                        This page no longer supports Internet Explorer 8 or earlier. Please upgrade your browser.
                    </span> 
                    <a class="action-link" href="http://www.whatbrowser.org/" target="_blank">LEARN MORE »</a> 
                </span>
            </div>
        </div>
    </div>
</div>
<![endif]-->


    
    <div id="master-header">
        
<link rel="stylesheet" href="//fileserver.thejobnetwork.com/content/public/Affiliates/3557/images/css/rmbootstrapD.min.css">     <div class="rmtronavbar">   <div id="mainLogo">   <a href="//www.texasbacktowork.com"><img style="margin: 0 auto; width: 100%;" src="http://fileserver.thejobnetwork.com/content/public/Affiliates/3557/images/logoB.png"></a>   </div>           <nav id="rmTbwTopmenu">     <ul>             <li> <a href="http://www.mrt.com/">WestTexas Market</a> </li>            <li> <a href="http://www.myplainview.com/">Panhandle Market </a> </li>         <li> <a href="https://c0aci140.caspio.com/dp.asp?AppKey=c60e5000d2dc88cf120e47428c4e">Contact Us </a> </li>            <li> <a href="https://www.facebook.com/TexasBackToWork"><span><img style="padding-right: 5px; width:23px; margin-left:-23px" src="http://fileserver.thejobnetwork.com/content/public/Affiliates/3557/images/facebook.png"></span>Connect </a> </li>          </ul> </nav>  <style>  #rmTbwTopmenu{ display: block;  width: 800px;  margin: 0 auto;  height: 42px;  padding: 10px;  }  #rmTbwTopmenu  li a{ text-decoration: none; color: #00ABF1; font-size: 14pt;  }  #rmTbwTopmenu  li {     float: left;     width: 185px;     list-style-type: none; }   @media (max-width: 1000px) { #rmTbwTopmenu{ display: none; }  } </style>      </div>                                   

<script type="text/javascript" id="adPositionManagerScriptTag" src="//aps.hearstnp.com/Scripts/loadAds.js"></script> 

    

<link href="/CandidateNet/App_Themes/Default/Ie8UpgradeMessage.css" rel="stylesheet" type="text/css" property="stylesheet" />


<!--[if lt IE 9]>
<div class="suggestions messenger nocontent robots-nocontent" id="suggestions" style="">
    <div class="message-bed">
        <div class="message-container last-message-container">
            <div class="message">
                <span class="message-content">
                    <i class="icon alert-icon"></i>
                    <span class="message-title">
                        This page no longer supports Internet Explorer 8 or earlier. Please upgrade your browser.
                    </span> 
                    <a class="action-link" href="http://www.whatbrowser.org/" target="_blank">LEARN MORE »</a> 
                </span>
            </div>
        </div>
    </div>
</div>
<![endif]-->



    </div>
    



<div id="RmNavBar" class="rm-nav-container">
    

    <div id="RmNavBarWh" class="rm-nav-container-wh">
        

<div class="hidden-xs">
    <div class="nav-wh-background">
        <div class="nav-wh-wrapper">
            <div class="container">

                

<div class="nav-wh-links nb-text3">
    <a href="http://www.texasbacktowork.com/" class="GTM-NavBar-home">
        <div id="NavWhHome" class="nav-wh-link-box nav-wh-link-box-radius nav-wh-link-box-pos">
            <i class="fa-nav-bar fa-home nav-wh-link-box-icon nav-wh-home-icon"></i>
            <div class="nav-wh-link-box-text">
            <span data-customtext="NavBar_wh_visitor_desktop_home">Jobs</span>
            </div>
        </div>
    </a>
    <a id="NavSearchLink-wh" href="http://www.texasbacktowork.com/Jobs" class="GTM-NavBar-search Js-NavSearchLink">
        <div id="NavWhSearch" class="nav-wh-link-box nav-wh-link-box-radius nav-wh-link-box-pos">
            <i class="fa-nav-bar fa-search nav-wh-link-box-icon nav-wh-search-icon"></i>
            <div class="nav-wh-link-box-text">
            <span data-customtext="NavBar_wh_visitor_desktop_search">Search Jobs</span>
            </div>
        </div>
    </a>
    <a href="http://www.texasbacktowork.com/regstep1.aspx" class="GTM-NavBar-matches">
        <div id="NavWhMatches" class="nav-wh-link-box nav-wh-link-box-radius nav-wh-link-box-pos">
            <i class="rmicon-matching nav-wh-link-box-icon nav-wh-matches-icon"></i>
            <div class="nav-wh-link-box-text">
            <span data-customtext="NavBar_wh_visitor_desktop_matches">Job Matches</span>
            </div>
        </div>
    </a>
    
</div>


<div class="nav-wh-secondary-links nb-text1">

        

<div class="visible-md-inline-block visible-lg-inline-block guest">

    <a href="http://www.texasbacktowork.com/regstep1.aspx" class="GTM-NavBar-signup navbarSignup">
        <div class="nav-wh-link-box-secondary nav-wh-link-box-secondary-pos">
            <div class="nav-wh-link-box-text">
                <span data-customtext="NavBar_wh_visitor_desktop_signup">Sign up</span>
            </div>
        </div>
    </a>

    <div class="nav-wh-link-box-secondary nav-wh-link-box-secondary-pos">
        <div class="nav-wh-link-box-text nav-secondary-divider">|  </div>
    </div>

    <a class="GTM-NavBar-login-menu">
        <div class="nav-wh-link-box-secondary nav-wh-link-box-secondary-pos">
            <div class="nav-wh-link-box-text nav-wh-link-login navbarLoginMenu" id="withHeaderLoginBtn">
                <span data-customtext="NavBar_wh_visitor_desktop_login">Log in</span>
            </div>
        </div>
    </a>
    
     <ul class="nav-dots-menu withHeader" id="desktop-dots-menu" style="display: none;">
         
        <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item">
            <a href="http://www.texasbacktowork.com/login.aspx" class="GTM-NavBar-login navbarLogin">
                <span data-customtext="NavBar_wh_visitor_desktop_jobseekers">Job Seekers</span>
            </a>
        </li>                                                                
         
        <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item nav-dots-menu-item-last">
            <a href="http://www.texasbacktowork.com/adminnet/login.aspx" class="GTM-NavBar-loginemployers navbarLoginEmployers">
                <span data-customtext="NavBar_wh_visitor_desktop_employers">Employers</span>
            </a>
        </li>

     </ul>

    <a href="http://www.texasbacktowork.com/adminnet/Employer/Marketing/3557" target="_blank" class="GTM-NavBar-employers navbarEmployers">
        <div class="nav-wh-link-box-secondary nav-wh-link-box-secondary-pos">
            <div class="nav-wh-link-box-text nav-wh-link-employers bold-link">
                <span data-customtext="NavBar_wh_visitor_desktop_foremployers">For Employers</span>
            </div>
        </div>
    </a>

</div>



<div class="visible-xs-inline-block visible-sm-inline-block">
    <div class="nav-wh-dots-wrapper">
        <div class="nav-wh-link-box nav-no-hover nav-wh-dots-pos">
            <i id="NavWhSecondaryMenuBtn" class="fa-nav-bar fa-ellipsis-v nav-wh-dots-icon"></i>
        </div>
        <div id="NavWhSecondaryMenuContents" class="loadHidden nav-wh-dots-menu-pos">
            

<ul class="nav-dots-menu">
    
    <li class="nav-wh-link-box nav-dots-menu-item mobile-menu-title ">
        <div class="GTM-NavBar-jobseekers">
            <span data-customtext="NavBar_wh_visitor_desktop_jobseekers">Job Seekers</span>
        </div>
    </li> 

        
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item ">
        <a href="http://www.texasbacktowork.com/login.aspx" class="GTM-NavBar-login">
            <span data-customtext="NavBar_wh_visitor_desktop_login">Log in</span>
        </a>
    </li> 
    
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item nav-dots-menu-item-last">
        <a href="http://www.texasbacktowork.com/regstep1.aspx" class="GTM-NavBar-signup">
            <span data-customtext="NavBar_wh_visitor_desktop_signup">Sign up</span>
        </a>
    </li> 
    
    <li class="nav-wh-link-box nav-dots-menu-item mobile-menu-title ">
        <div class="GTM-NavBar-employers">
            <span data-customtext="NavBar_wh_visitor_desktop_employers">Employers</span>
        </div>
    </li> 

        
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item ">
        <a href="http://www.texasbacktowork.com/adminnet/login.aspx" class="GTM-NavBar-loginemployers">
            <span data-customtext="NavBar_wh_visitor_desktop_loginemployers">Log in</span>
        </a>
    </li> 
    
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item nav-dots-menu-item-last">
        <a href="http://www.texasbacktowork.com/adminnet/Employer/Marketing/3557" class="GTM-NavBar-postajob">
            <span data-customtext="NavBar_wh_visitor_desktop_postajob">Post a job</span>
        </a>
    </li> 
    

</ul>
        </div>
    </div>
</div>

</div>

                
                <script>
                    document.addEventListener('DOMContentLoaded', function () { window.rmNavBar.withAffiliateHeader.run(); }, false);
                </script>

            </div>
        </div>
    </div>
</div>


<div class="hidden-sm hidden-md hidden-lg">

    <div id="NavigationBarNoHeaderXS" class="nav-xs-wrapper">
        

        

<div class="nav-xs-links nb-text1">
    <a href="http://www.texasbacktowork.com/" class="GTM-NavBar-home">
        <div id="NavXsHome" class="nav-wh-link-box nav-xs-link-box-pos">
            <i class="fa-nav-bar fa-home nav-xs-link-box-icon nav-xs-home-icon"></i>
            <div class="nav-xs-link-box-text">
            <span data-customtext="NavBar_wh_visitor_mobile_home">Jobs</span>
            </div>
        </div>
    </a>
    <a id="NavSearchLink-phone" href="http://www.texasbacktowork.com/Jobs" class="GTM-NavBar-search Js-NavSearchLink">
        <div id="NavXsSearch" class="nav-wh-link-box nav-xs-link-box-pos">
            <i class="fa-nav-bar fa-search nav-xs-link-box-icon nav-xs-search-icon"></i>
            <div class="nav-xs-link-box-text">
            <span data-customtext="NavBar_wh_visitor_mobile_search">Search</span>
            </div>
        </div>
    </a>
    <a href="http://www.texasbacktowork.com/regstep1.aspx" class="GTM-NavBar-matches">
        <div id="NavXsMatches" class="nav-wh-link-box nav-xs-link-box-pos">
            <i class="rmicon-matching nav-xs-link-box-icon nav-xs-matches-icon"></i>
            <div class="nav-xs-link-box-text">
            <span data-customtext="NavBar_wh_visitor_mobile_matches">Matches</span>
            </div>
        </div>
    </a>
    
</div>


<div class="nav-xs-secondary-links nb-text1">

        

<div class="visible-xs-inline-block visible-sm-inline-block">
    <div class="nav-xs-dots-wrapper">
        <div class="nav-wh-link-box nav-no-hover nav-xs-dots-pos">
            <i id="NavXsSecondaryMenuBtn" class="fa-nav-bar fa-ellipsis-v nav-xs-dots-icon"></i>
        </div>
        <div id="NavXsSecondaryMenuContents" class="loadHidden nav-xs-dots-menu-pos">
            

<ul class="nav-dots-menu">
    
    <li class="nav-wh-link-box nav-dots-menu-item mobile-menu-title ">
        <div class="GTM-NavBar-jobseekers">
            <span data-customtext="NavBar_wh_visitor_mobile_jobseekers">Job Seekers</span>
        </div>
    </li> 

        
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item ">
        <a href="http://www.texasbacktowork.com/login.aspx" class="GTM-NavBar-login">
            <span data-customtext="NavBar_wh_visitor_mobile_login">Log in</span>
        </a>
    </li> 
    
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item nav-dots-menu-item-last">
        <a href="http://www.texasbacktowork.com/regstep1.aspx" class="GTM-NavBar-signup">
            <span data-customtext="NavBar_wh_visitor_mobile_signup">Sign up</span>
        </a>
    </li> 
    
    <li class="nav-wh-link-box nav-dots-menu-item mobile-menu-title ">
        <div class="GTM-NavBar-employers">
            <span data-customtext="NavBar_wh_visitor_mobile_employers">Employers</span>
        </div>
    </li> 

        
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item ">
        <a href="http://www.texasbacktowork.com/adminnet/login.aspx" class="GTM-NavBar-loginemployers">
            <span data-customtext="NavBar_wh_visitor_mobile_loginemployers">Log in</span>
        </a>
    </li> 
    
    <li class="nav-wh-link-box nav-no-hover nav-dots-menu-item nav-dots-menu-item-last">
        <a href="http://www.texasbacktowork.com/adminnet/Employer/Marketing/3557" class="GTM-NavBar-postajob">
            <span data-customtext="NavBar_wh_visitor_mobile_postajob">Post a job</span>
        </a>
    </li> 
    

</ul>
        </div>
    </div>
</div>

</div>


    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function () { window.rmNavBar.phonesVersion.run(); }, false);
    </script>


</div>
    </div>

    
</div>

<script type="text/javascript">
    window.rmNavBar.general.run();
</script>
    

    <div id="mainContainer" class="mainContainer">

        

        
    <div class="home-background-color">
        

<div>
    <div class="search-background search-wrapper">
        <div class="container">
            
            <form id="SearchForm">
            <div class="row search-row-pos">

                <div class="col-sm-4">
                    <div class="position-relative">
                        <input type="text" id="SearchTitle" value="" placeholder="Job title or keyword" class="rm-input-nh rm-input-nh-pos" />
                        <i class="fa fa-search search-icon"></i>
                        <div id="ChangeLocationWrapper" class="load-Hidden change-location-wrapper small-device-load-Shown">
                            <div class="input-ruler input-ruler-jobtitle"></div>
                            <div id="ChangeLocation" class="change-location">
                                Change
                                <br />
                                Location
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div id="SearchLocationWrapper" class="position-relative small-device-load-Hidden">
                        <input type="text" id="SearchLocation" placeholder="City, state, or zip code"
                            class="rm-input-nh rm-input-nh-pos search-margin" />
                        <i class="fa fa-map-marker location-icon"></i>
                        
                    </div>
                </div>
                <div class="col-sm-4">
                    <button class="rm-btn rm-btn-block rm-btn-pos rm-btn-nh rm-btn-blue search-margin GTM-HomePage-SearchButton">
                        <span data-customtext="Home_SearchSubmit">Search All Jobs</span>
                    </button>
                </div>

            </div>
            </form>

        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-sm-7 col-md-8 col-xs-12">                    
            <div class="visible-xs searches-section searches-section-mobile recentSearches-nomargin row">       
                <div class="container recentSearches-nopadding">
                    
<a id="getMatchedBanner" href='http://www.texasbacktowork.com/regstep1.aspx' class="visible-xs recentSearchesVisitor-title hp-text3 s-normal">
    <div class="recentSearchesVisitor-section">
        <div class="recentSearchesVisitor-link">
            <div class="recentSearches-register-icon"></div>
            <div class="recentSearchesVisitor-link-pos">
                <span data-customtext="Home_SearchesVisitorRegister">Get matched to your perfect job</span>
                <i class="fa fa-angle-right s-bold"></i>
            </div>           
        </div>
    </div>
</a>
        
                </div>        
            </div>

            <div id="popularCategories" class="categories-section row">
                <div class="container">
                    

<div class="section-title s-text7"><span data-customtext="Home_CategoriesTitle">Browse By Category</span></div>
<div id="popular-categories-container" data-type="Category" class="popular-categories-container row">
    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  first-in-row-tablet first-in-row-mobile first-in-row-desktop ">
        <a href="http://www.texasbacktowork.com/Jobs/jobs-in-texas?source=10&engagementtype=2" class="rm-link GTM-category-special-link" data-gtm-name="Part Time">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c--2"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Part Time
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  ">
        <a href="http://www.texasbacktowork.com/Jobs/sales-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Sales">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-23"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Sales
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  last-in-row-mobile last-in-row-tablet ">
        <a href="http://www.texasbacktowork.com/Jobs/transportation-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Transportation">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-27"></i>
                </div>
                
                <div class="popular-category-name hp-text1 popular-category-name-long">
                    Transportation
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  first-in-row-tablet first-in-row-mobile last-in-row-desktop ">
        <a href="http://www.texasbacktowork.com/Jobs/healthcare-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Healthcare">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-12"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Healthcare
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  first-in-row-desktop ">
        <a href="http://www.texasbacktowork.com/Jobs/general-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="General">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-28"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    General
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  last-in-row-mobile last-in-row-tablet ">
        <a href="http://www.texasbacktowork.com/Jobs/installation-and-maintenance-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Installation & Maintenance">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-15"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Installation & Maintenance
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  first-in-row-tablet first-in-row-mobile ">
        <a href="http://www.texasbacktowork.com/Jobs/technology-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Technology">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-14"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Technology
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  last-in-row-desktop ">
        <a href="http://www.texasbacktowork.com/Jobs/finance-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Finance">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-9"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Finance
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  first-in-row-desktop last-in-row-mobile last-in-row-tablet ">
        <a href="http://www.texasbacktowork.com/Jobs/marketing-and-biz-dev-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Marketing & Biz Dev">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-19"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Marketing & Biz Dev
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  first-in-row-tablet first-in-row-mobile ">
        <a href="http://www.texasbacktowork.com/Jobs/customer-service-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Customer Service">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-38"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Customer Service
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  ">
        <a href="http://www.texasbacktowork.com/Jobs/restaurant-and-food-service-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Restaurant & Food Service">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-10"></i>
                </div>
                
                <div class="popular-category-name hp-text1">
                    Restaurant & Food Service
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding  small-device-load-Hidden medium-device-load-Hidden large-device-load-Hidden  last-in-row-desktop last-in-row-mobile last-in-row-tablet ">
        <a href="http://www.texasbacktowork.com/Jobs/administrative-jobs-in-texas?source=10" class="rm-link GTM-popular-category-link" data-gtm-name="Administrative">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-1"></i>
                </div>
                
                <div class="popular-category-name hp-text1 popular-category-name-long">
                    Administrative
                </div>
            </div>
        </a>
    </div>

    

    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 popular-container-padding">
        <a href="javascript:void()" id="popular-categories-show-all" class="rm-link ">
            <div class="popular-category-container">
                
                <div class="popular-category-icon">
                    <i class="rm-c-ac"></i>
                </div>
                
                <div class="popular-category-name hp-text1 ">
                    <span data-customtext="Home_CategoriesAllCategories">All Categories</span>
                </div>
                <div class="all-categories-arrow-right">
                </div>
            </div>
        </a>   
   </div>

    
</div>

                </div>
            </div>
            <div class="popularCities-section row">
                <div class="container">
                    

<div class="section-title s-text7">
    <span data-customtext="Home_PopularCitiesTitle">Browse By City</span>
</div>
<div class="popularCities-container">
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding ">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-texas?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Texas</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding ">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-houston-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Houston</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding ">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-dallas-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Dallas</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding ">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-san-antonio-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>San Antonio</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding ">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-austin-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Austin</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding ">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-fort-worth-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Fort Worth</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding hidden-xs hidden-sm">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-plano-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Plano</span>
            </div>
        </a>
    </div>
    
    <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6 TextDotDotDot popularCities-link popularCities-nopadding hidden-xs hidden-sm">           
        <a href='http://www.texasbacktowork.com/Jobs/jobs-in-irving-tx?source=8&radius=0' class="rm-link hp-text1 GTM-popular-city-link">
            <div class="popular-city-link-area">  
                <div class="popularCities-icon"></div>
                <span>Irving</span>
            </div>
        </a>
    </div>
    
    <div class="clearFloat"></div>
</div>

                </div>
            </div>
           
            
            <div class="featured-employers-section row">
                <div class="container">
                    


<div class="section-title s-text7">Featured Employers</div>
<div id="featured-employers-widget" class="ct-fe-wrapper section-container">
    <div class="rm-fe-arrow-container pull-left ">
        <i id="FELeftArrow" aria-hidden="true" class="fa fa-chevron-left"></i>
    </div>
    <div id="FEPagesWrapper" class="fe-pages-wrapper pull-left">
        <div id="FEPagesContainer" style="width: 1020px">
            
            <div class="rm-scroll-item rm-fj-container rm-fe-scrollable-container">
                <span class="rm-fe-logo-text">
                    <a href="http://www.texasbacktowork.com/femployer.aspx?CompanyId=2639586" target="_blank" class="tracking-FEItem rm-link">
                        
                        <img class="" src="https://fileserver.thejobnetwork.com/Content/Public/ClientsLogo/2639586.jpg" alt="MRT-Confidential" onerror="this.style.display='none'; this.parentElement.children[1].classList.remove('hidden');" />
                        <span class="hidden">
                            MRT-Confidential
                        </span>
                        
                    </a>
                </span>
            </div>
            
            <div class="rm-scroll-item rm-fj-container rm-fe-scrollable-container">
                <span class="rm-fe-logo-text">
                    <a href="http://www.texasbacktowork.com/femployer.aspx?CompanyId=2650940" target="_blank" class="tracking-FEItem rm-link">
                        
                        <img class="" src="https://fileserver.thejobnetwork.com/Content/Public/ClientsLogo/2650940.jpg" alt="Natural Gas Services Group" onerror="this.style.display='none'; this.parentElement.children[1].classList.remove('hidden');" />
                        <span class="hidden">
                            Natural Gas Services Group
                        </span>
                        
                    </a>
                </span>
            </div>
            
            <div class="rm-scroll-item rm-fj-container rm-fe-scrollable-container">
                <span class="rm-fe-logo-text">
                    <a href="http://www.texasbacktowork.com/femployer.aspx?CompanyId=2885465" target="_blank" class="tracking-FEItem rm-link">
                        
                        <img class="" src="https://fileserver.thejobnetwork.com/Content/Public/ClientsLogo/2885465.jpg" alt="Jones Brothers Dirt and Paving Contractors" onerror="this.style.display='none'; this.parentElement.children[1].classList.remove('hidden');" />
                        <span class="hidden">
                            Jones Brothers Dirt and Paving Contractors
                        </span>
                        
                    </a>
                </span>
            </div>
            
            <div class="rm-scroll-item rm-fj-container rm-fe-scrollable-container">
                <span class="rm-fe-logo-text">
                    <a href="http://www.texasbacktowork.com/femployer.aspx?CompanyId=2885466" target="_blank" class="tracking-FEItem rm-link">
                        
                        <img class="" src="https://fileserver.thejobnetwork.com/Content/Public/ClientsLogo/2885466.jpg" alt="Endeavor Energy" onerror="this.style.display='none'; this.parentElement.children[1].classList.remove('hidden');" />
                        <span class="hidden">
                            Endeavor Energy
                        </span>
                        
                    </a>
                </span>
            </div>
            
            <div class="rm-scroll-item rm-fj-container rm-fe-scrollable-container">
                <span class="rm-fe-logo-text">
                    <a href="http://www.texasbacktowork.com/femployer.aspx?CompanyId=2891992" target="_blank" class="tracking-FEItem rm-link">
                        
                        <img class="" src="https://fileserver.thejobnetwork.com/Content/Public/ClientsLogo/2891992.jpg" alt="Pioneer Natural Resources-Employment" onerror="this.style.display='none'; this.parentElement.children[1].classList.remove('hidden');" />
                        <span class="hidden">
                            Pioneer Natural Resources-Employment
                        </span>
                        
                    </a>
                </span>
            </div>
            
            <div class="rm-scroll-item rm-fj-container rm-fe-scrollable-container">
                <span class="rm-fe-logo-text">
                    <a href="http://www.texasbacktowork.com/femployer.aspx?CompanyId=2922293" target="_blank" class="tracking-FEItem rm-link">
                        
                        <img class="" src="https://fileserver.thejobnetwork.com/Content/Public/ClientsLogo/2922293.jpg" alt="Midland College-Employment" onerror="this.style.display='none'; this.parentElement.children[1].classList.remove('hidden');" />
                        <span class="hidden">
                            Midland College-Employment
                        </span>
                        
                    </a>
                </span>
            </div>
            
        </div>
    </div>
    <div class="rm-fe-arrow-container pull-right ">
        <i id="FERightArrow" aria-hidden="true" class="fa fa-chevron-right"></i>
    </div>
</div>
<script type="text/javascript">
    var isMobile = 'False';
</script>
                </div>
            </div>
            
            <div class="featured-jobs-section row">
                <div class="container">
                    
<div class="section-title s-text7">
    <span data-customtext="HP_Featured_Jobs_Title">Featured Jobs</span>
</div>

<div id="featured-jobs-widget" class="section-container col-md-12 
    rmFJContainer-WV">
    <div id="FJLeftArrow" class="col-md-1 col-sm-1 rmFJLeftArrow rmFJArrowContainer hidden-xs hidden-sm hidden-md rmFJArrowContainer-pos-WV">
        
        <i aria-hidden="true" class="fa fa-chevron-left"></i>
        
    </div>
    <div id="FJWrapper" class="FJWrapper col-md-10 col-sm-10 hidden-xs FJHigh hidden-sm hidden-md">

        
        <div id="FJPagesHorizontalContiner" class="fj-horizontal-pages-container" style="width: 2000px;">
            
            <div class="FJ-Page-WV rm-scroll-item">
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/37901724/transportation-engineer-job-in-midland-tx-79701?pagetype=23" target="_blank" class="tracking-FJItem rm-link">Associate Traffic Engineer</a>
                    </span>
                    <span class="rmFJItemCompany">City Of Midland - Community Development | Midland, TX (79701)</span>
                    <span class="rmFJItemDate">03.10.18</span>

                </div>
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/37901711/instructional-coordinator-job-in-midland-tx-79705?pagetype=23" target="_blank" class="tracking-FJItem rm-link">MIDLAND COLLEGE IS SEEKING APPLICANTS FOR THE FO</a>
                    </span>
                    <span class="rmFJItemCompany">Midland College (Classified & Commercial Printing | Midland, TX (79705)</span>
                    <span class="rmFJItemDate">03.10.18</span>

                </div>
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/37726337/information-technology-teacher-job-in-midland-tx-79705?pagetype=23" target="_blank" class="tracking-FJItem rm-link">Instructor-Transportation Trainer</a>
                    </span>
                    <span class="rmFJItemCompany">Midland College-Employment | Midland, TX (79705)</span>
                    <span class="rmFJItemDate">03.08.18</span>

                </div>
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/36906613/advertising-sales-representative-job-in-midland-tx-79701?pagetype=23" target="_blank" class="tracking-FJItem rm-link">Multi Media Sales Executive</a>
                    </span>
                    <span class="rmFJItemCompany">MRT Media Group | Midland, TX (79701)</span>
                    <span class="rmFJItemDate">02.27.18</span>

                </div>
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/36253999/forklift-operator-job-in-odessa-tx-79765?pagetype=23" target="_blank" class="tracking-FJItem rm-link">Forklift Operator Natural Gas Services G</a>
                    </span>
                    <span class="rmFJItemCompany">Natural Gas Services Group | Odessa, TX (79765)</span>
                    <span class="rmFJItemDate">02.20.18</span>

                </div>
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/36253984/driver-job-in-midland-tx-79701?pagetype=23" target="_blank" class="tracking-FJItem rm-link">NOW HIRING Local Drivers</a>
                    </span>
                    <span class="rmFJItemCompany">Pioneer Natural Resources-Employment | Midland, TX (79701)</span>
                    <span class="rmFJItemDate">02.20.18</span>

                </div>
                
            </div>
            
            <div class="FJ-Page-WV rm-scroll-item">
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/36253982/truck-driver-job-in-midland-tx-79701?pagetype=23" target="_blank" class="tracking-FJItem rm-link">NOW HIRING Transportation Truck Driver</a>
                    </span>
                    <span class="rmFJItemCompany">Pioneer Natural Resources-Employment | Midland, TX (79701)</span>
                    <span class="rmFJItemDate">02.20.18</span>

                </div>
                
                <div class="featuredJob-WV col-md-6 col-sm-5 ">
                    <span class="rmFJItemText">
                        <a href="http://www.texasbacktowork.com/job/36253980/electrical-technician-job-in-midland-tx-79707?pagetype=23" target="_blank" class="tracking-FJItem rm-link">NOW HIRING Instrumentation & Electical T</a>
                    </span>
                    <span class="rmFJItemCompany">Pioneer Natural Resources-Employment | Midland, TX (79707)</span>
                    <span class="rmFJItemDate">02.20.18</span>

                </div>
                
        </div>
        
        </div>
    </div>
    <div id="FJRightArrow" class="col-md-1 col-sm-1 rmFJRightArrow rmFJArrowContainer pull-right hidden-xs hidden-sm hidden-md rmFJArrowContainer-pos-WV">
        
        <i aria-hidden="true" class="fa fa-chevron-right"></i>
        
    </div>
    
    <div id="FJPagesVerticalContiner" class="fj-vertical-pages-container visible-xs visible-sm visible-md">
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/37901724/transportation-engineer-job-in-midland-tx-79701?pagetype=23" target="_blank" class="rm-link tracking-FJItem">Associate Traffic Engineer</a>
                </span>
                <span class="rmFJItemCompany">City Of Midland - Community Development | <span class="rmFJItemIndustry">Midland, TX (79701)</span></span>
                <span class="rmFJItemDate">03.10.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/37901711/instructional-coordinator-job-in-midland-tx-79705?pagetype=23" target="_blank" class="rm-link tracking-FJItem">MIDLAND COLLEGE IS SEEKING APPLICANTS FOR THE FO</a>
                </span>
                <span class="rmFJItemCompany">Midland College (Classified & Commercial Printing | <span class="rmFJItemIndustry">Midland, TX (79705)</span></span>
                <span class="rmFJItemDate">03.10.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/37726337/information-technology-teacher-job-in-midland-tx-79705?pagetype=23" target="_blank" class="rm-link tracking-FJItem">Instructor-Transportation Trainer</a>
                </span>
                <span class="rmFJItemCompany">Midland College-Employment | <span class="rmFJItemIndustry">Midland, TX (79705)</span></span>
                <span class="rmFJItemDate">03.08.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/36906613/advertising-sales-representative-job-in-midland-tx-79701?pagetype=23" target="_blank" class="rm-link tracking-FJItem">Multi Media Sales Executive</a>
                </span>
                <span class="rmFJItemCompany">MRT Media Group | <span class="rmFJItemIndustry">Midland, TX (79701)</span></span>
                <span class="rmFJItemDate">02.27.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/36253999/forklift-operator-job-in-odessa-tx-79765?pagetype=23" target="_blank" class="rm-link tracking-FJItem">Forklift Operator Natural Gas Services G</a>
                </span>
                <span class="rmFJItemCompany">Natural Gas Services Group | <span class="rmFJItemIndustry">Odessa, TX (79765)</span></span>
                <span class="rmFJItemDate">02.20.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/36253984/driver-job-in-midland-tx-79701?pagetype=23" target="_blank" class="rm-link tracking-FJItem">NOW HIRING Local Drivers</a>
                </span>
                <span class="rmFJItemCompany">Pioneer Natural Resources-Employment | <span class="rmFJItemIndustry">Midland, TX (79701)</span></span>
                <span class="rmFJItemDate">02.20.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/36253982/truck-driver-job-in-midland-tx-79701?pagetype=23" target="_blank" class="rm-link tracking-FJItem">NOW HIRING Transportation Truck Driver</a>
                </span>
                <span class="rmFJItemCompany">Pioneer Natural Resources-Employment | <span class="rmFJItemIndustry">Midland, TX (79701)</span></span>
                <span class="rmFJItemDate">02.20.18</span>
            </div>
        </div>
        
        <div class="rm-scroll-item">
            
            <div class="featuredJob col-xs-12">
                <span class="rmFJItemText">
                    <a href="http://www.texasbacktowork.com/job/36253980/electrical-technician-job-in-midland-tx-79707?pagetype=23" target="_blank" class="rm-link tracking-FJItem">NOW HIRING Instrumentation & Electical T</a>
                </span>
                <span class="rmFJItemCompany">Pioneer Natural Resources-Employment | <span class="rmFJItemIndustry">Midland, TX (79707)</span></span>
                <span class="rmFJItemDate">02.20.18</span>
            </div>
        </div>
        
    </div>
</div>

                </div>
            </div>
            
            

        </div>
        <div class="col-sm-5 col-md-4 col-xs-12">
             <div class="searches-section row hidden-xs">
                 <div class="container">
                     <div class="recentSearches-nopadding">
                         
<div class="recentSearchesVisitor-title s-text7">
    <span data-customtext="Home_SearchesVisitorRegister">Get matched to your perfect job</span>
</div>
<ul class="recentSearches-list">
    <li class="recentSearchesVisitor-msg hp-text1">
        <span data-customtext="Home_SearchesVisitorMsg1">Discover new job opportunities easily</span>
    </li>
    <li class="recentSearchesVisitor-msg hp-text1">
        <span data-customtext="Home_SearchesVisitorMsg2">Get only relevant jobs to your inbox</span>
    </li>
    <li class="recentSearchesVisitor-msg hp-text1">
        <span data-customtext="Home_SearchesVisitorMsg3">Apply to jobs quickly with a single click</span>
    </li>
    <li class="recentSearchesVisitor-msg hp-text1">
        <span data-customtext="Home_SearchesVisitorMsg4">Get noticed by employers looking for people like you</span>
    </li>
</ul> 


<button id="createAccountBtn" class="recentSearchesVisitor-Btn rm-btn rm-btn-green s-text7">
    <span data-customtext="Home_SearchesVisitorBtn">Get Started</span>
</button>

                     </div>
                 </div>
             </div>

            <div class="flex-row">

                
                
                <div id="rectangle-banner" class="medium-rect-banner-section row">
                    <div class="container">
                        <div title="Advertisement" id="rm-medium-rect-banner" class="medium-rect-banner">
                            <div class="medium-rect-banner-pos">
                                	<div id="A300"><script type="text/javascript">/*<![CDATA[*/hearstPlaceAd("A300");/*]]>*/</script></div>
                            </div>
                        </div>
                    </div>
                </div>

                
                <div id="flex-fvj" class="featured-video-jobs-section row">
                    <div class="container">
                        
<div class="section-title s-text7 ">
    <span data-customtext="HP_Featured_Jobs_Video_Title">Featured Jobs Videos</span>
</div>
<div class="col-md-12 col-sm-12 fjv-padding-left-0 col-xs-12 mds-video-container">
    <div class="mds-video-placeholder section-container">
        <script src="//player.bettervideo.com/widgets/RealMatch/widget.js?code=3557&theme=bv-blue&title=Featured Jobs Videos" id="mdsWidgetScript"></script>
    </div>
</div>


                    </div>
                </div>
                
                
            </div>
        </div>
    </div>
</div>
            <div class="leaderboard-banner-section hidden-xs">
                <div id="leaderboard-banner-container" class="leaderboard-banner-container container">
                    <div title="Advertisement" id="rm-leaderboard-banner" class="leaderboard-banner">                           
                            	<div id="A728"><script type="text/javascript">/*<![CDATA[*/hearstPlaceAd("A728");/*]]>*/</script></div>
                    </div>
                    <a id="selfPromotionBanner-link" target="_blank" href='http://www.texasbacktowork.com/adminnet/Employer/Marketing/3557' class="hidden-xs hidden-sm">
                        <div class="self-promotion">                           
                            <span class="self-promotion-text1"><span data-customtext="Home_SelfPromotionBanner_PostJobTxt1">Employer?</span></span>
                            <span class="self-promotion-text2"><span data-customtext="Home_SelfPromotionBanner_PostJobTxt2">Post a job here</span></span>
                            <div class="self-promotion-arrow-right"></div>
                        </div>
                    </a>
                </div>
            </div>
            

<div id="CategoriesPopupBG" class="modal-backdrop fade in load-Hidden"></div>

<div id="CategoriesPopup" class="load-Hidden categories-popup animated slideInUp">

    <div id="CategoriesPopupHeaderWrapper" class="categories-popup-header-wrapper">
        <div  id="CategoriesPopupHeader" class="categories-popup-header categories-popup-header-pos" >
            <div class="container">
                <div class="categories-popup-title s-text8">All Categories</div>
                <div id="CategoriesPopupClose" class="categories-popup-close categories-popup-close-pos">
                    <i class="fa fa-times"></i>
                </div>
                <div class="clearFloat"></div>
            </div>
        </div>
    </div>

    
    <div id="CategoriesPopupBodyWrapper" data-type="Category" class="categories-popup-body-wrapper">
        <div class="categories-popup-body">
        <div class="container">
            <div class="row">

                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/jobs-in-texas?source=10&engagementtype=2" class="GTM-categories-popup-link" data-gtm-name="Part Time">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c--2"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Part Time
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/administrative-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Administrative">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-1"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Administrative
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/agriculture-and-pets-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Agriculture & Pets">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-8"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Agriculture & Pets
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/arts-and-entertainment-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Arts & Entertainment">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-2"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Arts & Entertainment
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/automotive-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Automotive">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-34"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Automotive
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/building-maintenance-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Building Maintenance">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-37"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Building Maintenance
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/construction-and-trades-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Construction & Trades">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-4"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Construction & Trades
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/customer-service-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Customer Service">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-38"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Customer Service
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/design-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Design">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-42"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Design
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/education-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Education">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-5"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Education
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/engineering-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Engineering">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-6"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Engineering
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/environmental-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Environmental">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-43"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Environmental
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/executive-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Executive">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-7"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Executive
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/finance-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Finance">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-9"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Finance
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/general-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="General">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-28"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                General
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/healthcare-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Healthcare">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-12"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Healthcare
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/hospitality-and-tourism-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Hospitality & Tourism">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-32"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Hospitality & Tourism
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/human-resources-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Human Resources">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-13"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Human Resources
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/installation-and-maintenance-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Installation & Maintenance">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-15"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Installation & Maintenance
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/insurance-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Insurance">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-35"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Insurance
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/legal-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Legal">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-17"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Legal
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/logistics-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Logistics">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-20"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Logistics
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/manufacturing-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Manufacturing">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-18"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Manufacturing
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/marketing-and-biz-dev-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Marketing & Biz Dev">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-19"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Marketing & Biz Dev
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/media-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Media">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-30"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Media
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/military-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Military">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-48"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Military
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/personal-care-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Personal Care">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-39"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Personal Care
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/pharmaceutical-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Pharmaceutical">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-33"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Pharmaceutical
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/protective-service-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Protective Service">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-21"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Protective Service
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/quality-control-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Quality Control">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-22"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Quality Control
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/real-estate-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Real Estate">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-16"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Real Estate
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/restaurant-and-food-service-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Restaurant & Food Service">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-10"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Restaurant & Food Service
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/retail-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Retail">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-46"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Retail
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/sales-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Sales">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-23"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Sales
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/science-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Science">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-24"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Science
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/social-services-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Social Services">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-3"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Social Services
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/sports-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Sports">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-31"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Sports
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/technology-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Technology">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-14"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Technology
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/transportation-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Transportation">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-27"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Transportation
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <a href="http://www.texasbacktowork.com/Jobs/veterinary-jobs-in-texas?source=10" class="GTM-categories-popup-link" data-gtm-name="Veterinary">
                        <div class="categories-popup-item categories-popup-item-pos">

                            <div class="categories-popup-icon categories-popup-icon-pos">
                                <i class="rm-c-47"></i>
                            </div>

                            <div class="categories-popup-text categories-popup-text-pos s-text7">
                                Veterinary
                            </div>

                            <div class="clearFloat"></div>

                        </div>
                    </a>
                </div>


                
            </div>


        </div>
        </div>
    </div>

</div>



<script>
    
    window.rmHomePage = window.rmHomePage || {};

    window.rmHomePage.HomePageMainJsData = (function () {

        var data = {"Affiliate":{"AffiliateId":3557,"AffiliateName":"Midland Reporter-Telegram","AffiliateCountryId":3,"SearchWidgetId":8232,"AffiliateType":0,"DefaultLocation":"Texas","DefaultRadius":100,"DefaultSorting":"Relevance"},"DebugModel":null,"SearchBarSource":9};

        
        
        var endPoints = {
            jobTitleAndSubCategoryAutoComplete:'https://jobs.thejobnetwork.com/RMAPI/' + 'AutoComplete.svc/JobTitlesAndSubCategories',
            locationAutoComplete:'https://jobs.thejobnetwork.com/RMAPI/' + "AutoComplete.svc/LocationsWithSpelling",
            searchURL: 'http://www.texasbacktowork.com/Jobs',
            registerUrl: 'http://www.texasbacktowork.com/regstep1.aspx',
            geoLocationUrl: '/newhome/getnearestlocation'
        };


        var resources = {
            
        };

        // exports
        return {
            getData: getData,
            getEndPoints: getEndPoints,
            getResources: getResources
        }

        function getData() {
            return data;
        }

        function getEndPoints(){
            return endPoints;
        }

        function getResources(){
            return resources;
        }

    })();

    console.log('printing MainJsData: ');
    console.log(window.rmHomePage.HomePageMainJsData.getData());

    console.log('printing MainJs Endpoints: ');
    console.log(window.rmHomePage.HomePageMainJsData.getEndPoints());

    console.log('printing MainJs resources: ');
    console.log(window.rmHomePage.HomePageMainJsData.getResources());

</script>
<script src="/CandidateNet/Bundle/dist/NewHome.js"></script>

    <script src="/CandidateNet/Bundle/dist/NewHomeExtensions.js"></script>

    <link href="/CandidateNet/Bundle/dist/NewHomeExtensions.css" rel="stylesheet"/>


    

    </div>
    <script type="text/javascript">

        Object.keys(window.rmNewHome).forEach(function (key) {
            if (typeof window.rmNewHome[key].run === 'function') {
                console.log('running ' + key);
                window.rmNewHome[key].run();
            }
        });
        window.categoriesPopUp.run();
    </script>


        
        <div id="divMonitorScript" class="hidden Hidden">
             
 <script>       
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){       
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),       
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)      
 }) (window,document,'script','//www.google-analytics.com/analytics.js','ga');               
 ga('create', 'UA-6449804-1', 'auto');         
 ga('create', 'UA-101991725-48', 'auto', {'name': 'newTracker'});  
 
 ga('send', 'pageview');         
 ga('newTracker.send', 'pageview');       
 </script>    
 
  <!-- Begin Hearst analytics --> 
<script type="text/javascript" src="//nexus.ensighten.com/hearst/news-3p/Bootstrap.js"></script> 
<!-- End Hearst analytics -->
        </div>
    </div>
    
    <div id="master-footer">
           
<div class="rmIndFooter">   <div class="rmIndFooterImg">   </div>   <a href="/" target="_top">Home</a> | <a href="mailto:service@realmatch.com" target="_top">Support</a> | <a href="http://jobs.thejobnetwork.com/AdminNet/Employer/Marketing/3557" target="_top">Employers</a>| <a href="/RegStep1.aspx?AffiliateId=3557" target="_top">Job Seekers</a>| <a href="/Terms.aspx?AffiliateId=3557" target="_top">Terms &amp; Conditions</a>| <a href="/Privacy.aspx?AffiliateId=3557" target="_top">Privacy Policy</a>| <a href="/FAQ.aspx?AffiliateId=3557" target="_top">FAQ</a> | <a href="/BrowseJobs" target="_top">Browse Jobs</a></div>  

    
            

    </div>
    
</body>
</html>