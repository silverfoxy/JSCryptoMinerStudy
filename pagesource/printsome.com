<!DOCTYPE html>
<html lang="en">
<head itemscope itemtype="https://schema.org/WebSite">
    <meta charset="utf-8">
        <title>T-Shirt Printing in the UK is easy and fast with us! - Printsome</title>    <meta name="author" content="">
    
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <link rel="canonical" href="https://www.printsome.com/" />
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <!-- Latest compiled and minified CSS -->

    <link href="https://plus.google.com/+Printsome" rel="publisher" />

    <link rel="stylesheet" href="https://www.printsome.com/css/bootstrap.css">

    <!-- Main Stylesheets -->
    <link href="https://www.printsome.com/css/custom2.css" rel="stylesheet" type="text/css">
    <!-- Home.css -->
    <link href="https://www.printsome.com/css/home.css" rel="stylesheet" type="text/css">

     <!-- Favicon Icon -->
    <link rel="shortcut icon" href="https://www.printsome.com/img/favicon.png">

    <!-- Google web font -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- PIXBUILDER ICONS FONT -->
    <link rel="stylesheet" type="text/css" href="https://www.printsome.com/css/budicon.css"/>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="https://www.printsome.com/js/jquery.cookie.js"></script>

	<!-- Language popup CSS -->
	<link href="https://www.printsome.com/css/country-popup.css" rel="stylesheet" type="text/css">

    <!-- Redirect to Mobile depending on screen size -->
   <!--<script>
        if (screen.width <= 699) {
            if (document.referrer.indexOf('https://www.printsome.com/m/') == -1){
                document.location = 'https://www.printsome.com/m/';
            }}
    </script>-->

    <!-- Hotjar Tracking Code for https://www.printsome.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:149200,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

<!-- Google Tracking calls -->
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"987149907",cl:"G_lFCLeYq1wQ0-za1gM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

<!-- TrustBox script -->
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
<!-- End Trustbox script -->


</head>

<body onload="_googWcmGet('telephone', '0203 598 2599')">

	
    <div class="topheader">
      <div class="container">
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 pad-lft-rgt">
                <p class="t-shirt-printing-UK">T-shirt printing in the UK just got easy!</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6" style="padding-right: 0px;">
                <ul class="list-inline text-right" id="pos" style="margin-bottom: 0px;">

                  <li><a href="https://www.printsome.es"><img src="/img/flag-spain.svg" height="16"></a></li>

                  <li><a href="#"><img src="/img/flag-uk.svg" height="16"></a></li>

                    <li><a href="/contact">
                            <p class="">Contact Us</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
      </div>

    <div class="clearfix"></div>



    <div class="container" style="padding-top: 40px;">
        <div id="logo" class="col-xs-12 col-sm-6 col-md-6 col-lg-6 pad-lft-rgt">
            <div class="logo"><h1 style="margin: 0!important;">
            			<a href="/"><img id="logo-printsome" src="https://www.printsome.com/img/logo2.png" class="img-responsive" width="140px" alt="Printsome T-shirt printing" title="Printsome logo"></a>
            </h1></div>
        </div>


    <div class="menu-right">

		    		<div class="menu-floating">
		    					<i class="bi_com-chat menu-icon"></i>
		    					<span class="">Ask anything:</span><br />
		    					<span class="menu-icon-link"><a href="javascript:void(0);" onclick="olark('api.box.expand')" title="Open live chat">Live Chat</a></span><br />
		    		</div>

		    		<div class="menu-floating" style="padding-right: 20px; min-width: 170px;">
								<i class="bi_tool-mobile menu-icon"></i>
								<span class="">Talk to us:</span><br />
								<span class="menu-icon-link"><a href="tel:02035982599" class="telephone">0203 598 2599</a></span><br />
		    		</div>


    </div>

    <div class="clearfix"></div>
    <!-- NEW responsive menu -->
    <div class="container">
        <nav class="navbar navbar-default printsome-navbar">

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse printsome-menu-mobile" id="bs-example-navbar-collapse-1" style="padding: 0px;">
              <ul class="nav navbar-nav">
                <li class="dropdown">
                  <a href="https://www.printsome.com/c/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Catalogue <span class="caret"></span></a>
                  <ul class="dropdown-menu hidden-on-desktop">
                    <li><a href="/c/personalised-t-shirts" rel="nofollow">T-shirts</a></li>
                    <li><a href="/c/custom-hoodies" rel="nofollow">Hoodies</a></li>
                    <li><a href="/c/personalised-jumpers" rel="nofollow">Jumpers</a></li>
                    <li><a href="/c/personalised-polo-shirts" rel="nofollow">Polo Shirts</a></li>
                    <li><a href="/c/personalised-vests-tops" rel="nofollow">Vest Tops</a></li>
                    <li><a href="/c/personalised-workwear" rel="nofollow">Aprons & Workwear</a></li>
                    <li><a href="/c/custom-sportswear" rel="nofollow">Sportswear</a></li>
                    <li><a href="/c/personalised-hats" rel="nofollow">Hats & Headwear</a></li>
                    <li><a href="/c/personalised-bags" rel="nofollow">Bags & Accessories</a></li>
                  </ul>
                </li>

                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Printing Services <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="/solutions-for-marketing-agencies">For Marketing & PR</a></li>
                    <li><a href="/solutions-for-event-management-companies">For Events</a></li>
                    <li><a href="/solutions-for-big-sized-companies">For Corporate</a></li>
                    <li><a href="/solutions-for-small-and-medium-enterprises">For SMEs</a></li>
                    <li><a href="/solutions-for-you">For Personal Use</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="https://shop.printsome.com">Shop (under 5 units)</a></li>
                    <li><a href="/bulk-t-shirt-printing">Bulk t-shirt printing</a></li>
                    <li><a href="/express-t-shirt-printing">Express delivery</a></li>
                  </ul>
                </li>

                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Locations <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="https://www.printsome.com/t-shirt-printing-london">London</a></li>
                    <li><a href="https://www.printsome.com/t-shirt-printing-glasgow">Glasgow</a></li>
                    <li><a href="https://www.printsome.com/t-shirt-printing-edinburgh">Edinburgh</a></li>
                    <li><a href="https://www.printsome.com/t-shirt-printing-belfast">Belfast</a></li>
                    <li><a href="https://www.printsome.com/t-shirt-printing-manchester">Manchester</a></li>
                    <li><a href="https://www.printsome.com/t-shirt-printing-cardiff">Cardiff</a></li>
                    <li><a href="https://www.printsome.com/t-shirt-printing-bristol">Bristol</a></li>
                    <li><a href="/sitemap"><strong>All locations</strong></a></li>
                  </ul>
                </li>

                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Help <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="/quote">Get a Quote</a></li>
                    <li><a href="/help/artwork-guidelines">Artwork Guidelines</a></li>
                    <li><a href="/help/delivery-information">Delivery Information</a></li>
                    <li><a href="/help/returns-and-exchanges">Returns & Exchanges</a></li>
                    <li><a href="/help/faq">F.A.Q.</a></li>
                    <li><a href="/contact">Contact Us</a></li>
                  </ul>
                </li>

                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="/about">Who We Are</a></li>
                    <li><a href="/our-work">Our Work</a></li>
                    <li><a href="/expert-tips">Expert Tips</a></li>
                    <li><a href="/jobs">Careers</a></li>
                    <li><a href="https://printsome.com/blog">Blog</a></li>
                  </ul>
                </li>

                <li><a href="/quote" class="printsome-menu-mobile-blue">Get a Quote Now!</a></li>
              </ul>
            </div><!-- /.navbar-collapse -->
        </nav>
    </div><!-- / End of NEW responsive menu -->




    <style>
    .printsome-menu-mobile ul li a{font-weight: 700; text-align:left; color: #000 !important; transition: 0.3s ease-in-out; -webkit-transition: 0.3s ease-in-out; -moz-transition: 0.3s ease-in-out; -o-transition: 0.3s ease-in-out;}
    .printsome-menu-mobile .printsome-menu-mobile-blue{color: #00d0d6 !important; text-decoration: underline;}
    .printsome-menu-mobile .divider{width: auto !important; padding-bottom: 2px !important;}
    .printsome-menu-mobile .dropdown-menu li a{font-weight: 400;}
    .printsome-menu-mobile ul li a:hover{color: #00d0d6 !important;}
    .printsome-menu-mobile .caret{display: inline-block;}
    .printsome-menu-mobile .nav>li>a{padding-left: 0px !important; padding-right: 38px !important;}
    .navbar-default .navbar-nav>.open>a, .navbar-default .navbar-nav>.open>a:hover, .navbar-default .navbar-nav>.open>a:focus{background:none;}
    .printsome-navbar{margin-bottom: 0 !important; margin-top: 10px;}
    /* Free shipping corner */
    #free-shipping-block{position: fixed;top: 0;right: 0;width: 14%;max-width: 140px;height: auto;z-index:100;}
    #free-shipping-block img{width: 100%;}

    @media screen and (max-width: 780px){
        .printsome-menu-mobile .dropdown-menu{position: relative !important; text-align: center;}
        .printsome-menu-mobile ul li a{text-align: center;}
        .printsome-menu-mobile .nav>li>a{padding-left: 20px !important; padding-right: 20px !important;}
        .navbar-header{text-align:center !important; margin: 0 auto; padding-top: 20px;}
        .head-cat-bar{display:none;}
        /*logo*/
        #logo-printsome{margin: 0 auto;}
        .menu-right{padding-top:30px; display: flex; float: none !important; justify-content: center;}
        .t-shirt-printing-UK{text-align: center;}
        .hidden-on-desktop{display: none;}
        /*Hide Free shipping */
        /*@media screen and (max-width: 720px){
            #free-shipping-block{display: none;}
        }*/
    }





    @media screen and (min-width: 780px){
        .printsome-menu-mobile .caret{display: none;}
    }
    </style>


        <!-- Old Menu -->
        <!--<div id="menu-list" class="pad-lft-rgt">

            <div class="bs-example" data-example-id="single-button-dropdown">

            <a class="blogLink" href="/c/personalised-clothing">Catalogue</a>

            <div class="btn-group">
                <button type="button" class="btn btn-default2 dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Printing Services</button>
                <ul class="dropdown-menu">
                    <li><a href="/solutions-for-marketing-agencies">For Marketing & PR</a></li>
                    <li><a href="/solutions-for-event-management-companies">For Events</a></li>
                    <li><a href="/solutions-for-big-sized-companies">For Corporate</a></li>
                    <li><a href="/solutions-for-small-and-medium-enterprises">For SMEs</a></li>
         					  <li><a href="/solutions-for-you">For Personal Use</a></li>
         					  <li><span style="color: #eef1f5;">-----------------------------------</span></li>
         					  <li><a href="https://shop.printsome.com" target="_blank">Shop <span style="font-size: 10px;">(under 5 units)</span></a></li>
         					  <li><a href="/bulk-t-shirt-printing">Bulk t-shirt printing</a></li>
         					  <li><a href="/express-t-shirt-printing">Express delivery</a></li>



                </ul>
            </div><!-- /btn-group -->

            <!--<div class="btn-group">
                        <button type="button" class="btn btn-default2 dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Locations</button>
                        <ul class="dropdown-menu">
                            <li><a href="https://www.printsome.com/t-shirt-printing-uk">UK</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-london">London</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-glasgow">Glasgow</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-edinburgh">Edinburgh</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-belfast">Belfast</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-manchester">Manchester</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-cardiff">Cardiff</a></li>
                            <li><a href="https://www.printsome.com/t-shirt-printing-bristol">Bristol</a></li>
                            <li><a href="/sitemap"><strong>All locations</strong></a></li>

                        </ul>
                    </div><!-- /btn-group -->

            <!--<div class="btn-group">
                <button type="button" class="btn btn-default2 dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Help</button>
                    <ul class="dropdown-menu">
                   			<li><a href="/quote">Get a Quote</a></li>
                        <li><a href="/help/artwork-guidelines">Artwork Guidelines</a></li>
                        <li><a href="/help/delivery-information">Delivery Information </a></li>
                        <li><a href="/help/returns-and-exchanges">Returns & Exchanges </a></li>
                        <li><a href="/help/faq">F.A.Q.</a></li>
                        <li><a href="/contact">Contact Us</a></li>
                    </ul>
            </div><!-- /btn-group -->

            <!--<div class="btn-group">
                <button type="button" class="btn btn-default2 dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About Us</button>
                <ul class="dropdown-menu">
                    <li><a href="/about">Who We Are</a></li>
                    <li><a href="/our-work">Our Work</a></li>
                    <li><a href="/expert-tips">Expert Tips</a></li>
                    <li><a href="/jobs">Careers</a></li>
                    <li><a href="/blog" target="_blank">Blog</a></li>
                </ul>
            </div><!-- /btn-group -->

            <!--<a class="quote-menu" href="/quote">Get a Quote Now!</a>
  </div>
        </div>-->
        <!-- / End of old menu -->


        <div class="clearfix"></div>
    </div>

    <!-- New Category Bar -->
    <div class="head-cat-bar">
        <div class="container">
            <ul>
                <li><a href="/custom-t-shirts">T-shirts</a></li>
                <li><a href="/c/custom-hoodies">Hoodies</a></li>
                <li><a href="/c/personalised-jumpers">Jumpers</a></li>
                <li><a href="/c/personalised-polo-shirts">Polo Shirts</a></li>
                <li><a href="/custom-vest-tops">Vest Tops</a></li>
                <li><a href="/c/personalised-workwear">Aprons & Workwear</a></li>
                <li><a href="/c/custom-sportswear">Sportswear</a></li>
                <li><a href="/c/personalised-hats">Headwear</a></li>
                <li><a href="/c/personalised-bags">Bags & Accessories</a></li>
            </ul>
        </div>
    </div>


    <!-- Free Shipping block -->
    <!--<div id="free-shipping-block">
        <a href="https://www.printsome.com/quote" title="free-shipping">
            <img src="https://www.printsome.com/lp2/images/free-shipping-banner2.png">
        </a>
    </div>-->

    <!--<script src="//my.hellobar.com/999a1cad93dbf7bfac7cfb2e9777c1a6a792f83e.js" type="text/javascript" charset="utf-8" async="async"></script>-->


<div class="container">
    <meta name="description" content="Clothing printing services in the UK, based in London. Fresh, FAST and vibrant online T-shirt printing company. Excellent customer service. Specialists in bulk orders and making clients happy! Screen Printing, Embroidery, DTG, Transfer, Vinyl. Get a quote - it's free!" >


<link rel="stylesheet" href="/css/home.css" type="" />

<!-- Section 1 -->
<!-- 1.1 - Carousel -->
<div id="home-slider" class="carousel slide" data-ride="carousel" style="width: 100vw; margin-left: calc(-1 * (100vw - 100%) /2);">
    <div class="carousel-inner" role="listbox">

        <div class="item active" style="background-color:#0c3247!important;">
            <a href="/quote">
                <img src="https://www.printsome.com/img/high-quality-printing-uk.jpg" class="img-responsive" title="Bulk printing quote" alt="High quality bulk t shirt printing in London from Printsome">
            </a>
        </div>

        <div class="item" style="background-color:#4d6f86!important;">
            <a href="/quote">
                <img src="https://www.printsome.com/img/best-custom-printing-uk.jpg" class="img-responsive" title="Get a Quote for Printed T-shirts" alt="Custom clothing portfolio from Printsome, promotional clothing in the UK">
            </a>
        </div>

        <div class="item" style="background-color:#00d0d5!important;">
            <a href="/custom-t-shirts">
                <img src="https://www.printsome.com/img/printsome-t-printing-company3.jpg" class="img-responsive" title="Find out more" alt="London printing agency">
            </a>
        </div>
        
        <div class="item" style="background-color:#f3f3f3!important;">
            <a href="http://ondemand.printsome.com">
                <img src="https://www.printsome.com/img/on-demand-slide.jpg" class="img-responsive" title="Learn more" alt="London printing agency">
            </a>
        </div>

    </div>


    <!-- Controls -->
        <a class="left carousel-control" href="#home-slider" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true">
                <i class="bi_interface-arrow-left"></i>
            </span>

            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#home-slider" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                <i class="bi_interface-arrow-right"></i>
            </span>
            <span class="sr-only">Next</span>
        </a>
    </div>
<!-- End of Carousel -->



<!-- 1.2 - Chat Bar / Phone / Quote -->
<div class="csbar">

	   <div class="container">
	       <div class="col-sm-8 contact-bar-left">
                <span class="green"><b>Let's Talk:</b></span> +44 (0)203 598 2599
	            <span class="separator" style="padding: 0 12px 0 12px;">|</span>
                <i class="bi_com-chat green"></i> <a href="javascript:void(0);" onclick="olark('api.box.expand')" title="Open live chat">Live Chat</a>
            </div>


           <div class="col-sm-4 contact-bar-right">
	           <div class="csbar-quote">
	   				<a href="/quote"><button>Get a Quote Now!</button></a>
	           </div>
           </div>
	   </div>

</div>

<!-- End of Chat Bar / Phone / Quote -->



<!-- Section 2 -->
<!-- 2.1 - 3 columns -->
<div class="section-pad">
    <div class="col-md-4 left">
        <i class="bi_misc-crown high-icon"></i>
        <strong>FIRST CLASS ONLINE AGENCY</strong> <br />
        One-to-one digital service to solve your printing needs<br />
    </div>

    <div class="col-md-4 middle">
        <i class="bi_user-female-tick high-icon"></i>
        <strong>PERSONALISED ATTENTION</strong> <br />
        Designed to satisfy your needs and meet your budget<br />
    </div>

    <div class="col-md-4 right">
        <i class=" bi_transport-truck-a high-icon"></i>
        <strong>FAST TURNAROUND</strong> <br />
        <strong>Express:</strong> 2 - 4 days <br />
        <strong>Standard:</strong> 5 - 10 days <br />
    </div>
</div>
<!-- End of 3 columns -->



<!-- Section 3 -->
<!-- 3.1 - Custom Clothing -->
<div class="section-title">
    <h2><span>Custom Clothing</span></h2>
</div>

	<div class="square-big">
	    <div class="cf2">
	    <a href="/c/personalised-t-shirts"><img class="bottom" src="https://www.printsome.com/img/c-personalised-t-shirts2.jpg" width="100%" alt="Personalised T-Shirts" />
	    <img class="top" src="https://www.printsome.com/img/c-personalised-t-shirts.jpg"  width="100%" alt="Personalised T-Shirts"  /></a>
	    </div>
	</div>

<div class="square-little-container">

			    <div class="square-little square-top">
				          <div class="cf">
				          <a href="/c/custom-sportswear"><img class="bottom" src="https://www.printsome.com/img/c-custom-sportswear2.jpg" width="100%" alt="Embroidered Workwear"/>
				          <img class="top" src="https://www.printsome.com/img/c-custom-sportswear.jpg"  width="100%" alt="Embroidered Workwear" /></a>
				          </div>
			    </div>

			    <div class="square-little square-top">

			        <div class="cf">
			        <a href="/c/personalised-vests-tops"><img class="bottom" src="https://www.printsome.com/img/c-personalised-vests-tops2.jpg" width="100%" alt="Personalised Vest Tops">
			        <img class="top" src="https://www.printsome.com/img/c-personalised-vests-tops.jpg" width="100%" alt="Personalised Vest Tops"></a>
			        </div>
			        </a>
			    </div>

			    <div class="square-little square-top">
			        <div class="cf">
			        <a href="/c/custom-hoodies"><img class="bottom" src="https://www.printsome.com/img/c-personalised-hoodies2.jpg" width="100%" alt="Personalised Hoodies">
			        <img class="top" src="https://www.printsome.com/img/c-personalised-hoodies.jpg" width="100%" alt="Personalised Hoodies"></a>
			        </div>
			   </div>

			    <div class="square-little cat-more">
			       <div class="cf" style="min-height: 40px!important;">
			       <a href="/c/personalised-clothing"> <span class="view-more">- View <strong>Full Catalogue</strong> -</span></a>
			       </div>
			    </div>

			    <div class="square-little">
			       <div class="cf">
			       <a href="/c/personalised-bags"><img class="bottom" src="https://www.printsome.com/img/c-personalised-tote-bags2.jpg" width="100%" alt="Personalised Tote Bags">
			       <img class="top" src="https://www.printsome.com/img/c-personalised-tote-bags.jpg" width="100%" alt="Personalised Tote Bags"></a>
			       </div>
			    </div>

			    <div class="square-little">
			       <div class="cf">
			       <a href="/c/personalised-polo-shirts"><img class="bottom" src="https://www.printsome.com/img/c-personalised-polo-shirts2.jpg" width="100%" alt="Embroidered Polo Shirts">
			       <img class="top" src="https://www.printsome.com/img/c-personalised-polo-shirts.jpg" width="100%" alt="Embroidered Polo Shirts"></a>
			       </div>
			    </div>
				</div>


<!-- End of Custom Clothing -->



<!-- Section 4 -->
<!-- 4.1 - Customer Service -->
<div class="section-title">
    <h2><span>Customer Service</span></h2>
</div>

<div class="col-xs-6 col-sm-3 center home-features">
    <div class="ro-thumbnail">

        <i class="bi_time-speed-meter cs-icon"></i>
        <h3 class="cs-titles">Quick Response</h3>
        <p>Your time is precious, we’ll get back to you within the hour</p><br />
        <a href="/quote" class="view-more">- Request a Quote -</a>
    </div>
</div>

<div class="col-xs-6 col-sm-3 center home-features">
    <div class="ro-thumbnail">
        <i class="bi_user-female-group cs-icon"></i>
        <h3 class="cs-titles">Account Managers</h3>
        <p>A personable and helpful team ready to attend your needs</p><br />
        <a href="/about" class="view-more">- Meet the Team -</a>
    </div>
</div>

<div class="col-xs-6 col-sm-3 center home-features">
    <div class="ro-thumbnail">
        <i class="bi_doc-wboard-tick cs-icon"></i>
        <h3 class="cs-titles">Visual Proof</h3>
        <p>Stay on top of your order with digital previews</p><br />
        <a href="/downloads/proof-sample.pdf" class="view-more" target="_blank">- See Example -</a>
    </div>
</div>

<div class="col-xs-6 col-sm-3 center home-features">
    <div class="ro-thumbnail">
        <i class=" bi_com-fountain-pen cs-icon"></i>
        <h3 class="cs-titles">Design Help</h3>
        <p>Less work for you = more fun for our designers</p><br />
        <a href="/quote" class="view-more">- Get a Quote -</a>

    </div>
</div>
<!-- End of Customer Service -->


<!-- Section 5 -->
<!-- 5.1 - Why Choose Us? -->
<div class="section-title">
    <h2><span>Why Choose Us?</span></h2>
</div>

<div class="two-thirds carousel-2" style="padding-left: 0;">
    <div id="carousel-2" class="carousel slide" data-ride="carousel" style="float:left;">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <a href="/contact">
                    <img src="https://www.printsome.com/img/choose-printsome-service.gif" class="img-responsive" title="Amazing customer service" alt="Best t-shirt printing agency in the UK">
                </a>
            </div>

            <div class="item">
                <a href="/quote">
                    <img src="https://www.printsome.com/img/choose-printsome-quote.gif" class="img-responsive" title="Custom clothing is easy!" alt="High quality easy t shirt printing">
                </a>
            </div>

            <div class="item">
                <a href="/quote">
                    <img src="https://www.printsome.com/img/choose-printsome-cupcake.gif" class="img-responsive" title="Printed cupcake? We wish!" alt="Fun t shirt printing agency UK">
                </a>
            </div>


        </div>


        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-2" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true">
                <i class="bi_interface-arrow-left"></i>
            </span>

            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-2" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                <i class="bi_interface-arrow-right"></i>
            </span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>

<div class="one-third img-opacity shop-link">
    <a href="http://ondemand.printsome.com" target="_blank"><img class="img-fill" src="https://www.printsome.com/img/on-demand-banner.jpg" alt="Design your own Tshirts at Printsome shop" title="Go to Online Shop"></a>
</div>
<!-- End of Why Choose Us? -->


<!-- Section 6 -->
<!-- 6.1 - Clients -->
<div class="section-title">
    <h2><span>Clients</span></h2>
</div>

<div class="clients-container">
    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-01.jpg" alt="Printsome´s printing work for Rockstar"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-02.jpg" alt="Printsome´s printing work for Sony Pictures"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-03.jpg" alt="Printsome´s printing work for BBC"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-04.jpg" alt="Printsome´s printing work for Shazam"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-05.jpg" alt="Printsome´s printing work for Facebook"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-06.jpg" alt="Printsome´s printing work for Tate"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-07.jpg" alt="Printsome´s printing work for Amazon"></a>
    </div>

    <div class="client-thumbnail">
        <a href="/our-work"><img class="img-fill" src="https://www.printsome.com/img/client-08.jpg" alt="Printsome´s printing work for IKEA"></a>
    </div>
</div>

<div class="clients-container" style="margin-bottom: 60px;">
				<a href="/our-work" class="view-more">- View More -</a>

</div>
<!-- End of Clients -->



<!-- Section 7 -->
<!-- 7.1 - People -->
<div class="people-container">
    <div class="container">
            <p>
			            Questions? Talk to <a href="/about">our Team</a><br />
			            <span class="phone">0203 598 2599</span>
            </p>
    </div>
</div>
<!-- Enf of People -->

<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){y("extend",i,j)};
y.identify=function(i){y("identify",k.i=i)};
y.configure=function(i,j){y("configure",i,j);k.c[i]=j};
k=y._={s:[],t:[+new Date],c:{},l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls bellow this comment */
olark.identify('7518-422-10-5914');</script>
<!-- end olark code -->
</div>


<!-- Section 8 -->
<!-- 8.1 - TrustPilot Bar -->
<!--<div class="trustpilot">
    <div class="container">
        <a href="https://trustpilot.com/review/printsome.com" target="_blank"><img src="https://www.printsome.com/img/trustpilots.png" alt="TrustPilot reviews for Printsome" title="" /></a>
    </div>
</div>-->
<!-- End of TrustPilot Bar -->

<!-- TrustPilot Bar -->
    <div class="trustpilot" style="height: auto !important; padding: 30px !important; background: #f1f1f1 !important;">
        <div class="container">
            <!-- TrustBox widget - Horizontal -->
            <!--<div class="trustpilot-widget" data-locale="en-US" data-template-id="5406e65db0d04a09e042d5fc" data-businessunit-id="562f625c0000ff000584d05d" data-style-height="28px" data-style-width="100%" data-theme="dark">
            <a href="https://www.trustpilot.com/review/printsome.com" target="_blank">Trustpilot</a>
            </div>-->
            <!-- End TrustBox widget -->
            
            <!-- Trustpilot Review Section -->
            <div class="trustpilot-widget" data-locale="en-GB" data-template-id="539adbd6dec7e10e686debee" data-businessunit-id="562f625c0000ff000584d05d" data-style-height="500px" data-style-width="100%" data-stars="4,5" data-schema-type="Organization" style="position: relative;"><iframe frameborder="0" scrolling="no" title="Customer reviews powered by Trustpilot" src="https://widget.trustpilot.com/trustboxes/539adbd6dec7e10e686debee/index.html?locale=en-GB&amp;templateId=539adbd6dec7e10e686debee&amp;businessunitId=562f625c0000ff000584d05d&amp;styleHeight=500px&amp;styleWidth=100%25&amp;stars=4%2C5&amp;schemaType=Organization" style="position: relative; height: 500px; width: 100%; border-style: none; display: block; overflow: hidden;"></iframe></div>
            <!-- / Trustpilot Review Section -->
        </div>
    </div>
<!-- End of TrustPilot Bar -->



<!------------------->
  <div class="footer">
  <div class="container">
      <div class="col-xs-6 col-sm-3">
        <div class="pad-top-40"></div>
        <h4 class="footer-title">Quick Search</h4>
        <ul class="footer-list">
          <li><a href="https://www.printsome.com/custom-t-shirts">Personalised T-shirts</a></li>
          <li><a href="https://www.printsome.com/c/custom-hoodies">Personalised Hoodies</a></li>
          <li><a href="https://www.printsome.com/c/personalised-polo-shirts">Printed & Embroidered Polo Shirts</a></li>
          <li><a href="https://www.printsome.com/t-shirt-printing-bristol">T-shirt Printing Bristol</a></li>
          <li><a href="https://www.printsome.com/t-shirt-printing-london">T-shirt Printing London</a></li>
          <li><a href="https://www.printsome.com/t-shirt-printing-glasgow">T-shirt Printing Glasgow</a></li>
        </ul>
      </div>
      <!-- -->
      <div class="col-xs-6 col-sm-3">
        <div class="pad-top-40"></div>
        <h4 class="footer-title">Customer Service</h4>
        <ul class="footer-list">
          <li><a href="/help/delivery-information">Delivery Information</a></li>
          <li><a href="/help/faq">F.A.Q.</a></li>
          <li><a href="/quote">Get a Quote</a></li>
          <li><a href="/help/returns-and-exchanges">Returns & Exchanges</a></li>
          <li><a href="/terms-and-conditions">Terms & Conditions</a></li>
          <li><a href="/privacy-policy">Privacy Policy</a></li>
          <li><a href="/sitemap">Sitemap</a></li>
        </ul>
      </div>
      <!-- -->
      <div class="col-xs-6 col-sm-3">
        <div class="pad-top-40"></div>
        <h4 class="footer-title">About Us</h4>
        <ul class="footer-list">
          <li><a href="/contact">Contact Us</a></li>
          <li><a href="/about">Meet the Team</a></li>
          <li><a href="/our-work">Our Work</a></li>
          <li><a href="/expert-tips">Expert Tips</a></li>
          <li><a href="/jobs">Careers</a></li>
          <li><a href="/blog" target="_blank">Blog</a></li>

        </ul>
      </div>
      <!-- -->
      <div class="col-xs-6 col-sm-3">
        <div class="pad-top-40"></div>
        <h4 class="footer-title">Get in Touch</h4>
        <p class="call-us2">
	        	<strong>Monday - Friday</strong>, 9am to 6pm<br />
	        	<a href="tel:02035982599">+44 0203 598 2599</a>
	        	<a href="/cdn-cgi/l/email-protection#eb8a8f9d82888eab9b9982859f9884868ec5888486"><span class="__cf_email__" data-cfemail="462722302f25230636342f283235292b236825292b">[email&#160;protected]</span></a>
        </p><br />
        <ul class="footer-list">
          <li><a href="javascript:void(0);" onclick="olark('api.box.expand')" title="Open live chat">Live Help</a></li>
          <li><a href="/contact">Contact Us</a></li>
        </ul>

      </div>
      <!-- -->
    </div></div>

<hr style="border-top: 0px solid #fff;" />

    <div class="footer-badges">
    			<div class="container">
    			<div class="ssl-container" style="float: left;">
    			<img src="https://www.printsome.com/img/ssl-secure.png" alt="SSL secured shop" width="114" style="margin-right: 40px ;"/>

    			<a class="payment" href="https://www.braintreegateway.com/merchants/z8y382jqrgwpq9j3/verified" target="_blank" rel="nofollow">
    			  <img src="https://s3.amazonaws.com/braintree-badges/braintree-badge-wide-light.png" width="204px" height ="32px" border="0" alt="Safe payment"/>
    			  </a>

    			</div>

			    <div class="footer-social-media" style="width: 25%; float: right;">
				    <ul class="list-inline social">
				          <li><a href="https://www.facebook.com/printsome" target="_blank"><div class="social-icon-container facebook"><i class="bi_logo-facebook social-color"></i></div></a></li>
				          <li><a href="https://twitter.com/printsome"target="_blank"><div class="social-icon-container twitter"><i class="bi_logo-twitter social-color"></i></div></a></li>
				          <li><a href="https://uk.pinterest.com/printsome/" target="_blank"><div class="social-icon-container gplus"><i class="bi_logo-pinterest social-color"></i></div></a></li>
				          <li><a href="https://instagram.com/printsomeuk/" target="_blank"><div class="social-icon-container instagram"><i class="bi_logo-instagram social-color"></i></div></a></li>
				          <li><a href="https://www.linkedin.com/company/printsome" target="_blank"><div class="social-icon-container linkedin"><i class="bi_logo-linkedin social-color"></i></div></a></li>
				    </ul>
			    </div>

    </div>
    </div>


    <hr />

       

       <!-- Footer 2 -->
       <div class="footer-text">
       <div class="container">
           <div class="col-xs-6 col-sm-4">
               <p>T-shirt printing in the UK is now pain free, with <strong>Printsome</strong>, the clothing printing agency that offers printing services all over the UK. We’re a fresh and vibrant company, who is here to make things easy for you, our precious customer. We know that we’re not reinventing the online T-shirt printing business here, but from the very beginning, we knew we could do it better. Starting with our <a href="https://www.printsome.com/express-t-shirt-printing/">fast T-shirt printing service</a>, which makes the difference, we can say we’re not a simple, and one among the T-shirt printing companies out there. We pride ourselves on our excellent personal service. At Printsome, personalisation not only evolves around the custom t-shirt printing UK service, but everything evolves around the client. From the first moment you contact us until the package is delivered, our printing advisers make sure you are fully informed throughout every step of the process. We make ourselves available. It’s important to point out that we are specialists in <a href="https://www.printsome.com/bulk-t-shirt-printing/">bulk T-shirt printing</a>. You can contact us via email, live chat, phone, or our contact form for your clothing printing needs. Our business goes beyond <a href="https://www.printsome.com/custom-t-shirts/">personalised T-shirts</a>. We worked hard on picking up a wide range of different garments that will fit your needs and are just ready to be printed. For the colder days we have different qualities of hoodies, and for the warmest days, nothing better than <a href="https://www.printsome.com/custom-vest-tops">personalised vest tops</a>. As we said before, we are specialists in wholesale printing, so if you are running an event, or you own 
               </p>
           </div>

           <div class="col-xs-6 col-sm-4">
                <p>a company and need  workwear for your staff, then we would love to help you out. Where is Printsome located? We are an online T-shirt printing company (which means you must buy from our website), but we do have our main office in London, and we happily deliver all around the UK giving the best T-Shirt printing UK service. How can a person in search of clothing printing contact us? Give us a shout on our live chat or you can also fill out our quick and easy quote form. Our advisors always counsel our customers on what would be the best solution for every specific case and make sure you get the best possible deal. It often happens that someone, because they don’t know any better, might think they need <a href="https://www.printsome.com/embroidery">embroidered shirts</a> or a certain technique when actually another one would be a much better fit. Currently we offer <a href="https://www.printsome.com/direct-to-garment-printing">DTG printing</a> (that’s Direct To Garment printing for the newbies), that together with other techniques like <a href="https://www.printsome.com/screen-printing">screen printing T-shirts</a> (heat transfer printing as it is also called), or transfer printing are the most common techniques used for custom garments in UK. And last but not less important, <a href="https://www.printsome.com/cad-cut-vinyl">vinyl T-shirt printing</a>. All of these techniques are perfect for all types of <a href="https://www.printsome.com/promotional-clothing/">promotional clothing</a>! T-shirts, hoodies, bags, hats are the best weapon to promote your brand. All the garments we showcase in our catalogue have been handpicked by us to make sure we’re offering the best possible T-shirt printing UK quality at the best possible value.
                </p>   
           </div>

           <div class="col-xs-6 col-sm-4">
               <p>And because the finest garment wouldn’t be any good without a proper print job, we also make regular visits to the T-shirt printers to guarantee that all of the machines are top-notch and the inks used are also up to our standards. We try to demystify the T-shirt printing UK process. In an effort to clarify the process, we make resources available like our expert tips and articles on the different techniques. If you want to find them go to our blog section! We offer some of the fastest turnarounds in the market. Our regular delivery is from 5 to 10 days, while our express service is 2 to 4 days. It doesn’t matter if you’re in <a href="https://www.printsome.com/t-shirt-printing-glasgow/">Glasgow</a> or <a href="https://www.printsome.com/t-shirt-printing-bristol/">Bristol</a>, because we are a T-shirt printing UK agency that offers services all across the UK. Whether you’re a business professional looking for promotional garments or an individual in need of T-shirts, or anything in between, we make clothing printing simple. In our vast catalogue of garments just waiting to be customised by you, we have leading brands such as Gildan, Fruit of the Loom, B & C, Bella Canvas and many more. Our aim is to always exceed expectations by providing the best user experience to all of our customers. It doesn’t matter how big or small an order is: We specialise in wholesale and large scale orders. Choose from our extensive range of T-shirts, hoodies, polos, sweats and much more and let us take care of your needs.
               </p>
           </div>
       </div></div>

       <!-- End of Footer 2 -->

    			    <hr />
</div>
<div class="clearfix"></div>
<!----->

<!----->
<div class="copywrite">
  <div class="container">
    <div class="row">
      <!-- -->
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <p class="copy">Copyright 2018 © Printsome. All rights reserved.</p>
        <div class="pad-top-15"></div>
      </div>

      <!-- -->
    </div>
  </div>
</div>
<!---end-->

<!-- language popup -->
<div class="country_popup_container">
	<div class="country_popup">
		<i class="closebtn bi_interface-cross"></i>
		<img class="logo_popup" src="https://www.printsome.com/img/logo2.png" />
		<p class="message"><strong>¡Parece que nos visitas desde España!</strong><br/>¿Te gustaría visitar nuestra web en tu idioma?</p>
		<button class="es"><i></i>Si, llévame a <strong>Printsome España</strong></button>
		<button class="en"><i></i>No, seguir en <strong>Printsome UK</strong></button>
	</div>
</div>

<!-- Latest compiled and minified JavaScript -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/js/index.js"></script>
<!-- <script type="text/javascript" src="https://fast.fonts.com/jsapi/6b3bc42b-d969-4948-859a-1e09038b51f4.js"></script>-->

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script>
$(document).ready(function() {
	$('#myCarousel').carousel({
	interval: 0
	})

    $('#myCarousel').on('slid.bs.carousel', function() {
    	//alert("slid");
	});

	//Popup management js
	$('.closebtn').on('click', function(){
		$('.country_popup_container').removeClass('show');
	});

	$('.es').on('click', function(){
		$('.country_popup_container').removeClass('show');
		window.location.href = "https://www.printsome.es";
	});

	$('.en').on('click', function(){
		$('.country_popup_container').removeClass('show');
	});

	var lang = "en";
	if(lang === "es"){
		var cookie = $.cookie("returning_en");
		if(cookie == null){
			$('.country_popup_container').addClass('show');
			$.cookie("returning_en", 1, {expires: 90, path: '/'});
		}
	}
});
</script>

<!-- begin olark code
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('7518-422-10-5914');/*]]>*/</script><noscript><a href="https://www.olark.com/site/7518-422-10-5914/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="https://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
end olark code -->

<script type='text/javascript'>
// This line is required, even if already enabled in preferences
olark.configure("features.prechat_survey", true);
</script>


<!-- salesforce tracking coded -->
<script type="text/javascript">
piAId = '100672';
piCId = '1022';

(function() {
    function async_load(){
        var s = document.createElement('script'); s.type = 'text/javascript';
        s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
        var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
    }
    if(window.attachEvent) { window.attachEvent('onload', async_load); }
    else { window.addEventListener('load', async_load, false); }
})();
</script>


<!-- Google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38670919-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Google Adwords -->
<script type="text/javascript">
function setCookie(name, value, days){
   var date = new Date();
   date.setTime(date.getTime() + (days*24*60*60*1000));
   var expires = "; expires=" + date.toGMTString();
   document.cookie = name + "=" + value + expires;
}
function getParam(p){
   var match = RegExp('[?&]' + p + '=([^&]*)').exec(window.location.search);
   return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
var gclid = getParam('gclid');
if(gclid){
   var gclsrc = getParam('gclsrc');
   if(!gclsrc || gclsrc.indexOf('aw') !== -1){
       setCookie('gclid', gclid, 90);
   }
}
</script>

<!-- Track CTA clicks -->
<!--<script>
jQuery("a[title|='free-shipping']").click(function() {
  ga('send', 'event', 'CTA-free-shipping', 'click', 'tracking');
});
</script>-->

<!-- Barra top -->
<!--<script src="//my.hellobar.com/999a1cad93dbf7bfac7cfb2e9777c1a6a792f83e.js" type="text/javascript" charset="utf-8" async="async"></script>-->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5f551e8400","applicationID":"12569934","transactionName":"MgdSY0EDWkVVVUcPCwtNcVRHC1tYG1JWAAUQDkQYWgxQU0wZWggAABo=","queueTime":0,"applicationTime":76,"atts":"HkBRFQkZSUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>