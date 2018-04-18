<!DOCTYPE html>
<html lang="en">
<head>
<title>Tapatalk - Mobile First Community Platform - Free forum mobile app, Free forum hosting, Managed Hosting for forums</title>
<meta name="description" content="Tapatalk the world's leading mobile platform for building great communities online" />
<meta name="author" content="Tapatalk">
<meta name="keywords" content="forum owner, forum, tapatalk, plugin, plug-in, iphone, ipad, ipod touch, android, windows phone, client, platform, wordpress, bbpress, forums, forums.net, ipboard, kunena, mybb, phpbb, vbulletin, proboards, simple machines, xenforo, woltlab, rss" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="twitter:card" content="app">
<meta name="twitter:description" content="Stay connected with your community on-the-go with this award-winning forum app">
<meta name="twitter:app:id:iphone" content="307880732">
<meta name="twitter:app:id:ipad" content="307880732">
<meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity">
<meta name="apple-itunes-app" content="app-id=307880732">
<meta name="google-play-app" content="app-id=com.quoord.tapatalkpro.activity">
<link href="/images/favicon.ico" rel="icon" type="image/ico">
<link href="/styles/bootstrap.min.css" rel="stylesheet">
<link href="/css/navigation-style-1.css" rel="stylesheet">
<link href="/style.css?time=20180228" rel="stylesheet">
<link href="/css/flexslider.css" rel="stylesheet">
<link href="/css/prettyPhoto.css" rel="stylesheet" type="text/css" media="screen">
<link href="/css/font-awesome.min.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
<link href="/css/icomoon.css" rel="stylesheet">
<link href="https://www.tapatalk.com/css/common.css" rel="stylesheet">
<link href="/css/api.css" rel="stylesheet" type="text/css">
<link href="/styles/index.css?time=20180302" rel="stylesheet" type="text/css">
<link href="/styles/index-media.css?time=20180228" rel="stylesheet" type="text/css">
<script src="/js/jquery-v1_8_3.js" type="text/javascript"></script>

<script type="text/javascript">
    _atrk_opts = { atrk_acct:"fdH3q1kx0820/9", domain:"tapatalk.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=fdH3q1kx0820/9" style="display:none" height="1" width="1" alt="" /></noscript>
 <style type="text/css">
        .nav > li:nth-child(1) > a {
            opacity:1;
            color: #fff;
            border-bottom: #ffffff 3px solid;
        }
        .nav >li:hover{
            background-color: rgba(0,0,0,0.1);
            border-radius: 2px;
        }
        .nav >li> a:hover {
            opacity:1;
            color: #fff;
        }
        .fa.fa-search.fa-lg{
            color: white;
        }
        #search-form{
            position: relative;
            top: 30%;
            margin: 0 auto;
            width: 60%;
        }
        .input-area{
            float: left;
            display: inline-block;
            width: 90%;
        }
        #sh-text{
            height: 60px;
            border: 3px solid white;
            font-size: 20px;
            padding-left: 20px;
            color: #fff;
            background-color: rgba(0, 0, 0, 0.1);
        }
        #sh-text:focus{
            outline:none;
        }
        .input-submit{
            width: 10%;
            float: right;
            display: inline-block;
        }
        .hotwords{
            font-size: 16px;
            color:white;
            display: block;
        }
        #sh-sub{
            height: 60px;
            background: white;
            color:black;
            font-size: 20px;
            margin: 0 0 20px 20px;
            font-style: italic;
        }
        .icon-icon_close{
            float: right;
            font-size: 18px;
            margin-top: 34px;
            color: white;
        }
        .dropdown-menu li > a{
            border: none;
            color: black;
        }
        #logo img{
            height: 80%;
            display: inline-block;
        }
        .dropdown-menu>li:hover
        {
            background-color: #F1F3F4;
        }
        .dropdown-menu li{
            padding: 0;
        }
        .feedback-words{
            display:table;
            margin:0 auto;
        }
        .navbar.link{
            position: absolute;
            top: 30px;
            left: 25px;
        }
        #search-suggest{
            position:absolute;
            margin-top:-40px;
            width:90%;
            opacity:0.98;
            box-shadow:0 1px 2px rgba(0,0,0,0.12);
            z-index:10;
        }

        @media  only screen and (max-width: 1300px){
            .navbar .nav{
                text-align: center;
            }
        }
        @media (max-width: 767px){
            #appuser-menu-popover span{
                display: block;
            }
        }
        section.gray-back{
            background: #f8f8f8;
        }
        .content-block {
            margin: 0 auto;
            font-size: 14px;
        }
        .content-block:after {
            content: '';
            display: block;
            clear: both;
        }
        .describe{
            position:relative;
            font-size:14px;
            line-height: 25px;
            font-weight: bold;
            -webkit-font-smoothing: antialiased;
            margin-top: 20px;
            color: #000;
        }
        .one_half{
            margin: 0;
        }
        .s1{
            text-align: center;
            padding-top: 50px;
        }
        .s1 .container.small-width{
            padding-bottom: 48px;
        }
        .s1 .span5 {
            height: 511px;
        }
        .s1 .span5 .index-profile {
            position: relative;
            width: 336px;
            margin: 0 auto;
            border-radius: 4px;
            box-shadow: 0 0 5px 2px #ccc;
            font-size: 14px;
            background-color: #ffffff;
        }
        .s1 .span5 .index-profile .upper {
            border-bottom: 1px solid #ccc;
            padding: 49px 0 0 0;
            background-color: #fcfcfc;
        }
        .s1 .span5 .index-profile .upper img {
            position: absolute;
            display: block;
            width: 70px;
            height: 70px;
            top: -35px;
            left: 50%;
            margin: 0 0 0 -35px;
            border-radius: 50%;
        }
        .s1 .span5 .index-profile .upper .username {
            font-size: 17px;
            font-weight: bold;
            color: #222222;
        }
        .s1 .span5 .index-profile .upper .email {

        }
        .s1 .span5 .index-profile .upper .account-settings a {
            display: inline-block;
            padding: 5px 10px;
            margin: 15px 0 15px;
            border-radius: 4px;
            border: 1px solid #6e6e6e;
            color: #6e6e6e;
        }
        .s1 .span5 .index-profile .upper .account-settings a:hover {
            color: #4a4a4a;
            border-color: #393939;
        }
        .s1 .span5 .index-profile .upper .need-activate {
            background-color: #FEF0AC;
            line-height: 32px;
            font-size: 13px;
        }
        .s1 .span5 .index-profile .upper .resend-active-email {
            text-decoration: underline;
            cursor: pointer;
            color: #000;
        }
        .s1 .span5 .index-profile .lower {
            padding: 12px 0 0 0;
            list-style: none;
            margin: 0 0 20px 20px;
        }
        .s1 .span5 .index-profile .lower li {
            height: 52px;
            line-height: 52px;
            text-align: left;
        }
        .s1 .span5 .index-profile .lower li a {
            display: block;
            width: 100%;
            height: 100%;
        }
        .s1 .span5 .index-profile .lower li a:hover {
            opacity: .7;
        }
        .s1 .span5 .index-profile .lower li i {
            color: #B8BDBE;
            margin: 0 22px 0 0;
            font-size: 16px;
        }
        .s1 .span5 .index-profile .lower li span {
            color: #222222;
            font-weight: bold;
        }
        .s2 {
            display: flex;
        }
        .s2 .container.small-width{
            padding: 0;
        }
        .s2 .container.small-width.responsive-show{
            padding: 40px 0 0 0;
        }
        .s2 .half-phone{
            position: absolute;
            right: 0;
            bottom: 0;
        }
        .s2 .responsive-show .one_half.last {
            margin-bottom: 30px;
        }
        .s3 {
            display: flex;
        }
        .s3 .container.small-width{
            padding-top: 40px;
        }
        .s3 .section-title {
            padding-bottom: 20px;
        }
        .s3 .clapat-button.outline.a{
            margin: 0 20px 0 0;
        }
        .s4 .content-block {
            display: flex;
        }
        .s4 .img-box {
            float: left;
            width: 380px;
            height: 380px;
        }
        .s4 .img-box img {
            max-width: 380px;
            width: 380px;
            height: auto;
        }
        .s4 .in {
            width: auto;
            float: left;
            margin: 0 80px 0 0;
        }
        .s4 .in h5 {
            width: auto;
            margin: 0 0 15px 0;
            font-weight: bold;
        }
        .s4 .in img {
            display: inline;
            margin: 0 22px 0 0;
        }
        .min-h{
            min-height: 584px;
        }
        .responsive-show {
            display: none;
        }
        #earn .content-button a:last-of-type {
            margin-left:10px;
        }
        #earn .one_half.phone img {
            float: left;
            width: 380px;
            height: auto;
        }
        #partners .four-column .column {
            float: left;
            width: 25%;
            text-align: center;
        }
        #partners .four-column .column .logo-container {
            margin-left: auto;
        }
        @media (max-width: 1023px) {
            .s1 img{
                height: auto !important;
            }
            .s1 .span5, .s1 .span7 {
                width: 100%;
                height: auto;
                padding: 30px 0;
            }
            .responsive-show {
                display: block;
            }
            .responsive-hide {
                display: none;
            }
        }
        @media (max-width: 1000px) {
            .s4 .content-block {
                display: block;
            }
            .s4 .in {
                margin: 0;
            }
            .s4 .img-box {
                width: 100%;
                text-align: center;
            }
            .s4 .img-box img {
                max-width: 100%;
            }
            #earn .one_half.phone img{
                float: none;
            }
            #partners .container.small-width {
                width: 700px;
            }
            #partners .four-column .column {
                width: 50%;
            }
        }
        @media (max-width: 800px) {
            #partners .container.small-width {
                width: 600px;
            }
        }
        @media (max-width: 700px) {
            #partners .container.small-width {
                width: 500px;
            }
        }
        @media (max-width: 600px) {
            #partners .container.small-width {
                width: 400px;
            }
            #partners .four-column .column {
                width: 100%;
            }
        }
        @media (max-width: 500px) {
            .s4 .container.small-width{
                padding-bottom: 0;
            }
            #partners .container.small-width {
                width: 90%;
                padding: 0 0 30px 0;
            }
        }
        @media  only screen and (max-width: 479px) {
            #earn .content-button a:first-of-type{
                margin: 0 0 10px 0;
            }
            #earn .content-button a:last-of-type{
                margin-left:0;
            }
        }
    </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="75">
<div id="panel">
<div id="fakeShadow" onclick="slideout.toggle();"></div>
<div id="fakeShadow" onclick="slideout.toggle();"></div>
<div id="navigation" class="navbar navbar-fixed-top" data-activated="">
<div class="navbar-inner ">
<div class="container">

<nav class="nav-collapse mobile">
<ul class="nav">
<li><a class="colapse-menu" href="/">Home</a></li>
<li><a class="colapse-menu" href="/tapatalk_groups">Tapatalk Groups</a></li>
<li><a class="colapse-menu" href="/tapatalk_mobile">Tapatalk Mobile</a></li>
<li><a class="colapse-menu" href="/support">Support</a></li>

</ul>
</nav>

<a class="show-menu" data-toggle="collapse">
<span class="show-menu-bar"></span>
</a>
<div class="login">
<a href="/login" tabindex="0">
<span class="text">Log In</span>
<span class="icon-icon_member"></span>
</a>
</div>
<div class="appuser_navigation logo_pic">
<a class="external" href="/">
<img src="https://www.tapatalk.com/imgs/logo.png">
</a>
</div>
<div class="appuser_navigation logo_slogan">
<a class="external" href="/">
<img src="https://www.tapatalk.com/imgs/tapatalk-logo.png">
</a>
</div>
</div>
</div>
</div>

<section class="s1 gray-back">
<div class="container small-width">
<img style="width: 720px; height: 344px;" src="https://www.tapatalk.com/images/index_page/1.png" alt="">
<div class="section-title" style="margin: 26px auto 8px; padding-bottom: 0">
<div class="title-content">
<h2>Building Great Communities</h2>
</div>
</div>
<p class="section-content">Tapatalk is the mobile-first community platform trusted by hundreds of thousands communities worldwide. Start a new community today or connect your community with our mobile app. It's the infrastructure and service you need to build a great community.</p>
</div>
</section>
<section id="beyond" class="s2 min-h">
<div class="container small-width vertical-container responsive-hide">
<div class="vertical-item">
<div class="one_half last">
<div class="section-title left" style="padding-bottom: 0;">
<div class="title-content">
<h2>Tapatalk Mobile - Beyond Community Software</h2>
</div>
</div>
<p class="section-content left">
Tapatalk Mobile App layers on top of your existing community software to provide a seamless native mobile app experience for your members.
<br><br>
Our app is compatible with all major community software so your members can access your community on the go. It's totally free for both the community owner and the members. Or subscribe to our Paid Tiers to gain control of advertisement, branding and more.
</p>
<div class="content-button">
<a class="clapat-button move outline button-fix" href="/tapatalk_mobile">Learn More</a>
</div>
</div>
</div>
<img class="half-phone" style="width: 380px; height: auto;" src="https://www.tapatalk.com/images/index_page/2.png" alt="">
</div>
<div class="container small-width responsive-show">
<div class="one_half last">
<div class="section-title left" style="padding-bottom: 0;">
<div class="title-content">
<h2>Tapatalk Mobile - Beyond Community Software</h2>
</div>
</div>
<p class="section-content left">
Tapatalk Mobile App layers on top of your existing community software to provide a seamless native mobile app experience for your members.
<br><br>
Our app is compatible with all major community software so your members can access your community on the go. It's totally free for both the community owner and the members. Or subscribe to our Paid Tiers to gain control of advertisement, branding and more.
</p>
<div class="content-button">
<a class="clapat-button move outline button-fix" href="/tapatalk_mobile">Learn More</a>
</div>
</div>
<div class="one_half">
<img style="width: 380px; height: auto;" src="https://www.tapatalk.com/images/index_page/2.png" alt="">
</div>
</div>
</section>
<section id="social" class="s3 gray-back min-h">
<div class="container small-width vertical-container">
<div class="vertical-item">
<div class="section-title">
<div class="title-content">
<h2>Tapatalk Groups - Managed Community Platform</h2>
</div>
</div>
<ul class="clapat-counters">
<li class="clapat-counter has-animation" data-animation="fade-in-from-bottom" data-delay="100">
<img src="https://www.tapatalk.com/images/index_page/3.png" alt="">
<div class="describe">
CLOUD HOSTING</div>
</li>
<li class="clapat-counter has-animation" data-animation="fade-in-from-bottom" data-delay="100">
<img src="https://www.tapatalk.com/images/index_page/4.png" alt="">
<div class="describe">
SPAM CONTROL</div>
</li>
<li class="clapat-counter has-animation" data-animation="fade-in-from-bottom" data-delay="100">
<img src="https://www.tapatalk.com/images/index_page/5.png" alt="">
<div class="describe">
MOBILE FIRST</div>
</li>
</ul>
<p class="section-content" style="margin-bottom: 0;">Let us provide all the infrastructure and tools you need to build a great and sustainable community - Tapatalk Groups is a combination of community software, cloud hosting, programmatic newsletters, payment system with donations and premium membership subscriptions, ad network optimization and other advanced features to let you survive and prosper in the Social Networking age... And that will save you time and money so you can focus on what matters to you most - nurturing great discussions and building a great community. </p>
<div class="content-button" style="text-align: center;margin-top: 30px;">
<a class="clapat-button move outline button-fix a" href="/tapatalk_groups" style="width: 251px;">Learn More</a>
<a class="clapat-button move outline button-fix b check_activated" href="/createGroup" style="width: 251px;">Start a New Community</a>
</div>
</div>
</div>
</section>
<section class="s4 min-h" style="display:flex;">
<div class="container small-width vertical-container" style="padding-top: 40px;">
<div class="vertical-item">
<div class="content-block">
<div class="in vertical-container">
<div class="vertical-item">
<h3>Interest Graph - Not Just a Mobile App</h3>
<p class="section-content left" style="margin-bottom: 30px;margin-top: 10px;">
Tapatalk has used billions of data points to build an Interest Graph® to predict what topics your members will want to read next. We help get your members hooked on to your community with tools such as personalized feeds, email newsletters, recommended discussions, and more!
</p>
</div>
</div>
<div class="img-box">
<img src="https://www.tapatalk.com/images/index_page/6.png" alt="">
</div>
</div>
</div>
</div>
</section>
<section id="earn" class="min-h" style="background: #484F59; display: flex;">
<div class="container small-width vertical-container" style="padding-top: 40px;">
<div class="vertical-item">
<div class="one_half phone" style="margin-bottom: 0;">
<img src="https://www.tapatalk.com/images/index_page/7.png" alt="">
</div>
<div class="one_half last">
<div class="section-title left blue" style="padding-bottom: 0px;">
<div class="title-content">
<h3>Migrate and Earn More</h3>
</div>
</div>
<p class="section-content left blue" style="margin-bottom: 30px;margin-top: 10px;opacity: 0.6;">Tapatalk commits to help you grow your revenue and audience and you get to keep your own branding and content. We work directly with all major advertising exchanges and networks to optimize your ad revenue and deliver high quality ads. By migrating your existing forum to Tapatalk Groups, we help to maximize your ad revenue alongside with your existing direct sponsorship or advertisement. Or if you just like to move over so you don't have to pay for hosting and software, contact us or request a free preview of your forum in Tapatalk Groups.</p>
<div class="content-button" style="margin-top: 30px; display: block;">
<a class="clapat-button move outline button-fix whitebtn blackbg" href="/tapatalk_groups#migrating">Learn More</a>
<a class="clapat-button move outline button-auto whitebtn blackbg" target="_blank" href="https://docs.google.com/forms/d/1GC97GZGRbx2dAE6eosTYkDgM-5fImNtgrbU2e4YH5Fs">Request a Preview</a>
</div>
</div>
</div>
</div>
</section>
<section class="s4 min-h">
<div class="container small-width">
<div class="content-block">
<div class="in vertical-container">
<div class="vertical-item">
<h3>Free to Start</h3>
<p class="section-content left" style="margin-bottom: 30px;margin-top: 10px;">
Whether you're starting a new community, migrating your community, or simply want to activate Tapatalk Mobile App with your existing forum, Tapatalk is absolutely free for you and your members - or select our Basic Plan ($5/mo) or Premium Plan ($10/mo) to get more control of your branding and advertisment that is right for your community.
</p>
</div>
</div>
<div class="img-box">
<img src="https://www.tapatalk.com/images/index_page/8.png" alt="">
</div>
</div>
</div>
</section>

<section id="partners">

<div class="container small-width">

<div class="fivelogo">
<div class="column-container four-column">
<div id="partners_1" class="column macrumors">
<a href="http://www.macrumors.com/" target="_blank"><span class="logo-container"></span></a>
</div>
<div id="partners_2" class="column autoguide">
<a href="http://www.autoguide.com/" target="_blank"><span class="logo-container"></span></a>
</div>
<div id="partners_3" class="column waze">
<a href="https://www.waze.com/" target="_blank"><span class="logo-container"></span></a>
</div>
<div id="partners_4" class="column bigfooty">
<a href="https://www.bigfooty.com/forum/" target="_blank"><span class="logo-container"></span></a>
</div>
</div>
</div>

</div>

</section>

</div>
<nav id="menu">
<ul>
<li><a href="/" style="color:#FFFFFF;"><span class="first-class">Home</span></a></li>
<li><a href="/tapatalk_groups"><span class="first-class">Tapatalk Groups</span></a></li>
<li><a href="/tapatalk_mobile"><span class="first-class">Tapatalk Mobile</span></a></li>
<li><a href="/support"><span class="first-class">Support</span></a></li>
<li>
<a href="/login"><span class="first-class">Login</span></a>
</li>
</ul>
</nav>

<div id="footer">
<div class="no-padding">
<ul class="socials">
<li data-animation="fade-in" data-delay="100"><a href="https://itunes.apple.com/app/id307880732?mt=8" target="_blank" style="border-right:1px solid rgba(255, 255, 255, 1);"><img id="footer_apple" src="/images/Export_Footer1.png" alt="Export_Footer1"></a></li>
<li data-animation="fade-in" data-delay="150"><a href="https://play.google.com/store/apps/details?id=com.quoord.tapatalkpro.activity" target="_blank"><img id="footer_google" src="/images/Export_Footer2.png" alt="Export_Footer2"></a></li>
</ul>

<ul class="nav">
<li><a href="https://docs.google.com/a/tapatalk.com/document/d/1TVfeqnrNLxLsjLbQC1cW4hDoYtLUYp_Z6PEhfAS6uQk/edit?usp=sharing" style="border-bottom: none;">Privacy Policy</a></li>
<li><a href="/end-user-license-agreement.php">End-User License Agreement</a></li>
<li><a href="/forum-owner-license-agreement.php">Site Owner License Agreement</a></li>
<li><a href="/api-tos.php">Tapatalk API Terms of Service</a></li>
<li class="none" style="color:#ffffff;"><a href="/">© 2018 Tapatalk Inc</a></li>
</ul>

<a id="back-top">
<div id="menu_top" style="bottom: initial;"></div>
</a>
</div>
</div>

<script src="/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/js/jquery.sticky.js"></script>
<script src="/js/jquery.flexslider.js"></script>
<script src="/js/jquery.easing.js"></script>
<script src="/js/jquery.mousewheel.js"></script>
<script src="/js/jquery.parallax-1.1.3.js" type="text/javascript"></script>
<script src="/js/appear.js" type="text/javascript"></script>
<script src="/js/isotope.js" type="text/javascript"></script>
<script src="/js/jquery.jigowatt.js"></script>
<script type="text/javascript" src="/js/jquery.tweet.js"></script>
<script src="/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script src="https://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
<script src="/js/jquery.waitforimages/jquery.waitforimages.js"></script>
<script src="/js/scripts.js" type="text/javascript"></script>
<script src="/js/jquery.myfocus.js" type="text/javascript"></script>
<script src="/js/slideout.min.js" type="text/javascript"></script>
<script src="/js/global.js" type="text/javascript"></script>
<script type="text/javascript">
    // Right side menu
    var slideout = new Slideout({
        'panel': document.getElementById('panel'),
        'menu': document.getElementById('menu'),
        'padding': 200,
        'tolerance': 70,
        'side': 'right'
    });

    $(".show-menu").on("click", function(){
        slideout.toggle();
    });

    slideout.on('beforeopen', function() {
        $("#menu").show();
        $("#fakeShadow").css("display", "block").animate({opacity: '0.5'}, 300);
    });

    slideout.on('beforeclose', function() {
        $("#fakeShadow").animate({opacity: '0'}, 300, function(){
            $(this).css("display", "none");
        });
    });

    slideout.on('close', function() {
        $("#menu").hide();
    });

</script>
<script type="text/javascript">

        $('#sh-text').on('keyup', function(event){
            var query = $(this).val();
        //ajax get google suggest
            $.ajax({
              type: "get",
              url: "/ajax/getSearchSuggest",
              dataType: "json",
              data:{query: query},
              success: function(msg)
              {
                var data = msg.data;
                if(msg.result == true)
                {
                  var str = '<div id="search-suggest">';
                  for(var i=0; i<data.length; i++)
                  {
                    temp_str = '<div class="appuser_signin_left_part forums" style="box-shadow: none;width: 100%;cursor: pointer;"><div class="appuser_signin_left_part forums_list_head"><span class="icon-icon_search google-sg"></span><div class="title suggest-word" style="max-width: 195px;width:initial;"><span><nobr style="margin-left: 6px;">' + data[i] + '</nobr></span></div></div></div>';
                    str = str + temp_str;
                  }
                  str = str + '</div>';
                  if($('#search-suggest').length > 0)
                  {
                    $('#search-suggest').replaceWith(str);
                  }
                  else
                  {
                    $('#search-form').append(str);
                  }

            //bind click google suggest event
            $('.appuser_signin_left_part.forums').click(function(){
                var sword = $(this).find('.suggest-word').text();
                var url = '/s?kw=' + sword;
                location.href = url;
                $('#sh-text').val(sword);
                $('#search-suggest').hide();
            });
                }
                else
                {
                    $('#search-suggest').remove();
                }

              },
              error: function(XMLHttpRequest)
              {
                console.log(XMLHttpRequest);
              }
            });
        });

    </script>
</body>
</html>