

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Home | Masonite
</title>

    <script type="text/javascript" src="/ruxitagentjs_ICA2SVfqr_10139180201161915.js" data-dtconfig="rid=RID_2418|rpid=648358219|domain=masonite.com|reportUrl=/rb_bf60049fzj|featureHash=ICA2SVfqr|lastModification=1521072961630|dtVersion=10139180201161915|tp=500,50,0,1|agentUri=/ruxitagentjs_ICA2SVfqr_10139180201161915.js"></script><script type="text/javascript" src="/Scripts/libraries/jquery-1.12.4.min.js"></script>
     <script type="application/ld+json">
		{
		  "@context": "http://schema.org",
		  "@type": "Organization",
		  "url": "https://www.Masonite.com",
		  "logo": "https://www.masonite.com/images/default-source/masoniteimages/masonite-logo.png"
	    }
	</script>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<link href="/Content/TemplateStyles/LandingTemp/landing-temp.css" rel="stylesheet" /><script type="text/javascript">
$( document ).ready(function() {
if(window.location.hostname.indexOf("en.masonite.ca") > -1 || window.location.hostname.indexOf("fr.masonite.ca") > -1 ||window.location.hostname.indexOf("www.masonite.ca") > -1) {
	//$(".top-nav li[data-ind='1']").hide();
}
if(window.location.hostname.indexOf("www.masonite.com") > -1 ) {
	ga('create', 'UA-78162154-1', 'auto');
	ga('send', 'pageview');
}
if(window.location.hostname.indexOf("en.masonite.ca") > -1 ||window.location.hostname.indexOf("www.masonite.ca") > -1) {
	ga('create', 'UA-78162154-5', 'auto', 'ca');
	ga('ca.send', 'pageview');
}
if(window.location.hostname.indexOf("fr.masonite.ca") > -1) {
	ga('create', 'UA-78162154-6', 'auto', 'fr');
	ga('fr.send', 'pageview');
}
if(window.location.pathname.startsWith("/residential"))
{
	ga('create', 'UA-78162154-3', 'auto', 'residential');
	ga('residential.send', 'pageview');
}
if(window.location.pathname.startsWith("/architectural"))
{
	ga('create', 'UA-78162154-2', 'auto', 'architectural');
	ga('architectural.send', 'pageview');
}
if(window.location.pathname.startsWith("/corporate"))
{
	ga('create', 'UA-78162154-4', 'auto', 'corporate');
	ga('corporate.send', 'pageview');
}
});


</script><meta name="Generator" content="Sitefinity 9.2.6231.0 OME" /><link rel="canonical" href="https://www.masonite.com" /><script type="text/javascript">
	(function() {
    var executeMarketoScript = function() {
        var source;
        if (!window.JSON) {
            source = '/WebResource.axd?d=VDn4I-8iEAO2qewPaylPNezuKgefvPoWND6qwR3asyYWZLVyyqElrq2YZVW_46-I51IpDTvsHqks4yLt_XAPLagqeiSrAkC33KDBHMfv5vyoqWZU1QUbCnKl7ZMym4enxE-PaPIJpodR6dH6SiOkpCp5BUtaRXgxwuocmJfGUCevXNQpvUMs1yR9EKl0BI8X0&t=636542888196098137';
        } else if (!window.jQuery) {
            source = '/WebResource.axd?d=n46XY_4RIzmeh_s7vSSvqUpAOgntaD65KjROT_lDkIsftoebQZHhjIvvy_Rhg_VxNPO8d6pj6TrePxzm-wAxC37R9Wm2JDkMSrAt3hN-rhIJBfvIiysFMYCFkdan5yQg0WB99E_-cilUJb_oYlD9CMMVrg9FkiyjOwNHM-7QRcNIh-mWoy_PW3F3X1MNwBegQwhFvrKpRx-Cw9yQWNPEYg2&t=636542888196098137';
        } else if (!window.MarketoSubmitScript) {
            source = '/WebResource.axd?d=yV_DwehFhcNUYk0o7crpwYvAIinjEosTrM237aGGjTN8x8E_TTmcDHek-M9Oghi84kMV2WqR98XbgBEZNe8EaXfnL3-7XETGQRb6AhDCnQKHh1nzIMeFZMYyUV9nWer3ZSh717t3eus-WtKAiYGmwnyjF4cMXQm8p7kJzf6CmAWDZX73FpdtcbR3KtRHK33DfUGUwlkYka2f5lSIRjFtzx-z3-OHSmXIhPJbMIOg7D01&t=636542888094649081';
        } else {
            return MarketoSubmitScript.load({"serviceBaseUrl":"/Sitefinity/Public/Services/Connector/MarketoConnectorService.svc/","sitefinityForms":null,"trackExternalForms":true,"externalFormSubmitButtonsQuery":"a.sfSubmitBtn, button[type=submit], input[type=submit]:not(.sfcommentsSubmitBtn, .sfsearchSubmit, [id*=forumsFrontendPostsList], [id*=forumsFrontendThreadsList], [id*=newThreadView])","externalFormFieldKeyAttributes":["type","name"],"doSpecificWebCallsOnExternalForm":true,"marketoLeadFields":{"Email":"Email","FirstName":"FirstName","LastName":"LastName","Country":"Country","Company":"Company","Phone":"Phone","":""}});
        }
        var script = document.createElement('script');
        script.type = 'text/javascript';
        var callback = function() {
            if (!this.readyState || this.readyState === 'complete' || this.readyState === 'loaded') {
                executeMarketoScript();
            }
        };
        if(script.addEventListener) {
            script.addEventListener('load', callback, false);
        } else if(script.readyState) {
            script.onreadystatechange = callback;
        }
        script.src = source;
        return document.body.appendChild(script);
    };
    if (window.addEventListener) {
        window.addEventListener('load', executeMarketoScript, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', executeMarketoScript);
    }
})();
</script><script type="text/javascript"> (function() {   var didInit = false;   function initMunchkin() {     if(didInit === false) {       didInit = true;       Munchkin.init('471-LKB-097');     }   }   var s = document.createElement('script');   s.type = 'text/javascript';   s.async = true;   s.src = '//munchkin.marketo.net/munchkin.js';   s.onreadystatechange = function() {     if (this.readyState == 'complete' || this.readyState == 'loaded') {       initMunchkin();     }   };   s.onload = initMunchkin;   document.getElementsByTagName('head')[0].appendChild(s); })(); </script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><script type="text/javascript">
	(function() {var _rdDeviceWidth = (window.innerWidth > 0) ? window.innerWidth : screen.width;var _rdDeviceHeight = (window.innerHeight > 0) ? window.innerHeight : screen.height;var _rdOrientation = (window.width > window.height) ? 'landscape' : 'portrait';})();
</script><link href="/Sitefinity/WebsiteTemplates/LandingTemp/App_Themes/LandingTemp/global/styles.min.css?v=636542884859046738" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/LandingTemp/App_Themes/LandingTemp/global/landing-page-styles.css?v=636337501709687418" type="text/css" rel="stylesheet" /><style type="text/css" media="all">#aspnetForm {
  overflow-y: auto !important;
}</style><style type="text/css" media="all">.video-box.video-popup-box { 
    margin: 0;
    padding: 18px;
    width: 100%;
    max-width: 100%;
    height: 100%;
    max-height: 100%;
    display: table;
}

.video-box.video-popup-box .col-sm-4 {
    display: table;
    height: 100%; 
}

.video-box.video-popup-box .col-sm-4 .popup-logo {
    max-height: 285px;
    max-width: 437px;
    margin-left: auto;
    margin-right: auto;
}

.video-box.video-popup-box .col-sm-4 > div {
    display: table-row; 
}

.video-box.video-popup-box .col-sm-8 {
    display: table-row;
    position: absolute;
    top: 0;
    bottom: 0;
    width: 100%;
    height: 100%; 
    overflow: hidden;
    left: 33.3333333333%;
}
@media (max-width: 767px) {
  .video-box.video-popup-box .col-sm-8 {
    display: none !important;
  }
  .video-box.video-popup-box .col-sm-4 {
    width: 100%; 
  }
}

.video-popup-box .popup-footer {
    bottom: 10px;
    left: 50%;
    transform: translateX(-50%);
    position: relative;
}

#aspnetForm {
    height: 100%;
    padding: 0;
    margin: 0;
    overflow: hidden;
}

video {
    display: table-header-group;
    vertical-align: baseline;
    position: absolute;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    transform: translateX(-50%);
    left: 50%;
}

.cover-photo {
    background-image: url(/images/default-source/masoniteimages/landing-page/landing-photo.jpg?Status=Temp&sfvrsn=2);
    background-size: cover;
    width: 100%;
    height: 100%;
    position: absolute;
    background-position: 50% 50%; 
    z-index: 1000;
}

.cover-vid {
    z-index: 9999;  
}

</style><meta name="description" content="At Masonite, we believe a door is more than just a door, and we never stop pushing the boundaries in helping elevate the role it can play in any environment." /><meta name="keywords" content="masonite international, masonite architectural, corporate, wood doors, laminate doors, fire rating, residential, swinging door, bifold door, pocket door, barn door, flush door, STC, interior doors, exterior doors, entry doors" /></head>
<body class="ready" data-whatinput="mouse">

    
    <script type="text/javascript" src="/Scripts/javascripts/TemplateScripts/Shared/googleAnalytics.js"></script>
    

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T95G63" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTcxNzEwMDk2ZGTQJ4Lv/62IJcAPoYY5+tR8boB7nMWIbbXtgLKdmR0aWg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="70DB90EC" />
        <div class="video-box video-popup-box">
            <div class="col-sm-4">
                





<div >
    <div ><div class="popup-logo"><img src="/images/default-source/masoniteimages/popuplogo.png" width="75%" /></div></div>    

</div>
                

<div >
    <div ><ul class="popup-links">     <li>         <div class="list-title">             <div class="col-xs-10">                 <h4>Residential</h4>                 <h6>Door designs for your home</h6></div>             <div class="col-xs-2"><em></em></div>         </div>         <div class="list-option">             <h5>I am a...</h5><a href="/residential"><em></em>&nbsp;Homeowner</a> <a href="/residential/professional"><em></em>&nbsp;Professional</a></div>     </li>     <li>         <a href="/architectural">             <div class="list-title">                 <div class="col-xs-10">                     <h4>Architectural</h4>                     <h6>Architectural and commercial door solutions</h6></div>                 <div class="col-xs-2"><em></em></div>             </div>         </a>     </li> </ul></div>    

</div>
                

<div >
    <div ><div class="popup-footer"><h6><a href="/corporate">Corporate</a></h6>&nbsp; &nbsp; &nbsp;&nbsp;
<h6><a href="/corporate/inside-our-culture"><em></em>Careers</a></h6><div class="footer-txt">All Rights Reserved - <a href="/corporate/about-us/privacy-and-legal/">Privacy Policy</a>
<br />&copy; 2017 Masonite<div class="country-sel toggle-dropdown-country"><span class="current-country">US <em></em></span><div class="country-dropdown"><a href="http://www.premdor.co.uk/">Premdor</a>
<a href="http://www.masonite.cz/">Masonite Czech Republic</a> 
<a href="http://www.masonite.mx/">Masonite Mexico</a></div></div></div></div></div>    

</div>
            </div>
            <div class="col-sm-8">
                

<div >
    <div ><div class="cover-photo"></div><video autoplay="" class="cover-vid" id="covervid" loop="" muted="" playsinline=""><source src="/videos/default-source/default-video-library/masonite-web-splash-for-web.webm?sfvrsn=2" type="video/webm"></source><source src="http://assets.masonitecloud.com/video/masoniteparentvideo-web.mp4" type="video/mp4"></source></video></div>    

</div>
            </div>
            <div class="clearfix"></div>
        </div>
    <script type="text/javascript">
window.loop11_key = "f32aab5b88f429b4ef51bf1af23caeaedac714bf";
</script>
<script src="//cdn.loop11.com/my/loop11.js" type="text/javascript" async="async">

</script></form>
        <script src="/bundles/landing-template?v=Hp-BjsgRinvVgM3KvQJWUC7DSLVI1DfAmDmMMZVlZoU1"></script>

    
</body>
</html>