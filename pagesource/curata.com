<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<title>Content Curation &amp; Content Marketing Platform - Curata</title>
        <meta name="description" content="Curata&#039;s software enables marketers to scale content marketing to grow leads and revenue."/>
 	<!-- Stylesheets
    ============================================= -->
    <link rel="stylesheet" href="/css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="/css/style.css" type="text/css" />
    <link rel="stylesheet" href="/css/dark.css" type="text/css" />
    <link rel="stylesheet" href="/css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="/css/animate.css" type="text/css" />
    <link rel="stylesheet" href="/css/magnific-popup.css" type="text/css" />
    <link rel="stylesheet" href="/css/responsive.css" type="text/css" />
    <link rel="shortcut icon" href="/images/favico.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <script src="//ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
    <script>
     WebFont.load({google: {families: ['Lato:300,400,400italic,600,700', 'Raleway:300,400,500,600,700', 'Crete+Round:400italic']}});
    </script>
	    <!--[if lt IE 9]>
    	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NGKSQV');
    </script>
    <!-- End Google Tag Manager -->

	<!-- Google Webmaster Tools -->
	<meta name="google-site-verification" content="lOqeUh8CfZV255CFWS6E-LeLdoKp4xaFeAiEImQiWpU" />

	<!-- Bing Webmaster Tools -->
	<meta name="msvalidate.01" content="C63495BB791D16AFD18B53F401B7EEB5" />

    <!-- External JavaScripts
    ============================================= -->
	<script type="text/javascript" src="https://www.curata.com/include/jquery.js"></script>
	<script type="text/javascript" src="https://www.curata.com/include/plugins.js"></script>
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
    <style>
        #mktoForm_1204 { width: 275px !important; right: 10%;}
        #mktoForm_1204 label { width: 100% !important; display: flex; }
        #mktoForm_1204 .mktoAsterix { padding-right: 2px; }
        #mktoForm_1204 input { width: 100% !important; }
        #mktoForm_1204 textarea { width: 100% !important; }
        #mktoForm_1204 button { right: 50%; }
        .side-panel-wrap { overflow: hidden; }
    </style>
</head>
<body class="stretched side-push-panel ">

  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NGKSQV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

    <div class="body-overlay"></div>
    <div id="side-panel" class="dark">
        <div class="side-panel-wrap">
            <div class="widget quick-contact-widget  clearfix">
                <div id="side-panel-trigger-close"><a href="#ask-a-question"><i class="icon-line-cross"></i></a></div>
                <h4>Ask a Question</h4>
                <h5>Send us your questions or comments. We're always happy to hear from you.</h5>
                <div id="quick-contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>
                <form id="mktoForm_1204" name="quick-contact-form" action="include/quickcontact.php" method="post" class="quick-contact-form nobottommargin"></form>

            </div>
        </div>
    </div>
    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">
		<!-- Top Bar
  ============================================= -->
        <div id="top-bar">

            <div class="container-fullwidth clearfix">
                                <div class="fright col_last nobottommargin">
                    <!-- Top Social
                    ============================================= -->
                    <div id="top-social">
                        <ul>
                            <li class="ts-menu">
                                <a class="width-auto" style="cursor:pointer;" data-category="main-navigation" data-action="login"><span>Login</span></a>
                                <ul>
                                    <li><a href="https://cmp.curata.com" data-category="main-navigation" data-action="loginCMP"><div>Content Marketing Platform</div></a></li>
                                    <li><a href="https://login.curata.com" data-category="main-navigation" data-action="loginCCS"><div>Content Curation Software</div></a></li>
                                </ul>
                            </li>
                            <li><a class="width-auto" href="http://www.curata.com/about_us" data-category="main-navigation" data-action="about"><span>About</span></a></li>
                            <li><a class="width-auto" href="http://www.curata.com/blog/" data-category="main-navigation" data-action="blog"><span>Blog</span></a></li>
                            <li id="desktop-phone-nav"><a href="/contact"  data-category="main-navigation" data-action="Contact"><span class="ts-icon"><i class="icon-call"></i></span><span class="ts-text">Contact Us</span></a></li>
                            <li id="mobile-phone-nav"><a href="tel:1.617.229.5544"  data-category="main-navigation" data-action="tel"><span class="ts-icon"><i class="icon-call"></i></span><span class="ts-text">1.617.229.5544</span></a></li>
                        </ul>
                    </div><!-- #top-social end -->

                </div>

            </div>

        </div><!-- #top-bar end -->
        		  <!-- Header
============================================= -->
<header id="header" class="full-header " data-sticky-class="not-dark">

    <div id="header-wrap">

        <div class="container clearfix">

            <div id="primary-menu-trigger"><a class="button">Menu</a></div>

            <!-- Logo
        ============================================= -->
            <div id="logo">
                <a href="http://www.curata.com" class="standard-logo" data-dark-logo="https://www.curata.com/images/logo.png" data-category="main-navigation" data-action="logo"><img src="https://www.curata.com/images/logo.png" alt="Curata"></a>
                <a href="http://www.curata.com" class="retina-logo" data-dark-logo="https://www.curata.com/images/logo@2x.png" data-category="main-navigation" data-action="logo"><img src="https://www.curata.com/images/logo@2x.png" alt="Curata"></a>
            </div><!-- #logo end -->

            <!-- Primary Navigation
            ============================================= -->
            <nav id="primary-menu">
                <ul class="one-page-menu" data-easing="easeInOutExpo" data-speed="1250" data-offset="65">
                    <li style="cursor:pointer;"><a href="http://www.curata.com/products/content-curation-software" class="sf-with-ul" data-href="#wrapper" data-category="main-navigation" data-action="products"><div>Products</div></a>
                        <ul>
                            <li><a href="http://www.curata.com/products/content-curation-software" data-category="main-navigation" data-action="ccs"><div>Content Curation Software</div></a></li>
                            <li><a href="http://www.curata.com/products/content-marketing-platform" data-category="main-navigation" data-action="cmp"><div>Content Marketing Platform</div></a></li>			    
                        </ul>
                    </li>
                    <li><a href="http://www.curata.com/resources" style="cursor:pointer;" class="sf-with-ul" data-href="#wrapper" data-category="main-navigation" data-action="resources"><div>Resources</div></a></li>
                    <li><a href="http://www.curata.com/customers" data-href="#section-works" data-category="main-navigation" data-action="customers"><div>Customers</div></a></li>
                    <li class="current">
                        <a href="http://www.curata.com/demo?utm_source=sitenavigation&utm_campaign=Bookdemo" data-href="#section-services" data-category="main-navigation" data-action="demo">
                            <div class="button button-animated">View a Demo</div>
                        </a>
                    </li>
                </ul>
                <!--<div id="side-panel-trigger"><a href="#side-panel"><i class="icon-reorder"></i></a></div>-->
            </nav><!-- #primary-menu end -->

        </div>

    </div>

</header><!-- #header end -->
        		<!-- Homepage Hero
============================================= -->
  <section id="hero-homepage" class="section nomargin noborder dark" style="background-image: url(https://www.curata.com/images/planes.png)">
    <div class="center section-text-image-dropdown ">
        <h1 data-caption-animate="fadeInUp" class="nobottommargin headline-homepage-h2" id="headline-homepage"><span class="headline-homepage">INCREASE</span></h1>
        <h1 data-caption-animate="fadeInUp" class="nobottommargin headline-homepage-h2" id="headline-homepage"><span class="headline-homepage">YOUR</span></h1>
        <h1 data-caption-animate="fadeInUp" class="nobottommargin headline-homepage-h2" id="headline-homepage"><span class="headline-homepage">CONTENT</span></h1>
        <h1 data-caption-animate="fadeInUp" class="nobottommargin headline-homepage-h2" id="headline-homepage"><span class="headline-homepage">VELOCITY</span></h1>
        <div class="pull-right">
          <h2 data-caption-animate="fadeInUp" data-caption-delay="200" id="subheader-homepage" class="subheader-homepage-h2"><span class="subheader-homepage">Discover, curate, & share relevant content from around the web.</span></h2>
          <a href="http://www.curata.com/demo?utm_source=homepage&amp;utm_campaign=Bookdemo"  style="z-index: 99;" class="button button-inverse button-animated demo-button homepage"    > View a Demo</a>


        </div>
    </div>
</section>

<!-- #hero-homepage end -->

<!-- Content
============================================= -->
<section id="content" style="overflow: visible;">
    <div class="subtitle center featured-video" id="video" style="background: #f5f5f5; padding-bottom: 50px !important; padding-top: 30px !important;">
        <h2 style="line-height: 1;">See Curata in action</h2>
	<div id="homepage-video" style="max-width: 640px;margin: 0 auto;">
	 <iframe width="450" height="366" src="https://www.youtube.com/embed/RER_grvrmK8?rel=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
	</div>
    </div>
    <div class="content-wrap nobottompadding notoppadding">
     <!-- Clients -->
            <!--Clients list, images MUST be the same size-->
<div class="container clearfix">
    <div class="clear"></div>

        <div class="subtitle center topmargin">
        <h2>Hundreds of companies use Curata to fuel their content marketing engines</h2>
    </div>
        <ul class="clients-grid grid-5 nobottommargin clearfix">
                    <li><img alt="client" src="https://www.curata.com/images/clients/jp-morgan-logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/umn_logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/aramark-logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/6sense-logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/alcatel_lucent_logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/tangoe-logo.jpg"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/symantec-logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/zendesk-logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/sendgrid-logo.png"></img></li>
                    <li><img alt="client" src="https://www.curata.com/images/clients/cisco_logo.png"></img></li>
            </ul>
        <div class="col_full center">
        <a href="http://www.curata.com/customers"  style="" class="button button-large button-animated topmargin-sm"     data-action='users-ribbon' data-category='homepage'> SEE MORE CUSTOMERS</a>


    </div>
    </div>
    <div class="line nobottommargin"></div>

    <div class="section nomargin noborder dark">
        <div class="container section-text-image-dropdown">
        <div class="col-md-6 col-sm-12">

    <h2 class="nobottommargin body-font">
    <small>Business-Grade </small><br />
Content Curation Software (CCS)
</h2>
<h4 class="feature-box-title topmargin-mini bottommargin-mini">Fuel Your Content Marketing Engine</h4>

<div class="feature-box nopadding notopmargin bottommargin-sm">
                    <h3>
            <span class="subtitle">
                                    <i class="icon-angle-right"></i> <strong>Discover</strong> the best content with our self-learning engine
                                                            <br/>
                    
                                    <i class="icon-angle-right"></i> Easily <strong>organize</strong> and <strong>contextualize</strong> with just a few clicks
                                                            <br/>
                    
                                    <i class="icon-angle-right"></i> <strong>Publish</strong> and <strong>promote</strong> your content anytime and anywhere
                                        
                            </span>
        </h3>
    </div>

    <!-- Create a button link if one is passed -->
            <div class="button-container" style="text-align: center;"><a href="http://www.curata.com/products/content-curation-software"  style="" class="button button-animated button-inverse"     data-category='homepage'> <i class="icon icon-angle-right"></i> Learn More</a>


         </div>
            </div>

<div class="col-md-6 col-sm-12 nobottommargin notopmargin center">
    <img src="https://www.curata.com/images/homepage/laptop-ccs.png" alt="1" style="" data-animate="fadeInUp"/>
</div>

        </div>

    </div>


    <div class="section nomargin noborder">
        <div class="container section-text-image-dropdown">
        <div class="col-md-6 col-sm-12 pull-right mobile-pull-right">

    <h2 class="nobottommargin body-font">
    <small>Introducing </small><br />
Content Marketing Platform (CMP)
</h2>
<h4 class="feature-box-title topmargin-mini bottommargin-mini">Data-driven Content Marketing at Scale</h4>

<div class="feature-box nopadding notopmargin bottommargin-sm">
                    <h3>
            <span class="subtitle">
                                    <i class="icon-angle-right"></i> <strong>Analyze</strong> marketing and sales pipeline impact
                                                            <br/>
                    
                                    <i class="icon-angle-right"></i> <strong>Streamline</strong> your content production process
                                                            <br/>
                    
                                    <i class="icon-angle-right"></i> <strong>Build</strong> a predictable content supply chain
                                        
                            </span>
        </h3>
    </div>

    <!-- Create a button link if one is passed -->
            <div class="button-container" style="text-align: center;"><a href="http://www.curata.com/products/content-marketing-platform"  style="" class="button button-animated"     data-category='homepage'> <i class="icon icon-angle-right"></i> Learn More</a>


         </div>
            </div>

<div class="col-md-6 col-sm-12 nobottommargin notopmargin center">
    <img src="https://www.curata.com/images/homepage/laptop-cmp.png" alt="1" style="" data-animate="fadeInUp"/>
</div>

        </div>
    </div>

    <div class="line notopmargin"></div>


    <div id="homepage_resources" class="container clearfix bottommargin">
        <div class="row clearfix">
            <!--Clients list, images MUST be the same size-->
<div class="container clearfix">
    <div class="clear"></div>

        <div class="subtitle center topmargin">
        <h2>A few of our awards</h2>
    </div>
        <ul class="awards-grid grid-5 nobottommargin clearfix">
                  <a href="/awards"><li><img alt="client" src="https://www.curata.com/images/g2_winter_2018.png"/></li></a>
                  <a href="/awards"><li><img alt="client" src="https://www.curata.com/images/awards-econtent-2018.png"/></li></a>
                  <a href="/awards"><li><img alt="client" src="https://www.curata.com/images/50-on-fire.png"/></li></a>
                  <a href="/awards"><li><img alt="client" src="https://www.curata.com/images/awards-gartnercoolvendor.png"/></li></a>
                  <a href="/awards"><li><img alt="client" src="https://www.curata.com/images/awards-masstlc.png"/></li></a>
            </ul>
        <div class="col_full center">
        <a href="http://www.curata.com/awards"  style="" class="button button-large button-animated topmargin-sm"     data-action='users-ribbon' data-category='homepage'> SEE OUR TROPHY CASE</a>


    </div>
    </div>
    <div class="line"></div>
            <div class="col-md-12">
                <h2 data-animate="fadeIn">
                    Become a better content marketer
                    <a href="http://www.curata.com/resources"  style="top: 8px" class="button noleftmargin button-animated pull-right"     data-action='resources' data-category='homepage'> View All Resources</a>


                </h2>
            </div>
            <div class="col-md-12">
                                    <div class="col-md-4 col-sm-4">
                        <div class="feature-box center media-box fbox-bg" data-animate="fadeIn">
    <div class="fbox-media" data-title="The Ultimate Guide to a Content Marketing Career">
        <img src="https://www.curata.com/images/resources/ebooks/CareerseBook_Thumbnail.png" alt="TThe Ultimate Guide to a Content Marketing Career" style="top: px">
        <a href="http://web.curata.com/ultimate-content-marketing-career-ebook/?utm_source=homepage&amp;utm_medium=website&amp;utm_campaign=LinkedInContentCareerseBook"  style="" class="button button-animated button-inverse"     data-action='content-marketing-career' data-category='homepage'> <i class="icon icon-angle-down"></i> Download</a>


    </div>
</div>
                    </div>
                                    <div class="col-md-4 col-sm-4">
                        <div class="feature-box center media-box fbox-bg" data-animate="fadeIn">
    <div class="fbox-media" data-title="The Ultimate Guide to Content Curation">
        <img src="https://www.curata.com/images/resources/ebooks/ultimate-guide-to-curation-portrait.jpg" alt="The Ultimate Guide to Content Curation" style="top: px">
        <a href="http://www.curata.com/resources/ebooks/ultimate-guide-to-content-curation"  style="" class="button button-animated button-inverse"     data-action='content-marketing-tactics-technology-planner' data-category='homepage'> <i class="icon icon-angle-down"></i> Download</a>


    </div>
</div>
                    </div>
                                    <div class="col-md-4 col-sm-4">
                        <div class="feature-box center media-box fbox-bg" data-animate="fadeIn">
    <div class="fbox-media" data-title="Curate Content Like A Boss">
        <img src="https://www.curata.com/images/csc/CCS-Curate-Like-a-Boss.png" alt="Curate Content Like A Boss" style="top: px">
        <a href="http://www.curata.com/resources/ebooks/Curate_Content_Like_A_Boss"  style="" class="button button-animated button-inverse"     data-action='curate-content-like-a-boss' data-category='homepage'> <i class="icon icon-angle-down"></i> Download</a>


    </div>
</div>
                    </div>
                            </div>

        </div>
    </div>

    <div class="section notopmargin nobottommargin dark">
    <div class="container clearfix" id="ready-to-learn">
        <h3 class="col-sm-6 text-right nobottommargin" style="line-height: 50px;">Ready to Learn More?</h3>
        <div class="col-sm-6 nobottommargin">
            <a href="http://www.curata.com/demo?utm_source=sitefooter&amp;utm_campaign=Bookdemo"  style="" class="button button-large button-animated button-inverse"     data-action='demo' data-category='call-to-action'> View a Demo</a>


        </div>
    </div>
</div>

    </div>

</section><!-- #content end -->

    </div>
	<footer id="footer" class="dark"><div class="container">
    <!-- Footer Widgets
    ============================================= -->
    <div class="footer-widgets-wrap clearfix">
        <div class="footer-full">
            <div class="footer-mini hidden-md hidden-lg col-sm-6">
                <a href="http://www.curata.com" data-category="footer" data-action="logo">
                    <img src="https://www.curata.com/images/logo@2x.png" alt="Curata Inc." class="footer-logo" />
                </a>
                <p class="bottommargin-lg">
                  <i class="icon-envelope theme-color"></i> <a href="mailto: info@curata.com">info@curata.com</a>
                  <br />
                  <i class="icon-phone theme-color"></i> 1.617.229.5544
                </p>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="widget widget_links">
                    <div class="topmargin-mini hidden-sm hidden-xs">
                        <a href="http://www.curata.com" data-category="footer" data-action="logo">
                            <img src="https://www.curata.com/images/logo@2x.png" alt="Curata Inc." class="footer-logo">
                        </a>
                    </div>
                    <ul class="leftmargin-sm" style="margin-top: 18px !important;">
                        <li><a href="http://www.curata.com/products/content-marketing-platform" data-category="footer" data-action="cmp">Content Marketing Platform</a></li>
                        <li><a href="http://www.curata.com/products/content-curation-software" data-category="footer" data-action="ccs">Content Curation Software</a></li>
                        <li><a href="http://www.curata.com/demo?utm_source=sitefooter&utm_campaign=Bookdemo" data-category="footer" data-action="demo">View a Demo</a></li>
                        <li><a href="http://www.curata.com/customers" data-category="footer" data-action="customers">Our Customers</a></li>
                    </ul>
                </div>
            </div>
            <div class="line visible-sm visible-xs"></div>
            <div class="col-md-3 col-sm-4">
                <div class="widget widget_links">
                    <h4>About</h4>
                    <ul>
                        <li><a href="http://www.curata.com/about_us" data-category="footer" data-action="about">About Curata</a></li>
                        <li><a href="http://www.curata.com/contact" data-category="footer" data-action="contact">Contact</a></li>
                        <li><a href="http://www.curata.com/careers" data-category="footer" data-action="careers">Careers</a></li>
                        <li><a href="http://www.curata.com/blog" data-category="footer" data-action="blog">Blog</a></li>
                        <li><a href="http://www.curata.com/awards" data-category="footer" data-action="awards">Trophy Case</a></li>
                        <li><a href="http://www.curata.com/press" data-category="footer" data-action="press">Press</a></li>

                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-4">
                <div class="widget widget_links">
                    <h4>Resources</h4>
                    <ul>
                        <li><a href="http://www.curata.com/resources/ebooks" data-category="footer" data-action="ebooks">eBooks</a></li>
                        <li><a href="http://www.curata.com/resources/webinars" data-category="footer" data-action="webinars">Webinars</a></li>
                        <li><a href="http://www.curata.com/resources/surveys" data-category="footer" data-action="surveys">Surveys</a></li>
                        <li><a href="http://www.curata.com/resources/success-stories" data-category="footer" data-action="success stories">Success Stories</a></li>
                        <li><a href="http://www.curata.com/resources/tools" data-category="footer" data-action="tools">Tools</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-4">
                <div class="widget widget_links">
                    <h4>Customer</h4>
                    <ul>
                        <li><a href="https://cmp.curata.com" data-category="footer" data-action="cmp login">Content Marketing Platform Login</a></li>
                        <li><a href="https://login.curata.com" data-category="footer" data-action="ccs login">Content Curation Software Login</a></li>
                    </ul>
                    <br/>
                    <a href="http://www.linkedin.com/company/curata" class="social-icon si-small si-borderless si-linkedin" data-category="footer" data-action="linkedin">
                        <i class="icon-linkedin"></i>
                        <i class="icon-linkedin"></i>
                    </a>
                    <a href="https://twitter.com/curata" class="social-icon si-small si-borderless si-twitter" data-category="footer" data-action="twitter">
                        <i class="icon-twitter"></i>
                        <i class="icon-twitter"></i>
                    </a>
                    <a href="http://www.curata.com/blog/feed/" class="social-icon si-small si-borderless si-gplus" data-category="footer" data-action="google plus">
                        <i class="icon-rss"></i>
                        <i class="icon-rss"></i>
                    </a>
                    <a href="http://www.facebook.com/pages/HiveFire/143137844662" class="social-icon si-small si-borderless si-facebook" data-category="footer" data-action="facebook">
                        <i class="icon-facebook"></i>
                        <i class="icon-facebook"></i>
                    </a>
                </div>
            </div>
        </div>
    </div><!-- .footer-widgets-wrap end -->
    <div class="footer-widgets-wrap footer-copyright clearfix notoppadding bottompadding-sm">
        <div class="col-sm-6">
            Copyright &copy; 2018 Curata, Inc.<br>
        </div>
        <div class="col-sm-6 text-right">
            <div class="copyright-links"><a href="http://www.curata.com/t/tou" data-category="footer" data-action="tou">Terms of Use</a> &amp; <a href="http://www.curata.com/t/privacy" data-category="footer" data-action="privacy policy">Privacy Policy</a></div>
        </div>
    </div>
</div>

</footer>
	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>
	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="https://www.curata.com/include/functions.js"></script>
	<script type="text/javascript" src="https://www.curata.com/js/f1v.js"></script>
</body>
</html>