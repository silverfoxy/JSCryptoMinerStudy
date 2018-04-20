

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-gb">
<head><link rel="apple-touch-icon" sizes="57x57" href="/globalassets/Global/Icons/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="114x114" href="/globalassets/Global/Icons/apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="72x72" href="/globalassets/Global/Icons/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="144x144" href="/globalassets/Global/Icons/apple-touch-icon-144x144.png" /><link rel="apple-touch-icon" sizes="60x60" href="/globalassets/Global/Icons/apple-touch-icon-60x60.png" /><link rel="apple-touch-icon" sizes="120x120" href="/globalassets/Global/Icons/apple-touch-icon-120x120.png" /><link rel="apple-touch-icon" sizes="76x76" href="/globalassets/Global/Icons/apple-touch-icon-76x76.png" /><link rel="apple-touch-icon" sizes="152x152" href="/globalassets/Global/Icons/apple-touch-icon-152x152.png" />
<script type="text/javascript">
    document.documentElement.className = 'js';
    if (document.cookie.indexOf("ui-cookie-policy=true") >= 0) { document.documentElement.className = 'js ui-cookie-policy' }
</script>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b474f49693","applicationID":"36911896","transactionName":"bwBVY0JSXBIDVRJcXVZKdmRgHFYEBFcTWUYWBERHSA==","queueTime":0,"applicationTime":32,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content="share, shares, dealing, online share dealing, isa, pension, service" />
<link rel="shortcut icon" href="/favicon.ico?v=1" />


    <meta name="description" content="Open a Share Account for secure online share dealing. The Share Centre lets you easily buy and sell shares and stock market investments online." />




    <link rel="stylesheet" type="text/css" media="all" href="/webvirtuals/thesharecentre/css/styles.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="/webvirtuals/thesharecentre/css/megamenu.css" />
    <link rel="stylesheet" type="text/css" media="all" href="/webvirtuals/thesharecentre/css/forms.css" />
    <link rel="stylesheet" type="text/css" href="/webvirtuals/thesharecentre/css/overlay-basic.css" />
    <link rel="stylesheet" type="text/css" href="/webvirtuals/thesharecentre/css/highcharts.css" />

<link rel="stylesheet" type="text/css" media="print" href="/webvirtuals/thesharecentre/css/print.css" />

<!--[if IE 7]>
<link rel="stylesheet" href="/webvirtuals/thesharecentre/css/styleie7.css" />
<![endif]-->


    <script type="text/javascript" src="/webvirtuals/thesharecentre/scripts/library.js"></script>
    <!--jquery.tinycarousel.min.js is not used, as we are already using the .net bundling and that will do the minification/compression. -->
    <script type="text/javascript" src="/webvirtuals/thesharecentre/scripts/jquery.tinycarousel.js"></script>
    
    <script type="text/javascript" src="/webvirtuals/thesharecentre/scripts/minified/json3.min.js"></script>
   
    <script src="//code.highcharts.com/stock/highstock.js"></script>
    
    <script type="text/javascript" src="/webvirtuals/thesharecentre/scripts/custom.js"></script>
<script type="text/javascript" src="/webvirtuals/thesharecentre/scripts/jquery-postmessagingScript2.0Parent.js"></script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WDX3X7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WDX3X7');</script>
<!-- End Google Tag Manager -->  <meta name="google-site-verification" content="wNHUNjnA3tMgqonc4FIAkzkKq21ZrUUjiUW0hWI9s6M" />
<meta name="apple-itunes-app" content="app-id=1110686820" />
<meta name="google-site-verification" content="1UiWMpn_CHvUy9_aSJ21AVnPsbEztgeQgs05K9gtzjo" />


<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js"></script>


<script src="https://cdn.optimizely.com/js/3945168750.js"></script><script type="application/ld+json">{
  "@type": "Organization",
  "@context": "http://schema.org",
  "name": "The Share Centre",
  "image": "https://www.share.com/webvirtuals/thesharecentre/images/structure/the-share-centre-simply-easier.png",
  "url": "https://www.share.com/",
  "description": "For over 20 years, our reputation for plain speaking, fair value and quality advice has ensured our place as one of the UK’s leading retail stockbrokers with more than 160,000 Share Accounts and ISAs.      ",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "Oxford House, Oxford Road",
    "addressLocality": "Aylesbury",
    "addressRegion": "Buckinghamshire",
    "postalCode": "HP21 8SZ"
  },
  "contactPoint": [
    {
      "@type": "ContactPoint",
      "contactType": "Customer service",
      "email": "service@share.co.uk",
      "telephone": "+44-1296414141",
      "faxNumber": "+44-1296414140",
      "description": "For account enquiries such as opening an account, paying in and withdrawing money."
    }
  ]
}</script><title>
	Online Share Dealing, Stocks and Shares ISA | The Share Centre
</title><script type="text/javascript">

void(function(){var tUrl = "/TrackerHandler.ashx?pageId=55212&languageId=en";tUrl += (tUrl.indexOf("?") > 0 ? "&" : "?") + "r=" + Math.random(); tUrl += "&referrer=" + escape(document.referrer);document.write("<img src='" + tUrl + "' alt='' width='1' height='1'/>");  }());
</script>

    <!--  -->
</head>
<body onload="">
    
<script type="text/javascript">
    var versaTag = {};
    versaTag.id = "1002";
    versaTag.sync = 0;
    versaTag.dispType = "js";
    versaTag.ptcl = "HTTPS";
    versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
    //versaTag.mobile = 1
    //VersaTag activity parameters include all conversion parameters including custom parameters. Syntax: "ParamName1":"ParamValue1", "ParamName2":"ParamValue2". ParamValue can be empty.
    versaTag.activityParams = {};
    //Static retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
    versaTag.retargetParams = {};
    //Dynamic retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
    versaTag.dynamicRetargetParams = {};
    //Third party tags conditional parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
    versaTag.conditionalParams = {};
</script>
<script id="ebOneTagUrlId" src="https://secure-ds.serving-sys.com/SemiCachedScripts/ebOneTag.js" defer="defer" async="async"></script>
<noscript>
    <iframe src="https://bs.serving-sys.com/BurstingPipe?
    cn=ot&amp;
    onetagid=1002&amp;
    ns=1&amp;
    activityValues=$$
    Value=[Value]&amp;
    OrderID=[OrderID]&amp;
    ProductID=[ProductID]&amp;
    ProductInfo=[ProductInfo]&amp;
    Quantity=[Quantity]&amp;$$&amp;
    retargetingValues=$$&amp;
    dynamicRetargetingValues=$$&amp;
    acp=$$$$&amp;" style="display: none; width: 0px; height: 0px"></iframe>
</noscript>

    <div><a href="#skipnav" class="skip skipnav-trigger">Skip to main content</a></div>

    

<div id="ui-cookie-policy">
    
	<div>
		<h3>Cookies on The Share Centre Website</h3>
		<span class="button color-b3 header"><a href="#">Close</a></span>
        <p>Our website uses cookies to provide you with a good browsing  experience. By continuing to use our website, you agree to the use of  cookies. You can find out more, including how to disable cookies, in our <a title="Cookie policy" href="/cookie-policy/">Cookie Policy</a></p>
	</div>
    
</div>
    
<div id="header-links-wrapper">
    <div id="header-links">
        

<ul>
    
            <li class="first">
                <a href="/about-us/" title="About us">
                    About us</a></li>
        
            <li class="">
                <a href="/blog/" title="The Share Centre Blog">
                    Blog</a></li>
        
            <li class="">
                <a href="/about-us/careers/" title="Careers">
                    Careers</a></li>
        
            <li class="">
                <a href="/contact-us/" title="Contact us">
                    Contact us</a></li>
        
            <li class="">
                <a href="/faqs/" title="FAQs">
                    FAQs</a></li>
        
            <li class="">
                <a href="/about-us/awards/" title="Our Awards">
                    Awards</a></li>
        
            <li class="">
                <a href="/forms/" title="Forms">
                    Forms</a></li>
        
            <li class="links">
                <a href="/videos/" title="Videos">
                    Videos</a></li>
        
    <li class="last">share.com</li>
</ul>

        <div class="clear0">
        </div>
    </div>

    <div class="clear0">
    </div>
</div>

<div id="header">
    <div id="header-left">
        <a href="/" class="block">
            <img class="web" src="https://05c52e94280074b18427-e458cdddc223e856b1b82c8ee1a79916.ssl.cf3.rackcdn.com/the-share-centre-simply-easier.png" width="250" height="80" alt="the share centre: simply easier" />
        </a>
    </div>

    <div id="header-right">
        <div id="header-search">

            <form method="get" action="/search/">
                <label for="site-search" class="visuallyhidden">Site Search</label>
                <input id="Text1" type="text" name="q" class="search" maxlength="100" alt="Site Search" />
                <input type="submit" class="search-button" onclick="" style="font-size:0px;" />
            </form>
                 
            <div class="clear6">
            </div>
                
            <form method="get" action="/find-investments/advanced-finder/">
                <label for="company-search" class="visuallyhidden">Company/EPIC/Symbol</label>
                <input id="company-search" type="text" name="company" class="search" maxlength="100" alt="Company/EPIC/Symbol" />
                <input type="submit" class="search-button" onclick="" style="font-size:0px;" />
                <p class="link"><a href="/find-investments/shares/advanced-share-finder/">Advanced share finder</a></p>
            </form>
        </div>

        <div id="header-buttons">
            


  <span class="button color-b1 header right"><a href="/accounts/"><span class="raq">&#187;</span>
    Open Account</a></span>



  <span style="padding-top:6px;" class="button color-b3 header right"><a href="/registration/"><span class="raq">&#187;</span>
    Free Trial</a></span>



            <div class="clear6">
            </div>
            


  <span class="button color-b2 header right"><a href="/login/"><span class="raq">&#187;</span> Sign In</a></span>


        </div>
    </div>
</div>

<div class="clear0">
</div>

    
<ul id="menu" class="mega-menu">
    

<li class="taba" data-parenturl="/">
    <a id="navigationLink" href="/" class="four tab1 first active no-sub-menu">Home</a>
    
    

    

</li>
    

<li class="tabb" data-parenturl="/accounts/,/services/">
    <a id="navigationLink" href="#" class="four tab2">Accounts &amp; Services</a>
    
    

    

    <div class="posa activeb" style="display: none;">
		            						
	    <ul class="top-section">
            <li class="view-link"><a href="/accounts/"><span class="view-link-arrow ir">&gt;</span><span class="view-link-text">Compare investment accounts</span></a></li>
	    </ul>
				
	    <div class="cols bg-single-right">
		    <div class="col links"><p><a title="Dealing accounts" href="/accounts/dealing-accounts/">Dealing accounts</a></p>
<ul>
<li><a title="Share Account" href="/accounts/dealing-accounts/share-account/account-overview/">Share Dealing Account</a></li>
<li><a title="Investment Club" href="/accounts/dealing-accounts/investment-club/account-overview/">Investment Club</a></li>
</ul>
<p><a title="ISAs" href="/accounts/isa/">ISAs</a></p>
<ul>
<li><a title="Self-Select Stocks &amp; Shares ISA" href="/accounts/isa/self-select-stocks-and-shares-isa/account-overview/">Self-select Stocks &amp; Shares ISA</a></li>
<li><a title="Ready-made ISA" href="/accounts/isa/ready-made-isa/account-overview/">Ready-made ISA</a></li>
<li><a title="Lifetime ISA" href="/accounts/isa/ready-made-lifetime-isa/">Lifetime ISA</a></li>
</ul>
<p><a style="border-color: initial;" title="Investing for your children" href="/accounts/invest-for-children/">Invest for your children</a></p>
<ul>
<li><a style="border-color: initial;" title="DIY Junior ISA" href="/accounts/invest-for-children/diy-junior-isa/account-overview/">DIY Junior ISA</a></li>
<li><a style="border-color: initial;" title="Ready-made Junior ISA" href="/accounts/invest-for-children/ready-made-junior-isa/account-overview/">Ready-made Junior ISA</a></li>
<li><a style="border-color: initial;" title="Junior Investment Account" href="/accounts/invest-for-children/junior-investment-account/account-overview/">Junior Investment Account</a></li>
<li><a style="border-color: initial;" title="Child Trust Fund" href="/accounts/invest-for-children/child-trust-fund/account-overview/">Child Trust Fund</a></li>
</ul></div>
		    <div class="col links"><p><a style="border-color: initial;" title="Pensions" href="/accounts/pensions/">Pensions</a></p>
<ul>
<li><a style="border-color: initial;" title="SIPP" href="/accounts/pensions/self-invested-personal-pension-sipp/account-overview/">SIPP</a></li>
</ul>
<p><a title="Practice Account" href="/accounts/other-accounts/practice-account/account-overview/">Practice Account</a></p>
<p><a title="Dealing options" href="/accounts/dealing-options/">Dealing options</a></p>
<ul>
<li><a style="border-color: initial;" title="Standard dealing option" href="/accounts/dealing-options/standard-dealing-option/">Standard dealing option</a></li>
<li><a style="border-color: initial;" title="Frequent dealing option" href="/accounts/dealing-options/frequent-dealing-option/">Frequent dealing option</a></li>
<li><a title="Dealing option examples" href="/accounts/dealing-options/dealing-option-examples/">D<span style="border-color: initial;">ealing option</span>&nbsp;examples</a></li>
</ul></div>

            
    		    <div class="col links"><p><a title="Transfer to The Share Centre" href="/accounts/using-your-account/transfer-to-us/">Transfer to The Share Centre</a></p>
<ul>
<li><a title="Transfer from Invesco" href="/InvescoTransfer/">Transfer from Invesco</a></li>
</ul>
<p><a title="Our Corporate Partner Services" href="/services/business-services/">Corporate services</a></p>
<p><a title="Estate administration &amp; probate" href="/services/estate-administration-and-probate/">Estate administration &amp; probate</a></p>
<p><a title="Selling share certificates" href="/services/selling-share-certificates/">Selling share certificates</a></p></div>
            
	    </div>
											            
    </div>

    

</li>
    

<li class="tabc" data-parenturl="/find-investments/">
    <a id="navigationLink" href="#" class="four tab3">Find Investments</a>
    
    

    

    <div class="posa activec" style="display: none;">
		            						
	    <ul class="top-section">
            <li class="view-link"><a href="/find-investments/"><span class="view-link-arrow ir">&gt;</span><span class="view-link-text">Find investments now</span></a></li>
	    </ul>
				
	    <div class="cols bg-double">
		    <div class="col links"><p><a title="Find shares" href="/find-investments/shares/">Find shares</a></p>
<ul>
<li><a title="Share tip of the week" href="/find-investments/shares/share-tip-of-the-week/">Share tip of the week</a></li>
<li><a href="/find-investments/shares/share-tips-2018/">Share tips for 2018</a></li>
<li><a title="Recommended shares to buy" href="/find-investments/shares/recommended-shares-to-buy/">Recommended shares to buy</a></li>
<li><a title="Our view on FTSE 100 shares" href="/find-investments/shares/our-view-on-each-ftse-100-share/">Our view on FTSE 100 shares</a></li>
<li><a title="International shares" href="/find-investments/shares/international-shares/">International shares</a></li>
<li><a title="Shareholder perks" href="/find-investments/shares/shareholder-perks/">Shareholder perks</a></li>
<li><a title="Advanced share finder" href="/find-investments/shares/advanced-share-finder/">Advanced share finder</a></li>
</ul></div>
		    <div class="col links"><p><a title="Find funds" href="/find-investments/funds/">Find funds</a></p>
<ul>
<li><a title="Our funds of funds" href="/find-investments/funds/funds-of-funds/">Our funds of funds</a></li>
<li><a title="Platinum 120 - Our preferred list of active funds" href="/find-investments/funds/platinum-120-funds/">Platinum 120 finest funds</a></li>
<li><a href="/blog/2018/january/the-share-centres-top-performing-fund-manager-offers-a-trio-of-fund-tips-for-2018/">Fund tips 2018</a></li>
<li><a href="/find-investments/funds/our-preferred-index-tracker-funds-2/">Our preferred index tracker funds</a></li>
<li><a title="Target funds" href="/find-investments/funds/target-funds/">Target retirement funds</a></li>
<li><a title="Fund finder" href="/find-investments/funds/advanced-fund-finder/">Fund finder</a></li>
</ul></div>

            
    		    <div class="col links"><p><a title="ETFs &amp; ETCs" href="/find-investments/etf-and-etc/">ETFs &amp; ETCs</a></p>
<p><a href="/find-investments/investment-trusts/">Investment trusts</a></p>
<p><a title="IPOs &amp; Share offers" href="/initial-public-offering-ipo/">IPOs &amp; share offers</a></p></div>
            
	    </div>
											            
    </div>

    

</li>
    

<li class="tabd" data-parenturl="/markets-and-news/">
    <a id="navigationLink" href="#" class="four tab4">Markets &amp; News</a>
    
    

    

    <div class="posa actived" style="display: none;">
		            						
	    <ul class="top-section">
            <li class="view-link"><a href="/markets-and-news/"><span class="view-link-arrow ir">&gt;</span><span class="view-link-text">Latest markets &amp; news</span></a></li>
	    </ul>
				
	    <div class="cols bg-double">
		    <div class="col links"><p><a title="FTSE 100 prices" href="/markets-and-news/ftse-100-prices/">FTSE 100 prices</a></p>
<p><a style="border-color: initial;" title="Top risers &amp; fallers" href="/markets-and-news/todays-risers-and-fallers/">FTSE 100 risers &amp; fallers</a></p>
<p><a style="border-color: initial;" title="Indices" href="/markets-and-news/indices/">Indices</a></p>
<p><a href="/markets-and-news/popular-shares/">Top-traded shares</a></p>
<p><a href="/markets-and-news/profit-watch-uk-report/">Profit Watch UK report</a></p></div>
		    <div class="col links"><p><a href="/markets-and-news/news-and-reports/">News &amp; reports</a></p>
<ul>
<li><a title="blog" href="/blog/">Blog</a></li>
<li><a title="Today&#39;s early market news" href="/markets-and-news/news-and-reports/todays-early-market-news/">Today's early market news</a></li>
<li><a title="Market reports" href="/markets-and-news/news-and-reports/market-report/">Market reports</a></li>
<li><a title="Economic news" href="/markets-and-news/news-and-reports/economic-news/">Economic news</a></li>
<li><a title="What&#39;s happening this week?" href="/markets-and-news/news-and-reports/what-is-happening-this-week/">What's happening this week?</a></li>
<li><a title="Investment articles" href="/experienced-investors/investment-articles/">Investment articles</a></li>
<li><a title="Companies in the news" href="/markets-and-news/news-and-reports/companies-in-the-news/">Companies in the news</a></li>
<li><a title="Events calendar &amp; announcements" href="/markets-and-news/news-and-reports/events-and-announcements/">Events &amp; announcements</a></li>
<li><a title="Company meetings &amp; resolutions" href="/markets-and-news/news-and-reports/company-meetings-and-resolutions/">Company meetings &amp; resolutions</a></li>
</ul></div>

            
    		    <div class="col links"><p><a style="border-color: initial;" title="Press office" href="/markets-and-news/press-office/">Press office</a></p>
<ul>
<li><a title="Our press releases" href="/markets-and-news/press-office/press-releases/">Our press releases</a></li>
<li><a title="Meet our spokespeople" href="/markets-and-news/press-office/spokespeople/">Meet our spokespeople</a></li>
</ul></div>
            
	    </div>
											            
    </div>

    

</li>
    

<li class="tabe" data-parenturl="/new-to-investing/">
    <a id="navigationLink" href="#" class="four tab5">New to Investing</a>
    
    

    

    <div class="posa activee" style="display: none;">
		            						
	    <ul class="top-section">
            <li class="view-link"><a href="/new-to-investing/"><span class="view-link-arrow ir">&gt;</span><span class="view-link-text">New investors start here</span></a></li>
	    </ul>
				
	    <div class="cols bg-single-right">
		    <div class="col links"><p><a title="Shareholder magazine" href="/new-to-investing/shareholder-online/">Shareholder magazine</a></p>
<p><a title="All about Stocks and Shares ISAs" href="/stocks-and-shares-isas-explained/">All about ISAs</a></p>
<p><a style="background-color: #455660;" title="Free investment guides" href="/new-to-investing/free-investment-guides/">FREE investment guides</a></p></div>
		    <div class="col links"><p><strong>Getting Started</strong></p>
<ul>
<li><a title="What is an ISA?" href="/stocks-and-shares-isas-explained/what-is-an-isa/">What is an ISA?</a></li>
<li><a title="ISA Calculator" href="/stocks-and-shares-isas-explained/isa-calculator/">ISA Calculator</a></li>
<li><a href="/new-to-investing/the-ftse-100-what-does-it-all-mean/">About the FTSE 100</a></li>
<li><a title="How the stock market works" href="/new-to-investing/how-the-stock-market-works/">How the stock market works</a></li>
</ul>
<p><strong>Investment types</strong></p>
<ul>
<li><a title="Stocks &amp; shares " href="/new-to-investing/stocks-and-shares/">Stocks &amp; shares</a></li>
<li><a title="Funds" href="/new-to-investing/funds/">Funds</a></li>
<li><a title="Gilts" href="/new-to-investing/gilts/">Gilts</a></li>
<li><a title="Investment trusts" href="/new-to-investing/what-are-investment-trusts/">Investment trusts</a></li>
<li><a title="Exchange traded products " href="/find-investments/etf-and-etc/exchange-traded-products/">Exchange-traded products</a></li>
</ul>
<p><strong>Popular topics explained</strong></p>
<ul>
<li><a title="ISA allowance 2017/18" href="/stocks-and-shares-isas-explained/isa-allowance-2017-18/">ISA allowance 2017/18</a></li>
<li><a title="ISA allowance 2016/17" href="/stocks-and-shares-isas-explained/isa-allowance-2016-17/">ISA allowance 2016/17</a></li>
<li><a href="/stocks-and-shares-isas-explained/flexible-isa/">Flexible ISA</a></li>
<li><a title="How do I make money? " href="/new-to-investing/how-do-i-make-money/">How do I make money?</a></li>
<li><a title="Lifetime ISA" href="/stocks-and-shares-isas-explained/lifetime-isa/">Lifetime ISA</a></li>
</ul></div>

            
    		    <div class="col links"><p>Helpful articles</p>
<ul>
<li><a href="/new-to-investing/what-is-a-tracker-fund/">What is a tracker fund?</a></li>
<li><a href="/new-to-investing/asset-allocation/">What is asset allocation?</a></li>
<li><a style="background-color: #455660;" href="/stocks-and-shares-isas-explained/isas-vs-sipps-which-would-you-choose/">ISA vs SIPP: which to choose?</a></li>
<li><a title="Investment taxes" href="/new-to-investing/investment-tax-to-be-aware-of/">Investment taxes</a></li>
<li><a title="Transferring a cash ISA to a Stocks &amp; Shares ISA" href="/stocks-and-shares-isas-explained/transferring-a-cash-isa-to-a-stocks-shares-isa/">Transferring a cash ISA to a Stocks &amp; Shares ISA</a></li>
<li><a title="Retail Bonds" href="/new-to-investing/retail-bonds-explained/">Retail bonds explained</a></li>
<li><a href="/new-to-investing/what-is-a-yield-dividend-bond-yields/">Dividends and bond yields</a></li>
<li><a href="/new-to-investing/what-is-a-gilt-index-linked-conventional/">What is a gilt?</a></li>
<li><a href="/new-to-investing/six-figures-that-can-help-you-decide-whether-to-buy-a-share/">6&nbsp;figures to help you buy shares</a>&nbsp;</li>
</ul>
<p>Beyond the basics</p>
<ul>
<li><a title="Understanding Investment Measures" href="/experienced-investors/understanding-investment-measures/">Investment measures explained</a></li>
<li><a title="Charting help guide" href="/experienced-investors/charting-help-guide/">Charting help guide</a></li>
<li><a title="More about complex investments" href="/experienced-investors/complex-investments/">Complex investments</a></li>
<li><a title="Fundamental and technical analysis" href="/experienced-investors/fundamental-and-technical-analysis/">Fundamental &amp; technical analysis</a></li>
<li><a title="Key company figures" href="/experienced-investors/key-company-figures/">Key company figures</a></li>
</ul></div>
            
	    </div>
											            
    </div>

    

</li>
    

<li class="tabf" data-parenturl="/help-and-support/">
    <a id="navigationLink" href="#" class="four tab6">HELP &amp; SUPPORT</a>
    
    

    

    <div class="posa activef" style="display: none;">
		            						
	    <ul class="top-section">
            <li class="view-link"><a href="/help-and-support/"><span class="view-link-arrow ir">&gt;</span><span class="view-link-text">Help &amp; support</span></a></li>
	    </ul>
				
	    <div class="cols bg-single-right">
		    <div class="col links"><p><a title="Contact us" href="/contact-us/">Contact us</a></p>
<p><a title="Forms" href="/forms/">Forms</a></p>
<p><a title="Glossary" href="/new-to-investing/glossary/">Glossary</a></p>
<p><a title="Sitemap" href="/sitemap/">Sitemap</a></p></div>
		    <div class="col links"><p><a title="Using your account" href="/accounts/using-your-account/">Using your account</a></p>
<ul>
<li><a title="Paying in" href="/accounts/using-your-account/paying-in/">Paying in</a></li>
<li><a title="Ways to deal" href="/accounts/using-your-account/ways-to-deal/">Ways to deal</a></li>
<li><a title="Regular investing" href="/accounts/using-your-account/regular-investing/">Regular investing</a></li>
<li><a style="background-color: #455660;" title="Withdrawing" href="/accounts/using-your-account/withdrawing/">Withdrawing</a></li>
<li><a href="/accounts/using-your-account/tools-to-help-you-deal/">Tools to help you deal</a></li>
<li><a title="Managing your dividends" href="/accounts/using-your-account/managing-your-dividends/">Managing your&nbsp;dividends</a></li>
<li><a title="Contract notes &amp; statements" href="/accounts/using-your-account/contract-notes-and-statements/">Contract notes &amp; statements</a></li>
<li><a href="/accounts/using-your-account/company-report-and-accounts/">Company reports</a></li>
<li><a title="Corporate actions" href="/accounts/using-your-account/corporate-actions/">Corporate actions</a></li>
<li><a href="/accounts/using-your-account/tax-allowances/">Tax allowances</a></li>
<li><a href="/accounts/using-your-account/composite-tax-certificate/">Composite Tax Certificates</a></li>
<li><a title="MifIID II" href="/accounts/using-your-account/mifid-ii-what-this-means-for-customers/">MiFID ll - what does it mean?</a></li>
</ul></div>

            
    		    <div class="col links"><p><a title="FAQs" href="/faqs/">FAQs</a></p>
<ul>
<li><a title="Online access" href="/faqs/online-access/">Online access</a></li>
<li><a title="Using your account" href="/faqs/using-your-account/">Using your account</a></li>
<li><a style="background-color: #455660;" title="Buying and selling investments" href="/faqs/buying-and-selling-investments/">Buying and selling investments</a></li>
<li><a href="/faqs/transferring-investments-to-us/">Transferring investments to us</a></li>
<li><a title="Accounts &amp; services" href="/faqs/accounts-and-services/">Accounts &amp; services</a></li>
<li><a title="Self Invested Personal Pension" href="/faqs/self-invested-personal-pension-sipp-faqs/">Self Invested Personal Pension</a></li>
<li><a title="Mobile app" href="/faqs/mobile-app/">Mobile app</a></li>
<li><a title="Shareholder rights, meetings and perks" href="/faqs/shareholder-rights-meetings-and-perks/">Shareholder rights, meetings &amp; perks</a></li>
</ul></div>
            
	    </div>
											            
    </div>

    

</li>
</ul>

<div class="clear0">
</div>

<script type="text/javascript"></script>

    
    

    <form method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEwNTMxNzA1MWQYAgUdY3RsMDAkUmVxdWlyZWRSZXNvdXJjZXNGb290ZXIPBQZGb290ZXJkBR1jdGwwMCRSZXF1aXJlZFJlc291cmNlc0hlYWRlcg8FBkhlYWRlcmTViP+OTj2nVb2M/gl1pmXlud9jiFDrgl0recJGq7UcDQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <div id="mainwrapper">
            <a id="skipnav"></a>
            

    <div class="home" id="content">
        <h1 class="visuallyhidden">Welcome to The Share Centre</h1>
        <div class="col treble">
            <div><div>
	
<div class="ui-homepage-takeover-carousel gutter-bottom align-right dark color1">

    <div class="carousel" data-interval="8000">

        <div class="carousel-border">
            <div class="viewport">

                
                    <ul class="overview">
                    
                        <li class="page align-right " style="background: url(/siteassets/media/isa-campaign-2018/1stqtrcampaign_carousel12a.jpg) no-repeat 0 0;">
                            
                            <div id="item1"></div> 
                            <p class="title color3"><br /></p>
                            
                            <p class="copy"><br /><br /><br /></p>
                            
                            
                                    <div class="cta-holder color8"><a style='width:200px;' href="/accounts/isa/self-select-stocks-and-shares-isa/"><span class="raq last-child">&#187;</span>Transfer your ISA</a></div>
                                    
                        </li>
                        
                        <li class="page align-right " style="background: url(/siteassets/media/global/wish-campaign-2018/1stqtrcampaign_carousel-4.jpg) no-repeat 0 0;">
                            
                            <div id="item2"></div> 
                            <p class="title color3"><br /></p>
                            
                            <p class="copy"><br /><br /><br /></p>
                            
                            
                                    <div class="cta-holder color3"><a style='width:200px;' href="/wish/"><span class="raq last-child">&#187;</span>find out more</a></div>
                                    
                        </li>
                        
                    </ul>
                    
             </div>
             
             
            <!-- end .viewport -->
            <div class="buttons prev arrow-left">
                <img src="/webvirtuals/thesharecentre/images/structure/homepage-takeover-carousel/transparent.png" alt="Prev" />
            </div>
            <div class="buttons next arrow-right">
                <img src="/webvirtuals/thesharecentre/images/structure/homepage-takeover-carousel/transparent.png" alt="Next" />
            </div>
            <ul class="pager">
                
                        <li class="tab1"><a href="#item1" class="pagenum" rel="0"><span class="hidden">1</span></a></li>
                        
                        <li class="tab2"><a href="#item2" class="pagenum" rel="1"><span class="hidden">2</span></a></li>
                        
            </ul>
            
            </div>

        </div>
        <div class="ui-warning">
    <div class="landing-warning-box">
        <div class="landing-warning-box-inner-element">
            <p>
                <strong>Please remember: </strong>Our website can help you make informed decisions, not provide personalised advice. If your investments fall in value, you could lose money.
                    <br />
                Tax allowances and the benefits of tax-efficient accounts could change.
            </p>
        </div>
    </div>
</div>
<div class="clear0"></div>

    </div>
    
</div><div>
	
<div class="clear0"></div>
<div class="col quadruple-wrapper  dots-bottom">
    

    <div class="col quarter">
        <div><div>
		
<!-- start.ui-link-icon -->
<div class="ui-homepage-takeover-link-icon">
    <div id="MainRegion_PropertyFullWidth_ctl00_ctl02_ctl00_ctl00_ctl00_ctl01_ctl00_Panel1">
			
        
        <a href="/accounts/dealing-accounts/share-account/account-overview/" target="_self" onmouseover="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/safe-grey.png&#39;);" onmouseout="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/safe-green.png&#39;);" onfocus="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/safe-grey.png&#39;);" onblur="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/safe-green.png&#39;);">
            <img data-epi-property-name="Image" width="106px" height="106px" alt="" src="/siteassets/media/store/ht-circle-icons/green/safe-green.png" />
            <span class="clear0"></span>
            <span data-epi-property-name="LinkTitle" class="item-title">Share Account</span>
            <span data-epi-property-name="LinkText" class="item-description">Switch on to easy investing with our day-to-day investment account.</span>
        </a>
        
		</div>
</div>
<!-- end.ui-link-icon -->

	</div></div>
    </div>
    <div class="col quarter">
        <div><div>
		
<!-- start.ui-link-icon -->
<div class="ui-homepage-takeover-link-icon">
    <div id="MainRegion_PropertyFullWidth_ctl00_ctl02_ctl00_ctl01_ctl00_ctl01_ctl00_Panel1">
			
        
        <a href="/stocks-and-shares-isas-explained/isa/" target="_self" onmouseover="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/pig-grey.jpg&#39;);" onmouseout="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/pig-green.jpg&#39;);" onfocus="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/pig-grey.jpg&#39;);" onblur="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/pig-green.jpg&#39;);">
            <img data-epi-property-name="Image" width="106px" height="106px" alt="open yours today" src="/siteassets/media/store/ht-circle-icons/green/pig-green.jpg" />
            <span class="clear0"></span>
            <span data-epi-property-name="LinkTitle" class="item-title">Stocks & Shares ISAs</span>
            <span data-epi-property-name="LinkText" class="item-description">If you want to 'pick your own' or a ready-made package, our ISAs are for you.</span>
        </a>
        
		</div>
</div>
<!-- end.ui-link-icon -->

	</div></div>
    </div>
    <div class="col quarter">
        <div><div>
		
<!-- start.ui-link-icon -->
<div class="ui-homepage-takeover-link-icon">
    <div id="MainRegion_PropertyFullWidth_ctl00_ctl02_ctl00_ctl02_ctl00_ctl01_ctl00_Panel1">
			
        
        <a href="/accounts/pensions/self-invested-personal-pension-sipp/account-overview/" target="_self" onmouseover="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/grabber-grey.png&#39;);" onmouseout="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/grabber-green.png&#39;);" onfocus="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/grabber-grey.png&#39;);" onblur="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/grabber-green.png&#39;);">
            <img data-epi-property-name="Image" width="106px" height="106px" alt="Open your SIPP" src="/siteassets/media/store/ht-circle-icons/green/grabber-green.png" />
            <span class="clear0"></span>
            <span data-epi-property-name="LinkTitle" class="item-title">Save for your retirement</span>
            <span data-epi-property-name="LinkText" class="item-description">Take control of your retirement with our SIPP (Self Invested Personal Pension).</span>
        </a>
        
		</div>
</div>
<!-- end.ui-link-icon -->

	</div></div>
    </div>
    <div class="col quarter last-child">
        <div><div>
		
<!-- start.ui-link-icon -->
<div class="ui-homepage-takeover-link-icon">
    <div id="MainRegion_PropertyFullWidth_ctl00_ctl02_ctl00_ctl03_ctl00_ctl01_ctl00_Panel1">
			
        
        <a href="/our-new-app/" target="_self" onmouseover="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/mobile-grey.png&#39;);" onmouseout="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/mobile-green.png&#39;);" onfocus="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/grey/mobile-grey.png&#39;);" onblur="javascript: $(this).children(&#39;img&#39;).attr(&#39;src&#39;,&#39;/siteassets/media/store/ht-circle-icons/green/mobile-green.png&#39;);">
            <img data-epi-property-name="Image" width="106px" height="106px" alt="Our app" src="/siteassets/media/store/ht-circle-icons/green/mobile-green.png" />
            <span class="clear0"></span>
            <span data-epi-property-name="LinkTitle" class="item-title">We've updated our app</span>
            <span data-epi-property-name="LinkText" class="item-description">Now you can deal and add funds to your account via our app</span>
        </a>
        
		</div>
</div>
<!-- end.ui-link-icon -->

	</div></div>
    </div>
    <div class="clear0"></div>
</div>
</div><div>
	
<div style="clear: both;margin-bottom:10px;"></div>
</div><div>
	
<div>
    <div class="freetext">
		<h1 style="text-align: center;">Looking for a new broker?</h1>
	</div>
</div>
</div><div>
	
<div style="clear: both;margin-bottom:10px;"></div>
</div><div>
	
<div class="col treble-wrapper  dots-bottom">
    <div class="col two-thirds-wrapper">
    <div><div>
		
<div>
    <div class="freetext">
			<p><img title="transfer to us" alt="transfer to us" src="/siteassets/media/global/image-heading/ht-595x203.jpg" height="203" width="595" /></p>
		</div>
</div>
	</div></div>
    </div>
    <div class="col single">
    <div><div>
		
<div>
    <div class="freetext">
			<h2>Investing is simply easier with us</h2>
<p>Award-winning customer service, fixed account fees, investment tips and guidance for no extra charge - the reasons for switching to The Share Centre are endless, and it's hassle-free too: simply download and return a transfer form. We'll even give you £300 towards any transfer fees you are charged (conditions&nbsp;apply).</p>
<div class="ui-bar-links icon-links gutter-bottom-small ">
<ul class="clearfix">
<li class="arrow last-child"><a class="last-child" href="/accounts/using-your-account/transfer-to-the-share-centre/"><span class="last-child">&nbsp;</span>transfer to us</a></li>
</ul>
</div>
		</div>
</div>
	</div></div>
    </div>
</div>
</div><div>
	
<div>
    <div class="freetext">
		<h1 style="text-align: center;">Let experts manage your investments with our funds of funds</h1>
	</div>
</div>
</div><div>
	
<div style="clear: both;margin-bottom:10px;"></div>
</div><div>
	
<div class="col treble-wrapper  dots-bottom">
    <div class="col two-thirds-wrapper">
    <div><div>
		
<div>
    <div class="freetext">
			<p><iframe frameborder="0" allowfullscreen="" src="https://www.youtube.com/embed/iGdc--YVx_g" height="315" width="560"></iframe></p>
		</div>
</div>
	</div></div>
    </div>
    <div class="col single">
    <div><div>
		
<div>
    <div class="freetext">
			<h2>Choose a ready-made ISA package</h2>
<p><span>Our three funds of funds provide you with an opportunity to spread risk cost-effectively by buying into a wide variety of investments. We have three funds with three different investment objectives with varying degrees of risk: cautious, balanced and adventurous, so you can pick which fund suits you.</span></p>
<div class="ui-bar-links icon-links gutter-bottom-small ">
<ul class="clearfix">
<li class="arrow last-child"><a class="last-child" href="/find-investments/funds/funds-of-funds/"><span class="last-child">&nbsp;</span>discover our funds of funds</a></li>
</ul>
</div>
		</div>
</div>
	</div></div>
    </div>
</div>
</div><div>
	
<div>
    <div class="freetext">
		<div class="trustpilot-widget" data-locale="en-GB" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="547ca01700006400057bdf19" data-style-height="130px" data-style-width="100%" data-theme="light" data-stars="4,5"><a href="https://uk.trustpilot.com/review/www.share.com" target="_blank">Trustpilot</a></div>
	</div>
</div>
</div></div>
        </div>
        <div class="col double">
            
            
        </div>
        <!-- end .col.double -->
        <div class="col single">
            
        </div>
        <!-- end .col -->
        <div class="clear0">
        </div>
    </div>


        </div>

        <div class="clear0">
        </div>

        

<div id="footer-warning">
    <h3>Please remember</h3>
<p>This website does not give personal advice based on your circumstances. It provides information and analysis so you can make your own informed investment decisions. The value of investments can fall as well as rise, and you may get back less than you invested. An investment’s past performance is not a reliable indicator of future performance. Tax allowances and the benefits of tax-efficient accounts could change in the future.</p>
</div>

<div class="clear0"></div>
<div id="footer-wrapper"> 
    <div id="footer">
         
        <div id="awards">
            
            
                    <div class="award">
                        
                            <a href="/about-us/awards/"><img width="160" height="90" alt="Best online stockbroker" src="/siteassets/media/global/footer/pfa-2016---new.png" /></a>
				            <p><a href="/about-us/awards/">Best online stockbroker</a></p>
                        
                        
			        </div>
                
                    <div class="award">
                        
                            <a href="/about-us/awards/"><img width="160" height="90" alt="Overall client satisfaction" src="/siteassets/media/global/awards/17-uk-ob_vm_share-centre_pos2-90x160px.png" /></a>
				            <p><a href="/about-us/awards/">Overall client satisfaction</a></p>
                        
                        
			        </div>
                
                    <div class="award">
                        
                            <a href="/about-us/awards/"><img width="160" height="90" alt="Best fund/stock picker" src="/siteassets/media/global/awards/bestfundaward-160x90.png" /></a>
				            <p><a href="/about-us/awards/">Best fund/stock picker</a></p>
                        
                        
			        </div>
                
                    <div class="award">
                        
                            <a href="/about-us/awards/"><img width="160" height="90" alt="Self select ISA provider" src="/siteassets/media/global/footer/homepage-awards-footer-selfselectisa2017.png" /></a>
				            <p><a href="/about-us/awards/">Self select ISA provider</a></p>
                        
                        
			        </div>
                
                    <div class="award">
                        
                            <a href="/about-us/awards/"><img width="160" height="90" alt="Best customer service" src="/siteassets/media/global/awards/new-best-customer-service-2017_award_160x90px.png" /></a>
				            <p><a href="/about-us/awards/">Best customer service</a></p>
                        
                        
			        </div>
                
                    <div class="award">
                        
                            <a href="/about-us/awards/"><img width="160" height="90" alt="Best execution only broker" src="/siteassets/media/global/awards/best-execution-only-broker.png" /></a>
				            <p><a href="/about-us/awards/">Best execution only broker</a></p>
                        
                        
			        </div>
                
        </div>

        <div class="clear0"></div>

        <div id="links">
            <ul>
                
                        <li class="link1"><a href="/">Home</a></li>
                    
                        <li class="link2"><a href="/accounts/">Accounts</a></li>
                    
                        <li class="link3"><a href="/services/">Services</a></li>
                    
                        <li class="link4"><a href="/find-investments/">Find investments</a></li>
                    
                        <li class="link5"><a href="/markets-and-news/">Markets &amp; news</a></li>
                    
                        <li class="link6"><a href="/new-to-investing/">New to investing</a></li>
                    
                        <li class="link7"><a href="/help-and-support/">Help &amp; Support</a></li>
                    
            </ul>
            <div class="clear0"></div>
        </div>

        <div class="clear0"></div>

        <div id="columns">
            <div class="col1">
                <div class="qlinks border">
                    <h4>Contact us</h4>
<ul>
<li><a title="Customer service" href="mailto:service@share.co.uk">service@share.co.uk</a></li>
<li><a title="Press office" href="/markets-and-news/press-office/">Press office</a></li>
<li><a title="More ways to contact us" href="/contact-us/">More ways to contact us</a></li>
</ul>
                </div>
                <div class="qlinks nobotpad">
                    <h4>Why Choose Us?</h4>
<ul>
<li><a title="Who we are" href="/about-us/who-we-are/">Who we are</a></li>
<li><a title="Dealing options" href="/accounts/dealing-options/">Dealing options</a></li>
<li><a title="Transfer to us" href="/accounts/using-your-account/transfer-to-us/">Transfer to us</a></li>
<li><a title="Using your account" href="/accounts/using-your-account/">Using your account</a></li>
</ul>
                </div>
            </div>
            <div class="col2">
                <div class="qlinks border">
                    <h4>WEEKLY SHARE TIP EMAIL</h4>
<p>Tips &amp; updates to help you to choose shares with confidence.</p>
<ul>
<li><a title="Register now" href="/registration/">Register now</a></li>
</ul>
                </div>
                <div class="qlinks nobotpad">
                    <h4>Mobile app</h4>
<p>Keep track of your account on the go with our app.</p>
<ul>
<li><a title="Mobile app" href="/our-new-app/">Download our mobile app</a></li>
</ul>
                </div>
            </div>
            <div class="col3">
                <div class="qlinks border">
                    <ul>
<li><a href="/blog/">Blog</a></li>
<li><a title="Latest news" href="/markets-and-news/">Latest news</a></li>
<li><a title="Videos" href="/videos/">Videos</a></li>
</ul>
                </div>
                <div class="qlinks nobotpad">
                    <h4>OPEN AN ACCOUNT</h4>
<ul>
<li><a title="Share Dealing Account" href="/accounts/dealing-accounts/share-account/">Share Dealing Account</a></li>
<li><a title="Self-select Stocks &amp; Shares ISA" href="/accounts/isa/self-select-stocks-and-shares-isa/">Self-select Stocks &amp; Shares ISA</a></li>
<li><a title="Ready-made ISA" href="/accounts/isa/ready-made-isa/account-overview/">Ready-made ISA</a></li>
<li><a title="Ready-made ISA" href="/accounts/isa/ready-made-lifetime-isa/">Ready-made Lifetime ISA</a></li>
<li><a title="DIY Junior ISA" href="/accounts/invest-for-children/diy-junior-isa/">DIY Junior ISA</a></li>
<li><a title="Ready-made Junior ISA" href="/accounts/invest-for-children/ready-made-junior-isa/">Ready-made Junior ISA</a></li>
<li><a title="Self-Invested Personal Pension (SIPP)" href="/accounts/pensions/self-invested-personal-pension-sipp/">Self-Invested Personal Pension</a></li>
</ul>
                </div>
            </div>
            <div class="col4">
                <div class="qlinks border">
                    


  <span class="button color-b1 footer left"><a href="/accounts/"><span class="raq">&#187;</span>
    Open Account</a></span>





                    <div class="clear10">
                    </div>
                    <div class="clear6">
                    </div>
                    


  <span class="button color-b2 footer left"><a href="/login/"><span class="raq">&#187;</span> Sign In</a></span>


                    <div class="clear10">
                    </div>
                </div>
                <div class="qlinks nobotpad">
                    <h4>Legal &amp; Regulatory</h4>
<ul>
<li><a title="Risk warning" href="/risk-warning/">Risk warning</a></li>
<li><a title="Terms of business" href="/terms-of-business/">Terms of business</a></li>
<li><a title="Security &amp; accreditation" href="/security-and-accreditation/">Security &amp; accreditation</a></li>
<li><a title="Investment research policy" href="/siteassets/media/global/forms/investment-research-policy.pdf">Investment research policy</a></li>
<li><a title="Privacy policy" href="/privacy-policy/">Privacy policy</a></li>
<li><a title="Cookie policy" href="/cookie-policy/">Cookie policy</a></li>
</ul>
                </div>
            </div>
            <div class="clear0"></div>
        </div>

        <div class="clear0"></div>
        
        
        <div id="sublinks-wrapper">
            <div id="sublinks">
                <ul>
                    
                            <li class="link1"><a href="/help-and-support/">Help &amp; support</a></li>
                        
                            <li class="link2"><a href="/forms/">Forms</a></li>
                        
                            <li class="link3"><a href="/about-us/awards/">Awards</a></li>
                        
                            <li class="link4"><a href="/sitemap/">Sitemap</a></li>
                        
                            <li class="link5"><a href="/accessibility/">Accessibility</a></li>
                        
                            <li class="link6"><a href="https://www.share.com/shareplc/index.html">Investor relations</a></li>
                        
                </ul>
                <div class="clear0"></div>
            </div>
             
            <div class="social">
                <ul>
                    <li><span>Follow us:</span> <a href="https://www.facebook.com/pages/The-Share-Centre/173067242723283?ref=hl" class="icon-sprite facebook">
                        <img width="108" height="54" alt="Facebook" src="/webvirtuals/thesharecentre/images/structure/sprite-icons-footer.png" />Facebook</a></li>
                    <li><a rel="publisher" href="https://plus.google.com/+thesharecentre" class="icon-sprite blog">
                        <img width="108" height="54" alt="Google+" src="/webvirtuals/thesharecentre/images/structure/sprite-icons-footer.png" />Google+</a></li>
                    <li><a href="https://www.youtube.com/user/TheShareCentre" class="icon-sprite youtube">
                        <img width="108" height="54" alt="YouTube" src="/webvirtuals/thesharecentre/images/structure/sprite-icons-footer.png" />YouTube</a></li>
                    <li><a href="https://twitter.com/TheShareCentre" class="icon-sprite twitter">
                        <img width="108" height="54" alt="Twitter" src="/webvirtuals/thesharecentre/images/structure/sprite-icons-footer.png" />Twitter</a></li>
                </ul>
            </div>

            <div class="clear0"></div>
        </div>

        <div class="clear0"></div>
    </div>

    <div id="footer-text-wrapper">
        <div id="footer-text">
            <p>The Share Centre Limited is a member of the London Stock Exchange and is authorised and regulated by the Financial Conduct Authority and is entered in the <span style="text-decoration: underline;"><a style="color: #ffffff;" href="http://www.fsa.gov.uk/register/home.do" target="_blank">register</a></span> under reference 146768. Registered office: Oxford House, Oxford Road, Aylesbury, Buckinghamshire, HP21 8SZ. Registered in England no. 2461949. VAT registration no. 596 3918 82.</p>
        </div>
    </div>
</div>

        

<div class="ui-overlay" id="video-overlay">
  <div class="overlay_content">
  </div>
</div>


    </form>

    
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1059225298;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1059225298/?value=0&amp;guid=ON&amp;script=0" />
</div>
</noscript>
    
<input type="hidden" value="1" name="info" />
    
    
    
    
<noscript>
	<img src="/util/LiveMonitor/Tracking/Index?contentId=55212&amp;languageId=en" alt="" style="display:none" />
</noscript>


<noscript>
	<img src="/TrackerHandler.ashx?pageId=55212&amp;languageId=en" alt="" style="display:none" />
</noscript>

<script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/native.history.js"></script>
<script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
void(function(){var tUrl = "/util/LiveMonitor/Tracking/Index?contentId=55212&languageId=en";tUrl += (tUrl.indexOf("?") > 0 ? "&" : "?");var tUrl1 = tUrl + "r=" + Math.random() + "&referrer=" + escape(document.referrer);document.write("<img id='LiveMonTransparentImage' src='" + tUrl1 + "' alt='' width='1' height='1'/>");window.onpageshow = function (ev) {if (ev && ev.persisted){document.getElementById("LiveMonTransparentImage").src = tUrl + "r=" + Math.random() + "&referrer=" + escape(document.referrer);}}}());
</script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>

</body>
</html>