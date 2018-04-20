<!DOCTYPE html>

<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"><![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if gt IE 8|!(IE)]><!-->
<html class="no-js" lang="en"><!--<![endif]-->
<head>
    <!-- Metadata -->
    <meta charset="utf-8">
    <link rel="shortcut icon" href="http://cdn2.rode.com/favicon.ico"/>
    <title>RØDE Microphones</title>
    <meta name="keywords" content="microphones, condenser, dynamic, shotgun">
    <meta name="description" content="Premium microphones and audio accessories for studio, live and location recording.">
    <meta name="robots" content="INDEX, FOLLOW">
    <meta name="title" content="RØDE Microphones">
    <meta name="application-name" content="RØDE Microphones">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0,minimum-scale=1.0,maximum-scale=1.0">


    <!-- language tags -->
        <link rel="alternate" hreflang="en" href="http://en.rode.com/"/>
    <link rel="alternate" hreflang="de" href="http://de.rode.com/"/>
    <link rel="alternate" hreflang="fr" href="http://fr.rode.com/"/>
    <link rel="alternate" hreflang="it" href="http://it.rode.com/"/>
    <link rel="alternate" hreflang="zh-Hans" href="http://cn.rode.com/"/>
    <link rel="alternate" hreflang="ja" href="http://ja.rode.com/"/>
    <link rel="alternate" hreflang="ko" href="http://ko.rode.com/"/>
    <!-- /language tags -->

    <meta property="qc:admins" content="363774366162745637575127452554"/>

    <meta property="og:title" content="RØDE Microphones">
    <meta property="og:url" content="http://www.rode.com/ ">
    <meta property="og:type" content="website">
    <meta property="og:image" content="http://www.rode.com/images/common/rode_250.jpg">
    <meta property="og:description" content="Premium microphones and audio accessories for studio, live and location recording.">
    <meta property="og:site_name" content="RØDE Microphones">

    <meta property="fb:admins" content="impoze"/>
    <meta property="fb:app_id" content="230323997124100"/>
    <meta property="fb:pages" content="21318764457" />

            <meta property="og:image:type" content="image/jpeg">
        <meta property="og:image:width" content="250">
        <meta property="og:image:height" content="250">

    
    
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@rodemics">
    <meta name="twitter:title" content="RØDE Microphones">
    <meta name="twitter:description" content="Premium microphones and audio accessories for studio, live and location recording.">
    <meta name="twitter:creator" content="@rodemics">
    <meta name="twitter:image" content="http://www.rode.com/images/common/rode_250.jpg">
    <meta name="twitter:domain" content="www.rode.com">

    <meta itemprop="name" content="RØDE Microphones">
    <meta itemprop="description" content="Premium microphones and audio accessories for studio, live and location recording.">
    <meta itemprop="image" content="http://www.rode.com/images/common/rode_250.jpg">

    <!-- Blog page  related -->
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- styles -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" href="/css/pages/myrodereel_font_load.css"/>
    <link rel="stylesheet" href="http://cdn2.rode.com/css/jquery-ui.min.css" type='text/css'/>
    <link href="/css/common/style.css?20170721" rel="stylesheet" type='text/css'/>
    <link href="/css/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="/css/pages/myrodereel_font_load.css" rel="stylesheet"/>
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="http://cdn2.rode.com/css/common/main/main.css?1521669120">

    <link rel="stylesheet" href="http://cdn2.rode.com/css/common/main/home_slider.css?v=20180321"><link rel="stylesheet" href="http://cdn2.rode.com/css/common/main/home_blog.css?v=20180321">
    
    <script type="text/javascript">
    //Analytics of core-site
    var _sf_async_config = {uid: 26639, domain: "rode.com"};


    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1948035-1', 'auto');
    ga('send', 'pageview');
    ga('send', 'timing');

    /* <![CDATA[ */
    var google_conversion_id = 966096647;
    var google_conversion_label = "2NyECMnxnQUQh-7VzAM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    //
    <!--End of Analytics of core-site-->


</script>



</head>
<body class="en ">
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=230323997124100";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>


    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '801903296588990');
        fbq('track', "PageView");
        fbq('track', 'ViewContent');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=801903296588990&ev=PageView&noscript=1"
            /></noscript>
    <!-- End Facebook Pixel Code -->


    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">twttr.conversion.trackPid('ntjah', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ntjah&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
        <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ntjah&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
    </noscript>


<!--IE-conditional warning message-->
<!--end-->



        <div class="amazon_warning">
            <div class="closeAma"><i class="fa fa-times"></i></div>
            <div class="amazon_warning_inner">

                <p class="strong"><strong>Important information about purchasing from the US.</strong></p>

                <p>RØDE Microphones highly recommend that you only purchase RØDE products from authorised dealers. You can view a full list of authorized US dealers <a href="/wheretobuy">here.</a></p>

                <p>If you purchase any RØDE microphone from an unauthorized dealer you will not receive any US warranty or technical support. You can view a full list of unauthorized US dealers <a href="/unauthorizedusdealers">here.</a></p>

            </div>
        </div>
        
<nav class="navbar navbar-language hidden-xs">
    <div class="container-fluid">

        <div id="navbar-language">
            <ul class="nav navbar-nav navbar-right">
                <li><a class="active" href="http://en.rode.com/">English</a></li>
                <li><a href="http://de.rode.com/">Deutsch</a></li>
                <li><a href="http://fr.rode.com/">Français</a></li>
                                <li><a href="http://it.rode.com/">Italiano</a></li>
                                <li><a href="http://cn.rode.com/">中文</a></li>
                <li><a href="http://ja.rode.com/">日本語</a></li>
                <li class="last"><a href="http://ko.rode.com/">한국어</a></li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</nav>

<div class="container-fluid navbar-main">
    <nav class="navbar navbar-default">
        <div class="navbar-header">
            <a href="/" class="navbar-brand"><img src="http://cdn2.rode.com/images/common/rode_logo_inverse.svg" alt="R&Oslash;DE Microphones" title="R&Oslash;DE Microphones" height="75" width="127" id="logo"/></a>
        </div>

        <div class="navbar-right form-inline hidden-xs">
            <div class="input-group">
                <input id="search" placeholder="Search rode.com..." class="form-control ui-autocomplete-input" autocomplete="off">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button"><i class="fa fa-search" aria-hidden="true"></i></button>
                </span>
            </div>
            <ul class="nav navbar-nav pull-right">
                <li><a href="/warranty" class="btn btn-header active">Register your warranty</a></li>
                <li><a href="/wheretobuy" class="btn btn-header">Where to buy</a></li>
                <li>
        <a href="/login" id="login_panel1" class="btn btn-header">Log in</a>
    <div id="nav-container hidden">
        <div id="login-form" style="display:none;">
            <div class="login-arrow"><p id="login_arrow_bg"></p></div>
            <h5>Log in with</h5>
            <div id="social_media">
                <a href="/auth_oa2/session/facebook" class="connect-with-button account-sprites account-sprites-facebook" title="Facebook Connect"><p id="header_fb_logo"></p></a>
                <a href="/auth_oa2/session/google" title="Google"><p id="header_google_logo"></p></a>
            </div>
            <h6>Or use an existing RØDE account:</h6>

            
            <div style="display:none" id="login_error_message"></div>
            <div style="display:none" id="login_error_message_empty">Please ensure you enter all the requested details.</div>
            <div style="display:none" id="login_error_message_email">We don't have any record of that email address. Please double check that you've entered it correctly, or <a href="/signup/">create an account here</a>.</div>
            <div style="display:none" id="login_error_message_not">The password is incorrect, please try again. If you have forgotten your password you can <a href="/forgot_password/">reset it here.</a></div>

            <form action="http://www.rode.com/" class="nicely" name="login_form" id="header_login_form" method="post" accept-charset="utf-8">
<input type="hidden" name="login_form" value="1" style="display:none;" />
<input type="hidden" name="csrf_rode_token" value="fc8d08ea7a062b7e6002d24e5bc412b8" style="display:none;" />
                <input type="text" name="login" value="" id="login" class="small input-text" placeholder="Login"  />
                <input type="password" name="password" value="" id="password" class="small input-text" placeholder="Password"  />

                <button type="submit" id="loginBtn" class="header_login_btn nice radius button white">Log in</button>
                <h4>Don't have an account yet? <a href="/signup">Create one easily here.</a></h4>
                <h4>Forgot your password? <a href="/forgot_password">Reset it here.</a></h4>
            </form>
    </div>


</div>
<!--end of topslice_nav -->

<!---end of login form--->
</li>
            </ul>
        </div>

        <div class="pull-left hidden-xs main-menu">

            <ul class="nav navbar-nav nav-main">
                <li class="dropdown mega-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS <span class="glyphicon glyphicon-chevron-down pull-right"></span></a>

                    <ul class="dropdown-menu mega-dropdown-menu row">
                        <li class="col-sm-12">
                            <div class="row other-header">
                                <div class="col-sm-4">
                                    <a href="/microphones/all" class="btn btn-link btn-block">Microphones</a>
                                </div>
                                <div class="col-sm-4">
                                    <a href="/wireless" class="btn btn-link btn-block">Wireless</a>
                                </div>
                                <div class="col-sm-4">
                                    <a href="/accessories" class="btn btn-link btn-block">Accessories</a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="row">
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/microphones/studio" class="text-center"><img src="http://cdn2.rode.com/images/products/product_categories/new/products_studio.jpg" class="img-responsive"></a>
                                                <div class="caption">Studio</div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/microphones/video"><img src="http://cdn2.rode.com/images/products/product_categories/new/products_video.jpg" class="img-responsive"></a>
                                                <div class="caption">Video</div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/microphones/live"><img src="http://cdn2.rode.com/images/products/product_categories/new/products_live.jpg" class="img-responsive"></a>
                                                <div class="caption">Live</div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/microphones/mobile"><img src="http://cdn2.rode.com/images/products/product_categories/new/products_mobile.jpg" class="img-responsive"></a>
                                                <div class="caption">Mobile</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="row">
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/wireless/kit"><img src="/images/products/product_categories/new/wireless/products_kits2.jpg" class="img-responsive"></a>
                                                <div class="caption">Kits</div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/wireless/receivers"><img src="/images/products/product_categories/new/wireless/products_receivers2.jpg" class="img-responsive"></a>
                                                <div class="caption">Receivers</div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/wireless/transmitters"><img src="/images/products/product_categories/new/wireless/products_transmitters.jpg" class="img-responsive"></a>
                                                <div class="caption">Transmitters</div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 mega-menu-image text-center">
                                            <div class="thumbnail">
                                                <a href="/rodelink"><img src="/images/products/product_categories/new/wireless/products_rodelink.jpg" class="img-responsive"></a>
                                                <div class="caption">RodeLink</div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="nav">
                                        <li><a href="/accessories/shock+mounts">Shock mounts</a></li>
                                        <li><a href="/accessories/wind+shields">Windshields</a></li>
                                        <li><a href="/accessories/boompoles">Boompoles</a></li>
                                        <li><a href="/accessories/cables">Cables</a></li>
                                        <li><a href="/accessories/mounts">Mounts</a></li>

                                        <li><a href="/accessories">View All</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row other-header">
                                <div class="col-sm-6">
                                    <h6>Software</h6>
                                </div>
                                <div class="col-sm-6">
                                    <h6>Merchandise</h6>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <a href="/software/iOS+Apps" class="btn btn-link btn-block">iOS App</a>
                                </div>
                                <div class="col-sm-6">
                                    <a href="http://store.rode.com" class="btn btn-link btn-block">View All</a>
                                </div>
                            </div>

                        </li>
                    </ul>


                </li>
                <li><a href="/soundbooth" class="btn btn-link">SOUNDBOOTH</a></li>
                <li><a href="/tv" class="btn btn-link">RØDE TV</a></li>
                <li><a href="/faq" class="btn btn-link">SUPPORT</a></li>

            </ul>
        </div>

        <div id="mobile_menu_button" class="float_right white_font open_sans toggle-slide-right"><img src="http://cdn2.rode.com/images/common/social/burger.png"/></div>

        <div id="mobile_search_button" class="float_right white_font open_sans toggle-slide-left"><i class="fa fa-search"></i></div>
    </nav>
</div>


<nav class="menu slide-menu-right">
    <ul class="list_no_style off_white_font avenir dark_charcoal_background global_mobile_menu">
        <li class="no_padding"><button class="close-menu"><img src="http://cdn2.rode.com/images/common/drawer_close.png"></button></li>
        <li><a href="/products" class="products_link">PRODUCTS</a></li>
        <li><a href="/soundbooth">SOUNDBOOTH</a></li>
        <li><a href="/tv">RØDE TV</a></li>
        <li><a href="/faq">SUPPORT</a></li>
        <li class="menu_list_small"><a href="/warranty">Register your warranty</li>
        <li class="menu_list_small"><a href="/wheretobuy">Where to buy</a></li>

        <li class="menu_list_small"><a href="/login">Log in</a></li>        <li class="menu_list_small">
            <img class="language_globe" src="http://cdn2.rode.com/images/common/language.png">
            <select id="language_drop_down_mobile" name="language_drop_down_mobile" class="list_no_style off_white_font avenir mobile_language" onchange="location = this.options[this.selectedIndex].value;">
                <option class="font_13 padding_bottom_10">Choose Language</option>
                <option class="padding_top_4" value="http://en.rode.com/">English</option>
                <option class="padding_top_4" value="http://it.rode.com/">Italiano</a></option>
                <option class="padding_top_4" value="http://de.rode.com/">Deutsch</a></option>
                <option class="padding_top_4" value="http://fr.rode.com/">Français</a></option>
                                <option class="padding_top_4" value="http://cn.rode.com/">中文</a></option>
                <option class="padding_top_4" value="http://ko.rode.com/">한국어</a></option>
                <option class="padding_top_4" value="http://ja.rode.com/">日本語</a></option>
                <div class="clear_both"></div>
            </select>
        </li>
        <div class="clearfix"></div>
    </ul>
    <div class="clearfix"></div>
    <div id="select_hide_mask"></div>
    <div class="clearfix"></div>
</nav><!-- /slide menu right -->

<nav id="mobile_search_panel" class="menu slide-menu-left">
    <div id="mobile_search_top">
        <div id="search_moile_top_wrap">
            <div class="map_glass_mob"><i class="fa fa-search"></i></div>
            <input id="mobile_search_input" placeholder="Search rode.com..." onfocus="this.placeholder=''" onblur="this.placeholder='Search rode.com...'" type="text"/>

            <div id="search_clear_mobile"><img
                    src="http://cdn2.rode.com/images/common/drawer_close.png"></div>
            <div class="clear_both"></div>
        </div>

        <div id="close_mobile_search" class="close-menu"><i class="fa fa-arrow-right"></i></div>
        <div class="clearfix"></div>
    </div>
</nav><input type="hidden" id="max_slides" value="4" /><div id="sliderContainer"><div id="sliderHolder"><div id="5ab3b67d7fe64_slider" class="sliderItem 5ab3b67d7fe64_bg slider_active" style="background-image: url(http://resources.rode.com/homepage/background/rodetest.png)"><div class="sliderContent"><div class="sliderContentMain"><div class="image_main"><img src="http://resources.rode.com/homepage/content/fuzzmeasure.png"></div><div class="text_sub"><p style="color:#000;">The Freedman Group <br>
launches RØDETest</p></div></div><div class="slider_btn"><a href="http://www.rodetest.com?autoplay=true"><div class="slider_action_btn">Find out More</div></a></div></div></div><div id="5ab3b67d801cb_slider" class="sliderItem 5ab3b67d801cb_bg" style="background-image: url(https://resources.rode.com/homepage/background/AI1kit_background.png)"><div class="sliderContent"><div class="sliderContentMain"><div class="image_main"><img src="https://resources.rode.com/homepage/content/AI1kit_top_img.png"></div><div class="text_sub"><strong style='color: black;'>Studio-Quality Audio Interface<br/>
& Headphone Amplifier </strong></div></div><div class="slider_btn"><a href="http://www.rode.com/ai1?autoplay=true"><div class="slider_info_btn">Watch Video</div></a><a href="http://www.rode.com/ai1"><div class="slider_action_btn">Find Out More</div></a></div></div></div><div id="5ab3b67d804ea_slider" class="sliderItem 5ab3b67d804ea_bg" style="background-image: url(http://resources.rode.com/homepage/background/Perfomer_HomePage_Banner_5.jpg)"><div class="sliderContent"><div class="sliderContentMain"><div class="image_main"><img src="https://resources.rode.com/homepage/content/rodelink_performerkit.png"></div><div class="text_sub">Digital Wireless Audio System for vocal performance and presentation</div></div><div class="slider_btn"><a href="/wireless/performer"><div class="slider_info_btn">Find out more</div></a><a href="/rodelink?autoplay=true"><div class="slider_action_btn">Watch Video</div></a></div></div></div><div id="5ab3b67d807e5_slider" class="sliderItem 5ab3b67d807e5_bg" style="background-image: url(https://s3-us-west-2.amazonaws.com/rode-image-resource/homepage/background/vmpplus-webslider_APPROVED4.jpg)"><div class="sliderContent"><div class="sliderContentMain"><div class="image_main"><img src="https://resources.rode.com/homepage/content/vmpplus-webslider_sidetext.png"></div><div class="text_sub">THE ULTIMATE ON-CAMERA 
SHOTGUN MICROPHONE </div></div><div class="slider_btn"><a href="/microphones/videomicproplus"><div class="slider_action_btn">Find out More</div></a></div></div></div></div><div id="sliderButtons" class="sliderButtonsHolder"><div id="slider_button_5ab3b67d7fe64" data-id="5ab3b67d7fe64_slider"" rel="2" class="hpSliderButton slider_button_1 hpbActive "><div class="slider_btn_holder"><span id="hpb_5ab3b67d7fe64" class="slider_btn_bold">RØDETEST</span></div></div><div id="slider_button_5ab3b67d801cb" data-id="5ab3b67d801cb_slider"" rel="3" class="hpSliderButton slider_button_2"><div class="slider_btn_holder"><span id="hpb_5ab3b67d801cb" class="slider_btn_bold">STUDIO</span></div></div><div id="slider_button_5ab3b67d804ea" data-id="5ab3b67d804ea_slider"" rel="4" class="hpSliderButton slider_button_3"><div class="slider_btn_holder"><span id="hpb_5ab3b67d804ea" class="slider_btn_bold">WIRELESS AUDIO</span></div></div><div id="slider_button_5ab3b67d807e5" data-id="5ab3b67d807e5_slider"" rel="5" class="hpSliderButton slider_button_4"><div class="slider_btn_holder"><span id="hpb_5ab3b67d807e5" class="slider_btn_bold">VIDEO / ON-CAMERA</span><span class="slider_btn_light">MICROPHONES</span></div></div></div></div>
<div class="home_news_background_container">
    <div id="home_news_container">
        <h5><a href="/blog" style="">Latest from the RØDE Blog</a></h5>

        <div class="clearfix"></div>
                <div id="home_news_holder">


                    <!--  -->
            <div class="oneBlogEntry" data="0">
                <a href="/blog/all/monoorstereo">
                    <div style="background-image: url(http://blogcdn.rode.com/blog/monoorstereo_thumb.jpg)" class="oneBlogEntryTop"></div>
                    <div class="oneBlogEntryBottom">
                        <p class="blogTitleCard">Mono or Stereo - Which do I need?</p>
                        <div class="clearfix"></div>
                        <div class="blogCardInfoBottom">
                            <div class="left">20th March, 2018</div>
                            <div class="right"></div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </a>
            </div>

                    <!--  -->
            <div class="oneBlogEntry" data="1">
                <a href="/blog/all/collider">
                    <div style="background-image: url(http://blogcdn.rode.com/blog/collider_thumb.jpg)" class="oneBlogEntryTop"></div>
                    <div class="oneBlogEntryBottom">
                        <p class="blogTitleCard">RØDE Social Spotlight - Collider Video and the Schmoes Know Show</p>
                        <div class="clearfix"></div>
                        <div class="blogCardInfoBottom">
                            <div class="left">13th March, 2018</div>
                            <div class="right"></div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </a>
            </div>

                    <!--  -->
            <div class="oneBlogEntry" data="2">
                <a href="/blog/all/micmadness">
                    <div style="background-image: url(http://blogcdn.rode.com/blog/micmadness_thumb.jpg)" class="oneBlogEntryTop"></div>
                    <div class="oneBlogEntryBottom">
                        <p class="blogTitleCard">Get Ready for Mic Madness!</p>
                        <div class="clearfix"></div>
                        <div class="blogCardInfoBottom">
                            <div class="left">12th March, 2018</div>
                            <div class="right"></div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </a>
            </div>

                    <!--  -->
            <div class="oneBlogEntry" data="3">
                <a href="/blog/all/MIFF">
                    <div style="background-image: url(http://blogcdn.rode.com/blog/MIFF_thumb.jpg)" class="oneBlogEntryTop"></div>
                    <div class="oneBlogEntryBottom">
                        <p class="blogTitleCard">Moment Invitational Film Festival Ticket Giveaway</p>
                        <div class="clearfix"></div>
                        <div class="blogCardInfoBottom">
                            <div class="left">5th March, 2018</div>
                            <div class="right"></div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </a>
            </div>

                    <!--  -->
            <div class="oneBlogEntry noRightMargin" data="4">
                <a href="/blog/all/vocalintensive">
                    <div style="background-image: url(http://blogcdn.rode.com/blog/vocalintensive_thumb.jpg)" class="oneBlogEntryTop"></div>
                    <div class="oneBlogEntryBottom">
                        <p class="blogTitleCard">Build skills with The Vocal Athlete Intensive in Seattle</p>
                        <div class="clearfix"></div>
                        <div class="blogCardInfoBottom">
                            <div class="left">5th March, 2018</div>
                            <div class="right"></div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </a>
            </div>

        

            <div class="clearfix"></div>



        </div>
            <div class="clearfix"></div>
            <a class="latest_news_a" href="/news">
                <div id="see_more_latest_news">See more latest news</div>
            </a>

            <div class="clearfix"></div>

    </div>
</div><!--latest news close-->
<div id="container" class="home_video_holder">
    <div id="inner-container">
        <h5 id="home_tv_heading">Recent Videos from RØDE</h5>

        <div id="home_tv_content">

            <div id="home_left">
                <div id="home_youtube" data-ytid="eHTEb2b1k18"
                     data-desc="Introducing the RØDE AI-1 Studio Quality Audio Interface"
                     data-len="">
                    <iframe width="790" height="500"
                            src="https://www.youtube.com/embed/eHTEb2b1k18?rel=0&autohide=1&showinfo=0"
                            frameborder="0"
                            allowfullscreen></iframe>
                </div>
            </div>
            <div id="home_right">
                <a class="tv_related_link" data-ref="u-Z9WHCH3MA" data-desc="Introducing the RØDE VideoMicPro+" data-len="">
                                <span class="tv_related_thumb">
                                    <img src="https://img.youtube.com/vi/u-Z9WHCH3MA/hqdefault.jpg" alt="" />
                                </span>
                                <span class="tv_related_txt">
                                    Introducing the RØDE VideoMicPro+<br />
                                    <span class="tv_length">
                                        
                                    </span>
                                </span>
                        </a><a class="tv_related_link" data-ref="k0zAYEHrVw8" data-desc="Introducing the RØDELink Performer Kit" data-len="">
                                <span class="tv_related_thumb">
                                    <img src="https://img.youtube.com/vi/k0zAYEHrVw8/hqdefault.jpg" alt="" />
                                </span>
                                <span class="tv_related_txt">
                                    Introducing the RØDELink Performer Kit<br />
                                    <span class="tv_length">
                                        
                                    </span>
                                </span>
                        </a><a class="tv_related_link" data-ref="4kB458Q9Y9M" data-desc="RØDE Racing - Pro Microphone Setup" data-len="">
                                <span class="tv_related_thumb">
                                    <img src="https://img.youtube.com/vi/4kB458Q9Y9M/hqdefault.jpg" alt="" />
                                </span>
                                <span class="tv_related_txt">
                                    RØDE Racing - Pro Microphone Setup<br />
                                    <span class="tv_length">
                                        
                                    </span>
                                </span>
                        </a><a class="tv_related_link" data-ref="qE2NVLyFrbo" data-desc="Simple Podcast Setup with the i-XLR and NTG4+" data-len="">
                                <span class="tv_related_thumb">
                                    <img src="https://img.youtube.com/vi/qE2NVLyFrbo/hqdefault.jpg" alt="" />
                                </span>
                                <span class="tv_related_txt">
                                    Simple Podcast Setup with the i-XLR and NTG4+<br />
                                    <span class="tv_length">
                                        
                                    </span>
                                </span>
                        </a>                <div class="clearfix"></div>
                <a id="more_videos" href="/tv">Watch more on RØDE TV</a>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
</div>
<!-- product categories -->
<div class="home_news_background_container ">
    <div id="prod_topslice" class="homeProdFix">
        <div class="mic-products-inner-container">
            <!--<h1 class="mic_h1">Microphones</h1>-->

            <div id="home_mic_cats">
                <div class="oneSide marginRightProduct">
                    <h5 class="mic_h1"><a href="/microphones/all">Microphones</a></h5>
                    <div class="product_cat_sml"><a href="/microphones/studio"><img src="/images/products/product_categories/new/products_studio.jpg" width="" height="" alt="" /><br />Studio</a></div>
                    <div class="product_cat_sml"><a href="/microphones/video"><img src="/images/products/product_categories/new/products_video.jpg" width="" height="" alt="" /><br />Video</a></div>
                    <div class="product_cat_sml sml_gap"><a href="/microphones/live"><img src="/images/products/product_categories/new/products_live.jpg" width="" height="" alt="" /><br />Live</a></div>
                    <div class="product_cat_sml sml_gap"><a href="/microphones/mobile"><img src="/images/products/product_categories/new/products_mobile.jpg" width="" height="" alt="" /><br />Mobile</a></div>
                    <div class="clearfix"></div>
                </div>
                <div class="filter_clear_both_resp"></div>
                <div class="oneSide">
                    <h5 class="mic_h1"><a href="/wireless">Wireless</a></h5>
                    <div class="product_cat_sml"><a href="/wireless/kit"><img class="prodImgFixMenu transmitterFix" src="/images/products/product_categories/new/wireless/products_kits2.jpg" width="" height="" alt="" /><br />Kits</a></div>
                    <div class="product_cat_sml"><a href="/wireless/receivers"><img class="prodImgFixMenu receiverFix" src="/images/products/product_categories/new/wireless/products_receivers2.jpg" width="" height="" alt="" /><br />Receivers</a></div>
                    <div class="product_cat_sml sml_gap"><a href="/wireless/transmitters"><img src="/images/products/product_categories/new/wireless/products_transmitters.jpg" width="" height="" alt="" /><br />Transmitters</a></div>
                    <div class="product_cat_sml sml_gap"><a href="/rodelink"><img src="/images/products/product_categories/new/wireless/products_rodelink.jpg" width="" height="" alt="" /><br />RodeLink</a></div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div><!-- /product categories -->

<div id="home_testimonial_banner">
    <div id="testimonial_text">
        <div id="test_left"><i class="fa fa-chevron-left"></i></div>
        <div id="test_container">
            <div id="test_slider" style="left:0;">
                <div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/130.jpg"></div><div class="story_right"><div class="story_para">For those looking to move beyond the internal microphone on a digital SLR or camcorder, the VideoMic Pro can achieve excellent audio in a compact, lightweight and relatively inexpensive package - 8.5/10<br><div class="story_story">- CNet</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/308.jpg"></div><div class="story_right"><div class="story_para">The NT-3 was exceptional for rejecting unwanted ambience. By changing the pitch and angle of the shotgun when booming I could knock down unwanted ambience greatly!<br><div class="story_story">- Dean Miles, TheLocationCrew.com</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/119.jpg"></div><div class="story_right"><div class="story_para">I used the same RØDE NT2 mic throughout Rumer's entire "Seasons of My Soul" album. All of Rumer's lead and backing vocals... acoustic guitars, flute overdubs... percussion, you name it! If you can capture that lot in addition to a vocal of such clarity and purity... that is a result!<br><div class="story_story">- Steve Brown</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/88.jpg"></div><div class="story_right"><div class="story_para">You can't go wrong with this mic [Classic II]. The low end is smooth the mids sit beatifully and the highs are silk<br><div class="story_story">- Whoomusic, USA</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/45.jpg"></div><div class="story_right"><div class="story_para">The studio works exclusively on RØDE condensors and has produced some great sounds all the way from Bulgarian female a'capella to full band sounds. You guys make great mics.<br><div class="story_story">- Andy B</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/273.jpg"></div><div class="story_right"><div class="story_para">The NTG3 appears to be a very solid piece of gear. The efforts to eliminate RF are noted and appreciated. I like the unique and very handy padded metal storage tube. Nice job RØDE.<br><div class="story_story">- Ty Ford</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/148.jpg"></div><div class="story_right"><div class="story_para">My appreciation to all of you at RØDE for the wonderful customer service. <br><div class="story_story">- Poovalur Sriji, USA</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/280.jpg"></div><div class="story_right"><div class="story_para">There are other portable mics and field recording apps out there, but this combination raises the bar considerably and deserves a hard look if you’re serious about this stuff.<br><div class="story_story">- Recording Magazine</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/204.jpg"></div><div class="story_right"><div class="story_para">This is without question the most important and useful tool in my audio kit, and I thank you for allowing me the freedom to spend time with my family as the days of having to dash into the booth at Seven or to rock into one of the affiliates studios when on holidays are gone. Thank God! <br><div class="story_story">- John Deeks, Channel 7 Australia</div></div></div><div class="clearfix" ></div></div><div class="one_story"><div class="story_avatar"><img src="http://cdn2.rode.com/images/story_avatars/191.jpg"></div><div class="story_right"><div class="story_para">Just wanted to say thanks for the best mic I have ever used in my young life of 62 years - so now I'm going down a brand new RØDE!<br><div class="story_story">- RJ Dickie, USA</div></div></div><div class="clearfix" ></div></div>                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div id="test_right"><i class="fa fa-chevron-right"></i></div>
        <div class="clearfix"></div>
    </div>
</div>
<!--------Footer----------------------->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id))
                return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <!------- Social widgets-------------->

        <div id="footer_social_widgets" class='container'>
        <div class="col-sm-4 col-xs-12 f_container">
            <div class='footer_social_widgets_fb'>
                <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Frodemic&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:210px;" allowTransparency="true"></iframe>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12 f_container">
            <div class='footer_social_widgets_twitter'>
                <a class="twitter-timeline" href="https://twitter.com/rodemics" data-widget-id="370760732796661760" data-chrome="nofooter noborders" data-tweet-limit="1" height="200">Tweets by @rodemics</a>
                <script>!function (d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[1], p = /^http:/.test(d.location) ? 'http' : 'https';
                        if (!d.getElementById(id)) {
                            js = d.createElement(s);
                            js.id = id;
                            js.src = p + "://platform.twitter.com/widgets.js";
                            fjs.parentNode.insertBefore(js, fjs);
                        }
                    }(document, "script", "twitter-wjs");</script>
            </div>
        </div>

        <div class="col-sm-4 col-xs-12 f_container">
            <div class='footer_social_widgets_newsletter'>
                <h4>Subscribe to monthly updates from RØDE</h4>
                <p>New products, competitions, special offers and more in your inbox once a month.</p>
                <form id="newsletter" action="https://rode.createsend.com/t/r/s/hiidlr/" name="myForm" method="POST">
                    <div class='col-md-6 col-sm-12'><input id="fieldEmail" class="fieldEmail" name="cm-hiidlr-hiidlr" type="email" required  placeholder="Your email address" style=""/></div>
                    <div class='col-md-6 col-sm-12'><input type="submit" value="Join Now" id="newsletter_button" /></div>
                </form>
                <div id="newsletter_response"></div>
            </div>
        </div>
    </div>
    

<!--------Footer----------------------->
<footer id="bootstrap_footer" class="footer">
    <div class="container-fluid">
        <!-- begin of desktop view of the fotter menu -->
        <div class="row hidden-xs desktop-footer-nav">
            <div class="col-md-1 col-lg-2"></div>
            <div class="col-md-10 col-lg-8 col-xs-12">
                <div class="row">
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <ul class="nav nav-pills  nav-stacked">
                            <li class="header">PRODUCTS</li>
                            <li><a href="/microphones/all">Microphones</a></li>
                            <li><a href="/wireless">Wireless</a></li>
                            <li><a href="/accessories">Accessories</a></li>
                            <li><a href="/software">Software</a></li>
                            <li><a href="http://store.rode.com">Merchandise</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3  col-xs-12">
                        <ul class="nav nav-pills  nav-stacked">
                            <li class="header">WATCH & LISTEN</li>
                            <li class="row"><a href="/soundbooth">SOUNDBOOTH</a></li>
                            <li class="row"><a href="/tv">RØDE TV</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3  col-xs-12">
                        <ul class="nav nav-pills  nav-stacked">
                            <li class="header">ABOUT US</li>
                            <li><a href="/aboutus">About Us</a></li>
                            <!--                             <li><a href="/news">--><!--</a></li>-->
                            <li><a href="/blog">Blog</a></li>
                            <li><a href="/jobs">Careers</a></li>
                            <!-- <li><a href="http://www.therodedifference.com">The RØDE Difference</a></li> -->
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3  col-xs-12">
                        <ul class="nav nav-pills  nav-stacked">
                            <li class="header">SUPPORT</li>
                            <li><a href="/contact">Contact</a></li>
                            <li><a href="/warranty">Register mic</a></li>
                            <li><a href="/faq">FAQ</a></li>
                            <li><a href="/wheretobuy">Find a retailer</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-1 col-lg-2"></div>
        </div>
        <!-- end of desktop version of the footer menu -->

        <!-- begin of mobile version of the footer menu -->
        <div class="row visible-xs-block black-background mobile-footer-nav">
            <a href="/products"><div class="col-xs-6">PRODUCTS</div></a>
            <a href="/tv"><div class="col-xs-6">WATCH & LISTEN</div></a>
            <a href="/soundbooth"><div class="col-xs-6">SOUNDBOOTH</div></a>
            <a href="/support"><div class="col-xs-6">SUPPORT</div></a>
            <a href="/aboutus"><div class="col-xs-6">About Us</div></a>
            <a href="/blog"><div class="col-xs-6">Blog</div></a>
            <!-- <a href="http://www.therodedifference.com"><div class="col-xs-12">The RØDE Difference</div></a> -->
        </div>
        <!-- end of mobile version of the fotter menu -->

        <!-- begin of the weather fotter -->
        <div class="row">
            <div id="weather_zone">
                <div id="weather_wrapper">
                                        <span>RØDE HQ</span> SYDNEY  0:58 Fri Mar 23                </div>
            </div>
        </div>
        <!-- end of weather footer -->

        <!-- begin of social icons -->
        <div class="row social-footer">
            <div class="col-md-1 col-sm-0"></div>
            <div class="col-md-7 col-sm-12 col-xs-12">
                <div class="row">
                                            <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="http://www.facebook.com/rodemic" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_facebook.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="https://twitter.com/rodemics" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_twitter.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="https://www.youtube.com/rodemicrophones" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_youtube.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="https://plus.google.com/u/0/111232512408668485454/posts" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_google.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="http://www.vimeo.com/rodemic" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_vimeo.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="http://www.pinterest.com/rodemic/" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_pintrest.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="https://soundcloud.com/rodemics" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_soundcloud.png"/></a>
                        </div>
                                                <div class='col-md-1 col-xs-3 col-sm-1 col-lg-1'>
                            <a href="http://instagram.com/rodemic/" target="_blank"><img class="img-rounded" src="http://cdn2.rode.com/images/common/social/social_instagram.png"/></a>
                        </div>
                                        </div>
            </div>
            <div class="col-md-3 col-sm-12 col-xs-12">
                <ul class="nav nav-pills nav-justified">
                    <li class="footer-contactus"><a href="/contact#enquiry-form-contactus ">Contact us</a></li>
                </ul>
            </div>
            <div class="col-md-1 col-sm-0"></div>
        </div>
        <!-- end of social icons -->

        <!-- begin of the T&C -->
        <div class="row t-and-c-footer">
            <ul class="nav nav-pills nav-justified">
                <li>&copy; 2018 RØDE Microphones. All rights reserved</li>
                <li class="privacy_policy"><a href="/privacypolicy" >Privacy Policy</a></li>
                <li class="terms_and_conditions"><a href="/termsofuse" >Terms & Conditions</a></li>
                <div style="clear:both"></div>
            </ul>
        </div>
        <!-- ne of T&C -->
    </div>
</footer>
<!-- Adroll for core-site -->
<script type="text/javascript">
        adroll_adv_id = "7FBY5ONL3NAAROPPV7IRK3";
    adroll_pix_id = "PX33ZXWNRRBHBKPLXZPJYX";
    (function () {
        var oldonload = window.onload;
        window.onload = function(){
            __adroll_loaded=true;
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            if(oldonload){oldonload()}};
    }());
</script>
<!-- End of Adroll for core-site -->

<!-- Javascript -->
<script src="http://cdn2.rode.com/js/plugins/jquery-1.11.1.min.js"></script>


<script type="text/javascript"
        src="http://cdn2.rode.com/js/common/rodemic.js?1416351483"></script>
<script type="text/javascript"
        src="http://cdn2.rode.com/js/plugins/jquery.selectric.min.js"></script>
<script type="text/javascript" src="http://cdn2.rode.com/js/plugins/typeahead.js"></script>
<script src="http://cdn2.rode.com/js/plugins/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://cdn2.rode.com/js/plugins/mobile-detect.js"></script>
<!--<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>-->
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script type="text/javascript">cdnurl = 'http://cdn2.rode.com';</script>



<script src="http://cdn2.rode.com/js/plugins/jquery.zaccordion.min.js" type="text/javascript"></script><script src="http://cdn2.rode.com/js/plugins/hammer.js" type="text/javascript"></script><script src="http://cdn2.rode.com/js/plugins/enquire.js" type="text/javascript"></script><link rel="stylesheet" href="http://cdn2.rode.com/js/plugins/fancybox/jquery.fancybox.css" type="text/css" media="screen" /><script src="http://cdn2.rode.com/js/plugins/fancybox/jquery.fancybox.js" type="text/javascript"></script><script type="text/javascript" src="http://cdn2.rode.com/js/pages/home.js?v=20180322"></script><!-- Analytics -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9cc8e182ce","applicationID":"11073209","transactionName":"YgdTN0AHWRZWUUZRXFtNcABGD1gLGHpdVVYaC18HVx4=","queueTime":0,"applicationTime":49,"atts":"TkBQQQgdShg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>