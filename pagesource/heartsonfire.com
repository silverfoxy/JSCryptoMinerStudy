


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7f8b4ec115","applicationID":"3733938","transactionName":"MlJaZRRYWxFZVRBRXQsYeWI2FkUQXUUBVkYEQ1FeCBZZA0FZEUxBSkVdQhZWWxFRQAFUUxxYTUVIWEYSQA==","queueTime":0,"applicationTime":20,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Hearts On Fire | The World's Most Perfectly Cut Diamond
</title><meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MR9K6Z');</script>
    <!-- End Google Tag Manager -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css" />
          
           <link href="/css/site.bundle.min.css" rel="stylesheet" type="text/css" />
      

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

 
    
    <!-- Global site tag (gtag.js) - Google AdWords: 953624715 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-953624715"></script>
    
<meta name="VIcurrentDateTime" content="636568558920431313" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

<!--           
   _   _  ___  _____ 
  | | | |/ _ \|  ___|
  | |_| | | | | |_   
  |  _  | |_| |  _|  
  |_| |_|\___/|_|    
                     
Input coffee, output code?  We're hiring developers. email: talent@heartsonfire.com
-->
<meta name="description" content="Hearts On Fire, The World&#39;s Most Perfectly Cut Diamond, offers engagement rings and diamond jewelry that sparkle unlike any other. See for yourself." /><meta name="keywords" content="engagement rings, diamond jewelry, hearts on fire diamonds, diamonds, diamond rings" /></head>
<body>

  <!-- Google Tag Manager (noscript) -->
 
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MR9K6Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  

    <script type="text/javascript">
                        


            //intercom
            window.intercomSettings = {
                app_id: "bx60zuf3"
            };

            (function () { var w = window; var ic = w.Intercom; if (typeof ic === "function") { ic('reattach_activator'); ic('update', intercomSettings); } else { var d = document; var i = function () { i.c(arguments) }; i.q = []; i.c = function (args) { i.q.push(args) }; w.Intercom = i; function l() { var s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://widget.intercom.io/widget/bx60zuf3'; var x = d.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); } if (w.attachEvent) { w.attachEvent('onload', l); } else { w.addEventListener('load', l, false); } } })()


       
              
          //tag manager global site tag.
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'AW-953624715');

    </script>
  <link href="/css/less/chat.css" rel="stylesheet" type="text/css" />
  

<form method="post" action="/" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUyODE4NjA2OQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgQCAhBkZBYGAhMPZBYCZg9kFgJmD2QWAgIBDw8WAh4EVGV4dAUNRW1haWwgU2lnbi11cGRkAhcPZBYCAgkPFgIeC18hSXRlbUNvdW50ZmQCGQ9kFgICAg9kFgJmD2QWAgIBDw8WAh8BBQ1FbWFpbCBTaWduLXVwZGQCAw8WAh8BZWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFD2N0bDEyJGJ0blN1Ym1pdDjTw1+qvCbKv6LwghEz+e9fkfCNBpzUuMOqOOLwJIkr" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C8444B8B" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOk68RCakFefLooSifK9aEknO5CUm768XEdipZo7OK/g+MO5v5PL2Cvvf0JPsddhiqY3tyrTZj1sW2Y32tIblLVYzVhd3rMqVZvNPZFHjZSrw==" />
</div>
 
 
      <div class="container-fluid hidden-xs headerTopNav" id="headerTopNav">
        <div class="row no-gutter">
            <div class="hidden-sm col-md-2 col-lg-4 obiLink">
                
            </div>
            <div class="col-sm-12 col-md-10 col-lg-8 text-right">
                

<div class="search-box">
    <gcse:searchbox-only resultsUrl="/search-results.aspx" newWindow="false" queryParameterName="searchStr">
</div> 
                <ul class="linkNav">
        <li>
            <a href="/about/customer-service/email-sign-up.aspx">
                  Email Sign-up
            </a>
        </li>
     | 
        <li>
            <a title="My Account " href="https://store.heartsonfire.com/account.aspx">
                  My Account
            </a>
        </li>
     | 
        <li>
            <a href="/wishlist.aspx">
                  Wish List
            </a>
        </li>
     | 
        <li>
            <a href="/compare.aspx">
                  Compare
            </a>
        </li>
     | 
        <li>
            <a href="/about/customer-service.aspx">
                  Customer Service
            </a>
        </li>
     | 
        <li>
            <a href="https://store.heartsonfire.com/shoppingcart.aspx">
                  Shopping Bag
            </a>
        </li>
    </ul>
                
                
            </div>
        </div>
    </div>
    <div class="logo hidden-xs">
        <a id="hlLogoLink" href="./">
             <img class="HOF_HeaderLogo" src="/images/placeHolder.png" alt="Hearts On Fire"/>
        </a>
    </div>

 

    <nav class="navbar navbar-default" role="navigation">

        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            
            <div class="navbar-header">
                
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                    <span class="sr-only">Toggle navigation</span>
                </button>
                <div class="text-center" style="padding-top:8px;padding-bottom:7px; margin:auto 0; float:left; width:100%;"><a id="ctl10_hlMobileLogo" href="./"><img src ="/images/responsive/mLogoHOF.png" class="mobileLogo" /></a> </div>                                            
                    
                                   
                <div id="mHeaderRight" >
                    <a href="https://store.heartsonfire.com/account.aspx"><span><img src ="/images/responsive/mHeader_account.png"/></span></a>
                    <a href="/locations.aspx"><span><img src ="/images/responsive/mHeader_retailer.png"/></span></a>
                    <a href="https://store.heartsonfire.com/shoppingcart.aspx"><span><img src ="/images/responsive/mHeader_bag.png"/></span></a>
                </div>   
                

               
            </div>
             <div class="hof_mSearchDiv search-box" style="">
                    <gcse:searchbox-only resultsUrl="/search-results.aspx" newWindow="false" queryParameterName="searchStr">            
             </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                <ul class="nav navbar-nav">
                    
                        <li id="ctl10_rptMegaMenu_liNav_0" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/diamond-jewelry.aspx">Diamond Jewelry</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_0" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond jewelry/460x364_diamondjewelry.ashx?h=364&amp;la=en&amp;w=460&amp;hash=75BCA46D0589EBAB5BDF1A9F0D8DA1A0EFDA0A4C" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond jewelry/460x364_diamondjewelry.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/diamond jewelry/460x364_diamondjewelry.ashx?h=364&amp;la=en&amp;w=460&amp;hash=75BCA46D0589EBAB5BDF1A9F0D8DA1A0EFDA0A4C" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_0_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Diamond Jewelry</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/shop-jewelry/bracelets.aspx">Diamond Bracelets</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/earrings.aspx">Diamond Earrings</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/necklaces.aspx">Diamond Necklaces</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings.aspx">Diamond Rings</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_0_rptSubnavLinks_1_liHeading_0">
                                                                    <span class="title">Gifts And Occasions</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/shop-jewelry/anniversary.aspx">Anniversary</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/birth-of-a-child.aspx">Birth Of A Child</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/birthday.aspx">Birthday</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/graduation-gifts.aspx">Graduation</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_0_rptSubnavLinks_2_liHeading_0">
                                                                    <span class="title">Tips And Guidance</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/guidance/caring-for-your-diamond.aspx">Care</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/customer-service/frequently-asked-questions.aspx">FAQs</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/fashion-tips.aspx">Fashion Tips</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-him.aspx">Tips For Him</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_1" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/shop-jewelry/rings/engagement-rings.aspx">Engagement Rings</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_1" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_der.ashx?h=364&amp;la=en&amp;w=460&amp;hash=D4AADC59D707C77C1B18121D8388BF41453593E6" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_der.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_der.ashx?h=364&amp;la=en&amp;w=460&amp;hash=D4AADC59D707C77C1B18121D8388BF41453593E6" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_1_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Engagement Rings</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings.aspx">All Engagement Rings</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings/halo.aspx">Halo</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings/pave.aspx">Pave</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings/solitaire.aspx">Solitaire</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings/sidestone.aspx">Sidestone</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings/threestone.aspx">Three Stone</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/engagement-rings/diamondband.aspx" target="Active Browser">Diamond Band</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_1_rptSubnavLinks_1_liHeading_0">
                                                                    <span class="title">Custom</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/design-your-own-ring.aspx" target="Active Browser">Design Your Own Ring</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_1_rptSubnavLinks_2_liHeading_0">
                                                                    <span class="title">Guide For Her</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/guidance/guide-for-her/caring-for-your-diamond.aspx">Caring For Your Diamond</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-her/dropping-a-hint.aspx">Dropping A Hint</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-her/finding-the-perfect-engagement-ring.aspx">Finding The Perfect Ring</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a title="Guide For Her" href="/guidance/guide-for-her.aspx">Guide For Her</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_1_rptSubnavLinks_3_liHeading_0">
                                                                    <span class="title">Guide For Him</span>
                                                                </li>
                                                                <li>
                                                                    <a title="About" href="/guidance/guide-for-him/terms-to-know.aspx">Engagement Ring Terms</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a title="About" href="/guidance/guide-for-him/how-much-to-spend.aspx">How Much Should I Spend?</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a title="About" href="/guidance/guide-for-him/ring-sizing-tips-and-tricks.aspx">Ring Size Tips And Tricks</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a title="About" href="/about.aspx">About</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a title="Guide For Him" href="/guidance/guide-for-him.aspx">Guide For Him</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_2" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/wedding-rings-and-bands.aspx">Wedding Rings</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_2" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_ringbands2.ashx?h=364&amp;la=en&amp;w=460&amp;hash=FC853C64D85C1A3D26DF4B9E5741B518ACC9F469" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_ringbands2.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_ringbands2.ashx?h=364&amp;la=en&amp;w=460&amp;hash=FC853C64D85C1A3D26DF4B9E5741B518ACC9F469" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_2_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Wedding Bands</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/wedding-bands.aspx">Wedding Bands</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/right-hand-rings.aspx">Fashion Rings</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/rings/mens.aspx">Men's Bands</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_2_rptSubnavLinks_1_liHeading_0">
                                                                    <span class="title">Guide For Her</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/guidance/guide-for-her/choosing-a-wedding-band.aspx">Choosing A Wedding Band</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-her/when-to-buy-the-wedding-band-womens.aspx">When To Buy Your Band</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-her.aspx">Wedding Band FAQ</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_2_rptSubnavLinks_2_liHeading_0">
                                                                    <span class="title">Guide For Him</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/guidance/guide-for-him/insuring-your-ring.aspx">Insuring Your Ring</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-him/when-to-buy-the-wedding-band-mens.aspx">When To Buy The Wedding Band</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/guide-for-him/questions-to-ask-your-bride.aspx">Questions To Ask The Bride</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_3" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/designer-collections.aspx">Designer Collections</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_3" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_designer2.ashx?h=364&amp;la=en&amp;w=460&amp;hash=92ED3B0850E0E24651A99D3B927A5A44903E7616" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_designer2.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_designer2.ashx?h=364&amp;la=en&amp;w=460&amp;hash=92ED3B0850E0E24651A99D3B927A5A44903E7616" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_3_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Collections</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/shop-jewelry/aerial.aspx">Aerial</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/atlantico.aspx">Atlantico</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/copley.aspx">Copley</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/illa.aspx">Illa</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/lorelei.aspx">Lorelei</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/shop-jewelry/triplicity.aspx">Triplicity</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_3_rptSubnavLinks_1_liHeading_0">
                                                                    <span class="title">Ilaria Lanzoni</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/designer-collections/about-ilaria-lanzoni.aspx">Meet Ilaria</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/designer-collections/design-process.aspx">Behind The Designs</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/designer-collections/ilarias-inspiration.aspx">Inspiration</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="https://www.pinterest.com/heartsonfireco/" target="_blank">Inspiration On Pinterest</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="https://instagram.com/ilarialanzoni/" target="_blank">Ilaria On Instagram</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_3_rptSubnavLinks_2_liHeading_0">
                                                                    <span class="title">Videos</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/media-library/sitting-down-with-ilaria-lanzoni.aspx">Sitting Down With Ilaria</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/media-library/ilaria-aerial-collection.aspx">Ilaria On Aerial</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/media-library/ilaria-illa-collection.aspx">Illa collection</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/media-library/ilaria-copley-collection.aspx">Copley Collection</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/media-library/ilaria-atlantico-collection.aspx">Atlantico Collection</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/media-library/ilaria-lorelei-collection.aspx">Lorelei Collection</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/media-library/triplicity-collection-video.aspx">Triplicity Collection</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="/press-and-events.aspx">Press</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_4" class="dropdown mega-dropdown visible-xs hidden-sm">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/wishlist.aspx">My Wish List</a>
                                    
                                
                  
                        
                        
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_5" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/shop-jewelry/gifts-for-her.aspx">Gifts</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_5" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond guide/meganav-gifts-460x364.ashx?h=364&amp;la=en&amp;w=460&amp;hash=AFB974D90361C64EA132BB08940984B51192C68E" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond guide/meganav-gifts-460x364.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/diamond guide/meganav-gifts-460x364.ashx?h=364&amp;la=en&amp;w=460&amp;hash=AFB974D90361C64EA132BB08940984B51192C68E" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_5_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Gifts</span>
                                                                </li>
                                                                <li>
                                                                    <a title="Red Carpet Looks" href="/shop-jewelry/red-carpet-looks.aspx">Red Carpet Looks</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_6" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/stephenwebster.aspx">HOF X Stephen Webster</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_6" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/meganav-460x364_hofxsw.ashx?h=364&amp;la=en&amp;w=460&amp;hash=091F086C499E054D2A496BCFA0A6C16FB659C0C3" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/meganav-460x364_hofxsw.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/meganav-460x364_hofxsw.ashx?h=364&amp;la=en&amp;w=460&amp;hash=091F086C499E054D2A496BCFA0A6C16FB659C0C3" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_6_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">HOF X Stephen Webster</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/stephenwebster/about.aspx">About HOF x Stephen Webster</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/stephenwebster/collection.aspx">Shop</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_7" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/guidance.aspx">Diamond Guide</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_7" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_diaguide.ashx?h=364&amp;la=en&amp;w=460&amp;hash=06FA7B45B3EEBD73701AA0558FD7CB2E109BAE2A" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_diaguide.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/diamond jewelry/nav-images-460x364_diaguide.ashx?h=364&amp;la=en&amp;w=460&amp;hash=06FA7B45B3EEBD73701AA0558FD7CB2E109BAE2A" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_7_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Our Cut</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/guidance/we-promise-the-worlds-most-perfectly-cut-diamond.aspx">Rare & Unique</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/we-promise-the-worlds-most-perfectly-cut-diamond/highest-manufacturing-standards.aspx">Highest Standards</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/we-promise-the-worlds-most-perfectly-cut-diamond/cutting-formula.aspx">Proprietary Cut</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/we-promise-the-worlds-most-perfectly-cut-diamond/phenomenon-of-light.aspx">Phenomenon Of Light</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_7_rptSubnavLinks_1_liHeading_0">
                                                                    <span class="title">Understanding Quality</span>
                                                                </li>
                                                                <li>
                                                                    
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/understanding-quality/cut-quality.aspx">Cut</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/understanding-quality/color.aspx">Color</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/understanding-quality/clarity.aspx">Clarity</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/understanding-quality/carat-weight.aspx">Carat Weight</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/understanding-quality/sensational-and-signature.aspx">Signature And Sensational Quality</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_7_rptSubnavLinks_2_liHeading_0">
                                                                    <span class="title">Caring For Your Diamond</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/guidance/caring-for-your-diamond/insuring-your-diamond.aspx">Insurance</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/caring-for-your-diamond/recommendation-for-cleaning-your-diamond.aspx">Cleaning</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/history-of-diamonds.aspx">History Of Diamonds</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/diamond-dictionary.aspx">Diamond Dictionary</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/guidance/words-from-our-master-cutter.aspx">Words From Our Master Cutter</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_8" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/where-to-buy.aspx">Where To Buy</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_8" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/diamond jewelry/meganav-about-488x364.ashx?h=364&amp;la=en&amp;w=488&amp;hash=374F3A11C96EDCCF9FB4BBAC1B2E606C9CFDE3E3" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/diamond jewelry/meganav-about-488x364.ashx?w=244?h=364&la=en&w=488" /><noscript><img src="/~/media/images/mega-nav-images/diamond jewelry/meganav-about-488x364.ashx?h=364&amp;la=en&amp;w=488&amp;hash=374F3A11C96EDCCF9FB4BBAC1B2E606C9CFDE3E3" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_8_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Where To buy</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/where-to-buy.aspx">Locate A Retailer </a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/where-to-buy/our-new-retail-concept.aspx">Hearts On Fire Stores</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/where-to-buy/hearts-on-fire-in-cities-near-you.aspx">Hearts On Fire Cities</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_9" class="dropdown mega-dropdown">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/about.aspx">About</a>
                                    
                                
                  
                        
                        <div id="ctl10_rptMegaMenu_divDropdown_9" class="dropdown-menu mega-dropdown-menu">
                            <div class="container-fluid">
                                <div style="max-width:1245px; margin:0 auto;">
                                    <div class="menu-container">
                                         <img data-src="/~/media/images/mega-nav-images/about/nav-images-460x364_about.ashx?h=364&amp;la=en&amp;w=460&amp;hash=66B97CA625DFA8EC09D98807EE727F4C3BBD16EF" class="b-lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src-small="/~/media/images/mega-nav-images/about/nav-images-460x364_about.ashx?w=230?h=364&la=en&w=460" /><noscript><img src="/~/media/images/mega-nav-images/about/nav-images-460x364_about.ashx?h=364&amp;la=en&amp;w=460&amp;hash=66B97CA625DFA8EC09D98807EE727F4C3BBD16EF" /></noscript>
                                       
                                         <div style="float:left;">
                                            
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_9_rptSubnavLinks_0_liHeading_0">
                                                                    <span class="title">Hearts On Fire Difference</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/about/hearts-on-fire-difference/our-diamonds.aspx">Our Diamond</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/hearts-on-fire-difference/our-craft.aspx">Our Craft</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/hearts-on-fire-difference/our-promise.aspx">Our Promise</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/learn-about-us/our-story.aspx">Our Company</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/learn-about-us/our-history.aspx">Our History</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/learn-about-us/careers.aspx">Careers</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_9_rptSubnavLinks_1_liHeading_0">
                                                                    <span class="title">Customer Service</span>
                                                                </li>
                                                                <li>
                                                                    <a href="/about/customer-service/perfection-stylist.aspx">Perfection Stylist</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/customer-service/returns-shipping.aspx">Shipping And Returns</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/customer-service/frequently-asked-questions.aspx">FAQs</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/customer-service/contact-us.aspx">Contact Us</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a href="/about/customer-service.aspx">Customer Service</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                                    
                                                            <ul>
                                                        
                                                                <li id="ctl10_rptMegaMenu_rptSubnav_9_rptSubnavLinks_2_liHeading_0">
                                                                    <span class="title"></span>
                                                                </li>
                                                                <li>
                                                                    <a class="title" href="/media-library.aspx">Videos</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="/press-and-events.aspx">Press And Events</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="/ignite-something.aspx">Advertising</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="https://www.facebook.com/HeartsOnFire" target="_blank">Facebook</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="https://instagram.com/heartsonfireco/" target="_blank">Instagram</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="https://www.pinterest.com/heartsonfireco/" target="_blank">Pinterest</a>
                                                                </li>
                                                        
                                                                
                                                                <li>
                                                                    <a class="title" href="https://twitter.com/HeartsOnFire" target="_blank">Twitter</a>
                                                                </li>
                                                        </ul>
                                                        
                                                        
                                                        
                                                
                                            <div class="megamenu-static">
                                                     <ul class="linkNav">
        <li>
            <a href="/about/customer-service/perfection-stylist.aspx">
                  Speak To An Expert
            </a>
        </li>
      
        <li>
            <a href="/where-to-buy.aspx">
                  Where To Buy
            </a>
        </li>
    </ul>
                                                  
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_10" class="dropdown mega-dropdown visible-xs hidden-sm">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/about/customer-service.aspx">Customer Service</a>
                                    
                                
                  
                        
                        
                    </li>
                    
                        <li id="ctl10_rptMegaMenu_liNav_11" class="dropdown mega-dropdown visible-xs hidden-sm">
                                <img alt="Menu Arrow" class="visible-xs" style="float:right;padding-top:12px;padding-right:15px;" src='/images/responsive/menuArrow.png'/>
                                    
                                            <a href="/about/customer-service/email-sign-up.aspx">Sign Up for Emails</a>
                                    
                                
                  
                        
                        
                    </li>
                    
                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
           <div id="shadowbox"></div>
    </nav>    
            <div class="mobile-spacer"></div>  

<main-content id="theMainContent">
        <div class="container-fluid">
             
<div class="row no-gutter">
    <div class="col-sm-12">
         <div id="responsivecontent_0_ctl00_statementImgContainer" class="statementImgContainer">  
    <a href="/shop-jewelry/rings/engagement-rings.aspx">
        <img src="/~/media/images/homepage tiles/2018/ignite-joy/vday2018/ignite something-shop engagement rings evergreen.ashx?h=800&amp;la=en&amp;w=1920&amp;hash=80B1176D2107FE8B3A32BDF98C74888436343F9E" class="img-responsive" alt="Shop Engagement Rings" srcset="/~/media/images/homepage%20tiles/2018/ignite-joy/vday2018/ignite%20something-shop%20engagement%20rings%20evergreen.ashx?w=960 768w, /~/media/images/homepage%20tiles/2018/ignite-joy/vday2018/ignite%20something-shop%20engagement%20rings%20evergreen.ashx?w=480 480w" />
    </a>
</div>
    </div>
    <div class="col-sm-5">
        <a href="/shop-jewelry/new-jewelry.aspx">
            <img src="/~/media/images/homepage tiles/2018/warm-days/8522-centurionlaunch-t2_800x800.ashx?h=800&amp;la=en&amp;w=800&amp;hash=188F8EB33CA46134C5AB932C4BC8B081ED2BF143" class="img-responsive" alt="New Designs" srcset="/~/media/images/homepage%20tiles/2018/warm-days/8522-centurionlaunch-t2_800x800.ashx?w=400 768w, /~/media/images/homepage%20tiles/2018/warm-days/8522-centurionlaunch-t2_800x800.ashx?w=200 480w" />
        </a>
    </div>
    <div class="col-sm-7">
        <a href="/media-library/aerial-pendant.aspx">
            <img src="/~/media/images/homepage tiles/2018/gift-with-purchase/8490-homepageupdate-t3_v2/8490-homepageupdate-t3_v2/homepage update-t3_bezel video/homepageupdate-t3-fireplace-aerial pendant.ashx?h=800&amp;la=en&amp;w=1120&amp;hash=2D12E75F25B87841B6A8E8EB7917A43086806BC7" class="img-responsive b-lazy" alt="Aerial Pendant" srcset="/~/media/images/homepage%20tiles/2018/gift-with-purchase/8490-homepageupdate-t3_v2/8490-homepageupdate-t3_v2/homepage%20update-t3_bezel%20video/homepageupdate-t3-fireplace-aerial%20pendant.ashx?w=560 768w, /~/media/images/homepage%20tiles/2018/gift-with-purchase/8490-homepageupdate-t3_v2/8490-homepageupdate-t3_v2/homepage%20update-t3_bezel%20video/homepageupdate-t3-fireplace-aerial%20pendant.ashx?w=280 480w" />
        </a>
    </div>
    <div class ="col-sm-12">
       
<div class="videoContainer">
    
        <div class="visible-xs visible-sm visible-md">
            <a>
                
              
            </a>
        </div>
        <video class="hidden-xs hidden-sm hidden-md responsiveVideo b-lazy" width=100% autoplay loop id="responsiveVideo" data-src="/~/media/holiday_compressed_nosound.ashx"></video>
    
</div>
    </div>
</div>
        </div>
</main-content>
              
    <div id="footer" class="container-fluid" itemscope itemtype="http://schema.org/WPFooter">

        <div class="row no-gutter">
            <div class="col-xs-12 text-center footerLogo">
                <img src="/images/TWMPCD-Footer.png" id="imgWMPCD" title="The Worlds Most Perfectly Cut Diamond" alt="The Worlds Most Perfectly Cut Diamond" class="footerTWMPCD" />
            </div>
        </div>

      
        <div class="row no-gutter">
            <div class="col-sm-12 col-lg-8 col-lg-push-2 text-center">
                <ul class="linkNav">
        <li>
            <a>
                  1.877.PERFECT (1.877.737.3328)
            </a>
        </li>
     | 
        <li>
            <a href="/about.aspx">
                  About
            </a>
        </li>
     | 
        <li>
            <a href="http://www.heartsonfire.com.tw">
                  台灣
            </a>
        </li>
     | 
        <li>
            <a href="/press-and-events.aspx">
                  Press & Events
            </a>
        </li>
     | 
        <li>
            <a href="/about/learn-about-us/careers.aspx">
                  Careers
            </a>
        </li>
     | 
        <li>
            <a href="/terms-and-conditions.aspx">
                  Terms & Conditions
            </a>
        </li>
     | 
        <li>
            <a href="/privacy-policy.aspx">
                  Privacy Policy
            </a>
        </li>
     | 
        <li>
            <a href="https://lifeline.heartsonfire.com/">
                  Retailer Login
            </a>
        </li>
     | 
        <li>
            <a href="/about/customer-service/contact-us.aspx">
                  Contact Us
            </a>
        </li>
     | 
        <li>
            <a href="/sitemap.aspx">
                  Sitemap
            </a>
        </li>
    </ul>
            </div>
            <div class="col-sm-12 col-lg-2 col-lg-push-2 text-center">
                <div id="ctl12_pnlEmailSignUp" class="panelEmailSignupFooter" style="display:inline;">
	
      <input name="ctl12$txtEmail" type="text" value="Email Sign-up" id="ctl12_txtEmail" class="emailSignUpBox" autocomplete="off" onfocus="if(this.value==&#39;Email Sign-up&#39;) this.value=&#39;&#39;; this.style.color=&#39;#000&#39;;" onblur="if(this.value==&#39;&#39;) {this.value=&#39;Email Sign-up&#39;; this.style.color=&#39;Silver&#39;;}" />
      <div style="display:inline; top: 7px; position: relative;">
        <input type="image" name="ctl12$btnSubmit" id="ctl12_btnSubmit" class="ImageEmailSignup" src="/images/btn-submit-sm.jpg" alt="Submit" />
      </div>
    
</div>

            </div>
            <div class="col-sm-12 col-lg-2 col-lg-pull-10 text-center" style="">
                        
                <!--- Country Selector goes here -->
            </div>   
            
        </div>
        
        <div class="row no-gutter">
            <div class="col-sm-12 text-center">
                 <ul class="social-icons"><li><a href="http://www.facebook.com/heartsonfire" target="_blank" title="Facebook"><img class="social_facebook" src="/images/placeHolder.png" /></a></li><li><a href="http://www.twitter.com/heartsonfire" target="_blank" title="Twitter"><img class="social_twitter" src="/images/placeHolder.png" /></a></li><li><a href="http://pinterest.com/heartsonfireco/" target="_blank" title="Pinterest"><img class="social_pinterest" src="/images/placeHolder.png" /></a></li><li><a href="http://www.youtube.com/user/HeartsOnFireDiamond" target="_blank" title="YouTube"><img class="social_youtube" src="/images/placeHolder.png" /></a></li><li><a href="http://instagram.com/heartsonfireco#" target="_blank" title="Instagram"><img class="social_instagram" src="/images/placeHolder.png" /></a></li></ul>
                <div style="display: inline-block; padding-left:10px; padding-top:13px;" class="fb-like" data-href="http://www.facebook.com/heartsonfire" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false" data-font="verdana"></div>
            </div>
        </div> 
               
        


<div id="collapsingFooter" class="hidden-sm hidden-xs">  
    <dl class="accordion">
   
    <dt></dt>
    <dd style="display:none;"><div id="floatingToolBar_baRt_content" class="headerInnerDiv">

</div></dd>

    <dt>
        <div class="footerHeader">
            <div class="headerInnerDiv" id="headerRecent">
                <div style="float:left;">
                    <img id="floatingToolBar_imgArrow" class="imgArrow" trackID="recentViewHeader" toggle="/images/ClickToClose_purple.png" collapsed="true" src="images/ClickToExpand_purple.png" alt="Click to expand" style="position:relative; top:-1px;" />
                    <div class="recent_header avenir capitalized blackText ReducedWhiteSpace" style="vertical-align: middle">RECENTLY VIEWED</div>
                </div>
                <div class="avenir capitalized blackText purpleLinks ReducedWhiteSpace recentContact">
                    <span style="vertical-align:bottom;">
                    <a class="chatLink" href="javascript:void(0);"><strong>chat live</strong></a>
                    or call our <a id="floatingToolBar_hlPS" href="/about/customer-service/perfection-stylist.aspx"><strong>perfection stylist</strong></a> at <strong>1.877.PERFECT</strong> (1.877.737.3328)
                    </span>
                </div>
            </div>
        </div>
    </dt>
    <dd style="display:none;">
        <div class="headerInnerDiv">
            
            <div class="recentItem" style="border:none; border-left: 1px solid black; height: 95px; width: 1px; margin-left: 1px;"></div>
            <div class="recentItem" style="border:none;" ><a href="https://store.heartsonfire.com/shoppingcart.aspx" id="floatingToolBar_shoppingBagLink"><img class="footer_shoppingBag" src="/images/placeHolder.png" alt="Goto Shopping Bag" /></a> Shopping Bag</div>
        </div>
    </dd>

    </dl>

    <div id="floatingToolBar_scriptArea" style="display: none;"></div>
</div> 


        
     
     </div>
     <div id="fb-root"></div> 
     
     
     </form>
    
     <script src="/js/blazy.js"></script>     
</body>

    
     


<script type="text/javascript">


    function addScript(src, prepend) {
        var s = document.createElement("script");
        s.src = src

        if (prepend) {
            var scp = document.getElementsByTagName('script')[0];
            scp.parentNode.insertBefore(s, scp);
        }
        else {
            document.body.appendChild(s);
        }
    }

    function addCSS(src)
    {
        var l = document.createElement('link'); 
        l.rel = 'stylesheet';
        l.href = src;
        var h = document.getElementsByTagName('link')[0]; 
        h.parentNode.insertBefore(l, h);
    }

    function jsPostLoad() {
        try
        {
            addScript('https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js')
            addScript('/js/jquery.colorbox-min.js'); 
            addScript('/js/HOF.Post.responsive.js');
        }
        catch(e)
        {
            console.warn("unable to post load js")
        }
        addCSS('/CSS/700.colorbox.debug.css');
    }



    if (window.addEventListener)
        window.addEventListener("load", jsPostLoad, false);
    else if (window.attachEvent)
        window.attachEvent("onload", jsPostLoad);
    else window.onload = jsPostLoad;

    $(window).load(function () {
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=144323989080051";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));
    });

    (function () {
        //load search 
        //var cx = '007667411916124631408:o26sjnbslyk';                           
        var cx = '007667411916124631408:o26sjnbslyk';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//www.google.com/cse/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
    })();

    var bLazy;
    (function () {
         blazy = new Blazy({
            breakpoints: [{
                width: 768, // max-width
                src: 'data-src-small'
            }]
		  , success: function (element) {
		  }
        });
    })();


    </script>


    
    
    
</html>