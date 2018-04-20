<!DOCTYPE html>
<html lang="en">
<head>
<title>TutorialsTeacher.com</title>
<meta charset="utf-8">
<meta name="keywords" content="learn, learn programming, tutorials, web tutorials, programming tutorials, tutorial, nodejs tutorials,dotnet Tutorials, C# tutorials,LINQ tutorials, mvc tutorials, tech tutorials, tutorials for beginners, Free tutorials, free tech tutorials, online tutorials, online tech tutorials,tech Examples, C#, LINQ, asp.net mvc, jquery, javascript, webapi,nodejs, d3.js" />
<meta name="description" content="Free Online Web Technologies Tutorials For Beginners and Professionals. Learn C#, LINQ, ASP.NET MVC, jQuery, JavaScript, AngularJS, Node.js and many more latest technologies using step by step tutorials." />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<script src="/cdn-cgi/apps/head/pPXHlLb1CGI6YEB-9-_z05e8AO8.js"></script><link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,400italic,700,900,300">
<link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href="/assets/css/home.css" rel="stylesheet" />
<link href="/assets/css/common-1.1.css" rel="stylesheet" />
<link href="/assets/libs/animate/animate.css" rel="stylesheet" />
<link href="/assets/libs/owl-carousel-2.0/assets/owl.carousel.css" rel="stylesheet" />
<link href="/assets/libs/selectbox/css/jquery.selectbox.css" rel="stylesheet" />
<link href="/assets/libs/fancybox/css/jquery.fancybox-buttons.css" rel="stylesheet" />
</head>
<body>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-33844821-5', 'auto');
        ga('send', 'pageview');

</script>

<header>
<div class="header-main homepage-01">
<div class="container">
<div class="header-main-wrapper">
<div class="navbar-heade">
<div class="logo pull-left">
<a href="/" class="header-logo">
<img src="/Content/images/logo.png" alt="tutorialsteacher.com" /></a>
</div>
<button type="button" data-toggle="collapse" data-target=".navigation" class="navbar-toggle edugate-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
</div>
<nav class="navigation collapse navbar-collapse pull-right">
<ul class="nav-links nav navbar-nav">
<li class="dropdown active">
<a href="/" class="main-menu">Home</a>
</li>
<li class="dropdown">
<a href="javascript:void(0)" class="main-menu">.NET<span class="fa fa-angle-down icons-dropdown"></span></a>
<ul class="dropdown-menu edugate-dropdown-menu-1">
<li><a href="/core" class="link-page">ASP.NET Core</a></li>
<li><a href="/mvc/asp.net-mvc-tutorials" class="link-page">ASP.NET MVC</a></li>
<li><a href="/webapi/web-api-tutorials" class="link-page">Web API</a></li>
<li><a href="/ioc" class="link-page">IoC</a></li>
<li><a href="/linq/linq-tutorials" class="link-page">LINQ</a></li>
<li><a href="/csharp/csharp-tutorials" class="link-page">C#</a></li>
</ul>
</li>
<li class="dropdown">
<a href="javascript:void(0)" class="main-menu">JavaScript<span class="fa fa-angle-down icons-dropdown"></span></a>
<ul class="dropdown-menu edugate-dropdown-menu-1">
<li><a href="/angularjs/angularjs-tutorials" class="link-page">AngularJS</a></li>
<li><a href="/nodejs/nodejs-tutorials" class="link-page">Node.js</a></li>
<li><a href="/d3js" class="link-page">D3.js</a></li>
<li><a href="/sass" class="link-page">Sass</a></li>
<li><a href="/jquery/jquery-tutorials" class="link-page">jQuery</a></li>
<li><a href="/javascript/javascript-tutorials" class="link-page">JavaScript</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/articles" class="main-menu">FAQ</a>
</li>
<li class="dropdown">
<a href="/online-test" class="main-menu">Tests</a>
</li>
<li class="button-search">
<p class="main-menu"><i class="fa fa-search"></i></p>
</li>
<div class="nav-search hide">
<form action="http://www.google.com" id="cse-search-box" target="_blank">
<div>
<input type="hidden" name="cx" value="partner-pub-7448309248176309:9010588392" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="55" />
<input type="submit" name="sa" value="&#xf002;" class="searchbutton fa fa-search" />
</div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
</ul>
</nav>
</div>
</div>
</div>
</header>

<div id="wrapper-content">

<div id="page-wrapper">

<div class="main-content">

<div class="content">

<div class="section slider-banner-03 background-opacity-2">
<div class="container">
<div class="slider-banner-wrapper">
<h3 data-wow-delay="0.5s" class="sub-title wow fadeInUp">TutorialsTeacher.com</h3>
<h1 data-wow-delay="0.5s" class="main-title wow fadeInUp">Learn Web Technologies</h1>
<h3 class="sub-title wow fadeInUp">Quickly & Easily</h3>
<span id="go-down-span"><a href="#tutorials" data-wow-delay="2s" data-wow-duration="2s" data-wow-iteration="infinite" class="arrow-down wow fadeInDown"><i class="fa fa-angle-down"></i></a></span>
</div>
</div>
</div>
<div class="section section-padding list-categories" id="tutorials">
<div class="container">
<div class="list-categories-wrapper">
<div class="list-categories-content row">
<div class="customs-row">
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/csharp.jpg" alt="C# tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">C#</div>
<div class="description" title="Learn C# variable, datatypes, conditions, loops, enum, array, collection, indexer, File I/O, delegates, events, generics, partial class, Func, Action, predicate, extension method, anonymous type, dynamic type etc.">
Learn about C# datatypes, conditions, loops, collections, File I/O, delegates, events, generics, Func, Action, predicate and other advanced topics.
</div>
<a href="/csharp/csharp-tutorials" class="btn btn-green"><span>Start learning</span></a>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/aspnet.jpg" alt="asp.net tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">ASP.NET MVC</div>
<div class="description">Learn ASP.NET MVC Architecture, controller, action method, routing, model, view, html helpers, model binding, partial view, bundling etc.</div>
<a href="/mvc/asp.net-mvc-tutorials" class="btn btn-green"><span>Start learning</span></a>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/linq.jpg" alt="linq tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">LINQ</div>
<div class="description">Learn about LINQ query syntax, method syntax, lambda expression, Standard Query Operators, expression, expression tree etc.</div>
<a href="/linq/linq-tutorials" class="btn btn-green"><span>Start learning</span></a>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/webapi.png" alt="webapi tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">Web API</div>
<div class="description">Learn ASP.NET Web API step by step. Learn about creating and configuring Web API, consuming Web API, Web API Routing, HttpClient etc.</div>
<a href="/webapi/web-api-tutorials" class="btn btn-green"><span>Start Learning</span></a>
</div>
</div>
</div>
</div>
</div>
<div class="customs-row">
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/javascript.jpg" alt="javascript tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">JavaScript</div>
<div class="description">Learn JavaScript from scratch. Learn about JavaScript variables, datatypes, operators, function, object etc.</div>
<a href="/javascript/javascript-tutorials" class="btn btn-green"><span>Start Learning</span></a>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/jquery.png" alt="jquery tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">jQuery</div>
<div class="description">Learn jQuery in easy steps. It covers topics like jQuery selectors, events, DOM Manipulation, AJAX etc. </div>
<a href="/jquery/jquery-tutorials" class="btn btn-green"><span>Start Learning</span></a>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/nodejs.jpg" alt="node.js tutorials" style="height: 200px; width: 100%" />
<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">Node.js</div>
<div class="description">Learn fundamentals of Node.js. Learn about Node.js console, NPM, modules, event emitter, data access, template engine etc.</div>
<a href="/nodejs/nodejs-tutorials" class="btn btn-green"><span>Start Learning</span></a>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="edugate-layout-3">
<img src="/assets/images/tutorials/angularjs.jpg" alt="angularjs tutorials" style="height: 200px; width: 100%" />

<div class="edugate-layout-3-wrapper">
<div class="edugate-content">
<div class="title">AngularJS</div>
<div class="description">Learn basics to advanced AngularJS. Start from directives, controller, scope, events, services, filters, modules etc.</div>
<a href="/angularjs/angularjs-tutorials" class="btn btn-green"><span>Start Learning</span></a>
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
</div>
</div>

<div id="back-top"><a href="#top"><i class="fa fa-angle-double-up"></i></a></div>
</div>

<footer>
<div class="footer-main">
<div class="container">
<div class="footer-main-wrapper">
<div class="row">
<div class="col-2">
<div class="col-md-3 col-sm-6 col-xs-6 sd380">
<div class="edugate-widget widget">
<div class="title-widget">TutorialsTeacher.com</div>
<div class="content-widget">
<p>TutorialsTeacher.com is optimized for learning web technologies step by step. Examples might be simplified to improve reading and basic understanding. While using this site, you agree to have read and accepted our terms of use and privacy policy. </p>
<div class="info-list">
<ul class="list-unstyled">
<li><i class="fa fa-envelope-o"></i><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4f292a2a2b2d2e2c240f3b3a3b203d262e233c3b2a2e2c272a3d612c2022">[email&#160;protected]</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-6 sd380">
<div class="useful-link-widget widget">
<div class="title-widget">Tutorials</div>
<div class="content-widget">
<div class="useful-link-list">
 <div class="row">
<div class="col-md-6 col-sm-6 col-xs-6">
<ul class="list-unstyled">
<li><i class="fa fa-angle-right"></i><a href="/csharp/csharp-tutorials">C#</a></li>
<li><i class="fa fa-angle-right"></i><a href="/linq/linq-tutorials">LINQ</a></li>
<li><i class="fa fa-angle-right"></i><a href="/mvc/asp.net-mvc-tutorials">ASP.NET MVC</a></li>
<li><i class="fa fa-angle-right"></i><a href="/ioc">IoC</a></li>
<li><i class="fa fa-angle-right"></i><a href="/core">ASP.NET Core</a></li>
<li><i class="fa fa-angle-right"></i><a href="http://www.entityframeworktutorial.net" target="_blank" rel="nofollow">Entity Framework</a></li>
</ul>
</div>
<div class="col-md-6 col-sm-6 col-xs-6">
<ul class="list-unstyled">
<li><i class="fa fa-angle-right"></i><a href="/javascript/javascript-tutorials">JavaScript</a></li>
<li><i class="fa fa-angle-right"></i><a href="/jquery/jquery-tutorials">jQuery</a></li>
<li><i class="fa fa-angle-right"></i><a href="/angularjs/angularjs-tutorials">AngularJS</a></li>
<li><i class="fa fa-angle-right"></i><a href="/nodejs/nodejs-tutorials">Node.js</a></li>
<li><i class="fa fa-angle-right"></i><a href="/d3js">D3.js</a></li>
<li><i class="fa fa-angle-right"></i><a href="/sass">Sass</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-2">
<div class="col-md-2 col-sm-4 col-xs-4 sd380">
<div class="widget">
<div class="title-widget">Share</div>
<div class="content-widget">
<div class="socials">
<a href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('http://www.facebook.com/sharer.php?u=' + 'http://www.tutorialsteacher.com','sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;" class="facebook"><i class="fa fa-facebook"></i></a>
<a href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('https://plus.google.com/share?url=www.tutorialsteacher.com' ,'sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;" class="google"><i class="fa fa-google-plus"></i></a><a href="javascript:void(0)" onclick="var sTop = window.screen.height/2-(218); var sLeft = window.screen.width/2-(313);window.open('http://twitter.com/share?url=' + 'http://www.tutorialsteacher.com','sharer','toolbar=0,status=0,width=626,height=456,top='+sTop+',left='+sLeft);return false;" class="twitter"><i class="fa fa-twitter"></i></a>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-8 col-xs-8 sd380">
<div class="mailing-widget widget">
<div class="title-widget">E-mail list</div>
<div class="content-wiget">
<p>Subscribe to TutorialsTeacher email list and get latest updates, tips & tricks on C#, .Net, JavaScript, jQuery, AngularJS, Node.js to your inbox.</p>
<form action="http://tutorialsteacher.us13.list-manage.com/subscribe/post-json?u=78cbe5cadd7cc1475359445ad&id=d119ae6be2" method="post" id="subscribe-form" name="subscribe-form" class="validate" target="_blank" novalidate>
<div class="input-group">
<input type="text" placeholder="Email address" class="form-control form-email-widget" name="MERGE0" id="MERGE0" size="25" /><span class="input-group-btn"><input type="submit" value="Go" name="subscribe" id="mc-embedded-subscribe" class="btn btn-email" /></span>
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display: none"></div>
<div class="response" id="mce-success-response" style="display: none"></div>
</div>

<div style="position: absolute; left: -5000px;" aria-hidden="true">
<input type="text" name="b_659e2cbd2829799e7dc94ae35_93dae2ea03" tabindex="-1" value="" />
</div>
<div class="alert-success" id="successMsg"></div>
<div class="alert-danger" id="failMsg"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
                                            function submitSubscribeForm(s) {
                                                $.ajax({
                                                    type: "GET", url: s.attr("action"), data: s.serialize(), cache: !1, dataType: "jsonp", jsonp: "c", contentType: "application/json; charset=utf-8", error: function (s) { }, success: function (s) {
                                                        if ("error" == s.result) {
                                                            $("#successMsg").hide(), $("#failMsg").show();

                                                            $("#failMsg").html(s.msg.split('-')[1] || s.msg);
                                                        }
                                                        else { $("#failMsg").hide(), $("#successMsg").show(); var e = s.msg; "success" != s.result ? s.msg && s.msg.indexOf("already subscribed") >= 0 && (e = "You're already subscribed. Thank you.") : e = "Thank you! You must confirm the subscription in your inbox.", $("#successMsg").html(e) }
                                                    }
                                                })
                                            }
                                            $(document).ready(function () { $("#subscribe-form").on("submit", function (s) { s.preventDefault(), submitSubscribeForm($("#subscribe-form")) }) });
                                        </script>
</form>
<p>We respect your privacy.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hyperlink">
<div class="pull-left hyper-left">
<ul class="list-inline">
<li><a href="/">HOME</a></li>
<li><a href="/aboutus/privacy-policy">PRIVACY POLICY</a></li>
<li><a href="/aboutus/terms-of-use">TERMS OF USE</a></li>
<li><a href="/aboutus/advertise">ADVERTISE WITH US</a></li>
</ul>
</div>
<div class="pull-right hyper-right">
© 2018 TutorialsTeacher.com az. All Rights Reserved.
</div>
</div>
</div>
</div>
<div id="back-top"><a href="#top"><i class="fa fa-angle-double-up"></i></a></div>
</footer>
<script src="/assets/libs/smooth-scroll/jquery-smoothscroll.js"></script>
<script src="/assets/js/main.js"></script>
<script src="/assets/libs/owl-carousel-2.0/owl.carousel.min.js"></script>
<script src="/assets/libs/appear/jquery.appear.js"></script>
<script src="/assets/libs/wow-js/wow.min.js"></script>
<script src="/assets/libs/selectbox/js/jquery.selectbox-0.2.min.js"></script>
<script src="/assets/libs/isotope/isotope.pkgd.min.js"></script>
<script src="/assets/libs/isotope/fit-columns.js"></script>

</body>
</html>