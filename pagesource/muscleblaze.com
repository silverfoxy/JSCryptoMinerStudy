
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
<script>
    function LogE() {

    }
    LogE.prototype = {
        constructor : LogE,

        push : function (info) {
            var url = "http://logs-01.loggly.com/inputs/43effc19-7c74-4143-94c2-dd9cf3fb1439.gif?" + info,
                    img = document.createElement('img');
            img.src= url;
        },
        create : function (errorObj) {
            var info = "";
            function getCookie(cname) {
                var name = cname + "=",
                        i = 0,
                        c = '',
                        ca = document.cookie.split(';');
                for(i = 0; i < ca.length; i++) {
                    c = ca[i].replace(/^\s+|\s+$/g, '');
                    if (c.indexOf(name)==0) {
                        return c.substring(name.length,c.length);
                    }
                }
                return "";
            }

            //convert any value i.e. object or array int a string
            for (err in errorObj) {
                if(typeof errorObj[err] === "object"){
                    errorObj[err] = this.getStringFromObject(errorObj[err]);
                }
            }

            //add some required params
            //this.pushInErrorObj(errorObj, "activePage", encodeURIComponent(location.href));
            this.pushInErrorObj(errorObj, "JSESSIONID", getCookie("JSESSIONID"));
            this.pushInErrorObj(errorObj, "userAgent", navigator.userAgent);
            this.pushInErrorObj(errorObj, "platform", navigator.platform);
            this.pushInErrorObj(errorObj, "cookieEnabled", navigator.cookieEnabled);
            this.pushInErrorObj(errorObj, "syslog_appName", "js_error_sv_" + getCookie("SERVERIDN"));
            this.pushInErrorObj(errorObj, "referer",'');
            info = this.prepareQString(errorObj);
            return info;
        },
        prepareQString : function(obj){
            var str = '',
                allowedKeys = {'error':'','lineNumber':'','source':'','JSESSIONID':'','userAgent':'',platform:'',cookieEnabled:'',syslog_appName:'',target:'',params:'',referer:''};
            for (key in obj) {
              if(allowedKeys.hasOwnProperty(key)) {
                str += key + "=" + obj[key] + '&';
              }
            }
            return str;
        },
        createAsynError : function(xhr){
            var errObj = {};
            return this.create();
        },
        createAsynException : function(response){
            var errObj = {};
            errObj["error"] = response;
            return this.create(errObj);
        },
        pushInErrorObj : function (obj, key, value){
            if ( obj[key] === undefined) {
                if (typeof value === "object") {
                    value = this.getStringFromObject(value);
                }
                obj[key] = value;
            }
        },
        getStringFromObject : function(obj){
            var str = '',
                    i = 0;
            if(typeof obj === 'string'){
                str = obj;
            } else if(typeof obj === "object"){
                if(obj.constructor === Array){
                    for(i in obj){
                        str += encodeURIComponent(obj[i])+',';
                    }
                } else {
                    for(i in obj){
                        str += i + '=' + obj[i] + '&';
                    }
                    str = encodeURIComponent(str);
                }
            }
            return str;
        }
    }

    var logE = new LogE();

    window.onerror = function(errDesc, url, lineNumber) {
        var err = {};
        err['error'] = errDesc;
        err['source'] = encodeURIComponent(url);
        err['lineNumber'] = lineNumber;
        logE.push(logE.create(err));
    };

</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="mobileoptimized" content="0" />
<meta name="google-site-verification" content="ATVe6holoKZGsf4x_9cjVZQLs6BKZKkcmB68WszzVuM" />

<link rel="dns-prefetch" href="//app.marketizator.com" />
<script type="text/javascript" src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/v/js/HK.49be2bc3.js?v="></script>
<script type="text/javascript">
            (function(m,k,t,z){m[z]=m[z]||[];var f=k.getElementsByTagName(t)[0],j=k.createElement(t);j.async=true;j.src='//d2tgfbvjf3q6hn.cloudfront.net/async/js/a39d7b.js';f.parentNode.insertBefore(j,f);})(window,document,'script','_mktz');
        </script>


<script type="text/javascript">(function(){if(typeof window.$_Bunting=="undefined")window.$_Bunting={d:{}};$_Bunting.src=("https:"==document.location.protocol?"https://":"http://")+"healthkart.bunti.ng/call.js?wmID=1";$_Bunting.s=document.createElement("script");$_Bunting.s.type="text/javascript";$_Bunting.s.async=true;$_Bunting.s.defer=true;$_Bunting.s.charset="UTF-8";$_Bunting.s.src=$_Bunting.src;document.getElementsByTagName("head")[0].appendChild($_Bunting.s)})()</script>
<link rel="canonical" href="https://www.muscleblaze.com" />
<style>
            @font-face {
                font-family: 'Open Sans';
                font-style: normal;
                font-weight: 400;
                src: local('Open Sans'), local('OpenSans'), url(https://themes.googleusercontent.com/licensed/font?kit=cJZKeOuBrn4kERxqtaUH3eQMgGoy_nKaqo2cKJRLrBJdxlT5RfGIy95sQWGkHIXZT_wDREvo4O6_6v9ljamcpjDjNODm32iLRYw2SNTAhDi20L9efk2PUOdb5H1Th4EY) format('woff2'), url(https://themes.googleusercontent.com/licensed/font?kit=cJZKeOuBrn4kERxqtaUH3Rfzzo0OiUYJdfKM9TmUas1dxlT5RfGIy95sQWGkHIXZT_wDREvo4O6_6v9ljamcpjDjNODm32iLRYw2SNTAhDi20L9efk2PUOdb5H1Th4EY) format('woff');
            }

            @font-face {
                font-family: 'Open Sans';
                font-style: normal;
                font-weight: 600;
                src: local('Open Sans Semibold'), local('OpenSans-Semibold'), url(https://themes.googleusercontent.com/licensed/font?kit=MTP_ySUJH_bn48VBG8sNSoQSOEeazGh8gh9HUNTvrRMFjxAsoMPe6KTmxHr8yBfIjVpFoe6rX3ET310906cqDO5a0y2yM-buDzIWb-IT1VZnJfANE-_pKN9C1ZsKTQQU) format('woff2'), url(https://themes.googleusercontent.com/licensed/font?kit=MTP_ySUJH_bn48VBG8sNSjBj4j7RKzZd-IY3pDfmla0FjxAsoMPe6KTmxHr8yBfIjVpFoe6rX3ET310906cqDO5a0y2yM-buDzIWb-IT1VZnJfANE-_pKN9C1ZsKTQQU) format('woff');
            }

            @font-face {
                font-family: 'Open Sans';
                font-style: normal;
                font-weight: 700;
                src: local('Open Sans Bold'), local('OpenSans-Bold'), url(https://themes.googleusercontent.com/licensed/font?kit=k3k702ZOKiLJc3WVjuplzIQSOEeazGh8gh9HUNTvrRMFjxAsoMPe6KTmxHr8yBfIjVpFoe6rX3ET310906cqDO5a0y2yM-buDzIWb-IT1VZnJfANE-_pKN9C1ZsKTQQU) format('woff2'), url(https://themes.googleusercontent.com/licensed/font?kit=k3k702ZOKiLJc3WVjuplzDBj4j7RKzZd-IY3pDfmla0FjxAsoMPe6KTmxHr8yBfIjVpFoe6rX3ET310906cqDO5a0y2yM-buDzIWb-IT1VZnJfANE-_pKN9C1ZsKTQQU) format('woff');
            }
        </style>
<link rel="icon" href="/favicon.ico" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta charset="utf-8" />

<meta name="description" content="Premium Range of Quality BodyBuilding Supplements by MuscleBlaze. MB Sports Nutrition Supplements are Safe, Authentic & caters to all bodybuilding needs." />
<meta name="keywords" content="MuscleBlaze Supplements, MB Supplements, BodyBuilding Supplements in India, Supplements Manufacturer, Sports Supplements in India" />

<title>
            
                
                    MuscleBlaze - India's Best BodyBuilding Supplements Manufacturer
                
                
                
                
                
                
                
            
        </title>
<link rel="stylesheet" type="text/css" href="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/v/css/HK.f6a5d285.css?v=1.4.19" />
<link href='//fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css' media="all">
<link href='//fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css' media="all">

<script type='text/javascript'>
            var _vwo_code=(function(){
            var account_id=256661,
            settings_tolerance=2000,
            library_tolerance=2500,
            use_existing_jquery=false,
            // DO NOT EDIT BELOW THIS LINE
            f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
        </script>


</head>
<body class="main-wrapper" itemscope itemtype="http://schema.org/WebPage" data-spy="scroll" data-target="#NavBox">
<script type="text/javascript">
  
  dataLayer = [
    {
      'uH': 'guest',
      'uM': 'n.a.',
      'uG': 'n.a.',
      'oC': 'n.a.',
      'pageType': 'home',
      'primaryCategory':'',
      'secondaryCategory':'',
      'tertiaryCategory':'',
      'allCats' : [],
      'allNavKeys' : [],
      'brand':'',
      'variantId':'',
      'productId':'',
      'cohort':'',
      'variantOfferPrice':'',
      'variantMrp':'',
      'variantDiscount':'',
      'variantName':'',
      'variantImageM' : '',
      'variantImageS' : '',
      'primaryMenu':'',
      'secondaryMenu':'',
      'tertiaryMenu':'',
      'navKey':'',
      'parentNavKey' : '',
      'oos' : '',
      'env' : 'prod',
      'signup' : '',
      'login' : '',
      'guest' : '',
      'canonicalUrl' : 'https://www.muscleblaze.com',
      'errorCode' : '',
      'browserCompat' : 'true',
      'svTags' : [],
      'cTags' : [],
      'bTags' : [],
      'isMobile' : false
    }
  ];
</script>
<script type="text/javascript">
  dataLayer.push({'newSession' : 'true'});
  dataLayer.push({
    'lpBrand' : '',
    'lpPrimCat' : '',
    'lpPrimMenu' : ''
  });
</script>
<noscript>
        <div class="js-disble-cntnr">For a better experience on Healthkart, Please enable JavaScript in your browser.</div>
    </noscript>
<div class="main-container ">
 <div id="header">
<link rel="stylesheet" type="text/css" href="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/v/css/muscleblaze.9f537214.css?v=" />
<div class="cover"></div>
<div class="sh-overlay-srch hidden"></div>
<section class="pd-T pd-B pd-N">
<header class="pd-N">
<div role="navigation" class="navbar m-N  hdr-bg" id="nav-fixed">
<div id="auth-sms" class="auth-msg-sms"><a href="/genuine"><span><span class="auth-yel auth-bold">NOTICE:</span> Our Authentication Service Number 9227411117 is currently undergoing upgradation. Please use the number 7045009700 in the interim.</span></span></a></div>
<div class="container1 pd-N">
<div class="col-xs-12 pull-left pd-N">
<div class="navbar-header col-xs-12 pd-LR">
<div class="col-md-2 col-xs-12 col-sm-3 top-menu  pd6">
<button class="col-xs-2 navbar-toggle collapsed visible-xs pull-left menu-btn" type="button">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="closeBtn">
<svg fill="#fff" height="32" viewBox="0 0 24 24" width="32" xmlns="http://www.w3.org/2000/svg">
<path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z" />
</svg>
</span>
</button>
<div class="col-md-12 col-xs-10 col-sm-12 pd-LR headerMoblSec">
<a class="col-xs-2 btn visible-xs pull-right pdT" style="margin-left: 8px;" href="/cart/Cart.action">
<span><svg width="21px" ; height="21px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 38 30" enable-background="new 0 0 38 30" xml:space="preserve" width="20px" height="20px">
<g id="yIigw9.tif_8_">
<g>
<path fill="#FFFFFF" d="M27.2,19.1c-0.2,0-0.3,0-0.5,0c-6,0-12,0-18.1,0c-1.2,0-1.8-0.4-2.2-1.5c-1.3-3.7-2.6-7.5-4-11.2    C2.1,5.2,2.8,4.4,3.8,4.4c7.6,0,15.1,0,22.7,0c1,0,1.8,0.5,2.4,1.2c0.2,0.3,0.2,0.7-0.1,1c-0.3,0.3-0.8,0.4-1,0.1    c-0.6-0.8-1.4-0.7-2.2-0.7c-7,0-14,0-21,0C4.4,6,4.2,6,4,6c0.3,0.8,0.5,1.5,0.8,2.3c1,2.9,2.1,5.8,3.1,8.7    c0.1,0.4,0.3,0.5,0.7,0.5c6.2,0,12.3,0,18.5,0c0.4,0,0.5-0.1,0.5-0.4c0.6-3.1,1.2-6.1,1.8-9.2c0.3-1.6,0.6-3.3,1-4.9    c0.2-1,0.9-1.5,1.8-1.5c0.8,0,1.7,0,2.5,0c0.6,0,0.9,0.3,0.9,0.8c0,0.5-0.4,0.8-0.9,0.8c-0.8,0-1.6,0-2.4,0    c-0.3,0-0.4,0.1-0.5,0.4c-0.9,4.5-1.8,9-2.7,13.6c-0.3,1.4-0.5,2.8-0.8,4.2c-0.2,0.9-0.8,1.4-1.6,1.5c-0.1,0-0.3,0-0.4,0    c-5.8,0-11.6,0-17.4,0c-0.2,0-0.3,0-0.5,0c-0.4-0.1-0.6-0.4-0.6-0.8c0-0.4,0.3-0.7,0.7-0.7c0.1,0,0.2,0,0.4,0c5.8,0,11.5,0,17.3,0    c0.4,0,0.6-0.1,0.6-0.5C26.9,20,27.1,19.6,27.2,19.1z"></path>
<path fill="#FFFFFF" d="M12.5,23.8c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1-2.4-2.4    C10.2,24.8,11.2,23.8,12.5,23.8z M12.5,24.6c-0.9,0-1.6,0.7-1.6,1.6c0,0.9,0.7,1.6,1.6,1.6c0.9,0,1.6-0.7,1.6-1.6    C14.1,25.3,13.4,24.6,12.5,24.6z"></path>
<path fill="#FFFFFF" d="M22,26.2c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4C23.1,28.6,22,27.5,22,26.2z     M24.4,24.6c-0.9,0-1.6,0.7-1.6,1.6c0,0.9,0.7,1.6,1.6,1.6c0.9,0,1.6-0.7,1.6-1.6C26,25.3,25.3,24.6,24.4,24.6z"></path>
</g>
</g>
</svg> </span>
<span class="cart-pop-container count-item m-N">
<span class="fnt-sz10 item-count"><span data-role="cart-counter"></span>
</span>
</span>
</a>
 <a class="col-xs-2 btn visible-xs pull-right pdT loggedInUser" href="/auth/Login.action">
<span>
<svg class="user-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="21px" height="19px" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 30" enable-background="new 0 0 30 30" xml:space="preserve">
<g>
<path id="usr-prog-icn" fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-miterlimit="10" d="M15.7,11.5c2.8,0,5.1-2.3,5.1-5.1   c0-2.8-2.3-5.1-5.1-5.1c-2.8,0-5.2,2.3-5.2,5.1C10.5,9.2,12.8,11.5,15.7,11.5z"></path>
<path id="usr-prog-icn" fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-miterlimit="10" d="M15.7,14.2c-5,0-10.1,3.6-10.1,11.5   c0,0.2,0.2,0.4,0.4,0.4h19.4c0.2,0,0.4-0.2,0.4-0.4C25.8,18.2,20.7,14.2,15.7,14.2z"></path>
</g>
</svg>
</span>
</a>
<div class="search-screen-mob hidden">
<div class="search-bar-mob">
<form method="get" action="/search/Search.action" id="globalSearch" class="search-box"><img src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/search.svg" alt="Search icon"><input type="text" name="txtQ" id="mySearchMb" placeholder="Search for products" class="hk-search-box" data-provide="typeahead" autocomplete="off" autofocus><img class="close-search" src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/cross.svg" alt="croos icon"></form>
</div>
<div class="search-suggestion-mob">
<div class="sugg-top-search">Top Searches</div>
<div class="sugg-top-search-results">
<span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-gold/SP-43113?navKey=VRNT-78029">Whey Gold Protein</a></span>
<span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-100-whey-protein-supplement-powder-with-digestive-enzyme/SP-33626?navKey=VRNT-72753">100% Whey Protein</a></span>
<span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-mass-gainer-xxl-with-complex-carbs-and-proteins-in-3:1-ratio/SP-33848?navKey=VRNT-72747">Mass Gainer XXL</a></span>
<span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-hydro/SP-44494?navKey=VRNT-80700">Hydro Whey</a></span>
<span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-80-raw-whey-protein-supplement-powder/SP-40454?navKey=VRNT-73781">Raw Whey Protein</a></span>
</div>
</div>
</div>
<a href="javascript:void(0)" class="col-md-2 col-xs-1 col-sm-2 btn search-for-mob pull-right pdT pd-LR hidden-md hidden-lg hidden-xl">
<img src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/search.svg" alt="search icon">
</a>
<a class="col-md-12 col-xs-8 col-sm-12 logo  pd-LR" href="/" title="">
<img class="img-responsive d-inline" src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/mbUpdate/mb-logo-white.png" alt="Muscleblaze" title="" />
</a>
</div>
</div>
<div class="col-md-10 col-xs-12 col-sm-9 menu-wrapper">
<div class="menu col-xs-12 pd-N">
<ul class="nav navbar-nav main-nav-navi navbar-collapse collapse mbl-menu m-N">
<li class="menu-item active">
<a class="dropdown-toggle" href="" title="" aria-expanded="false" role="button" data-toggle="dropdown">shop <span class="down-arrow-icon"></span></a>
<ul class="dropdown-menu sub-menu product-sub-menu" role="menu">
<li class="col-xs-3 hidden-xs pd-N">
<h4 class="dropdown-title m-N"></h4>
<img src="https://img1.hkrtcdn.com/mb/products.png" alt="" title="" class="img-responsive" />
</li>
<li class="col-xs-2 item-list">
<h4 class="dropdown-title m-N">Top Sellers</h4>
<ul class="nav" role="menu">
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-gold/SP-43113?navKey=VRNT-78029&itracker=w:emenu|;p:2|;c:whey-gold|;" title=""><span>Whey Gold</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-100-whey-protein-supplement-powder-with-digestive-enzyme/SP-33626?navKey=VRNT-72753&itracker=w:emenu|;p:2|;c:whey-protein|;" title=""><span>Whey Protein</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-80-raw-whey-protein-supplement-powder/SP-40454?navKey=VRNT-73781&itracker=w:emenu|;p:2|;c:raw-whey|;" title=""><span>Raw Whey</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-mass-gainer-xxl-with-complex-carbs-and-proteins-in-3:1-ratio/SP-33848?navKey=VRNT-71252&itracker=w:emenu|;p:2|;c:mass-gainer-xxl|;" title=""><span>Mass Gainer XXL</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-weight-gainer-with-added-digezyme/SP-43383?navKey=VRNT-79072&itracker=w:emenu|;p:2|;c:weight-gainer|;" title=""><span>Weight Gainer</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-bcaa-pro-intra-workout-with-bcaa-electrolytes-citrulline-malate-n-glutamine/SP-43236?navKey=VRNT-78301&itracker=w:emenu|;p:2|;c:bcaa-pro|;" title=""><span>BCAA Pro</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-protein-pro-with-creapure/SP-38099?navKey=VRNT-70163&itracker=w:emenu|;p:2|;c:whey-protein-pro-with-creapure|;" title=""><span>Whey Protein Pro with Creapure</span></a> </li>
</ul>
</li>
<li class="col-xs-2 item-list">
<h4 class="dropdown-title m-N">New Launches</h4>
<ul class="nav" role="menu">
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-iso-zero/SP-45405?navKey=VRNT-82391&itracker=w:emenu|;p:2|;c:iso-zero|;" title=""><span>Iso Zero</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-hi-protein-bar-30g-protein/SP-44769?navKey=VRNT-81384&itracker=w:emenu|;p:2|;c:protein-bar-30g|;" title=""><span>Protein Bar 30g</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-protein-bar-22g-protein/SP-44478?navKey=VRNT-80649&itracker=w:emenu|;p:2|;c:protein-bar-22g|;" title=""><span>Protein Bar 22g</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-hydro/SP-44494?navKey=VRNT-80700&itracker=w:emenu|;p:2|;c:whey-hydro|;" title=""><span>Whey Hydro</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-high-protein-lean-mass-gainer/SP-43512?navKey=VRNT-78769&itracker=w:emenu|;p:2|;c:high-protein-gainer|;" title=""><span>High Protein Gainer</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-high-protein-cereal/SP-42221?navKey=VRNT-76706&itracker=w:emenu|;p:2|;c:protein-cereal|;" title=""><span>Protein Cereal</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-bulk-gainer/SP-43000?navKey=VRNT-77878&itracker=w:emenu|;p:2|;c:bulk-gainer|;" title=""><span>Bulk Gainer</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-test-pro-natural-testosterone-booster/SP-43682?navKey=VRNT-79018&itracker=w:emenu|;p:2|;c:test-pro|;" title=""><span>Test Pro</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/sv/muscleblaze-mb-burner-with-garcinia-cambogia/SP-43676?navKey=VRNT-79012&itracker=w:emenu|;p:2|;c:mb-burner|;" title=""><span>MB Burner</span></a> </li>
</ul>
</li>
<li class="col-xs-2 item-list">
<h4 class="dropdown-title m-N">Categories</h4>
<ul class="nav" role="menu">
<li class=""><a href="https://www.muscleblaze.com/categories/proteins?navKey=CL-1703&itracker=w:emenu|;p:2|;c:proteins|;" title=""><span>Proteins</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/categories/gainers?navKey=CL-1708&itracker=w:emenu|;p:2|;c:gainers|;" title=""><span>Gainers</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/categories/pre-post-workout?navKey=CL-1709&itracker=w:emenu|;p:2|;c:pre-post-workout|;" title=""><span>Pre/Post Workout</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/categories/protein-bar?navKey=CL-3632&itracker=w:emenu|;p:2|;c:protein-bar|;" title=""><span>Protein Bar</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/categories/weight-loss?navKey=CL-1717&itracker=w:emenu|;p:2|;c:weight-loss|;" title=""><span>Weight Loss</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/categories/amino-acids?navKey=CL-3588&itracker=w:emenu|;p:2|;c:amino-acids|;" title=""><span>Amino Acids</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/categories/workout-essentials?navKey=CL-3589&itracker=w:emenu|;p:2|;c:workout-essentials|;" title=""><span>Workout Essentials</span></a> </li>
</ul>
</li>
<li class="col-xs-3 pd-LR item-list">
<ul class="nav" role="menu">
<li class="hidden-xs"><a href="https://www.muscleblaze.com/brand/muscleblaze?navKey=BR-539&itracker=w:emenu|;p:2|;c:view-all-products|;" class="btn btn-default visible-lg sub-menu-view-all">View All Products</a></li>
<li><a href="https://www.muscleblaze.com/brand/muscleblaze?navKey=BR-539&itracker=w:emenu|;p:2|;c:view-all-products|;" class="visible-xs btn-view-all" style="font-weight: bold; font-size: 16px; color:#ffcd00;"><span>View All Products</span></a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item">
<a class="dropdown-toggle" href="" title="" aria-expanded="false" role="button" data-toggle="dropdown">articles <span class="down-arrow-icon"></span></a>
<ul class="dropdown-menu sub-menu training-sub-menu" role="menu">
<li class="col-xs-6 hidden-xs">
<h4 class="dropdown-title m-N"></h4>
<img src="https://img1.hkrtcdn.com/mb/training.png" alt="" title="" class="img-responsive" />
</li>
<li class="col-xs-6 pd-LR item-list">
<h4 class="dropdown-title m-N">Training</h4>
<ul class="nav" role="menu">
<li class=""><a href="https://www.muscleblaze.com/articles/Exercise?itracker=w:emenu|;p:2|;c:exercise|;" title=""><span>Exercise</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/articles/Diet?itracker=w:emenu|;p:2|;c:diet|;" title=""><span>Diet</span></a> </li>
<li class=""><a href="https://www.muscleblaze.com/articles/Supplements?itracker=w:emenu|;p:2|;c:fuel|;" title=""><span>Fuel</span></a> </li>
</ul>
</li>
</ul>
</li>
<li class="menu-item  text-right mL mR hidden-xs auth-code">
<a class="">AUTHENTICATE</a>
</li>
<li class="menu-item mb-ourstory">
<a>Our Story</a>
</li>
<li class="menu-item hidden-xs">
<a class="dropdown-toggle search-new" href="" title="" aria-expanded="false" role="button" data-toggle="dropdown"><img src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/search.svg" alt="Search icon"></a>
</li>
<li class="menu-item dropdown sign-in hidden-xs">
<a class="dropdown-toggle" aria-expanded="false" role="button" data-toggle="dropdown">
<span class="userIcon">
<svg class="user-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="30px" height="28px" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 30" enable-background="new 0 0 30 30" xml:space="preserve">
<g>
<path id="usr-prog-icn" fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-miterlimit="10" d="M15.7,11.5c2.8,0,5.1-2.3,5.1-5.1   c0-2.8-2.3-5.1-5.1-5.1c-2.8,0-5.2,2.3-5.2,5.1C10.5,9.2,12.8,11.5,15.7,11.5z" />
<path id="usr-prog-icn" fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-miterlimit="10" d="M15.7,14.2c-5,0-10.1,3.6-10.1,11.5   c0,0.2,0.2,0.4,0.4,0.4h19.4c0.2,0,0.4-0.2,0.4-0.4C25.8,18.2,20.7,14.2,15.7,14.2z" />
</g>
</svg></span>
<span class="user-text">New User?</span></a>
<div class="dropdown-menu" role="menu">
<div class="col-xs-12 pd-LR">
<div class="col-xs-12">
<div onclick="fb_login(this, 'socialLoginPopup');" class="fb-sec col-xs-12 mT pd-LR">
<img width="24" title="" alt="" class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/fb-img.png"><span class="mL pd">Login with Facebook </span>
</div>
<p class="google-sec col-xs-12 mT" id="customBtnLogin">
<img width="24" title="" alt="" class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/googleplus.png"><span class="mL pd">Login with Google</span>
</p>
</div>
<form id="signInForm" class="js-signInMenu">
<p class="err-txt"></p>
<input type="hidden" name="pageType" value="login" />
<input type="hidden" name="redirectUrl" value="" />
<input type="hidden" name="ts" value="1521408439080" />
<div class="col-xs-12">
<div class="form-group mT mB">
<input name="email" type="email" class="form-control" id="Email1" placeholder="Enter mobile number" />
</div>
<div class="form-group mT mB loginViaOTPPasswordMenu">
<input name="password" type="password" class="form-control" id="password" placeholder="Password" />
</div>
<div class="">
<div class="col-xs-12 form-group pd-LR">
<input type="checkbox" class="checkbox checkbox-loginViaOTPMenu pull-left">
<span class="mL pull-left txt-9e"> Log In Via OTP</span>
</div>
</div>
<input type="button" name="login" class="btn btn-green text-uppercase loginBtn menuLoginButton" value="Log In" />
<span style="float: right; padding-top: 10px;">
<a style="font-size: 12px; margin: 0px; padding: 0px;" href="/auth/ForgotPassword.action;jsessionid=85CBC29652BD842D1AF7CC45C207C3EF?pre=&amp;redirectUrl=" class="xs-mrgn-t-med forgot-password-txt" target="_blank">Forgot password?</a></span>
<div class="signup" value="Sign Up">New to MuscleBlaze?<a href="/auth/Login.action">Sign Up Now</a></div>
</div>
</form>
</div>
</div>
</li>
<li class="menu-item dropdown cart hidden-xs">
<div class="cart-pop-container">
<div class="cart-pop-label1" style="position: relative">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 38 30" enable-background="new 0 0 38 30" xml:space="preserve" width="20px" height="20px">
<g id="yIigw9.tif_8_">
<g>
<path fill="#FFFFFF" d="M27.2,19.1c-0.2,0-0.3,0-0.5,0c-6,0-12,0-18.1,0c-1.2,0-1.8-0.4-2.2-1.5c-1.3-3.7-2.6-7.5-4-11.2    C2.1,5.2,2.8,4.4,3.8,4.4c7.6,0,15.1,0,22.7,0c1,0,1.8,0.5,2.4,1.2c0.2,0.3,0.2,0.7-0.1,1c-0.3,0.3-0.8,0.4-1,0.1    c-0.6-0.8-1.4-0.7-2.2-0.7c-7,0-14,0-21,0C4.4,6,4.2,6,4,6c0.3,0.8,0.5,1.5,0.8,2.3c1,2.9,2.1,5.8,3.1,8.7    c0.1,0.4,0.3,0.5,0.7,0.5c6.2,0,12.3,0,18.5,0c0.4,0,0.5-0.1,0.5-0.4c0.6-3.1,1.2-6.1,1.8-9.2c0.3-1.6,0.6-3.3,1-4.9    c0.2-1,0.9-1.5,1.8-1.5c0.8,0,1.7,0,2.5,0c0.6,0,0.9,0.3,0.9,0.8c0,0.5-0.4,0.8-0.9,0.8c-0.8,0-1.6,0-2.4,0    c-0.3,0-0.4,0.1-0.5,0.4c-0.9,4.5-1.8,9-2.7,13.6c-0.3,1.4-0.5,2.8-0.8,4.2c-0.2,0.9-0.8,1.4-1.6,1.5c-0.1,0-0.3,0-0.4,0    c-5.8,0-11.6,0-17.4,0c-0.2,0-0.3,0-0.5,0c-0.4-0.1-0.6-0.4-0.6-0.8c0-0.4,0.3-0.7,0.7-0.7c0.1,0,0.2,0,0.4,0c5.8,0,11.5,0,17.3,0    c0.4,0,0.6-0.1,0.6-0.5C26.9,20,27.1,19.6,27.2,19.1z" />
<path fill="#FFFFFF" d="M12.5,23.8c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1-2.4-2.4    C10.2,24.8,11.2,23.8,12.5,23.8z M12.5,24.6c-0.9,0-1.6,0.7-1.6,1.6c0,0.9,0.7,1.6,1.6,1.6c0.9,0,1.6-0.7,1.6-1.6    C14.1,25.3,13.4,24.6,12.5,24.6z" />
<path fill="#FFFFFF" d="M22,26.2c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4C23.1,28.6,22,27.5,22,26.2z     M24.4,24.6c-0.9,0-1.6,0.7-1.6,1.6c0,0.9,0.7,1.6,1.6,1.6c0.9,0,1.6-0.7,1.6-1.6C26,25.3,25.3,24.6,24.4,24.6z" />
</g>
</g>
</svg>
<span class="mL fnt-sz10 item-count" data-role="cart-counter">
</div>
</span>
<div id='cartPop' class='popUp'>
<div class="bdySctn show-cart">
<div class=body>
<div class=msg>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-item visible-xs auth-code-m">
<a class="pull-left" id=""> Authenticate</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
</section>
<script>
        require(["HeaderView"]);
    </script>
<script type="text/javascript">

  var validateEmailOrNum = function(emailId){
        var doSubmit = true;
        //
        var valueOfEmailField=$(emailId).val();
        if(isNaN(valueOfEmailField)){
            if (HK.validator.isNull(emailId)) {
                HK.validator.hideErrMsg(emailId);
                HK.validator.showErrMsg(emailId, HK.errs.enterMobileEmail);
                doSubmit = false;
            }
            else if (!HK.validator.isEmail(emailId)) {
                HK.validator.hideErrMsg(emailId);
                HK.validator.showErrMsg(emailId, HK.errs.invalidEmail);
                doSubmit = false;
            }
            else {
                HK.validator.hideErrMsg(emailId);
            }
        }
        else{
            if (HK.validator.isNull(emailId)) {
                HK.validator.hideErrMsg(emailId);
                HK.validator.showErrMsg(emailId, HK.errs.enterMobileEmail);
                doSubmit = false;
            }
            else if (!HK.validator.isPhoneNumber(emailId)) {
                HK.validator.hideErrMsg(emailId);
                HK.validator.showErrMsg(emailId, HK.errs.invalidPhoneLength);
                doSubmit = false;
            }
            else {
                HK.validator.hideErrMsg(emailId);
            }
        }
        if (doSubmit == true) {
            return true;
        }
        return false;
    }
    var validateMobileNumber = function(mobileNumber){
        var doSubmit = true;
        if (HK.validator.isNull(mobileNumber)) {
          HK.validator.showErrMsg(mobileNumber, HK.errs.enterPhoneNumber);
          doSubmit = false;
        }
        var myElement = $(mobileNumber).val();
        if(myElement.length) {
          var pattern = new RegExp("^[0-9]{10}$");
          if (pattern.test(myElement)) {
            doSubmit = true;
          }
          else {
            HK.validator.showErrMsg(mobileNumber, HK.errs.invalidPhoneNumber);
            doSubmit = false;
          }
        }
        if (doSubmit != true) {
          return false;
        }
        else{
          return true;
        }
      }

    var validatePassword = function(password){
        var doSubmit = true;
        if (HK.validator.isNull(password)) {
            HK.validator.showErrMsg(password, HK.errs.enterPassword);
            doSubmit = false;
        }
        else {
            HK.validator.hideErrMsg(password);
        }
        if (doSubmit == true) {
            return true;
        }
        return false;
    };

    $.fn.serializeObject = function(){
   var o = {};
   var a = this.serializeArray();
   $.each(a, function() {
       if (o[this.name] !== undefined) {
           if (!o[this.name].push) {
               o[this.name] = [o[this.name]];
           }
           o[this.name].push(this.value || '');
       } else {
           o[this.name] = this.value || '';
       }
   });
   return o;
};

    $('#search-code-m').on('click',function(){

        $('html,body').animate({
                  scrollTop: $('.authenticate-form-page').offset().top},
                'slow');


    });

    $('.checkbox-loginViaOTPMenu').on('change',function (e) {
        var isChecked = $(".checkbox-loginViaOTPMenu")[0].checked;
        if(isChecked) {
          $(".loginViaOTPPasswordMenu").hide();
        } else {
          $(".loginViaOTPPasswordMenu").show();
        }
      });

      $('.menuLoginButton').on('click', function() {
          var loginViaOTPCheckValue = $(".checkbox-loginViaOTPMenu").is(':checked');
        if(loginViaOTPCheckValue) {
          var submissible = false;
        var currentForm = $('#signInForm');
        submissible = validateMobileNumber("#Email1");
        var myData = $("#Email1").val();
        if(submissible){
            $.ajax({
                url: '/api/user/login/send/otp/'+myData,
                type:'GET',
                dataType: "json",
                contentType: "application/json",
                beforeSend: function(){
                    HK.shadow.show();
                },
                success: function(response) {
                    HK.shadow.hide();
                    if(response.exception){
                        currentForm.find('.err-txt').text(response.messages[0]);
                        currentForm.find('.err-txt').show();
                    }
                    else{
                        var reg = new RegExp('^[0-9]+$');
                        var isNumber = false;
                        if (reg.test(myData)) {
                          isNumber = true;
                        }
                        else {
                          isNumber = false;
                        }
                        // if(isNumber) {
                        //   $("#mobileLabelId").html('Mobile Number');
                        // } else {
                        //   $("#mobileLabelId").html('Email');
                        // }
                        // The number is not verified
                        // Set in local Storage here
                        if(localStorage && localStorage.setItem && localStorage.getItem) {
                                    try {
                                      localStorage.setItem('menuLoginViaOTP', 'yes');
                                      localStorage.setItem('userMobileNoVar', myData);
                                  }
                                  catch(e) {
                                      document.cookie = "menuLoginViaOTP=" + "yes" + "";
                                      document.cookie = "userMobileNoVar=" + myData + "";
                                  }
                                }
                                else {
                                    document.cookie = "menuLoginViaOTP=" + "yes" + "";
                                    document.cookie = "userMobileNoVar=" + myData + "";
                                }
                                window.location.href="/auth/Login.action";
                    }
                },
                error : function(){
                    HK.shadow.hide();
                    console.log('error')
                }
            });
        }
        } else {
            var currentForm = $("#signInForm");
            submissible = validateMobileNumber('#signInForm [name=email]');
            submissible *= validatePassword('#signInForm [name=password]');
            var myData = $("#signInForm").serializeObject();
            var newObject = {};
            newObject.userName = myData.email;
            newObject.password = myData.password;
            if(submissible){
                $.ajax({
                    url: '/api/user/login',
                    type:'POST',
                    data:JSON.stringify(newObject) ,
                    dataType: "json",
                    contentType: "application/json",
                    beforeSend: function(){
                        HK.shadow.show();
                    },
                    success: function(response) {
                        HK.shadow.hide();
                        if(response.exception){
                            currentForm.find('.err-txt').text(response.messages[0]);
                            currentForm.find('.err-txt').show();
                        }
                        else{
                            if(!response.results.loginSuccess && !response.results.numVerified){
                                // The number is not verified
                                if(localStorage && localStorage.setItem && localStorage.getItem) {
                                            try {
                                              localStorage.setItem('menuLoginViaPassword', 'yes');
                                              localStorage.setItem('userMobileNoVar', newObject.userName);
                                              localStorage.setItem('userPasswordVar', newObject.password);
                                          }
                                          catch(e) {
                                              document.cookie = "menuLoginViaPassword=" + "yes" + "";
                                              document.cookie = "userMobileNoVar=" + newObject.userName + "";
                                              document.cookie = "userPasswordVar=" + newObject.password + "";
                                          }
                                        }
                                        else {
                                            document.cookie = "menuLoginViaPassword=" + "yes" + "";
                                            document.cookie = "userMobileNoVar=" + newObject.userName + "";
                                            document.cookie = "userPasswordVar=" + newObject.password + "";
                                        }
                                        window.location.href="/auth/Login.action";
                            }
                            if(response.results.loginSuccess && response.results.numVerified){
                                var redirectURL = window.location.href.split("?redirectUrl=")[1];
                                var res = decodeURIComponent(redirectURL);
                                if(res!=="undefined") {
                                  window.location.href = res;
                                }
                                else {
                                    window.location.href = '/';
                                }
                            }
                        }
                        event.preventDefault();
                    },
                    error : function(){
                        HK.shadow.hide();
                        console.log('error')
                        event.preventDefault();
                    }
                });
            }
        }
      });

    $('.auth-know-more').on('click',function(){
        $('html,body').animate({
                  scrollTop: $('.authenticate-form-page').offset().top},
                'slow');

    });

    $('.js-signInMenu input[type=text],.js-signInMenu input[type=email], .js-signInMenu input[type=email1] ,.js-signInMenu input[type=password]').on('focus',function(){
            $('.exception-err').hide();
            if($(this).next().hasClass('err-txt')){
                $(this).next().remove();
                $(this).removeClass('err-brdr');
            }
        });
        $('.js-signInMenu input[type=text],.js-signInMenu input[type=email], .js-signInMenu input[type=email1] ,.js-signInMenu input[type=password]').on('focus',function(){
            $(this).addClass('inputVal');
            $('.err-txt').hide();
            $(this).closest('.fieldParent').find('label').addClass('hasValue');
        });

        var currUl='';
        $('body').on('click','.search-new',function(){
          currUl=$('.nav.navbar-nav.main-nav-navi').html();
          $('.nav.navbar-nav.main-nav-navi').html('<li class="search-bar-new"><div class="search-suggestion-mob search-suggestion-dk"><div class="sugg-top-search">Top Searches</div><div class="sugg-top-search-results"><span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-gold/SP-43113?navKey=VRNT-78029">Whey Gold Protein</a></span><span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-100-whey-protein-supplement-powder-with-digestive-enzyme/SP-33626?navKey=VRNT-72753">100% Whey Protein</a></span><span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-mass-gainer-xxl-with-complex-carbs-and-proteins-in-3:1-ratio/SP-33848?navKey=VRNT-72747">Mass Gainer XXL</a></span><span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-whey-hydro/SP-44494?navKey=VRNT-80700">Hydro Whey</a></span><span class="sugg-top-search-result"><a href="https://www.muscleblaze.com/sv/muscleblaze-80-raw-whey-protein-supplement-powder/SP-40454?navKey=VRNT-73781">Raw Whey Protein</a></span></div></div><form method="get" action="/search/Search.action" id="globalSearch" class="search-box"><img src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/search.svg" alt="Search icon"><input type="text" name="txtQ" id="mySearchMb" placeholder="Search for products" class="hk-search-box" data-provide="typeahead" autocomplete="off" autofocus><img class="close-search" src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/cross.svg" alt="croos icon"></form></li>');
          $('.hk-search-box').focus();
          $('.sh-overlay-srch.hidden').removeClass('hidden');
                    $('.nav.navbar-nav.main-nav-navi *').css('z-index','99999');
                  });
                  $('body').on('click','li.search-bar-new .close-search',function(){
                    $('.nav.navbar-nav.main-nav-navi').html(currUl);
                    $('.sh-overlay-srch').addClass('hidden');
                    $('.nav.navbar-nav.main-nav-navi *').css('z-index','1');
                  })
                  $('body').on('click','.sh-overlay-srch',function(){
                                      $('.nav.navbar-nav.main-nav-navi').html(currUl);
                                      $('.sh-overlay-srch').addClass('hidden');
                                      $('.nav.navbar-nav.main-nav-navi *').css('z-index','1');
                                    })
        $('.search-for-mob').on('click',function(){
          $('.search-screen-mob.hidden').removeClass('hidden');
          $('body').css('overflow','hidden');
        });
        $('body').on('keydown','#mySearchMb',function(){
          $('.search-suggestion-mob').addClass('hidden');
          $('.search-screen-mob').addClass('screen-overlay').addClass('bk-transluscent');
        });
        $('body').on('keyup','#mySearchMb',function(){
          if($(this).val()==''){
          $('.search-suggestion-mob').removeClass('hidden');
          $('.search-screen-mob').removeClass('screen-overlay').removeClass('bk-transluscent');
          }});
        $('body').on('click','.search-bar-mob img.close-search', function() {
          $('.search-screen-mob').addClass('hidden');
          $('body').css('overflow','auto');
          $('#mySearchMb').val('');
          $('.search-suggestion-mob').removeClass('hidden');
          $('.search-screen-mob').removeClass('screen-overlay').addClass('bk-transluscent');
        });
        $('body').on('click','.screen-overlay', function() {
          $('.search-screen-mob').addClass('hidden');
          $('body').css('overflow','auto');
          $('#mySearchMb').val('');
          $('.search-suggestion-mob').removeClass('hidden');
          $('.search-screen-mob').removeClass('screen-overlay').removeClass('bk-transluscent');
        });
  </script>

</div>

<script type="text/javascript">
            $(document).ready( function() {

//                var client = contentful.createClient({
//                    space : "ii0sb9ewwsrn",
//                    accessToken : "45dfc0edb4d030512a979cd0fee3d198945835c6e6e6760ed7c20f7176b80ba1"
//                });
//
//                var contentfulEnteries = null,
//                        homeBanner = null,
//                        exerciseBanner = null,
//                        dietBanner = null,
//                        fuelBanner = null,
//                        authenticateBanner = null,
//                        productBanner = null;
//
//                client.entries({}, function(err, entries) {
//                    if (err) { console.log(err); return; }
//                    contentfulEnteries = entries;
//
//                    var entry;
//                    for (var i = 0; i < contentfulEnteries.length; i++) {
//                        entry = entries[i];
//                        if(entry.fields.name == "home")
//                            homeBanner = entry;
//                        else if(entry.fields.name == "exercise")
//                            exerciseBanner = entry;
//                        else if(entry.fields.name == "diet")
//                            dietBanner = entry;
//                        else if(entry.fields.name == "fuel")
//                            fuelBanner = entry;
//                        else if(entry.fields.name == "authenticate")
//                            authenticateBanner = entry;
//                        else if(entry.fields.name == "product")
//                            productBanner = entry;
//                    }
//                });
//
//                client.contentTypes({}, function(err, entries) {
//                    if (err) { console.log(err); return; }
//                    console.log(entries);
//                });


            });
        </script>
<link rel="stylesheet" href="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/v/css/homeDeskCss.ddab8612.css">
<section id="home-crousel" class="visible-xs home-crousel">
<div class="active item">
<a href="https://www.muscleblaze.com/sv/muscleblaze-mass-gainer-xxl-with-complex-carbs-and-proteins-in-3:1-ratio/SP-33848?navKey=VRNT-82993&itracker=w:bnr|home|MOBILE360|;p:145|;c:mass-gainer-xxl|;">
<img class="lazyOwl" data-src="https://img2.hkrtcdn.com/2498/bnr_249761_o.jpg" alt="Mass Gainer XXL" />
</a>
</div>
<div class=" item">
<a href="https://www.muscleblaze.com/sv/muscleblaze-bcaa-6000-amino-acid-powder/SP-33855?navKey=VRNT-63868&itracker=w:bnr|home|MOBILE360|;p:140|;c:bcaa|;">
<img class="lazyOwl" data-src="https://img4.hkrtcdn.com/2498/bnr_249763_o.jpg" alt="BCAA" />
</a>

</div>
<div class=" item">
<a href="https://www.muscleblaze.com/sv/muscleblaze-mb-vite-multivitamin/SP-33854?navKey=VRNT-79770&itracker=w:bnr|home|MOBILE360|;p:135|;c:mb-vite|;">
<img class="lazyOwl" data-src="https://img6.hkrtcdn.com/2498/bnr_249765_o.jpg" alt="MB Vite" />
</a>
</div>
</section>
<section id="home-crousel" class="hidden-xs home-crousel">
<div class="active item">
<a href="https://www.muscleblaze.com/sv/muscleblaze-whey-gold/SP-43113?navKey=VRNT-78029&itracker=w:bnr|home|TWO|;p:100|;c:whey-gold|;">
<img class="lazyOwl homepageBanner0" data-src="https://img4.hkrtcdn.com/2532/bnr_253123_o.jpg" alt="Whey Gold" />
</a>
</div>
<div class=" item">
<a href="https://www.muscleblaze.com/sv/muscleblaze-whey-hydro/SP-44494?navKey=VRNT-80700&itracker=w:bnr|home|TWO|;p:90|;c:whey-hydro|;">
<img class="lazyOwl homepageBanner1" data-src="https://img6.hkrtcdn.com/2532/bnr_253125_o.jpg" alt="Whey Hydro" />
</a>
</div>
<div class=" item">
<a href="https://www.muscleblaze.com/sv/muscleblaze-iso-zero/SP-45405?navKey=VRNT-82391&itracker=w:bnr|home|TWO|;p:80|;c:iso|;">
<img class="lazyOwl homepageBanner2" data-src="https://img8.hkrtcdn.com/2532/bnr_253127_o.jpg" alt="ISO" />
</a>
</div>
</section>
<section id="mb-categories">
<div class="page-container">
<div class="category-head"><h1>FEATURED CATEGORIES</h1></div>
<div class="col-md-6 col-xs-12 protein">
<div class="inner-protein">
<a href="/categories/proteins?navKey=CL-1703">
<img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/Banner-1-Updated.jpg" alt="" />
<p class="blog-name">Proteins</p></a>
</div>
</div>
<div class="col-md-6 col-xs-6 gain">
<div class="inner-gain">
<a href="/categories/gainers?navKey=CL-1708">
<img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/Banner-2-Updated.jpg" alt="" />
<p class="blog-name">Gainers</p></a>
</div>
</div>
<div class="col-md-4 col-xs-6 prePost">
<div class="inner-prePost">
<a href="/categories/amino-acids?navKey=CL-3588">
<img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/Banner-3-Updated.jpg" alt="" />
<p class="blog-name">Amino Acids</p>
</a>
</div>
</div>
<div class="col-md-4 col-xs-6 burner">
<div class="inner-burner">
<a href="/categories/protein-bar?navKey=CL-3632">
<img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/Banner-4-Updated.jpg" alt="" />
<p class="blog-name">Protein Bars</p></a>
</div>
</div>
<div class="col-md-4 col-xs-6 multiVit">
<div class="inner-multiVit">
<a href="/categories/pre-post-workout?navKey=CL-1709">
<img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/Banner-5-Updated.jpg" alt="" />
<p class="blog-name">Pre/Post Workout</p></a>
</div>
</div>
</div>
</section>
<section class="mb-authenticity" id="genuine">
<div class="page-container ">
<h3 class="font16n">Know if your MuscleBlaze product is authentic</h3>
<h1>IS YOUR PROTEIN ORIGINAL ?</h1>
<div class="auth-imgbox hidden-xs"><img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/authimg.png" alt="auth-prod">
</div>
<div class="auth-formouter auth-form-divs enterDetail">
<h2 class="font16n">Look for <strong>UNIQUE CODE</strong> under the cap.</h2>
<div id="auth-form" class=" fillAuthForm">
<p class="unique">ENTER UNIQUE CODE</p>
<div class="form-group couponcode">
<input type="text" id="search-code1" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code2" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code3" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code4" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code5" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code6" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code7" maxlength="1" name="code" class="code" autocomplete="off">
<input type="text" id="search-code8" maxlength="1" name="code" class="code" autocomplete="off">
</div>
<p class="col-xs-12 auth-error-code pd-N"></p>
<div class="form-group">
<input type="tel" placeholder="Mobile Number" id="phone" class="" name="phoneNumber" autocomplete="off">
</div>
<p class="col-xs-12 auth-error-mobl pd-N"></p>
 <div class="form-group">
<input type="email" placeholder="Email Id (Optional)" id="email" class="" name="email" autocomplete="off">
</div>
<p class="col-xs-12 auth-error-email pd-N"></p>
<button value="Submit" class="submit-auth-button" id="submit-auth">Check Now</button>
<span class="form-loader"></span>
<div class="form-group subscribe-grp">
<input id="subscribedPromotions" name="subscribedPromotions" type="checkbox" checked="checked">
<label class="disp-inln mrgn-t-10">Subscribe me to articles, deals and more !</label>
</div>
</div>
</div>
<div class=" auth-formouter auth-form-divs valid">
<h2 class="sub-head">Awesome!</h2>
<p class="desc">You have a genuine product.</p>
<div><img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/authenticate.png" alt="" />
</div>
<h4 class="desc">Here are the details of your product.</h4>
<div class="prodDetail">
<div class="details">
<span class="head">Product</span>
<span class="value auth-prod-name"></span>
</div>
<div class="details">
<span class="head">Batch No</span>
<span class="value auth-prod-batchId"></span>
</div>
<div class="details">
<span class="head">MFG. Date</span>
<span class="value auth-prod-date"></span>
</div>
<div class="report-url-container">
<div class="details">
<span class="head">&nbsp;</span>
</div>
<div class="details">
<span class="head">&nbsp;</span>
<a href="#" class="auth-prod-url"><span class="value">View Report </span></a>
</div>
</div>
<button value="Submit" class="auth-another-prod">Authenticate Another Product</button>
</div>
</div>
<div class=" auth-formouter auth-form-divs invalid">
<h2 class="sub-head">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 60 55" enable-background="new 0 0 60 55" xml:space="preserve" width="90px" height="90px">
<g>
<path fill="#CB000B" d="M55.4,54.2H4.6c-1.8,0-3.3-0.9-4.2-2.5c-0.9-1.6-0.9-3.5,0-5.1L25.8,3.3c0.9-1.5,2.5-2.4,4.2-2.4   c1.7,0,3.3,0.9,4.2,2.4l25.4,43.3c0.9,1.6,0.9,3.5,0,5.1C58.7,53.2,57.2,54.2,55.4,54.2z M30,3.3c-0.9,0-1.7,0.5-2.1,1.2L2.5,47.8   c-0.5,0.8-0.5,1.8,0,2.7c0.5,0.8,1.2,1.3,2.1,1.3h50.8c0.9,0,1.7-0.5,2.1-1.3c0.5-0.8,0.5-1.8,0-2.7L32.1,4.5   C31.7,3.7,30.9,3.3,30,3.3z" />
<circle fill="#CB000B" cx="30" cy="43.3" r="2.4" />
<path fill="#CB000B" d="M30,37.2c-0.7,0-1.2-0.5-1.2-1.2V19c0-0.7,0.5-1.2,1.2-1.2c0.7,0,1.2,0.5,1.2,1.2v17   C31.2,36.7,30.7,37.2,30,37.2z" />
</g>
</svg>
<span>Oops!</span></h2>
<p class="desc">The Scratch Code that you have entered is incorrect.</p>
<p class="custcare">If you still face any problem,<br>please contact our customer care:<br> +91
85277 32632</p>
<button value="Submit" class="auth-another-prod">TRY AGAIN</button>
</div>
<div class=" auth-formouter auth-form-divs oververified">
<h1><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 60 55" enable-background="new 0 0 60 55" xml:space="preserve" width="90px" height="90px">
<g>
<path fill="#CB000B" d="M55.4,54.2H4.6c-1.8,0-3.3-0.9-4.2-2.5c-0.9-1.6-0.9-3.5,0-5.1L25.8,3.3c0.9-1.5,2.5-2.4,4.2-2.4   c1.7,0,3.3,0.9,4.2,2.4l25.4,43.3c0.9,1.6,0.9,3.5,0,5.1C58.7,53.2,57.2,54.2,55.4,54.2z M30,3.3c-0.9,0-1.7,0.5-2.1,1.2L2.5,47.8   c-0.5,0.8-0.5,1.8,0,2.7c0.5,0.8,1.2,1.3,2.1,1.3h50.8c0.9,0,1.7-0.5,2.1-1.3c0.5-0.8,0.5-1.8,0-2.7L32.1,4.5   C31.7,3.7,30.9,3.3,30,3.3z" />
<circle fill="#CB000B" cx="30" cy="43.3" r="2.4" />
<path fill="#CB000B" d="M30,37.2c-0.7,0-1.2-0.5-1.2-1.2V19c0-0.7,0.5-1.2,1.2-1.2c0.7,0,1.2,0.5,1.2,1.2v17   C31.2,36.7,30.7,37.2,30,37.2z" />
</g>
</svg><span>Sorry!</span></h1>
<p class="desc">This code has already been verified once! </p>
<p class="custcare">If it wasn't you,<br>please contact our customer care: +91 85277 32632</p>
<button value="Submit" class="auth-another-prod">Authenticate
another product
</button>
</div>
<div class=" auth-formouter auth-form-divs expired">
<h2 class="sub-head"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 60 55" enable-background="new 0 0 60 55" xml:space="preserve" width="90px" height="90px">
<g>
<path fill="#CB000B" d="M55.4,54.2H4.6c-1.8,0-3.3-0.9-4.2-2.5c-0.9-1.6-0.9-3.5,0-5.1L25.8,3.3c0.9-1.5,2.5-2.4,4.2-2.4   c1.7,0,3.3,0.9,4.2,2.4l25.4,43.3c0.9,1.6,0.9,3.5,0,5.1C58.7,53.2,57.2,54.2,55.4,54.2z M30,3.3c-0.9,0-1.7,0.5-2.1,1.2L2.5,47.8   c-0.5,0.8-0.5,1.8,0,2.7c0.5,0.8,1.2,1.3,2.1,1.3h50.8c0.9,0,1.7-0.5,2.1-1.3c0.5-0.8,0.5-1.8,0-2.7L32.1,4.5   C31.7,3.7,30.9,3.3,30,3.3z" />
<circle fill="#CB000B" cx="30" cy="43.3" r="2.4" />
<path fill="#CB000B" d="M30,37.2c-0.7,0-1.2-0.5-1.2-1.2V19c0-0.7,0.5-1.2,1.2-1.2c0.7,0,1.2,0.5,1.2,1.2v17   C31.2,36.7,30.7,37.2,30,37.2z" />
</g>
</svg><span>Warning!</span></h2>
<p class="desc">Your product has expired.</p>
<h4 class="desc">Here are the details of your product.</h4>
<div class="prodDetail">
<div class="details">
<span class="head">Product</span>
<span class="value auth-prod-name"></span>
</div>
<div class="details">
<span class="head">Batch No</span>
<span class="value auth-prod-batchId"></span>
</div>
<div class="details">
<span class="head">MFG. Date</span>
<span class="value auth-prod-date"></span>
</div>
</div>
<p class="custcare">If you have any query,<br>please contact our customer care: +91 85277
32632</p>
<button value="Submit" class="auth-another-prod">Authenticate Another Product</button>
</div>
</div>
</section>
<section id="mbproduct-parallax" class=" hidden-xs mbproduct-parallax">
<div id="mb-parallaxslide1" class="mb-parallaxslide hidden-xs" data-speed="10">
<div class="page-container">
 <a href="https://www.muscleblaze.com/sv/muscleblaze-high-protein-lean-mass-gainer/SP-43512?navKey=VRNT-78769&itracker=w:bnr|home|THREE|;p:145|;c:high-protein-gainer|;">
<img class="lazyOwl" data-src="https://img8.hkrtcdn.com/2498/bnr_249777_o.jpg" alt="" />
</a>
</div>
</div>
<div id="mb-parallaxslide2" class="mb-parallaxslide hidden-xs" data-speed="20">
<div class="page-container">
<a href="https://www.muscleblaze.com/sv/muscleblaze-100-micellar-casein/SP-38554?navKey=VRNT-70827&itracker=w:bnr|home|THREE|;p:140|;c:casein-protein|;">
<img class="lazyOwl" data-src="https://img10.hkrtcdn.com/2498/bnr_249779_o.jpg" alt="" />
</a>
</div>
</div>
<div id="mb-parallaxslide3" class="mb-parallaxslide hidden-xs" data-speed="30">
<div class="page-container">
<a href="https://www.muscleblaze.com/sv/muscleblaze-fish-oil-1000-mg/SP-36756?navKey=VRNT-79667&itracker=w:bnr|home|THREE|;p:135|;c:fish-oil|;">
<img class="lazyOwl" data-src="https://img2.hkrtcdn.com/2498/bnr_249781_o.jpg" alt="" />
</a>
</div>
</div>
</section>
<section id="mbproduct-parallax" class="visible-xs mbproduct-parallax">
<div id="mb-parallaxslide1" class="mb-parallaxslide visible-xs" data-speed="10">
<div class="page-container">
<a href="https://www.muscleblaze.com/sv/muscleblaze-high-protein-lean-mass-gainer/SP-43512?navKey=VRNT-78769&itracker=w:bnr|home|MOBILE720|;p:145|;c:high-protein-gainer|;"><img class="lazyOwl" data-src="https://img10.hkrtcdn.com/2498/bnr_249769_o.jpg" alt="" />
</a>
</div>
</div>
<div id="mb-parallaxslide2" class="mb-parallaxslide visible-xs" data-speed="20">
<div class="page-container">
<a href="https://www.muscleblaze.com/sv/muscleblaze-100-micellar-casein/SP-38554?navKey=VRNT-70827&itracker=w:bnr|home|MOBILE720|;p:140|;c:casein-protein|;"><img class="lazyOwl" data-src="https://img2.hkrtcdn.com/2498/bnr_249771_o.jpg" alt="" />
</a>
</div>
</div>
<div id="mb-parallaxslide3" class="mb-parallaxslide visible-xs" data-speed="30">
<div class="page-container">
<a href="https://www.muscleblaze.com/sv/muscleblaze-fish-oil-1000-mg/SP-36756?navKey=VRNT-79667&itracker=w:bnr|home|MOBILE720|;p:135|;c:fish-oil|;"><img class="lazyOwl" data-src="https://img4.hkrtcdn.com/2498/bnr_249773_o.jpg" alt="" />
</a>
</div>
</div>
</section>
<section id="mb-ourstory">
<div class="page-container">
<h3>Journey of becoming India's leading Sports Nutrition Brand</h3>
<h1>OUR STORY</h1>
<p>More than half of sports supplements sold in India are fake<sup>*</sup>. Besides, it is extremely difficult to identify them. In a market flooded with counterfeit, unregistered and low quality supplements.
MuscleBlaze<sup>TM</sup> founded in 2012 has quickly become consumer"s favourite , as the brand assures quality products with cutting edge performance at an honest price. </p>
<div class="story-box raw-material">
<div class="img-box hidden-xs">
<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" enable-background="new 0 0 250 130" viewBox="0 0 250 130" x="0px" y="0px" xmlns:xml="http://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1">
<g opacity="0.2">
<g>
<rect fill="none" x="33.1" y="40.6" width="50.7" height="16.9" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="62.2,68.9 33.1,68.9 33.1,18.3 62.2,18.3" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="54.6" y="18.3" width="7.7" height="14.6" />
</g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 76.7 96.1 H 62.2 h -3.7 c -0.9 0 -1.7 0.8 -1.7 1.7 v 6.7 c 0 0.9 0.8 1.7 1.7 1.7 h 15.2" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="183.2,96.1 167.2,96.1 109.9,96.1" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 219.3 106.2 H 242 c 0.9 0 1.7 -0.8 1.7 -1.7 v -6.7 c 0 -0.9 -0.8 -1.7 -1.7 -1.7 h -3.7" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="180.4" y1="106.2" x2="112.7" y2="106.2" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 216.8 96.1 h 21.5 c 0 0 0 0 0 -4.4 c 0 -14.6 -1.9 -18 -5.1 -25.3 c -7.2 -16.5 -19.3 -43.6 -35.4 -43.6 c -19.1 0 -30.7 0 -30.7 0 v 73.2 h 15.3" />
<polyline fill="none" points="76.7,96.1 62.2,96.1 62.2,4.3 167.2,4.3 167.2,96.1 108.6,96.1" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="76,96.1 62.2,96.1 62.2,4.3 167.2,4.3 167.2,96.1 109.9,96.1" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="63.7,81.8 134.5,81.8 134.7,81.7 134.7,86.7 145.6,77.3 134.7,68 134.7,73 134.5,72.8 63.7,72.8" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 180.4 33.1 v 33.1 h 41.1 c 0 0 -10.7 -33.1 -25.9 -33.1 C 177.9 33.1 180.4 33.1 180.4 33.1 Z" />
<g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 180.4 106.2 c 0 -10.7 8.7 -19.4 19.4 -19.4 c 10.7 0 19.4 8.7 19.4 19.4 c 0 10.7 -8.7 19.4 -19.4 19.4 C 189.1 125.7 180.4 117 180.4 106.2 Z" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 188.1 106.2 c 0 -6.5 5.3 -11.7 11.7 -11.7 c 6.5 0 11.7 5.3 11.7 11.7 c 0 6.5 -5.3 11.7 -11.7 11.7 C 193.3 118 188.1 112.7 188.1 106.2 Z" />
<circle cx="199.8" cy="106.2" r="2.5" />
</g>
<g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 73.8 106.2 c 0 -10.7 8.7 -19.4 19.4 -19.4 c 10.7 0 19.4 8.7 19.4 19.4 c 0 10.7 -8.7 19.4 -19.4 19.4 C 82.5 125.7 73.8 117 73.8 106.2 Z" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 81.5 106.2 c 0 -6.5 5.3 -11.7 11.7 -11.7 c 6.5 0 11.7 5.3 11.7 11.7 c 0 6.5 -5.2 11.7 -11.7 11.7 C 86.8 118 81.5 112.7 81.5 106.2 Z" />
<circle cx="93.3" cy="106.2" r="2.5" />
</g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 237.6 79.4 h -13.2 c -0.9 0 -1.7 0.8 -1.7 1.7 v 5.6 c 0 0.9 0.8 1.7 1.7 1.7 h 13.9 C 238.2 84.7 237.9 81.8 237.6 79.4 Z" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="180.7" y1="75" x2="190.3" y2="75" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="81.6" y="16.5" width="40.3" height="46.5" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="96.2" y="16.5" width="8.8" height="15.1" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="122" y="35.3" width="25.8" height="27.6" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="122" y="24" width="17" height="11.4" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="194.3" y1="61.6" x2="207" y2="48.9" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="200.7" y1="55.3" x2="211.6" y2="66.2" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="127.1" y="35.3" width="6.1" height="10.5" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="6.4,125.7 6.4,40.6 25.8,40.6" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="18.7,33.5 25.8,40.6 18.7,47.8" />
</g>
</svg>
</div>
<a href="/mb/AboutUsMB.action#productCare">
<h3>PUREST INGREDIENTS</h3>
<p>What goes inside a MuscleBlaze supplement? The best ingredients
that have been sourced from the best international sources. Authentic whey, choicest flavours, active ingredients in MuscleBlaze provide best
results to fitness champions</p></a>
</div>
<div class="story-box manufacturing">
<div class="img-box hidden-xs">
<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" enable-background="new 0 0 230 170" viewBox="0 0 230 170" x="0px" y="0px" xmlns:xml="http://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1">
<g opacity="0.2">
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="153.4" y1="28.2" x2="153.4" y2="20.9" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="148" y1="20.9" x2="148" y2="28.2" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="155.7" y1="19.1" x2="198.9" y2="19.1" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="207.2,11.6 207.2,11.6 155.9,11.6" />
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="150.7" cy="15.2" r="6.4" />
<circle cx="150.7" cy="15.2" r="1.4" />
<g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 150.7 27.5 c -3.1 0 -5.7 2.5 -5.7 5.7 v 5.9 h 11.4 v -5.9 C 156.4 30.1 153.8 27.5 150.7 27.5 Z" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="150.7" y1="39.1" x2="150.7" y2="46.8" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="146.4" y1="39.1" x2="146.4" y2="44.5" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="155.1" y1="39.1" x2="155.1" y2="44.5" />
</g>
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="32.3" y1="70.7" x2="61.8" y2="70.7" />
<g>
<g>
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" x1="39.2" y1="105.2" x2="36.8" y2="105.2" />
<path fill="none" stroke="#000000" stroke-dasharray="5.1017,5.1017" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M 31.7 105.2 c -9.2 -0.4 -16.6 -7.9 -16.6 -17.2 c 0 -7.8 5.2 -14.4 12.3 -16.5" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M 29.9 70.9 c 0.8 -0.1 1.6 -0.2 2.4 -0.2" />
</g>
</g>
<g>
<g>
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" x1="146.5" y1="105.2" x2="144.1" y2="105.2" />
<line fill="none" stroke="#000000" stroke-dasharray="4.6878,4.6878" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" x1="139.4" y1="105.2" x2="76.1" y2="105.2" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" x1="73.8" y1="105.2" x2="71.4" y2="105.2" />
</g>
</g>
<g>
 <g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M 177.2 102.1 c 0.7 -0.5 1.3 -1 1.9 -1.5" />
<path fill="none" stroke="#000000" stroke-dasharray="4.3425,4.3425" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M 181.8 97.2 c 1.7 -2.7 2.7 -5.9 2.7 -9.3 c 0 -1.9 -0.3 -3.6 -0.8 -5.3" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M 182.9 80.6 c -0.3 -0.7 -0.7 -1.4 -1.2 -2.1 v 0" />
</g>
</g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 78.8 70.7 h 88.5 c 0.6 0 1.2 0 1.8 0.1" />
<g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="32.5" cy="87.9" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="86.1" cy="87.9" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="112.8" cy="87.9" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="139.6" cy="87.9" r="8.7" />
</g>
</g>
<circle cx="32.3" cy="87.9" r="2" />
<circle cx="86.1" cy="87.9" r="2" />
<circle cx="112.8" cy="87.9" r="2" />
<circle cx="139.6" cy="87.9" r="2" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="40.6" y1="28.2" x2="40.6" y2="20.9" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="46.1" y1="20.9" x2="46.1" y2="28.2" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="91.6" y1="19.1" x2="48.3" y2="19.1" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="48.6,11.6 99.8,11.6 99.8,11.6" />
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="43.3" cy="15.2" r="6.4" />
<g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 173.9 92 C 173.9 92 173.9 92 173.9 92 l 7.8 -13.5 v 0 l 32.2 -55.8 c 2 -3.5 0.8 -8 -2.7 -10.1 c -1.3 -0.7 -2.7 -1.1 -4 -1 c -2.4 0.1 -4.8 1.4 -6.1 3.7 l -2.2 3.8 l -29.9 51.7 l -7.4 12.9" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="144.2" y="116.7" width="36.8" height="44.5" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 180.9 116.7 h -36.6 c 0 -4.2 0.8 -8.2 2.2 -11.5 c 1.2 -2.8 2.8 -5.1 4.6 -6.8 c 1.3 5.1 5.9 9 11.5 9 s 10.2 -3.8 11.5 -9 c 1.1 1 2.2 2.2 3 3.7 C 179.5 105.9 180.9 111 180.9 116.7 Z" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 174.1 98.4 c 0.2 -0.9 0.4 -1.9 0.4 -2.9 c 0 -1.2 -0.2 -2.4 -0.5 -3.5 c 0 0 0 0 0 0 c -1.5 -4.8 -6 -8.3 -11.3 -8.3 c -0.3 0 -0.7 0 -1 0.1 c -6.1 0.5 -10.8 5.6 -10.8 11.8 c 0 1 0.1 1.9 0.4 2.9" />
<circle cx="162.6" cy="95.5" r="1.6" />
<circle cx="207.6" cy="19.7" r="1.6" />
</g>
<g>
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="56.9,95.9 56.2,95.5 54.2,94.3" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 106.6 22.7 l -27.7 48 L 66.6 92 c -1.5 -4.8 -6 -8.3 -11.3 -8.3 c -0.3 0 -0.7 0 -1 0 l 7.5 -13 l 29.8 -51.6 l 2.2 -3.8 c 1.3 -2.3 3.6 -3.6 6.1 -3.7 c 1.4 -0.1 2.8 0.2 4 1 C 107.4 14.7 108.6 19.2 106.6 22.7 Z" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="36.8" y="116.7" width="36.8" height="44.5" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="53.7,95.5 56.2,95.5 56.9,95.5" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 73.6 116.7 H 37 c 0 -4.2 0.8 -8.2 2.2 -11.5 c 1.2 -2.8 2.8 -5.1 4.6 -6.8 c 1.3 5.1 5.9 9 11.5 9 s 10.2 -3.8 11.5 -9 c 1.9 1.7 3.5 4 4.6 6.8 C 72.8 108.5 73.6 112.4 73.6 116.7 Z" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 54.3 83.7 c -6.1 0.5 -10.8 5.6 -10.8 11.8 c 0 1 0.1 1.9 0.4 2.9 c 1.3 5.2 5.9 9 11.5 9 s 10.2 -3.8 11.5 -9 c 0.2 -0.9 0.3 -1.9 0.3 -2.9 c 0 -1.2 -0.2 -2.4 -0.5 -3.5" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 56.9 95.5 c 0 0.1 0 0.2 0 0.3 c -0.2 0.7 -0.8 1.3 -1.6 1.3 c -0.9 0 -1.6 -0.7 -1.6 -1.6 c 0 -0.5 0.2 -0.9 0.5 -1.2 c 0.3 -0.3 0.7 -0.4 1.1 -0.4 C 56.2 93.9 56.9 94.6 56.9 95.5 Z" />
<path fill="none" stroke="#000000" stroke-miterlimit="10" stroke-width="2" d="M 56.9 95.5 c 0 0.1 0 0.2 0 0.3 c -0.2 0.7 -0.8 1.3 -1.6 1.3 c -0.9 0 -1.6 -0.7 -1.6 -1.6 c 0 -0.5 0.2 -0.9 0.5 -1.2 c 0.3 -0.3 0.7 -0.4 1.1 -0.4 C 56.2 93.9 56.9 94.6 56.9 95.5 Z" />
<circle cx="100.2" cy="19.7" r="1.6" />
</g>
<circle cx="43.3" cy="15.2" r="1.4" />
<g>
<circle cx="76.4" cy="59.2" r="2.4" />
<circle cx="81.9" cy="50.1" r="2.4" />
<circle cx="87.4" cy="41.5" r="2.4" />
</g>
<g>
<circle cx="184" cy="59.2" r="2.4" />
<circle cx="189.6" cy="50.1" r="2.4" />
<circle cx="195.1" cy="41.5" r="2.4" />
</g>
<g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 43.3 27.5 c -3.1 0 -5.7 2.5 -5.7 5.7 v 5.9 H 49 v -5.9 C 49 30.1 46.5 27.5 43.3 27.5 Z" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="43.3" y1="39.1" x2="43.3" y2="46.8" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="39.1" y1="39.1" x2="39.1" y2="44.5" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="47.7" y1="39.1" x2="47.7" y2="44.5" />
</g>
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="35.8" y="55.4" width="15.3" height="15.3" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="159.5,70.7 159.5,55.4 144.2,55.4 144.2,70.7" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="134.8,68.7 134.8,55.4 119.5,55.4 119.5,70.7" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="96,70.7 96,55.4 111.3,55.4 111.3,70.7" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="15.1" y1="161.2" x2="209.2" y2="161.2" />
</g>
</svg>
</div>
<a href="/mb/AboutUsMB.action#productCare">
<h3>STRINGENT PROCESSES</h3>
<p>Every MuscleBlaze nutritional supplement undergoes multiple stringent quality checks at each step of the manufacturing process.
FSSAI stamp on each MuscleBlaze product is an affirmation of the purest quality and conveys our promise to deliver only the best nutritional supplement. </p></a>
</div>
<div class="story-box quality-check">
<div class="img-box hidden-xs">
<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" enable-background="new 0 0 240 170" viewBox="0 0 240 170" x="0px" y="0px" xmlns:xml="http://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1">
<g opacity="0.2">
<g>
<g>
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 153.3 99.6 v -28 h -37.7 c -0.5 2 -0.7 4 -0.7 6.1 c 0 7.6 3.3 14.4 8.5 19.2" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 111.9 96.9 c -1.2 -1.8 -2.2 -3.7 -3.1 -5.7 c -2.7 -6.4 -3.3 -13.2 -2.2 -19.6 h -7 v 53.6 h 53.6 v -14.6" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="122.4" y="71.5" width="8.1" height="15.4" />
</g>
<g>
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="36.4" y="71.5" width="53.6" height="53.6" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="36.4" y="71.5" width="53.6" height="53.6" />
<rect fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x="59.1" y="71.5" width="8.1" height="15.4" />
</g>
<g>
<path fill="none" stroke="#000000" stroke-dasharray="4.8482,4.8482" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M 25.9 125.2 h 135 c 9.5 0 17.2 7.7 17.2 17.2 c 0 9.5 -7.7 17.2 -17.2 17.2 h -135 c -9.5 0 -17.2 -7.7 -17.2 -17.2 C 8.7 132.9 16.4 125.2 25.9 125.2 Z" />
</g>
<g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="160.7" cy="142.4" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="133.9" cy="142.4" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="107.1" cy="142.4" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="80.4" cy="142.4" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="53.6" cy="142.4" r="8.7" />
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="26.8" cy="142.4" r="8.7" />
</g>
</g>
<circle cx="160.9" cy="142.4" r="2" />
<circle cx="133.9" cy="142.4" r="2" />
<circle cx="107.1" cy="142.4" r="2" />
<circle cx="80.4" cy="142.4" r="2" />
<circle cx="53.6" cy="142.4" r="2" />
<circle cx="26.8" cy="142.4" r="2" />
<g>
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="173.4" y1="66.1" x2="184.2" y2="61.6" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="181.6" y1="55.4" x2="170.7" y2="60" />
<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" x1="182.3" y1="57.1" x2="183.7" y2="60.4" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 183.7 60.4 l 1.8 4.2 l 41.4 -17.4 c 0 0 6.4 -2.8 3.7 -9.1 c -2.7 -6.3 -9.1 -3.6 -9.1 -3.6 l -41.4 17.4 l 2.2 5.2" />
<path fill="none" d="M 225.7 41.7 c 0.4 -1.1 -0.1 -2.3 -1.1 -2.7 c -1.1 -0.4 -2.3 0.1 -2.7 1.1 c -0.4 1.1 0.1 2.3 1.1 2.7 C 224 43.3 225.3 42.8 225.7 41.7 Z" />
<path fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M 106.6 71.5 c 2 -11.2 9.5 -21.2 20.7 -25.9 c 16.2 -6.8 34.7 -0.4 43.4 14.3 c 0.8 1.3 1.5 2.8 2.1 4.2 c 0.2 0.4 0.3 0.8 0.5 1.2 c 6.5 17.4 -1.8 37 -19.1 44.2 c -0.3 0.1 -0.7 0.3 -1 0.4 c -4.1 1.6 -8.3 2.3 -12.4 2.3 c -11.5 0 -22.5 -5.7 -29 -15.6 M 123.3 96.9 c 4.6 4.2 10.8 6.8 17.5 6.8 c 4.5 0 8.7 -1.2 12.4 -3.2 c 8.1 -4.4 13.6 -13 13.6 -22.8 c 0 -14.4 -11.6 -26 -26 -26 c -12.2 0 -22.5 8.5 -25.3 19.9" />
</g>
</g>
<g>
<circle fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" cx="74.5" cy="37.2" r="26.8" />
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" points="61.9,38.7 70.4,46.1 87.1,28.2" />
</g>
</g>
</svg>
</div>
<a href="/mb/AboutUsMB.action#productCare">
<h3>PURITY GUARANTEED</h3>
<p>MuscleBlaze is the first brand in the world that empowers its consumers to authenticate the genuineness of each product, even by SMS.
</p></a>
</div>
<div class="learn-moreouter"><a href="/mb/AboutUsMB.action">Learn More</a> </div>
</div>
</section>
<section id="mb-trending">
<div class="page-container">
<div class="trend-head">
<h1>TRENDING NOW</h1></div>
</div>
<a href="/articles/Diet" class="blog-viewAll"><span>VIEW ALL</span></a>
</section>
<section id="mb-news">
<div class="page-container">
<div class="col-xs-12 col-md-12 col-lg-12">
<div class="row">
<div class="trend-head news-left col-lg-3 col-sm-3 col-md-3">
<h1>WHAT'S HAPPENING</h1>
<h3>Latest updates about MuscleBlaze.</h3>
<div class="learn-moreouter hidden-xs"><a href="/news/whats_happening" class="blog-viewAll"><span>VIEW ALL</span></a></div>
</div>
<div class="trend-head col-lg-8 pull-right col-sm-8 col-md-8">
<div class="newsSlider" id="newsSlider">
</div>
</div>
<div class="learn-moreouter visible-xs"><a href="/news/whats_happening" class="blog-viewAll"><span>VIEW ALL</span></a></div>
</div>
</div>
</div>
</section>
<a class="lab-certificate-fixed-icon" href="/pages/labReport.jsp">
<img class="lazy" data-original="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/mbUpdate/protein-lab-certificate.svg" alt="Lab Certificate">
</a>

<footer id="mb-footer">
<div class="footer-top">
<div class="page-container">
<div class="mb-footer-left">
<div class="mb-footerlinks">
<ul>
<li><a href="/mb/AboutUsMB.action">About Us</a></li>
<li><a href="/articles/Diet?itracker=w:emenu|;p:2|;c:diet|;">Blog</a></li>
<li><a href="/mb/FAQ.action">Faqs</a></li>
<li><a href="/mb/TermsConditions.action">T&C</a></li>
<li><a href="/tradepartners">Trade Partners</a></li>
</ul>
</div>
<div class="mb-address">
<h3>Contact us</h3>
<address>
+91 85 277 32 632</br>
<a href="/cdn-cgi/l/email-protection#b8d1d6ded7f8d5cdcbdbd4dddad4d9c2dd96dbd7d5"><span class="__cf_email__" data-cfemail="9df4f3fbf2ddf0e8eefef1f8fff1fce7f8b3fef2f0">[email&#160;protected]</span></a>
</address>
</div>
<div class="mb-sociallinks">
<h3>connect with us</h3>
<ul class="social-links">
<li><a href="https://www.facebook.com/MuscleBlaze" target="_blank" class="facebook"></a> </li>
<li><a href="https://twitter.com/MuscleBlaze" target="_blank" class="twitter"></a> </li>
<li><a href="https://instagram.com/muscleblaze/" target="_blank" class="instagram"></a> </li>
</ul>
</div>
</div>
<div class="mb-footer-right">
<div class="mb-newsletter">
<h3>Subscribe to newsletter</h3>
<span class="subscribe-error-wg"></span>
<form id="newsletter-footer">
<div class="nl-name-label">
<input type="text" id="us-name" placeholder="Your Name" name="nl-footer-name" class="nl-input-box" required />
<span class="subscribe-error roboto"></span>
</div>
<div class="nl-email-label">
<input type="email" id="us-email" placeholder="Your Email ID" name="nl-footer-email" class="nl-input-box" required />
<span class="subscribe-error roboto"></span>
</div>
<input type="button" value="subscribe" class="nl-footer-submit" />
</form>
<div class="nl-subscription-success">
<h3>Thanks for subscribing</h3>
<p>Get ready for just released articles and money saving deals.</p>
</div>
</div>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="page-container">
<div class="disclaimer">
<p>
<strong>Disclaimer</strong>:All MuscleBlaze products are manufactured at FSSAI approved manufacturing facilities and are not intended to diagnose, treat, cure, or prevent any disease. Please read product packaging carefully prior to purchase and use.The information/articles on Muscleblaze (www.muscleblaze.com or subdomains) is provided for informational purpose only and is not meant to substitute for the advice provided by your doctor or other healthcare professional. These statements are not ratified by any government agency and are for general guidance only.
</p>
<p><strong>Important Notice</strong>:This is to bring to your notice that we are in the process of changing our MRPs for select Whey Products. Given, we are present in multiple channels, you might find products with higher MRPs as well, especially in offline channels. However, keeping consumer interest in mind we have decided to pass on the benefit of revised MRPs with immediate effect.</p>
<p>Copyright 2018 muscleblaze.com</p>
</div>
</div>
</div>
</footer>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">

        var CONTEXT_ROOT = "";
        var IMAGE_PATH = "https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets";
        $(document).ready(function () {
            
            

            
            
            
            

            
            
            
            
            
            
            
            

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            

            
            

            
            
            
            


            
            
            
            
            
            

            

            
            
            

            
            
            
            
            

            
            
            

            
            
            
            

            

            

            
            
            
            
            
            

            
            
            

            

            
            
            
            
            
            
            
            
            
            
            
            
            

            
            
            
            
            
            
            
            
            
            

            
            

            
            
            
            
            
            
            
            
            
            

            
            

            


            
            
            
            
            
            
            
            
            
            

            
            
            
            
            
            
            

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            /*menu begins*/

            $('#dropDownbox1 .gm-mc-nm').click(function (event) {
                var curRef = $(this),
                        curPrnt = $(this).parents('.gm-mc:first'),
                        trgt = curPrnt.find('.gm-sc-cntnr');
                if (trgt.is(':visible')) {

                } else {
                    event.preventDefault();
                    curPrnt.trigger('mouseenter');
                }
            });
            /*Dropdown js */
            $('#dropDownButton').on("mouseenter click", function (event) {
                //deactivateSubmenu($("#dropDownbox1").find('.maintainHover').parents('.gm-mc'));
                if (event.type == 'click' && $("#dropDownbox1").is(':visible')) {
                    $('#dropDownButton').trigger("mouseleave");
                    return;
                }
                $("#dropDownbox1").css("display", "block");
                //$("#dropDownButton").addClass("menu-hdr-hover");
                $(".icn-dwn-cs2").addClass("icn-dwn-cs-hover");
            });

            $('#dropDownButton').mouseleave(function () {
                $("#dropDownbox1").css("display", "none");
                $(".icn-dwn-cs2").removeClass("icn-dwn-cs-hover");
            });

            $('#dropDownbox1').hover(function () {
                        $("#dropDownbox1").css("display", "block");
                        //$("#dropDownButton").addClass("menu-hdr-hover");
                        $(".icn-dwn-cs2").addClass("icn-dwn-cs-hover");
                    },
                    function () {
                        $("#dropDownbox1").css("display", "none");
                        $(".gm-sc-cntnr").css("display", "none");
                        $(".maintainHover").removeClass("maintainHover");

                        $(".icn-dwn-cs2").removeClass("icn-dwn-cs-hover");
                    }
            );

            $('.gm-mc').mouseover(function (e) {
                var ele = e.currentTarget;
                setTimeout(function () {

                    var container = $(ele).find('.gm-sc-cntnr'),
                            imageEle = container.find(".js-menu-bg-img"),
                            imgSrc;

                    if(imageEle) {
                        imgSrc = imageEle.attr("data-src");
                        if (imageEle.attr("src") == undefined) {
                            imageEle.attr("src", imgSrc).fadeIn(300);
                        }

                        if ($('.gm-sc-cntnr:visible').length == 0 && $(ele).find('a').attr('href') == $('.gm-mc:hover').find('a').attr('href')) {
                            container.show();
                        }
                    }
                }, 200);

            });


            var $menu = $(".gm");
            $menu.mouseleave(function () {
                $('.gm-sc-cntnr:visible').hide();
            });
            // jQuery-menu-aim: <meaningful part of the example>
            // Hook up events to be fired on menu row activation.
            $menu.menuAim({
                activate: activateSubmenu,
                deactivate: deactivateSubmenu
            });
            // jQuery-menu-aim: </meaningful part of the example>

            // jQuery-menu-aim: the following JS is used to show and hide the submenu
            // contents. Again, this can be done in any number of ways. jQuery-menu-aim
            // doesn't care how you do this, it just fires the activate and deactivate
            // events at the right times so you know when to show and hide your submenus.
            function activateSubmenu(row) {


                var $row = $(row),

                        $submenu = $row.find('.gm-sc-cntnr')
                height = $menu.outerHeight(),
                        width = $menu.outerWidth();
                var maxHeight = 0;
                $submenu.find('.span3:last').css('border-right', 'none');
                $row.find('.gm-sc-cntnr').css('font-weight', 'bold');
                // Show the submenu
                $submenu.css({
                    display: "block",
                    top: -5,
                    left: width - 3

                });

                // Keep the currently activated row's highlighted look
                $row.find("a").addClass("maintainHover");

                //Fix vertical line height

                $submenu.find('.span3').each(function () {
                    getMaxHeight($(this))
                });
                //  maxHeight = 'auto';
                if (maxHeight > 100) {
                    $submenu.find('.span3').height(maxHeight);
                }

                function getMaxHeight(ref) {
                    maxHeight = (maxHeight < ref.height()) ? ref.height() : maxHeight;
                }


            }

            function deactivateSubmenu(row) {
                var $row = $(row),
                        submenuId = $row.data("submenuId"),
                        $submenu = $row.find('.gm-sc-cntnr');

                // Hide the submenu and remove the row's highlighted look
                $submenu.css("display", "none");
                $row.find("a").removeClass("maintainHover");
            }

            // Bootstrap's dropdown menus immediately close on document click.
            // Don't let this event close the menu if a submenu is being clicked.
            // This event propagation control doesn't belong in the menu-aim plugin
            // itself because the plugin is agnostic to bootstrap.
            $(".gm li").click(function (e) {
                e.stopPropagation();
            });




            (function($){
                /**
                 * @description : global menu accordion functionality to provide show and hide feature for submenu
                 */

                $(".gm-ic").click(function(){

                    var parent = $(this).closest("div.gm-sc-container");
                    var actionClass = "active";

                    if(parent.hasClass(actionClass)){
                        parent.removeClass(actionClass);
                    } else{
                        parent.addClass(actionClass);
                        parent.prev("div.gm-sc-container").removeClass(actionClass);
                    }

                });

            }(jQuery));


            /*menu ends*/

            $('img.lazy').show().lazyload({threshold: 600, failure_limit: 10, skip_invisible: false});
            function goToTop() {
                $(window).scroll(function (e) {
                    if ($(window).scrollTop() > 100) {
                        $('.go-to-top-cntnr').css({
                            position: 'fixed',
                            top: '90%',
                            right: '10px'
                        }).fadeIn(300);
                    } else {
                        $('.go-to-top-cntnr').fadeOut(500);
                    }
                });
            }

            goToTop();

            $('[name=submitSubscription]').click(function (event) {
                var doSubmit = true;
                if (HK.validator.isNull('[name=subscriptionEmail]')) {
                    HK.validator.hideErrMsg('[name=subscriptionEmail]');
                    HK.validator.showErrMsg('[name=subscriptionEmail]', HK.errs.enterEmail);
                    doSubmit = false;
                }
                else if (!HK.validator.isEmail('[name=subscriptionEmail]')) {
                    HK.validator.hideErrMsg('[name=subscriptionEmail]');
                    HK.validator.showErrMsg('[name=subscriptionEmail]', HK.errs.invalidEmail);
                    doSubmit = false;
                }
                else {
                    HK.validator.hideErrMsg('[name=subscriptionEmail]');
                }

                if (!doSubmit) {
                    return false;
                }

                var currEle = $('#submitSubscription');
                var email = $('#subscriptionEmail').val();
                HK.element.loader.add(currEle, true);
                var url = HK.urls.subscribeForMails + email;
                var map = null;
                var onSuccess = function (responseData) {
                    if (responseData.results.success) {
                        HK.element.loader.remove(currEle, true);
                        var suucessMsg = responseData.messages;
                        HK.alert({title: 'Thank You !', content: HK.utils.generateHTMLForException(suucessMsg), theme: HK.POPUP.THEME.ALERT});

                    }
                    else {
                        HK.element.loader.remove(currEle, true);
                        var errorMsg = responseData.messages;
                        var cntnt = HK.utils.generateHTMLForException(errorMsg);
                        cntnt.find('li:last').append('<span>. Please <a class="send-lnk" href="/auth/Login.action?redirectUrl=%2F">Click here</a> to create an account with us.</span>');
                        HK.alert({title: 'Alert!', content: cntnt, theme: HK.POPUP.THEME.ALERT});

                    }
                };
                var onError = function (xhr, a_status) {
                    HK.element.loader.remove(currEle, true);
                };
                HK.Ajax.postJson(url, map, onSuccess, onError);
            });

        });
    </script>
<script src="https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/js/lib/homeDesk.js"></script>
<script>
            require(["home"]);
            require(["HeaderView"]);
        </script>
<script>

        </script>

<noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KBKJ2R" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
<script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KBKJ2R');
    </script>


<script>
        $(document).ready(function () {
            var url = window.location.href;
            var pType = 'others';
            if (url.match("paymentFail=true")) {
                pType = 'paymentFailed';
            } else if (url.match("SelectPaymentMode.action")) {
                pType = 'paymentMode';
            } else if (url.match("gateway/response")) {
                pType = 'paymentSuccess';
            } else if (url.match("SelectAddress.action")) {
                pType = 'address';
            } else if (url.match("pageType=signUp")) {
                pType = 'signUp';
            } else if (url.match("pageType=login")) {
                pType = "login"
            } else if (url.match("navKey=CL-")) {
                pType = 'category';
            } else if (url.match("navKey=BR-")) {
                pType = 'brand';
            } else if (url.match("navKey=VRNT-")) {
                pType = 'variant';
            } else if (url.match("SP-") && !url.match("navKey=VRNT-")) {
                pType = 'product';
            } else if (url.match("Cart.action")) {
                pType = 'cart';
            } else if (url.match(".action")) {
                var arr = url.split("/");
                pType = arr[arr.length - 1];
            } else if (url.split('?')[0] == "https://www.muscleblaze.com/") {
                pType = 'home';
            }

            var params = {
                "env": 'prod',
                "uId": 'guest',
                "tId": '',
                "sId": '85CBC29652BD842D1AF7CC45C207C3EF',
                "pU": window.location.href,
                "pT": pType,
                "tm": new Date()
            };

            //HK.Ajax.recordHKData('https://record.healthkart.com', HK.dataRecoderConstants.BROWSING_HISTORY, params);
        });
    </script>
<div id="fb-root"></div>
<script>
        window.fbAsyncInit = function() {
            FB.init({
                appId   : '360362747664306',
                oauth   : true,
                status  : true, // check login status
                cookie  : true, // enable cookies to allow the server to access the session
                xfbml   : true // parse XFBML
            });

        };

        function fb_login(currEle, typeOfElement){
            FB.login(function(response) {

                if (response.authResponse) {
                    //console.log(response); // dump complete info
                    access_token = response.authResponse.accessToken; //get access token
                    user_id = response.authResponse.userID; //get FB UID
                    sendAjaxForFbLogIn(response.authResponse,currEle, typeOfElement);
//                    FB.api('/me', function(response) {
//                        user_email = response.email; //get user email
//                        // you can store this data into your database
//                    });

                } else {
                    //user hit cancel button
                    console.log('User cancelled login or did not fully authorize.');

                }
            }, {
                scope: 'public_profile,email'
            });
        }
        (function() {
            var e = document.createElement('script');
            e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
            e.async = true;
            document.getElementById('fb-root').appendChild(e);

        }());
    </script>
<script src="https://apis.google.com/js/api:client.js"></script>
<script src="https://apis.google.com/js/platform.js"></script>
<script>
        var connectApiUrl='https://www.healthkart.com/connect';
        var googleUser = {};
        var accessTokenVal = '';
        var providerUserIdVal = '';
        var providerVal = '';
        var typeOfScreen = '';
        function onSignIn(googleUser) {
            // Useful data for your client-side scripts:
        var profile = googleUser.getBasicProfile();
        var myEmailAddress = profile.getEmail();
            // The ID token you need to pass to your backend:
            var id_token = googleUser.getAuthResponse().id_token;
            var myData = {
                accessToken: id_token,
                providerUserId: profile.getId()
            }
            accessTokenVal = myData.accessToken;
            providerUserIdVal = myData.providerUserId;
            providerVal = 'google';
            // var usefullData = persona.getDataTarget();
            // usefullData += "-LPOPUP";
            // myData.trackingSource = usefullData;
            myData.provider = providerVal;
            if(typeOfScreen == "socialLinking") {
                $.ajax({
                    url: '/api/user/merge/social',
                    type: 'POST',
                    data: JSON.stringify(myData),
                    dataType: "json",
                    contentType: "application/json",
                    beforeSend: function(){
                        $('.popupLoader').show();
                    },
                    success: function (response) {
                        $('.popupLoader').hide();
                        if (response.exception) {
                            var currentForm=$('.linkScreenForm2');
                            currentForm.find('.errResp').text(response.messages[0]);
                            currentForm.find('.errResp').show();
                        }
                        else {
                            setuserLoginflaginStorage();
                            var isLP=window.location.href.indexOf("/lp/");
                            if(isLP > -1) {
                                location.reload(true);
                            }
                            else {
                                location.reload();
                            }
                        }
                    },
                    error: function () {
                        $('.popupLoader').hide();
                        console.log('error')
                    }
                });
            } else if(typeOfScreen == "socialLinkingAccounts") {
                 $.ajax({
                    url: '/api/user/merge/social',
                    type: 'POST',
                    data: JSON.stringify(myData),
                    dataType: "json",
                    contentType: "application/json",
                    beforeSend: function(){
                        $('.popupLoader').show();
                    },
                    success: function (response) {
                        $('.popupLoader').hide();
                        if (response.exception) {
                            var currentForm=$('#linkingScreenForm2');
                            currentForm.find('.err-txt').text(response.messages[0]);
                            currentForm.find('.err-txt').show();
                        }
                        else {
                            var redirectURL = window.location.href.split("?redirectUrl=")[1];
                            var res = decodeURIComponent(redirectURL);
                            if(res!=="undefined") {
                                window.location.href = res;
                            }
                            else {
                                window.location.href = '/';
                            }
                        }
                    },
                    error: function () {
                        $('.popupLoader').hide();
                        console.log('error')
                    }
                });
            } else if(typeOfScreen == "socialLoginGuestCheckoutLinking") {
                 $.ajax({
                    url: '/api/user/merge/social',
                    type: 'POST',
                    data: JSON.stringify(myData),
                    dataType: "json",
                    contentType: "application/json",
                    beforeSend: function(){
                        $('.popupLoader').show();
                    },
                    success: function (response) {
                        $('.popupLoader').hide();
                        if (response.exception) {
                            var currentForm=$('#linkScreenForm2Account');
                            currentForm.find('.err-txt').text(response.messages[0]);
                            currentForm.find('.err-txt').show();
                        }
                        else {
                            if (!response.results.loginSuccess) {
                                if(localStorage && localStorage.setItem && localStorage.getItem) {
                                    try {
                                      localStorage.setItem('linkingFlowVariable', 'false');
                                  }
                                  catch(e) {
                                      document.cookie = "linkingFlowVariable=" + "false" + "";
                                  }
                                }
                                else {
                                    document.cookie = "linkingFlowVariable=" + "false" + "";
                                }
                                previousPage = "socialLogin";
                                document.getElementById("linkScreen2Account").style.display= "none";
                                document.getElementById("verifyMobileNumberID").style.display= "block";
                            }
                            else {
                                if(localStorage && localStorage.setItem && localStorage.getItem) {
                                    try {
                                      localStorage.setItem('linkingFlowVariable', 'false');
                                  }
                                  catch(e) {
                                      document.cookie = "linkingFlowVariable=" + "false" + "";
                                  }
                                }
                                else {
                                    document.cookie = "linkingFlowVariable=" + "false" + "";
                                }
                                window.location.href = '/order/SelectAddress.action';
                            }
                        }
                    },
                    error: function () {
                        $('.popupLoader').hide();
                        console.log('error')
                    }
                });
            } else if(typeOfScreen == "socialLoginGuestCheckout") {
                    $.ajax({
                        url: '/api/user/social/login',
                        type: 'POST',
                        data: JSON.stringify(myData),
                        dataType: "json",
                        contentType: "application/json",
                        beforeSend: function(){
                            $('.popupLoader').show();
                        },
                        success: function (response) {
                            $('.popupLoader').hide();
                                if (response.exception) {
                                    var currentForm=$('#guestSignInForm');
                                    currentForm.find('.err-txt').text(response.messages[0]);
                                    currentForm.find('.err-txt').show();
                                }
                                else {
                                    if (!response.results.loginSuccess) {
                                        previousPage = "socialLogin";
                                        $("#mainContainer").hide();
                                        $("#verifyMobileNumberID").show();
                                    }
                                    else {
                                         window.location.href = '/order/SelectAddress.action';
                                    }
                                }
                        },
                        error: function () {
                            $('.popupLoader').hide();
                            console.log('error')
                        }
                    });
            } else {
                $.ajax({
                url: '/api/user/social/login',
                type: 'POST',
                data: JSON.stringify(myData),
                dataType: "json",
                contentType: "application/json",
                beforeSend: function(){
                    $('.popupLoader').show();
                },
                success: function (response) {
                    $('.popupLoader').hide();
                    if(typeOfScreen == 'socialLoginPopup') {
                        if (response.exception) {
                            var currentForm=$("#signInForm");
                            currentForm.find('.err-txt').text(response.messages[0]);
                            currentForm.find('.err-txt').show();
                        }
                        else {
                            if (!response.results.loginSuccess) {
                                if(localStorage && localStorage.setItem && localStorage.getItem) {
                                    try {
                                      localStorage.setItem('previousPageVariable', 'socialLogin');
                                      localStorage.setItem('accessTokenVal', accessTokenVal);
                                      localStorage.setItem('providerUserIdVal', providerUserIdVal);
                                      localStorage.setItem('providerVal', providerVal);
                                  }
                                  catch(e) {
                                      document.cookie = "previousPageVariable=" + "socialLogin" + "";
                                      document.cookie = "accessTokenVal=" + accessTokenVal + "";
                                      document.cookie = "providerUserIdVal=" + providerUserIdVal + "";
                                      document.cookie = "providerVal=" + providerVal + "";
                                  }
                                }
                                else {
                                    document.cookie = "previousPageVariable=" + "socialLogin" + "";
                                      document.cookie = "accessTokenVal=" + accessTokenVal + "";
                                      document.cookie = "providerUserIdVal=" + providerUserIdVal + "";
                                      document.cookie = "providerVal=" + providerVal + "";
                                }
                                window.location.href="/auth/Login.action"
                            }
                            if (response.results.numVerified) {
                                location.reload();
                            }
                        }
                    } else if(typeOfScreen == 'socialLoginAccounts') {
                        if (response.exception) {
                            var currentForm=$('#signUpForm');
                            currentForm.find('.err-txt').text(response.messages[0]);
                            currentForm.find('.err-txt').show();
                        }
                        else {
                            if (!response.results.loginSuccess) {
                                previousPage = "socialLogin";
                                document.getElementById("loginInitialDiv").style.display= "none";
                                document.getElementById("signupInitialDiv").style.display= "none";
                                document.getElementById("addMobileNumber").style.display= "block";
                            }
                            else {
                                var redirectURL = window.location.href.split("?redirectUrl=")[1];
                                var res = decodeURIComponent(redirectURL);
                                if(res!=="undefined") {
                                  window.location.href = res;
                                }
                                else {
                                    window.location.href = '/';
                                }
                            }
                        }
                    } else if(typeOfScreen == 'socialLoginGuestCheckout') {
                        if (response.exception) {
                            var currentForm=$('#signUpForm');
                            currentForm.find('.errResp').text(response.messages[0]);
                            currentForm.find('.errResp').show();
                        }
                        else {
                            if (!response.results.loginSuccess) {
                                previousPage = "socialLogin";
                                showHidePasswordField('hide');
                                document.getElementById("resendOTPText").style.display = "none";
                                document.getElementById("mainContainer").style.display= "none";
                                document.getElementById("verifyMobileNumberID").style.display= "block";
                            }
                            else {
                                 window.location.href = '/order/SelectAddress.action';
                            }
                        }
                    }
                },
                error: function () {
                    $('.popupLoader').hide();
                    console.log('error')
                }
            });
            }
        }

        var startApp = function() {
            gapi.load('auth2', function(){
                // Retrieve the singleton for the GoogleAuth library and set up the client.
                auth2 = gapi.auth2.init({
                    client_id: "703284299857-q0d3arjn1r3e3s2vvmnpadvh0hbbct1j.apps.googleusercontent.com",
                    cookiepolicy: 'single_host_origin',
                    fetch_basic_profile:true
                    // Request scopes in addition to 'profile' and 'email'
                    //scope: 'additional_scope'
                });
                attachSignin(document.getElementById('customBtn'));
                attachSignin(document.getElementById('customBtnLogin'));
                attachSignin(document.getElementById('customBtnLinking'));
                attachSignin(document.getElementById('customBtnLoginAccounts'));
                attachSignin(document.getElementById('customBtnSignupAccounts'));
                attachSignin(document.getElementById('customBtnLinkingAccounts'));
                attachSignin(document.getElementById('customBtnGuestCheckout'));
                attachSignin(document.getElementById('customBtnGuestCheckoutSignup'));
                attachSignin(document.getElementById('customBtnGuestCheckoutLinking'));
            });
        };

        function attachSignin(element) {
            if(element) {
                if(element.id=='customBtnLogin' || element.id == 'customBtn') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLoginPopup';
                            onSignIn(googleUser)
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == 'customBtnLoginAccounts') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLoginAccounts'
                            onSignIn(googleUser)
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == 'customBtnSignupAccounts') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLoginAccounts'
                            onSignIn(googleUser)
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == 'customBtnGuestCheckout') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLoginGuestCheckout'
                            onSignIn(googleUser)
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == 'customBtnGuestCheckoutSignup') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLoginGuestCheckout'
                            onSignIn(googleUser)
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == 'customBtnLinking') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLinking';
                            onSignIn(googleUser);
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == 'customBtnLinkingAccounts') {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLinkingAccounts';
                            onSignIn(googleUser);
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                } else if(element.id == "customBtnGuestCheckoutLinking") {
                    auth2.attachClickHandler(element, {},
                        function(googleUser) {
                            typeOfScreen = 'socialLoginGuestCheckoutLinking';
                            onSignIn(googleUser);
                            firstGoogle=1;
                        }, function(error) {
                        }
                    );
                }
            }
        };
startApp();
if('home' == 'home'){
        var trendURL=connectApiUrl+'/api/lists?primary_tags=bodybuilding&article_type=latest&client=MuscleBlaze&secondary_tags=diet%2Cexercise&st=9';
        var newsURL=connectApiUrl+'/api/lists?article_type=whats_happening&client=MuscleBlaze&st=9';
            $.ajax({
                url:trendURL,
                type: 'GET',
                success: function (response) {
                    if(response.results.exception==true || response.results.list==null){
                        $('#mb-trending').css('display','none');
                        return false;
                    }
                    var inHTML="";
                    for(var i=0;i<response.results.list.length;i++){
                        var artcl=response.results.list[i];
                        inHTML=inHTML+'<div class="col-xs-12 col-md-6 blogs"><div class="blog"><a href="/articles/'+artcl.secondary_tag+'/'+artcl.title.replace(/ /g,'-')+'/'+artcl.nid+'"> <img class ="" src="'+artcl.hero_img+'" alt=""/><div class="blog-details"><div class="date">'+artcl.date+'</div><div class="name">'+artcl.title+'</div></div></a></div><span>'+artcl.secondary_tag+'</span></div>';
                    }
                    $('#mb-trending .page-container').append(inHTML);
                },
                error: function () {
                 $('#mb-trending').css('display','none');
                }
            });
                        $.ajax({
                            url:newsURL,
                            type: 'GET',
                            success: function (response) {
                                if(response.results.exception==true || response.results.list==null){
                                    $('#mb-news').css('display','none');
                                    return false;
                                }
                                var inHTML="";
                                for(var i=0;i<response.results.list.length;i++){
                                    var artcl=response.results.list[i];
                                    var divClass;
                                    var imgAt;
                                    if(artcl.hero_img==null){divClass='noImage';imgAt='';pDesc='<p class="description">'+artcl.titleDesc+'</p>'}
                                    else{divClass='img-available';imgAt='<img class="img-responsive lazy" data-original="'+artcl.hero_img+'" alt="">';pDesc=''}
                                    inHTML=inHTML+'<div class="news-product-item '+divClass+'"><a class="" href="'+artcl.urlNews+'">'+imgAt+'<div class="product-wrapper"><div class="newsDate">'+artcl.date+'</div><h3 class="item-title text-uppercase">'+artcl.title+'</h3>'+pDesc+'</div></a></div>';
                                }
                                $('#mb-news #newsSlider').html(inHTML);
                            },
                            error: function () {
                                             $('#mb-news').css('display','none');
                            }
                        });
}
</script>
<script>
        var updateOrderPlaced=function(){
            var customer={
                'id': dataLayer[0]['uH'],
                'email': dataLayer[0]['uM']
            }
            var items=[
                
            ]

            var orderGranifyDTO={
                'currency':'INR',
                'subtotal_price':'',
                'order_number':'' ,
                'items':items,
                'customer':customer
            }

            if(orderGranifyDTO!=null) {
                //console.log(JSON.stringify((orderGranifyDTO)));
                Granify.trackOrder(orderGranifyDTO);
            }
        };
        var granifyPageUpdate=function(){
            var url = window.location.href;
            var pageType = 'others';
            if (url.match("gateway/response")) {
                pageType = 'receipt';
            } else if (url.match("navKey=CL-")||(url.match("navKey=BR-"))||(url.match("navKey=CP-"))) {
                pageType = 'collection';
            } else if (url.match("navKey=VRNT-")||(url.match("SP-"))) {
                pageType = 'product';
            } else if (url.match("Cart.action")) {
                pageType = 'cart';
            }else if(url.match("Search.action")){
                pageType='search';
            } else if (url.split('?')[0] == "https://www.muscleblaze.com/") {
                pageType = 'home';
            }

            Granify.trackPageView({
                page_type: pageType
            });
        };


        var granifyCart=function(){
            HK.Ajax.getJson(HK.urls.granifyCartUrl ,
                    function(data){
                        var results=data.results;
                        if(results.items.length!=0){
                            window.Granify.trackCart({items:results.items});
                        }else{
                            window.Granify.trackCart(false);
                        };
                    },""
            );

        };

        $(document).ready(function(){
            granifyPageUpdate();
            granifyCart();
            // setTimeout(function(){
            //   console.log("Note down Granify Cart Resp:" +JSON.stringify(window.v.getCart()))
            // },4000);
            if(false){
                //     console.log("Updating Order Placed DTO ");
                updateOrderPlaced();
            }
        });
    </script>
<div class="videopopup">
<div class="videopop-inner">
<iframe src="" scrolling="no" width="1" height="1" marginheight="0" marginwidth="0" frameborder="0">
                </iframe>
</div>
</div>
<script>
        $(document).ready(function () {
            $("#newsletter-footer .nl-footer-submit").on("click",function () {
                var uName = $("#us-name").val();
                var uEmail = $("#us-email").val();
                var name_regx = /^[A-Za-z][-a-zA-Z ]+$/;
                var email_regx = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
                var flag = 0;
                checkNlForm();
                function checkName(){
                    if (!name_regx.test(uName)) {
                        $("#newsletter-footer .nl-name-label .subscribe-error").text("Name must contains character only.");
                        return false;
                    }
                }
                function checkEmail() {
                    if (!email_regx.test(uEmail) || uEmail == "" ) {
                        $("#newsletter-footer .nl-email-label .subscribe-error").text("You must enter a valid email address.");
                        return false;
                    }
                    else {
                        checkValidEmail();
                    }
                }
                function checkValidEmail(){
                    /*var validUrlEmail = "https://api1.27hub.com/api/emh/a/v2?k=409E95EC&e=" + uEmail;
                    $.ajax({
                        cache: false,
                        url: validUrlEmail,
                        type:"GET",

                        success: function (res) {
                            if (res.result == 'Ok') {*/
                                var nl_url = "/api/subscription/newsletter/";
                                var nl_data = {
                                    name :uName,
                                    email : uEmail
                                };
                                $.ajax({
                                    cache: false,
                                    url: nl_url,
                                    type: 'POST',
                                    contentType: 'application/json',
                                    dataType: 'json',
                                    data:JSON.stringify(nl_data),
                                    beforeSend : function () {
                                        $(".mb-newsletter #newsletter-footer").hide();
                                        $(".mb-newsletter").append("<div class='nl-footer-loader'><img src='https://img3.hkrtcdn.com/dist-mb/src/main/webapp/assets/images/logo/loader.gif'></div>");
                                        //console.log("form data : " + nl_data);
                                    },
                                    success : function (response) {
                                        if(response.exception == false) {
                                            $(".mb-newsletter .nl-footer-loader").remove();
                                            $(".mb-newsletter .nl-subscription-success").show();
                                        }
                                        else {
                                            $(".mb-newsletter .nl-footer-loader").remove();
                                            $(".mb-newsletter .subscribe-error-wg").text("Something went wrong.");
                                            $(".mb-newsletter #newsletter-footer").show();
                                            $("#newsletter-footer .nl-name-label .subscribe-error").text("");
                                            $("#newsletter-footer .nl-email-label .subscribe-error").text("");
                                        }
                                    },
                                    error : function () {
                                        $(".mb-newsletter .nl-footer-loader").remove();
                                        $(".mb-newsletter .subscribe-error-wg").show().text("Something went wrong.");
                                        $(".mb-newsletter #newsletter-footer").show();
                                        $("#newsletter-footer .nl-name-label .subscribe-error").text("");
                                        $("#newsletter-footer .nl-email-label .subscribe-error").text("");
                                    },
                                    fail : function () {
                                        console.log("request fail!");
                                    }
                                });
                                return true;
                            /*}
                            else {
                                $(".mb-newsletter .nl-footer-loader").remove();
                                $(".mb-newsletter #newsletter-footer").show();
                                $("#newsletter-footer .nl-name-label .subscribe-error").text("");
                                $("#newsletter-footer .nl-email-label .subscribe-error").text("You must enter a valid email address.");
                                $("#newsletter-footer #us-email").focus();
                                console.log("Not valid email id");
                                return false;
                            }
                        },
                        error : function (err) {
                            $("#newsletter-footer").text("Ooops! somthing went wrong.");
                            //console.log("Not valid email id");
                            return false;
                        }
                    });*/
                }
                function checkNlForm() {
                    if(!(checkName()) && !(checkEmail())) {
                        return false;
                    }
                }

            });
        });
    </script>
</body>
</html>