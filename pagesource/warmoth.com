
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head id="ctl00_head1" class="head"><meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=Edge" /> -->
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"46af3764ab","applicationID":"4395610","transactionName":"YQRTNxdYVkICBUULDVhOcDA1FlxUBQdEDhYYAEITHQ==","queueTime":0,"applicationTime":1644,"ttGuid":"DCE51255F7975EDD","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="/Scripts/modernizr.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="/Scripts/css_browser_selector.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.touchwipe.min.js"></script>
    <script type="text/javascript" src="/Scripts/2013HeaderNav.js"></script>
    <script type="text/javascript" src="/Scripts/Utilities.js"></script>
    <script type="text/javascript" src="/Scripts/CheckoutPage_2010.js"></script>

    <!-- <script type="text/javascript">
      var toLoad = ["/Scripts/modernizr.js", "/Scripts/bootstrap.min.js", "/Scripts/css_browser_selector.js", "/Scripts/jquery.touchwipe.min.js", "/Scripts/2013HeaderNav.js", "/Scripts/Utilities.js", "/Scripts/CheckoutPage_2010.js"], loaded = 0;
      var onLoaded = function() {
          loaded++;
          if (loaded == toLoad.length) {
              console.log('All scripts loaded!');
          } else {
              console.log('Not all scripts are loaded, waiting...');
          }
      }
      for (var i = 0, len = toLoad.length; i < len; i++) {
          $.getScript(toLoad[i], onLoaded);
      }
    </script> -->

    <link rel="stylesheet" href="/Stylesheets/print.css" type="text/css" media="print" />

    <script>
        $(document).ready(function() {
            var vpw = (screen.width>=768)?'980':'device-width';
            var scale = (screen.width>=768)?'0.33':'1';
            $('.head').append('<meta name="viewport" content="width=device-width, inital-scale='+scale+', width='+vpw+'" />');
        });
    </script>

    <!-- FROM OLD MASTER -->
    <!--[if lt IE 7]>
        <script type='text/javascript' src='/Scripts/unitpngfix.js'></script>
        <script type='text/javascript' src='/Scripts/stuHover.js'></script>
    <![endif]-->
    <!--[if IE 7]>
    <script type="text/javascript">
        jQuery(function() {
            var zIndexNumber = 9000;
            jQuery('div').each(function() {
                jQuery(this).css('zIndex', zIndexNumber);
                zIndexNumber -= 10;
            });
        });
    </script>
    <![endif]-->

    <meta name="description" content="Custom Guitar and Bass Necks and Bodies, Pickups, Bridges, Tuners, and Pickguards at Warmoth - The Original Custom Guitar Shop!" /><meta name="keywords" content="Guitar Bodies,Custom Guitars,Guitar Necks,Guitar,Bass,Bass Necks,Bass Bodies,Floyd Rose,Duncan,Guitar Pickups,Guitar Parts,Strat Neck,Tele Neck,J-Bass,P-Bass,Licensed by Fender" /><meta name="author" content="Warmoth Guitar Products, Inc." /><meta name="google-translate-customization" content="bd569262afb9336f-983b3393d6ec3df3-g0b88c5900bcdd9c9-f" /></meta>
    <link rel="SHORTCUT ICON" href="Layouts/favicon.ico" type="image/x-icon" />

    <script>
      var _prum = [['id', '5166f118e6e53d9846000000'],
                   ['mark', 'firstbyte', (new Date()).getTime()]];
      (function() {
          var s = document.getElementsByTagName('script')[0]
            , p = document.createElement('script');
          p.async = 'async';
          p.src = '//rum-static.pingdom.net/prum.min.js';
          s.parentNode.insertBefore(p, s);
      })();
    </script>

    <!-- Facebook Conversion Code for Checkouts - FB Ad -->
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6021630471573', {'value':'0.00','currency':'USD'}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6021630471573&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1"; /></noscript>
    <script type="text/javascript">//<![CDATA[
    var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
    document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
    //]]>
    </script>
<link href="App_Themes/Style_2010/css/bootstrap.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Style_2010/pro_dropdown_2.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Style_2010/styles.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Style_2010/styles2.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Style_2010/styles5.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Style_2010/styles6.css" type="text/css" rel="stylesheet" /><meta name="title" content="Warmoth Custom Guitar Parts - Custom bass and guitar bodies and necks" /><meta name="og:site_name" content="Warmoth Custom Guitar Parts" /><meta name="og:type" content="product" /><meta name="og:title" content="Warmoth Custom Guitar Parts - Custom bass and guitar bodies and necks" /><meta name="og:description" content="Custom Guitar and Bass Necks and Bodies, Pickups, Bridges, Tuners, and Pickguards at Warmoth - The Original Custom Guitar Shop!" /><meta name="og:url" content="http://www.warmoth.com/default.aspx" /><meta name="og:image" content="//www.warmoth.com/App_Themes/Style_2010/images/2013_WarmothLogo_web.png" /><title>
	Warmoth Custom Guitar Parts - Custom bass and guitar bodies and necks
</title></head>

<body onload="initAjaxProgress();">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRVVKK"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WRVVKK');</script>
    <!-- End Google Tag Manager -->

    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4073945"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4073945&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=137663856284314";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <!--[if lt IE 8]>
        <p class="chromeframe">You are using an outdated browser. <a href="//browsehappy.com/">Upgrade your browser today</a> or <a href="//www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
    <![endif]-->
    <form name="aspnetForm" method="post" action="/default.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__WPPS" id="__WPPS" value="s" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE4NTIxNDk0Mw9kFgJmD2QWAgIDDxYCHgZhY3Rpb24FDS9kZWZhdWx0LmFzcHgWAgIFD2QWAgUISG9tZVBhZ2UPZBYCAgEPZBYCZg9kFgJmD2QWBAIDD2QWAmYPZBYEAgEPDxYEHghDc3NDbGFzcwULSGlkZGVuUGFuZWweBF8hU0ICAmQWAgIBDw8WBB8BBRBjb250ZW50IG5vZm9vdGVyHwICAmQWBAIBDxYCHgdWaXNpYmxlaGQCAw8PFgIfA2dkZAIDDw8WBB8BBQxWaXNpYmxlUGFuZWwfAgICZGQCBw8WAh4OUG9zdEJhY2tTY3JpcHQFPV9fZG9Qb3N0QmFjaygnY3RsMDAkd3BtJEhvbWVQYWdlJGN0bDAwJGJ0blNhbGVzQ2xlYXJDYXJ0JywnJylkGAEFJWN0bDAwJHdwbSRIb21lUGFnZSRjdGwwMCRtdk1pbmlCYXNrZXQPD2RmZNl/eiU9up54XTx8eefUImjD9/ab" />
</div>


<script src="/ScriptResource.axd?d=bcNUssJdKA1rbJRjoKD4mPgXMnd3zuaZX0toHM7pzDtIsPOkFiHgyqB-yPT8LN4IDpNZuqhjrSVo26OgbN_ci--rQkjARRl3Gg2aFbfGjC2UZis0pLF87gkKhdyVcZF-CXPRpKMxqv83JD5HPdyDooXsDds1&amp;t=2e2045e2" type="text/javascript"></script>
<script src="WebServices/WebService.asmx/js" type="text/javascript"></script>
        
        <div id="ctl00_UpdateProgress1" style="display:none;">
	
                <div id="ajaxProgressBg"></div>
                <div id="ajaxProgress"></div>
            
</div>
        
        <div id="ctl00_wpm_HomePage">
	<div id="mobileBanner" style="display: none;">
  You seem to be on a mobile device.<br />
  <a href="/Mobile.aspx" onclick="javascript:deleteCookie('notMobile');">Click here to view our mobile site.</a>
</div>
<div class="outerHeaderWrap">
    <div class="innerHeaderWrap">
        <h1><a href="/" title="Warmoth Custom Guitar &amp; Bass Parts">Warmoth Custom Guitar Parts</a></h1>
        <nav>
            <ul class="navTabs">
                <li><a href="#navTabGuitarNecks">Guitar Necks</a></li>
                <li><a href="#navTabGuitarBodies">Guitar Bodies</a></li>
                <li><a href="#navTabBassNecks">Bass Necks</a></li>
                <li><a href="#navTabBassBodies">Bass Bodies</a></li>
                <li><a href="#navTabPickguards">Pickguards</a></li>
                <li><a href="#navTabAllHardware">Hardware &amp; More</a></li>
                <!--<li><a href="#navTabSupplies">Supplies</a></li>-->
                <li><a href="#navTabCommunity">Community</a></li>
                <li><a href="#navTabSupport">Help</a></li>
            </ul>
        </nav>
        <div class="made_in_america">
            <p>Proudly Made in America</p>
        </div>
        <div class="headerBuilderShowcaseBtnWrap">
            <a class="headerBuilderBtnKnob" href="#build" role="button" data-toggle="modal" title="Build Custom Guitar &amp; Bass Parts">Custom Builder</a>
            <a class="headerShowcaseBtnKnob" href="#browse" role="button" data-toggle="modal" title="Browse In Stock Guitar &amp; Bass Parts">Browse and Buy</a>
        </div>
        <div class="accountLoginWrap">
            <ul>
                <li>
                                            <a href="/Login.aspx" rel="nofollow"><span>Login</span></a>
                                    </li>
                <li><a href="/Members/MyAccount.aspx"><span>Account</span></a></li>
            </ul>
            <!--<a class="cartExpandBtn" href="#navTabCart">Cart</a>-->
            <a rel="nofollow" class="cartExpandBtn">Cart</a>
            <div class="cartDropdownWrap">
                <div class="closeCartWrap">
                    <div class="closeCart"><a>Close</a></div>
                    <div class="closeCart" id="closeCartX"><a>&nbsp;</a></div>
                </div>   <!--END closeCartWrap-->
                <div id="ctl00_wpm_HomePage_ctl00_BasketPanel">
		
        <div id="ctl00_wpm_HomePage_ctl00_pnlSalesButtons" class="salesControlsKartBtnWrap">
			
            
            
            
            <a id="ctl00_wpm_HomePage_ctl00_btnSalesClearCart" href="javascript:__doPostBack('ctl00$wpm$HomePage$ctl00$btnSalesClearCart','')">Clear</a>
        
		</div>
        
                <div id="ctl00_wpm_HomePage_ctl00_MiniBasketHolder" class="HiddenPanel">
			
                    <div id="ctl00_wpm_HomePage_ctl00_ContentPanel" class="content nofooter">
				
                    
                    <div id="ctl00_wpm_HomePage_ctl00_EmptyBasketPanel" class="emptyBasketDialogPanel">
					
                        <span id="ctl00_wpm_HomePage_ctl00_EmptyBasketMessage" class="message">Empty</span>
                    
				</div>
                
			</div>
                
		</div>
                <div id="ctl00_wpm_HomePage_ctl00_AlternateControlPanel" class="VisiblePanel">
			
		        
<div class="emptyMiniBasketWrap">
<h3>Your Cart Is Empty</h3>
</div>
		</div>
            
    
    

        <ContentTemplate>
            <div id="ctl00_wpm_HomePage_ctl00_pnlConfirmClear" class="pnlmodalPopup" style="display: none;">
			
                <span id="ctl00_wpm_HomePage_ctl00_lblConfirm1">Are you sure you wish to clear All items from your cart?</span>
                <div class="centerBtn">
                    <input type="submit" name="ctl00$wpm$HomePage$ctl00$OKButton" value="OK" id="ctl00_wpm_HomePage_ctl00_OKButton" class="button" />
                    <input type="submit" name="ctl00$wpm$HomePage$ctl00$CancelButton" value="Cancel" id="ctl00_wpm_HomePage_ctl00_CancelButton" class="button" />
                </div>
            
		</div>
            <input type="submit" name="ctl00$wpm$HomePage$ctl00$btnClearConfirm_CBE_MPE_Placeholder" value="" id="ctl00_wpm_HomePage_ctl00_btnClearConfirm_CBE_MPE_Placeholder" class="button" style="display:none;" />
            
            

            
            
        </ContentTemplate>

    
	</div>


            </div>    <!--END cartDropdownWrap-->
            <div class="headerContactEmailWrap">
              <a class="btn btn-primary emailBtn" href="mailto:sales@warmoth.com" role="button">Email Us</a>
            </div> <!-- End Email BTN -->
            <div class="headerContactInfoWrap">
              <span>Mon - FRI  9AM to 5PM PST</span>
              <h3>253-845-0403</h3>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabGuitarNecks">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Guitar Necks</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabGNModels">Models</a></li>
                        <!--<li><a href="#navTabGNFamilies">Families</a></li>-->
                        <li><a href="#navTabGNGeneralOptions">General Options</a></li>
                        <li><a href="#navTabGNHardware">Hardware</a></li>
                        <li class="headerDropLeftNavDivider"><a href="#" onclick="window.location='/Pages/GuitarNecks.aspx'; return false;">View All Guitar Neck Models <span class="view-all"></span></a></li>
                        <li class="headerDropLeftNavShop"><a href="#" onclick="window.location='/Pages/ClassicShowcase.aspx?Body=1&Spotlight=1&Path=Spotlight'; return false;">Shop In-Stock Guitar Necks  <span class="view-all"></span></a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabGNModels">
                </div>
                <!--<div class="infiniteCarousel" id="navTabGNFamilies"></div>-->
                <div class="infiniteCarousel" id="navTabGNGeneralOptions">
                </div>
                <div class="infiniteCarousel" id="navTabGNHardware">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabGuitarBodies">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Guitar Bodies</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabGBModels">Models</a></li>
                        <!--<li><a href="#navTabGBFamilies">Families</a></li>-->
                        <li><a href="#navTabGBGeneralOptions">General Options</a></li>
                        <li><a href="#navTabGBPickguards" onclick="$('.infiniteCarousel').infiniteCarousel();">Pickguards</a></li>
                        <li><a href="#navTabGBPickups">Pickups</a></li>
                        <li><a href="#navTabGBBridges">Bridges</a></li>
                        <li><a href="#navTabGBHardware">Hardware</a></li>
                        <li class="headerDropLeftNavDivider"><a href="#" onclick="window.location='/Guitar/Bodies'; return false;">View All Guitar Body Models <span class="view-all"></span></a></li>
                        <li class="headerDropLeftNavShop"><a href="#" onclick="window.location='/Pages/ClassicShowcase.aspx?Body=2&Spotlight=1&Path=Spotlight'; return false;">Shop In-Stock Guitar Bodies  <span class="view-all"></span></a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabGBModels">
                </div>
                <!--<div class="infiniteCarousel" id="navTabGBFamilies"></div>-->
                <div class="infiniteCarousel" id="navTabGBGeneralOptions">
                </div>
                <div class="infiniteCarousel" id="navTabGBPickguards">
                </div>
                <div class="infiniteCarousel" id="navTabGBPickups">
                </div>
                <div class="infiniteCarousel" id="navTabGBBridges">
                </div>
                <div class="infiniteCarousel" id="navTabGBHardware">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabBassNecks">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Bass Necks</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabBNModels">Models</a></li>
                        <!--<li><a href="#navTabBNFamilies">Families</a></li>-->
                        <li><a href="#navTabBNGeneralOptions">General Options</a></li>
                        <li><a href="#navTabBNHardware">Hardware</a></li>
                        <li class="headerDropLeftNavDivider"><a href="#" onclick="window.location='/Bass/Necks/Necks.aspx'; return false;">View All Bass Neck Models <span class="view-all"></span></a></li>
                        <li class="headerDropLeftNavShop"><a href="#" onclick="window.location='/Pages/ClassicShowcase.aspx?Body=1&Bass=1&Spotlight=1&Path=Spotlight'; return false;">Shop In-Stock Bass Necks  <span class="view-all"></span></a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabBNModels">
                </div>
                <!--<div class="infiniteCarousel" id="navTabBNFamilies"></div>-->
                <div class="infiniteCarousel" id="navTabBNGeneralOptions">
                </div>
                <div class="infiniteCarousel" id="navTabBNHardware">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabBassBodies">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Bass Bodies</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabBBModels">Models</a></li>
                        <!--<li><a href="#navTabBBFamilies">Families</a></li>-->
                        <li><a href="#navTabBBGeneralOptions">General Options</a></li>
                        <li><a href="#navTabBBPickguards">Pickguards</a></li>
                        <li><a href="#navTabBBPickups">Pickups</a></li>
                        <li><a href="#navTabBBBridges">Bridges</a></li>
                        <li><a href="#navTabBBHardware">Hardware</a></li>
                        <li class="headerDropLeftNavDivider"><a href="#" onclick="window.location='/Bass/BassBodyOptions.aspx'; return false;">View All Bass Body Models <span class="view-all"></span></a></li>
                        <li class="headerDropLeftNavShop"><a href="#" onclick="window.location='/Pages/ClassicShowcase.aspx?Body=2&Bass=1&Spotlight=1&Path=Spotlight'; return false;">Shop In-Stock Bass Bodies  <span class="view-all"></span></a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabBBModels">
                </div>
                <!--<div class="infiniteCarousel" id="navTabBBFamilies"></div>-->
                <div class="infiniteCarousel" id="navTabBBGeneralOptions">
                </div>
                <div class="infiniteCarousel" id="navTabBBPickguards">
                </div>
                <div class="infiniteCarousel" id="navTabBBPickups">
                </div>
                <div class="infiniteCarousel" id="navTabBBBridges">
                </div>
                <div class="infiniteCarousel" id="navTabBBHardware">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabPickguards">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Pickguards</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabHardGPickguards">Guitar Pickguards</a></li>
                        <li><a href="#navTabHardBPickguards">Bass Pickguards</a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabHardGPickguards">
                </div>
                <div class="infiniteCarousel" id="navTabHardBPickguards">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabAllHardware">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Hardware &amp; More</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <!-- <li><a href="#navTabHardGPickguards">Guitar Pickguards</a></li> -->
                        <li><a href="#navTabHardGBridges">Guitar Bridges</a></li>
                        <li><a href="#navTabHardGPickups">Guitar Pickups</a></li>
                        <li><a href="#navTabHardGParts">Guitar Parts</a></li>
                        <!-- <li class="headerDropLeftNavDivider"><a href="#navTabHardBPickguards">Bass Pickguards</a></li> -->
                        <li class="headerDropLeftNavDivider"><a href="#navTabHardBBridges">Bass Bridges</a></li>
                        <li><a href="#navTabHardBPickups">Bass Pickups</a></li>
                        <li><a href="#navTabHardBParts">Bass Parts</a></li>
                        <li class="headerDropLeftNavDivider"><a href="#navTabHardSupplies">Supplies</a></li>
                        <li><a href="#navTabHardWarmothGear">Warmoth Gear</a></li>
                    </ul>
                </div>
                <!-- <div class="infiniteCarousel" id="navTabHardGPickguards">
                </div> -->
                <div class="infiniteCarousel" id="navTabHardGBridges">
                </div>
                <div class="infiniteCarousel" id="navTabHardGPickups">
                </div>
                <div class="infiniteCarousel" id="navTabHardGParts">
                </div>
                <!-- <div class="infiniteCarousel" id="navTabHardBPickguards">
                </div> -->
                <div class="infiniteCarousel" id="navTabHardBBridges">
                </div>
                <div class="infiniteCarousel" id="navTabHardBPickups">
                </div>
                <div class="infiniteCarousel" id="navTabHardBParts">
                </div>
                <div class="infiniteCarousel" id="navTabHardSupplies">
                </div>
                <div class="infiniteCarousel" id="navTabHardWarmothGear">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabCommunity">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Community</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabCommLink">Community</a></li>
                        <li><a href="#navTabGuitarGallery">Guitar Gallery</a></li>
                        <li><a href="#navTabBassGallery">Bass Gallery</a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabCommLink">
                </div>
                <div class="infiniteCarousel" id="navTabGuitarGallery">
                </div>
                <div class="infiniteCarousel" id="navTabBassGallery">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div class="outerHeaderDropNavWrap" id="navTabSupport">
            <div class="outerHeaderDropInnerNavWrap">
                <h2><span>Help</span></h2><div class="clear"></div>
                <div class="headerDropLeftNavWrap">
                    <ul class="tabs">
                        <li><a href="#navTabOrders">Orders</a></li>
                        <li><a href="#navTabAboutWarmoth">About Warmoth</a></li>
                    </ul>
                </div>
                <div class="infiniteCarousel" id="navTabOrders">
                </div>
                <div class="infiniteCarousel" id="navTabAboutWarmoth">
                </div>
            </div>
            <div class="closeDropNav">
                <div class="closeNav"><a>Close</a></div>
                <div class="closeNav" id="closeNavX"><a>&nbsp;</a></div>
            </div>
        </div>

        <div id="maintenance" class="message">
            NOTICE: We will be performing scheduled maintenance on our website on <script>var tdate = new Date(); document.write(tdate.format('MM/dd/yy'));</script> between the hours of 8:00 PM - 11:59 PM PST
        </div>

        <noscript>
            <style type="text/css">
                #no-script-banner {
                  margin: 10px auto;
                  margin: 0 auto;
                  text-align: center;
                  background: #111;
                  padding: 5px 0;
                  display:block;
                }
                /* alert message */
                  #no-script-banner.message {
                   position: absolute;
                   width: 100%;
                   top: 112px;
                   padding: 6px 0 8px 0;
                   background: #FDCCCC;
                   color: #C52121;
                   font-weight: bold;
                   box-sizing: border-box;
                   -moz-box-sizing: border-box;
                   -webkit-box-sizing: border-box;
                   border: 1px solid #C52121;
                   border-radius: 0 0 5px 5px;
                }
            </style>    
            <div id="no-script-banner" class="message">
                NOTICE: Please turn on Javascript in your browser to enable Checkout and other features of this website.
            </div>
        </noscript>

    </div>

</div>

<div class="cartBg">
    <div class="cartDarkBg"></div>
</div>

<!-- Build Modal -->
<div id="build" class="modal hide fade modalWarmoth" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <a class="close" data-dismiss="modal" aria-hidden="true"></a>
    <h2 id="myModalLabel"><span>What Do You Want To Build?</span></h2>
  </div>
  <div class="modal-body">
<!--     <h2 class="builderHomeLowerHeader"><span>Choose from the options below</span></h2> -->
    <div class="builderHomeItemsOuter">
        <div class="builderHomeChooseItemWrap">
            <a href="/Guitar/Bodies/BeginBodyBuilder.aspx">
                <h3>Guitar Body</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeGuitarBody.png" alt="Build Your Custom Guitar Body" />
                <p>Build Yours <strong>Custom Guitar Body</strong></p>
            </a>
        </div>
        <div class="builderHomeChooseItemWrap">
            <a href="/pages/CustomNeck.aspx">
                <h3>Guitar Neck</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeGuitarNeck.png" alt="Build Your Custom Guitar Guitar Neck" />
                <p>Build Yours <strong>Custom Guitar Neck</strong></p>
            </a>
        </div>
        <br />
        <div class="builderHomeChooseItemWrap">
            <a href="/pages/CustomBassBody.aspx">
                <h3>Bass Body</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeBassBody.png" alt="Build Your Custom Bass Body" />
                <p>Build Yours <strong>Custom Bass Body</strong></p>
            </a>
        </div>
        <div class="builderHomeChooseItemWrap">
            <a href="/pages/CustomBassNeck.aspx">
                <h3>Bass Neck</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeBassNeck.png" alt="Build Your Custom Bass Neck" />
                <p>Build Yours <strong>Custom Bass Neck</strong></p>
            </a>
        </div>
     </div>
  </div>
</div>

<!-- Browse Modal -->
<div id="browse" class="modal hide fade modalWarmoth" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <a class="close" data-dismiss="modal" aria-hidden="true"></a>
    <h2 id="myModalLabel"><span>What Do You Want To Shop For?</span></h2>
  </div>
  <div class="modal-body">
<!--     <h2 class="builderHomeLowerHeader"><span>Choose from the options below</span></h2> -->
    <div class="builderHomeItemsOuter">
        <div class="browseHomeChooseItemWrap">
            <a id="showcaseHomeLink" href="/Pages/ClassicShowcase.aspx?Body=2&Spotlight=1&Path=Spotlight">
                <h3>Guitar Bodies</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeGuitarBody.png" alt="Browse In-Stock Guitar Bodies" />
                <p>Shop In Stock <strong>Guitar Bodies</strong></p>
            </a>
        </div>
        <div class="browseHomeChooseItemWrap">
            <a id="showcaseHomeLink" href="/Pages/ClassicShowcase.aspx?Body=1&Spotlight=1&Path=Spotlight">
                <h3>Guitar Necks</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeGuitarNeck.png" alt="Browse In-Stock Guitar Necks" />
                <p>Shop In Stock <strong>Guitar Necks</strong></p>
            </a>
        </div>
        <div class="browseHomeChooseItemWrap">
            <a id="showcaseHomeLink" href="/Pages/ClassicShowcase.aspx?Bass=1&Body=2&Spotlight=1&Path=Spotlight">
                <h3>Bass Bodies</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeBassBody.png" alt="Browse In-Stock Bass Bodies" />
                <p>Shop In Stock <strong>Bass Bodies</strong></p>
            </a>
        </div>
        <div class="browseHomeChooseItemWrap">
            <a id="showcaseHomeLink" href="/Pages/ClassicShowcase.aspx?Bass=1&Body=1&Spotlight=1&Path=Spotlight">
                <h3>Bass Necks</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeBassNeck.png" alt="Browse In-Stock Bass Necks" />
                <p>Shop In Stock <strong>Bass Necks</strong></p>
            </a>
        </div>
     </div>
  </div>
</div>

<!-- Learn Modal -->
<div id="learn" class="modal hide fade modalWarmoth" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <a class="close" data-dismiss="modal" aria-hidden="true"></a>
    <h2 id="myModalLabel"><span>What Do You Want To Learn About?</span></h2>
  </div>
  <div class="modal-body">
<!--     <h2 class="builderHomeLowerHeader"><span>Choose from the options below</span></h2> -->
    <div class="builderHomeItemsOuter">
        <div class="learnHomeChooseItemWrap">
            <a href="/Guitar/Bodies/Default.aspx">
                <h3>Guitar Bodies</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeGuitarBody.png" alt="Warmoth Guitar Bodies" />
                <p>Learn More <strong>Warmoth Guitar Bodies</strong></p>
            </a>
        </div>
        <div class="learnHomeChooseItemWrap">
            <a href="/Pages/GuitarNecks.aspx">
                <h3>Guitar Necks</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeGuitarNeck.png" alt="Warmoth Guitar Necks" />
                <p>Learn More <strong>Warmoth Guitar Necks</strong></p>
            </a>
        </div>
        <div class="learnHomeChooseItemWrap">
            <a href="/Bass/BassBodyOptions.aspx">
                <h3>Bass Bodies</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeBassBody.png" alt="Warmoth Bass Bodies" />
                <p>Learn More <strong>Warmoth Bass Bodies</strong></p>
            </a>
        </div>
        <div class="learnHomeChooseItemWrap">
            <a href="/Bass/Necks/Necks.aspx">
                <h3>Bass Necks</h3>
                <img src="//warmoth.com/images/HomePage/BuilderHomeBassNeck.png" alt="Warmoth Bass Necks" />
                <p>Learn More <strong>Warmoth Bass Necks</strong></p>
            </a>
        </div>
     </div>
  </div>
</div>

 <a class="back-to-top" style="display: inline;" href="#"><img src="\Scripts\jquery_mobile\images\icons-png\carat-u-white.png" /></a><!-- Back to Top Button -->

<!-- Remove script to show leaderboard on Homepage -->
<script>
    var page = window.location.pathname;
    if(page != '/' && page != '/Default.aspx' && page != '/default.aspx') { // for local testing too
      document.write('<div class="banner" id="dated_no_home"><a href="/Pages/ClassicShowcase.aspx?Body=2&Shape=30&Type=3&Path=Thinline&hollow=999&lamTop=8&bFinish=330&binding=230"><img src="/App_Themes/Warmoth2013/images/WorkingManLeaderboard.jpg" alt="Limited Series \'Working Man\' Tribute Bodies Available Now!" /></a></div>');
    }
</script>


<div class="banner" id="dated">
    <a href="/Warmoth-Gift-Certificate-P1545.aspx"><img src="/App_Themes/Warmoth2013/images/GiftCertificateBanner.jpg" alt="Looking for the Perfect Gift? Wormoth Gift Certificates!" /></a>
</div>


<!-- <map name="leaderboard" id="leaderboard_map">
  <area id="warmoth" alt="Tiltback Warmoth Neck" title="Tiltback Warmoth Neck" href="/Pages/ClassicShowcase.aspx?Body=1&Shape=9&Path=Warmoth" shape="rect" coords="0,0,299,90" style="outline:none;" target="_self" />
  <area id="velocity" alt="Velocity" title="Velocity" href="/Pages/ClassicShowcase.aspx?Body=2&Type=9&Path=Velocity" shape="rect" coords="463,0,728,90" style="outline:none;" target="_self" />
  <area shape="rect" coords="726,88,728,90" alt="Image Map" style="outline:none;" title="Image Map" />
</map> -->

<!-- leaderboard banner timer -->
<script>
  var today = new Date();
  console.log(today);
  var endofseason = new Date("December 30 2017 23:59:59"); // End Date
  if (today > endofseason) {document.getElementById("dated").style.display = "none"}
  var startEventDate = new Date("November 21, 2017 08:00:00"); // Start Date // time is optional
  var endEventDate = new Date("December 30 2017 23:59:59"); // End Date
  console.log(Date.now.toString());
  if ((today >= startEventDate) && (today <=endEventDate)) {document.getElementById("dated").style.display = "block"}
  if (today < startEventDate) {document.getElementById("dated").style.display = "none"}
</script>

<!-- Maintenance message timer -->
<script>
  var td = new Date();
  var endIt = new Date("March 22 2018 23:59:59");
  if (today > endIt) {document.getElementById("maintenance").style.display = "none"}
  var startDate = new Date("March 22 2018 15:00:00"); // 15:00:00 3PM
  var endDate = new Date("March 22 2018 23:59:59"); // 23:59:59 Midnight
  if ((td >= startDate) && (td <= endDate)) {
    document.getElementById("maintenance").style.display = "block";
    document.querySelector(".outerHeaderWrap").style.marginBottom = "40px"; 
  }
  if (td < startDate) {document.getElementById("maintenance").style.display = "none"}
</script>

<!-- NOT TO SHOW ON HOMEPAGE leaderboard banner timer -->
<script>
  var todaynh = new Date();
  console.log(today);
  var endofseasonnh = new Date("October 4 2017 23:59:59"); // End Date
  if (todaynh > endofseasonnh) {document.getElementById("dated_no_home").style.display = "none"}
  var startEventDatenh = new Date("October 3, 2017 09:00:00"); // Start Date // time is optional
  var endEventDatenh = new Date("October 4 2017 23:59:59"); // End Date
  console.log(Date.now.toString());
  if ((todaynh >= startEventDatenh) && (today <=endEventDatenh)) {document.getElementById("dated_no_home").style.display = "block"}
  if (todaynh < startEventDatenh) {document.getElementById("dated_no_home").style.display = "none"}
</script>

<script type="text/javascript">
<!--
  function setCookie(c_name,value,days) {
    if (days) {
      var date = new Date();
      date.setTime(date.getTime()+(days*24*60*60*1000));
      var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = c_name+"="+value+expires+"; path=/";
  }

  function getCookie(c_name) {
    var c_value = document.cookie,
    c_start = c_value.indexOf(" " + c_name + "=");
    if (c_start == -1) c_start = c_value.indexOf(c_name + "=");
    if (c_start == -1) {
      c_value = null;
    } else {
      c_start = c_value.indexOf("=", c_start) + 1;
      var c_end = c_value.indexOf(";", c_start);
      if (c_end == -1) {
        c_end = c_value.length;
      }
      c_value = unescape(c_value.substring(c_start, c_end));
    }
    return c_value;
  }

  function deleteCookie(c_name) {
    document.cookie = c_name +'=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';
  }

  // set cookie if url contains string
  var url = window.location.search;
  if(url.indexOf('?mobile=no') !== -1) {
    setCookie('notMobile', 'yes', '30', '/');
  }

  if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
    var width = window.outerWidth;
  } else {
    var width = window.innerWidth
    || document.documentElement.clientWidth
    || document.body.clientWidth;
  }

  var acookie = getCookie("notMobile");
  if (!acookie) {
    console.log("Cookie not found.");
    // Redirect to mobile for small screens * Not Login page
    if (width <= 750 && (window.location.href.indexOf("Login") > -1 == false)) {
      window.location.replace("/Mobile.aspx");
    }
  } else {
    console.log("Cookie found:"+ acookie);
    if (width <= 750) {
      if(document.getElementById('mobileBanner').style.display == "none") { document.getElementById('mobileBanner').style.display = "block"; }
      else { document.getElementById('mobileBanner').style.display = "none"; }
    }
  }
//-->
</script>

<div id="outerContentWrapper">

    <link rel="stylesheet" type="text/css" href="/Stylesheets/homeShowcase2014.css">
<link rel="stylesheet" type="text/css" href="/Stylesheets/jcarousel.responsive.css">

<script src="//static.warmoth.com/Scripts/jquery.lazy.min.js"></script>
<script type="text/javascript" src="//static.warmoth.com/Scripts/jquery.jcarousel.min.js"></script>

<div class="home_2014_heroSliderWrap">

    <div class="carousel slide home_2014_sliderWrap" id="homeSlider">
        <!-- <ul class="carousel-indicators">
          <li data-slide-to="0" data-target="#homeSlider" class="active"></li>
          <li data-slide-to="1" data-target="#homeSlider"></li>
          <li data-slide-to="2" data-target="#homeSlider"></li>
          <li data-slide-to="3" data-target="#homeSlider"></li>
          <li data-slide-to="4" data-target="#homeSlider"></li>
          <li data-slide-to="5" data-target="#homeSlider"></li>
        </ul> -->
        <div class="carousel-inner" id="carousel-inner">

          <!-- Hiding due to Chechen warping issues as per Sean 2/20/2017 -->
          <!-- <div class="item active">  
            <a href="/Pages/ClassicShowcase.aspx?Body=1&Path=Spotlight&nWood=65">
                <img alt="Chechen Shaft and Fretboard Wood Now Available" class="lazy" data-src="/Slides/2014_HomePage/ChechenNecks.jpg" src="/Slides/2014_HomePage/ChechenNecks.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Limited Run: Chechen Necks Available Now!</p>
                </div>
            </a>
          </div> -->
          
          <!-- ALL Working Man Bodies Sold PJW 10/18/17 -->
          <!-- <div class="item active">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Shape=30&Type=3&Path=Thinline&hollow=999&lamTop=8&binding=230">
                <img alt="'Working Man' Style Bodies with New Finish Colors Available Now!" class="lazy" data-src="/Slides/2014_HomePage/Working-Man-Slider.jpg" src="/Slides/2014_HomePage/Working-Man-Slider.jpg">
                <div class="homeSlider_captionWrap">
                    <p>'Working Man' Style Bodies with New Finish Colors Available Now!</p>
                </div>
            </a>
          </div> -->

          <!-- Hide SSB Mooncaster slide due - Spotlight over per Sean 10/12/17 -->
          <!-- <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Bass=1&Type=96&Path=SSBMoon&Body=2">
                <img alt="New Short Scale Mooncaster Bass Bodies Available Now!" class="lazy" data-src="/Slides/2014_HomePage/SSBMooncaster.jpg" src="/Slides/2014_HomePage/SSBMooncaster.jpg">
                <div class="homeSlider_captionWrap">
                    <p>New Short Scale Mooncaster Bass Bodies Available Now!</p>
                </div>
            </a>
          </div> -->

          <div class="item active">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Path=Spotlight&core=83">
                <img alt="New Roasted Alder Guitar and Bass Replacement Bodies!" class="lazy" data-src="/Slides/2014_HomePage/RoastedAlder.jpg" src="/Slides/2014_HomePage/RoastedAlder.jpg">
                <div class="homeSlider_captionWrap">
                    <p>New Roasted Alder Guitar and Bass Replacement Bodies!</p>
                </div>
            </a>
          </div>
          
          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=1&Path=Spotlight&inlay=98">
                <img alt="New Inlay Shapes" class="lazy" data-src="/Slides/2014_HomePage/InlaySapes.jpg" src="/Slides/2014_HomePage/InlayShapes.jpg">
                <div class="homeSlider_captionWrap">
                    <p>5 Brand New Inlay Shapes now available!</p>
                </div>
            </a>
          </div>

          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?deals=true&Body=2&sort=price">
                <img alt="Screaming Deals" class="lazy" data-src="/Slides/2014_HomePage/ScreamingDeals.jpg" src="/Slides/2014_HomePage/ScreamingDeals.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Check out the Screamin' Deals section for huge savings on the best guitar and bass parts.</p>
                </div>
            </a>
          </div> 

          <div class="item">

            <a href="/Pages/ClassicShowcase.aspx?Body=1&Path=Spotlight&nWood=23">
                <img alt="Padouk Replacement Necks" class="lazy" data-src="/Slides/2014_HomePage/PadoukNecks.jpg" src="/Slides/2014_HomePage/PadoukNecks.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Padouk Replacement Necks now available in the showcase!</p>
                </div>
            </a>
          </div>

          <div class="item">
            <a href="/Guitar/Necks/Inlays.aspx"> <!-- /Pages/ClassicShowcase.aspx?Body=1&inlay=99 Removed * No longer in Showcase -->
                <img alt="Moon Glow Inlay Material" class="lazy" data-src="/Slides/2014_HomePage/MoonGlow.jpg" src="/Slides/2014_HomePage/MoonGlow.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Glow in the dark 'Moon Glow' Inlay Material now available!</p>
                </div>
            </a>
          </div>

          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Path=Spotlight&core=82">
                <img alt="Roasted Swamp Ash body wood" class="lazy" data-src="/Slides/2014_HomePage/RoastedSwampAsh.jpg" src="/Slides/2014_HomePage/RoastedSwampAsh.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Finished and Unfinished Roasted Swamp Ash body wood now available in the showcase!</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=1&Path=Spotlight&nWood=64">
                <img alt="Brazilian Ebony neck wood" class="lazy" data-src="/Slides/2014_HomePage/BrazilianEbony.jpg" src="/Slides/2014_HomePage/BrazilianEbony.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Brazilian Ebony neck wood now available... as Fast, Smooth and Resonant as traditional Ebony!</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Path=Body&fType=764">
                <img alt="Satin Finish option" class="lazy" data-src="/Slides/2014_HomePage/Satin.jpg" src="/Slides/2014_HomePage/Satin.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Satin Finish option for Guitar and Bass bodies</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/ordering/chamberedbody30dayguarantee.aspx">
                <img alt="Nomad Guitar Bodies" class="lazy" data-src="/Slides/2014_HomePage/Chambered.jpg" src="/Slides/2014_HomePage/Chambered.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Chambered Bodies - Fantastic tone and 25% less weight!</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Guitar/Bodies/Nomad/Default.aspx">
                <img alt="Nomad Guitar Bodies" class="lazy" data-src="/Slides/2014_HomePage/Nomad.jpg" src="/Slides/2014_HomePage/Nomad.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Head turning looks and great playability. Explore the Nomad body and neck today.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Guitar/Bodies/Velocity/Default.aspx">
                <img alt="Velocity Guitar Bodies" class="lazy" data-src="/Slides/2014_HomePage/Velocity.jpg" src="/Slides/2014_HomePage/Velocity.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Small, comfortable and quick. Check out a Velocity body today.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Guitar/Warmoth/Neck/Hombre/Default.aspx">
                <img alt="Hombre replacement necks" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/HombreNeck.jpg" src="//images.warmoth.com/Slides/2014_HomePage/HombreNeck.jpg">
                <div class="homeSlider_captionWrap">
                    <p>There's a new neck in town, and its name is Hombre. Check it out now.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Guitar/Necks/FenderStyle/Stratocaster/ChooseConstruction.aspx">
                <img alt="Stratocaster&reg; replacement necks" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/StratNecks.jpg" src="//images.warmoth.com/Slides/2014_HomePage/StratNecks.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Upgrade your generic neck with a Fender licensed Strat&reg; replacement neck &mdash; customized for the way <u>you</u> play.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="http://blog.warmoth.com/">
                <img alt="Warmoth Blog" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/Blog.jpg" src="//images.warmoth.com/Slides/2014_HomePage/Blog.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Learn more about electric guitars and basses, and join the conversation. Visit the Warmoth blog.</p>
                </div>
            </a>
          </div>
          
          <!-- <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Path=Body&lamTop=25">
                <img alt="Koa Guitar Bodies" class="lazy" data-src="/Slides/2014_HomePage/Koa.jpg" src="/Slides/2014_HomePage/Koa.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Hawaii's beautiful tonewood: perfect for your custom guitar.</p>
                </div>
            </a>
          </div> -->
          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Type=5&Path=Regal">
                <img alt="Regal Guitar Body" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/RegalBodies.jpg" src="//images.warmoth.com/Slides/2014_HomePage/RegalBodies.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Step up to the pinnacle of our carved-top, bolt on guitar body styles: The Regal.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Guitar/Body/Telecaster/Standard/">
                <img alt="Telecaster&reg; replacement guitar bodies" lazy-src="//images.warmoth.com/Slides/2014_HomePage/TeleBodies.jpg" src="//images.warmoth.com/Slides/2014_HomePage/TeleBodies.jpg">
                <div class="homeSlider_captionWrap">
                    <p>From Thinline&reg; to La Cabronita&reg;, shop custom Telecaster&reg; replacement bodies in every variation, in stock now.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Gallery/#!/Strat/1">
                <img alt="Customer Gallery" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/Gallery.jpg" src="//images.warmoth.com/Slides/2014_HomePage/Gallery.jpg">
                <div class="homeSlider_captionWrap">
                    <p>View hundreds of builds, and get ideas for your own custom guitar or bass in the Customer Gallery.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Bass/ShortScale/">
                <img alt="Short Scale Basses" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/SSBBasses.jpg" src="//images.warmoth.com/Slides/2014_HomePage/SSBBasses.jpg">
                <div class="homeSlider_captionWrap">
                    <p>See boutique quality Short Scale bass necks and bodies, in 30" and 32" scales, in stock now.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=2&Type=92&Path=Mooncaster">
                <img alt="The Mooncaster guitar body" class="lazy" data-src="//images.warmoth.com/Slides/2014_HomePage/Mooncaster.jpg" src="//images.warmoth.com/Slides/2014_HomePage/Mooncaster.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Shop for a Mooncaster body, the star of our semi-hollow, carved-top guitar body styles.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Pages/ClassicShowcase.aspx?Body=1&nWood=20">
                <img alt="Roasted Maple Guitar Necks" lazy-src="//images.warmoth.com/Slides/2014_HomePage/RoastedMaple.jpg" src="//images.warmoth.com/Slides/2014_HomePage/RoastedMaple.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Roasted Maple guitar necks are beautiful and so stable they do not require a finish. In stock now.</p>
                </div>
            </a>
          </div>
          <!-- <div class="item">
            <a href="/Ordering/Careers.aspx">
                <img alt="Warmoth is Hiring" lazy-src="//images.warmoth.com/Slides/2014_HomePage/Hiring.jpg" src="//images.warmoth.com/Slides/2014_HomePage/Hiring.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Set your sights on an amazing new career.</p>
                </div>
            </a>
          </div> -->
          <!-- <div class="item">
            <a href="/Seymour-Duncan-Guitar-Pickups-C195.aspx">
                <img alt="Seymour Duncan Pickups" lazy-src="//images.warmoth.com/Slides/2014_HomePage/DuncanPickups.jpg" src="//images.warmoth.com/Slides/2014_HomePage/DuncanPickups.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Seymour Duncan pickups for guitar and bass.</p>
                </div>
            </a>
          </div> -->
        <!--
          <div class="item">
            <a href="/Paint/Custom.aspx#stripes">
                <img alt="Add Racing or Competition paint stripes" lazy-src="//images.warmoth.com/Slides/2014_HomePage/CompetitionStripes.jpg" src="//images.warmoth.com/Slides/2014_HomePage/CompetitionStripes.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Supercharge your custom guitar with Racing or Competition Stripes.</p>
                </div>
            </a>
          </div>
        -->
          <div class="item">
            <a href="/Guitar/Necks/ConversionNecks.aspx">
                <img alt="The WGD guitar body" lazy-src="//images.warmoth.com/Slides/2014_HomePage/ConversionNecks.jpg" src="//images.warmoth.com/Slides/2014_HomePage/ConversionNecks.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Conversion necks let you easily change your guitar's scale from Fender&reg; to Gibson&reg; or baritone lengths.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="//images.warmoth.com/Guitar/Body/Stratocaster/Standard/">
                <img alt="Exotic Wood guitar tops" lazy-src="//images.warmoth.com/Slides/2014_HomePage/StratBodies.jpg" src="//images.warmoth.com/Slides/2014_HomePage/StratBodies.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Browse custom Stratocaster&reg; replacement bodies in a range of colors and exotic woods.</p>
                </div>
            </a>
          </div>
          <div class="item">
            <a href="/Bass/Bodies/JBass/JBass/">
                <img alt="Groovy J Bass&reg; bodies" lazy-src="//images.warmoth.com/Slides/2014_HomePage/JBassBodies.jpg" src="//images.warmoth.com/Slides/2014_HomePage/JBassBodies.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Shop custom J Bass&reg; replacement bodies in an array of colors, woods, and pickup choices.</p>
                </div>
            </a>
          </div>
          <!-- <div class="item">
            <a href="/Original-Floyd-Rose-C693.aspx">
                <img alt="Floyd Rose Tremolos" lazy-src="//images.warmoth.com/Slides/2014_HomePage/FloydRose.jpg" src="//images.warmoth.com/Slides/2014_HomePage/FloydRose.jpg">
                <div class="homeSlider_captionWrap">
                    <p>Original Floyd Rose tremolos for 6-string and 7-string.</p>
                </div>
            </a>
          </div> -->

        </div>

        <a data-slide="prev" href="#homeSlider" class="left carousel-control">‹</a>
        <a data-slide="next" href="#homeSlider" class="right carousel-control">›</a>
    </div>

</div>

<div class="home_2014_waysToBuyOuterWrap">

    <div class="home_2014_waysToBuyInnerWrap">

        <div class="home_2014_wtBItemWrap home_2014_wtB_CustomBuild span4">
            <h2><a href="#build" role="button" data-toggle="modal">
                <span><strong></strong><label>Build Custom</label></span>
            </a></h2>
            <p>Design custom guitar parts just the way you want them. Warmoth's Visual Builder guides you step-by-step, making it easy and fun.</p>
            <ul>
                <li>Customize guitar bodies and necks for your taste and playing style.</li>
                <li>Experiment, and view your choices and changes all along the way.</li>
            </ul>
            <a href="#build" role="button" class="learn_btn" data-toggle="modal"><span>Go Build &rsaquo;</span></a>
            <!-- <a href="/CustomBuilders.aspx" class="learn_btn"><span>Go Build</span></a> -->
        </div>

        <div class="home_2014_wtBItemWrap home_2014_wtB_BrowseBuy span4">
            <h2><a href="#browse" role="button" data-toggle="modal">
                <span><strong></strong><label>Shop In Stock</label></span>
            </a></h2>
            <p>Browse our In-Stock Showcase to see guitar bodies and necks available right now. It's the fastest and cheapest way to get the parts you need.</p>
            <ul>
                <li>Choose actual guitar and bass bodies and necks ready to ship.</li>
                <li>Score limited runs and custom options not available anywhere else.</li>
            </ul>
            <a href="#browse" role="button" class="learn_btn" data-toggle="modal"><span>Go Shop &rsaquo;</span></a>
            <!--<a href="/Showcase.aspx" class="learn_btn"><span>Go Browse</span></a>-->
        </div>

        <div class="home_2014_wtBItemWrap home_2014_wtB_Learn span4">
            <h2><a href="#learn" role="button" data-toggle="modal">
                <span><strong></strong><label>Learn</label></span>
            </a></h2>
            <p>Research guitar building techniques and construction methods, and find out how to customize a guitar just for you and the way you play.</p>
            <ul>
                <li>See diagrams that explain the principles of guitar building.</li>
                <li>Learn about guitar tonewoods, finishes, binding, inlay, and more.</li>
            </ul>
            <a href="#learn" role="button" class="learn_btn" data-toggle="modal"><span>Go Learn &rsaquo;</span></a>
            <!-- <a href="/Learn/intro.aspx" class="learn_btn"><span>Go Learn</span></a> -->
        </div>

    </div>

</div>

<div class="home_2014_FeaturedItemOuterWrap">
    <div class="home_2014_FeaturedItemInnerWrap">

        <div class="featured">
            

<script>
    // $(document).ready(function () {
    //     init();
    // });
    // function init() {
    //     $("#homeFeaturedSlider .carousel-inner div:first").addClass("active");
    // };

    // SHOWCASE SLIDER SWIPE CONTROL
    $(document).ready(function () {
        $('.jcarousel').touchwipe({
            wipeLeft: function() {
                $('.jcarousel').jcarousel('scroll', '+=2');
            },
            wipeRight: function() {
                $('.jcarousel').jcarousel('scroll', '-=2');
            },
            // ENABLE VERTICAL SCROLL
            // preventDefaultEvents: false
        });
    });

</script>
<style type="text/css">
    .new + .back {
        display:none !important;
    }
</style>

<h2><span>Featured In-Stock Guitar Necks</span> <a href="/Pages/ClassicShowcase.aspx?Body=1&Spotlight=1&Path=Spotlight" class="browse_btn">Shop All &raquo;</a></h2>

<div class="home_2014_FeaturedsliderWrap jcarousel-wrapper">
    <div id="homeFeaturedSlider" class="jcarousel necks">

        <ul>
            
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl00_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=vmt8643">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl00_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/vmt8643a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl00_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl00_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl00_price" class="price">175</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl01_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMT8849">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl01_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMT8849a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl01_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl01_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl01_price" class="price">255</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl02_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMT8931">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl02_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMT8931a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl02_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl02_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl02_price" class="price">352</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl03_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMT9296">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl03_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMT9296a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl03_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl03_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl03_price" class="price">255</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl04_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMT9448">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl04_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMT9448a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl04_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl04_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl04_price" class="price">255</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl05_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=vms11603">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl05_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/vms11603a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl05_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl05_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl05_price" class="price">265</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl06_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMS11725">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl06_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMS11725a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl06_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl06_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl06_price" class="price">243</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl07_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMS11937">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl07_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMS11937a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl07_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl07_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl07_price" class="price">395</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl08_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMS11940">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl08_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMS11940a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl08_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl08_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl08_price" class="price">395</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl09_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMS12126">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl09_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMS12126a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl09_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl09_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl09_price" class="price">285</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl10_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=vms12190">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl10_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/vms12190a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl10_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl10_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl10_price" class="price">305</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl11_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMS12542">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl11_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMS12542a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl11_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl11_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl11_price" class="price">352</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl12_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=VMS12926">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl12_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/VMS12926a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl12_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl12_cn_Name" class="construction">Vintage/Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl12_price" class="price">355</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl13_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN9629">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl13_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN9629a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl13_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl13_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl13_price" class="price">197</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl14_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN9939">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl14_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN9939a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl14_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl14_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl14_price" class="price">337</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl15_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN9941">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl15_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN9941a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl15_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl15_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl15_price" class="price">307</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl16_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN10190">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl16_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN10190a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl16_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl16_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl16_price" class="price">211</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl17_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN10353">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl17_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN10353a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl17_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl17_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl17_price" class="price">265</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl18_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN11053">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl18_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN11053a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl18_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl18_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl18_price" class="price">285</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl19_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN11054">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl19_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN11054a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl19_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl19_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl19_price" class="price">295</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl20_hg_NameLink" title="Tele® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=TN11057">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl20_img_ss_Showcase_Id_a" class="itemImg" Alt="Telecaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/TN11057a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl20_hg_Name" class="name">Tele® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl20_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl20_price" class="price">285</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl21_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN21578">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl21_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN21578a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl21_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl21_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl21_price" class="price">262</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl22_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN21840">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl22_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN21840a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl22_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl22_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl22_price" class="price">337</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl23_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN21854">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl23_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN21854a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl23_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl23_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl23_price" class="price">272</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl24_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=sn21910">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl24_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/sn21910a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl24_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl24_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl24_price" class="price">255</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl25_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN22135">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl25_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN22135a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl25_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl25_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl25_price" class="price">307</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl26_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN22168">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl26_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN22168a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl26_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl26_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl26_price" class="price">457</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl27_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN22312">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl27_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN22312a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl27_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl27_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl27_price" class="price">234</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl28_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN23096">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl28_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN23096a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl28_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl28_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl28_price" class="price">295</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl29_hg_NameLink" title="Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN23215">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl29_img_ss_Showcase_Id_a" class="itemImg" Alt="Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN23215a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl29_hg_Name" class="name">Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl29_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl29_price" class="price">255</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl30_hg_NameLink" title="CBS Strat® Replacement Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=SN23605">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl30_img_ss_Showcase_Id_a" class="itemImg" Alt="CBS Stratocaster® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/SN23605a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl30_hg_Name" class="name">CBS Strat® Replacement Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl30_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl30_price" class="price">267</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl31_hg_NameLink" title="Mooncaster Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=MN2533">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl31_img_ss_Showcase_Id_a" class="itemImg" Alt="Mooncaster Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/MN2533a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl31_hg_Name" class="name">Mooncaster Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl31_cn_Name" class="construction">Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl31_price" class="price">207</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl32_hg_NameLink" title="Mustang/Jaguar  Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=MJN894">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl32_img_ss_Showcase_Id_a" class="itemImg" Alt="Mustang/Jaguar  Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/MJN894a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl32_hg_Name" class="name">Mustang/Jaguar  Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl32_cn_Name" class="construction">Mustang Modern Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl32_price" class="price">197</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl33_hg_NameLink" title="Hombre Guitar Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Spotlight=1&amp;Path=Neck&amp;i=HN269">
                    	    <div class="images">
                            <img id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl33_img_ss_Showcase_Id_a" class="itemImg" Alt="Hombre Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/HN269a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl33_hg_Name" class="name">Hombre Guitar Neck</span><span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl33_cn_Name" class="construction">Modern Tiltback Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarNeckSpotlight_repGuitarNeckSpotlight_ctl33_price" class="price">399</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
        </ul>

    </div>
    <a href="#" class="jcarousel-control-prev" data-jcarouselcontrol="true">&lsaquo;</a>
    <a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true">&rsaquo;</a>
    <!-- <p class="jcarousel-pagination"></p> -->
</div>
<br /><br />

<script type="text/javascript">
    $(document).ready(function () {
        // NO LONGER NEEDED TO FLIP IMGS - 11/27/17 PJW
        // var maxHeight = 60;
        // function imgFlip() {
        //     $(".itemImg").each(function() {
        //       var $this = $(this);
        //       var h = $this.height();
        //       if(h > maxHeight) { 
        //         $this.addClass('new');
        //         $this.next(".back").hide(); 
        //       } else { 
        //         $this.addClass('old'); 
        //       }
        //     });
        // }

        // $(window).scroll(function(){
        //   // This is then function used to detect if the element is scrolled into view
        //   function elementScrolled(elem)
        //   {
        //     var docViewTop = $(window).scrollTop();
        //     var docViewBottom = docViewTop + $(window).height();
        //     var elemTop = $(elem).offset().top;
        //     return ((elemTop <= docViewBottom) && (elemTop >= docViewTop));
        //   }

        //   // This is where we use the function to detect if ".box2" is scrolled into view, and when it is add the class ".animated" to the <p> child element
        //     if(elementScrolled('.jcarousel.necks')) {           
        //         setTimeout(function() {
        //           imgFlip();
        //         }, 500);
        //     }
        // });

        // $('.jcarousel-control-next').click(function() {
        //   imgFlip();
        // });
    });
</script>



<script>
    // $(document).ready(function () {
    //     init();
    // });
    // function init() {
    //     $("#homeFeaturedSlider .carousel-inner div:first").addClass("active");
    // };

    // SHOWCASE SLIDER SWIPE CONTROL
    $(document).ready(function () {
        $('.jcarousel').touchwipe({
            wipeLeft: function() {
                $('.jcarousel').jcarousel('scroll', '+=4');
            },
            wipeRight: function() {
                $('.jcarousel').jcarousel('scroll', '-=4');
            },
            // ENABLE VERTICAL SCROLL
            // preventDefaultEvents: false
        });
    });
</script>

<h2><span>Featured In-Stock Guitar Bodies</span> <a href="/Pages/ClassicShowcase.aspx?Body=2&Spotlight=1&Path=Body" class="browse_btn">Shop All &raquo;</a></h2>

<div class="home_2014_FeaturedsliderWrap jcarousel-wrapper">
    <div id="homeFeaturedSlider" class="jcarousel bodies">

        <ul>
            
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl00_bm_NameLink" title="VIP Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=VIPP369"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl00_ss_Showcase_Id" Alt="VIP Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/VIPP369a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl00_bm_Name" class="name">VIP Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl00_price" class="price">630</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl01_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=T5642"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl01_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/T5642a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl01_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl01_price" class="price">262</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl02_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=T5726"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl02_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/T5726a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl02_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl02_price" class="price">285</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl03_bm_NameLink" title="Soloist Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=SLCP122"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl03_ss_Showcase_Id" Alt="Soloist Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/SLCP122a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl03_bm_Name" class="name">Soloist Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl03_price" class="price">445</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl04_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=S8965"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl04_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/S8965a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl04_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl04_price" class="price">285</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl05_bm_NameLink" title="Thinline Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6083"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl05_ss_Showcase_Id" Alt="Thinline Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6083a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl05_bm_Name" class="name">Thinline Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl05_price" class="price">416</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl06_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6138"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl06_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6138a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl06_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl06_price" class="price">355</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl07_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6193"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl07_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6193a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl07_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl07_price" class="price">315</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl08_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6207"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl08_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6207a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl08_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl08_price" class="price">433</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl09_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6251"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl09_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6251a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl09_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl09_price" class="price">420</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl10_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6477"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl10_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6477a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl10_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl10_price" class="price">451</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl11_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6901"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl11_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6901a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl11_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl11_price" class="price">436</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl12_bm_NameLink" title="Tele® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PT6903"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl12_ss_Showcase_Id" Alt="Telecaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PT6903a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl12_bm_Name" class="name">Tele® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl12_price" class="price">444</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl13_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS11887"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl13_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS11887a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl13_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl13_price" class="price">420</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl14_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS11959"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl14_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS11959a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl14_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl14_price" class="price">411</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl15_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS11983"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl15_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS11983a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl15_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl15_price" class="price">461</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl16_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12331"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl16_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12331a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl16_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl16_price" class="price">416</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl17_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12607"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl17_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12607a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl17_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl17_price" class="price">456</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl18_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12739"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl18_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12739a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl18_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl18_price" class="price">465</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl19_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12748"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl19_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12748a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl19_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl19_price" class="price">465</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl20_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12858"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl20_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12858a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl20_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl20_price" class="price">558</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl21_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12860"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl21_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12860a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl21_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl21_price" class="price">416</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl22_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12960"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl22_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12960a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl22_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl22_price" class="price">400</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl23_bm_NameLink" title="Strat® Replacement Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=PS12990"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl23_ss_Showcase_Id" Alt="Stratocaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/PS12990a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl23_bm_Name" class="name">Strat® Replacement Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl23_price" class="price">381</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl24_bm_NameLink" title="Mustang Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=MUP131"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl24_ss_Showcase_Id" Alt="Mustang Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/MUP131a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl24_bm_Name" class="name">Mustang Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl24_price" class="price">340</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl25_bm_NameLink" title="Diamondback Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=MP567"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl25_ss_Showcase_Id" Alt="Diamondback Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/MP567a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl25_bm_Name" class="name">Diamondback Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl25_price" class="price">397</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl26_bm_NameLink" title="Mooncaster Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=MP626"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl26_ss_Showcase_Id" Alt="Mooncaster Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/MP626a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl26_bm_Name" class="name">Mooncaster Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl26_price" class="price">445</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl27_bm_NameLink" title="Regal Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=LPCP548"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl27_ss_Showcase_Id" Alt="Regal Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/LPCP548a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl27_bm_Name" class="name">Regal Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl27_price" class="price">495</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl28_bm_NameLink" title="Jazzmaster® Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=JMP970"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl28_ss_Showcase_Id" Alt="Jazzmaster® Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/JMP970a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl28_bm_Name" class="name">Jazzmaster® Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl28_price" class="price">340</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl29_bm_NameLink" title="Jazzcaster Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=JMP1194"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl29_ss_Showcase_Id" Alt="Jazzcaster Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/JMP1194a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl29_bm_Name" class="name">Jazzcaster Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl29_price" class="price">325</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl30_bm_NameLink" title="Jaguar Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=JGP116"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl30_ss_Showcase_Id" Alt="Jaguar Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/JGP116a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl30_bm_Name" class="name">Jaguar Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl30_price" class="price">295</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl31_bm_NameLink" title="Velocity Guitar Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Spotlight=1&amp;Path=Body&amp;i=CTV182"><img id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl31_ss_Showcase_Id" Alt="Velocity Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/CTV182a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl31_bm_Name" class="name">Velocity Guitar Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_GuitarSpotlight_repFeaturedSpotlight_ctl31_price" class="price">272</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
        </ul>

    </div>
    <a href="#" class="jcarousel-control-prev" data-jcarouselcontrol="true">&lsaquo;</a>
    <a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true">&rsaquo;</a>
    <!-- <p class="jcarousel-pagination"></p> -->
</div>
<br /><br />



<script>

    // $.fn.isOnScreen = function(){
        
    //     var win = $(window);
        
    //     var viewport = {
    //         top : win.scrollTop(),
    //         left : win.scrollLeft()
    //     };
    //     viewport.right = viewport.left + win.width();
    //     viewport.bottom = viewport.top + win.height();
        
    //     var bounds = this.offset();
    //     bounds.right = bounds.left + this.outerWidth();
    //     bounds.bottom = bounds.top + this.outerHeight();
        
    //     return (!(viewport.right < bounds.left || viewport.left > bounds.right || viewport.bottom < bounds.top || viewport.top > bounds.bottom));
        
    // };
    // $(document).ready(function () {
    //     init();
    // });
    // function init() {
    //     $("#homeFeaturedSlider .carousel-inner div:first").addClass("active");
    // };

    // SHOWCASE SLIDER SWIPE CONTROL
    $(document).ready(function () {
        $('.jcarousel').touchwipe({
            wipeLeft: function() {
                $('.jcarousel').jcarousel('scroll', '+=2');
            },
            wipeRight: function() {
                $('.jcarousel').jcarousel('scroll', '-=2');
            },
            // ENABLE VERTICAL SCROLL
            // preventDefaultEvents: false
        });
    });

</script>
<style type="text/css">
    .new + .back {
        display:none !important;
    }
</style>

<h2><span>Featured In-Stock Bass Necks</span> <a href="/Pages/ClassicShowcase.aspx?Bass=1&Body=1&Spotlight=1&Path=Spotlight" class="browse_btn">Shop All &raquo;</a></h2>

<div class="home_2014_FeaturedsliderWrap jcarousel-wrapper">
    <div id="homeFeaturedSlider" class="jcarousel necks">

        <ul>
            
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl00_hg_NameLink" title="Deluxe 5 Inline Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=D5N1297">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl00_img_ss_Showcase_Id_a" class="itemImg" Alt="Deluxe 5 Inline Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/D5N1297a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl00_hg_Name" class="name">Deluxe 5 Inline Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl00_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl00_price" class="price">180</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl01_hg_NameLink" title="Deluxe 5 4+1 Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=D5N1345">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl01_img_ss_Showcase_Id_a" class="itemImg" Alt="Deluxe 5 4+1 Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/D5N1345a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl01_hg_Name" class="name">Deluxe 5 4+1 Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl01_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl01_price" class="price">245</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl02_hg_NameLink" title="J Bass® Replacement Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN7453">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl02_img_ss_Showcase_Id_a" class="itemImg" Alt="J Bass® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN7453a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl02_hg_Name" class="name">J Bass® Replacement Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl02_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl02_price" class="price">283</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl03_hg_NameLink" title="Short Scale Warhead Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=bn7616">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl03_img_ss_Showcase_Id_a" class="itemImg" Alt="Short Scale Warhead Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/bn7616a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl03_hg_Name" class="name">Short Scale Warhead Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl03_cn_Name" class="construction">Short Scale</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl03_price" class="price">344</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl04_hg_NameLink" title="Warmoth Bass Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN7749">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl04_img_ss_Showcase_Id_a" class="itemImg" Alt="Warmoth Bass Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN7749a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl04_hg_Name" class="name">Warmoth Bass Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl04_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl04_price" class="price">255</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl05_hg_NameLink" title="Short Scale Warhead Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN7865">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl05_img_ss_Showcase_Id_a" class="itemImg" Alt="Short Scale Warhead Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN7865a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl05_hg_Name" class="name">Short Scale Warhead Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl05_cn_Name" class="construction">Short Scale</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl05_price" class="price">308</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl06_hg_NameLink" title="Short Scale Warmoth Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN7910">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl06_img_ss_Showcase_Id_a" class="itemImg" Alt="Short Scale Warmoth Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN7910a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl06_hg_Name" class="name">Short Scale Warmoth Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl06_cn_Name" class="construction">Short Scale Tiltback</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl06_price" class="price">205</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl07_hg_NameLink" title="Short Scale Warmoth Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN7930">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl07_img_ss_Showcase_Id_a" class="itemImg" Alt="Short Scale Warmoth Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN7930a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl07_hg_Name" class="name">Short Scale Warmoth Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl07_cn_Name" class="construction">Short Scale Tiltback</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl07_price" class="price">205</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl08_hg_NameLink" title="P Bass® Replacement Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN8089">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl08_img_ss_Showcase_Id_a" class="itemImg" Alt="P Bass® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN8089a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl08_hg_Name" class="name">P Bass® Replacement Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl08_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl08_price" class="price">306</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl09_hg_NameLink" title="J Bass® Replacement Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=bn8223">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl09_img_ss_Showcase_Id_a" class="itemImg" Alt="J Bass® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/bn8223a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl09_hg_Name" class="name">J Bass® Replacement Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl09_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl09_price" class="price">243</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl10_hg_NameLink" title="Tele® Bass Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN8292">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl10_img_ss_Showcase_Id_a" class="itemImg" Alt="Tele® Bass Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN8292a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl10_hg_Name" class="name">Tele® Bass Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl10_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl10_price" class="price">328</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl11_hg_NameLink" title="J Bass® Replacement Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN8297">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl11_img_ss_Showcase_Id_a" class="itemImg" Alt="J Bass® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN8297a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl11_hg_Name" class="name">J Bass® Replacement Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl11_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl11_price" class="price">493</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl12_hg_NameLink" title="J Bass® Replacement Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=bn8339">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl12_img_ss_Showcase_Id_a" class="itemImg" Alt="J Bass® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/bn8339a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl12_hg_Name" class="name">J Bass® Replacement Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl12_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl12_price" class="price">421</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl13_hg_NameLink" title="P Bass® Replacement Bass Neck" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Neck Showcase');" Href="/Showcase/ShowcaseNeck.aspx?Body=1&amp;Bass=1&amp;Spotlight=1&amp;Path=Neck&amp;i=BN8350">
                    	    <div class="images">
                              <img id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl13_img_ss_Showcase_Id_a" class="itemImg" Alt="P Bass® Guitar Neck front" src="//images.warmoth.com/showcase/images/necks/medium/BN8350a.jpg" style="border-width:0px;" />
                    	       
                            </div>
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl13_hg_Name" class="name">P Bass® Replacement Bass Neck</span><span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl13_cn_Name" class="construction">Super Bass Construction</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassNeckSpotlight_repBassNeckSpotlight_ctl13_price" class="price">331</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
        </ul>

    </div>
    <a href="#" class="jcarousel-control-prev" data-jcarouselcontrol="true">&lsaquo;</a>
    <a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true">&rsaquo;</a>
    <!-- <p class="jcarousel-pagination"></p> -->
</div>
<br /><br />



<script>
    // $(document).ready(function () {
    //     init();
    // });
    // function init() {
    //     $("#homeFeaturedSlider .carousel-inner div:first").addClass("active");
    // };

    // SHOWCASE SLIDER SWIPE CONTROL
    $(document).ready(function () {
        $('.jcarousel').touchwipe({
            wipeLeft: function() {
                $('.jcarousel').jcarousel('scroll', '+=4');
            },
            wipeRight: function() {
                $('.jcarousel').jcarousel('scroll', '-=4');
            },
            // ENABLE VERTICAL SCROLL
            // preventDefaultEvents: false
        });
    });
</script>

<h2><span>Featured In-Stock Bass Bodies</span> <a href="/Pages/ClassicShowcase.aspx?Bass=1&Body=2&Spotlight=1&Path=Spotlight" class="browse_btn">Shop All &raquo;</a></h2>

<div class="home_2014_FeaturedsliderWrap jcarousel-wrapper">
    <div id="homeFeaturedSlider" class="jcarousel bodies">

        <ul>
            
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl00_bm_NameLink" title="Short Scale Mooncaster Bass Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=MCBP10"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl00_ss_Showcase_Id" Alt="Short Scale Mooncaster Bass Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/MCBP10a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl00_bm_Name" class="name">Short Scale Mooncaster Bass Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl00_price" class="price">525</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl01_bm_NameLink" title="Short Scale Mooncaster Bass Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=MCBP11"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl01_ss_Showcase_Id" Alt="Short Scale Mooncaster Bass Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/MCBP11a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl01_bm_Name" class="name">Short Scale Mooncaster Bass Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl01_price" class="price">525</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl02_bm_NameLink" title="Short Scale Mooncaster Bass Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=MCBP12"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl02_ss_Showcase_Id" Alt="Short Scale Mooncaster Bass Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/MCBP12a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl02_bm_Name" class="name">Short Scale Mooncaster Bass Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl02_price" class="price">525</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl03_bm_NameLink" title="Deluxe 5 J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=DP293"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl03_ss_Showcase_Id" Alt="Deluxe 5 J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/DP293a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl03_bm_Name" class="name">Deluxe 5 J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl03_price" class="price">405</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl04_bm_NameLink" title="Standard 5 J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=DP295"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl04_ss_Showcase_Id" Alt="Standard 5 J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/DP295a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl04_bm_Name" class="name">Standard 5 J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl04_price" class="price">365</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl05_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP2549"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl05_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP2549a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl05_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl05_price" class="price">225</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl06_bm_NameLink" title="P Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP2634"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl06_ss_Showcase_Id" Alt="P Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP2634a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl06_bm_Name" class="name">P Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl06_price" class="price">305</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl07_bm_NameLink" title="Short Scale J-Style Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3086"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl07_ss_Showcase_Id" Alt="Short Scale J-Style Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3086a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl07_bm_Name" class="name">Short Scale J-Style Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl07_price" class="price">441</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl08_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3087"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl08_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3087a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl08_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl08_price" class="price">435</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl09_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3130"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl09_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3130a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl09_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl09_price" class="price">335</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl10_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3136"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl10_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3136a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl10_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl10_price" class="price">325</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl11_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3137"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl11_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3137a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl11_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl11_price" class="price">426</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl12_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3144"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl12_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3144a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl12_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl12_price" class="price">350</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl13_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3156"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl13_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3156a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl13_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl13_price" class="price">435</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl14_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3174"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl14_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3174a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl14_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl14_price" class="price">503</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl15_bm_NameLink" title="Dinky J Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3188"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl15_ss_Showcase_Id" Alt="Dinky J Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3188a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl15_bm_Name" class="name">Dinky J Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl15_price" class="price">468</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl16_bm_NameLink" title="Short Scale P-Style Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3204"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl16_ss_Showcase_Id" Alt="Short Scale P-Style Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3204a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl16_bm_Name" class="name">Short Scale P-Style Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl16_price" class="price">350</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl17_bm_NameLink" title="P Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3206"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl17_ss_Showcase_Id" Alt="P Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3206a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl17_bm_Name" class="name">P Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl17_price" class="price">628</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl18_bm_NameLink" title="P Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3212"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl18_ss_Showcase_Id" Alt="P Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3212a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl18_bm_Name" class="name">P Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl18_price" class="price">350</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl19_bm_NameLink" title="P Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=bp3231"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl19_ss_Showcase_Id" Alt="P Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/bp3231a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl19_bm_Name" class="name">P Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl19_price" class="price">325</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl20_bm_NameLink" title="P Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=BP3237"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl20_ss_Showcase_Id" Alt="P Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/BP3237a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl20_bm_Name" class="name">P Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl20_price" class="price">350</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl21_bm_NameLink" title="Jazzmaster Bass 4 Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=B3451"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl21_ss_Showcase_Id" Alt="Jazzmaster Bass 4 Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/B3451a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl21_bm_Name" class="name">Jazzmaster Bass 4 Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl21_price" class="price">165</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl22_bm_NameLink" title="Short Scale G4 Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=B3603"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl22_ss_Showcase_Id" Alt="Short Scale G4 Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/B3603a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl22_bm_Name" class="name">Short Scale G4 Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl22_price" class="price">185</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl23_bm_NameLink" title="G4 Bass Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=B3626"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl23_ss_Showcase_Id" Alt="G4 Bass Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/B3626a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl23_bm_Name" class="name">G4 Bass Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl23_price" class="price">185</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl24_bm_NameLink" title="Dinky P Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=B3649"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl24_ss_Showcase_Id" Alt="Dinky P Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/B3649a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl24_bm_Name" class="name">Dinky P Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl24_price" class="price">225</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
                    <li>
                        <a id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl25_bm_NameLink" title="J Bass® Replacement Bass Body" class="spotlightLink" onClick="ga('send', 'event', 'button', 'click', 'Bass Guitar Showcase');" Href="/Showcase/ShowcaseItem.aspx?Body=2&amp;Bass=1&amp;Spotlight=1&amp;Path=Body&amp;i=B3713"><img id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl25_ss_Showcase_Id" Alt="J Bass® Bass Guitar Body" src="//images.warmoth.com/showcase/images/bodies/medium/B3713a.jpg" style="border-width:0px;" />
                            <div class="info">
                                <div class="info_inner">
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl25_bm_Name" class="name">J Bass® Replacement Bass Body</span>
                                    <span class="details_btn">Add to Cart</span>
                                    <span id="ctl00_wpm_HomePage_ctl01_BassSpotlight_repFeaturedSpotlight_ctl25_price" class="price">295</span>
                                </div>
                            </div>
                        </a>
                    </li>
                
        </ul>

    </div>
    <a href="#" class="jcarousel-control-prev" data-jcarouselcontrol="true">&lsaquo;</a>
    <a href="#" class="jcarousel-control-next" data-jcarouselcontrol="true">&rsaquo;</a>
    <!-- <p class="jcarousel-pagination"></p> -->
</div>
<br /><br />





        </div>

    </div>
</div>

<div class="home_2014_whyWarmothOuterWrap">

    <h2><span>Why Warmoth?</span></h2>
    <div class="home_2014_whyWarmothInnerWrap">

        <div class="home_2014_whyWarmothItemWrap home_2014_madeUSA">
            <div class="home_2014_whyWarmothIconCircle"></div>
            <div class="home_2014_whyWarmothItemTextWrap">
                <h3>Made in the USA</h3>
                <p>Boutique quality guitar parts, made in Puyallup, WA, USA.</p>
            </div>
        </div>

        <div class="home_2014_whyWarmothItemWrap home_2014_custOpt">
            <div class="home_2014_whyWarmothIconCircle"></div>
            <div class="home_2014_whyWarmothItemTextWrap">
                <h3>Custom guitar options</h3>
                <p>Woods, finishes, pickups, bridges, neck shapes, frets, and more.</p>
            </div>
        </div>

        <div class="home_2014_whyWarmothItemWrap home_2014_seePiece">
            <div class="home_2014_whyWarmothIconCircle"></div>
            <div class="home_2014_whyWarmothItemTextWrap">
                <h3>See your actual piece</h3>
                <p>No more blind purchases. View actual guitar bodies and guitar necks.</p>
            </div>
        </div>

        <div class="home_2014_whyWarmothItemWrap home_2014_makeYours">
            <div class="home_2014_whyWarmothIconCircle"></div>
            <div class="home_2014_whyWarmothItemTextWrap">
                <h3>Make it yours</h3>
                <p>Create a custom guitar or bass for your own tastes and playing style.</p>
            </div>
        </div>

        <p class="blurb">Whether you are repairing a guitar or customizing one, you want parts that sound and look good. Warmoth has been crafting boutique-quality guitar and bass parts for over 30 years. We offer an unrivaled range of options on our necks and bodies, including standard and exotic woods, pickup and bridge routs, neck profiles, frets, inlays, binding, and more. Make Warmoth your source for custom bass and guitar parts.
        </p>

    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $("img.lazy").lazy({
            enableThrottle: true,
            throttle: 250
        });
    });
    // $('#homeSlider .item').eq(Math.floor((Math.random() * $('.item').length))).addClass("active");

    if ($('#homeSlider div').hasClass('active')) {
        $('.active img').removeAttr('data-src');
        $('.active img').removeClass('lazy');
    }

    $(document).ready(function() {
        $('#homeSlider').carousel({
            interval: 9000
        });
    });

    $(document).ready(function () {
        $('.jcarousel').jcarousel({
            wrap: 'circular',
            auto: .01,
            easing: 'linear'
        }).jcarouselAutoscroll({
            interval: 5000,
            target: '+=1',
            autostart: false
        });
        $('.jcarousel-control-prev').jcarouselControl({
            target: '-=1'
        });
        $('.jcarousel-control-next').jcarouselControl({
            target: '+=1'
        });
    });

    // MAIN SLIDER SWIPE CONTROL
    $(document).ready(function () {
        $(".carousel").touchwipe( {
            wipeLeft: function() {
                $(".carousel").carousel('next');
            },
            wipeRight: function() {
                $(".carousel").carousel('prev');
            },
            // ENABLE VERTICAL SCROLL
            // preventDefaultEvents: false
        });
    });

</script>

    <div class="footerOuterWrap">

     

<div class="footerInnerWrap">
    <div class="footerInnerContent">

        	<div class="footerNavOuterWrap">

                <div class="footerNavInnerWrap">
                    <h3>Guitar</h3>

                    <ul>
                        <li><a href="/Guitar/Necks/faq2.aspx">Will It Fit My Guitar?</a></li>
                        <li><a href="/Pages/ClassicShowcase.aspx?Body=1&Spotlight=1&Path=Spotlight">In-Stock Guitar Necks</a></li>
                        <li><a href="/Pages/GuitarNecks.aspx">Guitar Neck Models</a>
                          <ul>
                                <li><a href="/Guitar/Necks/FenderStyle/Stratocaster/ChooseConstruction.aspx">&bull; Stratocaster&reg;</a></li>
                                <li><a href="/Guitar/Necks/FenderStyle/Telecaster/ChooseConstruction.aspx">&bull; Telecaster&reg;</a></li>
                            </ul>
                        </li>
                        <li><a href="/Pages/CustomNeck.aspx">Custom Guitar Neck Builder</a></li>
                        <li class="spacer">&nbsp;</li>
                        <li><a href="/Pages/ClassicShowcase.aspx?Body=2&Spotlight=1&Path=Spotlight">In-Stock Guitar Bodies</a></li>
                        <li><a href="/Guitar/Bodies/Default.aspx">All Guitar Body Models</a>
                        	<ul>
                                <li><a href="/Guitar/Body/Stratocaster/Standard/">&bull; Stratocaster&reg;</a></li>
                                <li><a href="/Guitar/Body/Telecaster/Standard/">&bull; Telecaster&reg;</a></li>
                            </ul>
                        </li>
                        <li><a href="/Guitar/Bodies/BeginBodyBuilder.aspx">Custom Guitar Body Builder</a></li>
                        <li><a href="/Pickguard/GuitarPickguards.aspx">Pickguards</a></li>
                        <li><a href="/Guitar-Pickups-C44.aspx">Pickups</a></li>
                        <li><a href="/Guitar-Hardware-C201.aspx">Hardware</a></li>
                    </ul>

                </div><!--END footerNavInnerWrap-->

                <div class="footerNavInnerWrap">

                    <h3>Bass</h3>

                    <ul>
                        <li><a href="/Bass/Necks/faq2.aspx">Will It Fit My Bass?</a></li>
                        <li><a href="/Pages/ClassicShowcase.aspx?Bass=1&Body=1&Spotlight=1&Path=Spotlight">In-Stock Bass Necks</a></li>
                        <li><a href="/Bass/Necks/Necks.aspx">All Bass Neck Models</a>
                          <ul>
                                <li><a href="/Bass/Neck/JBass/">&bull; J Bass&reg;</a></li>
                                <li><a href="/Bass/Neck/PBass.aspx">&bull; P Bass&reg;</a></li>
                            </ul>
                        </li>
                        <li><a href="/Pages/CustomBassNeck.aspx">Custom Bass Neck Builder</a></li>
                        <li class="spacer">&nbsp;</li>
                        <li><a href="/Pages/ClassicShowcase.aspx?Bass=1&Body=2&Spotlight=1&Path=Spotlight">In-Stock Bass Bodies</a></li>
                        <li><a href="/Bass/BassBodyOptions.aspx">All Bass Body Models</a>
                        	<ul>
                                <li><a href="/Bass/Bodies/JBass/JBass/">&bull; J Bass&reg;</a></li>
                                <li><a href="/Bass/Bodies/PBass/PBass/">&bull; P Bass&reg;</a></li>
                            </ul>
                        </li>
                        <li><a href="/Pages/CustomBassBody.aspx">Custom Bass Body Builder</a></li>
                        <li><a href="/Pickguard/BassPickguards.aspx">Pickguards</a></li>
                        <li><a href="/Bass-C190.aspx">Pickups</a></li>
                        <li><a href="/Bass-C202.aspx">Hardware</a></li>
                    </ul>

                </div><!--END footerNavInnerWrap-->

                <div class="footerNavInnerWrap">

                    <h3>Support</h3>

                    <ul>
                        <li><a href="/Ordering/ContactUs.aspx">Contact Us</a></li>
                        <li><a href="/Ordering/AboutUs.aspx">About Us</a></li>
                        <!-- <li><a href="/Ordering/HowtoOrder.aspx">Ordering &amp; Payments</a></li> -->
                        <li><a href="/Ordering/PrivacyNotice.aspx">Privacy Notice</a></li>
                        <li><a href="/Ordering/ConditionsofUse.aspx">Conditions of Use</a></li>
                        <li><a href="/Ordering/DomesticShipping.aspx">Domestic Shipping</a></li>
                        <li><a href="/Ordering/InternationalShipping.aspx">International Shipping</a></li>
                        <li><a href="/Ordering/Careers.aspx">Careers</a></li>
                        <!-- <li><a href="/Ordering/Links.aspx">Links</a></li> -->
                    </ul>

                    <h3>Warmoth Gear</h3>

                    <ul>
                        <li><a href="/Gift-Certificate-C814.aspx">Gift Certificates</a></li>
                        <li><a href="/T-Shirts-C47.aspx">T-Shirts</a></li>
                        <li><a href="/LogoDecalSticker-C219.aspx">Decals & Stickers</a></li>
                    </ul>

                </div><!--END footerNavInnerWrap-->

                <div class="footerNavInnerWrap">
                    <div id="ctl00_wpm_HomePage_ctl02_pnlGoogleTranslate" class="selectLanguageWrapGoogle">
		
                        <h3>Select Your Language</h3>
                        <div id="google_translate_element"></div>
                        <script type="text/javascript">
                        function googleTranslateElementInit() {
                          new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-6729173-1'}, 'google_translate_element');
                        }
                        </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                    
	</div>

                    <div class="unofficial_warmoth">
                        <a href="http://unofficialwarmoth.com/" target="_blank" title="Unofficial Warmoth Message Board">Unofficial Warmoth Message Board</a>
                    </div>
                </div>

                <div class="clear"></div>

            </div><!--END footerNavOuterWrap-->

            <!-- <div class="newsletterSignUpWrap pull-right">

                 <iframe scrolling="no" height="94" allowtransparency="false" width="240" frameborder="0" src="/Pages/newsletterbutton1.htm"></iframe>

            </div> -->
            <div class="pull-right">
              <script type="text/javascript" src="https://app.getresponse.com/view_webform_v2.js?u=BRdzM&webforms_id=1224601"></script>
            </div>

            <div class="facebook_box pull-right">
                <div class="fb-page" data-href="https://www.facebook.com/warmothguitarproducts" data-width="242" data-height="70" data-small-header="true" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="false" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/warmothguitarproducts"><a href="https://www.facebook.com/warmothguitarproducts">Warmoth Guitar Products</a></blockquote></div></div>
                <!-- <div class="fb-like-box" data-href="https://www.facebook.com/warmothguitarproducts" data-colorscheme="dark" data-show-faces="false" data-header="false" data-stream="false" data-show-border="false"></div> -->
                <!--<div id="ctl00_wpm_HomePage_ctl02_pnlFbLikeButton">
		
                    <div class="fb-coverDiv"></div>
                    <iframe src="http://www.facebook.com/plugins/likebox.php?id=89032733288&amp;width=260&amp;connections=0&amp;stream=false&amp;header=false&amp;height=62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:260px; height:62px;" allowTransparency="true" sandbox="allow-scripts"></iframe>
                
	</div>-->
            </div>

            <div class="ssl pull-right" style="z-index:9999; position:relative;">
              <script language="JavaScript" type="text/javascript">
                TrustLogo("https://www.warmoth.com/App_Themes/Style_2010/images/comodo_secure_seal_113x59_transp.png", "CL1", "none");
              </script>
              <a  href="https://ssl.comodo.com" id="comodoTL">Comodo SSL</a>
            </div>

            <div class="clear"></div>

        	<div class="bottomWrap">

            	<p>Copyright &copy; 2018 Warmoth Guitar Products. All rights reserved.</p>

            	<div class="socialWrap">
                	<!-- <div class="youTube"><a href="http://www.youtube.com/WarmothGuitarParts" target="_blank">You Tube</a></div>
                    <div class="mySpace"><a href="http://www.myspace.com/warmoth" target="_blank">MySpace</a></div>-->
                    <div class="faceBook"><a href="http://www.facebook.com/warmothguitarproducts" target="_blank" title="Connect with Warmoth on Facebook">Facebook</a></div>
                    <div class="twitter"><a href="http://twitter.com/WarmothGuitar" target="_blank" title="Connect with Warmoth on Twitter">Twitter</a></div>
                    <div class="instagram"><a href="https://www.instagram.com/warmothguitar" target="_blank" title="Connect with Warmoth on Instagram">Instagram</a></div>
                    <!-- <div class="pinterest"><a href="http://www.pinterest.com/warmothguitars" target="_blank" title="Connect with Warmoth on Pinterest">Pinterest</a></div> -->
                    <div class="google"><a href="http://google.com/+warmoth" target="_blank" title="Connect with Warmoth on Google+">Google+</a></div>
                    <!-- <div class="linkedin"><a href="http://www.linkedin.com/company/warmoth-guitar-products" target="_blank" title="Connect with Warmoth on LinkedIn">LinkedIn</a></div> -->

                    <div class="clear"></div>

                </div><!--END socialWrap-->

                <h4>Connect with Warmoth</h4>

                <div class="clear"></div>

            </div><!--END bottomWrap-->

        </div><!--END footerInnerContent-->

    <div id="footerPic" class="footerBg">
        <div id="ctl00_wpm_HomePage_ctl02_pnlFooterImage" class="footerGeneric">

	</div>
    </div>

    <script>
      $(document).on("keydown", function (e) {
        if (e.which === 8 && !$(e.target).is("input, textarea")) {
            e.preventDefault();
        }
      });
    </script>
<!--<script type="text/javascript">
    if (navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion < 8)
    {
        //Do Nothing
    }
    else
    {
        var footer = document.getElementById("footerPic");
        footer.style.width = (document.body.clientWidth) + "px";
    }
</script>-->


</div><!--END footerOuterWrap-->

</div>
</div>
        
        <div class="modal hide fade" id="popupModal"></div>

        <script type="text/javascript">
            var GB_ROOT_DIR = "/Scripts/greybox/";
        </script>
        
        <script type="text/javascript" src="/Scripts/greybox/AJS.js"></script>
        <script type="text/javascript" src="/Scripts/greybox/AJS_fx.js"></script>
        <script type="text/javascript" src="/Scripts/greybox/gb_scripts.js"></script>

    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>

<script type="text/javascript">
//<![CDATA[
var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';//]]>
</script>

<script src="/js/WebKitFix.js" type="text/javascript"></script>
<script src="/js/common.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=I5VJwHO_k9vwFDgfw-WnOfWAYCVFA8hdURAaQjTwz28KxNd62ujeWQIcxpMUg7awP346NihJ8ZhFtaLZeYVyrgxnKTZFICJlR8HSsAhfL3SrSH83LEcBkQr3mx9rkOBpeDwmx-Hf4dsFycj1XYK1fBlK4sw1&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=u-WwIAzgVn8SYDDzmG37k3pKAzOYY6o-plMybfS0wAFKMIqhE33yXma8adb2DEDEZJjzSABBEHViWZe0XIJ_OzDuw3qb6HCYFhI15Ig6PWqoVRKgSnTVym7pv3xvA2ZVLCIbIm-22DRMc1n8w6ybvp15b8xiVO4TvHONhi_LH50xZ7om0&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=syyTTkWXyQMxURIuC9R6D7f980j-h9uTIdFKse-YprJmYEhfIsloAHDhMbjBzM8p5n1QYT1ZwNQzbSVCV3Z-DwglFkQXsfkpdrlNri0DuQQp5wZnKv9QgT_clPj5NeJqUHhkxgXGajT0M31Zl-j6lCWO2-w1&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=o3qsESNu2rCcD14l53mCu_wjrAl-kkuly5GAvQqggpx68y-CRcGcHP4y4K5C_iaTgvZG4qlJthIZ0ksYEDsHlFfFzMt5yhkU4jiFHVR_YwRmr-KBeyjOvTbvv2YCy2a65cDMHOV8xEys2g1ybuIFIB8dd8_Rf97ENczKQ6cKidXb97Qe0&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=PObtuhpanTJ_DN3OFhuYJ_UncU42cXkG8OzaJ2oPxmrzlbEX6On7GdsS1Bhgp2e8xXStCWoi32w6Jf6WIHSGimznSe_8cL2CS9dyZW77BVb-fL_pjhaOZrhm4FgT8pE7xPUfy3YXex9NZdAbH57psMPOOHw1&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=O7g0bM7gL8FlnTl8H6Ydcect_aZfOAd-Bcq84N4X13cTMwUEoDRtS_PYwggRGdnYDwf_nBcVdsQm28o8t0bcg6pRnynwKZxOcL33k4sEpTao64S09xjjn2j4GiBQkfAeHKQjV8BZQ1csFvw7WUtuNCap5q3dgx7uRDHT-i7UrBZx9kOF0&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oiulCyPbNeVpz65eOgGq9XbGqnOIN6dvZ_Cu8h3w7F5avUSeHqVTgQ-r-EUJe_GrBQTn5P1J5Ic0pGVW-e4Hh4kDkXVFP-GW7SgNI9xGWAAbCWtFPRwOJaRdtwfSBIrYEgiJXAWBvfCq4hDriLVDDmFSMAM40Y24RwW-aYljJQ5EGzS50&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=FE6grX0XTAdf_7K7BYwLl_Z4mlkat6YNy0kfBQrpLRTunPkXXid_2KGdsFGVxesezoR6JJOqPMjGF354eX8th7Oxxqvb8gj35XfwVx17E9Y_A0VMXy0dqX_A0D5H3acCYIeimW3jhep6RTDwd0sIe1459zf83n0Qt7ieU6jm4FKfhfIY0&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=2r4B5AjMClj8jzNHnC43xCGIXdeBptYJGGDFeCf8FKTogI78Hlil8eEBkgj6zfsnG7bIe6lpTErnZpxofExb3SJIPm7Im2FU46qo2DnNFnkCNCmqfFWKXzZ4i84Z2Un9PhSx0fFIcC6WMtpQNxRDXX5EBvM1&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=TbC8vvfya9fVo2Kgngx_mstcGYmR67S7gxR1V7heWVohiQxonVD4p_J0Vy2DLz1AO3leptrKcRBKvv_Z9jffFtH1Qz9T0bUXNlgWStJGYGLj2K97ZHDQwHU6ss2S1Udxsl8FLaeeM7Wnqgd7uENBN67qtSwUUhUNSVBoXLJlxJKNbtnt0&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=N1Of5IlcZvUZIfTKGPQ8oPahsLjBkI0wFrAIFoaITRuSehuoFSSrIZdHvB3-YXQ_Fcw_DX92erg7EvD8WdrFUiaoztOX_d7Ku9Eg_uS4gZ3XV0mQk-NtDRxhm-eCoKTYZeebgcyh5T8KnqDfGHUooTPuzSc1&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=4ZEQo9yJTpPMOQayyEEpTxZtmOH5K6hPMGkMENiJ9zbj1tLROTJZ7Ui3-K5mNsUvfZt2BxBCKtTTlYy955JsEvcNVjZnbLZ5dP-bmQHivdSXWoe2WlTc0Bqrl1aPXKY94rWnmQoH4aCVTAhk_c_X-IQ74JQ1&amp;t=ffffffffc7a6ddb0" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ConfirmButtonBehavior, {"ConfirmText":"Are you sure you wish to clear All items from your cart?","displayModalPopupID":"ctl00_wpm_HomePage_ctl00_btnSalesClearCart_ModalPopupExtender","id":"ctl00_wpm_HomePage_ctl00_btnClearConfirm","postBackScript":"__doPostBack(\u0027ctl00$wpm$HomePage$ctl00$btnSalesClearCart\u0027,\u0027\u0027)"}, null, null, $get("ctl00_wpm_HomePage_ctl00_btnSalesClearCart"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_wpm_HomePage_ctl00_CancelButton","OkControlID":"ctl00_wpm_HomePage_ctl00_OKButton","PopupControlID":"ctl00_wpm_HomePage_ctl00_pnlConfirmClear","dynamicServicePath":"/default.aspx","id":"ctl00_wpm_HomePage_ctl00_btnSalesClearCart_ModalPopupExtender"}, null, null, $get("ctl00_wpm_HomePage_ctl00_btnClearConfirm_CBE_MPE_Placeholder"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"ctl00_wpm_HomePage_ctl00_pnlConfirmClear\",\"Duration\":\"0.1\",\"Fps\":\"20\",\"AnimationChildren\":[]}","id":"ctl00_wpm_HomePage_ctl00_popupAnimation1"}, null, null, $get("ctl00_wpm_HomePage_ctl00_btnSalesClearCart"));
});
//]]>
</script>
</form>

    <script type="text/javascript">
    var gr_goal_params = {
     param_0 : '',
     param_1 : '',
     param_2 : '',
     param_3 : '',
     param_4 : '',
     param_5 : ''
    };</script>
    <script type="text/javascript" src="https://app.getresponse.com/goals_log.js?p=473801&u=BRdzM"></script>
</body>
</html>