<!DOCTYPE html>
<html lang="en" ng-app="exambazaar"  ng-controller="seocontroller">
<head>
    <meta charset="utf-8">
    <base href="/" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="fragment" content="!">
    <title ng-bind="pageTitle"></title>
    <meta name="description" content="{{pageDescription}}" />
    <meta name="keywords" content="{{pageKeywords}}">
    
    
    
    <!--Exambazaar, Coaching Institute Results, Coaching Institute Fees, Coaching Institute Faculty, Coaching Institute Photos, Coaching Institute Videos-->
    <!--<meta name="author" content="Gaurav Parashar" />-->
    <meta property="fb:app_id" content="1236747093103286" />
    <meta property="og:site_name" content="Exambazaar" />
    <meta property="og:url" content="{{pageURL}}" />
    <meta property="og:type" content="{{pageType}}" />
    
    <meta property="og:title" content="{{pageTitle}}" />
    <meta property="og:description" content="{{pageDescription}}" />
    <meta property="og:see_also" content="{{pageSeeAlso[0]}}" ng-if="pageSeeAlso.length > 0" />
    <meta property="og:see_also" content="{{pageSeeAlso[1]}}" ng-if="pageSeeAlso.length > 1" />
    <meta property="og:see_also" content="{{pageSeeAlso[2]}}" ng-if="pageSeeAlso.length > 2" />
    <meta property="og:see_also" content="{{pageSeeAlso[3]}}" ng-if="pageSeeAlso.length > 3" />
    <meta property="og:see_also" content="{{pageSeeAlso[4]}}" ng-if="pageSeeAlso.length > 4" />
    <meta property="og:see_also" content="{{pageSeeAlso[5]}}" ng-if="pageSeeAlso.length > 5" />
    
    <meta property="fb:pages" content="1944366315799118" />
    
    
    <!--<meta property="article:author" content="https://www.facebook.com/exambazaar/" />-->
    <meta property="article:author" content="{{blogAuthors}}" ng-if="blogAuthors" />
    
    <!--
    <meta property="article:publisher" content="https://www.facebook.com/exambazaar/" />

    <meta name="author" content="https://www.facebook.com/exambazaar/"/>
    <meta name="author" content="{{blogAuthors}}" ng-if="blogAuthors"/>-->
    
    <meta property="og:image" content="{{pageImage}}" />
    <script>window.prerenderReady = false;</script>
    <!--<title ng-bind="pageTitle"></title>
    <meta name="description" content="Exambazaar is India’s biggest and largest education discovery platform and is the fastest way to discover best coaching institutes in your city. Our easy-to-use website shows you all the coaching institutes based on study streams, along with courses, photos, vidoes and results. Exambazaar also provides comprehensive information for test prep for entrance exams in India, colleges, courses, universities and career options. You can find information about more than 50 exams and coaching institutes to succeed" />--> 
    
    
    <!-- Start Google Optimize -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-91393221-1', 'auto');
      ga('require', 'GTM-WZRK9ZZ');
      ga('send', 'pageview');
    </script>
    <!-- End Google Optimize -->
    
    
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
      fbq('init', '180510706029061');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=180510706029061&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    
    
    <meta name="google-site-verification" content="RdnJwXl2LG_A6UgOCrtR7Jv8KV5gOmnslKdO9dbpdGk" />
    <meta name="msvalidate.01" content="DBC3BD884FD14A25F2B7F6B33CAD7C0B" />
    <meta name="yandex-verification" content="0d2ea516716865c2" />
    
    <script src="jquery.min.js"></script>
    <script src="eb.js"></script>
    <script src="match-media.js"></script>
    <!--<link rel="stylesheet" type="text/css" href="ui-carousel.min.css">-->
    <link rel="stylesheet" type="text/css" href="css/eb.css">
    
    
    <!--<link rel="stylesheet" type="text/css" href="css/angular-material.css">
    <link rel="stylesheet" type="text/css" href="css/paper-bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/loading-bar.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/breadcrumb.css">
    <link rel="stylesheet" type="text/css" href="css/ui-bootstrap-csp.css">
    <link rel="stylesheet" type="text/css" href="css/angular-ui-notification.min.css">
    <link rel="stylesheet" type="text/css" href="css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="css/angular-sidebarjs.min.css">
    <link rel="stylesheet" type="text/css" href="css/material-datetimepicker.min.css"/>-->

    <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/icon?family=Material+Icons">-->
    <!--<link rel="stylesheet" href="ng-rateit.css" />
    <script src="ng-rateit.js"></script>-->
    <!--<link rel="stylesheet" href="jquery.fullPage.css" />-->
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
    <!--<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">-->
    <script>
     WebFont.load({
        google: {
          families: ['Fira Sans:200,300,400', 'Roboto:100,300,400', 'Roboto Condensed', 'Unica One', 'Seaweed Script', 'Lato', 'Montserrat', 'Open Sans']
        }
      });
    </script>
    
    <style>
        
        .p4SelectHeader {
           
  /* Please note: All these selectors are only applied to children of elements with the 'p4SelectHeader' class */ }
  .p4SelectHeader .demo-header-searchbox {
    border: none;
    outline: none;
    height: 100%;
    width: 100%;
    padding: 0; }
  .p4SelectHeader .demo-select-header {
    box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.1), 0 0 0 0 rgba(0, 0, 0, 0.14), 0 0 0 0 rgba(0, 0, 0, 0.12);
    padding-left: 10.667px;
    height: 48px;
    cursor: pointer;
    position: relative;
    display: flex;
    align-items: center;
    width: auto; }
  .p4SelectHeader md-content._md {
    max-height: 240px; }
        
        [sidebarjs-container] {
            width: 60%;
        }
        #sidebarLogo{
            color:black;
        }
        #sidebarLogo:hover{
            color:#20C39A;
        }
        
        md-slider .md-track-ticks canvas {
          height: 10px;
        }
        .md-slider-tick-container, .md-slider-last-tick-container {
            position: absolute;
            left: 0;
            right: 0;
            height: 100%;
        }
        md-slider .md-track canvas {
          height: 5px;
        }
        md-slider[md-discrete] .md-sign,
        md-slider[md-discrete] .md-sign:after {
          opacity: 1;
          -webkit-transform: translate3d(0, 0, 0) scale(1);
          transform: translate3d(0, 0, 0) scale(1);
        }
        md-slider .md-track-ticks canvas {
          height: 6px;
        }
        
        
        
        #headerLogo{
            color:white;
        }
        #headerLogo:hover{
            color:#20C39A;
        }
        .headerLogo{
        color:black;
    }
    .headerLogo:hover{
        color:#20C39A;
    }
    .headerLogoGreen{
        color:black;
    }
    .headerLogoGreen:hover{
        color:white;
    }
    .headerLogoTransparent{
        color:white;
    }
    .headerLogoTransparent:hover{
        color:#20C39A;
    }
    .headerWhite{
        background-color: white;
    }
    .headerGreen{
        background-color: #20C39A;
    }
    .headerBlue{
        background-color: #29335C;
        color: black;
    }
    .headerBlue.navbar-default .navbar-nav > li > a, .headerBlue.navbar-default .navbar-nav > li > a:hover, .headerBlue.navbar-default .navbar-nav > li > a:focus {
        color: white;
    }
        
    .headerTransparent{
        border-width: 0px;
        -webkit-box-shadow: 0px 0px;
        box-shadow: 0px 0px;
        background-color: rgba(0,0,0,0.0);
        background-image: -webkit-gradient(linear, 50.00% 0.00%, 50.00% 100.00%, color-stop( 0% , rgba(0,0,0,0.00)),color-stop( 100% , rgba(0,0,0,0.00)));
        background-image: -webkit-linear-gradient(270deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
        background-image: linear-gradient(180deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
        color: white;
    }
    
    
    
    .headerWhite.navbar-default .navbar-nav > li > a, .headerWhite.navbar-default .navbar-nav > li > a:hover, .headerWhite.navbar-default .navbar-nav > li > a:focus {
        color: black;
    }
      
    
    .headerGreen.navbar-default .navbar-nav > li > a, .headerGreen.navbar-default .navbar-nav > li > a:hover, .headerGreen.navbar-default .navbar-nav > li > a:focus {
        color: black;
    }
    .headerTransparent.navbar-default .navbar-nav > li > a, .headerTransparent.navbar-default .navbar-nav > li > a:hover, .headerTransparent.navbar-default .navbar-nav > li > a:focus {
        color: white;
    }
        
    li.dropdown:hover > .dropdown-menu {
            display: block;
        }
        .dropdown-menu li{
            padding-left: 20px;
            padding-right: 20px;
        }
        .dropdown-menu li a{
            
            border-bottom: 1px solid whitesmoke;
            padding-left: 2px;
            padding-right: 30px;
            padding-top: 5px;
            padding-bottom: 5px;
            min-width: 200px;
        }
        .dropdown-menu li a:hover{
            border-bottom: 1px solid #20C39A;
        }
        .dropdown-menu > li > a:hover {
            background-color: #F1FFFA;
            background-image: none;
        }
        .dropdown-menu{
            -webkit-box-shadow: 0 5px 15px rgba(0,0,0,0);
            -moz-box-shadow: 0 5px 15px rgba(0,0,0,0);
            -o-box-shadow: 0 5px 15px rgba(0,0,0,0);
            box-shadow: 0 5px 15px rgba(0,0,0,0);
            border: 0.2px solid lightgray;
            padding-bottom: 20px;
        }
        .dropdown-menu li{
            font-size:13px;
            /*text-transform: uppercase;*/
        }    
        
        
        .sideBar{
            color: #333;
        }
        #sideBarIcon{
            cursor: pointer;
            color: #ccc;
            padding: 5px;
        }
        #sideBarIcon:hover, #sideBarLink:focus{
            color: #20C39A;
        }
        #sideBarIcon2{
            padding: 5px;
            position: absolute; 
            bottom: 0%; 
            right: 0;
            cursor: pointer;
            color: #ccc;
        }
        #sideBarIcon2:hover, #sideBarIcon2:focus{
            color: #20C39A;
        }
        #sideBarLink{
            color: #333;
        }
        #sideBarLink:hover, #sideBarLink:focus{
            color: #20C39A;
        }
        /*.blogSeparator{
            border-bottom: 0.5px solid lightgray;
            padding-bottom: 10px;
            margin-bottom: 10px;
        }*/
        .blogSeparator{
            border-bottom: 0.5px solid lightgray;
            padding-bottom: 20px;
            margin-bottom: 20px;
        }

        #blogpost{
            background: white;
        }
        #blogpost:hover{
            background: whiteSmoke;
        }
        .blogpostImage{
            min-height: 35vh;
            width:100%;
            position: relative;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .blogpostImage2{
            min-height: 30vh;
            width:100%;
            position: relative;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .bottom-left {
            position: absolute;
            bottom: 8px;
            left: 16px;
        }
        .edBitesImage{
            min-height: 25vh;
            width:100%;
            position: relative;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .edBitesImage2{
            min-height: 20vh;
            width:100%;
            position: relative;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .suggestedblogpostImage{
            min-height: 20vh;
            width:100%;
            position: relative;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .examPatternImage{
            /*min-height: 70vh;
            max-height: 70vh;*/
            
            width:100%;
            height: auto;
            position: relative;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }
        .blogpostBorder2{
            border-top: none;
            border-right: 0.5px solid #CFCFCD;
            border-bottom: 0.5px solid #CFCFCD;
            border-left: 0.5px solid #CFCFCD;
        }
        #blogPostRead{ 
            position: absolute; 
            bottom: 10%; 
            left: 0%; 
            width: 100%;
            height:10%;
            color: white;
            text-shadow: 0 0 5px black;
        }
        #blogPostHeader{ 
            position: absolute; 
            bottom: 10%; 
            left: 0%; 
            width: 100%;
            min-height:30%;
            color: white;
        }
        #blogPostHeaderBlack{ 
            position: absolute; 
            bottom: 30%; 
            left: 0%; 
            width: 100%;
            min-height:30%;
            color: #333333;
        }
        
        #blogHeaderBasics{ 
            position: absolute; 
            top: 20%; 
            left: 0%;
        }
        #blogHeaderBack{ 
            position: absolute; 
            top: 10%; 
            left: 0%; 
            width: 40%;
            height:12%;
        }
        #blogHeaderBack2{ 
            position: absolute; 
            top: 20%; 
            right: 0%; 
        }
        .flex { 
            flex : 1 1 0%; 
            
        }
        #reviewLink{
            color: #20C39A;
        }
        #reviewLink:hover{
            text-decoration: underline;
        }
        #blogPageLink{
            color: #29335C;
        }
        #blogPageLink:hover{
            text-decoration: underline;
        }
        .offerFont{
            font-family: 'Roboto', sans-serif;
            font-size: 16px;
            color: white;
        }
        .blogHeaderFont{
            /*font-family: 'Montserrat', sans-serif;*/
            font-family: 'Roboto Condensed', sans-serif;
        }
        .blogHeaderFont2{
            font-family: 'Montserrat', sans-serif;
        }
        
        .rankersWallFont{
            font-family: 'Seaweed Script', sans-serif;
            
        }
        .offerPopupFont{
            font-family: 'Unica One', sans-serif;
        }
        .arrows {
            width: 60px;
            height: 72px;
            position: absolute;
            left: 50%;
            margin-left: -30px;
            bottom: 20px;
        }

        .arrows path {
            stroke: white;
            fill: transparent;
            stroke-width: 1px;	
            animation: arrow 2s infinite;
            -webkit-animation: arrow 2s infinite; 
        }
        .arrows2 {
            width: 60px;
            height: 72px;
            position: absolute;
            left: 50%;
            margin-left: -30px;
            bottom: 20px;
        }

        .arrows2 path {
            stroke: white;
            fill: transparent;
            stroke-width: 1px;	
            animation: arrow 2s infinite;
            -webkit-animation: arrow 2s infinite; 
        }
        .blackarrows {
            width: 60px;
            height: 72px;
            position: absolute;
            left: 50%;
            margin-left: -30px;
            bottom: 20px;
        }

        .blackarrows path {
            stroke: black;
            fill: transparent;
            stroke-width: 1px;	
            animation: arrow 2s infinite;
            -webkit-animation: arrow 2s infinite; 
        }
        @keyframes arrow
        {
        0% {opacity:0}
        40% {opacity:1}
        80% {opacity:0}
        100% {opacity:0}
        }

        @-webkit-keyframes arrow /*Safari and Chrome*/
        {
        0% {opacity:0}
        40% {opacity:1}
        80% {opacity:0}
        100% {opacity:0}
        }

        .arrows path.a1 {
            animation-delay:-1s;
            -webkit-animation-delay:-1s; /* Safari 和 Chrome */
        }

        .arrows path.a2 {
            animation-delay:-0.5s;
            -webkit-animation-delay:-0.5s; /* Safari 和 Chrome */
        }

        .arrows path.a3 {	
            animation-delay:0s;
            -webkit-animation-delay:0s; /* Safari 和 Chrome */
        }

        
        /*Start of new fonts - 22nd December*/
        .pageTitleFont{
            font-family: 'Avenir', sans-serif;
            font-size: 42px;
            font-size: 7vmin;
        }
        .h1Font{
            font-family: 'Roboto Condensed', sans-serif;
            font-size: 32px;
            font-size: 5vmin;
            
        }
        .h2Font{
            font-family: 'Roboto', sans-serif;
            font-size: 22px;
            color: black;
            font-size: 3.5vmin;
        }
        
        .h3Font{
            font-family: 'Roboto', sans-serif;
            font-size: 16px;
            color: black;
            font-size: 2.5vmin;
        }
        .p0baseFont{
            font-family: 'Roboto', sans-serif;
            font-size: 2.2vmin;
            color: black;
        }
        .baseFont{
            font-family: 'Roboto', sans-serif;
            font-size: 14px;
            color: black;
        }
        .blogFont{
            /*font-family: 'Open Sans', sans-serif;*/
            font-family: 'Roboto Condensed', sans-serif;
            font-size: 18px;
            color: black;
        }
        .subBaseFont{
            font-family: 'Roboto', sans-serif;
            font-size: 13px;
            color: #333333;
        }
        .smallFont{
            font-family: 'Roboto', sans-serif;
            font-size: 12px;
            color: #808080;
            letter-spacing: 1px;
        }
        .smallerFont{
            font-family: 'Roboto Condensed', sans-serif;
            font-size: 10px;
            color: #808080;
        }
        .inputFont{
            font-family: 'Roboto', sans-serif;
            font-size: 14px;
            color: #333333;
        }
        /*End of new fonts - 22nd December*/
        #blogTags:{
            overflow-y: auto;
        }
        .navbar-default .navbar-nav > li.dropdown:hover > a, 
        .navbar-default .navbar-nav > li.dropdown:hover > a:hover,
        .navbar-default .navbar-nav > li.dropdown:hover > a:focus {
            background-color: whitesmoke;
            color: rgb(85, 85, 85);
        }
        
        #avatar-circle{
          width: 40px;
          height: 40px;
          background-color: black;
          text-align: center;
          border-radius: 50%;
          -webkit-border-radius: 50%;
          -moz-border-radius: 50%;
        }
        #avatar-circle:hover{
          width: 40px;
          height: 40px;
          background-color: black;
          text-align: center;
          border-radius: 50%;
          -webkit-border-radius: 50%;
          -moz-border-radius: 50%;
        }
        
        
        /*
        .dropdown-menu:before {
          position: absolute;
          top: -7px;
          left: 50%;
          display: inline-block;
          border-right: 7px solid transparent;
          border-bottom: 7px solid #ccc;
          border-left: 7px solid transparent;
          border-bottom-color: rgba(0, 0, 0, 0.2);
          content: '';
        }

        .dropdown-menu:after {
          position: absolute;
          top: -6px;
          left: 50%;
          display: inline-block;
          border-right: 6px solid transparent;
          border-bottom: 6px solid #ffffff;
          border-left: 6px solid transparent;
          content: '';
        }
        
        .navbar .navbar-right > li > .dropdown-menu:before,
        .navbar .nav > li > .dropdown-menu.navbar-right:before {
            right: 12px; left: auto;
        }

        .navbar .navbar-right > li > .dropdown-menu:after,
        .navbar .nav > li > .dropdown-menu.navbar-right:after {
            right: 13px; left: auto;
        }*/
        
        #profileMenu{
            padding: 0px;
        }
        
        .subheader{
           font-size:12px;
            color: #999999;
            letter-spacing: 0.5px;
        }
        .navbar.transparent {
            border-width: 0px;
            -webkit-box-shadow: 0px 0px;
            box-shadow: 0px 0px;
            background-color: rgba(0,0,0,0.0);
            background-image: -webkit-gradient(linear, 50.00% 0.00%, 50.00% 100.00%, color-stop( 0% , rgba(0,0,0,0.00)),color-stop( 100% , rgba(0,0,0,0.00)));
            background-image: -webkit-linear-gradient(270deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
            background-image: linear-gradient(180deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
        }
        .navbar-brand{
            font-family: "Avenir";
            letter-spacing: 2px;
            font-weight: 900;
        }
        .footer-brand{
            font-family: "Avenir";
            letter-spacing: 2px;
            font-weight: 900;
        }
        
        h1{
            margin: 0px;
            padding: 0px;
        }
        h2{
            margin: 0px;
            padding: 0px;
        }
        @font-face{
            font-family: "Cabin-Regular";
            src: url('font/cabin/Cabin-Regular.otf');
        }
        @font-face{
            font-family: "Avenir";
            src: url('font/avenir/Avenir.ttf');
        }
        .vertical-text {
            transform: rotate(270deg);
            transform-origin: left top 0;
        }
        
        .tab-caption {
        position: absolute;
        /* width: 100%; */ /* (remove this) width before rotation! */
            top: 50%;
            height: 2px;  /* actual text will overlap! */
            margin-top: -1px;  /* subtract half the height */
            line-height: 0px;  /* centre the text on the base line */
            text-align: center;
            left: 50%; /* added */
            transform: translateX(-50%) rotate(90deg); /* added translateX */
            white-space: nowrap;
        }
        #userPic{
            max-height: 40px;
        }
        #userPicProfile{
            max-height: 100px;
        }
        #userPicProfile2{
            max-height: 75px;
        }
        #userPicSmall{
            max-height: 30px;
        }
        #fullUserPic{
            width:80%;
        }
        #userPicBlog{
            max-height: 50px;
        }
        .img-circle {
            border-radius: 50%;
            
            /*background: #ccc;
            padding: 5px;
            border: solid 0.5px black;*/
            
        }
        .rounderrer {
            border-radius: 10px;
        }
        
        .spacedLetter2{
            letter-spacing: 2px;
        }
        .spacedLetter1{
            letter-spacing: 1px;
        }
        .spacedLetter050{
            letter-spacing: 0.50px;
        }
        .spacedLetter025{
            letter-spacing: 0.25px;
        }
        .spacedLetter09{
            letter-spacing: 0.8px;
        }
        .mainFont{
            font-family: "Avenir";
        }
        .basicFont{
            font-family: "Open Sans", sans-serif;
        }
        .secondFont{
            font-family: 'Roboto', sans-serif;
            font-size: 16px;
        }
        
        .fifthFont{
            font-family: 'Roboto', sans-serif;
            font-size: 20px;
        }
        .thirdFont{
            font-family: 'Fira Sans', sans-serif;
            font-size: 16px;
        }
        .fourthFont{
            font-family: 'Fira Sans', sans-serif;
            font-weight: 300;
            font-size: 13px;
        }
        .sixthFont{
            font-family: 'Lato', sans-serif;
        }
        .editFont{
            font-family: 'Fira Sans', sans-serif;
            color: #999999;
            font-size: 13px;
        }
        .textLightGrey{
            color: #808080;
        }
        .textGray{
            color: gray;
        }
        .textWhiteSmoke{
            color: whitesmoke;
        }
        .textYellow{
            color: yellow;
        }
        .textGainsboro{
            color: gainsboro;
        }
        .textDarkGrey{
            /*color: rgba(0,0,0,0.6);*/
            color: #333333;
        }
        .textBlack{
            color: black;
        }
        .text-white{
            color: white;
        }
        .text-salmon{
            color: #FF5A5F;
        }
        .transaprentBackground{
            background-color: rgba(0,0,0,0.5);
        };
        .lightGreyBackground{
            background: #F5F5F5;
        }
        .whiteSmokeBackground{
            background: whitesmoke;
        }
        .darkGreyBackground{
            background: #404040;
            
        }
        .unselectedTag{
            padding: 5px;
            color: #333333;
            background: white;
        }
        .unselectedTagLeft:hover{
            color: white;
            background: #FF5A5F;
        }
        .selectedTag{
            padding: 5px;
            color: white;
            background: #FF5A5F;
        }
        .reviewStar{
            color: 	#D4AF37;   
        };
        .sidebarItem{
            min-height: 15vh;
        }
        .sidebarTitle{
            font-family: 'Roboto Condensed', sans-serif;
            font-size: 22px;
            color: black;
            line-height: 100%;
        }
        .sidebarDescription{
            color: #808080;
            font-size: 10px;
            text-align: center;
        }
        .font6{
            font-size:6px;
        }
        .font7{
            font-size:7px;
        }
        .font8{
            font-size:8px;
        }
        .font9{
            font-size:9px;
        }
        .font10{
            font-size:10px;
        }
        .font11{
            font-size:11px;
        }
        .font12{
            font-size:12px;
        }
        .font14{
            font-size:14px;
        }
        .font16{
            font-size:16px;
        }
        .font18{
            font-size:18px;
        }
        .font20{
            font-size:20px;
        }
        .font22{
            font-size:22px;
        }
        .font24{
            font-size:24px;
        }
        .font26{
            font-size:26px;
        }
        .font28{
            font-size:28px;
        }
        .font32{
            font-size:32px;
        }
        .font36{
            font-size:36px;
        }
        .font40{
            font-size:40px;
        }
        .font48{
            font-size:48px;
        }
        .font54{
            font-size:54px;
        }
        .font60{
            font-size:60px;
        }
        .font75{
            font-size:75px;
        }
        .font100{
            font-size:100px;
            font-weight: 100;
        }
        .text-primary{
            color: #20C39A;
        }
        .greenTick{
            color: #1C9963;
            font-size: 20px;
        }
        .dangerCross{
            color: #C00000;
            font-size: 20px;
        }
        ::-moz-selection{ background: #000; color:#fff;}
        ::selection { background:#000; color:#fff; }
        #landingPage{
            min-height: 50vh;
        }
        #picHolder{
            border: 1px solid gainsboro;
            height: 60px;
            width: 60px;
            border-radius: 4px;
        }
        .max50vh{
            height: 50vh;
            max-height: 50vh;
        }
        #fullHeightPage{
            min-height: 90vh;
        }
        .ui-notification{
            z-index: 21000;
        }
        .exact100h{
            height: 100vh;
        }
        .exact90h{
            height: 90vh;
        }
        .exact80h{
            height: 80vh;
        }
        .exact70h{
            height: 70vh;
        }
        .exact65h{
            height: 65vh;
        }
        .exact85h{
            height: 85vh;
        }
        .exact75h{
            height: 75vh;
        }
        .exact60h{
            height: 60vh;
        }
        .exact50h{
            height: 50vh;
        }
        .max50h{
            max-height: 50vh;
        }
        .exact40h{
            height: 40vh;
        }
        .exact30h{
            height: 30vh;
        }
        .exact25h{
            height: 25vh;
        }
        .exact20h{
            height: 20vh;
        }
        .exact15h{
            height: 15vh;
        }
        .exact10h{
            height: 10vh;
        }
        .exact8h{
            height: 8vh;
        }
        .exact5h{
            height: 5vh;
        }
        .min100vh{
            min-height: 100vh;
        }
        .min90vh{
            min-height: 90vh;
        }
        .min80vh{
            min-height: 80vh;
        }
        .min70vh{
            min-height: 70vh;
        }
        .min60vh{
            min-height: 60vh;
        }
        .min55vh{
            min-height: 55vh;
        }
        .min50vh{
            min-height: 50vh;
        }
        .min40vh{
            min-height: 40vh;
        }
        .min30vh{
            min-height: 30vh;
        }
        .min25vh{
            min-height: 25vh;
        }
        .min22vh{
            min-height: 22vh;
        }
        .min20vh{
            min-height: 20vh;
        }
        .min15vh{
            min-height: 15vh;
        }
        .min10vh{
            min-height: 10vh;
        }
        .min8vh{
            min-height: 8vh;
        }
        .min5vh{
            min-height: 5vh;
        }
        .min3vh{
            min-height: 3vh;
        }
        .max10vh{
            max-height: 10vh;
        }
        .pending{
            background: #DDDDDD;
        }
        .pending2{
            color: #FF4136;
        }
        .boxShadow{
            box-shadow: 0 0 8px 1px rgba(0, 0, 0, 0.1);
        }
        .selected{
            background: #FF5A5F;
            color: white;
        }
        .showBorder{
            border: black solid 3px;
        }
        .roundedBorder{
            border: 0px;
            border-radius: 5px;
        }
        #greyBorder{
            border: 1px solid #ccc;
        }
        .greyBorder{
            border: 1px solid #ccc;
        }
        .greyLeftBorder{
            border-left: 1px solid #ccc;
        }
        .greyBottomBorder{
            border-bottom: 1px solid #ccc;
        }
        .whiteSmokeBottomBorder{
            border-bottom: 1px solid whitesmoke;
        }
        .greyRightBorder{
            border-right: 1px solid gainsboro;
        }
        .footerBottomBorder{
            border-bottom: 1px solid #8e8e8e;
        }
        .lightBorder{
            border-left: 0.5px solid gainsboro;
        }
        .gainsboroBorder{
            border: 1px solid gainsboro;
        }
        .blackBorder{
            border: 1px solid black;
        }
        .whiteSmokeBorder{
            border: 1px solid whitesmoke;
        }
        .firstBorder{
            border: 1px solid #2F4F4F;
        }
        .lightGreyBorder{
            border: 1px solid #CFCFCD;
        }
        .greyBottomBorder{
            border-bottom: 1px solid #ccc;
        }
        .gainsboroBottomBorder{
            border-bottom: 1px solid gainsboro;
        }
        .gainsboroTopBorder{
            border-top: 1px solid gainsboro;
        }
        .gainsboroTBBorder{
            border-top: 1px solid gainsboro;
            border-bottom: 1px solid gainsboro;
        }
        .greyTopBorder{
            border-top: 1px solid #ccc;
        }
        .greyDashedTopBorder{
            border-top: 1px dashed #D2D4C8;
        }
        .greyDashedBottomBorder{
            border-bottom: 1px dashed #D2D4C8;
        }
        
        .headingBottomBorder{
            border-bottom: 5px solid #D2D4C8;
        }
        .headingBottomBorder2{
            border-bottom: 5px solid #20C39A;
        }
        .headingTopBorder2{
            border-top: 5px solid #20C39A;
        }
        
        .subhheadingBottomBorder{
            border-bottom: 2px solid #D2D4C8;
        }
        .subhheadingBottomBorder2{
            border-bottom: 2px solid #20C39A;
        }
        .subhheadingBottomBorder3{
            border-bottom: 2px solid #29335C;
        }
        .subhheadingBottomBorder4{
            border-bottom: 1px solid white;
        }
        .greyDashedTopBorder{
            border-top: 1px dashed #D2D4C8;
        }
        .inputBoxBorder{
            border: 2px inset lightgray;
            border-radius: 4px;
        }
        #logo{
            max-height: 50px;
            max-width: 100px;
        }
        #topcoachinglogo{
            max-height: 50px;
            max-width: 90%;
        }
        
        #fullPage2{
            min-height: 100vh;
            margin: 0px;
            padding-top: 10vh;
            
            /*background: radial-gradient(#20c39a 10%, #10614d 90%);*/
            background: linear-gradient(to bottom right, #10614d, #16886b, #20c39a);
            
            /*background: #10614d;
            background: -webkit-linear-gradient(to right, #10614d, #20c39a, #10614d);
            background: linear-gradient(to right, #10614d, #20c39a, #10614d);*/

            /*background-image: url("images/background/main3.jpg");
            background-repeat: repeat;*/
            /*background-image: url("images/background/background-min.jpg");
            background-size: cover;
            background-position: center center;*/
        }
        #fbpopup{
            height: 500px;
            width: 600px;
            margin: 0px;
            padding: 0px;
            background-image: url("images/popups/facebook_like_popup.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #fblikebutton{
            position:fixed;
            top: 310px;
            left: 80px;
            z-index: 21000;
        }
        #closebutton{
            position:fixed;
            top: 10px;
            right: 10px;
            z-index: 21000;
        }
        #whyReviewPage{
            height: 100vh;
            margin: 0px;
            padding: 0px;
            background-image: url("images/review/background.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #whyReviewPage2{
            height: 20vh;
            margin: 0px;
            padding: 0px;
            background-image: url("images/review/background.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #whyReviewPage3{
            height: 10vh;
            margin: 0px;
            padding: 0px;
            background-image: url("images/review/background.jpg");
            background-size:     cover;
            background-position: center center;
        }
        .footer{
            background: #161616;
            bottom: 0;
        }
        .footerIcon{
            width: 24px;
            height: 24px;
        }
        .socialIcon3{
            width: 48px;
            height: 48px;
        }
        .socialIcon2{
            width: 64px;
            height: 64px;
        }
        .socialIcon{
            width: 32px;
            height: 32px;
        }
        .socialIconBlog{
            width: 24px;
            height: 24px;
        }
        #rankersWallPage{
            /*min-height: 90vh;*/
            margin: 0px;
            padding: 0px;
            background-image: url("images/rankerswall/image16.jpg");
            background-size: contain;
            background-position: center center;
        }
        #offerinfo{
            height: 15vh;
            margin: 0px;
            padding: 0px;
            background-image: url("images/partners/partner-header.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #offerImage{
            max-height: 40px;
        }
        #smallofferImage{
            max-height: 25px;
        }
        #bottomBarOfferImage{
            max-height: 30px;
            max-width: 70px;
        }
        #bottomBarOfferImageSmall{
            max-height: 20px;
            max-width: 60px;
        }
        #offerRow{
            color: white;
            background-image: url("images/partners/partner-header.jpg");
                background-size:     cover;
                background-position: center center;
        }
        #offerRow:hover {
            /*background: #FF5A5F;
            color: white;
            border: 1px solid #FF5A5F;*/
        }
        #reviewHeaderRow{
            min-height: 25vh;
            background-image: url("images/partners/review-popup.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #reviewHeaderRow2{
            min-height: 8vh;
            background-image: url("images/partners/review-popup.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #reviewHeaderRow3{
            min-height: 20vh;
            background-image: url("images/partners/review-popup.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #whyReviewHeaderRow{
            min-height: 20vh;
            background-image: url("images/partners/review-popup.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #whyReviewHeaderRow2{
            min-height: 10vh;
            background-image: url("images/partners/review-popup.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #reviewSearchRow{
            min-height: 10vh;
            background: white;
        }
        #reviewSearchRow:hover {
        }
        #examinfo{
            height: 15vh;
            margin: 0px;
            padding: 0px;
            background-image: url("images/background/examinfo.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #examinfo2{
            background-image: url("images/background/examinfo2.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #examinfo3{
            background-image: url("images/background/examinfo2.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #aboutinfo{
            background-image: url("images/background/494.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #contactinfo{
            background-image: url("images/background/contact.jpg");
            background-size:     cover;
            background-position: center center;
        }
        #fullPageBackground{
            /*background-image: url("images/background/patterns/project_papper.png");*/
            background-color: white;
            /*
            background-image: url("images/background/patterns/project_papper.png");
           
            background-size:     cover;
            background-position: center center;*/
            
            
            /*background-image: url("images/background/food.png");*/
            
        }
        #headerInput{
            background-color : white;
            font-size:12px;
            font-family: "Open Sans";
        }
        input.loginInput{
            border: 0;
            outline: 0;
            background: transparent;
            padding: 10px;
            text-align: left;
            font-family: "Open Sans";
            color: black;
            border: 1px solid gainsboro;
            font-size:12px;
        }
        
        .black-chrome-gradient {background: -webkit-linear-gradient(90deg, #1C1C1C 10%, #494949 90%); background: -moz-linear-gradient(90deg, #1C1C1C 10%, #494949 90%); background: linear-gradient(90deg, #1C1C1C 10%, #494949 90%);}
        .trust-blue-gradient {background: -webkit-linear-gradient(90deg, #38aecc 10%, #347fb9 90%); /* Chrome 10+, Saf5.1+ */ background: -moz-linear-gradient(90deg, #38aecc 10%, #347fb9 90%); /* FF3.6+ */ background: linear-gradient(90deg, #38aecc 10%, #347fb9 90%); /* W3C */ }
        .classy-subtle-dark-gray-gradient { background: -webkit-linear-gradient(90deg,#383836 10%,#4a4a4a 90%); background: linear-gradient(90deg,#383836 10%,#4a4a4a 90%); }
        .blend-gradient {
            background: -webkit-linear-gradient(90deg, rgb(4, 51, 93), rgb(25, 50, 75));
            background: linear-gradient(90deg, rgb(4, 51, 93), rgb(25, 50, 75));
        }
        #fullPageGradient{ 
            background: -webkit-linear-gradient(90deg, rgb(4, 51, 93), rgb(25, 50, 75));
            background: linear-gradient(90deg, rgb(4, 51, 93), rgb(25, 50, 75));
        }
        
        
        #fullPageGradient1{
          background: -webkit-radial-gradient(rgb(122, 234, 206), rgb(62, 215, 177));
          background: radial-gradient(rgb(122, 234, 206), rgb(62, 215, 177));
        }
        
        #fullPageGradient3{background: -webkit-linear-gradient(90deg, #38aecc 10%, #347fb9 90%); /* Chrome 10+, Saf5.1+ */ background: -moz-linear-gradient(90deg, #38aecc 10%, #347fb9 90%); /* FF3.6+ */ background: linear-gradient(90deg, #38aecc 10%, #347fb9 90%); /* W3C */ }
        #fullPageGradient4{ background: -webkit-linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* Chrome 10+, Saf5.1+ */ background: -moz-linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* FF3.6+ */ background: linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* W3C */ }
        
        /*.table thead th {
            text-align: left;
            vertical-align:middle;
            change that parameter to left/right
        }*/
        
        [ng-click],
        [data-ng-click],
        [x-ng-click],[ui-sref],[ngf-select], [sidebarjs-toggle] {
            cursor: pointer;
        }
        #greyBackground{
            background: -webkit-linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* Chrome 10+, Saf5.1+ */ background: -moz-linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* FF3.6+ */ background: linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* W3C */
            min-height: 100vh;
        }
        
        .subtle-gray-gradient { background: -webkit-linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* Chrome 10+, Saf5.1+ */ background: -moz-linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* FF3.6+ */ background: linear-gradient(90deg, #dee1e1 10%, #f4f4f4 90%); /* W3C */ }
        #badgeLink{
            color: black;
        }
        .profileBar{
            background-color: #29335C;
            color: white;
        }
        .profileBar a{
            color: white;
            text-decoration: none;

        }
        .badge{
            white-space: normal;
        }
        .wrap{
            white-space: normal;
        }
        #dangerLink{
            color: #C00000;
        }
        .textCCC{
            color: #ccc;
        }
        .text-justify{
            text-align: justify;
        }
        .textWhite{
            color: white;
        }
        .whiteBackground{
            background-color: white;
        }
        .translucentWhiteBackground{
            background-color: rgba(255,255,255,0.5);
        }
        .translucentBackground{
            background-color: rgba(0,0,0,0.4);
        }
        .darkTranslucentBackground{
            background-color: rgba(0,0,0,0.7);
        }
        .darkerTranslucentBackground{
            background-color: rgba(0,0,0,0.9);
        }
        .dangerBackground{
            background-color: #C00000;
        }
        .dangerBorder{
            border: solid 1px #C00000;
        }
        .primaryBackground{
            background-color: #20C39A;
        }
        .filterBackground{
            background-color: #FFFFFC;
        }
        .assignBackground{
            background-color: #EDF2F4;
        }
        .assignBackground2{
            background-color: #ffe5e5;
        }
        .blackBackground{
            background-color: black;
        }
        .md-button.md-small {
            min-width: 1%;
        }
        .md-button.md-start{
            margin: 0px;
            padding: 10px;
            padding-left: 40px;
            padding-right: 40px;
            border: 2px solid white;
            color: white;
            background: rgba(0,0,0,0.7);
            border-radius: 30px;
            
        }
        
        .md-button.md-start:hover{
            color: white;
            box-shadow: 0 0 5px #20C39A;
        }
        
        .p0Button{
            padding-left: 3vh;
            padding-right: 2vh;
            padding-top: 2vh;
            padding-bottom: 2vh;
            border: 2px solid white;
            color: black;
            font-weight: bold;
            background: white;
            border-radius: 10px;
        }
        .p0ButtonXS{
            padding-left: 3vh;
            padding-right: 2vh;
            padding-top: 1vh;
            padding-bottom: 1vh;
            border: 1px solid white;
            color: black;
            font-weight: bold;
            background: white;
            border-radius: 10px;
        }
        .p0CityButton{
            padding-left: 3vh;
            padding-right: 2vh;
            padding-top: 2vh;
            padding-bottom: 2vh;
            border: 2px solid white;
            color: black;
            background: rgba(255,255,255,0.8);
            border-radius: 10px;
        }
        .p0Icon{
            padding-right: 2vh;
        }
        .p0Button:hover{
            background: rgba(255,255,255,0.8);
            box-shadow: 0 0 5px #20C39A;
        }
        .p0SideButton{
            color: white;
            
        }
        .p0SideButton:hover{
            /*background: rgba(255,255,255,0.8);
            box-shadow: 0 0 5px #FF5A5F;
            box-shadow: 0 0 5px #20C39A;*/
            
        }
        #fullPage{
            background-image: url("images/background/greenboard.jpg");
            background-size: cover;
            background-position: center center;
            height: 100vh;
            /*background: #FF5A5F;
            background: -webkit-linear-gradient(to right, #FF5A5F, #ff7478, #FF5A5F);
            background: linear-gradient(to right, #FF5A5F, #ff7478, #FF5A5F);*/


        }
        .section{
            
            height: 100vh;
            
        }
        .sectionPageLogo{
            height: 32px;
            width: 32px;
        }
        .p0Number{
            margin-left: 20px;
            margin-right: 20px;
        }
        .p0NumberXS{
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .p0Logo{
            height: 60px;
        }
        .calendarLogo{
            height: 40px;
        }
        .bookLogo{
            height: 15px;
        }
        .p0s2Logo{
            height: 55px;
        }
        .p0s3Logo{
            height: 125px;
        }
        .p0s3LogoXS{
            height: 75px;
        }
        .md-button.md-green:hover{
            border: 2px solid #FF5A5F;
            background: #FF5A5F;
            color: white;
        }
        
        .md-button.md-green{
            margin: 0px;
            padding: 0px;
            border: 2px solid #20C39A;
            background: #20C39A;
            color: white;
        }
        .md-button.md-green:hover{
            border: 2px solid #FF5A5F;
            background: #FF5A5F;
            color: white;
        }
        .md-button.md-green2{
            border: 2px solid #20C39A;
            background: #20C39A;
            color: white;
        }
        .md-button.md-green2:hover, .md-button.md-green2:focus, .md-button.md-green2:active{
            border: 2px solid #20C39A;
            background: #20C39A;
            color: white;
            box-shadow: 0 0 5px #20C39A;
        }
        .blueBackground{
            background: #29335C;
            
            box-shadow: 0 0 7px #29335C;
        }
        .md-button.md-next, .md-button.md-next:visited{
            border: 2px solid #29335C;
            background: #29335C;
            color: white;
        }
        .md-button.md-next:hover, .md-button.md-next:focus, .md-button.md-next:active{
            border: 2px solid #29335C;
            background: white;
            color: #29335C;
            box-shadow: 0 0 5px #29335C;
        }
        .md-button.md-danger{
            border: 2px solid #C00000;
            background: #C00000;
            color: white;
        }
        .md-button.md-danger:hover, .md-button.md-danger:focus, .md-button.md-danger:active{
            border: 2px solid #C00000;
            background: white;
            color: #C00000;
            box-shadow: 0 0 5px #C00000;
        }
        .text-markReview{
            color: #8378d0;
        }
        .md-button.md-markReview{
            border: 2px solid #8378d0;
            background: #8378d0;
            color: white;
        }
        .md-button.md-markReview:hover, .md-button.md-markReview:focus, .md-button.md-markReview:active{
            border: 2px solid #8378d0;
            background: white;
            color: #8378d0;
        }
        .md-button.md-unmarkReview{
            border: 2px solid #8378d0;
            background: white;
            color: #8378d0;
        }
        .md-button.md-unmarkReview:hover, .md-button.md-unmarkReview:focus, .md-button.md-unmarkReview:active{
            border: 2px solid #8378d0;
            background: #8378d0;
            color: white;
        }
        .md-button.md-saveNext{
            border: 2px solid #20C39A;
            background: #20C39A;
            color: white;
        }
        .md-button.md-submitTest:hover, .md-button.md-submitTest:focus, .md-button.md-submitTest:active{
            border: 2px solid black;
            background: white;
            color: black;
        }
        
        .md-button.md-submitTest{
            border: 2px solid black;
            background: black;
            color: white;
        }
        .md-button.md-saveNext:hover, .md-button.md-saveNext:focus, .md-button.md-saveNext:active{
            border: 2px solid #20C39A;
            background: white;
            color: #20C39A;
        }
        
        .md-button.md-black{
            border: 2px solid black;
            background: black;
            color: white;
            letter-spacing: 1px;
        }
        .md-button.md-black:hover, .md-button.md-black:focus, .md-button.md-black:active{
            border: 2px solid black;
            background: black;
            color: white;
            box-shadow: 0 0 5px black;
        }
        .bottomOfferBar{
            position:fixed; 
            bottom:0%;
            width:100%;
            padding-left:20px;
            padding-right:20px;
            background: #721212;
            color: black;
        }
        .sideBarButton{
            position:fixed; 
            left:0%;
            top:45%;
            
            height:10%;
            background: transparent;
            color: black;
            z-index: 20000;
        }
        .rightSideBarButton{
            position:fixed; 
            right:0%;
            top:45%;
            width:10%;
            height:10%;
            background: transparent;
            color: black;
            z-index: 20000;
        }
        
        #reviewCell{
        margin: 1px;
        width: 20px;
        height: 20px;
        border-radius: 5px;
    }
    
    #reviewCellEmpty{
        margin: 1px;
        margin-left: 10px;
        width: 20px;
        height: 20px;
        border-radius: 5px;
    }
    
    #smallreviewCell{
        margin: 1px;
        width: 10px;
        height: 10px;
        border-radius: 3px;
    }
    
    #smallreviewCellEmpty{
        margin: 1px;
        margin-left: 10px;
        width: 10px;
        height: 10px;
        border-radius: 3px;
    }
    
        .noreview{background-color: #CBCBCB;}
        .review1{background-color:#CD1C26;}
        .review2{background-color:#DE1D0F;}
        .review3{background-color:#FF7800;}
        .review4{background-color:#FFBA00;}
        .review5{background-color:#CDD614;}
        .review6{background-color:#9ACD32;}
        .review7{background-color:#5BA829;}
        .review8{background-color:#3F7E00;}
        .review9{background-color:#305D02;}
        .hover{background-color: red;}
        
        .md-button.md-review{
            border: 2px solid black;
            border-radius: 5px;
            background: black;
            color: white;
        }
        .md-button.md-review:hover, .md-button.md-review:focus, .md-button.md-review:active{
            border: 2px solid #08415C;
            background: #08415C;
            color: white;
            box-shadow: 0 0 5px #08415C;
        }
        .md-button.md-signup{
            border: 2px solid black;
            background: white;
            color: gray;
        }
        .md-button.md-signup:hover{
            border: 2px solid black;
            background: white;
            color: gray;
            box-shadow: 0 0 5px gray;
        }
        .md-button.md-upvote{
            font-weight: bold;
            padding: 0px 20px 0px 20px;
            margin: 0px;
            border: 1px solid white;
            /*background: transparent;*/
            background: rgba(0,0,0,0.5);
            color: white;
        }
        .md-button.md-upvote:hover{
            border: 1px solid whitesmoke;
            background: whitesmoke;
            color: #29335C;
        }
        .md-button.md-existingupvote{
            font-weight: bold;
            padding: 0px 20px 0px 20px;
            margin: 0px;
            border: 1px solid whitesmoke;
            background: whitesmoke;
            color: #29335C;
        }
        .md-button.md-existingupvote:hover{
            /*border: 0.5px solid white;
            background: transparent;
            color: white;*/
            border: 1px solid whitesmoke;
            background: whitesmoke;
            color: #29335C;
        }
        .md-button.md-cancel{
            border: 1px solid black;
        }
        .md-button.md-cancel:hover{
            background: black;
            color: white;
        }
        
        
        #galleryImage {
            height: 100px;
        }
        #copyLink{
            cursor: pointer;
        }
        a{
            cursor: pointer;
        }
        #expertImage {
            width:100%;
            position: relative;
            padding-top:50%;
            border-radius: 4px;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
            border: 0px;
        }
        #thumbnailImage {
            width:100%;
            position: relative;
            padding-top:100%;
            border-radius: 4px;
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
            border: 0px;
        }
        #thumbnailImage2 {
            width:100%;
            height:100%;
            border-radius: 4px;
            border: 0px;
        }
        #thumbnailText{ 
           position: absolute; 
           top: 0%; 
           left: 0; 
            width: 100%;
            height:100%;
            background: rgba(0,0,0,0.5);
        }
        
        #AddButton{ 
           position: absolute; 
           top: 0%; 
           left: 6%; 
            width: 92%;
            height:100%;
            
            /*
            border: 1px solid #000;
            border-radius: 0px
            rgba(32, 195, 154,0.1);
            */
            
            background-color: #F5F5F5;
            color: #333333;
        }
        #AddButton:hover{ 
            background-color: #FF5A5F;
            color: white;
        }
        .textShadow{
            text-shadow: 0 0 10px black;
        }
        .textShadow2{
            text-shadow: 0 0 2px #333333;
        }
        .textShadow5{
            text-shadow: 0 0 20px black;
        }
        .streamLogo{
            max-width: 50px;    
        }
        .examLogo{
            max-width: 100px;    
        }
        #thumbnailLogo{ 
            position: absolute; 
            top: 0%; 
            left: 0; 
            width: 100%;
            height:100%;
        }
        #thumbnailResultText{ 
            position: absolute; 
            top: 80%; 
            left: 0; 
            width: 100%;
            height:20%;
            text-shadow: 0 0 5px black;
            background: rgba(0,0,0,0.7);
        }
        #thumbnailResultTextTop{ 
            position: absolute; 
            top: 0%; 
            left: 0; 
            width: 100%;
            height:20%;
            text-shadow: 0 0 5px black;
            background: rgba(0,0,0,0.5);
        }
        #dialogHeader{
            background: white;
            color: rgba(0,0,0,0.6);
            font-weight: bold;
        }
        #dialogHeaderWhite{
            background: white;
            color: black;
            font-weight: bold;
        }
        .opaqueImage{
            opacity: 0.5;
            filter: alpha(opacity=50);
        }
        .opaqueImage:hover{
            opacity: 1.0;
            filter: alpha(opacity=100);
        }
        #spacer{
            min-height: 15vh;
        }
        #spacer3{
            min-height: 12vh;
        }
        #spacer1{
            min-height: 10vh;
        }
        #spacer2{
            min-height: 5vh;
        }
        #spacerXS{
            min-height: 10vh;
        }
        #spacerXS2{
            min-height: 10vh;
        }
        #imageContainer{
            padding: 5px;
            padding-left: 0px;
        }
        #imageContainer2{
            padding: 5px;
            padding-left: 0px;
            position: relative;
        }
        .fullHeight{
            height:100%;
        }
        .margin2{
            margin: 2px;
        }
        .margin5{
            margin: 5px;
        }
        .margin10{
            margin: 10px;
        }
        .margin20{
            margin: 20px;
        }
        .marginB2{
            margin-bottom: 2px;
        }
        .marginB5{
            margin-bottom: 5px;
        }
        .marginB10{
            margin-bottom: 10px;
        }
        .marginR2{
            margin-right: 2px;
        }
        .marginR5{
            margin-right: 5px;
        }
        .marginR10{
            margin-right: 10px;
        }
        .marginL10{
            margin-left: 10px;
        }
        .marginL5{
            margin-left: 5px;
        }
        .marginR20{
            margin-right: 20px;
        }
        .marginR30{
            margin-right: 30px;
        }
        .marginR40{
            margin-right: 40px;
        }
        .marginLR5{
            margin-left: 5px;
            margin-right: 5px;
        }
        .marginLR10{
            margin-left: 10px;
            margin-right: 10px;
        }
        .marginLR20{
            margin-left: 20px;
            margin-right: 20px;
        }
        .marginLR40{
            margin-left: 40px;
            margin-right: 40px;
        }
        .marginL20{
            margin-left: 20px;
        }
        .marginL40{
            margin-left: 40px;
        }
        .marginLR60{
            margin-left: 60px;
            margin-right: 60px;
        }
        .marginB20{
            margin-bottom: 20px;
        }
        .marginB30{
            margin-bottom: 30px;
        }
        .marginB40{
            margin-bottom: 40px;
        }
        .marginB80{
            margin-bottom: 80px;
        }
        .marginB120{
            margin-bottom: 120px;
        }
        .paddingB80{
            padding-bottom: 80px;
        }
        
        .bigstar .ngrateit-star{
            background-size: 32px;
        }
        .mediumstar .ngrateit-star{
            background-size: 26px;
        }
        .smallstar .ngrateit-star{
            background-size: 20px;
        }
        /*.custom .ngrateit-reset{
        background-image: url("cancel-icon.svg");
        }*/
        /* Background */
        .custom .ngrateit-bg-star{
            background-image: url("icons/star/empty.svg");
        }
        /* Selected state */
        .custom .ngrateit-selected {
            background-image: url("icons/star/filled.svg");
        }
        /* Cancelation of hover styling */
        .custom .ngrateit:not(.ngrateit-readonly) .ngrateit-rating span:hover ~ span {
            background-image: url("icons/star/empty.svg");
        }
        /* Hover styling */
        .custom .ngrateit:not(.ngrateit-readonly) .ngrateit-rating:hover span {
            background-image: url("icons/star/filled.svg");

        }
        
        .marginT5{
            margin-top: 5px;
        }
        .marginT10{
            margin-top: 10px;
        }
        .marginT15{
            margin-top: 15px;
        }
        .marginT20{
            margin-top: 20px;
        }
        .marginT30{
            margin-top: 30px;
        }
        .marginT40{
            margin-top: 40px;
        }
        .tolowercase {
            text-transform: none;
        }
        .toLowercase {
            text-transform: lowercase;
        }
        .toUppercase {
            text-transform: uppercase;
        }
        .marginTB2{
            margin-top: 2px;
            margin-bottom: 2px;
        }
        .marginTB5{
            margin-top: 5px;
            margin-bottom: 5px;
        }
        .marginTB10{
            margin-top: 10px;
            margin-bottom: 10px;
        }
        .marginTB15{
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .marginTB20{
            margin-top: 20px;
            margin-bottom: 20px;
        }
        .marginTB40{
            margin-top: 40px;
            margin-bottom: 40px;
        }
        .marginTB200{
            margin-top: 200px;
            margin-bottom: 200px;
        }
        .paddingTB1{
            padding-top: 1px;
            padding-bottom: 1px;
        }
        .paddingTB2{
            padding-top: 2px;
            padding-bottom: 2px;
        }
        .paddingTB5{
            padding-top: 5px;
            padding-bottom: 5px;
        }
        .paddingTB10{
            padding-top: 10px;
            padding-bottom: 10px;
        }
        .paddingTB10h{
            padding-top: 10vh;
            padding-bottom: 10vh;
        }
        .paddingTB5h{
            padding-top: 5vh;
            padding-bottom: 5vh;
        }
        .paddingTB20{
            padding-top: 20px;
            padding-bottom: 20px;
        }
        .paddingTB30{
            padding-top: 30px;
            padding-bottom: 30px;
        }
        .paddingTB40{
            padding-top: 40px;
            padding-bottom: 40px;
        }
        .paddingTB80{
            padding-top: 80px;
            padding-bottom: 80px;
        }
        .paddingLR2{
            padding-left: 2px;
            padding-right: 2px;
        }
        .paddingLR5{
            padding-left: 5px;
            padding-right: 5px;
        }
        .paddingLR10{
            padding-left: 10px;
            padding-right: 10px;
        }
        .paddingLR15{
            padding-left: 15px;
            padding-right: 15px;
        }
        .paddingLR20{
            padding-left: 20px;
            padding-right: 20px;
        }
        .paddingL20R40{
            padding-left: 20px;
            padding-right: 40px;
        }
        .paddingLR30{
            padding-left: 30px;
            padding-right: 30px;
        }
        .paddingLR40{
            padding-left: 40px;
            padding-right: 40px;
        }
        .paddingLR4vw{
            padding-left: 4vw;
            padding-right: 4vw;
        }
        .paddingLR80{
            padding-left: 80px;
            padding-right: 80px;
        }
        .paddingT100{
            padding-top: 50px;
        }
        .paddingT40{
            padding-top: 40px;
        }
        .paddingT20{
            padding-top: 20px;
        }
        .paddingT10{
            padding-top: 10px;
        }
        .paddingT5{
            padding-top: 5px;
        }
        .paddingT30{
            padding-top: 30px;
        }
        .marginTBR5{
            margin-top: 5px;
            margin-bottom: 5px;
            padding-right: 5px;
        }
        .padding0{
            padding: 0px;
        }
        .margin0{
            margin: 0px;
        }
        .padding5{
            padding: 5px;
        }
        .padding10{
            padding: 10px;
        }
        .padding2{
            padding: 2px;
        }
        .paddingLRB10{
            padding-bottom: 10px;
            padding-left: 10px;
            padding-right: 10px;
        }
        .padding20{
            padding: 20px;
        }
        .padding30{
            padding: 30px;
        }
        .padding40{
            padding: 40px;
        }
        .paddingB5{
            padding-bottom: 5px;
        }
        .paddingB10{
            padding-bottom: 10px;
        }
        .paddingB20{
            padding-bottom: 20px;
        }
        .paddingB30{
            padding-bottom: 30px;
        }
        .paddingB40{
            padding-bottom: 40px;
        }
        .paddingB80{
            padding-bottom: 80px;
        }
        .paddingL20{
            padding-left: 20px;
        }
        .paddingL40{
            padding-left: 40px;
        }
        .paddingL60{
            padding-left: 60px;
        }
        .paddingL10{
            padding-left: 10px;
        }
        .paddingL5{
            padding-left: 5px;
        }
        .paddingR5{
            padding-right: 5px;
        }
        .paddingR10{
            padding-right: 10px;
        }
        .paddingR20{
            padding-right: 20px;
        }
        .paddingR40{
            padding-right: 40px;
        }
        .paddingLeft10{
            padding-left: 10px;
        }
        .paddingRight10{
            padding-right: 10px;
        }
        .paddingLeft5{
            padding-left: 5px;
        }
        .paddingRight5{
            padding-right: 5px;
        }
        .narrowLine{
            line-height: 100%;
        }
        .narrowLine2{
            line-height: 160%;
        }
        .wideLine{
            line-height: 140%;
        }
        .wideLine2{
            line-height: 120%;
        }
        .width8{
            width: 100px;
        }
        .width25{
            width: 25%;
        }
        .minwidth20{
            min-width: 20%;
        }
        .width40{
            width: 40%;
        }
        .minwidth25{
            width: 25%;
        }
        .width50{
            width: 50%;
        }
        .width65{
            width: 65%;
        }
        .width75{
            width: 75%;
        }
        .width60{
            width: 60%;
        }
        .minwidth60{
            min-width: 60%;
        }
        .width80{
            width: 80%;
        }
        .width90{
            width: 90%;
        }
        .widthHeaderSearch{
            width: 200px;
        }
        .width32px{
            width: 32px;
        }
        .width60px{
            width: 60px;
        }
        .width100{
            width: 100%;
        }
        
         .height30{
            height: 30%;
        }
        .height80{
            height: 80%;
        }
        .height100{
            height: 100%;
        }
        .height100px{
            height: 100px;
        }
        .bold{
            font-weight: bold;
        }
        .italic{
            font-style: italic;
        }
        .underline{
            text-decoration: underline;
            text-decoration-style: dashed;
        }
        .inactiveBreadCrumb{
            color: whitesmoke;
        }
        .pastBreadCrumb{
            color: #20C39A;
        }
        .activeSection{
            border-bottom: solid 1px;
            border-color: whitesmoke;
        }
        
        #breadcrumb{
            letter-spacing: 2px;
            font-weight: bold;
            color: #20C39A;
        }
        #breadcrumb a{
            /*text-decoration: underline;
            font-weight: bold;*/
            color: #20C39A;
            text-decoration: none;
            border-bottom: solid 1px;
            border-color: transparent;
        }
        #breadcrumb a:hover{
            
            border-bottom: solid 1px;
            border-color: #20C39A;
        }
        #breadcrumbContainer{
                /*            min-height: 10vh;
            border-bottom: solid 1px #B8BAC8;*/
            background-color: #161616;
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
            border-bottom-left-radius: 0px;
            border-bottom-right-radius: 0px;
            padding-top: 20px;
            padding-bottom: 20px;
        }
        #landingContainer{
            border-top-left-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-left-radius: 20px;
            border-bottom-right-radius: 20px;
            background: rgba(255, 255, 255, 0.9);
        }
        #categoryFont{
            min-height: 7vh;
            color: white;
            min-width: 175px;
            border-style: solid;
            border-radius: 10px;
            border-width: 1px;
            background-color: #161616;
            margin-top: 7px;
            margin-bottom: 7px;
            margin-right: 0px;
            padding: 5px;
            letter-spacing: 2px;
            box-shadow: 1px 1px 1px #6A6968;
            font-family: "Avenir";
        }
        #categoryFont:hover{
            background-color: #20C39A;
            font-weight: 900;
        }
        .bottomBar{
            position:fixed; 
            bottom:0%;
            width:100%;
            padding-left:20px;
            padding-right:20px;
            padding-top:5px;
            padding-bottom:5px;
            background: #f7f7f7;
            color: black;
            border-top: 1px solid #ccc;
            z-index: 19000;
        }
        .midTopButton{
            position:fixed; 
            top:15%;
            left:10%;
            min-width:20%;
            height:10%;
            /*padding-left:40px;
            padding-right:40px;*/
            background: transparent;
            color: black;
        }
        .rightMidButton{
            position:fixed; 
            top:20%;
            right:0%;
            width:20%;
            height:60%;
            /*padding-left:40px;
            padding-right:40px;*/
            background: transparent;
            color: black;
        }
        .scrollToTop{
            width: 100px;
            height: 72px;
            position: absolute;
            right: 2%;
            margin-left: -50px;
            bottom: 20px;
            
        }
        .leftMidButton{
            position:fixed; 
            top:25%;
            left:0%;
            height:50%;
            /*padding-left:40px;
            padding-right:40px;*/
            background: transparent;
            color: black;
        }
        .leftTopButton{
            position:fixed; 
            top:12%;
            left:0%;
            
            background: transparent;
            color: black;
        }
        .leftBottomButton{
            position:fixed; 
            bottom:0%;
            left:0%;
            width:10%;
            height:10%;
            background: transparent;
            color: black;
        }
        .bottomOfferLogo{
            
        }
        .ebBenefits{
            height: 30vh;
            padding: 20px;
        }
        .ebBenefitsXS{
            height: 22vh;
            padding: 10px;
        }
        .testBenefits2{
            min-height: 25vh;
            max-height: 30vh;
            padding-top: 10px;
            padding-bottom: 10px;
        }
        .testBenefits{
            min-height: 18vh;
            padding: 15px;
            padding-top: 25px;
        }
        
        .benefitTitle{
            margin-top: 5px;
        }
        .boxTop{
            text-align: center;
            height: 5vh;
            padding: 5px;
            
        }
        .boxBottom{
            height: 13vh;
            padding: 5px;
            padding-top: 10px;
        }
        .box0{
            background: #ededed;
            border: 1px solid white;
        }
        .box1{
            background: #F8E5E5;
        }
        .box2{
            background: #F7F6D1;
        }
        .box3{
            background: #D5F1F0;
        }
        .box4{
            background: #E5F4FF;
        }
        .box5{
            background: #FCEFE6;
        }
        .box6{
            background: #F2F1FF;
        }
        .box7{
            background: #F0FBDB;
        }
        .box8{
            background: #D1FFDB;
        }
        #testHeader{
           /*background-color: #ffffff;
    background-image: url("data:image/svg+xml,%3Csvg width='6' height='6' viewBox='0 0 6 6' xmlns='http://www.w3.org/2000/svg'%3E%3Cg fill='%23000000' fill-opacity='0.14' fill-rule='evenodd'%3E%3Cpath d='M5 0h1L0 6V5zM6 5v1H5z'/%3E%3C/g%3E%3C/svg%3E");*/
            background: whitesmoke;

        }
        #categories{
            margin-top: 40px;
        }
        .k21logo{
            height: 50px;
        }
        .readButton{
            background-color: #29335C;
            color: white;
            margin-top: 10px;
            margin-right: 10px;
        }
        .readButton:hover{
            background-color: white;
            color: #29335C;
            font-weight: bold;
        }
        .actionButton, .actionButton:active, .actionButton:visited, .actionButton:link{
            background-color: #FF5A5F;
            color:white;
        }
        .actionButton:hover, .actionButton:visited:hover, .actionButton:link:hover{
            background-color: white;
            color: #FF5A5F;
            font-weight: bold;
        }
        
        
        .bookButton, .bookButton:active, .bookButton:visited, .bookButton:link{
            background-color: #29335C;
            color:white;
        }
        .bookButton:hover, .bookButton:visited:hover, .bookButton:link:hover{
            background-color: white;
            color: #29335C;
            font-weight: bold;
        }
        
        button:focus, md-radio-button:focus, i:focus {outline:0;}
        md-button:focus, md-radio-button:focus, i:focus {outline:0;}
        #iOSFix{flex: 1 0 auto !important;}
        div:focus {outline:0;}
        a:focus {outline:0;}
        #steps{
            min-height: 10vh;
            padding-bottom: 20px;
        }
        #mainContent{
            min-height: 55vh;
        }
        .mainContent2{
            height: 55vh;
        }
        .padded{
            padding-left: 60px;
            padding-right: 60px;
            padding-bottom: 20px;
        }
        .padded2{
            padding-left: 20px;
            padding-right: 20px;
            padding-bottom: 20px;
        }
        #step{
            width: 50px;
            height: 6px;
            background-color: silver;
            margin-left: 5px;
            margin-right: 5px;
        }
        #stepActive{
            width: 50px;
            height: 6px;
            background-color: #20C39A;
            margin-left: 5px;
            margin-right: 5px;
        }
        .top-buffer { 
            margin-top:20px;
            margin-bottom:20px;
        }
        .top-buffer50{ 
            margin-top:50px;
        }
        .top-buffer5{ 
            margin-top:5px;
        }
        .top-buffer10{ 
            margin-top:10px;
        }
        .bottom-buffer10{ 
            margin-bottom:10px;
        }
        .width50{
            width:50%;
        }
        em {position: absolute; bottom: 0;}
        
        a{
            color: white;
            text-decoration: none;
        }
        a, a:hover, a:active, a:visited, a:focus, a:visited:hover, a:link:hover{
            color: white;
            text-decoration:none;
        }
        #linkFont{
            color:#333333;
        }
        #linkFont:hover{
            color:#20C39A;
        }
        #linkFont2{
            color:white;
        }
        #linkFont2:hover{
            color:#20C39A;
        }
        #footerLink{
            color: lightgray;
        }
        md-dialog{
            z-index: 20000;
        }
        md-dialog.fbpopup-dialog {
            
            top: 5vh;
            border-radius: 10px;
            background:white;
        }
        md-dialog.login-dialog {
            z-index: 20000;
            min-width: 300px;
            max-width: 100%;
            width: 30%;
            /*height: 70%;*/
            min-height: 70%;
            max-height: 80%;
            border-radius: 10px;
            background:white;
        }
        md-dialog.fullscreen-dialog {
            z-index: 20000;
            max-width: 90%;
            width: 90%;
            height: 85%;
            min-height: 85%;
            top: 5vh;
            border-radius: 0;
            color:white;
            background:rgba(0,0,0,1);
        }
        md-dialog.fullscreen-dialog2 {
            z-index: 20000;
            max-width: 90%;
            width: 90%;
            min-height: 85%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.availDiscount{
            z-index: 20000;
            max-width: 90%;
            max-height: 80%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.topHalf{
            overflow: hidden;
            z-index: 20000;
            width: 100%;
            height: 100%;
            top: 0vh;
        }
        md-dialog.halfscreen-dialog2{
            z-index: 20000;
            max-width: 80%;
            width: 80%;
            min-height: 50%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.halfscreen-dialog {
            z-index: 20000;
            max-width: 70%;
            width: 70%;
            height: 60%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.offer-dialog {
            z-index: 20000;
            max-width: 100%;
            width: 80%;
            max-height: 90%;
            min-height: 75%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.offer-dialog2 {
            z-index: 20000;
            max-width: 100%;
            width: 80%;
            max-height: 70%;
            min-height: 50%;
            top: 5vh;
            border-radius: 0;
        }
        .galleryThumbnail: {
            min-width: 100px;
        }
        .galleryDiv{
            overflow: auto;
        }
        md-dialog.edit-dialog {
            z-index: 20000;
            max-width: 100%;
            width: 90%;
            max-height: 85%;
            height: 90%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.edit-dialog2 {
            z-index: 20000;
            max-width: 100%;
            width: 90%;
            max-height: 75%;
            height: 60%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.blog-dialog {
            z-index: 20000;
            width: 90%;
            min-height: 70%;
            top: 5vh;
            border-radius: 0;
        }
        md-dialog.text-dialog {
            z-index: 20000;
            max-width: 100%;
            width: 60%;
            max-height: 85%;
            height: 40%;
            top: 5vh;
            border-radius: 0;
        }
        #custom input[name="headerSearch"]  {
            background: url(images/icons/Hsearch.png);
            background-repeat: no-repeat;
            background-position: 9px 9px;
            padding: 0px 40px;
            
        }
        md-autocomplete{
            background-color: transparent;  
        }
        .md-autocomplete-suggestions-container{  
            background: white;
            z-index:100000 !important; /* any number of choice > 1050*/
            min-height: 200px;
        }
        .md-virtual-repeat-container.md-autocomplete-suggestions-container{
            box-shadow: none;
        }
        
        #autocompleteLogo{
            max-height: 35px;
            max-width: 70px;
            margin-left: 10px;
        }
        #autocompleteLogo2{
            max-height: 35px;
            max-width: 70px;
        }
        #searchLogo{
            max-height: 50px;
            max-width: 80px;
        }
        .autocomplete li {
            border-bottom: 1px solid #ccc;
            height: auto;
            padding-top: 5px;
            padding-bottom: 5px;
            white-space: normal; 
        }
        .autocomplete .item-title,  .autocomplete .item-metadata {
            padding-top: 10px;
            display: block;
            line-height: 1; 
        }
        .autocompletedemoCustomTemplate md-autocomplete-wrap:after {
          font-family: "Material Icons";
          content: "\E5C5";
          line-height: 1;
          font-size: 24px;
          font-weight: normal;
          padding: 8px 10px 10px 8px;
        }

        .autocompletedemoCustomTemplate md-autocomplete-wrap:before {
          font-family: "Material Icons";
          content: "\E8B6";
          line-height: 1;
          padding: 8px 0px 0px 8px;
          font-weight: normal;
          font-size: 24px;
        }
        .danger{
            color: #FF5A5F;
        }
        .dangerBG{
            background-color: #FF5A5F;
        }
        .fillImage{
            max-width: 100%;
            max-height: 80%;
        }
        .fill {
            display: flex;
            justify-content: center;
            align-items: center;
            overflow: hidden
        }
        .fill img {
            flex-shrink: 0;
            max-width: 100%;
            max-height: 50%
        }
        .thumbnail {
          position: relative;
          width: 150px;
          height: 150px;
          overflow: hidden;
        }
        .thumbnail img {
          position: absolute;
          left: 50%;
          top: 50%;
          height: 100%;
          width: auto;
          -webkit-transform: translate(-50%,-50%);
              -ms-transform: translate(-50%,-50%);
                  transform: translate(-50%,-50%);
        }
        .thumbnail img.portrait {
          width: 100%;
          height: auto;
        }
        
        
        
        /* Shared */
        .loginBtn {
          box-sizing: border-box;
          position: relative;
          /* width: 13em;  - apply for fixed size */
          margin: 0.2em;
          padding: 0 15px 0 46px;
          border: none;
          text-align: left;
          line-height: 34px;
          white-space: nowrap;
          border-radius: 0.2em;
          font-size: 16px;
          color: #FFF;
        }
        .loginBtn:before {
          content: "";
          box-sizing: border-box;
          position: absolute;
          top: 0;
          left: 0;
          width: 34px;
          height: 100%;
            color: #FFF;
        }
        .loginBtn:focus {
          outline: none;
            color: #FFF;
        }
        .loginBtn:active {
          box-shadow: inset 0 0 0 32px rgba(0,0,0,0.1);
            color: #FFF;
        }
        span, textarea, input, button { outline: none; }
        span:focus,
        input:focus,
        select:focus,
        textarea:focus,
        button:focus {
            outline: none;
        }
        


        .loginBtn--google {
          background: #DD4B39;
        }
        .loginBtn--google:before {
          border-right: #BB3F30 1px solid;
          background: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/14082/icon_google.png') 6px 6px no-repeat;
        }
        .loginBtn--google:hover,
        .loginBtn--google:focus {
          background: #E74B37;
        }
        .md-dialog-container { height: 100vh !important; top: 0 !important; position: fixed !important; }
        
        
        .navbar.navbar-default .navbar-collapse {
            border: 0;
            -webkit-box-shadow: none;
            box-shadow: none;
        }
        .optionClass{
            background: rgba(255,255,255,0.9);
            color: black;
            border: 1px solid black;
        }
        .optionClass:hover{

            box-shadow: 0 0 10px black;
        }
        .md-button{
            padding-left: 20px;
            padding-right: 20px;
        }
        .loginBtn--facebook {
            padding-left: 50px;
            background-color: #4C69BA;
            color: white;
            background-image: linear-gradient(#4C69BA, #3B55A0);
            text-shadow: 0 -1px 0 #354C8C;
        }
        .loginBtn--facebook:before {
            color: white;
            border-right: #364e92 1px solid;
            background: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/14082/icon_facebook.png') 6px 6px no-repeat;
        }
        .loginBtn--facebook:hover,
        .loginBtn--facebook:focus, .loginBtn--facebook:visited, .loginBtn--facebook:active, .loginBtn--facebook:link {
            color: white;
            background-color: #5B7BD5;
            background-image: linear-gradient(#5B7BD5, #4864B1);
        }
        
        .affixBar{
            min-height: 5vh;
            /*background: #f7f7f7;*/
            z-index: 1;
        }
        .onTop{
            z-index: 10000;
        }
        .component{
            padding-top: 5px;
            padding-bottom: 5px;
            padding-left: 20px;
            padding-right: 20px;
            z-index: 100;
            /*letter-spacing: 2px;*/
        }
        .component:hover{
            background: #FF5A5F;
            color: white;
        }
        .bottomBorder{
            border-bottom: solid;
            border-width: 1px;
            border-color: lightgray;
        }
        .bottomBorderWhiteSmoke{
            border-bottom: 1px solid whitesmoke;
        }
        .bottomBorderWhiteSmokeDashed{
            border-bottom: 1px dashed whitesmoke;
        }
    </style>
    
    <!-- Start of Google Optimize Part 2 -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-WZRK9ZZ':true});</script>
    <!-- End of Google Optimize Part 2 -->
    
    <!-- Start of Google Analytics Code -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-91393221-1', 'auto');
      ga('send', 'pageview');

    </script>
    <!-- End of Google Analytics Code -->
    
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct:"37LTp1DTcA20Ug", domain:"exambazaar.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=37LTp1DTcA20Ug" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript --> 
    
    
    </head>
    <!--twitter-widget-initialize-->
    <body id="exambazaar" ng-cloak>
     
    <div  layout="column" ng-controller="headerController" class="min100vh" autoscroll="true">
        <div ui-view="header"></div>
        <div ui-view="body" class="min100vh" ></div>
        <div ui-view="footer"></div>
        
        <div style="visibility: hidden">    
        <div class="md-dialog-container" id="loginDialog" >
          <md-dialog class="login-dialog"> 
             
             <div layout="column"  flex-gt-sm="100" class="padding30" >

                <div layout="row" layout-align="center center" class="mainFont textBlack paddingB10 gainsboroBottomBorder">
                    <span ng-if="!signupMode">
                    <span ng-if="!resetMode">
                        <span class="md-title" hide-xs>
                            Log into Exambazaar
                        </span>
                        <span class="font16" hide-gt-xs>
                            Log into Exambazaar
                        </span>
                    </span>
                    <span ng-if="resetMode">
                        <span class="md-title" hide-xs>
                            Reset Password
                        </span>
                        <span class="font16" hide-gt-xs>
                            Reset Password
                        </span>
                    </span>

                    </span>
                    <span ng-if="signupMode">
                    <span class="md-title" hide-xs>
                        Create an account
                    </span>
                    <span class="font16" hide-gt-xs>
                        Create an account
                    </span>
                    </span>
                </div>
                <div layout="column" layout-align="center center" class="marginT20 marginB10" >
                    <md-button ng-click="fblogin()" class="loginBtn loginBtn--facebook width100 tolowercase">
                        <span class="font14" hide-xs>
                            <span ng-if="!signupMode">Log in </span>
                            <span ng-if="signupMode">Sign up </span>
                            with Facebook
                        </span>
                        <span class="font12" hide-gt-xs>
                            Log in with Facebook
                        </span>
                    </md-button>
                </div>

                <div style="width: 100%; height: 16px; border-bottom: 1px solid #ccc; text-align: center" class="secondFont">
                  <span hide-xs style="font-size: 15px; background-color: #FFF; color: #ccc;padding: 0 10px;">
                    or
                  </span>
                </div>


                <div class="marginT20  " ng-if="!signupMode">
                <form  ng-submit="login()" name="loginForm" ng-if="!resetMode">
                <div layout="column" class="">
                    <div class="paddingTB5 ">
                    <input type="text" placeholder="Mobile" class="width100 loginInput" ng-model="userlogin.mobile"  ng-minlength="10" ng-maxlength="10" only-digits id="">
                    </div>
                    <div class="paddingB5">
                    <input type="password" placeholder="Password" class="width100 loginInput" ng-model="userlogin.password" >
                    </div>
                    <div class="text-center" ng-if="loginErrorMessage">
                        <span class="danger font10" >{{loginErrorMessage}}</span>
                    </div>
                    <div class="text-right">
                        <span class="danger font10" ng-click="resetToggle()">Forgot Password?</span>
                    </div>

                </div>


                <div layout="row" class="marginT20">
                <div flex class="paddingR5">
                    <md-button type="submit" class="md-small md-green2 width100 tolowercase" ng-disabled="loginForm.$invalid">
                        <i class="fa fa-sign-in" aria-hidden="true"></i>&nbsp;&nbsp;Log in
                    </md-button>
                </div>
                <div flex class="paddingL5">
                    <md-button ng-click="signupToggle()" class="md-small md-cancel width100 tolowercase" >
                        <i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;&nbsp;Sign up
                    </md-button>
                </div>
                </div>
                </form>
                <form  ng-submit="reset()" name="resetForm" ng-if="resetMode">
                <div layout="column" class="">
                    <div layout="row" layout-align="start center" class="paddingTB5 ">
                    <div layout="column" flex>
                        <input type="text" placeholder="Enter your login Mobile" class="width100 loginInput" ng-model="reset.mobile" limit-to="10" ng-minlength="10" ng-maxlength="10" only-digits  required>
                    </div>
                    <div layout="row" layout-align="end center" flex-gt-xs="50" flex-xs="40" ng-if="showResetVerifyOTP">
                        <md-button class="md-green2 md-small font10 width80" ng-click="resetPhone()" ng-if="!ResetOTPsent">Verify by OTP</md-button>

                        <input ng-if="ResetOTPsent && !ResetOTPVerified" type="text" placeholder="4 digit OTP" class="width80" ng-model="reset.otp" limit-to="4" ng-minlength="4" ng-maxlength="4" only-digits  required >


                        <div ng-if="ResetOTPsent && ResetOTPVerified" class="text-primary font20 bold">
                            <i class="fa fa-check-circle" aria-hidden="true"></i>
                        </div>
                    </div>
                    </div>
                    <span ng-if="userResetExistMessage" class="danger font8 text-right">{{userResetExistMessage}}</span>
                    <span ng-if="ResetOTPmessage" class="danger font8 text-right">{{ResetOTPmessage}}</span>
                    <span ng-if="ResetOTPsent && !ResetOTPVerified" class="font8 text-right">Did not receive OTP? <a ng-click="resetPhone()" id="dangerLink">Resend it</a></span>

                    <div class="paddingB5">
                    <input type="password" placeholder="Enter your new Password" class="width100 loginInput" ng-model="reset.password"  ng-if="ResetOTPVerified">
                    </div>
                    <!--<div class="paddingB5">
                    <input type="password" placeholder="Verify your new Password" class="width100 loginInput" ng-model="reset.verifypassword"  ng-if="ResetOTPVerified">
                    </div>-->
                    <div ng-messages="resetForm.reset.password.$error" class="danger font8 text-right" ng-if="ResetOTPVerified">
                        Password should be at least 6 characters long
                    </div>
                </div>


                <div layout="row" class="marginT20" ng-if="!resetMode">
                <div flex class="paddingR5">
                    <md-button type="submit" class="md-small md-green2 width100 tolowercase" ng-disabled="loginForm.$invalid">
                        <i class="fa fa-sign-in" aria-hidden="true"></i>&nbsp;&nbsp;Log in
                    </md-button>
                </div>
                <div flex class="paddingL5">
                    <md-button ng-click="signupToggle()" class="md-small md-cancel width100 tolowercase" >
                        <i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;&nbsp;Sign up
                    </md-button>
                </div>
                </div>
                <div layout="row" class="marginT20" ng-if="resetMode">
                <div flex class="paddingR5">
                    <md-button ng-click="resetPassword()" class="md-small md-green2 width100 tolowercase" ng-disabled="checkResetForm()">
                        Reset Password
                    </md-button>
                </div>
                <div flex class="paddingL5">
                    <md-button type="submit" class="md-small md-cancel width100 tolowercase" ng-click="resetToggle()">
                        Back to Log in
                    </md-button>
                </div>
                </div>
                </form>
                </div>

                <div class="marginT20  " ng-if="signupMode">
                <form  ng-submit="signupUser()" name="signupForm">
                <div layout="column" class="">
                    <div class="paddingTB5 ">
                    <input type="text" placeholder="Name" class="width100 loginInput" ng-model="signup.name"  only-letters required>
                    </div>
                    <div class="paddingTB5 ">
                    <input type="email" placeholder="Email" class="width100 loginInput" ng-model="signup.email"  required>
                    </div>
                    <div layout="row"  class="paddingTB5 ">
                    <div layout="column" flex>
                        <input type="text" placeholder="Mobile" class="width100 loginInput" ng-model="signup.mobile" limit-to="10" ng-minlength="10" ng-maxlength="10" only-digits  required>

                    </div>
                    <div layout="row" layout-align="end center" flex-gt-xs="50" flex-xs="40" ng-if="showVerifyOTP">
                        <md-button class="md-green2 md-small font10 width80" ng-click="verifyPhone()" ng-if="!OTPsent">Verify by OTP</md-button>

                        <input ng-if="OTPsent && !OTPVerified" type="text" placeholder="4 digit OTP" class="width80 loginInput" ng-model="signup.otp" limit-to="4" ng-minlength="4" ng-maxlength="4" only-digits  required >


                        <div ng-if="OTPsent && OTPVerified" class="text-primary font20 bold">
                            <i class="fa fa-check-circle" aria-hidden="true"></i>
                        </div>
                    </div>
                    </div>
                    <span ng-if="userExistMessage" class="danger font8 text-right">{{userExistMessage}}</span>
                    <span ng-if="OTPmessage" class="danger font8 text-right">{{OTPmessage}}</span>
                    <span ng-if="OTPsent && !OTPVerified" class="font8 text-right">Did not receive OTP? <a ng-click="verifyPhone()" id="dangerLink">Resend it</a></span>

                    <div class="paddingTB5">
                    <input type="password" placeholder="Password" class="width100 loginInput" ng-model="signup.password"  ng-minlength="6" required>
                    <div ng-messages="signupForm.signup.password.$error" class="danger font8 text-right">
                        Password should be at least 6 characters long
                    </div>
                    </div>
                    <!--<div class="paddingB5">
                    <input type="password" placeholder="Password" class="width100 loginInput" ng-model="signup.verifypassword" >
                    </div>-->
                </div>


                <div layout="row" class="marginT20">
                <div flex class="paddingR5">
                    <md-button type="submit" class="md-small md-green2 width100 tolowercase" ng-disabled="checkSignupForm()" >
                        <i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;&nbsp;Sign up
                    </md-button>
                </div>
                <div flex class="paddingL5">
                    <md-button class="md-small md-cancel  width100 tolowercase" ng-click="signupToggle()">
                        <i class="fa fa-sign-in" aria-hidden="true"></i>&nbsp;&nbsp;Log in
                    </md-button>

                </div>
                </div>
                </form>
                </div> 


                </div>



          </md-dialog>
        </div>    
        </div>    


<!--

        <div style="visibility: hidden">    
            <div class="md-dialog-container" id="userReviewSearchDialog">
              <md-dialog class="offer-dialog whiteBackground">
                  <md-content flex layout="column" ng-controller="reviewRedirectController">

                      <div hide-xs layout="row" layout-align="center center" id="reviewHeaderRow" class="" >
                        <div layout="column" layout-align="center center" class=" text-center textWhite   translucentBackground width100" id="iOSFix">
                            <div layout-wrap class="width75 offerPopupFont font32 textShadow narrowLine2">
                                We want to help!
                            </div>
                            <div layout-wrap class="width75 offerPopupFont font24 textShadow narrowLine2">
                                You’ll love our discounts on the best-selling exam prep material*
                            </div>
                            <div layout-wrap class="width75 editFont textWhite font12">
                                *Limited coupons only
                            </div>
                        </div>
                      </div>
                      <div hide-gt-xs layout="row" layout-align="center center" id="reviewHeaderRow2" class="">
                      </div>
                      <div  class="secondFont font16 marginT10 width100 text-center">
                          Review your coaching <i class="fa fa-arrow-right marginLR5" aria-hidden="true"></i> Receive exclusive Exambazaar coupon <i class="fa fa-arrow-right marginLR5" aria-hidden="true"></i> Get upto 50% OFF on courses from
                      </div>
                      <div hide-xs class="secondFont font10 width100 text-center marginB10" ng-if="offers.length>0">
                          (hover to find out discounts for each provider)
                      </div>
                      <div hide-gt-xs class="secondFont font10 width100 text-center marginB10" ng-if="offers.length>0">
                          (tap to find out discounts for each provider)
                      </div>
                      <div hide-gt-xs layout="row" layout-align="center center" id="iOSFix" class="">
                        <div layout-wrap layout="row" layout-align="center center" class="text-center width100" >
                        <div flex-xs="30" ng-repeat="offer in offers" class="padding5">
                            <img ng-src="{{offer.image}}" id="bottomBarOfferImage"/>


                        </div>

                        </div>
                      </div>
                      <div hide-xs layout-wrap layout="row" layout-align="center center" class="text-center width100 min10vh" >
                        <div flex-xs="33" ng-repeat="offer in offers" class="padding5  marginLR10">
                            <img ng-src="{{offer.image}}" id="bottomBarOfferImage"/>
                            <md-tooltip>{{offer.tooltip}}</md-tooltip>
                        </div>

                      </div>


                      <div flex layout-fill layout="row" layout-xs="column" layout-align="center center" layout-align-xs="space-around center" class="secondFont paddingTB10 paddingLR20 width100" id="reviewSearchRow">

                      <div layout="row" layout-align="center center" flex-gt-xs="30" flex-xs="100" ng-controller="citySearchController as ctrl" class="paddingLR10 min10vh width100 autocompletedemoCustomTemplate">
                            <md-autocomplete flex 
                            md-selected-item="ctrl.selectedItem"
                            md-selected-item-change= "ctrl.selectedItemChange(item)"
                            md-search-text="ctrl.searchText"
                            md-search-text-change="ctrl.searchTextChange(ctrl.searchText)"
                            md-items="item in ctrl.querySearch(ctrl.searchText)"
                            md-item-text="item"
                            md-delay="300"
                            md-min-length="0"
                            md-menu-class="autocomplete"
                            placeholder="City"
                            class="width100 font16" ng-class="{ dangerBorder: newReviewError }">
                                <md-item-template >
                                  <span class="item-title font12">
                                      <span class="font14 bold">{{item}}</span>
                                  </span>

                                </md-item-template>

                            </md-autocomplete>
                        </div>


                        <div layout="row" layout-align="center center" flex-gt-xs="40" flex-xs="100" ng-controller="coachingSearchController as ctrl" class="paddingLR10 min10vh width100 autocompletedemoCustomTemplate" >
                            <md-autocomplete flex 
                            md-selected-item="ctrl.selectedItem"
                            md-selected-item-change= "ctrl.selectedItemChange(item)"
                            md-search-text="ctrl.searchText"
                            md-items="item in ctrl.querySearch(ctrl.searchText)"
                            md-no-cache ="true"
                            md-item-text="item.name"
                            md-min-length="0"
                            focus-me="newReviewCity && newReviewCity!=''"
                            md-delay="300"
                            md-menu-class="autocomplete"
                            placeholder="Coaching Institute"
                            class="width100">
                                <md-item-template >
                                  <div layout="row" layout-align="start center" class="item-title font12">
                                      <div class="secondFont font14 textBlack">
                                          {{item.name}}
                                      </div>

                                      <div hide-xs>
                                        <img ng-if="item.logo" ng-src="{{item.logo}}" id="autocompleteLogo2" class="marginT10"/>
                                      </div>

                                  </div>
                                </md-item-template>

                            </md-autocomplete>
                        </div>

                      </div>

                      <div layout="row" layout-align="center center" class="paddingLR10 min10vh width100">
                            <md-button class="md-small md-green2 width100 tolowercase" ng-click="redirectToReview()">
                                Review
                            </md-button>
                      </div>


                </md-content>  
              </md-dialog>
            </div>    
        </div>        
-->



        <!--<div style="visibility: hidden">    
            <div class="md-dialog-container" id="whyReviewDialog">
              <md-dialog class="offer-dialog" ng-controller="whyReviewController">

                  <div layout="column" layout-align="center center" class="text-center height100" >
                      <div hide-xs layout="row" layout-align="center center" class="text-center width100" id="whyReviewPage2" >
                      </div>
                      <div hide-gt-xs layout="row" layout-align="center center" class="text-center width100" id="whyReviewPage3" >
                      </div>
                    <div hide-gt-xs layout="column" layout-align="center center" class="thirdFont marginT40 marginB10 paddingLR15 width100">
                        <div class="min5vh font24 textBlack narrowLine">
                                {{currentQuestion.text}}
                        </div>
                        <div class="editFont font12 marginT10">
                            {{currentQuestion.subtext}}
                        </div>
                    </div>
                    <div hide-xs layout="column" layout-align="center center" class="thirdFont marginT40 marginB10 paddingLR10 width80">
                        <div class="min5vh font32 textBlack narrowLine">
                                {{currentQuestion.text}}
                        </div>
                        <div class="editFont font16 marginT10">
                            {{currentQuestion.subtext}}
                        </div>
                    </div>
                    <div flex layout="row" layout-align="center center " class="paddingLR10 width100" >
                        <div flex-xs="100" flex-gt-xs="80" layout="column" layout-align="start center" class="width100 thirdFont spacedLetter025 ">

                            <div flex layout-gt-xs="row" layout-xs="column" layout-align="center center" class="width100 ">
                                <div flex-gt-xs="50" ng-repeat="option in currentQuestion.options" class="padding10 width100">
                                    <div hide-xs layout="column" layout-align="center center" class="min25vh padding20 optionClass width100 " ng-click="updateState(option)">
                                        <div class="font20 bold">
                                            {{option.title}}
                                        </div>
                                        <div class="editFont font16">
                                            {{option.subtitle}}
                                        </div>
                                    </div>
                                    <div hide-gt-xs layout="column" layout-align="center center" class="min15vh padding10 optionClass width100 " ng-click="updateState(option)">
                                        <div class="font18 bold">
                                            {{option.title}}
                                        </div>
                                        <div class="editFont font14">
                                            {{option.subtitle}}
                                        </div>
                                    </div>
                                </div>
                                <div  layout="column" layout-align="center center" class="min25vh padding10 width100" ng-if="showReviewButton" ng-click="showUserReviewSearchDialog()" ng-controller="offerController">
                                    <md-button class="md-danger md-small font14 width50 primaryFont spacedLetter1 padding10">
                                    Review
                                    </md-button>   
                                </div>
                            </div>

                        </div>
                    </div>
                    <div layout="row" layout-align="center center" class="font12 textBlack width100 paddingB10" ng-if="currState != '1'" ng-click="previousState()">
                        Back
                    </div>
                </div>

              </md-dialog>
            </div>    
        </div>   -->     


        <!--<div style="visibility: hidden">    
            <div hide-xs class="md-dialog-container" id="fblikeDialog">
              <md-dialog class="fbpopup-dialog">
                  <div layout="row" layout-xs="column" layout-padding layout-align="center center" id="fbpopup" >
                      <div class="margin20 padding10">
                        <div ng-click="hideLoginDialog()" id="closebutton">
                            <i class="fa fa-times font24 textWhite" aria-hidden="true"></i>  
                        </div>
                        <div ng-show="fbpopupMode" class="fb-like" data-href="https://www.facebook.com/exambazaar/" data-width="250" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true" id="fblikebutton"></div>
                      </div>
                  </div>
              </md-dialog>
            </div>    
        </div>-->        
        <!--        
        <div style="visibility: hidden">    
            <div class="md-dialog-container" id="partnerDialog">
              <md-dialog class="offer-dialog">
                <md-content flex layout="column" ng-controller="offerController2">
                <div class="width100" id="examinfo">

                </div>
                <div flex class="paddingTB20 paddingLR40" layout="column" layout-align="start center" layout-fill>
                    <div flex layout="row" id="min15vh" class="width100 greyBottomBorder paddingTB10">
                        <div flex ="25" layout="column" layout-align="start center" class="paddingT5">
                            <img ng-src="{{partnerOffer.image}}" id="logo"/>
                        </div>
                        <div flex ="75" layout="column" class="">
                            <div layout="column" layout-align="start start" class="editFont">
                                <div class="fifthFont textBlack marginB5" id="lineHeight2">
                                {{partnerOffer.displayname}}
                                </div>

                                <div id="lineHeight" class="">
                                    {{partnerOffer}}
                                </div>
                                <div id="lineHeight" class="marginT10">
                                    <span class="font12 textDarkGrey">
                                        {{activeExamEligibility.exam.briefDescription}}
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>    



                    <div layout-wrap layout="row" layout-align="center center" class="text-center width100">
                        <div flex-xs="33" ng-repeat="offer in offers" class="padding5">
                        <img ng-src="{{offer.image}}" id="bottomBarOfferImage"/>
                        </div>
                    </div>


                    <div layout="row" layout-align="center center" class="paddingLR10 min10vh width100">
                        <md-button class="md-small md-green2 width100 tolowercase" ng-click="redirectToReview()">
                        Review
                        </md-button>
                    </div>
                </div>  

                </md-content>  
              </md-dialog>
            </div>    
        </div>


        
             -->
        
        <!--
        <div class="bottomOfferBar paddingTB5" ng-show="showBottomOfferBar()" ng-controller="offerController">
            <div layout="row"  layout-align="start center" >
                <div hide-xs layout="row" layout-align="center center" flex>
                    <div flex layout="row" layout-align="center center" >
                        <div hide-sm class="text-center thirdFont font14 spacedLetter1 textWhite">Review your coaching institute <span class="font24 marginLR20">|</span> Avail upto&nbsp;<span class="textWhite bold">50% discount</span>&nbsp;on the best exam resources
                        </div>

                        <div layout="row" layout-align="start center" class="marginL10 whiteBackground roundedBorder paddingTB5">
                            <div layout="column" layout-align="center center" ng-repeat="offer in offers" class="paddingLR5" ng-click="showUserReviewSearchDialog()">
                                <img ng-src="{{offer.image}}" id="bottomBarOfferImage"/>
                            </div>
                            
                        </div>
                        </div>
                    </div>

                    <div hide-xs layout="row" layout-align="end center" class="">
                        <md-button class="md-review md-small font14 width8 primaryFont spacedLetter1" ng-click="showUserReviewSearchDialog()">
                        Review
                        </md-button>    
                    </div>
                </div>
                <div hide-gt-xs layout="row" layout-align="start center" flex>
                    <div layout="column" layout-align="center center" class="textWhite">
                        <div class="text-center">
                        Review your coaching | Avail upto&nbsp;<span class="textWhite bold">50% off</span>
                        </div>
                    </div>
                    <div flex layout="row" layout-align="center center" class="width100">
                        <md-button class="md-review md-small font14 width8 primaryFont spacedLetter1" ng-click="showUserReviewSearchDialog()">
                        Go
                    </md-button>

                    </div>
                </div>


        </div>
         -->
        
        
        
        
        
        
</div>      
        
    
    <!--<script src="angular.min.js"></script>
    <script src="angular-material.min.js"></script>
    <script src="angular-animate.min.js"></script>
    <script src="svg-assets-cache.js"></script>
    <script src="angular-aria.min.js"></script>
    <script src="angular-messages.min.js"></script>
    <script src="angular-ui-router.min.js"></script>
    <script src="angular-cookies.min.js"></script>
    <script src="angular-scroll.js"></script>
    <script src="angular-youtube-embed.js"></script>
    <script src="angular-sanitize.min.js"></script>
    <script src="angular-socialshare.js"></script>
    <script src="angular-clipboard.js"></script>
    <script src="angular-sidebarjs.min.js"></script>
    <script src="angular-ui-notification.min.js"></script>
    <script src="angular-material-datetimepicker.js"></script>
    <script src="loading-bar.min.js"></script>-->
    
    <!--<script src="angular-fullscreen.js"></script>-->   
    <script async src="https://www.youtube.com/iframe_api"></script>
    <!--<script src="angular-bootstrap-affix.js"></script>-->
    <!--<script src="ui-bootstrap.min.js"></script>
    <script src="ui-bootstrap-tpls.min.js"></script>-->     
    <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->
    
    <!--<script type="text/javascript" src="moment.min.js"></script>
    <script type="text/javascript" src="moment-timezone-with-data-2010-2020.js"></script>
    <script type="text/javascript" src="moment-timezone-utils.js"></script>-->
    <!--<script type="text/javascript" src="gulp-moment.js"></script>--> 
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA7KEqF0FkVdsvQ_Qmoo8g69-DTjpaAvD4&libraries=geometry,drawing"></script>
    
    <!--<script type="text/javascript" src="https://rawgit.com/allenhwkim/angularjs-google-maps/master/build/scripts/ng-map.min.js"></script>
    <script src="ngGeolocation.min.js"></script>
    <script async src="gmaps.min.js"></script>
    <script src="angular-google-gapi.min.js"></script>-->
    <!--<script type="text/javascript" src="gulp-map.js"></script>-->
        
        
    <!--<script src="ngtweet.min.js"></script>
    <script src="ngFacebook.js"></script>-->
    <!--<script type="text/javascript" src="gulp-social.js"></script>-->    
    <script type="text/javascript" src="gulp-moment-map-social.js"></script>    
        
    <script src="ocLazyLoad.min.js"></script>
    <script type="text/javascript" src="angular-file-saver.bundle.js"></script>
    <!--
    <script type="text/javascript" src="ui-carousel.min.js"></script>-->
    <script type="text/javascript" src="angular-lazy-img.js"></script>
    <!--<script src="jquery.fullPage.js"></script>
    <script src="angular-fullpage.min.js"></script>-->
    <script src="angular-bowser.js"></script>
    <script src="moment.min.js"></script>
    <script src="moment-timezone-with-data-2010-2020.js"></script>
    <script src="angular-moment.js"></script>
        
        
    <!-- Instamojo-->    
    <script src="https://js.instamojo.com/v1/checkout.js"></script>
    <script src="https://js.instamojo.com/v1/button.js"></script>
      
        
    <script type="text/javascript" src="app.js"></script>
    
    
        
    <!-- Quantcast Tag
    <script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
    qacct:"p-Jg80xeSVjZEtj"
    });
    </script>

    <noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-Jg80xeSVjZEtj.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>
    End Quantcast tag -->    
    <!--<script type="text/javascript">
        _linkedin_data_partner_id = "150267";
        </script><script type="text/javascript">
        (function(){var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);})();
        </script>
        <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=150267&fmt=gif" />
        </noscript>    -->    
         
</body>
</html>