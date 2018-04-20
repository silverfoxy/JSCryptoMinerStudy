<!DOCTYPE html>
<html>
<head lang="en">
            <title>Enterprise Social Networking & Social Collaboration | Socialcast</title>
    <!-- META -->
    <meta charset="utf-8" />
    <meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible' />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="keywords" content="enterprise social network, enterprise social networking, enterprise collaboration platform, business social network, enterprise social platforms, enterprise collaboration, enterprise social media platforms"/>
    <meta name="description" content="Socialcast is the premier enterprise social networking platform that connects people to the knowledge, ideas and resources they need to work more effectively."/>
    <!-- end META -->
    <!-- STYLES -->
    <link rel="stylesheet" type="text/css" href="css/home.css">
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/jquery.bxslider.css"/>
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7512272/744364/css/fonts.css" />

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
    var _vwo_code=(function(){
    var account_id=179795,
    settings_tolerance=2000,
    library_tolerance=2500,
    use_existing_jquery=false,
    // DO NOT EDIT BELOW THIS LINE
    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

</head>
<body class="">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MC7JQR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MC7JQR');</script>
<!-- End Google Tag Manager -->
<header id="topHeader" class="fixed">
    <div class="sc-usr-nav" id="sc-usr-nav">
        <div class="sc-wrap container" id="promo-head">
            <div class="row">
                <div class="col-sm-6"><span class="promo-text" data-toggle="collapse" data-target="#promo-content">WATCH THE DEMO&nbsp;&nbsp;<i class="fa fa-chevron-circle-down"></i></span></div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li class="hidden-xs"><a href="https://login.socialcast.com/sso/new" target="_blank">LOGIN</a></li>
                        <li><a href="http://blog.socialcast.com" target="_blank">BLOG</a></li>
                        <li><a data-container="body" data-toggle="popover" data-placement="bottom" id="button-contact-sales" data-original-title="" title="">CONTACT SALES <i class="fa fa-plus-circle"></i></a>
                            <div id="button-contact-content" class="" style="display:none;">
                                <div id="button-contact-box">

                                    <div class="row">
                                        <div class="col-xs-12">
                                            <p><i class="fa fa-phone"></i> +1 844 682 9264</p>

                                            <p><i class="fa fa-envelope"></i><a href="/contact-form">Sales inquiries</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="promo-content" class="collapse">
            <div class="sc-wrap container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1>Watch the Demo!</h1>
                        <p>See how Socialcast helps everyone work more effectively together.</p>
                        <p class="promo-link"><span><a href="/Content201402_PDManageWorkSocially" target="_blank">View Video <i class="fa fa-chevron-circle-right fa-2x"></i></a></span></p>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- end user nav -->
    <div class="sc-site-nav affix-top" id="sc-site-nav">
        <div class="sc-wrap container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="/" class=""><img src="/images/logos/socialcast_logo_new.png" width="215" height="30" alt="Socialcast" style="margin-top: 5px;"></a>
                </div>
                <div class="col-sm-9">
                    <ul id="main-menu-list" class="pull-right">
                        <li><a class="active" href="/">OVERVIEW</a></li>
                        <li><a class="" href="/product">PRODUCT DETAILS</a></li>
                        <li><a class="" href="/pricing">PRICING &amp; SERVICES</a></li>
                        <li class="hidden-sm hidden-xs">
                            <a id="button-signup" data-container="body" data-toggle="popover" data-placement="bottom" data-original-title="" title="">SIGN UP NOW  <i class="fa fa-plus-circle"></i></a>
                            <div id="button-signup-content" class="" style="display:none;">
                                <div id="button-signup-box">
                                    <p>Ready to get started? It begins with an email:</p>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="pull-left">
                                                <input type="email" class="form-control" id="EmailSource" name="EmailSource" placeholder="Company Email">
                                            </div>
                                            <div class="pull-right">
                                                <button class="btn btn-success" onclick="submitSignUpPop();">GO <i class="fa fa-chevron-right"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!-- end site nav -->
</header>
<form style="display:none;" class="form-inline" role="form" method="post" action="https://s365913043.t.eloqua.com/e/f2" id="form222inline" name="SC_SignUp_Form_Top" novalidate="novalidate">

    <div class="form-group">

        <input type="hidden" id="field3" name="emailAddress" placeholder="Company Email Address">
        <input value="SC_SignUp_Form" type="hidden" name="elqFormName"/>
        <input value="365913043" type="hidden" name="elqSiteId"/>
        <input name="elqCampaignId" type="hidden"/>
        <input id="field13" type="hidden" name="scLeadSourceDetail" value="Signup Form via Terms Page Header"/>
        <input id="field14" type="hidden" name="scFormName" value="Signup Request"/>
        <input id="field12" name="leadSourceContactHidden1" type="hidden" value="Web"  />

    </div>
</form>

<div class="bx-wrapper" style="max-width:100%;">
<div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 575px;">
<section class="bxslider hidden-xs" style="width: 515%; position: relative; transition-duration: 0s; transform: translate3d(-1407px, 0px, 0px);">
<section class="hero" id="the-hero">
  <section id="the-hero">
  <a href="http://www.air-watch.com/lp/revealing-the-redesigned-and-reimagined-socialcast/" target="_new">
      <img src="images/homepage_banner.jpg" border="0" alt="Socialcast"></a>
  </a>
  </section>
</section>
  </section>
</div>
</div>


<div class="sc-page-nav affix-top" id="sc-page-nav">
    <div class="sc-wrap container txt-center">
        <ul class="nav nav-tabs">
            <li class="border-right"><a href="#the-promise">SEE IN<br>
                ACTION</a></li>
            <li class="hidden"><a href="#whitepapers">White Papers</a></li>
            <li class="border-right"><a href="#the-positives">THE<br>
                POSITIVES</a></li>
            <li class="border-right"><a href="#success-stories">SUCCESS<br>
                STORIES</a></li>
            <li class="border-right"><a href="#socialcast-for-you">SOCIALCAST<br>FOR YOU</a></li>
            <li class=""><a href="#free-signup">FREE<br>SIGNUP</a></li>
            <li class="hidden"><a href="#featured-trending">Featured Trending</a></li>

        </ul>
    </div>
</div>




<section id="the-promise">
    <div class="sc-wrap container">
        <div class="row ">
            <div class="col-sm-12">
                <div id="anim" class="">

                    <div id="fader-row-0" class="row">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-12">
                                    <div class="normal ">
                                        <h1>Unlock the collective power of your organization with Socialcast.</h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="container">
                        <div class="row the-promise-col">
                          <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js" async=""></script>
                          <span class="wistia_embed wistia_async_smjoe3m2iw popover=true popoverContent=link" style="display:inline" id="mdm-video-button"><div id="wistia_15.thumb_container" class="wistia_click_to_play" style="position: relative; display: inline;">
<a href="#" id="mdm-video-button" class="img-respone">
<img src="images/demo-vide.png" onmouseover="this.src='images/demo-vide-hover.png'" onmouseout="this.src='images/demo-vide.png'" class="img-respone" id="mdm-video-button" alt="Socialcast video button">
</a></div></span>

                            <!-- <div class="col-sm-4">
                                <div class="normal">
                                  <img src="images/6703_Socialcast Brochure_ICONS-01.png" border="0" alt="Stay Connected"><br>
                                    <h3>Stay Connected</h3>
                                    <p>Bring people, information and ideas together in one place to get work done faster.</p>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="normal">
                                    <img src="images/6703_Socialcast Brochure_ICONS-02.png" border="0" alt="Drive Collaboration"><br>
                                    <h3>Drive Collaboration</h3>
                                    <p>Discover, share, and collaborate from anywhere, with anyone, on any device.</p>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="normal">
                                    <img src="images/6703_Socialcast Brochure_ICONS-03.png" border="0" alt="Streamline Workflows"><br>
                                    <h3>Streamline Workflows</h3>
                                    <p>Support daily workflows via an integrated platform by plugging into the systems you use everyday to maintain productivity.</p>
                                </div>
                            </div> -->
                        </div>
                    </div>

                    <!-- <div id="fader-row-1" class="row fader-with-indicator fader-active">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6 col-sm-offset-6">
                                    <div class="normal">
                                        <img src="images/conversations-scroll/Bob-CIO1.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div id="fader-row-2" class="row fader" style="opacity: 0;">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6">
                                    <div class="normal">
                                        <h3>Connect &amp; Engage</h3>
                                        <p>Conversations and connections become catalysts that unite people and purpose.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div id="fader-row-3" class="row fader fader-with-indicator">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6  col-sm-offset-6">
                                    <div class="normal">
                                        <img src="images/conversations-scroll/Michelle-Director.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div id="fader-row-4" class="row fader">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6">
                                    <div class="normal">
                                        <h3>Work Smarter</h3>
                                        <p>Bring people, information, and ideas together in one place, and watch productivity soar. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div id="fader-row-5" class="row fader fader-with-indicator">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6 col-sm-offset-6">
                                    <div class="normal">
                                        <img src="images/conversations-scroll/Pete-IT-Specialist1.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="fader-row-6" class="row fader fader-with-indicator">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6 col-sm-offset-6">
                                    <div class="normal">
                                        <img src="images/conversations-scroll/Ana.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="fader-row-7" class="row fader">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6">
                                    <div class="normal">
                                        <h3>Innovate Faster</h3>
                                        <p>Tap into the imaginations and ingenuity of every employee  to drive your business forward.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="fader-row-8" class="row fader fader-with-indicator">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6 col-sm-offset-6">
                                    <div class="normal">
                                        <img src="images/conversations-scroll/Bob-CIO2.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="fader-row-9" class="row fader fader-with-indicator">
                        <div class="container">
                            <div class="row ">
                                <div class="col-sm-6 col-sm-offset-6">
                                    <div class="normal">
                                        <img src="images/conversations-scroll/Pete-IT-Specialist2.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> -->



                </div>
            </div>
        </div>
    </div>
</section>




<section id="whitepapers">
    <div class="sc-wrap container txt-center">

        <div class="row" id="">
            <div class="col-xs-12">
                <div id="spark-carousel" class="carousel slide" data-interval="0">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#spark-carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#spark-carousel" data-slide-to="1"></li>
                        <li data-target="#spark-carousel" data-slide-to="2"></li>
                        <li data-target="#spark-carousel" data-slide-to="3"></li>
                        <li data-target="#spark-carousel" data-slide-to="4"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <h1>Read White Paper</h1>
                            <p>Add social networking to get more value out of your existing business systems.</p>
                            <a href="/Content201402_WPCIOBusinessAgility" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a>
                        </div>
                        <div class="item">
                            <h1>Read White Paper</h1>
                            <p>Encourage adoption with the right technology and <br>a well-crafted plan.</p>
                            <a href="/Content201402_WPCreatingBusinessValuesESN" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a>
                        </div>
                        <div class="item">
                            <h1>Read White Paper</h1>
                            <p>Simplify project tracking by integrating task management into your company’s social community. </p>
                            <a href="/SocialProjectManagement" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a>
                        </div>
                        <div class="item">
                            <h1>Read White Paper</h1>
                            <p>The ROI: ESNs improve engagement, accelerate innovation and make employees happy. </p>
                            <a href="/Content201402_WPMeasuringtheROIofanESN" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a>
                        </div>
                        <div class="item">
                            <h1>Read White Paper</h1>
                            <p>Use ESN analytics to uncover improvements to people-related issues and business processes. </p>
                            <a href="/WPApplyingAnalyticstoESNs" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#spark-carousel" data-slide="prev"> <i class="fa fa-chevron-left"></i> </a>
                    <a class="right carousel-control" href="#spark-carousel" data-slide="next"> <i class="fa fa-chevron-right"></i> </a>
                </div>


            </div>
        </div>


    </div>
</section>




<section id="the-positives">
    <div class="sc-wrap container txt-center">
        <h1>Designed for People.<br>
            Built for Business.</h1>
        <div class="heading">
            <h3>A people-centric way of working</h3>
        </div>
        <div class="container">
            <div class="row1">
                <div class="col-sm-4"> <img src="images/icons/icon-engage.png" alt="Icon Engage">
                    <h4>Engage</h4>
                    <p>Seek and share new ideas with real-time feedback for faster innovation.</p>
                </div>
                <div class="col-sm-4"> <img src="images/icons/icon-centralize.png" alt="Icon Centralize">
                    <h4>Centralize</h4>
                    <p>Achieve more when people, systems, and projects are in one place.</p>
                </div>
                <div class="col-sm-4"> <img src="images/icons/icon-focus.png" alt="Icon Focus">
                    <h4>Focus</h4>
                    <p>Keep track of what matters to get work done without emails or meetings.</p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row2">
                <div class="col-sm-4"> <img src="images/icons/icon-connect.png" alt="Icon Connect">
                    <h4>Connect</h4>
                    <p>Get questions answered by the community in real time, on any device.</p>
                </div>
                <div class="col-sm-4"> <img src="images/icons/icon-perform.png" alt="Icon Perform">
                    <h4>Perform</h4>
                    <p>Find and manage every document, deadline, and deliverable.</p>
                </div>
                <div class="col-sm-4"> <img src="images/icons/icon-discover.png" alt="Icon Discover">
                    <h4>Discover</h4>
                    <p>Uncover great ideas through deeper connections with new people.</p>
                </div>
            </div>
        </div>
        <!-- <div class="heading">
            <h3>Socialcast empowers businesses</h3>
        </div> -->
        <!-- <div class="container">
            <div class="row3">
                <div class="col-sm-4">
                    <div class="icon"><img src="images/icons/icon-enables-1.png" width="285" height="78" alt="Icon Enables 1"></div>
                    <h4 class="color-bluemar">Control</h4>
                    <p>Choose the deployment option that fits your needs and culture.</p>
                </div>
                <div class="col-sm-4">
                    <div class="icon"><img src="images/icons/icon-enables-2.png" width="153" height="146" alt="Icon Enables 2"></div>
                    <h4 class="color-redcin">Security</h4>
                    <p>Our security and data integrity features keep community data safe and sound.</p>
                </div>
                <div class="col-sm-4">
                    <div class="icon"><img src="images/icons/icon-enables-3.png" width="180" height="106" alt="Icon Enables 3"></div>
                    <h4 class="color-greenmantis">Support</h4>
                    <p>We’ll work with you at every step to build a thriving social community.</p>
                </div>
            </div>
        </div> -->
    </div>
</section>







<section id="success-stories">

    <div class="sc-wrap container txt-center">
        <h1>Big players doing big things.</h1>
        <p>More than 40,000 organizations use Socialcast to connect, compete, and achieve like never before.</p>
        <div id="SS" style="padding-top: 90px; margin-top: -90px; visibility:hidden;"></div>
        <div class="row">

            <div class="col-xs-12">
                <div id="success-carousel" class="carousel slide" data-interval="0">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">

                        <div class="item active">
                            <img src="images/video/sc-video-large-3m-1.jpg" alt="SAS video image">
                            <div class="carousel-caption">
                                <p><img src="images/logos/logo-video-thumb-3m-1a.jpg" alt="SAS"></p>
                                <h5>Foster innovation</h5>
                                <p>With R&amp;D labs connecting across the globe, 3M keeps its edge as the company that never stops inventing.</p>
                                <p><a href="/files/3M-Case-Study.pdf" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                            </div>
                        </div>

                        <div class="item">
                            <div class="slide-container" id="slide-container-2">
                                <img src="images/video/sc-video-large-humana-1.jpg" alt="SAS video image">
                                <div class="carousel-caption">
                                    <p><img src="images/logos/logo-video-thumb-humana-1a.jpg" alt="SAS"></p>

                                    <h5>Accomplish more</h5>
                                    <p>At Humana, sharing knowledge through one secure, common workspace brings experts and teams together.</p>
                                    <p><a id="DA-Humana-Play" class="btn btn-video video-link-swap" data-video-target="#video-container-2" data-video-cover="#slide-container-2" data-video-src="//www.youtube.com/embed/YJY243UF6B8?autoplay=1&amp;rel=0&amp;showinfo=0&amp;modestbranding=1&amp;iv_load_policy=3">Play Video&nbsp; <i class="fa fa-play-circle"></i></a></p>
                                </div>
                            </div>
                            <div class="video-container hidden" id="video-container-2" style="display: none;">
                                <iframe src="" frameborder="0" allowfullscreen=""></iframe>
                            </div>

                        </div>

                        <div class="item">
                            <img src="images/video/sc-video-large-philips-1.jpg" alt="SAS video image">
                            <div class="carousel-caption">
                                <p><img src="images/logos/logo-video-thumb-philips-1a.jpg" alt="SAS"></p>
                                <h5>Find experts</h5>
                                <p>Philips employees easily discover likely collaborators and can share information faster.</p>
                                <p><a href="/files/cpk_ap_cs_philips_0615-2.pdf" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                            </div>
                        </div>

                        <div class="item trans-none">
                            <img src="images/video/sc-video-large-siemens-1.jpg" alt="SAS video image"/>
                            <div class="carousel-caption">
                                <p><img src="/images/logos/logo-video-thumb-psiemens-1a.jpg" alt="SAS"/></p>
                                <h5>Siemens</h5>
                                <p>Siemens employees securely network internally from any user device without being impeded by schedules and time zones, which leads employees to engage in richer, more meaningful, real-time conversations</p>
                                <p><a href="/files/siemens-socialcast-case-study.pdf" target="_blank" class="btn btn-cin">View PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                            </div>
                        </div>


                    </div>

                </div>


            </div>
        </div>
        <div class="row company-controls">

            <div class="col-xs-3">
                <div class="item pointer" data-slide-to="0" data-target="#success-carousel">
                    <div class="inner">
                        <div class="panel"><div class="panel-inner"><img src="images/logos/logo-video-thumb-3m-1a.jpg" alt="3M"></div></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="item pointer" data-slide-to="1" data-target="#success-carousel">
                    <div class="inner">
                        <div class="panel"><div class="panel-inner"><img src="images/logos/logo-video-thumb-humana-1a.jpg" alt="Humana"></div></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="item pointer" data-slide-to="2" data-target="#success-carousel">
                    <div class="inner">
                        <div class="panel"><div class="panel-inner"><img src="images/logos/logo-video-thumb-philips-1a.jpg" alt="Philips"></div></div>
                    </div>
                </div>
            </div>

            <div class="col-xs-3">
                <div class="item pointer"  data-slide-to="3" data-target="#success-carousel" >
                    <div class="inner">
                       <div class="panel"><div class="panel-inner"><img src="/images/logos/logo-video-thumb-psiemens-1a.jpg" /></div></div>
                    </div>
                </div>
            </div>

        </div>
        <p class="txt-right"><a href="/customers">View all customer stories &gt;</a></p>


    </div>
</section>





<section id="socialcast-for-you">
    <div class="sc-wrap container txt-center">
        <h1>You’ll love it, too.</h1>
    </div>
    <div id="da-for-you" class="sc-theme">
        <div class="sc-wrap container ">
            <div class="row ">
                <div class="col-sm-5">

                    <div class="well-wrapper">
                        <div class="well">
                            <div class="panel-group" id="accordion">
                                <div class="panel panel-default">
                                    <div class="fa-stack fa-lg pull-left">
                                        <a id="da_ic" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-plus fa-stack-1x fa-inverse"></i></a>
                                    </div>
                                    <div class="panel-heading pull-left">
                                        <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Internal Communications</a></h4>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div id="collapseOne" class="panel-collapse collapse">
                                        <div class="panel-body">Create an open forum where executives and employees can connect and stay aligned.
                                            <p class="panel-link"><a href="/files/solution-guide-internal-communications.pdf" target="_blank">View the PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="fa-stack fa-lg pull-left">
                                        <a id="da_it" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-plus fa-stack-1x fa-inverse"></i></a>
                                    </div>
                                    <div class="panel-heading pull-left">
                                        <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">IT and R&amp;D</a></h4>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div id="collapseTwo" class="panel-collapse collapse">
                                        <div class="panel-body">Harness the collective wisdom of technical teams to respond to business needs quickly and resolve issues faster.
                                            <p class="panel-link"><a href="/files/solution-guide-information-technology.pdf" target="_blank">View the PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="fa-stack fa-lg pull-left">
                                        <a id="da_hr" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-plus fa-stack-1x fa-inverse"></i></a>
                                    </div>
                                    <div class="panel-heading pull-left">
                                        <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Human Resources</a></h4>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div id="collapseThree" class="panel-collapse collapse">
                                        <div class="panel-body"> Give employees the tools they need to better understand their role and purpose.
                                            <p class="panel-link"><a href="/files/solution-guide-human-resources.pdf" target="_blank">View the PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="fa-stack fa-lg pull-left">
                                        <a id="da_sales" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-plus fa-stack-1x fa-inverse"></i></a>
                                    </div>
                                    <div class="panel-heading pull-left">
                                        <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Sales</a></h4>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div id="collapseFour" class="panel-collapse collapse">
                                        <div class="panel-body"> Keep sales reps a step ahead through real-time insights, intelligence, and best practices.
                                            <p class="panel-link"><a href="/files/solution-guide-sales-marketing.pdf" target="_blank">View the PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="fa-stack fa-lg pull-left">
                                        <a id="da_executives" data-toggle="collapse" data-parent="#accordion" href="#collapseFive">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-plus fa-stack-1x fa-inverse"></i></a>
                                    </div>
                                    <div class="panel-heading pull-left">
                                        <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseFive">Executives</a></h4>
                                    </div>
                                    <div style="clear:both;"></div>
                                    <div id="collapseFive" class="panel-collapse collapse">
                                        <div class="panel-body"> Get everyone on board with your company mission, goals, and values and use real-time feedback to sharpen your vision.
                                            <p class="panel-link"><a href="/files/solution-guide-executives.pdf" target="_blank">View the PDF&nbsp;&nbsp;<i class="fa fa-sign-out"></i></a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>




<section id="free-signup">
    <div class="sc-wrap container txt-center">

        <h2>Sign up for free and never look back.</h2>


        <form class="form-inline" role="form" method="post" action="https://s365913043.t.eloqua.com/e/f2" id="form222" name="SC_SignUp_Form" novalidate="novalidate">

            <div id="sign-up-alerts" style="display: none;"></div>

            <div class="form-group">

                <label class="sr-only" for="">Company Email Address</label>
                <input type="email" class="form-control" id="field3" name="emailAddress" placeholder="Company Email Address">




                <input value="SC_SignUp_Form" type="hidden" name="elqFormName">
                <input value="365913043" type="hidden" name="elqSiteId">
                <input name="elqCampaignId" type="hidden">

                <input id="field13" type="hidden" name="scLeadSourceDetail" value="">
                <input id="field14" type="hidden" name="scFormName" value="">
                <input id="field12" name="leadSourceContactHidden1" type="hidden" value="Web">




                <button type="submit" class="btn">SIGN UP NOW&nbsp; <i class="fa fa-chevron-right"></i></button>
            </div>
        </form>






        <p class="small">or <a href="/product">learn more about Socialcast</a></p>

    </div>
</section>

<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myVideoLabel" aria-hidden="true">
    <div class="modal-dialog  modal-lg ">
        <div class="modal-content">
            <div class="modal-body">
                <div class="video-container " style="display: none;">
                    <iframe width="940" height="529" src="" frameborder="0" allowfullscreen=""></iframe>
                </div>

            </div>

        </div>
    </div>
</div>


<div id="Policy">
<p><strong>Privacy Policy Update:</strong> See how Privacy Policy update impacts you. <a class="seen" href="https://www.vmware.com/help/privacy.html" target="_new"><strong>Learn More &raquo;</strong></a></p>
<!-- a href="#" class="seen"><i class="fa fa-times" aria-hidden="true"></i></a-->
</div>

<style>
body,html{
height:100%;
}

#Policy{
	background:rgb(0, 149, 211);
    width:100%;
    text-align: center;
    z-index: 2;
    display:none;
}

.poppresent{
    position:absolute;
    bottom:0;
}

#Policy p{
color:#fff;
margin: 0 auto;
padding: 20px 0;
}

#Policy p a, #Policy p a:visited, #Policy p a:active{
color:#fff;
}

#Policy i.fa{
position: absolute;
    right: 15px;
    top: 13px;
    font-size: 27px;
    color: #fff;
    
}


</style>

<footer class="sc-ftr">
    <div class="sc-wrap container">
        <div class="row" id="sc-ftr-menu-row">
            <div class="col-xs-4">
                <ul>
                    <li><a href="/">Overview</a></li>
                    <li><a href="/product">Product Details</a></li>
                    <li><a href="/pricing#pricing">Pricing</a></li>
                    <li><a href="/pricing#services">Services</a></li>

                    <!-- <li><a href="/webinars">Webinars</a></li> -->
                </ul>
            </div>
            <div class="col-xs-4">
                <ul>
                  <li><a href="/customers">Customer Stories</a></li>
                    <li><a href="/resources">Resources</a></li>
                    <!-- <li><a href="https://communities.vmware.com/community/vmtn/socialcast" target="_blank">Community Forum</a></li> -->
                    <li><a href="/help">Help</a></li>
                    <!-- <li><a href="/faq">FAQ</a></li> -->
                    <li><a href="http://developers.socialcast.com/" target="_blank">Developers</a></li>

                </ul>
            </div>
            <div class="col-xs-4">
                <ul>
                  <li><a href="http://developers.socialcast.com/admin" target="_blank">Administrators</a></li>
                    <li><a href="http://blog.socialcast.com/" target="_blank">Blog</a></li>
                    <!-- <li><a href="/about">About</a></li> -->
                    <!-- <li><a href="/press">Press Center</a></li>
                    <li><a href="/careers">Careers</a></li> -->
                    <li><a href="/contact-form">Contact</a></li>
                </ul>
            </div>
        </div>
        <div class="row" id="sc-ftr-creds-row">
            <div class="col-sm-4">
                <ul id="sc-ftr-social" class="nav">
                    <li><a id="social-youtube" href="http://www.youtube.com/user/SocialcastByVMware" target="_blank">Youtube</a></li>
                    <li><a id="social-twitter" href="https://twitter.com/socialcast" target="_blank">Twitter</a></li>
                    <li><a id="social-facebook" href="https://www.facebook.com/VMwareSocialcast" target="_blank">Facebook</a></li>
                    <li><a id="social-linkedin" href="https://www.linkedin.com/company/1171942" target="_blank">linkedin</a></li>
                </ul>
            </div>
            <div class="col-sm-8">
                <div class="pull-right" style="width:142px; margin-left:20px;" id="057befd0-ec3e-4669-ba56-e430c9459553">

                <a href="//privacy.truste.com/privacy-seal/validation?rid=7542d68f-0c6b-4aff-93ef-30dffb3b3d23" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=7542d68f-0c6b-4aff-93ef-30dffb3b3d23" alt="TRUSTe"/></a>
              </div>

                <div class="pull-right sc-ftr-copy">Copyright © 2017 VMWare, Inc. All Rights Reserved. <a href="/terms">Terms</a> | <a href="/privacy">Privacy</a>
                </div>

            </div>
        </div>
    </div>
</footer>




<script type="text/javascript" src="js/underscore.js"></script>
<script type="text/javascript" src="js/jquery.2.0.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/campaignDrop.js"></script>

<script>
//if (localStorage.getItem('SCpolicySeen') == '1'){
    //do nothing
//} else {

  var bodyHeight = $("body").height();
  var vwptHeight = $(window).height();

    $("#Policy").css("position","fixed").css("bottom",0).fadeIn("slow");

//}

/* $('.seen').on('click', function(){
	localStorage.setItem('SCpolicySeen', '1');
    $('#Policy').remove().fadeOut("slow");
}); */



</script>

</body>
</html>