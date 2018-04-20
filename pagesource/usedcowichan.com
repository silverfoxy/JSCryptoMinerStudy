<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <title>UsedCowichan.com - Classifieds for Jobs, Rentals, Cars, Furniture and Free Stuff</title>
        
        <meta name="Description" content="Buy &amp; sell your used stuff for free on UsedCowichan.com. Your local, family-friendly online classifieds site for cars, furniture, jobs, real estate &amp; more" />

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"30de7678fc","agent":"","transactionName":"ZV0GMkQCXRcCUBBcWVwXIhNYAEcNDF1LRUNBXQBIVQxdEBFcCFlTQEtKDlkOVhQCVAEPfl1VARZXBFYnDF0QR1leVAEUGApdAAZL","applicationID":"11912828","errorBeacon":"bam.nr-data.net","applicationTime":51}</script>
        <meta http-equiv="Content-Language" content="en" />
        <!-- CSS -->
        <LINK REL="short icon" HREF="//d3ddc8317k5jut.cloudfront.net/logos/bubble.ico?v=1.0.6" />
        <style type="text/css">
            #banner div.logo a {background-image: url(//d3ddc8317k5jut.cloudfront.net/logos/logos_2013/logo_usedca.png?v=1.0.6);}
        </style>
    	<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" media="all" href="
        //d3ddc8317k5jut.cloudfront.net/logos/css/style_2013.css?v=1.0.6" />

        <!--[if IE 8]><link rel="stylesheet" type="text/css" href="//d3ddc8317k5jut.cloudfront.net/logos/css/used_ie8.css?v=1.0.6" /><![endif]-->
        <!--[if IE 7]><link rel="stylesheet" type="text/css" href="//d3ddc8317k5jut.cloudfront.net/logos/css/used_ie7.css?v=1.0.6" /><![endif]-->
        <!--[if IE 6]><link rel="stylesheet" type="text/css" href="//d3ddc8317k5jut.cloudfront.net/logos/css/ie6_2013.css?v=1.0.6" /><![endif]-->

        

        <!--JS-->
        <script type="text/javascript">
                window._LOGO_SERVER = '//d3ddc8317k5jut.cloudfront.net';
        </script>
    	<link rel="alternate" media="only screen and (max-width: 640px)" href="/.lite?" >
        <!--[if lt IE 9]>
        <script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/html5shiv.js?v=1.0.6"></script>
        <![endif]--> 
        <script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/modernizr.min.js?v=1.0.6" async></script>
        <script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/jquery-1.10.2.js?v=1.0.6"></script>
        <script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/jquery.tipsy.js?v=1.0.6" async></script>
        <script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/jquery-ui.min.js?v=1.0.6"></script>
        <script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/jquery.multiselect.min.js?v=1.0.6" async></script>
	<script type="text/javascript" src="//d3ddc8317k5jut.cloudfront.net/logos/js/scripts_2013.js?v=1.0.6" async></script>
	<script type="text/javascript" src="https://e.used.ca/static/js/usedevent.js"></script>



        <!--[if lt IE 7]>
        <script src="//ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
        <![endif]-->
        
        
        
        
        
        
	

        <script type="text/javascript">
    		function setCookie(name,value,exdays,path){
    		    //from quirksmode
    		    if ( !path ) {
    			    path = '/'
    		    }
    		    if (exdays) {
    			    var date = new Date();
    			    date.setTime(date.getTime() + (exdays * 24 * 60 * 60 * 1000));
    			    var expires = "; expires=" + date.toGMTString();
    		    } else var expires = "";
    		    document.cookie = escape(name) + "=" + escape(value) + expires + "; path=" + path;
    	    }
    	    function getCookie(c_name){
    		    //from quirksmode
    		    var nameEQ = escape(c_name) + "=";
    		    var ca = document.cookie.split(';');
    		    for (var i = 0; i < ca.length; i++) {
    			    var c = ca[i];
    			    while (c.charAt(0) == ' ') c = c.substring(1, c.length);
    			    if (c.indexOf(nameEQ) == 0) return unescape(c.substring(nameEQ.length, c.length));
    		    }
    		    return null;
    	    }
    		function getURLParameter(name) {
    			//found on stack overflow here: http://stackoverflow.com/questions/1403888/get-url-parameter-with-javascript-or-jquery
    			return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
    		}
            function getABGroup() {
                var ABGroup = getCookie("gdcABG");
                if (ABGroup == null) {
                    var randomnumber = Math.floor(Math.random()*2);
                    if (randomnumber == 0) {ABGroup = 'A';} else {ABGroup = 'B';}
                    setCookie("gdcABG",ABGroup, 30);
                }
                return ABGroup;
            }
        </script>
        <script type="text/javascript">
            var checkForAuthCookie = false;

            function hasAuthCookie(){
                var cookieList = document.cookie.split(";");
                var auth_tkt_found = false;
                for(var i=0;i < cookieList.length;i++){
                    var c = cookieList[i].split("=")[0];
                    while (c.charAt(0)==' ') c = c.substring(1,c.length);
                    if (c == "auth_tkt"){
                        return true;
                    }
                }
                return false;
            }
            
            function signInOut(){
                if ((checkForAuthCookie == true) && (hasAuthCookie() == false)){
                    $('#container-1-right-name').html('<a href="/login/new"><span>Sign Up</span></a>');
                    $('#container-1-right-logout').html('<a href="/login">Log In</a>');
                }
                else if ((checkForAuthCookie == false) && (hasAuthCookie() == true)){
                    $('#container-1-right-name').empty();
                    $('#container-1-right-logout').html('<a href="/logout">Logout</a>');
                }
                // adding in steps to replace username due to cache here
                if (getCookie('un') && $('#user-name')){
                    $('#user-name').text(getCookie('un'))
                }
            }
            
            function fixLB(divName){
                var wrapper = document.getElementById(divName);
                if ((wrapper != null) && (navigator.appVersion.indexOf("MSIE") != -1) && document.documentMode && (document.documentMode >= 8)){
                    wrapper.style.marginTop = '-20px';
                }
            }
        </script>

        
        <!--OpenX script-->
        <script type="text/javascript" src="//usedeverywhere-d.openx.net/w/1.0/jstag?nc=1042313-UsedEverywhere"></script>
        <script src="//biddr.brealtime.com/57010152-849.js" type="text/javascript"></script>


        <!-- GPT JS code -->
        <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') + 
                '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>
        <script type='text/javascript'>
            googletag.cmd.push(function() {
               googletag.pubads().setTargeting("site", "Cowichan");
               googletag.pubads().setTargeting("page_type", "home");
               
               
  
               
    
        googletag.defineSlot('/1042313/used_home_mid1_728x90', [728, 90], 'div-gpt-ad-1322243717383-0').addService(googletag.pubads());
        
    
        googletag.defineSlot('/1042313/used_home_mid2_970x250', [970, 250], 'div-gpt-ad-1322243717383-1').addService(googletag.pubads());
        
    
        googletag.defineSlot('/1042313/used_home_mid_300x250', [300, 250], 'div-gpt-ad-1322243717383-2').addService(googletag.pubads());
        
    
        googletag.defineSlot('/1042313/used_home_right1_300x250', [300, 250], 'div-gpt-ad-1322243717383-3').addService(googletag.pubads());
        
    
        googletag.defineSlot('/1042313/used_home_right2_300x250', [300, 250], 'div-gpt-ad-1322243717383-4').addService(googletag.pubads());
        
    
        googletag.defineSlot('/1042313/used_deals_top_184x90', [184, 90], 'div-gpt-ad-1322243717383-5').addService(googletag.pubads());
        


               
              googletag.pubads().enableSingleRequest();
             
             googletag.enableServices();
            });
        </script>
        <!-- End GPT JS code -->
    
        <!-- Google Analytics code -->
        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','_ga');

            _ga('create', 'UA-5883738-5', 'usedcowichan.com');
            
            
            _ga('require', 'displayfeatures');
            _ga('send', 'pageview');
            // rollup
            _ga('create', 'UA-17320238-1', {'name': 'rollup'});
            _ga('rollup.require', 'displayfeatures');
            _ga('rollup.send', 'pageview');


	    // Adding a new function here for tracking outbound links
	    // For tracking clickthrough into Black Press sites.
	    var trackOutboundLink = function(url) {
	     _ga('send', 'event', 'outbound', 'click', url, {
		 'transport': 'beacon'
	      });
	    }
        </script>
        <!-- End Google Analytics Code -->
    	<!-- Begin comScore Tag -->
    	<script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "6035032" });
            (function() {
                var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
                s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                el.parentNode.insertBefore(s, el);
            })();
        </script>
    	<noscript>
            <img src="//b.scorecardresearch.com/p?c1=2&c2=6035032&cv=2.0&cj=1" />
    	</noscript>
    	<!-- End comScore Tag -->
		
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '224178991437708'); // Insert your pixel ID here.
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=224178991437708&ev=PageView&noscript=1"
		/></noscript>
		<!-- DO NOT MODIFY -->
		<!-- End Facebook Pixel Code -->
        <!-- sovrn beacon -->
        <script async="" type="text/javascript" src="https://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=9566888" id="sBeacon"></script>
        <!-- end sovrn beacon -->
	</head>
    <body>
    
    <div id="used-header">
        <div class="container" id="top-menu">
            <div class="wrapper">
		
    <div class="social-menu" >
        <ul>
        <li><a id="extcontact" href="/FormFeedback" onClick="javascript: _gaq.push(['_trackPageview', '/tool/feedback'], ['b._trackPageview', '/tool/feedback']);" class="social" title="Contact"></a></li>
    	<li><a id="extrss" href="/index.rss?category=all" onClick="javascript: _gaq.push(['_trackPageview', '/share/rss'], ['b._trackPageview', '/share/rss']);" class="social" title="RSS"></a></li>
    	<li><a id="exttwitter" href="//twitter.com/usedcanada" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/twitter.com'], ['b._trackPageview', '/outgoing/twitter.com']);" target="_blank" class="social" title="Twitter"></a></li>
    	<li><a id="extfacebook" href="//www.facebook.com/usedcanada" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/facebook.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Facebook"></a></li>
    	<li><a id="extpinterest" href="//www.pinterest.com/usedcanada" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/pinterest.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Pinterest"></a></li>
    	<li><a id="extgoogleplus" href="https://plus.google.com/117043448031044866553/posts" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/googleplus.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Google+"></a></li>
    	<li><a id="extlinkedin" href="https://www.linkedin.com/company/used-ca" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/linkedin.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Linkedin"></a></li>
    	<li><a id="extyoutube" href="https://www.youtube.com/user/usedeverywhere"" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/youtube.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="YouTube"></a></li>
    	<li><a id="extinstagram" href="//instagram.com/used.ca/"" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/instagram.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Instagram"></a></li>
    	<li><a id="extmail" href="//eepurl.com/hLFEQ" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/subscriber'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Subscribe"></a></li>
            <li><a id="extblog" href="//www.used.ca/blog" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/blog'], ['b._trackPageview', '/outgoing/blog']);" target="_blank" class="social" title="Blog"></a></li>    
    		
        </ul>
    </div>
 
                <div class="used-menu push-right">
                    <ul>
			<li><a href="/favourites" title="Favourites" ><span class="icon">&#xf004;</span></a></li>
                        <li id="container-1-right-name">
                            <a href="/login/new">
                                <span>Sign Up</span>
                            </a>
                        </li>
                        <li id="container-1-right-logout"><a href="/login">Log In</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            signInOut();
        </script>
	<div id="site-message">
        <div id="mobile-notification" style="display:none;">
            <p><a href="/.lite?" onclick="setCookie('prefDesk', true, -1);"><span class="icon">&#xf10b;</span>Tap to go to our mobile site</a></p>
            <a id='close-message' onclick="hideSiteMessage()"><span class="icon close">&#xf00d;</span></a>
            <script type="text/javascript">
            function hideSiteMessage() {
                $('#mobile-notification').css({'height':0, 'margin-top':0});
                setCookie('noMob', true, 10)
            }
            if(  ( /webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini|BB10/i.test(navigator.userAgent) || ( /Android/i.test( navigator.userAgent ) && /Mobile/i.test( navigator.userAgent ) ) ) ) {
                if( ! getCookie('noMob') ){
                    if ( getCookie('prefDesk') ){
                        $('#mobile-notification').css( {'display':''} )
                    } else {
                    //just redirect this browser to 
                        window.location.replace( '/.lite?' );
                    }
                }
            }
            </script>
        </div>
        

    </div>
        
        <div class="container" id="banner">
            <div class="wrapper">
                <div class="push-left logo">
                    <a href="/" id="usedCA">UsedCowichan.com</a>
                </div>
                <div id="siteSelect" class="push-left rborder-full">
                    <label>Location:</label>
                    <select id="selectSite">
                        <optgroup label="British Columbia">
                            <option data-prov="British Columbia" value="www.used100mile.com" >100 Mile</option> 
                            <option data-prov="British Columbia" value="www.usedabbotsford.com" >Abbotsford</option> 
                            <option data-prov="British Columbia" value="www.usedfraservalley.com" >Agassiz</option> 
                            <option data-prov="British Columbia" value="www.usedalberni.com" >Alberni</option> 
                            <option data-prov="British Columbia" value="www.usedlangley.com" >Aldergrove</option> 
                            <option data-prov="British Columbia" value="www.usedthompson.com" >Ashcroft</option> 
                            <option data-prov="British Columbia" value="www.usedthompson.com" >Barriere</option> 
                            <option data-prov="British Columbia" value="www.usedwilliamslake.com" >Bella Coola</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Blairmore</option> 
                            <option data-prov="British Columbia" value="www.usedburnslake.com" >Burns Lake</option> 
                            <option data-prov="British Columbia" value="www.usedcampbellriver.com" >Campbell River</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Castlegar</option> 
                            <option data-prov="British Columbia" value="www.usedchilliwack.com" >Chilliwack</option> 
                            <option data-prov="British Columbia" value="www.usedclearwater.com" >Clearwater</option> 
                            <option data-prov="British Columbia" value="www.usedlangley.com" >Cloverdale</option> 
                            <option data-prov="British Columbia" value="www.usedcomoxvalley.com" >Comox Valley</option> 
                            <option data-prov="British Columbia" value="www.usedcourtenaycomox.com" >Courtenay Comox</option> 
                            <option data-prov="British Columbia" value="www.usedcowichan.com" selected>Cowichan</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Cranbrook</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Creston</option> 
                            <option data-prov="British Columbia" value="www.usedcowichan.com" >Duncan</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Fernie</option> 
                            <option data-prov="British Columbia" value="www.usedvanderhoof.com" >Fort St. James</option> 
                            <option data-prov="British Columbia" value="www.usedfraservalley.com" >Fraser Valley</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Golden</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Grand Forks</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Greenwood</option> 
                            <option data-prov="British Columbia" value="www.usedfraservalley.com" >Hope</option> 
                            <option data-prov="British Columbia" value="www.usedhouston.com" >Houston</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Invermere</option> 
                            <option data-prov="British Columbia" value="www.usedkamloops.com" >Kamloops</option> 
                            <option data-prov="British Columbia" value="www.usedkelowna.com" >Kelowna</option> 
                            <option data-prov="British Columbia" value="www.usedokanagan.com" >Keremeos</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Kimberley</option> 
                            <option data-prov="British Columbia" value="www.usedkitimat.com" >Kitimat</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Kootenays</option> 
                            <option data-prov="British Columbia" value="www.usednanaimo.com" >Ladysmith</option> 
                            <option data-prov="British Columbia" value="www.usedcowichan.com" >Lake Cowichan</option> 
                            <option data-prov="British Columbia" value="www.usedlangley.com" >Langley</option> 
                            <option data-prov="British Columbia" value="www.usedmapleridge.com" >Maple Ridge</option> 
                            <option data-prov="British Columbia" value="www.usedfraservalley.com" >Mission</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Nakusp</option> 
                            <option data-prov="British Columbia" value="www.usednanaimo.com" >Nanaimo</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Nelson</option> 
                            <option data-prov="British Columbia" value="www.usednorthisland.com" >North Island</option> 
                            <option data-prov="British Columbia" value="www.usedokanagan.com" >Okanagan</option> 
                            <option data-prov="British Columbia" value="www.usedpacificrim.com" >Pacific Rim</option> 
                            <option data-prov="British Columbia" value="www.usedpqb.com" >Parksville Qualicum Beach</option> 
                            <option data-prov="British Columbia" value="www.usedpemberton.com" >Pemberton</option> 
                            <option data-prov="British Columbia" value="www.usedpenticton.com" >Penticton</option> 
                            <option data-prov="British Columbia" value="www.usednorthisland.com" >Port Hardy</option> 
                            <option data-prov="British Columbia" value="www.usedprincegeorge.com" >Prince George</option> 
                            <option data-prov="British Columbia" value="www.usedprincerupert.com" >Prince Rupert</option> 
                            <option data-prov="British Columbia" value="www.usedwilliamslake.com" >Quesnel</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Revelstoke</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Rossland</option> 
                            <option data-prov="British Columbia" value="www.usedokanagan.com" >Salmon Arm</option> 
                            <option data-prov="British Columbia" value="www.usedvictoria.com" >Salt Spring Island</option> 
                            <option data-prov="British Columbia" value="www.usedokanagan.com" >Sicamous</option> 
                            <option data-prov="British Columbia" value="www.usedsmithers.com" >Smithers</option> 
                            <option data-prov="British Columbia" value="www.usedsquamish.com" >Squamish</option> 
                            <option data-prov="British Columbia" value="www.usedokanagan.com" >Summerland</option> 
                            <option data-prov="British Columbia" value="www.usedsurrey.com" >Surrey</option> 
                            <option data-prov="British Columbia" value="www.usedterrace.com" >Terrace</option> 
                            <option data-prov="British Columbia" value="www.usedthompson.com" >Thompson</option> 
                            <option data-prov="British Columbia" value="www.usedtofino.com" >Tofino</option> 
                            <option data-prov="British Columbia" value="www.usedkootenays.com" >Trail</option> 
                            <option data-prov="British Columbia" value="www.useducluelet.com" >Ucluelet</option> 
                            <option data-prov="British Columbia" value="www.usedukee.com" >Ukee</option> 
                            <option data-prov="British Columbia" value="www.usedvancouver.com" >Vancouver</option> 
                            <option data-prov="British Columbia" value="www.usedvanderhoof.com" >Vanderhoof</option> 
                            <option data-prov="British Columbia" value="www.usedvernon.com" >Vernon</option> 
                            <option data-prov="British Columbia" value="www.usedvictoria.com" >Victoria</option> 
                            <option data-prov="British Columbia" value="www.usedwhistler.com" >Whistler</option> 
                            <option data-prov="British Columbia" value="www.usedsurrey.com" >White Rock</option> 
                            <option data-prov="British Columbia" value="www.usedwilliamslake.com" >Williams Lake</option> 
                            <option data-prov="British Columbia" value="www.usedkelowna.com" >Winfield</option> 
                        </optgroup>
                        <optgroup label="Prairies">
                            <option data-prov="Prairies" value="www.usedwinnipeg.com" >Brandon</option> 
                            <option data-prov="Prairies" value="www.usedcalgary.com" >Calgary</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Central Alberta</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Eckville</option> 
                            <option data-prov="Prairies" value="www.usededmonton.com" >Edmonton</option> 
                            <option data-prov="Prairies" value="www.usedfortmcmurray.com" >Fort McMurray</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Lacombe</option> 
                            <option data-prov="Prairies" value="www.usedcalgary.com" >Lethbridge</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Millet</option> 
                            <option data-prov="Prairies" value="www.usedmj.com" >Moose Jaw</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Ponoka</option> 
                            <option data-prov="Prairies" value="www.usedreddeer.com" >Red Deer</option> 
                            <option data-prov="Prairies" value="www.usedregina.com" >Regina</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Rimbey</option> 
                            <option data-prov="Prairies" value="www.usedstoon.com" >Saskatoon</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Stettler</option> 
                            <option data-prov="Prairies" value="www.usedcentralalberta.com" >Sylvan Lake</option> 
                            <option data-prov="Prairies" value="www.usedwinnipeg.com" >Winnipeg</option> 
                        </optgroup>
                        <optgroup label="Ontario">
                            <option data-prov="Ontario" value="www.usedbrampton.ca" >Brampton</option> 
                            <option data-prov="Ontario" value="www.usedbrockville.com" >Brockville</option> 
                            <option data-prov="Ontario" value="www.usedcambridge.com" >Cambridge</option> 
                            <option data-prov="Ontario" value="www.useddurhamregion.com" >Durham Region</option> 
                            <option data-prov="Ontario" value="www.usedguelph.com" >Guelph</option> 
                            <option data-prov="Ontario" value="www.usedhamilton.com" >Hamilton</option> 
                            <option data-prov="Ontario" value="www.usedkawartha.ca" >Kawartha</option> 
                            <option data-prov="Ontario" value="www.usedkenora.com" >Kenora</option> 
                            <option data-prov="Ontario" value="www.usedkingston.com" >Kingston</option> 
                            <option data-prov="Ontario" value="www.usedkitchener.com" >Kitchener</option> 
                            <option data-prov="Ontario" value="www.usedlanarkcounty.com" >Lanark County</option> 
                            <option data-prov="Ontario" value="www.usedlondon.com" >London</option> 
                            <option data-prov="Ontario" value="www.usedmarkham.com" >Markham</option> 
                            <option data-prov="Ontario" value="www.usedmississauga.com" >Mississauga</option> 
                            <option data-prov="Ontario" value="www.usednorthumberland.com" >Northumberland</option> 
                            <option data-prov="Ontario" value="www.usedoshawa.com" >Oshawa</option> 
                            <option data-prov="Ontario" value="www.usedottawa.com" >Ottawa</option> 
                            <option data-prov="Ontario" value="www.usedparrysound.com" >Parry Sound</option> 
                            <option data-prov="Ontario" value="www.usedpeterborough.com" >Peterborough</option> 
                            <option data-prov="Ontario" value="www.usedrenfrewcounty.com" >Renfrew County</option> 
                            <option data-prov="Ontario" value="www.usedsoo.com" >Sault Ste Marie</option> 
                            <option data-prov="Ontario" value="www.usedsimcoecounty.com" >SimcoeCounty</option> 
                            <option data-prov="Ontario" value="www.usedstlawrence.com" >St. Lawrence</option> 
                            <option data-prov="Ontario" value="www.usedsudbury.com" >Sudbury</option> 
                            <option data-prov="Ontario" value="www.usedthunderbay.com" >Thunder Bay</option> 
                            <option data-prov="Ontario" value="www.usedtoronto.com" >Toronto</option> 
                            <option data-prov="Ontario" value="www.usedwaterloo.com" >Waterloo</option> 
                            <option data-prov="Ontario" value="www.usedwindsor.com" >Windsor</option> 
                            <option data-prov="Ontario" value="www.usedyorkregion.com" >York Region</option> 
                        </optgroup>
                        <optgroup label="Quebec & Atlantic">
                            <option data-prov="Quebec & Atlantic" value="www.usedfredericton.com" >Fredericton</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedgatineau.com" >Gatineau</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedhalifax.com" >Halifax</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedmiramichi.com" >Miramichi</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedmoncton.com" >Moncton</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedmontreal.com" >Montreal</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedpei.com" >PEI</option> 
                            <option data-prov="Quebec & Atlantic" value="www.usedsaintjohn.com" >Saint John</option> 
                        </optgroup>
                    </select>
                </div> 
                <div id="search" class="push-right" itemscope itemtype="http://schema.org/WebSite" >
                    <meta itemprop="url" content="http://www.usedcowichan.com">
                    <form action="/classifieds/all" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" onsubmit='checkForAt(this)'>
                        <meta itemprop="target" content="https://www.usedcowichan.com/classifieds?description={search_term_string}"/>
                        <input type="text" class="push-left" autocapitalize="off" name="description" id="demo" itemprop="query-input" />
                        <input class="button push-right" id="submit" type="submit" value="Search" />
                    </form>
                    <div id="searches" class="push-left">
                        <p>View:&nbsp;</p>
                        <div class="nav">
                            <ul>
                                <li><a href="/classifieds/all">Latest Ads</a>,&nbsp;</li>
                                <li><a href="/classifieds/stuff/0?free_ind=Y&wanted_ind=N">Free</a>,&nbsp;</li>
                                <li><a href="/classifieds/all/0?trade_ind=Y">For-Trade</a>,&nbsp;</li>
                                <li><a href="/classifieds/all/0?description=obo+%7C+%28best+%26+offer%29">Best-Offer</a>,&nbsp;</li>
                                <li><a href="/classifieds/stuff/0?wanted_ind=Y">Wanted</a>&nbsp;</li>
                            </ul>
                        </div>
                    </div>
                    <span class="push-right"><a href="/AdvancedSearch">Advanced Search</a></span>
                </div>
            </div>
        </div>
        
<div class="container ad-banner" id="top-ad-banner">
    <div class="wrapper">
        <div class="push-left">
        <!-- used_home_mid1_728x90 -->
            <div id='div-gpt-ad-1322243717383-0' style='width:728px; height:90px;margin:0 auto'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1322243717383-0'); });
            </script>
            </div>
        </div>
        <div class="push-right">
        <!-- used_deals_top_184x90 -->
            <div id='div-gpt-ad-1322243717383-5' style='width:184px; height:90px;margin:0 auto'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1322243717383-5'); });
            </script>
            </div>
        </div>
    </div>
</div>


    </div>
    
    <script type="text/javascript">
        fixLB('google_ads_div_used_home_mid1_728x90_ad_wrapper');
    </script>
    <div id="navigation" class="container">
        <div class="wrapper used-menu">
            <ul>
                <li><a id="selected" href="/">Browse Ads</a></li>
                <li><a  href="/classifieds/all">Latest Ads</a></li>
                <li><a  href="/classifieds/stuff/0?free_ind=Y&amp;wanted_ind=N">Free</a></li>
                <li><a  href="/ListAllCategories?category_code=all">Place an Ad</a></li>
                <li><a  href="/ud_main?myads">My Ads</a></li>                        
        		<li><a  href="/LocalFlyers">Local Flyers</a></li>
    	    </ul>
            
        </div>
    </div>    
    

    <div class="container" id="used-content">
        <div class="wrapper">
            

<div class="content" id="homepage">
    <div class="grid-4" id="position-1">
        <ul>
            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/art-antiques">
                        Art &amp; Antiques
                        <span>
                            404
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/antique-furniture" title="Antique Furniture">Antique Furniture</a></li>
                        <li><a style="" href="/classifieds/art-folk-digital-mixed-media" title="Folk Art, Digital Art &amp; Mixed Media">Folk Art</a></li>
                        <li><a style="" href="/classifieds/antique-other" title="Other Antiques">Other Antiques</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/art-paintings" title="Paintings, Prints, Drawings &amp; Photographs">Paintings</a></li>
                        <li><a style="" href="/classifieds/art-sculpture-carvings-pottery" title="Sculpture, Carvings &amp; Pottery">Sculpture</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/autos">
                        Automobiles &amp; Other Vehicles
                        <span>
                            5,781
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/airplanes-helicopters-ultralights" title="Aircraft">Aircraft</a></li>
                        <li><a style="" href="/classifieds/boats" title="Boats">Boats</a></li>
                        <li><a style="" href="/classifieds/cars" title="Cars, Minivans, SUVs">Cars</a></li>
                        <li><a style="" href="/classifieds/motorcycles" title="Motorcycles &amp; Snowmobiles">Motorcycles</a></li>
                        <li><a style="" href="/classifieds/auto-parts-accessories" title="Auto Parts &amp; Accessories">Parts</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/rvs-campers-motor-homes" title="RVs, Campers &amp; Motor Homes">RVs</a></li>
                        <li><a style="" href="/classifieds/specialty-antique-collector-cars" title="Specialty &amp; Antique Automobiles">Specialty</a></li>
                        <li><a style="" href="/classifieds/utility-trailers" title="Utility Trailers">Trailers</a></li>
                        <li><a style="" href="/classifieds/trucks" title="Trucks &amp; Vans">Trucks</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/kids">
                        Children&#39;s Items
                        <span>
                            326
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/baby" title="Baby Needs">Baby</a></li>
                        <li><a style="" href="/classifieds/kids-books-education" title="Books, Videos &amp; Educational Items">Books</a></li>
                        <li><a style="" href="/classifieds/kids-car-seats" title="Car Seats">Car Seats</a></li>
                        <li><a style="" href="/classifieds/kids-furniture" title="Kids Furniture">Furniture</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/kids-high-chairs" title="High Chairs">High Chairs</a></li>
                        <li><a style="" href="/classifieds/kids-playground" title="Playground Equipment">Playground</a></li>
                        <li><a style="" href="/classifieds/kids-strollers" title="Strollers">Strollers</a></li>
                        <li><a style="" href="/classifieds/kids-toys" title="Toys">Toys</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/clothing">
                        Clothing &amp; Accessories
                        <span>
                            659
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/clothing-accessories" title="Clothing Accessories">Accessories</a></li>
                        <li><a style="" href="/classifieds/kids-clothing" title="Children&#39;s &amp; Babies&#39; Clothing">Children&#39;s</a></li>
                        <li><a style="" href="/classifieds/uniforms-costumes" title="Uniforms &amp; Costumes">Costumes</a></li>
                        <li><a style="" href="/classifieds/mens-clothing" title="Men&#39;s Clothing">Men&#39;s</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/teens-clothing" title="Teen&#39;s Clothing">Teen&#39;s</a></li>
                        <li><a style="" href="/classifieds/unisex-clothing" title="Unisex Clothing">Unisex</a></li>
                        <li><a style="" href="/classifieds/womens-clothing" title="Women&#39;s Clothing">Women&#39;s</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/computers">
                        Computers
                        <span>
                            189
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/computer-printers-scanners" title="Accessories &amp; Peripherals">Accessories</a></li>
                        <li><a style="" href="/classifieds/computer-hardware" title="Computer Hardware &amp; Gaming Consoles">Hardware</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/networking-equipment" title="Networking Equipment">Networking</a></li>
                        <li><a style="" href="/classifieds/software" title="Software">Software</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/electronics">
                        Electronics
                        <span>
                            415
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/audio" title="Audio">Audio</a></li>
                        <li><a style="" href="/classifieds/calculators" title="Calculators">Calculators</a></li>
                        <li><a style="" href="/classifieds/digital-film-cameras" title="Film Cameras, Digital Cameras &amp; Accessories">Cameras</a></li>
                        <li><a style="" href="/classifieds/communication-radios" title="Cellphones, Communications &amp; GPS">Comms</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/telephone-answering-machines" title="Telephones &amp; Answering Machines">Phones</a></li>
                        <li><a style="" href="/classifieds/security-systems" title="Security Systems for Home &amp; Car">Security Systems</a></li>
                        <li><a style="" href="/classifieds/video" title="Video">Video</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/farming-agriculture">
                        Farming &amp; Agriculture
                        <span>
                            336
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/farming-equipment" title="Farm Equipment">Equipment</a></li>
                        <li><a style="" href="/classifieds/horses" title="Horses">Horses</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/livestock" title="Livestock">Livestock</a></li>
                        <li><a style="" href="/classifieds/farm-produce" title="Produce">Produce</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/general-merchandise">
                        General Merchandise
                        <span>
                            772
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/books-textbooks" title="Books &amp; Magazines">Books</a></li>
                        <li><a style="" href="/classifieds/cds-dvds" title="CDs, DVDs, LPs, VHS Tapes">CDs, DVDs, etc.</a></li>
                        <li><a style="" href="/classifieds/coupons-gift-certificates" title="Coupons &amp; Gift Certificates">Coupons</a></li>
                        <li><a style="" href="/classifieds/health-medical" title="Health &amp; Medical Supplies">Health</a></li>
                        <li><a style="" href="/classifieds/luggage" title="Luggage &amp; Briefcases">Luggage</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/maps-globes" title="Maps &amp; Globes">Maps</a></li>
                        <li><a style="" href="/classifieds/miscellaneous-for-sale" title="Miscellaneous For Sale">Miscellaneous</a></li>
                        <li><a style="" href="/classifieds/steampunk" title="Steampunk Art, Clothing &amp; Goggles">Steampunk</a></li>
                        <li><a style="" href="/classifieds/textbooks" title="Textbooks">Textbooks</a></li>
                        <li><a style="" href="/classifieds/concert-tickets" title="Tickets">Tickets</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/hobbies-collectibles">
                        Hobbies &amp; Collectibles
                        <span>
                            557
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/antique-toys" title="Antique Toys">Antique Toys</a></li>
                        <li><a style="" href="/classifieds/arts-crafts" title="Arts &amp; Crafts Supplies">Arts &amp; Crafts</a></li>
                        <li><a style="" href="/classifieds/billiards" title="Billiards &amp; Table Games">Billiards</a></li>
                        <li><a style="" href="/classifieds/comic-books" title="Comic Books">Comics</a></li>
                        <li><a style="" href="/classifieds/dolls" title="Collectible Dolls">Dolls</a></li>
                        <li><a style="" href="/classifieds/funky-pop-culture" title="Funky &amp; Pop Culture Collectibles">Funky Collectibles</a></li>
                        <li><a style="" href="/classifieds/rpg-games" title="Strategy &amp; Role Playing Games">Games</a></li>
                        <li><a style="" href="/classifieds/hockey-cards" title="Hockey Cards &amp; Sports Cards">Hockey Cards</a></li>
                        <li><a style="" href="/classifieds/musical-instruments" title="Musical Instruments">Instruments</a></li>
                        <li><a style="" href="/classifieds/memorabilia-autographed" title="Memorabilia &amp; Autographed Items">Memorabilia</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/plates-figurines" title="Collectible Plates, Figurines &amp; Spoons">Plates &amp; Figurines</a></li>
                        <li><a style="" href="/classifieds/jigsaw-puzzles" title="Jigsaw &amp; Other Puzzles">Puzzles</a></li>
                        <li><a style="" href="/classifieds/rc-models" title="Static &amp; RC Scale Models">Scale Models</a></li>
                        <li><a style="" href="/classifieds/sewing-knitting" title="Sewing &amp; Knitting">Sewing</a></li>
                        <li><a style="" href="/classifieds/stamps-coins" title="Stamps &amp; Coins">Stamps &amp; Coins</a></li>
                        <li><a style="" href="/classifieds/stuffed-animals" title="Stuffed Toys">Stuffed Toys</a></li>
                        <li><a style="" href="/classifieds/telescopes-binoculars-spotting-scopes" title="Telescopes, Binoculars &amp; Spotting Scopes">Telescopes</a></li>
                        <li><a style="" href="/classifieds/toys" title="Collectible Toys">Toys</a></li>
                        <li><a style="" href="/classifieds/trains-ho-n-scale" title="Trains &amp; Slot Cars">Trains &amp; Slot Cars</a></li>
                        <li><a style="" href="/classifieds/wine-beer-making" title="Wine &amp; Beer Making Equipment">Wine &amp; Beer Making</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/household">
                        Household
                        <span>
                            1,922
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/household-accessories" title="Accessories">Accessories</a></li>
                        <li><a style="" href="/classifieds/appliances" title="Appliances">Appliances</a></li>
                        <li><a style="" href="/classifieds/furniture" title="Furniture">Furniture</a></li>
                        <li><a style="" href="/classifieds/plants-gardening" title="Plants &amp; Gardening Tools">Gardening</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/lawnmowers-garden-tools" title="Lawnmowers &amp; Snowblowers">Lawnmowers</a></li>
                        <li><a style="" href="/classifieds/swimming-pools-hot-tubs" title="Swimming Pools, Spas &amp; Hot Tubs">Pools</a></li>
                        <li><a style="" href="/classifieds/sheds-gazebos" title="Sheds, Gazebos &amp; Other Structures">Sheds</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/pets">
                        Pets &amp; Accessories
                        <span>
                            122
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/birds" title="Birds">Birds</a></li>
                        <li><a style="" href="/classifieds/cats" title="Cats">Cats</a></li>
                        <li><a style="" href="/classifieds/dogs" title="Dogs">Dogs</a></li>
                        <li><a style="" href="/classifieds/aquariums-fish" title="Aquariums &amp; Fish">Fish</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/lost-found-pets" title="Lost &amp; Found">Lost &amp; Found Pets</a></li>
                        <li><a style="" href="/classifieds/pet-accessories" title="Pet Accessories">Pet Accessories</a></li>
                        <li><a style="" href="/classifieds/reptiles" title="Reptiles">Reptiles</a></li>
                        <li><a style="" href="/classifieds/small-pets" title="Small Pets">Small Pets</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/real-estate">
                        Real Estate &amp; Businesses 
                        <span>
                            444
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/business-sale" title="Businesses for Sale">Businesses</a></li>
                        <li><a style="" href="/classifieds/house-swaps" title="House &amp; Cottage Swaps">House Swaps</a></li>
                        <li><a style="" href="/classifieds/real-estate-rentals" title="Real Estate Rentals">Rentals</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/roommate" title="Shared Accommodations">Roommate</a></li>
                        <li><a style="" href="/classifieds/real-estate-for-sale" title="Real Estate Sales">Sales</a></li>
                        <li><a style="" href="/classifieds/websites-domain-names" title="Websites &amp; Domain Names">Websites</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/sports">
                        Sporting Goods
                        <span>
                            473
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/archery" title="Archery Equipment">Archery</a></li>
                        <li><a style="" href="/classifieds/backpacking-climbing" title="Backpacking, Climbing, Adventure Racing">Backpacking</a></li>
                        <li><a style="" href="/classifieds/bicycles" title="Bicycles &amp; Accessories">Bikes</a></li>
                        <li><a style="" href="/classifieds/camping" title="Camping Equipment">Camping</a></li>
                        <li><a style="" href="/classifieds/scuba-diving" title="Diving Equipment">Diving</a></li>
                        <li><a style="" href="/classifieds/soccer-baseball-football" title="Field Sports (soccer, baseball, football, etc.)">Field</a></li>
                        <li><a style="" href="/classifieds/fishing" title="Fishing Equipment">Fishing</a></li>
                        <li><a style="" href="/classifieds/fitness-equipment" title="Fitness Equipment">Fitness</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/sports-golf" title="Golf Equipment">Golf</a></li>
                        <li><a style="" href="/classifieds/hunting-paintball" title="Hunting &amp; Paintball Equipment">Hunting</a></li>
                        <li><a style="" href="/classifieds/martial-arts" title="Martial Arts Equipment">Martial Arts</a></li>
                        <li><a style="" href="/classifieds/tennis-squash-racquetball" title="Racket Sports (tennis, squash, racquetball, etc.)">Racket</a></li>
                        <li><a style="" href="/classifieds/rollerblades-skateboards-scooters" title="Inline Skates, Skateboards &amp; Scooters">Skates</a></li>
                        <li><a style="" href="/classifieds/water-skiing-wind-surfing" title="Water Sports (water skiing, surfing, etc.)">Water Sports</a></li>
                        <li><a style="" href="/classifieds/winter-sports" title="Winter Sports">Winter</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/workplace">
                        Workplace
                        <span>
                            679
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/building-supplies" title="Building Supplies">Building Supplies</a></li>
                        <li><a style="" href="/classifieds/farm-machinery" title="Construction Equipment &amp; Heavy Machinery">Construction Equipment</a></li>
                        <li><a style="" href="/classifieds/workplace-furniture" title="Workplace Furniture">Furniture</a></li>
                        <li><a style="" href="/classifieds/office-equipment" title="Office Equipment &amp; Supplies">Office</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/restaurant-equipment" title="Restaurant Equipment &amp; Supplies">Restaurant</a></li>
                        <li><a style="" href="/classifieds/retail-equipment" title="Retail Store Equipment &amp; Supplies">Retail Store</a></li>
                        <li><a style="" href="/classifieds/workplace-shelving" title="Shelving">Shelving</a></li>
                        <li><a style="" href="/classifieds/shop-tools" title="Shop Equipment, Tools &amp; Supplies">Tools</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

        </ul>
    </div>
    <div class="grid-4" id="position-2">
        <ul>
            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/community-notices">
                        Community Notices
                        <span>
                            42
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/musician-band-match" title="Musician/Band Match">Band Match</a></li>
                        <li><a style="" href="/classifieds/carpool-local-commuting" title="Carpool, Local Commuting">Carpool, Local</a></li>
                        <li><a style="" href="/classifieds/carpool-long-distance-trips" title="Carpool, Long Distance Trips">Carpool, Trips</a></li>
                        <li><a style="" href="/classifieds/found" title="Found">Found</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/info-wanted-people-finder" title="Information Wanted/People Finder">Info Wanted</a></li>
                        <li><a style="" href="/classifieds/lost" title="Lost">Lost</a></li>
                        <li><a style="" href="/classifieds/sports-team-match" title="Sports Player/Team Match">Team Match</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="boxad">
            <!-- used_home_mid_300x250 -->
            <div id='div-gpt-ad-1322243717383-2' style='width:300px; height:250px;margin:0 auto'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1322243717383-2'); });
            </script>
            </div>
            <a class="advertisehere" href="/DisplayAdPage">Advertise Here</a>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/events">
                        Events &amp; Garage Sales
                        <span>
                            56
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/auction-sales" title="Auctions &amp; Liquidation Sales">Auctions</a></li>
                        <li><a style="" href="/classifieds/club-meetings" title="Club Meetings - New Members Welcome">Club Meetings</a></li>
                        <li><a style="" href="/classifieds/concerts-entertainment" title="Concerts, Plays &amp; Other Entertainment">Concerts</a></li>
                        <li><a style="" href="/classifieds/contests" title="Contests">Contests</a></li>
                        <li><a style="" href="/classifieds/art-exhibits" title="Art &amp; Other Public Exhibits">Exhibits</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/fund-raisers" title="Fundraisers for Non-Profit Causes">Fundraisers</a></li>
                        <li><a style="" href="/classifieds/garage-sales" title="Garage, Yard &amp; Moving Sales">Garage</a></li>
                        <li><a style="" href="/classifieds/opens-houses" title="Open Houses &amp; Other Business Events">Open Houses</a></li>
                        <li><a style="" href="/classifieds/rallies-protests" title="Rallies &amp; Political Protests">Protests</a></li>
                        <li><a style="" href="/classifieds/swap-meets" title="Swap Meets">Swap Meets</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/jobs">
                        Jobs
                        <span>
                            427
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/accounting-finance" title="Accounting &amp; Finance">Accounting</a></li>
                        <li><a style="" href="/classifieds/advertising-public-relations-pr" title="Advertising &amp; Public Relations">Advertising</a></li>
                        <li><a style="" href="/classifieds/banking-insurance" title="Banking &amp; Insurance">Banking/Insurance</a></li>
                        <li><a style="" href="/classifieds/fashion-beauty-fitness" title="Fashion, Beauty and Fitness">Beauty/Fitness</a></li>
                        <li><a style="" href="/classifieds/clerical-admin" title="Clerical &amp; Administrative">Clerical</a></li>
                        <li><a style="" href="/classifieds/construction-trades" title="Construction &amp; Building Trades">Construction</a></li>
                        <li><a style="" href="/classifieds/customer-service-call-center" title="Customer Service &amp; Call Center">Customer Service</a></li>
                        <li><a style="" href="/classifieds/couriers-taxi-drivers-chauffers" title="Couriers, Taxi Drivers &amp; Chauffers">Drivers</a></li>
                        <li><a style="" href="/classifieds/education-training-childcare" title="Education, Training &amp; Childcare">Education</a></li>
                        <li><a style="" href="/classifieds/electronics-telecommuncations" title="Technology, Electronics &amp; Telecommunications">Electronics</a></li>
                        <li><a style="" href="/classifieds/engineering-architecture" title="Engineering, Architecture &amp; Interior Design">Engineering Design</a></li>
                        <li><a style="" href="/classifieds/arts-entertainment" title="Arts &amp; Entertainment">Entertainment</a></li>
                        <li><a style="" href="/classifieds/government" title="Government">Government</a></li>
                        <li><a style="" href="/classifieds/graphic-design-new-media" title="Graphic Design, New Media">Graphic Design</a></li>
                        <li><a style="" href="/classifieds/human-resources-hr" title="Human Resources">HR</a></li>
                        <li><a style="" href="/classifieds/healthcare-pharmaceutical" title="Healthcare &amp; Pharmaceutical">Healthcare</a></li>
                        <li><a style="" href="/classifieds/horticulture-landscaping-gardening" title="Horticulture, Landscaping &amp; Gardening">Horticulture</a></li>
                        <li><a style="" href="/classifieds/hospitality" title="Hospitality">Hospitality</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/computer-programmer-qa" title="Information Technology">IT</a></li>
                        <li><a style="" href="/classifieds/janitorial-housecleaning" title="Janitorial &amp; Housecleaning">Janitorial</a></li>
                        <li><a style="" href="/classifieds/journalism-broadcast-publishing" title="Journalism, Broadcasting &amp; Publishing">Journalism</a></li>
                        <li><a style="" href="/classifieds/law-enforcement-security" title="Law Enforcement &amp; Security">Law/Security</a></li>
                        <li><a style="" href="/classifieds/legal-lawyer-paralegal" title="Legal">Legal</a></li>
                        <li><a style="" href="/classifieds/truck-drivers-shipping-warehousing" title="Truck Drivers, Shipping &amp; Logistics/Warehouse">Logistics</a></li>
                        <li><a style="" href="/classifieds/managerial-consulting" title="Managerial &amp; Consulting">Managerial</a></li>
                        <li><a style="" href="/classifieds/manufacturing" title="Manufacturing &amp; Garment Industry">Manufacturing</a></li>
                        <li><a style="" href="/classifieds/marketing" title="Marketing">Marketing</a></li>
                        <li><a style="" href="/classifieds/mechanics-technicians-maintenance" title="Mechanics, Technicians &amp; Maintenance">Mechanics</a></li>
                        <li><a style="" href="/classifieds/part-time" title="Part Time">Part Time</a></li>
                        <li><a style="" href="/classifieds/real-estate-realtor-appraisal" title="Real Estate">Real Estate</a></li>
                        <li><a style="" href="/classifieds/science-research" title="Science &amp; Research">Research</a></li>
                        <li><a style="" href="/classifieds/restaurant-waiter" title="Restaurant &amp; Food Service">Restaurant</a></li>
                        <li><a style="" href="/classifieds/retail-sales-service" title="Retail">Retail</a></li>
                        <li><a style="" href="/classifieds/sales" title="Sales">Sales</a></li>
                        <li><a style="" href="/classifieds/non-profit-volunteer" title="Non-Profit &amp; Volunteer">Volunteer</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

            
    <li>
        <div class="section category">
            <div class="header">
                
                <h2>
                    <a href="/classifieds/services">
                        Services
                        <span>
                            643
                            
                        </span>
                    </a>
                </h2>
                
                
                
            </div>
            <div class="section-content rborder-bottom">
                <div class="nav">
                    <ul class="category-left">
                        <li><a style="" href="/classifieds/advertising-sign-making" title="Advertising &amp; Sign Making">Advertising</a></li>
                        <li><a style="" href="/classifieds/appliance-repair" title="Appliance Repair">Appliance Repair</a></li>
                        <li><a style="" href="/classifieds/music-dance-school" title="Music, Dance and Art Instruction">Artistic Instruction</a></li>
                        <li><a style="" href="/classifieds/auto-car-repair" title="Automobile Repair, Detailing &amp; Rental">Automobile Services</a></li>
                        <li><a style="" href="/classifieds/customs-broker" title="Brokerage &amp; Immigration Consulting">Brokerage</a></li>
                        <li><a style="" href="/classifieds/business-opportunities-mlm" title="Business Opportunities &amp; MLMs">Business Opportunities</a></li>
                        <li><a style="" href="/classifieds/business-planning" title="Business Planning &amp; Marketing Consulting">Business Planning</a></li>
                        <li><a style="" href="/classifieds/catalog-sales" title="Catalog Sales: Avon, Mary Kay, Tupperware, etc.">Catalog Sales</a></li>
                        <li><a style="" href="/classifieds/childcare-babysitting" title="Childcare">Childcare</a></li>
                        <li><a style="" href="/classifieds/cleaning-janitorial-junk-removal" title="Cleaning Services &amp; Junk Removal">Cleaning/Junk Rem.</a></li>
                        <li><a style="" href="/classifieds/computer-consulting-repair" title="Computer Repair, Consulting &amp; Education">Computer Services</a></li>
                        <li><a style="" href="/classifieds/consignement-stores" title="Consignment Stores">Consignment Stores</a></li>
                        <li><a style="" href="/classifieds/delivery-courier-taxi-charter" title="Delivery/Courier and Transportation">Delivery Services</a></li>
                        <li><a style="" href="/classifieds/education-tutor-schooling" title="Education Services, Tutors">Education</a></li>
                        <li><a style="" href="/classifieds/electronics-repair" title="Electronics Repair">Electronics Repair</a></li>
                        <li><a style="" href="/classifieds/catering-dj" title="Catering and Entertainment">Entertainment</a></li>
                        <li><a style="" href="/classifieds/event-planning-concierge" title="Event Planning &amp; Concierge Services">Event Planning</a></li>
                        <li><a style="" href="/classifieds/machine-welding-fabrication" title="Machine Shop, Welding &amp; Fabrication">Fabrication Services</a></li>
                        <li><a style="" href="/classifieds/financial-services" title="Financial &amp; Banking Services">Financial Services</a></li>
                        <li><a style="" href="/classifieds/fitness-training" title="Sports &amp; Fitness Instruction">Fitness Instruction</a></li>
                    </ul>
                    <ul class="category-right">
                        <li><a style="" href="/classifieds/funeral-services" title="Funeral Services">Funeral Services</a></li>
                        <li><a style="" href="/classifieds/furniture-repair" title="Furniture Refinishing, Recovering &amp; Repair">Furniture Repair</a></li>
                        <li><a style="" href="/classifieds/house-repair-maintenance" title="House Repair, Maintenance &amp; Renovation">House Services</a></li>
                        <li><a style="" href="/classifieds/insurance" title="Insurance Brokers">Insurance</a></li>
                        <li><a style="" href="/classifieds/introductions-dating" title="Introduction Services">Introductions</a></li>
                        <li><a style="" href="/classifieds/landscaping-garden" title="Landscaping">Landscaping</a></li>
                        <li><a style="" href="/classifieds/lawyer-accountant" title="Professional: Law, Accounting &amp; Tax">Law, Accounting &amp; Tax</a></li>
                        <li><a style="" href="/classifieds/lawn-services" title="Lawn Services">Lawn Services</a></li>
                        <li><a style="" href="/classifieds/machinery-repair" title="Machinery Repair">Machinery Repair</a></li>
                        <li><a style="" href="/classifieds/medical-therapy-massage" title="Medical, Therapy &amp; Counselling">Medical Services</a></li>
                        <li><a style="" href="/classifieds/miscellaneous-services" title="Other Services">Other Services</a></li>
                        <li><a style="" href="/classifieds/hair-styling-spa-tanning" title="Personal Care: Hair, Spa, Tanning">Personal Care</a></li>
                        <li><a style="" href="/classifieds/veterinary" title="Pet Services">Pet Services</a></li>
                        <li><a style="" href="/classifieds/photography-videography" title="Photography &amp; Videography">Photography</a></li>
                        <li><a style="" href="/classifieds/real-estate-management" title="Real Estate: Realtors, Building Management">Real Estate Services</a></li>
                        <li><a style="" href="/classifieds/security" title="Security Services">Security Services</a></li>
                        <li><a style="" href="/classifieds/religion" title="Religious &amp; Spiritual Services">Spirituality</a></li>
                        <li><a style="" href="/classifieds/alterations-tailoring" title="Clothing Alterations &amp; Tailoring ">Tailoring</a></li>
                        <li><a style="" href="/classifieds/tool-rental" title="Tool &amp; Machine Rental">Tool Rental</a></li>
                        <li><a style="" href="/classifieds/travel-tours" title="Travel, Tours &amp; Tourist Attractions">Travel Services</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </li>

        </ul>
    </div>
    <div class="grid-4" id="position-3">
        <div class="aside">
            <ul>
                
<li>
    <form action="" class="jumpCategory" id="jumpcategory">
        <fieldset>
            <label>Jump to:</label>
            <select id="category" onchange="jumpCategory(this.value);">
                <option value="">Select a sub-category...</option>
                <option value="stuff">Stuff</option>
                <option value="art-antiques">&nbsp;&nbsp;Art &amp; Antiques</option>
                <option value="autos">&nbsp;&nbsp;Automobiles &amp; Other Vehicles</option>
                <option value="kids">&nbsp;&nbsp;Children&#39;s Items</option>
                <option value="clothing">&nbsp;&nbsp;Clothing &amp; Accessories</option>
                <option value="computers">&nbsp;&nbsp;Computers</option>
                <option value="electronics">&nbsp;&nbsp;Electronics</option>
                <option value="farming-agriculture">&nbsp;&nbsp;Farming &amp; Agriculture</option>
                <option value="general-merchandise">&nbsp;&nbsp;General Merchandise</option>
                <option value="hobbies-collectibles">&nbsp;&nbsp;Hobbies &amp; Collectibles</option>
                <option value="household">&nbsp;&nbsp;Household</option>
                <option value="pets">&nbsp;&nbsp;Pets &amp; Accessories</option>
                <option value="real-estate">&nbsp;&nbsp;Real Estate &amp; Businesses for Sale</option>
                <option value="sports">&nbsp;&nbsp;Sporting Goods</option>
                <option value="workplace">&nbsp;&nbsp;Workplace</option>
                <option value="info">Info</option>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
                <option value="community-notices">&nbsp;&nbsp;Community Notices</option>
		
                <option value="events">&nbsp;&nbsp;Events &amp; Garage Sales</option>
		
                <option value="jobs">&nbsp;&nbsp;Jobs</option>
		
                <option value="services">&nbsp;&nbsp;Services</option>
		
            </select>
        </fieldset>
    </form>    
</li>
<script type="text/javascript">
    $('#jumpcategory').show();
</script>

                
<li>
    <div id="advancedfilter">
        <ul class="advancedfiltertabs">
            <li class="active" rel="tab1">
                    Search Ads
            </li>
            <li rel="tab2"><a id="quickSearchTab" href="/FormQuicklinks">Quick Search</a></li>
            <li id="help"><a href="/help#HelpBuyersCategorySearch" title="Search Help"><span class="icon">&#xf059;</span></a></li>
        </ul>
        <div class="advancedfiltercontainer">
            <div id="tab1" class="advancedfiltercontent">
                <form action="/classifieds/all" method="get" class="search-ads" name="input_form" onsubmit="checkForAt(this)">
                    <ul>
                        <li id="firstsearch">
                            <label for="keywords">Keyword(s):</label>
                            <input type="text" name="description" class="text" id="keywords" value=""/>
						</li>
                        
                        <li>
                        <a id="showAdvanceOptions" style="display:none" >
                            <span class="saoArrow">&#x25ba;</span>
                            <span class="saoArrow" style="display: none">&#x25bc;</span>
                            Filter (price, location, etc)
                        </a>
                        </li>
                        
                        <li style='margin-top: 0px'>
                            <ul id="advancedoptions" style="display:block";>
                                <li id="pricerange">
                                <label>Price from $</label>
                                <input name="pricefrom" value="" size="5" maxlength="10" type="number" />
                                <label style="margin-left:10px">to $</label>
                                <input name="priceto" value="" size="5" maxlength="10" type="number" />
                                </li>
                                <li id="locationrange">
                                <label>Search within: </label>
                                <select id="search_radius" name="search_radius">
<option value="1">1</option>
<option selected="selected" value="5">5</option>
<option value="10">10</option>
<option value="20">20</option>
<option value="50">50</option>
</select><span>km</span>
                                <label> of this postal code:</label>
                                <input autocapitalize="off" autocorrect="off" name="postal_code" value="" size="6" maxlength="10" type="text" />
                                </li>
                                <li id="fixedlocations">
                                        <label>Seller's location:<span class="rborder-full">ctrl/cmd click for multiple</span></label>
                                        <select id="location" multiple="multiple" name="location" size="4">
<option value="all">All Locations</option>
<option value="Chemainus">Chemainus</option>
<option value="Cobble Hill">Cobble Hill</option>
<option value="Cowichan Bay">Cowichan Bay</option>
<option value="Crofton">Crofton</option>
<option value="Duncan">Duncan</option>
<option value="Honeymoon Bay">Honeymoon Bay</option>
<option value="Ladysmith">Ladysmith</option>
<option value="Lake Cowichan">Lake Cowichan</option>
<option value="Malahat">Malahat</option>
<option value="Maple Bay">Maple Bay</option>
<option value="Mill Bay">Mill Bay</option>
<option value="Saltspring Island">Saltspring Island</option>
<option value="Shawnigan Lake">Shawnigan Lake</option>
<option value="Youbou">Youbou</option>
<option value="Thetis Island">Thetis Island</option>
<option value="Other Cowichan Valley Location">Other Cowichan Valley Location</option>
<option value="Outside Cowichan valley">Outside Cowichan Valley</option>
</select>
                                        
                                </li>
                                
                                <li id="radiofilters" class="rborder-full">
                                    <input checked="checked" id="offwant" name="wanted_ind" type="radio" value="" /><label for="offwant">Offered and wanted ads together</label>
                                    <input id="off" name="wanted_ind" type="radio" value="N" /><label for="off">Offered only</label>
                                    <input id="want" name="wanted_ind" type="radio" value="Y" /><label for="want">Wanted only</label>
                                </li>
                                <li id="checkfilters" class="rborder-full">        
                                    <input id="hide_new" name="hide_new" type="checkbox" value="Y" /><label for="hide_new">Hide new goods</label>
                                
                                    <input id="hide_commercial" name="hide_commercial" type="checkbox" value="Y" /><label for="hide_commercial">Hide commercial sellers</label>
                                
                                    <input id="hide_outside" name="hide_outside" type="checkbox" value="Y" /><label for="hide_outside">Hide outside sellers</label>
    
                                <input id="hide_renewed" name="hide_renewed" type="checkbox" value="Y" /><label for="hide_renewed">Hide renewed ads</label>
    
                                    <input id="free_ind" name="free_ind" type="checkbox" value="Y" /><label for="free_ind">Show only free items</label>
    
                                    <input id="trade_ind" name="trade_ind" type="checkbox" value="Y" /><label for="trade_ind">Show only for-trade items</label>
                                </li>
                            </ul>
                        </li>
                        
                        <li id="submitbuttons">
                            <input class="button" type="submit" value="Search"/>
                            <input class="button" type="reset"  value="Reset" onClick="clearSearchForm(); return false;" />
                        </li>
                    </ul>
                </form>
            </div>
            <div id="tab2" class="advancedfiltercontent" style="display:none">
                <P>You can <A HREF="/FormFeedback?reason=Quicklink">suggest a new quicklink</A>.</P>
                <ul>
                    <LI><A HREF="/classifieds/stuff/0?free_ind=Y&amp;wanted_ind=N">Free offered</A></LI>
                    <LI><A HREF="/classifieds/all/0?trade_ind=Y">For trade</A></LI>
                    <LI><A HREF="/classifieds/all/0?description=obo+%7C+%28best+%26+offer%29">Best offer</A></LI>
                    <LI><A HREF="/classifieds/stuff/0?wanted_ind=Y">Wanted items only</A></LI>
                    <LI><A HREF="/classifieds/stuff/0?wanted_ind=N">Offered items only (no wanted ads)</A></LI>
                    <LI><A HREF="/classifieds/all/0?wanted_ind=&amp;hide_commercial=Y&amp;hide_outside=Y">Local private sellers only</A></LI>
                </ul>
                <ul>
                    <LI><A HREF="/classifieds/jobs/0?wanted_ind=N">Jobs Offered</A><span class='rborder-full'>note: many people looking for work neglect to check the 'wanted' checkbox</span></LI>
                    <LI><A HREF="/classifieds/seasonal-christmas-halloween">Seasonal items (Christmas, Halloween, etc.)</A></LI>
                </ul>
                <ul>
                    <LI><A HREF="/classifieds/cars/0?make=All+Makes&amp;pricefrom=100&amp;priceto=9999&amp;wanted_ind=N">Cars under $10,000</A></LI>
                    <LI><A HREF="/classifieds/cars/0?make=All+Makes&amp;pricefrom=100&amp;priceto=4999&amp;wanted_ind=N">Cars under $5,000</A></LI>
                    <LI><A HREF="/classifieds/cars/0?make=All+Makes&amp;pricefrom=100&amp;priceto=2499&amp;wanted_ind=N">Cars under $2,500</A></LI>
                    <LI><A HREF="/classifieds/cars/0?make=All+Makes&amp;pricefrom=100&amp;priceto=999&amp;wanted_ind=N">Cars under $1,000</A></LI>
                    <LI><A HREF="/classifieds/cars/0?make=All+Makes&amp;wanted_ind=Y">Cars wanted</A></LI>
                </ul>
                <ul>
                    <LI><A HREF="/classifieds/apartment-rentals/0?pricefrom=1&amp;priceto=999&amp;wanted_ind=N">Apartment rentals offered under $1,000</A></LI>
                    <LI><A HREF="/classifieds/apartment-rentals/0?pricefrom=1&amp;priceto=749&amp;wanted_ind=N">Apartment rentals offered under $750</A></LI>
                    <LI><A HREF="/classifieds/apartment-rentals/0?pricefrom=1&amp;priceto=499&amp;wanted_ind=N">Apartment rentals offered under $500</A></LI>
                    <LI><A HREF="/classifieds/apartment-rentals/0?wanted_ind=Y">Apartment rentals wanted</A></LI>
                </ul>
                <ul>
                    <LI><A HREF="/classifieds/computers/0?description=!ps2+%26+!ps3+%26+!%28play+%26+station%29+%26+!playstation+%26+!psp+%26+!xbox+%26+!%28game+%26+boy%29+%26+!gameboy+%26+!wii+%26+!nintendo+%26+!genesis+%26+!snes+%26+!saturn">Computer category without consoles</A></LI>
                    
                </ul>
            </div>
        </div>
    </div>
</li>

<script type="text/javascript">
    $('#showAdvanceOptions').show();
    $('#advancedoptions').hide();
    $('#advancedoptions').hide();
</script>

                
    <li>
        <div class="boxad">
            <!-- used_home_right1_300x250 -->
            <div id='div-gpt-ad-1322243717383-3' style='width:300px; height:250px;margin:0 auto'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1322243717383-3'); });
            </script>
            </div>
            <a class="advertisehere" href="/DisplayAdPage">Advertise Here</a>
        </div>
    </li>

                
    <li>
        <div class="boxad">
            <!-- used_home_right2_300x250 -->
            <div id='div-gpt-ad-1322243717383-4' style='width:300px; height:250px;margin:0 auto'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1322243717383-4'); });
            </script>
            </div>
            <a class="advertisehere" href="/DisplayAdPage">Advertise Here</a>
        </div>
    </li>

	        
    <li>
        <div class="section rborder-full" id="trend">
            <div class="header">  
                <h2>Trending Ads</h2>
            </div>
            <div class="section-content rborder-bottom">
                <ul>
                    <script type="text/javascript">
                        $(document).ready(function() {
                            var region = "DUQ"
                            getTrendingAds(
                                region,
                                function(data) {
                                    console.log(data.trending_ads)
                                    var trendingCount = 0
                                    var maxAds = 9

                                    $.each(data.trending_ads, function (idx, trendingAd) {
                                        var baseLink = ''
                                        var adLink = baseLink + '/classified-ad/' + trendingAd['used_ad_id']
                                        if (trendingCount < maxAds) {
                                            $('#trend ul').append(
                                                $('<li>').append(
                                                    $('<div>').attr('class', 'trend-ad').append(
                                                        $('<div>').attr('class', 'img-border').append(
                                                            $('<a>').attr({
                                                                href: adLink + '?' + 'trending/' + trendingCount,
                                                            }).append(
                                                                $('<img>').attr({
                                                                    src: "//s3-us-west-2.amazonaws.com/usedphotosna/" + trendingAd['photo_id'] + "_114.jpg"
                                                                })
                                                            ),
                                                            $('<div>').addClass('trend-popup rborder-full bubbleup').append(
                                                                $('<h2>').append(
                                                                    $('<a>').attr({
                                                                        href: adLink,
                                                                    }).append(
                                                                        trendingAd['title']
                                                                    )
                                                                ),
                                                                (trendingAd['author'] ?
                                                                     $('<p>').append(
                                                                         $('<span>').attr({
                                                                            class: 'icon'
                                                                         }).append(
                                                                             '&#xf007;'
                                                                         ),
                                                                         $('<a>').attr({
                                                                            href: baseLink + trendingAd['author-link'],
                                                                         }).append(
                                                                             trendingAd['author']
                                                                         )
                                                                     ) : ''
                                                                ),
                                                                $('<p>'),
                                                                $('<p>').append(
                                                                    $.datepicker.formatDate("M d, yy", new Date(trendingAd['time_renewed']))
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        }
                                        

                                        trendingCount++
                                    })
                                },
                                'https://e.used.ca/trending')
                        });
                    </script>
                </ul>
                <div style="clear:both"></div>
            </div>
        </div>
    </li>

            </ul>
        </div>
    </div>
</div>












        </div>
    </div>
    
<div class="container">
    <div class="wrapper" style="padding:0 0 20px 0; overflow:visible">
         <!-- used_home_mid2_970x250 -->
            <div id='div-gpt-ad-1322243717383-1' style='width:970px; height:250px;margin:0 auto'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1322243717383-1'); });
            </script>
            </div>
    </div>
</div>


    <div id="used-footer">   
        <div class="wrapper">
                    <div class="push-left" >
                        <div class="nav footer-nav">
                            <h2>Used Cities</h2>
                            <ul>
                                <li style="padding:0"><span id="usedBC">BC</span> <a id="bcsouth" class="bc" href="#"  >South</a><a id="bcnorth" class='bc' href="#">North</a></li>
                                <li><a id="prairies" href="#">Prairies</a></li>
                                <li><a id="ontario" href="#">Ontario</a></li>
                                <li style='border:none;'><a id="atlantic" href="#">Quebec & Atlantic</a></li>
                            </ul>
                        </div>
                        <div id="canada" class="classified-wrapper">
                            <!-- USED BC SOUTH SITES -->
                            <div class="classifieds">
                                <ul>
                                    <li><a href="//www.usedabbotsford.com">Abbotsford</a></li>
                                    <li><a href="//www.usedalberni.com">Alberni</a></li>
                                    <li><a href="//www.usedcampbellriver.com">Campbell River</a></li>
                                    <li><a href="//www.usedchilliwack.com">Chilliwack</a></li>
                                    <li><a href="//www.usedclearwater.com">Clearwater</a></li>
                                    <li><a href="//www.usedcomoxvalley.com">Comox Valley</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedcourtenaycomox.com">Courtenay Comox</a></li>
                                    <li><a href="//www.usedcowichan.com">Cowichan</a></li>
                                    <li><a href="//www.usedfraservalley.com">FraserValley</a></li>
                                    
                                    <li><a href="//www.usedkamloops.com">Kamloops</a></li>
                                    <li><a href="//www.usedkelowna.com">Kelowna</a></li>
                                    <li><a href="//www.usedkootenays.com">Kootenays</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedlangley.com">Langley</a></li>
                                    <li><a href="//www.usedmapleridge.com">Maple Ridge</a></li>
                                    <li><a href="//www.usednanaimo.com">Nanaimo</a></li>
                                    <li><a href="//www.usednorthisland.com">North Island</a></li>
                                    <li><a href="//www.usedokanagan.com">Okanagan</a></li>
                                    <li><a href="//www.usedpemberton.com">Pemberton</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedpenticton.com">Penticton</a></li>
                                    <li><a href="//www.usedpqb.com">PQB</a></li>
                                    <li><a href="//www.usedsquamish.com">Squamish</a></li>
                                    <li><a href="//www.usedsurrey.com">Surrey</a></li>
                                    <li><a href="//www.usedtofino.com">Tofino</a></li>
                                    <li><a href="//www.usedukee.com">Ukee</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedvancouver.com">Vancouver</a></li>
                                    <li><a href="//www.usedvernon.com">Vernon</a></li>
                                    <li><a href="//www.usedvictoria.com">Victoria</a></li>
                                    <li><a href="//www.usedwhistler.com">Whistler</a></li>
                				    <li style="padding-top:10px;"><a style="border-top:1px solid #32bcad;" href="//www.usedseattle.com">Seattle</a></li>
                                </ul>
                            </div>
                            <!-- USED BC NORTH SITES -->
                            <div class="classifieds">
                                <ul>
                                    <li><a href="//www.used100mile.com">100Mile</a></li>
                                    <li><a href="//www.usedburnslake.com">Burns Lake</a></li>
                                    <li><a href="//www.usedhouston.com">Houston</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedkitimat.com">Kitimat</a></li>
                                    <li><a href="//www.usedprincegeorge.com">Prince George</a></li>
                                    <li><a href="//www.usedprincerupert.com">Prince Rupert</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedsmithers.com">Smithers</a></li>
                                    <li><a href="//www.usedterrace.com">Terrace</a></li>
                                </ul>
                			    <ul>
                                    <li><a href="//www.usedvanderhoof.com">Vanderhoof</a></li>
                                    <li><a href="//www.usedwilliamslake.com">Williams Lake</a></li>
                			    </ul>
                            </div>
                            <!-- USED PRAIRIES SITES -->
                            <div class="classifieds">
                                <ul>
                                    <li><a href="//www.usedcalgary.com">Calgary</a></li>
                                    <li><a href="//www.usedcentralalberta.com">CentralAlberta</a></li>
                                    <li><a href="//www.usededmonton.com">Edmonton</a></li>
                                        
                                </ul>
                                <ul>
                                    <li><a href="//www.usedmj.com">MJ</a></li>
                                    <li><a href="//www.usedfortmcmurray.com">Fort McMurray</a></li>
                                    <li><a href="//www.usedreddeer.com">Red Deer</a></li>
                                        
                                </ul>
                                <ul>
                                    <li><a href="//www.usedstoon.com">Stoon</a></li>
                                    <li><a href="//www.usedregina.com">Regina</a></li>
                                    <li><a href="//www.usedwinnipeg.com">Winnipeg</a></li>
                                </ul>
                            </div>
                            <!-- USED ONTARIO SITES -->
                            <div class="classifieds">
                                <ul>
                					<li><a href="//www.usedbrampton.ca">Brampton</a></li>
                					<li><a href="//www.usedbrockville.com">Brockville</a></li>
                					<li><a href="//www.usedcambridge.com">Cambridge</a></li>
                					<li><a href="//www.useddurhamregion.com">Durham Region</a></li>
                					<li><a href="//www.usedguelph.com">Guelph</a></li>
                                </ul>
                                <ul>	
            						<li><a href="//www.usedhamilton.com">Hamilton</a></li>
            						<li><a href="//www.usedkenora.com">Kenora</a></li>
            						<li><a href="//www.usedkawartha.ca">Kawartha</a></li>
            						<li><a href="//www.usedkingston.com">Kingston</a></li>
            						<li><a href="//www.usedkitchener.com">Kitchener</a></li>
            						<li><a href="//www.usedlanarkcounty.com">Lanark County</a></li>									 
                                </ul>
                                <ul>
            						<li><a href="//www.usedlondon.com">London</a></li>
            						<li><a href="//www.usedmarkham.com">Markham</a></li>
            						<li><a href="//www.usedmississauga.com">Mississauga</a></li>
            						<li><a href="//www.usedmontreal.com">Montreal</a></li>
            						<li><a href="//www.usednorthumberland.com">Northumberland</a></li>
            						<li><a href="//www.usedoshawa.com">Oshawa</a></li>
                                </ul>
                                <ul>
            						<li><a href="//www.usedottawa.com">Ottawa</a></li>
            						<li><a href="//www.usedparrysound.com">Parry Sound</a></li>
            						<li><a href="//www.usedpeterborough.com">Peterborough</a></li>	
                                    <li><a href="//www.usedsimcoecounty.com">Simcoe County</a></li>   
            						<li><a href="//www.usedsoo.com">Soo</a></li>
            						<li><a href="//www.usedstlawrence.com">St Lawrence</a></li>
                                </ul>
                                <ul>
                                    <li><a href="//www.usedsudbury.com">Sudbury</a></li>
            						<li><a href="//www.usedthunderbay.com">Thunderbay</a></li>
            						<li><a href="//www.usedtoronto.com">Toronto</a></li>
            						<li><a href="//www.usedwaterloo.com">Waterloo</a></li>
            						<li><a href="//www.usedwindsor.com">Windsor</a></li>
            						<li><a href="//www.usedyorkregion.com">York Region</a></li>
                                </ul>
                            </div>
                            <!-- USED MARITIMES SITES -->
                            <div class="classifieds">
                                <ul>
                                    <li><a href="//www.usedfredericton.com">Fredericton</a></li>
                                    <li><a href="//www.usedgatineau.com">Gatineau</a></li>
                                   <li><a href="//www.usedhalifax.com">Halifax</a></li>
                                </ul>
                                <ul>
                                    <li><span class="new">New!</span><a href="//www.usedmiramichi.com">Miramichi</a></li>
                                    <li><a href="//www.usedmoncton.com">Moncton</a></li>
                                    <li><a href="//www.usedmontreal.com">Montreal</a></li>
                                </ul>
                                <ul>
                                     <li><a href="//www.usedpei.com">PEI</a></li>
                                    <li><span class="new">New!</span><a href="//www.usedsaintjohn.com">Saint John</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                            
    <script type="text/javascript">
	$('#usedBC').css('font-weight',600)
	$('.classifieds').css('left',0);
    </script>

            <div style="width:100px;" class="push-right">
                
    <div class="social-menu" >
        <ul>
        <li><a id="extcontact" href="/FormFeedback" onClick="javascript: _gaq.push(['_trackPageview', '/tool/feedback'], ['b._trackPageview', '/tool/feedback']);" class="social" title="Contact"></a></li>
    	<li><a id="extrss" href="/index.rss?category=all" onClick="javascript: _gaq.push(['_trackPageview', '/share/rss'], ['b._trackPageview', '/share/rss']);" class="social" title="RSS"></a></li>
    	<li><a id="exttwitter" href="//twitter.com/usedcanada" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/twitter.com'], ['b._trackPageview', '/outgoing/twitter.com']);" target="_blank" class="social" title="Twitter"></a></li>
    	<li><a id="extfacebook" href="//www.facebook.com/usedcanada" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/facebook.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Facebook"></a></li>
    	<li><a id="extpinterest" href="//www.pinterest.com/usedcanada" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/pinterest.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Pinterest"></a></li>
    	<li><a id="extgoogleplus" href="https://plus.google.com/117043448031044866553/posts" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/googleplus.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Google+"></a></li>
    	<li><a id="extlinkedin" href="https://www.linkedin.com/company/used-ca" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/linkedin.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Linkedin"></a></li>
    	<li><a id="extyoutube" href="https://www.youtube.com/user/usedeverywhere"" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/youtube.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="YouTube"></a></li>
    	<li><a id="extinstagram" href="//instagram.com/used.ca/"" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/instagram.com'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Instagram"></a></li>
    	<li><a id="extmail" href="//eepurl.com/hLFEQ" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/subscriber'], ['b._trackPageview', '/outgoing/facebook.com']);" target="_blank" class="social" title="Subscribe"></a></li>
            <li><a id="extblog" href="//www.used.ca/blog" onClick="javascript: _gaq.push(['_trackPageview', '/outgoing/blog'], ['b._trackPageview', '/outgoing/blog']);" target="_blank" class="social" title="Blog"></a></li>    
    	<li><a id="exttop" href="#top" onClick="toTop()" class="social" title="up we go!"></a></li>
    		
        </ul>
    </div>

            </div>
        </div>
        <!-- This Used.ca page was generated by server #d1 at 2018-03-21 10:59:57.201037 Home. -->
    </div>
    <div class="container" id="used-info">
        <div class="wrapper">
            <div class="used-menu push-left" id="used-links">
                <ul>
		    <li><a href="//www.used.ca/blog" target="_blank" style="padding-left:0">Blog</a>&nbsp;&middot;&nbsp;</li>
                    <li><a href="/FormFeedback">Contact</a>&nbsp;&middot;&nbsp;</li>
                    <li><a href="/help">Help</a>&nbsp;&middot;&nbsp;</li>
                    <li><a href="/PrivacyPolicy">Privacy Policy</a>&nbsp;&middot;&nbsp;</li>
                    <li><a href="/TermsOfUse">Terms of Use</a>&nbsp;&middot;</li>
                    <li><a href="//www.used.ca/advertise-with-us" target="_blank">Advertise With Us</a></li>
                </ul>
            </div>
            <p class="push-right" id="copyright">
            Made in Canada 
            &copy; 2018  <a href="//www.used.ca">Used.ca</a>
            </p>
        </div>
    </div>
    
    
    <div class="google-container" style="position:absolute;left:-52530px;">
    
    <!-- Google Code for Remarketing Tag -->
    <!--
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 962862354
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962862354/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

    </div>
    



    </body>
</html>