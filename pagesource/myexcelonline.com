<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
  <head>
<title>Excel Online Video Courses | MyExcelOnline.com</title>
<link rel="canonical" href="https://www.myexcelonline.com/" />
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

	<meta name="description" content="Microsoft Excel 2007, 2010, 2013 and 2016 Online video course training, Free blog tutorials, Webinars, Podcasts for Beginners, Intermediates and Advanced users." />
	<meta name="keywords" content="Microsoft Excel, Microsoft Excel Tutorials, Excel courses, Excel tutorials, Excel courses online, Excel formulas, Pivot Tables, Power Query" />
	<meta name="author" content="myexcelonline.com">

	<!--
	 *************************************************
	Author       : Distintiva          
	WEB          : http://www.distintiva.com  
	E-Mail       : info@distintiva.com        
	Tel.         : 0034 945 298050                
	 *************************************************
	-->

	<meta name="apple-itunes-app" content="app-id=1107545514">
	<meta name="google-play-app" content="app-id=com.michaloudis.myexcel">


    <link rel="shortcut icon" href="favicon.ico">

     <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">    
	<link rel="stylesheet" href="css/flexslider.css" type="text/css">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">

    <link rel="stylesheet" href="js/smartbanner/jquery.smartbanner.css" type="text/css" media="screen">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--Start of Zendesk Chat Script-->
	<script type="text/javascript">
	window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
	d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
	_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
	$.src="https://v2.zopim.com/?4eoR4wIWVztj9AQsKNyGx2KFZiaCYGJ7";z.t=+new Date;$.
	type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
	</script>
	<!--End of Zendesk Chat Script-->
	<script type="application/ld+json">
		{
		  "@context": "http://schema.org",
		  "@type": "WebSite",
		  "url": "https://www.myexcelonline.com/blog/",
		  "potentialAction": {
		    "@type": "SearchAction",
		    "target": "https://www.myexcelonline.com/blog/?s={search_term_string}",
		    "query-input": "required name=search_term_string"
		  }
		}
	</script>
	<!-- Hotjar Tracking Code for https://myexcelonline.com/ -->
	<script>
	    (function(h,o,t,j,a,r){
	        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
	        h._hjSettings={hjid:758951,hjsv:6};
	        a=o.getElementsByTagName('head')[0];
	        r=o.createElement('script');r.async=1;
	        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	        a.appendChild(r);
	    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
</head>    <link href="https://fonts.googleapis.com/css?family=Satisfy" rel="stylesheet">
    <style>
    .jumbotron {
        padding-bottom: 20px;
    }
    .jumbotron .container {
        width: 90%;

    }
    .jumbotron .container-medium {
        background-image: none;
    }
    .course-card {
        /*min-height: 420px;*/
        margin-bottom: 30px;
    }
    .jumbotron .course-card {
        min-height: 0;
    }
    .card {
        border-radius: 3px;
        box-shadow: 0px 0px 6px #e2e2e2;
        position: relative;
        background: #ffffff;
    }
    .course-card__img-container {
        border-top-left-radius: 3px;
        border-top-right-radius: 3px;
        position: relative;
        overflow: hidden;
    }
    .course-card__img-container img {
        max-width: 100%;
    }
    .course-card__img {
        border-top-left-radius: 3px;
        border-top-right-radius: 3px;
        width: 100%;
        height: auto;
    }
    .course-card__body {
        padding: 20px 20px 10px;
        min-height: 138px;
    }
    .course-card__instructor-name {
        font-size: 0.875em;
    }
    .course-card__title {
        color: #5b5b5b;
        font-size: 1.425em;
    }
    .jumbotron .course-card__description, .course-card__description {
        margin-bottom: 10px;
        color: #9b9b9b;
        font-size: 1.1em;
        font-style: italic;
        line-height: 1.2em;
    }
    .course-card__cta {
        position: relative;
        bottom: 0;
        left: 0;
        width: 100%;
        margin-bottom: 20px;
        padding: 20px 20px;
    }
    .btn {
        display: inline-block;
        width: auto;
        border: none;
        border-radius: 3px;
        box-shadow: none;
        outline: none;
        font-weight: 500;
        text-decoration: none;
        -webkit-tap-highlight-color: transparent;
    }
    .btn-primary {
        background: #99dc3b;
        color: #fff;
        transition: 0.3s;
    }
    .btn-primary:hover, .btn-primary:focus, .btn-primary:active {
        background: #7fc123;
        color: #fff;
    }
    .btn-block {
        display: block;
        width: 100%;
    }
    .course-card__cta a:last-of-type {
        margin-bottom: 0;
    }
    .course-card__cta .btn {
        padding: 8px;
        font-size: 24px;
        text-transform: uppercase;
    }
    .course-card__cta a {
        margin-bottom: 5px;
    }
    
    .jumbotron .course-card__cta .btn {
        text-transform: uppercase;
        font-weight: bold;
        border: 1px solid #99dc3b;
    }
    .jumbotron .course-card__cta .btn:hover {
        border-color: #99dc3b;
        background: transparent;
        color: #99dc3b;
        -webkit-transform: scale(1.05);
        -ms-transform: scale(1.05);
        -o-transform: scale(1.05);
        transform: scale(1.05);
    }
    
    .jumbotron {
        height: auto;
        background-size: cover;
        overflow: hidden;
    }
    .jumbotron h2 {
        margin-bottom: 60px;
    }
    .jumbotron h2, h2.jumbotron-title {
        margin-top: 35px;
    }
    .jumbotron h3, h3.jumbotron-title {
        margin-top: 100px;
        text-align: center;
        color: #F39C12;
        font-weight: bold;
        margin-bottom: 30px;
        font-size: 62px;
        font-family: 'Satisfy', cursive;
    }
    h3.jumbotron-title {
        margin-top: 60px;
    }
    ul.list-unstyled {
        margin-top: 70px;
    }
    ul.list-unstyled li {
        font-size: 22px;
        margin-bottom: 30px;
        padding-left: 0;
        clear: both;
        text-shadow: 0 0 5px rgba(0,0,0,0.9);
    }
    ul.list-unstyled  li span {
        float: left;
        margin: 1px 10px 0 0;
    }
    .container-join {
        padding: 0;
    }

    .container-join .wp-curve-form {
        background-position: center 40%;
        background-size: cover;
        background: url(//www.myexcelonline.com/blog/wp-content/uploads/2016/11/background.jpg) repeat scroll 0 -60px #3a3a3a;
        float: left;
        padding: 20px;
        width: 100%;
        position: relative;
    }
    .container-join .img-texrapper {
        min-height: 150px;
        padding: 30px 0;
        position: relative;
    }
    .container-join .form-img {
        left: -100px;
        position: absolute;
        top: 50px;
    }
    .container-join .form-img img {
    }
    .container-join .wp-text-form {
        color: #fff;
        padding-left: 170px;
    }
    .container-join .wp-text-form > h3 {
        font-size: 64px;
        font-weight: bold;
        font-family: 'Satisfy', cursive;
    }
    .container-join h4.wp-text-description {
        font-size: 23px;
    }
    #af-form-24089257, #af-form-24089257 .quirksMode {
        width: 100%;
        max-width: 418px;
    }
    #af-form-24089257 {
        background-color: transparent !important;
        display: inline !important;
    }
    #af-form-24089257 div {
        margin: 0;
    }
    #af-form-24089257 .af-header {
        padding-bottom: 9px;
        padding-top: 9px;
        padding-right: 10px;
        padding-left: 10px;
        background-color: #FFFFFF;
        background-repeat: no-repeat;
        background-position: inherit;
        background-image: none;
        border-width: 1px;
        border-bottom-style: none;
        border-left-style: none;
        border-right-style: none;
        border-top-style: none;
        color: #CCCCCC;
        font-size: 16px;
        font-family: Verdana, sans-serif;
    }
    #af-form-24089257 .af-header, #af-form-24089257 .bodyText p {
        display: none;
    }
    #af-form-24089257 .af-body {
        padding-bottom: 15px;
        padding-top: 15px;
        background-repeat: no-repeat;
        background-position: inherit;
        background-image: none;
        color: #CCCCCC;
        font-size: 11px;
        font-family: Verdana, sans-serif;
    }
    #af-form-24089257 .af-standards .af-element {
        float: left !important;
        padding-right: 0px !important;
    }
    #af-form-24089257 .af-element:first-child {
        padding-left: 94px!important;
    }
    #af-form-24089257 .af-standards .af-element {
        float: left !important;
        padding-right: 0px !important;
    }
    #af-form-24089257 .af-body label.previewLabel {
        display: block;
        float: none;
        text-align: left;
        width: auto;
        color: #CCCCCC;
        text-decoration: none;
        font-style: normal;
        font-weight: normal;
        font-size: 24px;
        font-family: Helvetica, sans-serif;
    }
    #af-form-24089257 .af-body .af-textWrap {
        width: 98%;
        display: block;
        float: none;
    }
    #af-form-24089257 .af-body input.text {
        padding: 11px!important;
    }
    #af-form-24089257 .af-body input.text, #af-form-24089257 .af-body textarea {
        background-color: #FFFFFF;
        border-color: #D9D9D9;
        border-width: 1px;
        border-style: solid;
        color: #C7C7C7;
        text-decoration: none;
        font-style: normal;
        font-weight: normal;
        font-size: 24px;
        font-family: Trebuchet MS, sans-serif;
    }
    .af-clear {
        clear: both;
    }
    #af-form-24089257 .af-element.buttonContainer {
        margin-top: 10px;
        padding-top: 28px;
    }
    .af-element.privacyPolicy, .af-element.poweredBy {
        display: none;
    }
    
    .arrow-left:before {
        background: url(/images/arrow-left.png) top center no-repeat;
        width: 105px;
        height: 326px;
        content: '';
        position: absolute;
        left: -105px;
        display: block;
        top: -50px;
    }
    .arrow-right:after {
        background: url(/images/arrow-right.png) top center no-repeat;
        width: 122px;
        height: 305px;
        content: '';
        position: absolute;
        right: -105px;
        display: block;
        top: -70px;
    }
    @media screen and (max-width: 1160px) {
        .jumbotron h2 {
            text-align: center;
            margin-top: 80px !important;
        }
    }
    @media screen and (min-width: 992px) and (max-width: 1160px) {
        .jumbotron .course-card__cta .btn {
            font-size: 20px;
        }
        .course-card__body {
            min-height: 201px;
        }
    }
    @media screen and (min-width: 768px) and (max-width: 991px) {
        .course-card__img-container img {
            width: 100%;
        }
        .course-card__cta {
            position: relative;
            padding: 20px;
        }
        .arrow-right:after {
            display: none;
        }
        .arrow-left:after {
            background: url(/images/arrow-right.png) top center no-repeat;
            width: 122px;
            height: 305px;
            content: '';
            position: absolute;
            right: -105px;
            display: block;
            top: -70px;
        }
        .jumbotron .course-card__cta .btn {
            font-size: 18px;
        }
    }
    @media screen and (min-width: 992px) {
      .course-card__img-container {
      }
    }
    @media screen and (max-width: 767px) {
      .jumbotron {
        height: auto;
      }
      .navbar-nav sup {
        display: none;
      }
      ul.list-unstyled  {
        margin: 108px auto 38px;
      }
      .arrow-left:before, .arrow-right:after {
        display: none;
      }
      .jumbotron .course-card {
        min-height: 250px;
      }
      .jumbotron h3 {
        font-size: 38px;
        margin-top: 20px;
      }
      .container-join .form-img {
        position: relative;
        left: 0;
        top: 0;
        text-align: center;
      }
      .container-join .wp-text-form {
        padding-left: 0;
      }
      .container-join .wp-text-form > h3 {
        font-size: 38px;
        text-align: center;
      }
      .container-join h4.wp-text-description {
        text-align: center;
      }
      #af-form-24089257 .af-standards .af-element {
        padding-left: 0 !important;
        width: 100%;
      }
      .course-card__cta {
        position: relative;
        padding: 20px;
      }
      .course-card__img-container img {
        width: 100%;
      }
      .jumbotron {
            background-position: center top;
        }
        ul.list-unstyled {
            margin: 0 auto 38px;
        }
    }
    @media screen and (max-width: 480px) {
        .jumbotron .course-card__cta .btn {
            font-size: 15px;
        }
        .jumbotron .course-card {
            min-height: 220px;
        }
        h3.jumbotron-title {
            font-size: 24px;
        }

        ul.list-unstyled li {
            margin-bottom: 0;
        }
        .jumbotron h2, h2.jumbotron-title {
            margin-top: 75px;
        }
        .jumbotron h2 {
            font-size: 32px;
        }
    }
    </style>
    
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '325396680973193');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=325396680973193&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
  </head>

<body>

	  <style>
    body {
      padding-top: 114px;
    }
    .navbar-default .navbar-nav>li>a {
      color: #d9d9d9;
      padding: 47px 11px;
      transition: 0.3s;
      background: transparent;
      box-shadow: 16px 0px 36px -20px rgba(0, 0, 0, 0.35) inset;
      -moz-box-shadow: 16px 0px 36px -20px rgba(0, 0, 0, 0.35) inset;
      -webkit-box-shadow: 16px 0px 36px -20px rgba(0, 0, 0, 0.35) inset;
      text-transform: uppercase;
      font-weight: 700;
      letter-spacing: -1px;
      font-size: 14px;
    }
    .navbar-default .navbar-nav>li>a:focus {
      color: #d9d9d9;
    }
    .navbar-default .navbar-nav>li:hover>a {
      color: #f2f2f2;
      background-color: #6a6e76;
    }
    ul.navbar-nav {
      margin-top: 0;
    }
    .navbar-nav li {
      margin-left: 0;
    }
    .caret {
      color: #A7D83E;
      border-top: 6px solid;
      border-right: 6px solid transparent;
      border-left: 6px solid transparent;
    }
    div.navbar, body.interior div.navbar {
      background-color: #59595d;
      border-radius: 0;
      position: fixed;
      width: 100%;
      top: 0;
      z-index: 100;
    }
    .navbar-nav>li>.dropdown-menu {
      background-color: #6a6e76;
      padding: 0;
    }
    .navbar-nav li>.dropdown-menu a {
        color: #fff;
    }
    .navbar-nav li>.dropdown-menu li {
        margin-left: 0;
    }
    .navbar-nav li>.dropdown-menu li a {
        padding: 8px 15px;
        transition: 0.3s;
        text-transform: uppercase;
        font-weight: 700;
        font-size: 14px;
    }
    .navbar-nav li>.dropdown-menu li a:hover {
        color: #000000;
        background: #a7d83e;
    }
    .navbar .container-medium {
      width: 1130px;
    }
    @media screen and (min-width: 992px) and (max-width: 1160px) {
      .navbar-brand img {
          width: 185px;
          margin-top: 13px;
      }
      #navbar {
        float: right;
      }
      ul.navbar-nav li {
        margin-right: 0;
      }
      ul.navbar-nav {
        margin-bottom: 0;
      }
      .navbar .container-medium {
        width: 100%;
      }

    }
    @media screen and (min-width: 768px) and (max-width: 991px) {
        ul.navbar-nav li {
            margin-right: 0;
            float: none;
            display: inline-block;
        }
        .navbar-default .navbar-nav>li>a {
            padding: 17px 7px;
        }
        ul.navbar-nav {
            margin-bottom: 0;
            margin-top: 20px;
            float: none;
            text-align: center;
        }
        .navbar-header {
          float: none;
        }
        .navbar-header img.img-responsive {
          margin: -10px auto 0;
        }
        .navbar .container-medium {
          width: 100%;
        }
    }
    @media screen and (min-width: 768px) {
      .dropdown:hover ul {
        display: block;
      }
    }
    @media screen and (max-width: 767px) {
      .navbar .container-medium {
        width: 100%;
      }
      div.navbar, body.interior div.navbar {
        position: initial;
      }
      body {
        padding-top: 0;
      }
      .navbar-default .navbar-nav>li>a {
        padding: 11px 20px;
      }
      .navbar-default .navbar-nav>li {
        height: auto;
      }
      .navbar-nav>li>.dropdown-menu {
        position: relative;
        float: none;
      }
      .navbar-default .navbar-nav .open .dropdown-menu>li>a {
        padding-left: 30px;
        color: #f5f5f5;
      }
      #navbar {
        max-height: none;
      }
      .navbar-default .navbar-collapse {
        background: #6a6e76;
      }
      .navbar-default .navbar-nav>.open>a, .navbar-default .navbar-nav>.open>a:hover {
        background: #555;
      }
    }

  </style>
	<!-- Fixed navbar -->
    <div class="navbar navbar-default" role="navigation">
      <div class="container container-medium">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>        
          	<h1><a class="navbar-brand" href="index.php"><img class="img-responsive" src="images/bg/new-logo-gray.png" data-rjs="images/bg/new-logo-gray@2x.png" alt="Excel video course online" /></a></h1>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <!-- <li  class='active'><a href="index.php">Home</a></li> -->
                        
            <li class="dropdown">
              <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Free Excel Webinars <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="https://www.myexcelonline.com/137-39.html">MACROS & VBA</a></li>
                <li><a href="//www.myexcelonline.com/137-5.html">Pivot Table</a></li>
                <li><a href="//www.myexcelonline.com/137-21.html">Power Query & Data Cleansing</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Excel Courses <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="https://www.myexcelonline.com/137-38.html">MACROS & VBA</a></li>
                <li><a href="//www.myexcelonline.com/137-2.html">Pivot Table</a></li>
                <li><a href="http://affiliate.excel-university.com/idevaffiliate/idevaffiliate.php?id=103&url=3">Pivot Table (16 CPE Credits)</a></li>
                <li><a href="//www.myexcelonline.com/137-18.html">Power Query & Data Cleansing</a></li>
                <li><a href="https://myexcelonline.thinkific.com/">BUNDLED COURSES</a></li>
              </ul>
            </li>
            
            <!-- .navbar-nav li{
            	margin-left:36px;
            }
             -->
			       <!-- <li ><a href="http://www.myexcelonline.com/120-5.html">Webinars</a><sup>New!</sup></li> -->
      			<li ><a href="blog/">Blog</a></li>
			      <li ><a href="podcast/">Podcast</a></li>
            <li class="dropdown">
              <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Mobile App <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="https://play.google.com/store/apps/details?id=com.michaloudis.myexcel&hl=en" target="blank">Android</a></li>
                <li><a href="https://itunes.apple.com/ph/app/myexcelonline/id1107545514?mt=8" target="blank">iOS</a></li>
              </ul>
            </li>
			      <!-- <li ><a href="courses-excel-online.php">Partner Courses</a></li> -->
            <li ><a href="contact-support-excel-course-online.php">Contact</a></li>
            <li><a href="http://myexcelonline.thinkific.com/users/sign_in">Student Login</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <!--JUMBOTRON-->
    <div class="jumbotron">
        <div class="container-fluid">
            <h2 class="text-center">The most in depth Excel video courses online</h2>
            <div class="container">
                <div class="row">
                    <br>
                    <ul class="list-unstyled col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <li><span><img src="images/bg/green-bullet.png" class="img-responsive"/></span>Excel Beginners to Advanced</li>
                        <li><span><img src="images/bg/green-bullet.png" class="img-responsive"/></span>Downloadable Videos & Workbooks</li>
                        <li><span><img src="images/bg/green-bullet.png" class="img-responsive"/></span>Lifetime Online Access & Support</li>
                        <li><span><img src="images/bg/green-bullet.png" class="img-responsive"/></span>Certificate of Completion</li> 
                    </ul>

                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                        <div class="published card course-card" data-card-url="https://www.myexcelonline.com/137-38.html">
                          <div class="course-card__img-container">
                            <img src="https://s3.amazonaws.com/thinkific/courses/course_card_image_000/250/7861518541679.original.jpg?1518541679" alt="Xtreme Macros & VBA Online Course" class="course-card__img">
                          </div>
                          <div class="course-card__body">
                            <div class="row">
                              <div class="col-md-12">
                                <h4 class="course-card__title">
                                  Xtreme Macros & VBA Online Course
                                </h4>
                                <p class="course-card__description">
                                  Save Time & Money By Automating Your Excel Reports With One-Click Buttons & User Forms!
                                </p>
                              </div>
                            </div>      
                          </div>

                          <div class="course-card__cta">
                            <div class="row">
                              <div class="col-md-12">
                                <a href="//www.myexcelonline.com/137-38.html" class="btn btn-primary btn-block">View Course</a>
                              </div>
                            </div>
                          </div>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                        <div class="published card course-card" data-card-url="http://myexcelonline.thinkific.com/courses/xtreme-excel-pivot-table-online-course-lifetime">
                          <div class="course-card__img-container">
                            <img src="https://s3.amazonaws.com/thinkific/courses/course_card_image_000/010/8931453909061.original.png?1453909061" alt="Excel Beginners to Advanced" class="course-card__img">
                          </div>
                          <div class="course-card__body">
                            <div class="row">
                              <div class="col-md-12">
                                <h4 class="course-card__title">
                                  XTREME PIVOT TABLES: Lifetime Online Access + Downloadable Videos
                                </h4>
                                <p class="course-card__description">
                                  The Complete Excel Pivot Table Course!
                                </p>
                              </div>
                            </div>      
                          </div>

                          <div class="course-card__cta">
                            <div class="row">
                              <div class="col-md-12">
                                <a href="//www.myexcelonline.com/137-2.html" class="btn btn-primary btn-block">View Course</a>
                              </div>
                            </div>
                          </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                      <div class="published card course-card" data-card-url="http://myexcelonline.thinkific.com/courses/the-ultimate-excel-power-query-data-cleansing-online-course">
                        <div class="course-card__img-container">
                          <img src="https://s3.amazonaws.com/thinkific/courses/course_card_image_000/025/3671466871634.original.png?1466871634" alt="The Ultimate Excel Power Query Data Cleansing Online Course" class="course-card__img">
                        </div>
                        <div class="course-card__body">
                          <div class="row">
                            <div class="col-md-12">
                              <h4 class="course-card__title">
                                The Ultimate Excel Power Query &amp; Data Cleansing Online Course
                              </h4>
                              <p class="course-card__description">
                                Clean, Automate &amp; Consolidate Your Reports in a Flash!
                              </p>
                            </div>
                          </div>

                          
                        </div>

                        <div class="course-card__cta">
                          <div class="row">
                            <div class="col-md-12">
                              <a href="//www.myexcelonline.com/137-18.html" class="btn btn-primary btn-block">View Course</a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                </div>                
            </div>
        </div>   
    </div>    
    <!--.jumbotron-->
    
    <!--PAGE CONTENT-->
    <div class="container">
    	<h2 class="text-center lighter-title">Who are these courses for?</h2>
        <!--TABS-->
        <div class="content-tabs">
            <!-- Nav tabs -->
            <ul class="nav nav-tabs responsive" id="courses">
              <li class="active"><a href="#promotion" data-toggle="tab">Going for a promotion</a></li>
              <li><a href="#hunters" data-toggle="tab">Job hunters</a></li>
              <li><a href="#crowd" data-toggle="tab">Stand out from the crowd</a></li>
              <li><a href="#learning" data-toggle="tab">Learning is a treasure...</a></li>
            </ul>
            
            
			<!--Tab panes-->
            <div class="tab-content responsive">             
			  <!--Promotion-->
              <div class="tab-pane fade in active" id="promotion">
              	<img src="images/bg/bg-promotion.jpg" class="img-responsive"/>
                <div class="item-content">
                    <p>Do you get overlooked when there is a promotion within <br/>
                    your company?</p>  
                    
                    <p>If your answer is "YES", then its probably because <br/> 
                    you are not using Excel to its full potential. </p> 
    
                    <p>By learning all of Excel´s commands and tricks <br/>  
                    <b>you can be sure to impress your boss and <br/>
                    tick all the boxes when they are considering <br/>
                    someone for their next round of promotions.</b></p>              
                </div>
              </div>
             
		  
			  <!--Hunters-->
              <div class="tab-pane fade" id="hunters">
				<img src="images/bg/bg-hunters.jpg" class="img-responsive"/>
                <div class="item-content">
                    <p>If you are searching for finance, administrative or sales jobs, <br/> 
                    then Excel is the first prerequisite that employers <br/>
                    are looking for.</p>
    
                    <p>Be Excel confident when you are being interviewed <br/>
                    by demonstrating the Excel knowledge that you will learn <br/>
                    without hesitating.</p> 
    
                    <p><b>You are guaranteed to be in the short list for the next <br/>
                    round of interviews.</b></p>             
                </div>
              </div>
              
			  
			  <!--Crowd-->
              <div class="tab-pane fade" id="crowd">
				<img src="images/bg/bg-crowd.jpg" class="img-responsive"/>
                <div class="item-content">
                    <p>Most finance, administrative and accounting people have a <br/>
                    pretty similar educational background. So how do you <br/>
                    stand out from your peers?</p>
    
                    <p>By learning this underutilised but powerful tool called Excel <br/>
                    <b>you will be on your way to creating invaluable <br/> 
                    reports that no one else can.</b></p>
    
                    <p>This is the first reason why I personally wanted<br/> 
                    to learn Excel and it should be yours!</p>                     
                </div>
              </div>
              
			  
			  <!--Learning-->
              <div class="tab-pane fade" id="learning">
				<img src="images/bg/bg-learning.jpg" class="img-responsive"/>
                <div class="item-content">                
                    <p><i>“Learning is a treasure that will follow its owner everywhere...”</i><br/>
                    -- Chinese Proverb</p>
                    <p>Once you are full of Excel knowledge then this valuable tool <br/>
                    will stay with you for life. </p>
    
                    <p><b>You can use it to be more efficient & effective <br/>
                    in your daily job, help colleagues solve their <br/>
                    problems, spend more time at home and get <br/> 
                    that feel good factor of fulfilment! </b></p>
                </div>
              </div>
   
			</div>   
			

        </div>
        <!--.tabs-->
    	<div class="clearfix"></div>
    	<h2 class="text-center lighter-title">What we offer?</h2>
    </div>
    <!--.container-->
    <!--GREEN SECTION-->
    <div class="green-section">
        <div class="container container-medium">
            <!--GI-->
            <div class="green-items learning">
                <div class="title"><h4>Customised Learning</h4></div>
                <div class="hover-content contenthover">
                    <p>No matter what level or knowledge of Excel you have, you are sure to learn something new. </p>
					<p>I have broken down Excel into unique subjects that will allow you to focus on your weak points and build your Excel knowledge so that you can be 100% confident of using each command. </p>
                </div>
            </div>
            <!--GI-->
            <div class="green-items quality">
                <div class="title"><h4>Learn at <br/> your pace</h4></div>
                <div class="hover-content contenthover">
                    <p>There are only a few hours left within a day to spare and utilise on self improvement. </p>
                    <p>So with that in mind I have created short videos of less than 5 minutes each so you can learn at home, at lunch time, between meetings, whilst in transit or at the terminal waiting for that late plane to take off.</p>
                </div>
            </div>
            <!--GI-->
            <div class="green-items library">
                <div class="title"><h4>Quality & Quantity</h4></div>
                <div class="hover-content contenthover">
                    <p>I have used my Excel experience of over 15 years, have read various Excel books over this time and searched over hundreds of hours of on-line Excel material to come up with an in depth course with real business case studies.</p>
					<p>So you are sure to get all the different options, tools and hidden tricks that are available in each Excel subject chosen.</p>
                </div>
            </div>
            <!--GI-->
            <div class="green-items screens">
                <div class="title"><h4>Online or <br/>Downloadable Tutorials</h4></div>
                <div class="hover-content contenthover">
                    <p>You get LIFETIME online access with each course and the ability to DOWNLOAD all the tutorials in a HD MP4 format. You can download all the Excel workbooks that are used in each tutorial to your desktop, so you can practice along. The course is viewable from your PC, Laptop, Tablet or Mobile Phone, anywhere in the world, home or office, 24 hours a day, 365 day a year!</p>
                </div>
            </div>
        </div>
    </div>

    <!--GREEN SECTION MOBILE	-->
    <div class="green-section green-section-mobile">
        <div class="container container-medium">
            <!--GI-->
            <div class="green-items learning">
                <div class="image"><img src="images/bg/bg-learning.png" class="img-responsive"/></div>
                <div class="title"><h4>Customised Learning</h4></div>
                <div class="hover-content">
                    <p>No matter what level or knowledge of Excel you have, you are sure to learn something new. </p>
					<p>I have broken down Excel into unique subjects that will allow you to focus on your weak points and build your Excel knowledge so that you can be 100% confident of using each command. </p>
                </div>
            </div>
            <!--GI-->
            <div class="green-items quality">
                <div class="image"><img src="images/bg/bg-quality.png" class="img-responsive"/></div>
                <div class="title"><h4>Learn at <br/> your pace</h4></div>
                <div class="hover-content">
                    <p>There are only a few hours left within a day to spare and utilise on self improvement. </p>
                    <p>So with that in mind I have created short videos of less than 5 minutes each so you can learn at home, at lunch time, between meetings, whilst in transit or at the terminal waiting for that late plane to take off.</p>
                </div>
            </div>
            <!--GI-->
            <div class="green-items library">
                <div class="image"><img src="images/bg/bg-library.png" class="img-responsive"/></div>
                <div class="title"><h4>Quality & Quantity</h4></div>
                <div class="hover-content">
                    <p>I have used my Excel experience of over 15 years, have read various Excel books over this time and searched over hundreds of hours of on-line Excel material to come up with an in depth course with real business case studies.</p>
					<p>So you are sure to get all the different options, tools and hidden tricks that are available in each Excel subject chosen.</p>
                </div>
            </div>
            <!--GI-->
            <div class="green-items screens">
                <div class="image"><img src="images/bg/bg-screens.png" class="img-responsive"/></div>
                <div class="title"><h4>Online or <br/>Downloadable Tutorials</h4></div>
                <div class="hover-content">
                    <p>You get LIFETIME online access with each course and the ability to DOWNLOAD all the tutorials in a HD MP4 format. You can download all the Excel workbooks that are used in each tutorial to your desktop, so you can practice along. The course is viewable from your PC, Laptop, Tablet or Mobile Phone, anywhere in the world, home or office, 24 hours a day, 365 day a year!</p>
                </div>
            </div>
        </div>
    </div>
    
    <div class="container-fluid">
        <h3 class="text-center jumbotron-title">Join Our Free Excel Webinar Training Now</h3>
        <div class="container" style="width: 90%;">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 arrow-left">
                <div class="published card course-card" data-card-url="https://www.myexcelonline.com/137-39.html">
                  <div class="course-card__img-container">
                    <a href="https://www.myexcelonline.com/137-39.html"><img src="images/vba-course-card.jpg" alt="Xtreme Macros & VBA Online Course" class="Pivot Table"></a>
                  </div>
                  <div class="course-card__cta">
                    <div class="row">
                      <div class="col-md-12">
                        <a href="https://www.myexcelonline.com/137-39.html" class="btn btn-primary btn-block">View Webinar</a>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="published card course-card" data-card-url="//www.myexcelonline.com/137-5.html">
                  <div class="course-card__img-container">
                    <a href="//www.myexcelonline.com/137-5.html"><img src="/images/530x300-Pivot.jpg" alt="Free Excel Webinar Training Xtreme Pivot Table" class="Pivot Table"></a>
                  </div>
                  <div class="course-card__cta">
                    <div class="row">
                      <div class="col-md-12">
                        <a href="//www.myexcelonline.com/137-5.html" class="btn btn-primary btn-block">View Webinar</a>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 arrow-right">
              <div class="published card course-card" data-card-url="//www.myexcelonline.com/137-21.html">
                <div class="course-card__img-container">
                  <a href="//www.myexcelonline.com/137-21.html"><img src="/images/530x300-PQ.jpg" alt="Free Excel Webinar Training Power Query" class="Free Excel Webinar Training Power Query"></a>
                </div>
                <div class="course-card__cta">
                  <div class="row">
                    <div class="col-md-12">
                      <a href="//www.myexcelonline.com/137-21.html" class="btn btn-primary btn-block">View Webinar</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 arrow-right">
              <div class="published card course-card" data-card-url="https://www.myexcelonline.com/137-32.html">
                <div class="course-card__img-container">
                  <a href="https://www.myexcelonline.com/137-32.html"><img src="/images/530-300-ultimate-guide.png" alt="The Ultimate Guide to Creating an Excel Pivot Table!" class="Visual Basic"></a>
                </div>
                <div class="course-card__cta">
                  <div class="row">
                    <div class="col-md-12">
                      <a href="https://www.myexcelonline.com/137-32.html" class="btn btn-primary btn-block">Download the guide</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>-->
        </div>
    </div>

    <div class="container-fluid container-join">
        <div class="wp-curve-form">
            <div class="container">
                <div class="img-texrapper">

                    <div class="form-img"><img src="images/sign-up-book.png" alt="Get better at Excel" /></div>
                    <div class="wp-text-form">
                    <h3>Do you want to get <span style="color:#2ECC71;">better at Excel</span>?</h3>
                    <h4 class="wp-text-description">If so, join over 45,000 professionals who get career boosting, Free Excel lessons delivered on a weekly basis & DOWNLOAD my 80 page Excel Resource Guide eBook for Free!</h4>
                    </div>
                </div>

                <div class="AW-Form-24089257"></div>
                <script type="text/javascript">(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//forms.aweber.com/form/57/24089257.js";
                fjs.parentNode.insertBefore(js, fjs);
                }(document, "script", "aweber-wjs-wnj3wzfpj"));
                </script>
                <!-- WP Curve JR #143238<div class="AW-Form-1703913008"></div>
                <script type="text/javascript">(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//forms.aweber.com/form/08/1703913008.js";
                fjs.parentNode.insertBefore(js, fjs);
                }(document, "script", "aweber-wjs-x22gzi0ow"));
                </script> -->
            </div>
        </div>
    </div>

	  <div class="container-fluid container-links">
      <div class="footer_links">
          <a href="//www.myexcelonline.com/blog/">Blog</a> | 
          <a href="//www.myexcelonline.com/137-5.html">Pivot Table Webinar</a> |
          <a href="//www.myexcelonline.com/137-21.html">Power Query Webinar</a> |
          <a href="http://myexcelonline.thinkific.com/">Excel Courses</a> |
          <a href="//www.myexcelonline.com/podcast/">Podcast Show</a> |
          <a href="https://play.google.com/store/apps/details?id=com.michaloudis.myexcel&hl=en" target="blank">Android App</a> |
          <a href="https://itunes.apple.com/ph/app/myexcelonline/id1107545514?mt=8" target="blank">iOS App</a> |
          <a href="//www.myexcelonline.com/contact-support-excel-course-online.php">Contact Me</a> |
          <a href="//www.myexcelonline.com/privacy-policy">Privacy Policy</a>
      </div>
  </div> 
	<!--FOOTER-->
    <div class="footer">
    	<div class="container container-medium">
        <ul class="list-inline text-center social">
		      <li><a href="https://twitter.com/myexcelonline" target="_blank" class="twitter" target="_blank"></a></li>
          <li><a href="https://www.facebook.com/pages/myexcelonlinecom/264935273678340 " target="_blank" class="facebook" target="_blank"></a></li>
          <li><a href="https://www.linkedin.com/in/johnmichaloudis/" target="_blank" class="linkedin" target="_blank"></a></li>
        </ul>			
		  </div>
      <div style="margin: 0 auto; padding-bottom: 20px;"><a href="#" onclick="window.open('https://www.sitelock.com/verify.php?site=myexcelonline.com','SiteLock','width=600,height=600,left=160,top=170');" ><img class="img-responsive" alt="SiteLock" title="SiteLock" src="//shield.sitelock.com/shield/myexcelonline.com" style="margin: 0 auto;" /></a></div>
    </div>


	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/responsive-tabs.js"></script>
    <script src="js/jquery.contenthover.js"></script>
    <script src="js/bootstrap-tooltip.js"></script>
  <script src="js/jquery.flexslider.js"></script>
	<script src="js/retina.min.js"></script>
  <script>
    retinajs();
  </script>
    
    
    <script src="js/main.js"></script>



<!--Hello Bar-->
<script src="//my.hellobar.com/d33bccbadb6ea8608ddce6dd17c1ceccf665bffa.js" 
type="text/javascript" charset="utf-8" async="async"></script>

<!--Google Analytics-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48886628-1', 'auto');
 ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


<style>
  body {
    margin-bottom: 0;
  }
  .footer {
    position: initial;
    height: auto;
    padding-top: 50px;
  }
  .container-links {
      padding: 0;
  }
  .footer_links {
      background: #e5e5e5;
      text-align: center;
      padding: 2em 15px;
      border-bottom: 1px solid #ccc;
  }
  .footer_links a {
      color: #0e83cd;
      transition: color 0.4s ease;
  }
  .footer_links a:hover {
      color: #4eb3f3;
  }
  @media screen and (max-width: 767px) {
    div.footer {
      padding-top: 0;
      padding-bottom: 20px;
    }
  }
</style>
<script type="text/javascript">
   var trackcmp_email = '';
   var trackcmp = document.createElement("script");
   trackcmp.async = true;
   trackcmp.type = 'text/javascript';
   trackcmp.src = '//trackcmp.net/visit?actid=89258804&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
   var trackcmp_s = document.getElementsByTagName("script");
   if (trackcmp_s.length) {
    trackcmp_s[0].parentNode.appendChild(trackcmp);
   } else {
    var trackcmp_h = document.getElementsByTagName("head");
    trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
   }
</script>

<script src="js/smartbanner/jquery.smartbanner.min.js"></script>
<script>
  $(function() {
    $.smartbanner({ daysHidden: 0, daysReminder: 0, title:'MyExcelOnline - Free Excel Tutorials', button: 'Get it!', icon: '//www.myexcelonline.com/blog/wp-content/uploads/2016/05/favicon-1-150x150.png', inGooglePlay: '', price: '', inAppStore: '' });
  });
</script>
<!-- Deadline Funnel --><script type="text/javascript" data-cfasync="false">function base64_encode(e){var r,t,c,a,h,n,o,A,i = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",d=0,l=0,s="",u=[];if(!e)return e;do r=e.charCodeAt(d++),t=e.charCodeAt(d++),c=e.charCodeAt(d++),A=r<<16|t<<8|c,a=A>>18&63,h=A>>12&63,n=A>>6&63,o=63&A,u[l++]=i.charAt(a)+i.charAt(h)+i.charAt(n)+i.charAt(o);while(d<e.length);s=u.join("");var C=e.length%3;var decoded = (C?s.slice(0,C-3):s)+"===".slice(C||3);decoded = decoded.replace("+", "-");decoded = decoded.replace("/", "_");return decoded;} var url = base64_encode(location.href);var parentUrl = (parent !== window) ? ("/" + base64_encode(document.referrer)) : "";(function() {var s = document.createElement("script");s.type = "text/javascript";s.async = true;s.setAttribute("data-scriptid", "dfunifiedcode");s.src ="https://deadlinefunnel.com/runified/eyJpdiI6InlpWjUxeTFNaitrZnRDUTczWnliVGc9PSIsInZhbHVlIjoiNXNocDdaY1U3dXRmbEpLcUtmNEo0QT09IiwibWFjIjoiMDZhNDZjM2MyN2Y2OTc3ODExNWYyYzc1MzdjY2QzM2NjMGFlYjg1NDUwMjU0NWIwYzc0ZGQwNDRhMWVlMjEzYyJ9/"+url+parentUrl;var s2 = document.getElementsByTagName("script")[0];s2.parentNode.insertBefore(s, s2);})();</script><!-- End Deadline Funnel -->  
    <script type="text/javascript">
        (function(e,a){
            var t,r=e.getElementsByTagName("head")[0],c=e.location.protocol;
            t=e.createElement("script");t.type="text/javascript";
            t.charset="utf-8";t.async=!0;t.defer=!0;
            t.src=c+"//front.optimonk.com/public/"+a+"/js/preload.js";r.appendChild(t);
        })(document,"14932");
    </script>
  <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1468465574';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>