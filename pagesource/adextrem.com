<!DOCTYPE html>
<html class="frontend"><head>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-77089616-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-77089616-2');
</script>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>AdExtrem - Online Advertising Network</title>
        <meta name="description" content="AdExtrem is an Online Advertising Network">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/templates/default/html/image/touch/apple-touch-icon-144x144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/templates/default/html/image/touch/apple-touch-icon-114x114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/templates/default/html/image/touch/apple-touch-icon-72x72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="/templates/default/html/image/touch/apple-touch-icon-57x57-precomposed.png">
        <link rel="icon" type="image/png" href="/favicons/favicon2.png" />
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Inconsolata">
        <link rel="stylesheet" href="/templates/default/plugins/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="/templates/default/plugins/animatecss/css/animate.css">
        <link rel="stylesheet" href="/templates/default/plugins/owl/css/owl-carousel.css">
        <link rel="stylesheet" href="/templates/default/plugins/layerslider/css/layerslider.css">
        <link rel="stylesheet" href="/templates/default/stylesheet/layouts/layout.css">
        <link rel="stylesheet" href="/templates/default/stylesheet/layouts/options/fixed-header.css">
        <link rel="stylesheet" href="/templates/default/stylesheet/uielement.css">
        <link rel="stylesheet" href="/templates/default/plugins/gritter/css/gritter.css">
        <script type="text/javascript" src="/templates/default/plugins/modernizr/js/modernizr.js"></script>
        <style type="text/css">
        .inconsolata { font-family:'Inconsolata';}
        </style>
		<script type="text/javascript"> window.$crisp=[];window.CRISP_WEBSITE_ID="cc7967c1-f357-4b80-992b-b2c445bb1035";(function(){ d=document;s=d.createElement("script"); s.src="https://client.crisp.chat/l.js"; s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})(); </script>    </head>
    <!-- START Body -->
    <body data-baseurl="/templates/default/">
        <!-- START Template Header -->
        <header id="header" class="navbar">
            <div class="container">
                <!-- START navbar header -->
                <div class="navbar-header navbar-header-transparent">
                    <!-- Brand -->
                    <a class="navbar-brand" href="/">
                        <span class="logo-figure logo-figure-fe" style="margin-left:-4px;"></span>
                        <span class="logo-text logo-text-fe"></span>
                    </a>
                    <!--/ Brand -->
                </div>
                <!--/ END navbar header -->

                <!-- START Toolbar -->
                <div class="navbar-toolbar clearfix">
                    <!-- START Left nav -->
                    <ul class="nav navbar-nav">
                        <!-- Navbar collapse: This menu will take position at the top of template header (mobile only). Make sure that only #header have the `position: relative`, or it may cause unwanted behavior -->
                        <li class="navbar-main navbar-toggle">
                            <a href="javascript:void(0);" data-toggle="collapse" data-target="#navbar-collapse">
                                <span class="meta">
                                    <span class="icon"><i class="ico-paragraph-justify3"></i></span>
                                </span>
                            </a>
                        </li>
                        <!--/ Navbar collapse -->
                    </ul>
                    <!--/ END Left nav -->

					
                    
                    <!-- START navbar form -->

                    <!-- START nav collapse -->
                    <div class="collapse navbar-collapse navbar-collapse-alt" id="navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                                                        <li class="dropdown">
                                <a href="#avantages" onClick="$('html, body').animate({scrollTop: $('#main').offset().top}, 500);return false;" class="dropdown-toggle dropdown-hover" >
                                    <span class="meta">
                                        <span class="text">HOME</span>
                                    </span>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#avantages" onClick="$('html, body').animate({scrollTop: $('#avantages').offset().top-90}, 500);return false;" class="dropdown-toggle dropdown-hover" >
                                    <span class="meta">
                                        <span class="text">ADVANTAGES</span>
                                    </span>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#cpm" onClick="$('html, body').animate({scrollTop: $('#cpm').offset().top-50}, 500);return false;" class="dropdown-toggle dropdown-hover">
                                    <span class="meta">
                                        <span class="text">AVERAGE CPM</span>
                                    </span>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="" onClick="$('html, body').animate({scrollTop: $('#sign-in').offset().top-50}, 500);return false;" class="dropdown-toggle dropdown-hover" >
                                    <span class="meta">
                                        <span class="text">SIGN-UP</span>
                                    </span>
                                </a>
                            </li>
                                                        <li class="dropdown">
                                <a href="/user/login/" class="dropdown-toggle dropdown-hover" >
                                    <span class="meta">
                                        <span class="text">SiGN-IN</span>
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!--/ END nav collapse -->
                </div>
                <!--/ END Toolbar -->
            </div>
        </header>
        <!--/ END Template Header -->        <!-- START Template Main -->
        <section id="main" role="main">
            <!-- START Layerslider -->
            <section id="layerslider"style="width:100%; height:553px;">
                <!-- Slide #1 -->
                <div class="ls-slide" data-ls="transition2d:1; slidedelay:8000;">
                    <!-- slide background -->
                    <img src="/templates/default/image/layerslider/bg3.png" class="ls-bg">
                    <!--/ slide background -->

                    <!-- Layer #1 -->
                    <img class="ls-l" style="top:90px;left:68%;" src="/templates/default/image/layerslider/layer/people2.png" data-ls="delayin:1000; easingin:easeOutElastic;">
                    <!--/ Layer #1 -->

                    <!-- Layer #2 -->
                    <h1 class="ls-l font-alt" style="top:110px;left:150px;" data-ls="offsetxin:0;durationin:2000;delayin:1500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-200;durationout:1000;">
                        Welcome to <span class="text-primary">AdExtrem</span>                    </h1>
                    <!--/ Layer #2 -->

                    <!-- Layer #3 -->
                    <h4 class="ls-l" style="top:170px;left:150px;width:550px;" data-ls="offsetxin:0; durationin:2000; delayin:2000; easingin:easeOutElastic; rotatexin:90; transformoriginin:50% top 0; offsetxout:-400;">
                   An advertising network based on an intelligent algorithm designed to maximize your revenue.                    </h4>
                    <!--/ Layer #3 -->

                    <!-- Layer #4 -->
                    <p class="ls-l text-default" style="top:230px;left:150px;width:550px;" data-ls="offsetxin:0; durationin:2000; delayin:2500; easingin:easeOutElastic; rotatexin:90; transformoriginin:50% top 0; offsetxout:-400;">
                       In addition, our network is composed of advertisers sorted and selected to guarantee you a very high CPM on your audience.                    </p>
                    <!--/ Layer #4 -->

                    <!-- Layer #5 -->
                    <a href="javascript:void(0);" class="ls-l btn btn-primary" style="top:310px; left:150px;" data-ls="offsetxin:0; durationin:2000; delayin:3000; easingin:easeOutElastic; rotatexin:90; transformoriginin:50% top 0; offsetxout:-400;">Sign In<i class="ico-angle-right ml5"></i>
                    </a>
                    <!--/ Layer #5 -->

                    <!-- Layer #6 -->
                    <img class="ls-l" style="top:320px;left:300px;" src="/templates/default/image/layerslider/layer/arrow.png" data-ls="delayin:3500; offsetxin:0; offsetyin:-30; easingin:easeOutElastic;">
                    <!--/ Layer #6 -->
                </div>
                <!-- Slide #1 -->

                <!-- Slide #2 -->
                                <!-- Slide #2 -->
            </section>
            <!--/ END Layerslider -->

            <!-- START Call To Action Section -->
            <section class="pt35 pb35 bgcolor-accent">
                <div class="container">
                    <div class="col-sm-9">
                        <h3 class="font-alt text-white nm mt3">AdExtrem is an Online Advertising Network.</h3>
                    </div>
                    <div class="mb15 visible-xs"></div>
                    <div class="col-sm-3 clearfix">
                        <a href="javascript:void(0);" onClick="$('html, body').animate({scrollTop: $('#sign-in').offset().top-50}, 500);return false;" class="btn btn-outline btn-default text-white pull-right semibold">SIGN-IN NOW</a>
                    </div>
                </div>
            </section>
            <!-- END Call To Action Section -->

            <!-- START Features Section -->
            <section class="section bgcolor-white" id="avantages">
                <div class="container">
                    <!-- START Section Header -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-header text-center">
                                <h1 class="section-title font-alt mb25">ADVANTAGES</h1>
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2">
                                        <h4 class="thin text-muted text-center">
                                           Here are some of our key benefits                                        </h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ END Section Header -->

                    <!-- START row -->
                    <div class="row">
                        <div class="col-md-4">
                            <div class="table-layout animation" data-toggle="waypoints" data-showanim="fadeInRight" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/geotargeting.png" width="100%" alt=""></div>
                                <div class="col-xs-19 pl15">
                                    <h4 class="font-alt">Worldwide coverage</h4>
                                    <p class="nm">100% of traffic is monetized</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="table-layout animation" data-toggle="waypoints" data-showanim="fadeInRight" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/brandprotection.png" width="100%" alt=""></div>
                                <div class="col-xs-10 pl15">
                                    <h4 class="font-alt">Anti-adblock solution</h4>
                                    <p class="nm">Ability to monetize adblock traffic only</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="table-layout animation" data-toggle="waypoints" data-showanim="fadeInRight" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/payperclick.png" width="100%" alt=""></div>
                                <div class="col-xs-10 pl15">
                                    <h4 class="font-alt">Payment</h4>
                                    <p class="nm">Fast and simple payment on paypal, paxum and bank transfer.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ END row -->

                    <!-- START row -->
                    <div class="row">
                        <div class="col-md-4">
                            <div class="table-layout animation " data-toggle="waypoints" data-showanim="fadeInLeft" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/costperimpression.png" width="100%" alt=""></div>
                                <div class="col-xs-19 pl15">
                                    <h4 class="font-alt">High Guaranteed CPM</h4>
                                    <p class="nm">High CPM warranty on Popunder and Display.</p>
                                </div>
                            </div>
                        </div>
                        <div class="mb15 visible-xs visible-sm"></div>
                        <div class="col-md-4">
                            <div class="table-layout animation " data-toggle="waypoints" data-showanim="fadeInLeft" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/socialmediacloud.png" width="100%" alt=""></div>
                                <div class="col-xs-10 pl15">
                                    <h4 class="font-alt">Social Traffic Monetization</h4>
                                    <p class="nm">Monetization of social traffic, Mailing.</p>
                                </div>
                            </div>
                        </div>
                        <div class="mb15 visible-xs visible-sm"></div>
                        <div class="col-md-4">
                            <div class="table-layout animation " data-toggle="waypoints" data-showanim="fadeInLeft" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/customcoding.png" width="100%" alt=""></div>
                                <div class="col-xs-10 pl15">
                                    <h4 class="font-alt">Integration</h4>
                                    <p class="nm">Simple and fast integration.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ END row -->
                    <!-- START row -->
                    <div class="row">
                        <div class="col-md-4">
                            <div class="table-layout animation mb0" data-toggle="waypoints" data-showanim="fadeInLeft" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/websiteoptimization.png" width="100%" alt=""></div>
                                <div class="col-xs-19 pl15">
                                    <h4 class="font-alt">Filter</h4>
                                    <p class="nm">Ability to filter ad types</p>
                                </div>
                            </div>
                        </div>
                        <div class="mb15 visible-xs visible-sm"></div>
                        <div class="col-md-4">
                            <div class="table-layout animation mb0" data-toggle="waypoints" data-showanim="fadeInLeft" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/supportservices.png" width="100%" alt=""></div>
                                <div class="col-xs-10 pl15">
                                    <h4 class="font-alt">Support 7/7</h4>
                                    <p class="nm">Dedicated support 7/7 by skype / email / phone.</p>
                                </div>
                            </div>
                        </div>
                        <div class="mb15 visible-xs visible-sm"></div>
                        <div class="col-md-4">
                            <div class="table-layout animation mb0" data-toggle="waypoints" data-showanim="fadeInLeft" data-trigger-once="true">
                                <div class="col-xs-2 valign-top"><img src="/templates/default/image/icons/responsivewebdesign.png" width="100%" alt=""></div>
                                <div class="col-xs-10 pl15">
                                    <h4 class="font-alt">Multi-device</h4>
                                    <p class="nm">Desktop, Mobile, Tablet</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ END row -->
                </div>
            </section>
            <!--/ END Features Section -->








<section class="section" id="cpm">
                <div class="container">

					<div class="row">
                        <div class="col-md-12">
                            <div class="section-header text-center">
                                <h1 class="section-title font-alt mb25">AVERAGE CPM</h1>
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2">
                                        <h4 class="thin text-muted text-center mb30">Here is an example of the average CPM found on our different traffic categories</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>



					<div class="row">
                    	<div class="col-md-2"></div>
                        <div class="col-md-8">
                            <div class="panel nm" style="border-bottom-width:1px;">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th width="15%">Categories</th>
                                            <th>Description</th>
                                            <th align="right" style="text-align:right" width="20%">CPM Banner</th>
                                            <th align="right" style="text-align:right" width="20%">CPM Popunder <br> CPM Direct Link</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	                                        <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:red;background-color:transparent; font-size:40px;" class="ico-user-minus3"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Porn</h4>
                                                <p class="nm text-muted">Porn site, tube</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$0.09</h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$2.57</h4>
                                            </td>
                                        </tr>
                                                                                <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:#FB78B9;background-color:transparent; font-size:40px;" class="ico-heart-empty"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Dating</h4>
                                                <p class="nm text-muted">Dating</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$0.46</h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$33.32</h4>
                                            </td>
                                        </tr>
                                                                                <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:#9F20C1;background-color:transparent; font-size:40px;" class="ico-camera9"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Cam</h4>
                                                <p class="nm text-muted">Cams & Liveshow</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$0.27</h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$25.55</h4>
                                            </td>
                                        </tr>
                                                                                <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:#91c854;background-color:transparent; font-size:40px;" class="ico-mail4"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Emailing</h4>
                                                <p class="nm text-muted">Emailing</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata"></h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$105</h4>
                                            </td>
                                        </tr>
                                                                                <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:#4267b2;background-color:transparent; font-size:40px;" class="ico-facebook4"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Facebook</h4>
                                                <p class="nm text-muted">-</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata"></h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$93.20</h4>
                                            </td>
                                        </tr>
                                                                                <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:#1da1f2;background-color:transparent; font-size:40px;" class="ico-twitter"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Twitter</h4>
                                                <p class="nm text-muted">-</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata"></h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$53.68</h4>
                                            </td>
                                        </tr>
                                                                                <tr>
                                            <td align="center">
                                                <!-- thumbnail -->
                                                <div class=" nm">
                                                    <!-- media -->
                                                    <div class="media">
                                                       
														<div style="color:black;background-color:transparent; font-size:40px;" class="ico-cloud2"></div>
                                                    </div>
                                                    <!--/ media -->
                                                </div>
                                                <!--/ thumbnail -->
                                            </td>
                                            <td>
                                                <h4 class="mt0">Other</h4>
                                                <p class="nm text-muted">-</p>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$0.09</h4>
                                            </td>
                                            <td align="right">
                                                <h4 class="font-alt text-primary nm inconsolata">$1.24</h4>
                                            </td>
                                        </tr>
                                                                            </tbody>
                                </table>
                            </div>
                        </div>
						<div class="col-md-2"></div>
                    </div>

</div></section>
            <!-- START Recent Blog Section -->
            
            <!--/ END Recent Blog Section -->

            <!-- START Lovely Client -->
            <section class="section bgcolor-white" id="sign-in">
                <div class="container">
                    <!-- START Section Header -->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-header text-center">
                                <h1 class="section-title font-alt mb25">Register</h1>
                            </div>
                        </div>
                    </div>
                    <!--/ END Section Header -->

                    <!-- carousel -->
                    <div class="col-md-3"></div>
                    <div class="col-md-6" id="form_register"><div id="indicator" class="indicator"><span class="spinner"></span></div>
                            <!-- Register form -->
                                                        <form id="registerFrm" class="panel no-border nm" name="form-register" action="" onSubmit="submitform();return false;"  method="post">
                            									<input type="hidden" name="submit-signup" value="1" />
                                <ul class="list-table pa15">
                                    <li>
                                                                                	
                                                                            </li>
                                    
                                </ul>
                                <div class="panel-body">
                                    
                                    <div class="form-group">
                                        <label class="control-label">Email</label>
                                        <div class="has-icon pull-left">
                                            <input type="email" class="form-control" value="" name="email" placeholder="you@mail.com">
                                            <i class="ico-envelop form-control-icon"></i>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Currency</label>
                                        <div class="has-icon pull-left">
                                                                                	<select class="form-control" name="currency">
                                    <option value="USD"  selected >USD</option>
                                    <option value="EUR" >EUR</option>
                                            </select>
                                           
                                            <i class="ico-money form-control-icon"></i>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Language</label>
                                       
                                                                                	<select class="form-control" name="language">
                                            			                                    <option value="en"  selected >English</option>
														                                    <option value="es" >Spanish</option>
														                                    <option value="fr" >French</option>
											                                            </select>
                                        
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Who are you ?</label>
                                        
                                                                                	<select class="form-control" name="group_id">
                                    <option value="0" >Advertiser and Publisher</option>
                                    <option value="3" >Publisher</option>
                                    <option value="4" >Advertiser</option>                                    
                                            </select>
                                           
                                       
                                    </div>
                                    
                                </div>
                                <div class="">
                                
                                    <button class="g-recaptcha btn btn-block btn-lg btn-success" data-sitekey="6LcFQDIUAAAAACzFrZ7lOTVBGBiQZ9AcHsndqSfM" data-callback="submitform">
                                       <span class="semibold">Sign Up</span>
                                        </button>


                                </div>
                                <div class="panel-body">
                                <div class="form-group">
                                        <div class="row">
                                            <div class="col-xs-6 text-left">
                                                <a href="/user/login/">Already Registered ? Sign-Up</a>
                                            </div>
                                            <div class="col-xs-6 text-right">
                                                <a href="/user/recoverpassword/">Lost password ?</a>
                                            </div>
                                        </div>
                                    </div></div>
                            </form>
                            <script>
							 var submitform = function(token) {
							  loadJSAction('/',$("#registerFrm").serialize(),$("#registerFrm"));
							};
                            </script>
                                                        <!-- Register form -->
                        </div>                    <div class="col-md-3"></div>                    
                    <!--/ carousel -->
                </div>
            </section>
            <!--/ END Lovely Client -->


            <!-- START To Top Scroller -->
            <a href="#" class="totop animation" data-toggle="waypoints totop" data-showanim="bounceIn" data-hideanim="bounceOut" data-offset="50%"><i class="ico-angle-up"></i></a>
            <!--/ END To Top Scroller -->
        </section>
        <!--/ END Template Main -->
 <!-- START Template Footer -->
        <footer role="contentinfo" class="bgcolor-dark pt25">
            <!-- container -->
            <div class="container mb25">
                <!-- row -->
                <div class="row">
                    <!-- About -->
                    <div class="col-md-4">
                       <h4 class="font-alt mt0">ADDRESS</h4>
                        <address>
                            <strong>Orchid Ltd</strong><br>
                            Office n°5 – 10th floor <br>
                            Goldcrest Executive Tower<br>
                            PO Box 9867<br>
                            Dubai, United Arab Emirates                           
                        </address>
                    </div>
                    <div class="visible-sm visible-xs" style="margin-bottom:25px;"></div>
                    <!--/ About -->

                    <!-- Address + Social -->
                    <div class="col-md-4" style="background: url('/templates/default/image/others/map-vector.png') no-repeat center center;background-size: 100%;">
                        
                        <h4 class="font-alt mt0">STAY CONNECT</h4>
                        <div class="col-md-12">
                        	
	                        <address>
    	                        <strong>Email</strong><br>
        	                    <a href="mailto:contact@adextrem.com">contact@adextrem.com</a>
							</address>
                        
                            <strong>Skype</strong>
                           <script type="text/javascript" src="https://secure.skypeassets.com/i/scom/js/skype-uri.js"></script>
                            <div id="SkypeButton_Call_cysconet_1" class="skypecall">
                             <script type="text/javascript">
                             Skype.ui({
                             "name": "chat",
                             "element": "SkypeButton_Call_cysconet_1",
                             "participants": ["cysconet"],
                             "imageSize": 24
                             });
                             </script>
                            </div>
                            <style type="text/css">
                            .skypecall img { margin:0px !important; vertical-align:-5px  !important;}
                            </style>
                            <a href="https://www.facebook.com/Adextrem-324612081312113/" class="text-muted mr15" data-toggle="tooltip" title="" data-original-title="Facebook"><i class="ico-facebook2"></i></a>
						<br><br>
						</div>  

                       
                    </div>
                    <div class="visible-sm visible-xs" style="margin-bottom:25px;"></div>
                    <!--/ Address + Social -->

                </div>
                
                
                <!--/ row -->
            </div>
            <!--/ container -->

            <!-- bottom footer -->
            <div class="footer-bottom pt15 pb15 bgcolor-dark bgcolor-dark-darken10">
                <!-- container -->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4">
                            <!-- copyright -->
                            <p class="nm text-muted">&copy; Copyright 2017 by <a href="#" class="text-white">AdExtrem</a>. All Rights Reserved.</p>
                            <!--/ copyright -->
                        </div>
                        <div class="col-sm-6 text-left ">
                            
                            
                            <a href="http://www.adextrem.com/" class="text-white">English</a>
                            <span class="ml5 mr5">&#8226;</span>
                            <a href="http://fr.adextrem.com/" class="text-white">Français</a>
                            <span class="ml5 mr5">&#8226;</span>
                            <a href="http://es.adextrem.com/" class="text-white">Español</a>
                            
                        </div>
                    </div>
                </div>
                <!--/ container -->
            </div>
            <!--/ bottom footer -->

        </footer>
        <!--/ END Template Footer -->

        <!-- START JAVASCRIPT SECTION (Load javascripts at bottom to reduce load time) -->
        <!-- Application and vendor script : mandatory -->
        <script type="text/javascript" src="/templates/default/javascript/vendor.js"></script>
        <script type="text/javascript" src="/templates/default/javascript/core.js"></script>
        <script type="text/javascript" src="/templates/default/javascript/frontend/app.js"></script>
        <!--/ Application and vendor script : mandatory -->

        <!-- Plugins and page level script : optional -->
        <script type="text/javascript" src="/templates/default/plugins/smoothscroll/js/smoothscroll.js"></script>
        <script type="text/javascript" src="/templates/default/plugins/owl/js/owl.carousel.js"></script>
        <script type="text/javascript" src="/templates/default/plugins/layerslider/js/greensock.js"></script>
        <script type="text/javascript" src="/templates/default/plugins/layerslider/js/layerslider.transitions.js"></script>
        <script type="text/javascript" src="/templates/default/plugins/layerslider/js/layerslider.kreaturamedia.jquery.js"></script>
        <script type="text/javascript" src="/templates/default/javascript/frontend/home/home-v1.js"></script>
		<script type="text/javascript" src="/templates/default/plugins/gritter/js/jquery.gritter.js"></script>
		<script src='https://www.google.com/recaptcha/api.js'></script>
        <!--/ Plugins and page level script : optional -->
        <!--/ END JAVASCRIPT SECTION -->
	<script>
	
	function showmessage(detail){
		$.gritter.add({
		  title: 'Information',
		  text: detail,
		  sticky: false
		});
		
	}

	function inipage(){
	$(".form-control").change(function(e) {
		id = $(this).attr("error_id");
		$("."+id).remove();
		$(this).removeClass("parsley-error");
	
	});
}


	function findindicator(ele,rec){
	rec++;
	if($(ele).find('.indicator').length>0)
		return $(ele).find('.indicator').first();
	else if(rec<=20){
		return findindicator($(ele).parent(),rec);
	}
	else
		return false;
}

	function startindicator(callerele){
	
	if($(callerele).length){
		indicator = findindicator($(callerele),1);
		indicator.show();
	}
	else {
		$('.indicator').show();
		
	}
}
function traite_message(msg,url){
	if(msg.htmlreplace){
		for(itemtoreplace in msg.htmlreplace){
			$(document).ready(function () {
			$("#"+itemtoreplace).replaceWith(msg.htmlreplace[itemtoreplace]);
			});
			//alert($("#"+itemtoreplace).html());
		}
	}
	$('.indicator').hide();
	inipage();
	if(msg.jscode){
		$("#jscode").empty();
		$("#jscode").append("<scr"+"ipt>"+msg.jscode+"</scr"+"ipt>");
	}
	
	
	if(msg.text){
		showmessage(msg.text);
	}
	if(msg.newurl){
		 if(history.pushState) {
			history.pushState(null, null,msg.newurl);
		 }
	}
	if(msg.returnvalue)
		return msg.returnvalue;
	return false;
}

	function loadJSAction(url,data,callerele,hidden){
		
		 var hidden = typeof hidden !== 'undefined' ? hidden : false;
		
		if(hidden == false){
			startindicator(callerele);
		}
		return $.ajax({
		  method: "POST",
		  url: url,
		  dataType: 'json',
		  data: data
		})
		  .done(function( msg ) {
			  return traite_message(msg,url);
		
		  })
		  .fail(function(msg){
			console.log(msg.status);
			if(msg.status==0){
				showmessage('<span class="text-danger">Error : Unable to connect. Please disable Adblock or check your Internet connection.</span>');
			}
			$('.indicator').hide();
			inipage();
		});
			
		 return false;
	}

    </script>
    </body>
    <!--/ END Body -->
</html>