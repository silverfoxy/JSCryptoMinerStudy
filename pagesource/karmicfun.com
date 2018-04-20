<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="front-index" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".karmicfun.com","page":"/home","sub":319354}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');</script>
        <script>
            function addEvent(elem, event_name, handler)
            {
                if(elem.attachEvent)
                    elem.attachEvent("on" + event_name, function(e) {
                        handler.call(elem, e);
                    });
                else if(elem.addEventListener)
                    elem.addEventListener(event_name, handler, false);
            }
            addEvent(window, "load", function(e) {
                _gaq = typeof _gaq !== "undefined" ? _gaq : [];
                _gaq.push(function() {
                    var t = _gat._getTrackerByName("v"),
                        links = document.getElementsByClassName("x-domain"), i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l = t._getLinkerUrl(l);
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });

                ga = typeof ga !== "undefined" ? ga : function(a) {};
                ga(function(t) {
                    var links = document.getElementsByClassName("x-domain"),
                        c = t ? t.get("clientId") : 0,
                        i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l += (l.indexOf("?") == -1 ? "?" : "&") + "cid=" + c;
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });
            });
        </script><!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-SPQR"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
                new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src="//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);}
            )(window, document, "script", "dataLayer", "GTM-SPQR");
        </script>
        <!-- End Google Tag Manager -->    <!-- Basic Page Needs
  ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>karmicfun.com - Unlimited Games</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <meta name="keywords" content="" />
    <meta name="description" content="karmicfun.com lets play games directly in your browser or download on your phone, computer and tablet " />
    	<meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />


	<!-- Favicon.ico for browser icon -->
    <link rel="icon" type="image" href="https://www.karmicfun.com/uploads/logo_screen.png" />


    <script src="https://www.karmicfun.com/js/modernizr.js"></script>

    <!-- GOOGLE FONTS -->
	<link href='https://fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
    <!-- CSS
    ================================================== -->
   <link rel="stylesheet" type="text/css" href="https://www.karmicfun.com/css/nd_special.php" media="all"/>
    <!-- Start of milkbox Zendesk Widget script -->
            <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="milkbox.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
        /*]]>*/</script>
        <!-- End of milkbox Zendesk Widget script -->
</head>
<body>

	<div class="overlay"></div>
	<div class="reveal-login-form">
	    <div class="reveal-login-form-head">
	        <h3 class="login-form-title text-center">
	            Login
	        </h3>

	        <!-- login form -->

	        <form action="https://members.karmicfun.com/front/login" method="post" class="login-form visible-form" name="login" id="login">
	            <div id="message"></div>
	            <div class="input-box">
	                <i class="input-group-icon icon-letter-small"></i>
	                <input type="text" placeholder="Email" name="username" id="username"/>
	            </div>
	            <input type="hidden" name="login_form" value="1" />
	            <div class="input-box">
	                <i class="input-group-icon icon-pass"></i>
	                <input type="password" name="password" id="password" placeholder="Password">
	            </div>
	            <div class="logo-form_box-links text-center clearfix">
	                <button class="btn-page button-skin__green" id="bt_signin" type="submit">Login</button><br>
	                <a href="#" class="return-form">Forgot your password?</a>
	            </div>
	        </form>

	        <!-- forgot form-->

	        <form class="login forgot-password" name="forgot-password" id="password_form" method="post" action="#">
	            <div id="message2"></div>
	            <div class="input-box">
	                <i class="input-group-icon icon-letter-small"></i>
	                <input type="text" placeholder="Email" name="username" id="username_forgot"/>
	            </div>
	            <div class="logo-form_box-links text-center clearfix">
	                <button class="btn-page button-skin__green" id="bt_signin" type="submit">Submit</button><br>
	                <a href="#" class="return-form">Back to login</a>
	            </div>
	        </form>

	    </div>
	    <div class="hide-for-small-only text-center reveal-login-form-footer">
	        Don’t have an account? <a href="https://www.karmicfun.com/signup">Sign up</a>
	    </div>

	    <!-- -->

	    <span class="close-icon toggle-reveal-form">&times;</span>
	</div>

	    <section class="page">
	        <header class="main-header">
	            <div class="row">
	                <div class="large-3 medium-4 small-9 column">
	                    <a href="https://www.karmicfun.com/" class="logo">
	                        <!-- <img src="images/logo.jpg" alt="logo" class="logo-img"> -->
							<img data-content-name="logo" id="logo" class="editableImagesEntity" src="https://www.karmicfun.com/uploads/logo_screen.png"/>	                        Karmicfun	                    </a>
	                </div>
	                <div class="large-9 medium-8 small-3 column text-right">
	                    <nav class="site-menu text-center medium-text-right clearfix showHideBtn">
	                        <div class="wr-links">
	                            <a href="https://www.karmicfun.com/" class="site-menu-link">Home</a>
	                            <a href="#" class="site-menu-link toggle-reveal-form">Login</a>
	                            <a href="https://www.karmicfun.com/support" class="site-menu-link">Support</a>
	                        </div>
	                        <div class="wr-sign-up-link">
	                            <img src="images/plus.png" alt="/" />
	                            <a href="https://www.karmicfun.com/signup" class="site-menu-link">Sign up</a>
	                        </div>
	                    </nav>
	                    <a href="#" class="mobile-menu-icon show-for-small-only showHideBtn">
	                        <span class="line"></span>
	                        <span class="line"></span>
	                        <span class="line"></span>
	                    </a>
	                </div>
	            </div>
	        </header>

<section class="intro editableImages" style="background-image: url(https://www.karmicfun.com/uploads/home_karmicfun_01.jpg)" data-content-name="db_img-intro">
    <div class="row">
        <div class="large-7 medium-6 small-12 column text-center medium-text-right">
            <h1 class="intro-title editableText" data-content-name="step1-title">
                Welcome to <span>Karmicfun</span>            </h1>
            <p class="intro-text aminate-show hide-for-small-only editableText" data-content-name="db_txt-index-text1">
                All the greatest games in one place only for <span>$39.95</span>            </p>
        </div>
        <div class="large-4 large-offset-1 medium-6 small-12 column text-center">
            <a href="https://www.karmicfun.com/signup" class="btn-page button-skin__green aminate-show intro-btn">Try it Now</a>
        </div>
    </div>
</section>
<section class="info-list">
    <div class="row">
        <div class="large-4 medium-6 small-12 column text-center info-list-box editableText" data-content-name="nd-home-box1">
            <i class="icon icon-phone"> </i><h4 class="info-list-title">Choose platform</h4><p class="info-list-text">You can find games for all your favorite devices!</p>        </div>
        <div class="large-4 medium-6 small-12 column text-center info-list-box editableText" data-content-name="nd-home-box2">
            <i class="icon icon-cloud"> </i><h4 class="info-list-title">Access to</h4><p class="info-list-text">The biggest collection of games ever!</p>        </div>
        <div class="large-4 medium-6 small-12 column text-center info-list-box editableText" data-content-name="nd-home-box3">
            <i class="icon icon-check"> </i><h4 class="info-list-title">Nothing but the best</h4><p class="info-list-text">Do you have a question? Write to us, we&#39;ll help you!</p>        </div>
    </div>
</section>
<section class="info-box">
    <div class="row info-box-head">
        <div class="small-12 column text-center">
            <h3 class="info-box-title editableText" data-content-name="lp_txt_index_7">
                Game zone            </h3>
            <p class="info-box-text editableText" data-content-name="ct_txt_2">
                Probably one of the best places for gaming! <br /> Sign up to Karmicfun for 1 month and enjoy!            </p>
        </div>
    </div>
    <div class="row slide-box" id="slide-box">
        <div class="large-2 medium-4 small-12 column main-slide fade">
            <div class="slide">
                <img data-content-name="db_slide_1" id="db_slide_1" class="editableImagesEntity" src="https://www.karmicfun.com/uploads/home_karmicfun_04.jpg"/>            </div>
        </div>
        <div class="large-2 medium-4 small-12 column main-slide fade">
            <div class="slide">
                <img data-content-name="db_slide_2" id="db_slide_2" class="editableImagesEntity" src="https://www.karmicfun.com/images/slide-2.jpg"/>            </div>
        </div>
        <div class="large-2 medium-4 small-12 column main-slide fade">
            <div class="slide">
                <img data-content-name="db_slide_3" id="db_slide_3" class="editableImagesEntity" src="https://www.karmicfun.com/uploads/home_karmicfun_06.jpg"/>            </div>
        </div>
        <div class="large-2 medium-4 small-12 column main-slide fade">
            <div class="slide">
                <img data-content-name="db_slide_4" id="db_slide_4" class="editableImagesEntity" src="https://www.karmicfun.com/uploads/home_karmicfun_08.jpg"/>            </div>
        </div>
        <div class="large-2 medium-4 small-12 column main-slide fade">
            <div class="slide">
                <img data-content-name="db_slide_5" id="db_slide_5" class="editableImagesEntity" src="https://www.karmicfun.com/uploads/home_karmicfun_10.jpg"/>            </div>
        </div>
        <div class="large-2 medium-4 small-12 column main-slide fade">
            <div class=" slide">
                <img data-content-name="db_slide_6" id="db_slide_6" class="editableImagesEntity" src="https://www.karmicfun.com/uploads/home_karmicfun_12.jpg"/>            </div>
        </div>
        <a class="prev slide-btn show-for-small-only">❮</a>
        <a class="next slide-btn show-for-small-only">❯</a>
    </div>
</section>
<section class="btn-wr">
    <div class="row align-center">
        <div class="large-2 medium-4 small-12 column text-center">
            <a href="https://www.karmicfun.com/signup" class="btn-page button-skin__blue">Try it now</a>
        </div>
    </div>
</section>
<section class="bottom-bord-box editableImages" style="background-image: url(https://www.karmicfun.com/uploads/home_karmicfun_24.jpg)" data-content-name="db_img-intro2">
    <div class="row align-center">
        <div class="large-10 medium-11 small-12 column text-center">
            <h2 class="bottom-bord-box-title editableText" data-content-name="rr_home_txt4">
                WE HAVE COLLECTED TOGETHER THE MOST INNOVATIVE GAMES! TRY OUR SITE AND HAVE A GOOD DAY!            </h2>
        </div>
    </div>
    <div class="row align-center">
        <div class="large-2 medium-4 small-12 column text-center">
            <a href="https://www.karmicfun.com/signup" class="btn-page button-skin__green">Try it Now</a>
        </div>
    </div>
</section>
<section class="intro-support">
    <div class="row">
        <div class="large-3 medium-6 small-12 column text-center medium-text-left intro-support-content">
            <i class="icon icon-letter"></i>
            <h4 class="intro-support-title editableText" data-content-name="lp_txt_footer_1">
                Questions or comments?            </h4>
            <p>
                Call <a href="tel:+1-888-991-4415" class="phone-number">1-888-991-4415</a> or <a href="tel:+1-980-202-0251" class="phone-number">1-980-202-0251</a><br>
                24 hours or send us an email - <a href="mailto:support@karmicfun.com" class="link-page">support@karmicfun.com</a>
            </p>
        </div>
        <div class="large-9 medium-6 small-12 column text-center medium-text-left intro-support-content">
            <i class="icon icon-point"></i>
            <h4 class="intro-support-title editableText" data-content-name="lp_txt_footer_3">
                Contact Address            </h4>
            <div class="row">
                <!-- <div class="large-6 medium-6 small-12 column">
                    <p class="address">
                        <span>US Office:</span><br>
                        Content Roots LTD No. 2 Wellington Place Leeds LS1 4AP United Kingdom
                    </p>
                </div> -->
                <div class="large-6 medium-6 small-12 column">
                    <p class="address">
                        Chalon Corporation<br>1013 Centre Road, Suite 403-A, Wilmington, DE, 19805, USA                    </p>
                </div>
            </div>
        </div>
    </div>
</section>

    <footer class="main-footer">
        <div class="row footer-content">
            <div class="small-12 column text-center">
                <nav class="nav-footer">
                    <a href="http://www.karmicfun.com/about-us" class="nav-footer-link">About</a>
                    <a href="http://www.karmicfun.com/terms" class="nav-footer-link">Terms</a>
                    <a href="http://www.karmicfun.com/privacy" class="nav-footer-link">Privacy</a>
                    <a href="http://www.karmicfun.com/support" class="nav-footer-link">Support</a>
                </nav>
            </div>
            <div class="large-3 medium-6 small-12 column text-center">
                <a href="#" class="logo-footer">
                    <!-- <img src="images/logo.jpg" alt="logo" class="logo-img"> -->
                    Karmicfun                </a>
            </div>
            <div class="large-9 medium-6 small-12 column text-center medium-text-left">
                <p class="hide-for-small-only">
                    We value your privacy. We will not sell or rent your email address to third parties. See our <a href="https://www.karmicfun.com/terms">Terms &amp; Conditions</a> and <a href="https://www.karmicfun.com/privacy">Privacy Policy</a> for more details.
                </p>
                <p class="copyright">
                    &copy;2016 Karmicfun. All rights reserved.
                </p>
            </div>
        </div>
    </footer>

    <script defer src="https://www.karmicfun.com/js/nd_special.php"></script>

    </section>

    </body>
</html>