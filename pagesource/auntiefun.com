<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="front-index" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".auntiefun.com","page":"/home","sub":581845}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
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
    <title>auntiefun.com - Unlimited Books</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <meta name="keywords" content="" />
    <meta name="description" content="auntiefun.com lets read books directly in your browser" />
    	<meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />


	<!-- Favicon.ico for browser icon -->
    <link rel="icon" type="image" href="https://www.auntiefun.com/uploads/Logo_books_mobile.png" />


    <script src="https://www.auntiefun.com/js/modernizr.js"></script>

    <!-- GOOGLE FONTS -->
	<link href='https://fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
    <!-- CSS
    ================================================== -->
   <link rel="stylesheet" type="text/css" href="https://www.auntiefun.com/css/rh-special.php" media="all"/>
    <!-- Start of milkbox Zendesk Widget script -->
    <!--         <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="milkbox.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
        /*]]>*/</script>
     -->
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

	        <form action="https://members.auntiefun.com/front/login" method="post" class="login-form visible-form" name="login" id="login">
	            <div id="message" class="text-center"></div>
	            <input type="text" placeholder="Email" name="username" id="username" class="input-box"/>
	            <input type="hidden" name="login_form" value="1" />
	            <input type="password" name="password" id="password" placeholder="Password" class="input-box"/>
	            <div class="logo-form_box-links text-center clearfix">
					<a href="#" class="return-form">Forgot your password?</a><br>
	                <button class="btn-page button-skin__red" id="bt_signin" type="submit">Login</button>
	            </div>
	        </form>

	        <!-- forgot form-->

	        <form class="login forgot-password" name="forgot-password" id="password_form" method="post" action="#" onkeydown="if(event.keyCode == 13){ doForgotPassword();return false;}">
	            <div id="message2" class="text-center"></div>
	            <input type="text" placeholder="Email" name="username" id="username_forgot" class="input-box"/>
	            <div class="logo-form_box-links text-center clearfix">
					<a href="#" class="return-form">Back to login</a><br>
	                <button class="btn-page button-skin__red" id="bt_signin" type="submit">Submit</button>
	            </div>
	        </form>

	    </div>

	    <!-- -->

	    <span class="close-icon toggle-reveal-form">&times;</span>
	</div>

	    <section class="page">

			<div class="top-line-gradient hide-for-small-only"></div>
	        <header class="main-header">
	            <div class="row wr-site-menu">
	                <div class="large-6 medium-6 small-10 column">
	                    <a href="https://www.auntiefun.com/" class="logo" id="logo">
	                        <!-- <img src="images/logo.jpg" alt="logo" class="logo-img"> -->
	                        <img data-content-name="logo" id="logo" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/Logo_books_mobile.png"/>	                        Auntiefun	                    </a>
	                </div>
	                <div class="large-6 medium-6 small-2 text-right column">
	                    <nav class="site-menu text-center medium-text-right clearfix">
	                        <a href="https://www.auntiefun.com/" class="site-menu-link">Home</a>
	                        <a href="#" class="site-menu-link toggle-reveal-form">Login</a>
	                        <a href="https://www.auntiefun.com/support" class="site-menu-link">Support</a>
	                    </nav>
	                    <a href="#" class="mobile-menu-icon showHideBtn show-for-small-only">
	                        <span class="line"></span>
	                        <span class="line"></span>
	                        <span class="line"></span>
	                    </a>
	                </div>
	            </div>
	        </header>

<section class="baner-box editableImages" style="background-image: url(https://www.auntiefun.com/uploads/header.jpg)" data-content-name="db_img-intro"></section>
<section class="intro">
    <div class="row intro-head">
        <div class="large-8 medium-6 small-12 column text-center medium-text-left">
            <h1 class="intro-head-title editableText">
                Welcome to <span>Auntiefun</span>            </h1>
            <p class="intro-head-text aminate-show editableText" data-content-name="db_txt-index-text1">
                The biggest collection of books only for <span>$39.95</span>            </p>
            <a href="https://www.auntiefun.com/signup" class="btn-page button-skin__red aminate-show intro-btn">Try it Now</a>
        </div>
    </div>
    <div class="row info-list">
        <div class="large-4 medium-6 small-12 column text-center large-text-left info-list-box">
            <i class="icon icon-phone"></i>
            <div class="editableText" data-content-name="rh-text-box-1">
                <h4 class="info-list-title">Read what you want</h4><p class="info-list-text">You can find the incredible stories on this amazing service!</p>            </div>
        </div>
        <div class="large-4 medium-6 small-12 column text-center large-text-left info-list-box">
            <i class="icon icon-cloud"></i>
            <div class="editableText" data-content-name="rh-text-box-2">
                <h4 class="info-list-title">Many books</h4><p class="info-list-text">More than 20 000 books of different genres are waiting for you!</p>            </div>
        </div>
        <div class="large-4 medium-6 small-12 column text-center large-text-left info-list-box editableText">
            <i class="icon icon-mouse"></i>
            <div class="editableText" data-content-name="rh-text-box-3">
                <h4 class="info-list-title">Your device</h4><p class="info-list-text">Use this service on your personal gadget and have a good day!</p>            </div>
        </div>
    </div>
    <div class="row bottom-bord-box">
        <div class="large-offset-1 large-5 medium-6 small-12 wr-baner column">
            <img data-content-name="rh_baner_2" id="rh_baner_2" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/auntiefun.com_04.jpg"/>        </div>
        <div class="large-6 medium-6 small-12 column text-center medium-text-left">
            <h3 class="bottom-bord-box-title  editableText" data-content-name="co_txt_index_05">
                Make use our amazing book library and have fun!            </h3>
            <a href="https://www.auntiefun.com/signup" class="btn-page button-skin__orange">browse</a>
        </div>
    </div>
    <div class="row info-box">
        <div class="row">
            <div class="large-offset-1 large-8 medium-6 small-12 column">
                <h3 class="slide-box-title editableText" data-content-name="lp_txt_index_7">
                    Innovative bookshelf!                </h3>
                <p class="slide-box-text editableText" data-content-name="rh_txt-text-1">
                    Sign up to Auntiefun for <span>1 Month</span> and read more and more with this service!                </p>
            </div>
            <div class="large-3 medium-6 column text-right large-text-left hide-for-small-only text-left">
                <a href="https://www.auntiefun.com/signup" class="btn-page button-skin__gray">view all</a>
            </div>
        </div>
        <div class="row">
            <div class="large-offset-1 large-2 medium-4 small-6 column">
                <div class="slide">
                    <img data-content-name="db_slide_1" id="db_slide_1" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/auntiefun.com_09.jpg"/>                    <div class="editableText" data-content-name="rh-txt-img-text-1">
                                            </div>
                </div>
            </div>
            <div class="large-2 medium-4 small-6 column">
                <div class="slide">
                    <img data-content-name="db_slide_2" id="db_slide_2" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/auntiefun.com_11.jpg"/>                    <div class="editableText" data-content-name="rh-txt-img-text-2">
                                            </div>
                </div>
            </div>
            <div class="large-2 medium-4 small-6 column">
                <div class="slide">
                    <img data-content-name="db_slide_3" id="db_slide_3" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/auntiefun.com_13.jpg"/>                    <div class="editableText" data-content-name="rh-txt-img-text-3">
                                            </div>
                </div>
            </div>
            <div class="large-2 medium-4 small-6 column">
                <div class="slide">
                    <img data-content-name="db_slide_4" id="db_slide_4" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/auntiefun.com_15.jpg"/>                    <div class="editableText" data-content-name="rh-txt-img-text-4">
                                            </div>
                </div>
            </div>
            <div class="large-2 medium-4 small-6 column hide-for-small-only">
                <div class="slide">
                    <img data-content-name="db_slide_5" id="db_slide_5" class="editableImagesEntity" src="https://www.auntiefun.com/uploads/auntiefun.com_17.jpg"/>                    <div class="editableText" data-content-name="rh-txt-img-text-5">
                                            </div>
                </div>
            </div>
            <div class="small-12 column text-center show-for-small-only">
                <a href="https://www.auntiefun.com/signup" class="btn-page button-skin__gray">view all</a>
            </div>
        </div>
        <div class="corner"></div>
    </div>
    <div class="row intro-support">
        <div class="large-4 medium-6 small-12 text-center intro-support-content">
            <i class="icon icon-message"></i>
            <h4 class="intro-support-title editableText" data-content-name="lp_txt_footer_1">
                Questions or comments?            </h4>
            <p>
                Call <a href="tel:+1-888-991-4824" class="phone-number">1-888-991-4824</a> or <a href="tel:+1-347-983-7548" class="phone-number">1-347-983-7548</a><br>
                24 hours email - <a href="mailto:support@auntiefun.com" class="link-page">support@auntiefun.com</a>
            </p>
        </div>
        <div class="large-8 medium-6 small-12 text-center medium-text-left intro-support-content">
            <i class="icon icon-way"></i>
            <h4 class="intro-support-title editableText" data-content-name="lp_txt_footer_3">
                Contact Address            </h4>
            <div class="row">
                <div class="large-6 medium-6 small-12 column">
                    <p class="address">
                        <span>US Office:</span><br>
                        1013 Centre Road, Suite 403-A, Wilmington, DE, 19805, USA                    </p>
                </div>
                <div class="large-6 medium-6 small-12 column">
                    <p class="address">
                        <span>UK Office:</span><br>
                        82 King Street, Manchester, M2 4WQ, United Kingdom                    </p>
                </div>
            </div>
        </div>
    </div>
</section>

    <footer class="main-footer">
        <div class="row footer-content">
            <div class="small-12 column text-center">
                <nav class="nav-footer">
                    <a href="http://www.auntiefun.com/about-us" class="nav-footer-link">About</a>
                    <a href="http://www.auntiefun.com/terms" class="nav-footer-link">Terms</a>
                    <a href="http://www.auntiefun.com/privacy" class="nav-footer-link">Privacy</a>
                    <a href="http://www.auntiefun.com/support" class="nav-footer-link">Support</a>
                </nav>
            </div>
            <div class="small-12 column text-center">
                <p>
                    We value your privacy. We will not sell or rent your email address to third parties. See our <a href="http://www.auntiefun.com/terms" class="footer-link">Terms &amp; Conditions</a> and <a href="http://www.auntiefun.com/privacy" class="footer-link">Privacy Policy</a> for more details.
                </p>
                <p>
                    &copy;2016 Auntiefun. All rights reserved.
                </p>
            </div>
        </div>
    </footer>

    <script defer src="https://www.auntiefun.com/js/rh-special.php"></script>

    </section>

    </body>
</html>