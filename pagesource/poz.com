<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>POZ - Health, Life and HIV - POZ</title>
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width; initial-scale = 1.0; maximum-scale=1.0; user-scalable=no" />
              <meta property="fb:pages" content="10766391539" />
        <meta property="fb:app_id" content="141280903568" />
          
  
            <link rel="canonical" href="https://www.poz.com/"/>
    
    <meta name="title" content="POZ - Health, Life and HIV"/>
    <meta name="description" content="POZ serves the community of people living with and those affected by HIV/AIDS with daily news, treatment updates, personal profiles, investigative features, videos, blogs, forums, personals and an extensive online social network."/>
    <meta name="keywords" content="HIV, AIDS"/>

    <meta property="og:title" content="POZ - Health, Life and HIV"/>
    <meta property="og:url" content="https://www.poz.com/"/>

    <meta property="og:type" content="website"/>


            <meta property="og:image" content="https://cdn1.poz.com/22_poz-logo-1000x1000.jpg_3c2de5c3-436e-4ea7-9480-22e7e1ab7521_x2.jpeg"/>
          <meta property="og:image:width" content="300" />
  <meta property="og:image:height" content="300" />
            
    <meta property="og:site_name" content="POZ"/>
    <meta property="og:description" content="POZ serves the community of people living with and those affected by HIV/AIDS with daily news, treatment updates, personal profiles, investigative features, videos, blogs, forums, personals and an extensive online social network."/>

    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:site" content="POZ"/>
    <meta name="twitter:title" content="POZ - Health, Life and HIV">
    <meta name="twitter:description" content="POZ serves the community of people living with and those affected by HIV/AIDS with daily news, treatment updates, personal profiles, investigative features, videos, blogs, forums, personals and an extensive online social network."/>

                  <meta name="twitter:image:src" content="https://cdn2.poz.com/23_poz-logo-1000x1000.jpg_ebaf2353-965f-4d8f-b966-f515f33be14e.jpeg" />
          
    <meta name="twitter:domain" content="https://www.poz.com/"/>
  
  <link rel="apple-touch-icon" href="/images/favicon/apple-icon-touch.png">
  <link rel="icon" href="/images/favicon/favicon.png">
  <!--[if IE]>
  <link rel="shortcut icon" href="/images/favicon/favicon.ico">
  <![endif]-->
  <meta name="msapplication-TileColor" content="#000">
  <meta name="msapplication-TileImage" content="/images/favicon/win8-tile-icon.png">

      
  <link rel="stylesheet" href="/build/css/app.min-e901997ef9.css">

  
  <link rel="stylesheet" href="/build/css/main.min-158524dca9.css">

  

  <script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>

  <script type="text/javascript">
  var author     = false;
  var tags       = false;
  var categories = false;
</script>



  <script>
    function fixIframeAdv() {
//      console.log($(window).width());

      if ($(window).width() > 480 ) {
        var originalAdWidth = 728;
        var cssAdIframe = [
          '.content .ad-block div iframe',
          '.content .ad-block div div iframe',
          '.content .ad-block ins iframe',
          '.content .ad-block iframe'
        ];
        var containerWidth = $('.content').width();
        var winWidth = $(window).width();

        cssAdIframe.forEach(function(targetIframe){

          $(targetIframe).each(function(){
            if ($(this).height() > 100) {
//              $(this).addClass('not-scalable');
            } else {
              if ($(this).css('position') != 'absolute') {
                $(this).css('transform-origin', 'top left');
              }
            }
          });

          if (containerWidth < originalAdWidth) {
//            var scaler = containerWidth;
            var scaler = winWidth < originalAdWidth ? winWidth : containerWidth;
            var newScaleVal = scaler/originalAdWidth;
            var newLeftVal = ((1 - newScaleVal) * 100) / 2;

            $(targetIframe).css('transform', 'scale(' + newScaleVal + ')');
            $(targetIframe).css('left', '-' + newLeftVal + '%');

            var stylesheet = document.styleSheets[0],
                selector = targetIframe, rule = "{transform: scale(" + newScaleVal + "); left: -" + newLeftVal + "%; transform-origin: top left 0; }";

            if (stylesheet.insertRule) {
              stylesheet.insertRule(selector + rule, stylesheet.cssRules.length);
            } else if (stylesheet.addRule) {
              stylesheet.addRule(selector, rule, -1);
            }

          } else {
            $(targetIframe).css('transform', 'scale(1)');
            $(targetIframe).css('left', '0px');
          }
        });
      } else {
        // fix iframe ad popup on mobile

        var stylesheet = document.styleSheets[0],
          selector = 'body > div:last-child', rule = "{ transform: scale(0.42); transform-origin: top left 0; width: "+ parseInt($(window).width()) * 2.38 +"px !important; height: "+ parseInt($(window).height()) * 2.38 +"px !important;  }";

        try {
          if (stylesheet.insertRule) {
            stylesheet.insertRule(selector + rule, stylesheet.cssRules.length);
          } else if (stylesheet.addRule) {
            stylesheet.addRule(selector, rule, -1);
          }
        } catch(e) {
          console.error(e);
        }
      }
    }

    $(window).on('resize', function() {
      fixIframeAdv();
    });

    $(document).ready(function(){
      fixIframeAdv();
      setTimeout(function(){ fixIframeAdv(); }, 1500);
    });
  </script>

  <!-- OpenX header script -->
  <script type="text/javascript" src="//cdm-d.openx.net/w/1.0/jstag"></script>
      <script type="text/javascript">
      // normal sync ad
    
      var page_auid = 537066120;

      var header_auid   = 538187993;
      var sidebar1_auid = 538187995;
      var sidebar2_auid = 538187996;
      var mid_auid      = 538187994;

      var lazyload_pgid = 537066121;

      // updated async ad
      if (typeof OX == 'function') {
          var MyOpenXAsync = OX();
          MyOpenXAsync.addPage(page_auid);
          setExtraOpenXVariables(MyOpenXAsync);
          MyOpenXAsync.addVariable("viewport", getScreen());

          MyOpenXAsync.fetchAds();

//          if ($('#ad_top_landing').length) {
//              MyOpenXAsync.setAdUnitSlotId(header_auid,"ad_top_landing");
//          }
//          if ($('#ad_middle_landing').length) {
//              MyOpenXAsync.setAdUnitSlotId(mid_auid,"ad_middle_landing");
//          }
//          if ($('#ad_sidebar1_landing').length) {
//              MyOpenXAsync.setAdUnitSlotId(sidebar1_auid,"ad_sidebar1_landing");
//          }
//          if ($('#ad_sidebar2_landing').length) {
//              MyOpenXAsync.setAdUnitSlotId(sidebar2_auid,"ad_sidebar2_landing");
//          }
//          MyOpenXAsync.load();

//          setTimeout(function() {
//              fixIframeAdv();
//              setTimeout(function() { fixIframeAdv(); }, 1500);
//          }, 500);
      }

    var ad_campaign = "normal";
    var campaign_bk_wallpaper = "ad-sample/gilead_dots.jpg";
    var campaign_bk_color = "#6bb1d3";

    function setExtraOpenXVariables(MyOpenX) {
        //if (tags) { MyOpenX.addVariable("tags", tags); }
        if (author) { MyOpenX.addVariable("authors", author); }
        console.log("authors="+author);
        if (categories) { MyOpenX.addVariable("categories", categories); }
        console.log("categories="+categories);

        var tagsOverloaded = tags ? tags : '';
        tagsOverloaded += author ? (tagsOverloaded ? ',' : '') + author : '';
        tagsOverloaded += categories ? (tagsOverloaded ? ',' : '') + categories : '';
        if (tagsOverloaded) { MyOpenX.addVariable("tags", tagsOverloaded); }
        console.log("tags="+tagsOverloaded);
    }

    // Set styles specifically for campaigns. This function is subject to change customized to the needs for each campaign.
    function setCampaignStyles() {
        $("#main-sub-container").css( "background-color", "#FFFFFF" );
        document.body.style.backgroundColor = campaign_bk_color;
        document.body.style.backgroundImage = "url("+campaign_bk_wallpaper+")";
    }

    // Requires jQuery
    function getScreenWidth() {
        return $(window).width();
    } //end getScreenWidth

    function getScreen() {
        if (getScreenWidth() >= 1350) {
            return 'Desktop';
        } else if(getScreenWidth() > 1024) {
            return 'Desktop';
        } else if(getScreenWidth() >= 800) {
            return 'TabletLandscape';
        } else if(getScreenWidth() <= 480) {
            return 'Mobile';
        } else {
            return 'TabletPortrait';
        }
    } // end getScreen()

//    function loadAd(uaid) {
//        return false;
//    }

    function loadAd(auid) {
        console.log('auid='+auid);

        if (typeof OX !== "function"){
          return false;
        }

        auid = typeof auid !== 'undefined' ? auid : '';

        // for billboard campaign
        // setCampaignStyles();

        // for MyOpenX showAdUnit()
        //          random = Math.floor((Math.random() * 99999) + 1);

        //document.write("<span>"+getScreen()+" Ad</span>");
        MyOpenXAsync.showAdUnit(auid);

        //          setTimeout(function(){ fixIframeAdv(); }, 500);
        // setTimeout(function(){ fixIframeAdv(); }, 1000);

    }

  </script>


  
  <meta name="theme-color" content="#f48a31" />
<style>
        

  .header,
  .comments-container,
  .tall-image,
  .tall-image:hover,
  .card-small .card:hover,
  .card-small .card:hover hr,
  img.border-bottom,
  img.border-bottom:hover,
  .navigation ul.nav li:hover {
    border-color: #f48a31;
  }
  #logged-bar,
  .box::before {
    background-color: #f48a31;
  }
  .section-title span,
  .h1 a:hover, .h2 a:hover, .h3 a:hover, .h4 a:hover, .h5 a:hover, .h6 a:hover,
  a:hover,
  ul.latest li a:hover,
  .share-actions li a:hover,
  .box p a:hover,
  .comments-container .title a:hover,
  .widget-footer a:hover,
  .meta span a:hover,
  .categories-title,
  .catalog-page .list-magazines.bottom-items .magazine:hover .sub-link,
  .catalog-page .list-magazines.bottom-items .sub-link:hover,
  .card .author-bio .author-name {
    color: #f48a31;
  }
  .sep {
    color: #f48a31 !important;
  }
  .catalog-page .list-magazines .magazine.selected .cover,
  .catalog-page .list-magazines .magazine.selected img {
    border-color: #f48a31;
  }
  .catalog-page .list-magazines .magazine.selected:after {
    background-color: #f48a31;
  }
  .catalog-page .list-magazines .magazine.selected a,
  .catalog-page .list-magazines .magazine.selected a.sub-link {
    color: #f48a31;
  }


  html, body {
    background-color: #f2f2f2;
  }

  .credits {
    background-color: #f2f2f2;
  }

  h1, h2, h3, h4, h5, h6,
  .h1, .h2, .h3, .h4, .h5, .h6,
  h1 a, h2 a, h3 a, h4 a, h5 a, h6 a,
  .h1 a, .h2 a, .h3 a, .h4 a, .h5 a, .h6 a
  {
    font-family: "tradegothiclt";
    font-style: normal;
    color: #363636;
  }
  .section-title {
    font-style: normal;
    color: #363636;
  }

  .content b, .content strong {
    font-family: "tradegothiclt" !important;
    font-weight: bold;
  }

  .provider-detail-page .form-group a,
  .form-group a.normal,
  html, body
  {
    color: #363636;
    font-family: "tradegothiclt";
    font-style: normal;
  }
  ul.latest li a,
  .share-actions li a,
  .comments-container .title a
  {
    color: #363636;
  }
  ul.quick-links li a,
  a {
    color: #f48a31;
  }


  .btn-primary {
    background-color: #f48a31;
    color: #ffffff;
    font-size: 16px;
    font-family: "tradegothicno2bold";
    font-style: normal;
  }

  .navbar-title,
  .credits p,
  .back a,
  .form-group .label-form,
  .meta span a,
  .meta span,
  .dropdown-submenu .subnavbar-title,
  .navigation .teaser a,
  .directory-search-result .items-list ul .item-description span {
    color: #828282;
  }

  .sidebar a p,
  .sidebar ul.latest li a {
    color: #363636;
  }

  .directory-search-result .items-list ul a .item-description,
  .content-block .media-body a p {
    color: #363636;
    line-height: 18px;
    padding-top: 7px;
  }

  .navigation ul.nav li > a {
    color: #000000;
  }

  .navigation ul.nav .dropdown-submenu li > a {
    color: #ffffff;
  }

  .navigation ul.nav li:hover > a {
    color: #ffffff;
  }

        
        
  .dropdown-submenu > .dropdown-menu,
  .navigation ul.nav li:hover,
  .navigation ul.nav li:hover > a {
    background: #363636;
  }

  .dropdown-submenu > .dropdown-menu ul li {
    border-left: 2px solid #363636;
  }

  .featured-menu {
    border-bottom: 1px solid #363636;
    border-top: 1px solid #363636;
  }

  .back-menu {
    background-color: #363636;
  }

  .dropdown-submenu > .dropdown-menu ul li:hover,
  .dropdown-submenu > .dropdown-menu ul li:hover > a,
  .teaser:hover {
    background: #202020;
  }

  ul.quick-links li:before {
    width: 5px;
    height: 5px;
    content: "•";
    margin: 0 10px 0 0;
    color: #f48a31;
    padding: 0 0 5px 1px;
    font-size: 10px; }
  /*ul.quick-links li a {*/
    /*color: #b4b4b4; }*/
  ul.quick-links li a:hover {
    color: #f48a31; }

  .back {
    margin: 0 0 30px 0;
    border-bottom: 1px solid #ededed;
    overflow: hidden; }
  .back a {
    font-size: 14px;
    padding: 0 0 2px 0;
    display: block; }
  .form-group a.normal:hover,
  .back a:hover {
    color: #f48a31; }
  .back .title-back {
    margin: 0 0;
    font-size: 16px;
    color: #5d5d5d;
    padding: 0 0 3px 0;
    float: none;
    clear: both; }
  .back .title-back a {
    font-size: 16px;
    color: #5d5d5d; }

  .btn-form:hover, .btn-form:focus {

    background-image: linear-gradient(#f48a31 0%, #f48a31 100%);
  }

  .btn-primary.poll_btn {
    background-color: #f48a31;
    color: #ffffff;
  }

  .graph-wrapper .bar-container .bar-wrapper .bar {
    background-color: #f48a31;
    background-image: linear-gradient(to bottom, #f48a31 0%, #f48a31 44%, #f48a31 82%, #f48a31 100%);
  }

  .graph-wrapper .bar-container p {
    color: #f48a31;
  }

  .comments-container.list-comments .title {
    border-bottom: 3px solid #f48a31;
  }

  .tabs ul.nav-tabs li.active a, .tabs ul.nav-tabs li:hover a {
    background: #f48a31 none repeat scroll 0% 0%;
    border-color: #f48a31;
  }

  .tabs ul.nav-tabs li.active, .tabs ul.nav-tabs li:hover {
    border-color: #f48a31;
    background: #f48a31 none repeat scroll 0% 0%;
  }

  .tabs ul.nav-tabs li.active a:before, .tabs ul.nav-tabs li:hover a:before {
    margin: 0 0 0 -14px;
    position: absolute;
    padding: 00;
    /*bottom: -14px;*/
    left: 50%;
    display: block;
    width: 0;
    height: 0;
    line-height: 0;
    border: 12.5px solid transparent;
    border-top: 12.5px solid #f48a31;
    top: 53px;
  }

  .iradio.checked {
    background: #f48a31;
    border-radius: 50%;
    height:10px;
    width:10px;
    position: relative;
    box-shadow: 0 0 0 4px #f9f8f8, 0 0 0 5px #a9a8a8;
    margin:5px;
    -moz-background-size: 25px auto;
    -o-background-size: 25px auto;
    -webkit-background-size: 25px auto;
    background-size: 25px auto;
    margin-right: 10px;
    margin-top: 8px;
  }

  .iradio {
    background: #F9F8F8;
    border-radius: 50%;
    height:10px;
    width:10px;
    position: relative;
    box-shadow: 0 0 0 4px #f9f8f8, 0 0 0 5px #a9a8a8;
    margin:5px;
    -moz-background-size: 25px auto;
    -o-background-size: 25px auto;
    -webkit-background-size: 25px auto;
    background-size: 25px auto;
    margin-right: 10px;
    margin-top: 8px;
  }

  .list-magazines .magazine:hover .name a {
    color: #f48a31;
  }

  .list-magazines .magazine:hover .cover {
    border-color: #f48a31;
  }

  .page-nav ul li a:hover {
    background-color: #f48a31;
  }
  #app-provider-register .page-nav ul li.current a:hover {
    background-color: #eee;
  }
  #app-provider-register .page-nav ul li.current a:hover > .name {
      color: #363636;
  }
  #app-provider-register .page-nav ul li.current a:hover > .title {
      color: #000;
      opacity: 0.28;
  }

  .page-nav ul li.prev a:hover {
    background-color: #f48a31;
    background-position: left 18px bottom 26px;
  }


  .page-nav ul li.next a:hover {
    background-color: #f48a31;
    background-position: right 20px bottom 26px;
  }

  .map a:hover {
    color: #f48a31;
  }

  .extra.close-sidebar a:hover {
    color: #fff;
  }

  .extra.related a:hover {
    color: #fff;
  }

  .video-listing .related-videos .item:hover {
    border-bottom: 1px solid #f48a31;
  }

  .video-listing .related-videos .item:hover .h5 {
    color: #f48a31;
  }

  .video-thumbnail img.border-bottom:hover {
    border-bottom: 1px solid #f48a31;
  }

  .video-thumbnail:hover .h5 {
    color: #f48a31;
  }

  .video-thumbnail:hover .h5 a {
    color: #f48a31;
  }

  .main-posts .main-big .post:hover img.border-bottom {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
  }


  .main-posts .main-big .post:hover .h2 {
    color: #f48a31;
  }


  .main-posts .main-sub .post:hover img.border-bottom {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
  }

  .main-posts .main-sub .post:hover .h6 {
    color: #f48a31;
  }

  .media:hover img.border-bottom {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
  }

  .media:hover .h4 a {
    color: #f48a31;
  }

  .media-recommend:hover .media-body-recommended {
    border-bottom: 1px solid #f48a31;
  }

  .media-recommend:hover img.border-bottom {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
  }

  .media-recommend:hover .h4 a {
    color: #f48a31;
  }

  .video-listing .related-videos .item:hover  img.border-bottom {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
  }

  .video-listing .related-videos .item:hover  .h5 a {
    color: #f48a31;
  }

  .slick-slide:hover img.border-bottom {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
  }

  .slick-slide:hover .h6 a {
    color: #f48a31;
  }

  .slick-slide:hover .h6 {
    color: #f48a31;
  }


  .item-detail.job-overview .info a:hover h2 {
    color: #f48a31;
  }

  .item-detail.event-overview:hover .h4 {
    color: #f48a31;
  }

  .item-detail.event-overview:hover img {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -1px;
    max-height: 181px;
  }

  .table tbody tr td a:hover {
    color: #f48a31;
  }

  .soc-icon:hover {
    background: #f48a31 none repeat scroll 0% 0%;
  }

  .graphic-widget:hover {
    color: #f48a31;
  }

  .btn-primary:hover {
    background: #363636 none repeat scroll 0% 0%;
    color: #ffffff;
    border: medium none;
    outline: medium none;
  }

  .text-posts ul li a:hover {
    color: #f48a31;
  }

  .btn-primary.btn-next:hover {
    background-color: #363636;
    background-image: url("../images/sub.png");
    background-position: right 25px bottom 30px;
    background-repeat: no-repeat;
    background-size: 10px auto;
    text-align: left;
  }

  .teaser:hover img {
    border-bottom: 2px solid #f48a31;
    margin-bottom: -2px;
  }

  .teaser:hover a {
    color: #f48a31;
  }

  .pollText a:hover {
    color: #f48a31 !important;
  }

  .slick-dots li button:hover {
    color: #f48a31;
  }

  ul.latest li:hover a{
    color: #f48a31;
  }

  ul.latest li:hover p{
    color: #f48a31;
  }

  .event-overview.survey-overview:hover .h4 {
    color: #f48a31;
  }

  @media  only screen and (max-width: 767px) {
    .media-recommend:hover .media-body-recommended {
      border: none;
    }

    .navigation ul.nav li:hover {
      border-left:2px solid #f48a31 !important;
    }

    .navigation ul.nav li.hover {
      border-left:2px solid #f48a31 !important;
    }

    .page-nav ul li.next a:hover {
      background-position: bottom 18px right 24px;
    }

    .page-nav ul li.prev a:hover {
      background-position: bottom 17px left 24px;
    }

    .text-posts .text-title {
        color: #f48a31;
    }
  }

        
  .widget-video-title:hover {
    color: #f48a31 !important;
  }

  .checkout-proceed-button {
    background-color: #f48a31;
  }
</style>
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '141280903568',
        xfbml      : true,
        version    : 'v2.4'
      });
    };

//    (function(d, s, id){
//      var js, fjs = d.getElementsByTagName(s)[0];
//      if (d.getElementById(id)) {return;}
//      js = d.createElement(s); js.id = id;
//      js.src = "//connect.facebook.net/en_US/sdk.js";
//      fjs.parentNode.insertBefore(js, fjs);
//    }(document, 'script', 'facebook-jssdk'));

    var globalToken = '';
    var AD_BLOCK_ON = false;
    var AD_BLOCK_NUM_PAGES = '3';
    var AD_BLOCK_LIMIT_PER_SESSION = false;
    var AD_BLOCK_WHITELIST = '';
    var AD_BLOCK_VEIWPORTS = '';

    var forceLogOutRequired = false;
    var forcePageReload = false;
  </script>

  <script src='https://www.google.com/recaptcha/api.js'></script>

  
    <!-- Facebook Pixel Code -->
    <script>
//        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
//        {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
//
//        ;if(!f._fbq)f._fbq=n;
//            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
//            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
//          document,'script','https://connect.facebook.net/en_US/fbevents.js');
//        fbq('init', '189321144817494'); // Insert your pixel ID here.
//        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=189321144817494&ev=PageView&noscript=1"
        /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    
</head>

  <body class="">
<div id="fb-root"></div>
                      

<div class="overflow-div">

<div class="overlay"> </div>

<header class="navbar header navbar-fixed-top">

  <div id="logged-bar" class="hidden">
  You are currently logged into <br class="visible-xs" />
    <a href="/directory">POZ Directory</a> -
  <a href="/account">My Account</a>
  or
  <a href="javascript:void(0)" class="logout-link" data-redirect="/">Log Out</a>
</div>
  <div class="remove-menu"> </div>
  <div class="container text-center">

    <div class="logo">
      <a href="/">
        
                      <img class="img-responsive img-logo img-logo-mobile visible-xs"
               src="https://cdn.poz.com/16407_POZ-Logo-trademark-web.png_e5c80ac1-de65-4c9a-929c-de6200f0dc5d.png"
               srcset="https://cdn.poz.com/16407_POZ-Logo-trademark-web.png_e5c80ac1-de65-4c9a-929c-de6200f0dc5d.png" alt="POZ">
          
          
          <img class="img-responsive img-logo
               not-wide-logo
               hidden-xs"
               style=""
               src="https://cdn.poz.com/16406_POZ-Logo-trademark-web.png_f55df8f3-f678-4e45-9800-ceeb8fc3519d.png"
               srcset="https://cdn.poz.com/16406_POZ-Logo-trademark-web.png_f55df8f3-f678-4e45-9800-ceeb8fc3519d.png" alt="POZ">

              </a>
    </div>

    <div class="social-header">
      <ul class="nav navbar-nav">
        <li class="twitter hidden-xs">
          <a href="https://twitter.com/pozmagazine" class="social-header-link" rel="nofollow" target="_blank" onclick="gaButtonClick('Top-Twitter')">
            <i class="fa fa-twitter"></i>
          </a>
        </li>
        <li class="facebook hidden-xs">
          <a href="https://www.facebook.com/POZmagazine/" class="social-header-link"  rel="nofollow" target="_blank" onclick="gaButtonClick('Top-Facebook')">
            <i class="fa fa-facebook"></i>
          </a>
        </li>
        <li class="search">
          <a href="/search" rel="nofollow" onclick="gaButtonClick('Top-Search')">
            <i class="fa fa-search"></i>
          </a>
        </li>
      </ul>
    </div>

  </div>
  <!-- .container -->
  <div class="social-header menu-trigger hidden-md hidden-lg text-center">
    <ul class="nav navbar-nav">
      <li class="menu-icon">
        <a id="navbar-menu-link" href="#" rel="nofollow" onclick="gaButtonClick('Menu-Hamburger')">
          <i class="fa fa-navicon"></i>
        </a>
      </li>
    </ul>
  </div>

</header>
<!-- .header -->

    <div class="container main-container">
    <div class="clearfix ">
      <div class="col-md-2 column navigation-container">
  <div class="side-menu">
    <div id="in-side-menu" class="in-side-menu">
      <nav class="navigation clearfix" role="navigation">
        <ul class="nav nav-stacked">
                                                    <li><a href="/">Home</a></li>
                                                        <li class="dropdown-submenu">
                  <a class="has-sub" href="/basics/hiv-basics">Basics</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/basics/hiv-basics">Basics</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics">Introduction</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/hiv-transmission-risks">HIV Transmission and Risks</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/hiv-testing">HIV Testing</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/hiv-prevention">HIV Prevention</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/newly-diagnosed">Newly Diagnosed</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/starting-hiv-treatment">Starting HIV Treatment</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/hiv-medications">HIV Medications</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/drug-assistance-programs">HIV Drug Assistance Programs</a></li>
                                                  <li class="nav-pl"><a href="/basics/hiv-basics/hiv-hepatitis-c-hcv">HIV/HCV Coinfection</a></li>
                                                  <li class="nav-pl"><a href="/basics/vih-sida-en-espanol">VIH/SIDA en Español</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                          <li class="dropdown-submenu">
                  <a class="has-sub" href="/category/newsfeed">News</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/category/newsfeed">News</a></li>
                                                  <li class="nav-pl"><a href="/category/newsfeed">Newsfeed</a></li>
                                                  <li class="nav-pl"><a href="/category/treatment-news">Treatment News</a></li>
                                                  <li class="nav-pl"><a href="/category/features">Features</a></li>
                                                  <li class="nav-pl"><a href="/category/opinions">Opinions</a></li>
                                                  <li class="nav-pl"><a href="/page/conferences">Conferences</a></li>
                                                  <li class="nav-pl"><a href="/slideshows">Slideshows</a></li>
                                                  <li class="nav-pl"><a href="/tag/videos">Videos</a></li>
                                                  <li class="nav-pl"><a href="/tag/poz-tv">POZ TV</a></li>
                                                  <li class="nav-pl"><a href="/category/poz-stories">POZ Stories</a></li>
                                                  <li class="nav-pl"><a href="/page/poz-100">POZ 100</a></li>
                                                  <li class="nav-pl"><a href="/page/rss-links">RSS Links</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                          <li class="dropdown-submenu">
                  <a class="has-sub" href="/category/newsfeed">Hot Topics</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/category/newsfeed">Hot Topics</a></li>
                                                  <li class="nav-pl"><a href="/tag/advocacy">Advocacy</a></li>
                                                  <li class="nav-pl"><a href="/tag/cure">Cure</a></li>
                                                  <li class="nav-pl"><a href="/tag/prevention">Prevention</a></li>
                                                  <li class="nav-pl"><a href="/tag/prep">PrEP</a></li>
                                                  <li class="nav-pl"><a href="/tag/community">Community</a></li>
                                                  <li class="nav-pl"><a href="/tag/criminalization">Criminalization</a></li>
                                                  <li class="nav-pl"><a href="/tag/global">Global</a></li>
                                                  <li class="nav-pl"><a href="/tag/newly-diagnosed">Newly Diagnosed</a></li>
                                                  <li class="nav-pl"><a href="/tag/long-term-survivors">Long-Term Survivors</a></li>
                                                  <li class="nav-pl"><a href="/tag/life-expectancy">Life Expectancy</a></li>
                                                  <li class="nav-pl"><a href="/tag/youth">Youth</a></li>
                                                  <li class="nav-pl"><a href="/tag/world-aids-day">World AIDS Day</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                          <li class="dropdown-submenu">
                  <a class="has-sub" href="/magazines">Magazine</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/magazines">Magazine</a></li>
                                                  <li class="nav-pl"><a href="/magazine/poz-march-2018">Current Issue</a></li>
                                                  <li class="nav-pl"><a href="/magazines">Archives</a></li>
                                                  <li class="nav-pl"><a href="https://issuu.com/smartandstrong">Digital Editions</a></li>
                                                  <li class="nav-pl"><a href="/page/poz-focus">POZ Focus</a></li>
                                                  <li class="nav-pl"><a href="/directory/catalog/poz-bulk-subscriptions">Subscriptions</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                          <li class="dropdown-submenu">
                  <a class="has-sub" href="/blogs">Blogs</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/blogs">Blogs</a></li>
                                                  <li class="nav-pl"><a href="/blogs">Recent Posts</a></li>
                                                  <li class="nav-pl"><a href="/bloggers">Browse Bloggers</a></li>
                                                  <li class="nav-pl"><a href="/page/rss-links">RSS Links</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                          <li class="dropdown-submenu">
                  <a class="has-sub" href="/tag/community">Community</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/tag/community">Community</a></li>
                                                  <li class="nav-pl"><a href="https://personals.poz.com">POZ Personals</a></li>
                                                  <li class="nav-pl"><a href="/category/poz-stories">POZ Stories</a></li>
                                                  <li class="nav-pl"><a href="/page/poz-100">POZ 100</a></li>
                                                  <li class="nav-pl"><a href="/tag/community">Community</a></li>
                                                  <li class="nav-pl"><a href="/magazine/aids-is-everyday">AIDS Is Everyday</a></li>
                                                  <li class="nav-pl"><a href="https://forums.poz.com">Forums</a></li>
                                                  <li class="nav-pl"><a href="/polls">Polls</a></li>
                                                  <li class="nav-pl"><a href="/surveys">Surveys</a></li>
                                                  <li class="nav-pl"><a href="/quizzes">Quizzes</a></li>
                                                  <li class="nav-pl"><a href="/category/ask-poz">Ask POZ</a></li>
                                                  <li class="nav-pl"><a href="/directory">Services Directory</a></li>
                                                  <li class="nav-pl"><a href="/events">Calendar</a></li>
                                                  <li class="nav-pl"><a href="/jobs">Jobs</a></li>
                                                  <li class="nav-pl"><a href="/magazine/bookstore">Bookstore</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                          <li class="dropdown-submenu">
                  <a class="has-sub" href="/page/about-us">About Us</a>

                                      <div class="dropdown-menu">
                      <div class="back-menu visible-xs"></div>
                        <ul class="list-unstyled with-top-elem">
                        <li class="visible-xs"><a href="/page/about-us">About Us</a></li>
                                                  <li class="nav-pl"><a href="/page/about-us">About Us</a></li>
                                                  <li class="nav-pl"><a href="/page/masthead">Masthead</a></li>
                                                  <li class="nav-pl"><a href="http://www.smartandstrong.com/page/awards">Awards</a></li>
                                                  <li class="nav-pl"><a href="http://www.smartandstrong.com/category/newsfeed">News</a></li>
                                                  <li class="nav-pl"><a href="http://www.smartandstrong.com/category/press-releases">Press Releases</a></li>
                                                  <li class="nav-pl"><a href="/page/advertise">Advertise</a></li>
                                                  <li class="nav-pl"><a href="/iframe/contact-us">Contact Us</a></li>
                                              </ul>
                    </div>
                    <!-- .dropdown-menu -->
                                  </li>
                                                        <!-- .dropdown -->
                <li class="facebook visible-xs" >
                  <a href="https://www.facebook.com/POZmagazine/" rel="nofollow" onclick="gaButtonClick('Top-Facebook')"><i class="fa fa-facebook"></i> Facebook</a>

                </li>
                <li class="twitter visible-xs" >
                  <a href="https://twitter.com/pozmagazine" rel="nofollow" onclick="gaButtonClick('Top-Twitter')"><i class="fa fa-twitter"></i> Twitter</a>
                </li>
        </ul>
      </nav>
    </div>
    <div class="credits credits-mobile visible-xs">
      <p>
        © 2018
        <a href="http://www.smartandstrong.com" target="_blank">Smart + Strong</a>.
        All Rights Reserved.
        <a href="/page/terms-use">Terms of use</a> and <a href="/page/privacy-policy">Your privacy</a>.
        <a href="http://www.smartandstrong.com" target="_blank">Smart + Strong</a>®
        is a registered trademark of CDM Publishing, LLC.
      </p>
    </div>
    <!-- .navbar -->
    <footer class="footer footer-nav clearfix hidden-xs">
      <div class="credits credits-not-mobile hidden-xs">
        <p>
          © 2018
          <a href="http://www.smartandstrong.com" target="_blank">Smart + Strong</a>.<br>
          All Rights Reserved.<br>
          <a href="/page/terms-use">Terms of use</a> and <br> <a href="/page/privacy-policy">Your privacy</a>.<br>
          <a href="http://www.smartandstrong.com" target="_blank">Smart + Strong</a>®<br>
          is a registered trademark of CDM Publishing, LLC.
        </p>
      </div>
                                                    </footer>
  </div>
  <!-- .side-menu -->
</div>
<!-- .navigation-container -->
      <div class="col-sm-12 col-md-10 column page-wrapper">
                <div class="row clearfix row-content">
          <section class="col-md-8 column content">

            <div id="ad_top" class="ad-block ad-top text-center ">
    <span class="ad-label">Advertisement</span>

        <script type="text/javascript">

//        MyOpenXAsync.setAdUnitSlotId(header_auid,"ad_top_landing");
//        MyOpenXAsync.load();

//      if (typeof OX == 'function') { MyOpenXAsync.showAdUnit(header_auid); }
      loadAd(header_auid);
    </script>

    
    <noscript><iframe id="ede153ebee" name="ede153ebee" src="//cdm-d.openx.net/w/1.0/afr?auid=538187993&cb=123354878" frameBorder="0" frameSpacing="0" scrolling="no"
                      width="728" height="90"><a href="//cdm-d.openx.net/w/1.0/rc?cs=ede153ebee&cb=123354878">
          <img src="//cdm-d.openx.net/w/1.0/ai?auid=538187993&cs=ede153ebee&cb=123354878" border="0" alt=""></a></iframe>
    </noscript>

    <div class="visible-xs ad-space-mobile-fix"></div>
  </div>

          
            <div class="visible-xs slider first-slide ">

      
    <div class="item">
      <a href="https://www.poz.com/article/respect-love-life" rel="nofollow">
        <picture>
          <img class="border-bottom img-responsive"
               src="https://cdn.poz.com/46700_Maitri-Front-Entrance.jpg_c4e41757-39d4-475e-8400-b43cd8f9ebc7.jpeg"
               srcset="https://cdn.poz.com/46700_Maitri-Front-Entrance.jpg_c4e41757-39d4-475e-8400-b43cd8f9ebc7.jpeg, https://cdn3.poz.com/46700_Maitri-Front-Entrance.jpg_c4e41757-39d4-475e-8400-b43cd8f9ebc7_x2.jpeg 2x" alt="">
        </picture>
      </a>
      <h5 class="h5">
        <a href="https://www.poz.com/article/respect-love-life" rel="nofollow"> Respect and Love for Life: HIV/AIDS Hospice and Residential Care</a>
      </h5>
    </div>
      
    <div class="item">
      <a href="https://www.poz.com/article/10-simple-ways-fight-hiv-every-day" rel="nofollow">
        <picture>
          <img class="border-bottom img-responsive"
               src="https://cdn3.poz.com/46698_Advocacy-Poster-2018.jpg_11e3e9a0-c738-4e51-a839-45d3c6e96e70.jpeg"
               srcset="https://cdn3.poz.com/46698_Advocacy-Poster-2018.jpg_11e3e9a0-c738-4e51-a839-45d3c6e96e70.jpeg, https://cdn2.poz.com/46698_Advocacy-Poster-2018.jpg_11e3e9a0-c738-4e51-a839-45d3c6e96e70_x2.jpeg 2x" alt="">
        </picture>
      </a>
      <h5 class="h5">
        <a href="https://www.poz.com/article/10-simple-ways-fight-hiv-every-day" rel="nofollow"> 10 Simple Ways to Fight HIV Every Day</a>
      </h5>
    </div>
      
    <div class="item">
      <a href="https://www.poz.com/tag/croi-2018" rel="nofollow">
        <picture>
          <img class="border-bottom img-responsive"
               src="https://cdn2.poz.com/46461_boston-harbour-TS-137895609.jpg_c59f0cfe-316e-4bfc-9ba3-5987a3c977da.jpeg"
               srcset="https://cdn2.poz.com/46461_boston-harbour-TS-137895609.jpg_c59f0cfe-316e-4bfc-9ba3-5987a3c977da.jpeg, https://cdn1.poz.com/46461_boston-harbour-TS-137895609.jpg_c59f0cfe-316e-4bfc-9ba3-5987a3c977da_x2.jpeg 2x" alt="">
        </picture>
      </a>
      <h5 class="h5">
        <a href="https://www.poz.com/tag/croi-2018" rel="nofollow"> Updates From Boston: CROI 2018</a>
      </h5>
    </div>
  
</div>
<!-- .slider -->

<div class="main-posts clearfix hidden-xs">
  <a href="https://www.poz.com/article/respect-love-life" rel="nofollow">
    <div class="main-big col border-right">
      <div class="post block">
        <picture>
          <img class="img-responsive border-bottom"
               src="https://cdn.poz.com/46699_Maitri-Front-Entrance.jpg_86c34d61-69d1-4d88-92d9-796b2a568014.jpeg"
               srcset="https://cdn.poz.com/46699_Maitri-Front-Entrance.jpg_86c34d61-69d1-4d88-92d9-796b2a568014.jpeg, https://cdn3.poz.com/46699_Maitri-Front-Entrance.jpg_86c34d61-69d1-4d88-92d9-796b2a568014_x2.jpeg 2x" alt="">
        </picture>
        <h1 class="h2">
          Respect and Love for Life: HIV/AIDS Hospice and Residential Care
        </h1>
      </div>
      <!-- .post -->
    </div>
  </a>
  <div class="main-sub col">

          <a href="https://www.poz.com/article/10-simple-ways-fight-hiv-every-day" rel="nofollow">
        <div class="post block ">
          <picture>
            <img class="img-responsive border-bottom"
                 src="https://cdn3.poz.com/46698_Advocacy-Poster-2018.jpg_11e3e9a0-c738-4e51-a839-45d3c6e96e70.jpeg"
                 srcset="https://cdn3.poz.com/46698_Advocacy-Poster-2018.jpg_11e3e9a0-c738-4e51-a839-45d3c6e96e70.jpeg, https://cdn2.poz.com/46698_Advocacy-Poster-2018.jpg_11e3e9a0-c738-4e51-a839-45d3c6e96e70_x2.jpeg 2x" alt="">
          </picture>
          <h2 class="h6 content-sub-block">
            10 Simple Ways to Fight HIV Every Day
          </h2>
        </div>
      </a>
          <a href="https://www.poz.com/tag/croi-2018" rel="nofollow">
        <div class="post block post-block-second">
          <picture>
            <img class="img-responsive border-bottom"
                 src="https://cdn2.poz.com/46461_boston-harbour-TS-137895609.jpg_c59f0cfe-316e-4bfc-9ba3-5987a3c977da.jpeg"
                 srcset="https://cdn2.poz.com/46461_boston-harbour-TS-137895609.jpg_c59f0cfe-316e-4bfc-9ba3-5987a3c977da.jpeg, https://cdn1.poz.com/46461_boston-harbour-TS-137895609.jpg_c59f0cfe-316e-4bfc-9ba3-5987a3c977da_x2.jpeg 2x" alt="">
          </picture>
          <h2 class="h6 content-sub-block">
            Updates From Boston: CROI 2018
          </h2>
        </div>
      </a>
    
  </div>
</div>

            <hr class="margin-right hidden-xs">
            <hr class="margin-right visible-xs hr-without-margin-top">
            <div class="content-block">
    
      
      <div class="media">
        <a href="/article/chelsea-sexual-health-clinic-reopens-nyc" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn2.poz.com/46749_chelsea-clinic-reopen-bassett-march2018.jpg_6103364e-547d-47ef-bacf-e2e89b580cf7.jpeg"
                   srcset="https://cdn2.poz.com/46749_chelsea-clinic-reopen-bassett-march2018.jpg_6103364e-547d-47ef-bacf-e2e89b580cf7.jpeg, https://cdn1.poz.com/46749_chelsea-clinic-reopen-bassett-march2018.jpg_6103364e-547d-47ef-bacf-e2e89b580cf7_x2.jpeg 2x"
                   alt="New York City health commissioner Mary T. Bassett, MD, speaks at the Chelsea Sexual Health Clinic reopening.">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/chelsea-sexual-health-clinic-reopens-nyc">
                              Chelsea Sexual Health Clinic Reopens in NYC
                          </a>
          </h4>

                      <a href="/article/chelsea-sexual-health-clinic-reopens-nyc">
              <p>Expanded services at the remodeled facility are part of the mayor’s Ending the Epidemic plan.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/blog/poison-pill-riders-threaten-derail-budget-talks" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn.poz.com/46739_Capitol-night-Lpad.PNG_08f9c476-7a52-4cba-a922-8c3595b81aaa.png"
                   srcset="https://cdn.poz.com/46739_Capitol-night-Lpad.PNG_08f9c476-7a52-4cba-a922-8c3595b81aaa.png, https://cdn3.poz.com/46739_Capitol-night-Lpad.PNG_08f9c476-7a52-4cba-a922-8c3595b81aaa_x2.png 2x"
                   alt="The U.S. Capitol at night">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/blog/poison-pill-riders-threaten-derail-budget-talks">
                              Poison Pill Riders Threaten to Derail Budget Talks
                          </a>
          </h4>

                      <a href="/blog/poison-pill-riders-threaten-derail-budget-talks">
              <p>As a government shutdown looms yet again, HIV advocates await details about future funding.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/us-gone-year-without-aids-hiv-czar" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn2.poz.com/46668_white-house.JPG_f3c210e8-8df9-46da-b023-4ea2801f93fa.jpeg"
                   srcset="https://cdn2.poz.com/46668_white-house.JPG_f3c210e8-8df9-46da-b023-4ea2801f93fa.jpeg, https://cdn1.poz.com/46668_white-house.JPG_f3c210e8-8df9-46da-b023-4ea2801f93fa_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/us-gone-year-without-aids-hiv-czar">
                              U.S. Has Gone More Than a Year Without an AIDS Czar
                          </a>
          </h4>

                      <a href="/article/us-gone-year-without-aids-hiv-czar">
              <p>Why it matters that Trump has not appointed a director of the Office of National AIDS Policy</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/compared-hiv-transmission-trends-prep-use-lags-greatly-south" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn1.poz.com/46684_United-States-map-iStock-543575428.jpg_f104b7ec-5409-4900-9b60-04fe74034a94.jpeg"
                   srcset="https://cdn1.poz.com/46684_United-States-map-iStock-543575428.jpg_f104b7ec-5409-4900-9b60-04fe74034a94.jpeg, https://cdn.poz.com/46684_United-States-map-iStock-543575428.jpg_f104b7ec-5409-4900-9b60-04fe74034a94_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/compared-hiv-transmission-trends-prep-use-lags-greatly-south">
                              Compared With HIV Transmission Trends, PrEP Use Lags Greatly in the South
                          </a>
          </h4>

                      <a href="/article/compared-hiv-transmission-trends-prep-use-lags-greatly-south">
              <p>A new analysis broke down U.S. PrEP use by location and demographics and compared it with corresponding HIV diagnosis rates.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/san-franciscos-drive-treat-people-hiv-immediately-sees-progress" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn3.poz.com/46670_San-Francisco-dt-3809755.jpg_756f5b32-0ac7-4ab5-a784-ee77846aaaa2.jpeg"
                   srcset="https://cdn3.poz.com/46670_San-Francisco-dt-3809755.jpg_756f5b32-0ac7-4ab5-a784-ee77846aaaa2.jpeg, https://cdn2.poz.com/46670_San-Francisco-dt-3809755.jpg_756f5b32-0ac7-4ab5-a784-ee77846aaaa2_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/san-franciscos-drive-treat-people-hiv-immediately-sees-progress">
                              San Francisco&rsquo;s Drive to Treat People With HIV Immediately Sees Progress
                          </a>
          </h4>

                      <a href="/article/san-franciscos-drive-treat-people-hiv-immediately-sees-progress">
              <p>The average time between diagnosis and treatment start narrowed to just six days by 2016.</p>
            </a>
                                                                                                                                                      </div>
      </div>
          <!-- media block -->

    </div>
                          <h3 class="section-title text-center">
                MUST <span>read </span>
              </h3>
            
            <div class="clearfix">

              <div class="slider third-slide">
      <div class="item itemMustRead item1">
    <a href="https://www.poz.com/article/kenneth-coles-amfar-chairmanship" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/45106_Kenneth-Cole-shutterstock-538602067.jpg_f9ce30b8-4ebc-4294-81d4-abfd02a8532c.jpeg"
           srcset="https://cdn2.poz.com/45106_Kenneth-Cole-shutterstock-538602067.jpg_f9ce30b8-4ebc-4294-81d4-abfd02a8532c.jpeg, https://cdn1.poz.com/45106_Kenneth-Cole-shutterstock-538602067.jpg_f9ce30b8-4ebc-4294-81d4-abfd02a8532c_x2.jpeg 2x" alt="Kenneth Cole is seen on August 3, 2016, in New York City.">
    </picture>

      <h5 class="h6 slide-title">
        Kenneth Cole&rsquo;s amfAR Chairmanship is Over
      </h5>
    </a>
  </div>
    <div class="item itemMustRead item2">
    <a href="https://www.poz.com/blog/amfar-kenneth-cole-jonathan-canno" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/45105_Kenneth-Cole-TS.jpg_8e6b3c9a-316f-42fa-82dd-d02adaad83d8.jpeg"
           srcset="https://cdn2.poz.com/45105_Kenneth-Cole-TS.jpg_8e6b3c9a-316f-42fa-82dd-d02adaad83d8.jpeg, https://cdn1.poz.com/45105_Kenneth-Cole-TS.jpg_8e6b3c9a-316f-42fa-82dd-d02adaad83d8_x2.jpeg 2x" alt="">
    </picture>

      <h5 class="h6 slide-title">
        Founding Member of amfAR Board Speaks Out on Kenneth Cole Resignation
      </h5>
    </a>
  </div>
    <div class="item itemMustRead item3">
    <a href="https://www.poz.com/article/kenneth-cole-shifting-blame-harvey-weinstein-charity-controversy" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/45104_Harvey-Weinstein-shutterstock-552114289.jpg_6fed1f5e-5603-41bd-a332-743c7958d069.jpeg"
           srcset="https://cdn2.poz.com/45104_Harvey-Weinstein-shutterstock-552114289.jpg_6fed1f5e-5603-41bd-a332-743c7958d069.jpeg, https://cdn1.poz.com/45104_Harvey-Weinstein-shutterstock-552114289.jpg_6fed1f5e-5603-41bd-a332-743c7958d069_x2.jpeg 2x" alt="Harvey Weinstein">
    </picture>

      <h5 class="h6 slide-title">
        Is Kenneth Cole Shifting Blame for the Harvey Weinstein Charity Controversy?
      </h5>
    </a>
  </div>
        <div class="item itemMustRead item1">
    <a href="/tag/african-american" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn1.poz.com/35099_POZ-covers-fan-African-Amerian.jpg_6958aeb8-bbef-4ea2-b108-a40021b46a92.jpeg"
           srcset="https://cdn1.poz.com/35099_POZ-covers-fan-African-Amerian.jpg_6958aeb8-bbef-4ea2-b108-a40021b46a92.jpeg, https://cdn.poz.com/35099_POZ-covers-fan-African-Amerian.jpg_6958aeb8-bbef-4ea2-b108-a40021b46a92_x2.jpeg 2x" alt="">
    </picture>

      <h5 class="h6 slide-title">
        #African American
      </h5>
    </a>
  </div>
    <div class="item itemMustRead item2">
    <a href="/tag/latino" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn.poz.com/35100_POZ-covers-fan-Latino.jpg_e40018be-bca9-4cf7-96e7-f1553d932a75.jpeg"
           srcset="https://cdn.poz.com/35100_POZ-covers-fan-Latino.jpg_e40018be-bca9-4cf7-96e7-f1553d932a75.jpeg, https://cdn3.poz.com/35100_POZ-covers-fan-Latino.jpg_e40018be-bca9-4cf7-96e7-f1553d932a75_x2.jpeg 2x" alt="">
    </picture>

      <h5 class="h6 slide-title">
        #Latino
      </h5>
    </a>
  </div>
    <div class="item itemMustRead item3">
    <a href="/tag/women" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn3.poz.com/35101_POZ-covers-fan-Women.jpg_80bb2e24-39d1-4847-9bdf-520a15b4c122.jpeg"
           srcset="https://cdn3.poz.com/35101_POZ-covers-fan-Women.jpg_80bb2e24-39d1-4847-9bdf-520a15b4c122.jpeg, https://cdn2.poz.com/35101_POZ-covers-fan-Women.jpg_80bb2e24-39d1-4847-9bdf-520a15b4c122_x2.jpeg 2x" alt="">
    </picture>

      <h5 class="h6 slide-title">
        #Women
      </h5>
    </a>
  </div>
    </div>
<!-- .slider -->
      <hr class="margin-right hr-without-margin-top">
  
              <div class="content-block">
    
      
      <div class="media">
        <a href="/article/sustiva-included-atripla-may-compromise-vaginalring-birth-control" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn2.poz.com/46654_vaginal-ring-TS.jpg_ca5da6eb-b382-4859-999f-76edeeced5bc.jpeg"
                   srcset="https://cdn2.poz.com/46654_vaginal-ring-TS.jpg_ca5da6eb-b382-4859-999f-76edeeced5bc.jpeg, https://cdn1.poz.com/46654_vaginal-ring-TS.jpg_ca5da6eb-b382-4859-999f-76edeeced5bc_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/sustiva-included-atripla-may-compromise-vaginalring-birth-control">
                              Sustiva, Included in Atripla, May Compromise Vaginal-Ring Birth Control
                          </a>
          </h4>

                      <a href="/article/sustiva-included-atripla-may-compromise-vaginalring-birth-control">
              <p>Investigators behind the recent study that raised this concern suggest not combining the two until more research can be done.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/blood-pressure-90-60-low" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn1.poz.com/45847_blood-pressure-is-000015845661.jpg_002775df-d4d4-4415-a75a-ab4f906de296.jpeg"
                   srcset="https://cdn1.poz.com/45847_blood-pressure-is-000015845661.jpg_002775df-d4d4-4415-a75a-ab4f906de296.jpeg, https://cdn.poz.com/45847_blood-pressure-is-000015845661.jpg_002775df-d4d4-4415-a75a-ab4f906de296_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/blood-pressure-90-60-low">
                              My blood pressure is 90 over 60. Is this too low?
                          </a>
          </h4>

                      <a href="/article/blood-pressure-90-60-low">
              <p>Some facts about blood pressure.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/watch-film-short-became-new-aids-movie-1985" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn2.poz.com/46629_1985-Director-Yen-Tan-by-HutcH.jpeg_6aeed150-d6a2-4499-af71-a22009e04ce3.jpeg"
                   srcset="https://cdn2.poz.com/46629_1985-Director-Yen-Tan-by-HutcH.jpeg_6aeed150-d6a2-4499-af71-a22009e04ce3.jpeg, https://cdn1.poz.com/46629_1985-Director-Yen-Tan-by-HutcH.jpeg_6aeed150-d6a2-4499-af71-a22009e04ce3_x2.jpeg 2x"
                   alt="&ldquo;1985&rdquo; director Yen Tan">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/watch-film-short-became-new-aids-movie-1985">
                              Watch the Film Short That Became the New AIDS Movie &ldquo;1985&rdquo;
                          </a>
          </h4>

                      <a href="/article/watch-film-short-became-new-aids-movie-1985">
              <p>Actress Virginia Madsen and director Yen Tan discuss the project at the SXSW festival [VIDEO].</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/australian-provinces-gay-hiv-rate-drops-one-third-prep-scaleup" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn1.poz.com/46643_sydney-is-000037653036.jpg_5034b127-8334-4fca-a092-f091819ccbc6.jpeg"
                   srcset="https://cdn1.poz.com/46643_sydney-is-000037653036.jpg_5034b127-8334-4fca-a092-f091819ccbc6.jpeg, https://cdn.poz.com/46643_sydney-is-000037653036.jpg_5034b127-8334-4fca-a092-f091819ccbc6_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/australian-provinces-gay-hiv-rate-drops-one-third-prep-scaleup">
                              Australian State&rsquo;s Gay HIV Rate Drops by One Third After PrEP Scale-Up
                          </a>
          </h4>

                      <a href="/article/australian-provinces-gay-hiv-rate-drops-one-third-prep-scaleup">
              <p>This is according to the world’s first study to conduct an analysis of PrEP’s apparent effect on the HIV rate on a public-health level.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/genetic-analysis-parses-hiv-transmits-las-trans-women-community" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn3.poz.com/46604_los-angeles-Ts-466385123.jpg_e593c302-b273-4947-8a59-b4e4114fbd1a.jpeg"
                   srcset="https://cdn3.poz.com/46604_los-angeles-Ts-466385123.jpg_e593c302-b273-4947-8a59-b4e4114fbd1a.jpeg, https://cdn2.poz.com/46604_los-angeles-Ts-466385123.jpg_e593c302-b273-4947-8a59-b4e4114fbd1a_x2.jpeg 2x"
                   alt="Downtown Los Angeles">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/genetic-analysis-parses-hiv-transmits-las-trans-women-community">
                              Genetic Analysis Parses How HIV Transmits in LA&rsquo;s Trans Women Community
                          </a>
          </h4>

                      <a href="/article/genetic-analysis-parses-hiv-transmits-las-trans-women-community">
              <p>A significant proportion of their sexual partners are apparently other trans women and cisgender men who may identify as heterosexual.</p>
            </a>
                                                                                                                                                      </div>
      </div>
          <!-- media block -->

    </div>
              <h3 class="section-title text-center hot-topics">
  Hot <span>topics </span>
</h3>

<div class="slider two-slide ">
      <div class="item itemHotTopic item1">
    <a href="http://forums.poz.com" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/9770_word-bubbles-is-000023135575.jpg_d38f0959-3e44-4446-b1fe-c02be4ade0b2.jpeg"
           srcset="https://cdn2.poz.com/9770_word-bubbles-is-000023135575.jpg_d38f0959-3e44-4446-b1fe-c02be4ade0b2.jpeg, https://cdn1.poz.com/9770_word-bubbles-is-000023135575.jpg_d38f0959-3e44-4446-b1fe-c02be4ade0b2_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      Forums: Support and discussion
      </h5>
    </a>
  </div>
    <div class="item itemHotTopic item2">
    <a href="https://www.poz.com/blogs" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn.poz.com/9215_words-ts-480880465.jpg_5463e8bb-c63e-4f4b-b167-5fc294e26252.jpeg"
           srcset="https://cdn.poz.com/9215_words-ts-480880465.jpg_5463e8bb-c63e-4f4b-b167-5fc294e26252.jpeg, https://cdn3.poz.com/9215_words-ts-480880465.jpg_5463e8bb-c63e-4f4b-b167-5fc294e26252_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      Blogs: The community speaks
      </h5>
    </a>
  </div>
        <div class="item itemHotTopic item1">
    <a href="/category/poz-stories" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/9216_typewriter-orange-background.jpg_b56847bc-56f1-4edb-9bfa-113641d029c6.jpeg"
           srcset="https://cdn2.poz.com/9216_typewriter-orange-background.jpg_b56847bc-56f1-4edb-9bfa-113641d029c6.jpeg, https://cdn1.poz.com/9216_typewriter-orange-background.jpg_b56847bc-56f1-4edb-9bfa-113641d029c6_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      POZ Stories: Get inspired
      </h5>
    </a>
  </div>
    <div class="item itemHotTopic item2">
    <a href="/magazines" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn3.poz.com/33744_3-poz-covers-fan.jpg_63b49ef7-9d2a-46cd-a548-fd2a5f6bfdc8.jpeg"
           srcset="https://cdn3.poz.com/33744_3-poz-covers-fan.jpg_63b49ef7-9d2a-46cd-a548-fd2a5f6bfdc8.jpeg, https://cdn2.poz.com/33744_3-poz-covers-fan.jpg_63b49ef7-9d2a-46cd-a548-fd2a5f6bfdc8_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      Magazine: Search the archives
      </h5>
    </a>
  </div>
        <div class="item itemHotTopic item1">
    <a href="/basics/hiv-basics" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/9768_archive-ts-177031932.jpg_9db7c830-effb-4041-901a-5fab247bd962.jpeg"
           srcset="https://cdn2.poz.com/9768_archive-ts-177031932.jpg_9db7c830-effb-4041-901a-5fab247bd962.jpeg, https://cdn1.poz.com/9768_archive-ts-177031932.jpg_9db7c830-effb-4041-901a-5fab247bd962_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      HIV: The Basics
      </h5>
    </a>
  </div>
    <div class="item itemHotTopic item2">
    <a href="/basics/vih-sida-en-espanol" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn1.poz.com/31558_books-iStock-513381228.jpg_6dccdf86-5366-4d35-9de3-74d700927b68.jpeg"
           srcset="https://cdn1.poz.com/31558_books-iStock-513381228.jpg_6dccdf86-5366-4d35-9de3-74d700927b68.jpeg, https://cdn.poz.com/31558_books-iStock-513381228.jpg_6dccdf86-5366-4d35-9de3-74d700927b68_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      Recursos de VIH/SIDA en Espa&ntilde;ol
      </h5>
    </a>
  </div>
        <div class="item itemHotTopic item1">
    <a href="/magazine/aids-is-everyday" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn3.poz.com/26832_barton-lidice-benes-untitled.jpg_6a21a501-b542-41be-9571-6f878010212b.jpeg"
           srcset="https://cdn3.poz.com/26832_barton-lidice-benes-untitled.jpg_6a21a501-b542-41be-9571-6f878010212b.jpeg, https://cdn2.poz.com/26832_barton-lidice-benes-untitled.jpg_6a21a501-b542-41be-9571-6f878010212b_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      AIDS Is Everyday
      </h5>
    </a>
  </div>
    <div class="item itemHotTopic item2">
    <a href="/category/ask-poz" rel="nofollow">
    <picture>
      <img class="border-bottom img-responsive"
           src="https://cdn2.poz.com/26833_hands-question-ts-511885425.jpg_531007e5-c7a3-4170-a4ad-ae2b6276c51e.jpeg"
           srcset="https://cdn2.poz.com/26833_hands-question-ts-511885425.jpg_531007e5-c7a3-4170-a4ad-ae2b6276c51e.jpeg, https://cdn1.poz.com/26833_hands-question-ts-511885425.jpg_531007e5-c7a3-4170-a4ad-ae2b6276c51e_x2.jpeg 2x" alt="">
    </picture>
      <h5 class="h6 slide-title">
      Ask POZ
      </h5>
    </a>
  </div>
    </div>
<!-- .slider -->

<hr class="hr-without-margin-top margin-right">


              <div class="content-block">
    
      
      <div class="media">
        <a href="/article/eight-weeks-zepatier-cures-recent-hep-c-infections-high-rate" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn.poz.com/46597_zepatier-tablet-dose-pack.jpg_fa30ed5d-f892-4d8e-abac-275f1ffc5441.jpeg"
                   srcset="https://cdn.poz.com/46597_zepatier-tablet-dose-pack.jpg_fa30ed5d-f892-4d8e-abac-275f1ffc5441.jpeg, https://cdn3.poz.com/46597_zepatier-tablet-dose-pack.jpg_fa30ed5d-f892-4d8e-abac-275f1ffc5441_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/eight-weeks-zepatier-cures-recent-hep-c-infections-high-rate">
                              Eight Weeks of Zepatier Cures Recent Hep C Infections at High Rate
                          </a>
          </h4>

                      <a href="/article/eight-weeks-zepatier-cures-recent-hep-c-infections-high-rate">
              <p>This is according to a recent study of a group of European men who have sex with men who were likely infected sexually.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/right-try-bill-fails-pass-house-vote" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn.poz.com/46589_capitol-build-is-000012685951.jpg_7bb408c0-20be-4f5e-97b8-b19c09ed1770.jpeg"
                   srcset="https://cdn.poz.com/46589_capitol-build-is-000012685951.jpg_7bb408c0-20be-4f5e-97b8-b19c09ed1770.jpeg, https://cdn3.poz.com/46589_capitol-build-is-000012685951.jpg_7bb408c0-20be-4f5e-97b8-b19c09ed1770_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/right-try-bill-fails-pass-house-vote">
                              Right to Try Bill Fails to Pass in House Vote
                          </a>
          </h4>

                      <a href="/article/right-try-bill-fails-pass-house-vote">
              <p>Controversial legislation would have allowed patients to try experimental therapies without FDA oversight.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/among-gay-bi-men-syphilis-much-common-hiv" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn.poz.com/46563_Syphilis-iStock-178883789.jpg_bb1840f5-e6b0-4d52-ae18-bfc19330cf77.jpeg"
                   srcset="https://cdn.poz.com/46563_Syphilis-iStock-178883789.jpg_bb1840f5-e6b0-4d52-ae18-bfc19330cf77.jpeg, https://cdn3.poz.com/46563_Syphilis-iStock-178883789.jpg_bb1840f5-e6b0-4d52-ae18-bfc19330cf77_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/among-gay-bi-men-syphilis-much-common-hiv">
                              Among Gay &amp; Bi Men, Syphilis Is Much More Common In Those With HIV
                          </a>
          </h4>

                      <a href="/article/among-gay-bi-men-syphilis-much-common-hiv">
              <p>This disparity in the syphilis diagnosis rate among men who have sex with men varies widely between states.</p>
            </a>
                                                                                                                                                      </div>
      </div>
        
      <div class="media">
        <a href="/article/hiv-groups-oppose-hosting-aids-2020-conference-us-soil" class="pull-left">
          <picture>
                          <img class="border-bottom media-object" src="https://cdn.poz.com/46561_san-francisco-is-000002975971.jpg_e703d89e-7db1-40e8-afa7-7c378ae93a09.jpeg"
                   srcset="https://cdn.poz.com/46561_san-francisco-is-000002975971.jpg_e703d89e-7db1-40e8-afa7-7c378ae93a09.jpeg, https://cdn3.poz.com/46561_san-francisco-is-000002975971.jpg_e703d89e-7db1-40e8-afa7-7c378ae93a09_x2.jpeg 2x"
                   alt="">
                      </picture>
        </a>

        <div class="media-body">
          <h4 class="media-heading h4">
            <a href="/article/hiv-groups-oppose-hosting-aids-2020-conference-us-soil">
                              Don&rsquo;t Hold the AIDS 2020 Conference on U.S. Soil, Urge HIV Groups
                          </a>
          </h4>

                      <a href="/article/hiv-groups-oppose-hosting-aids-2020-conference-us-soil">
              <p>The international conference is slated for San Francisco, but major U.S.-based HIV groups demand that it be relocated. Here’s why.</p>
            </a>
                                                                                                                                                      </div>
      </div>
          <!-- media block -->

    </div>
              <div class="ad-block ad-middle text-center " id="ad-middle-container">
    <span class="ad-label">Advertisement</span>

        <script type="text/javascript">

//        MyOpenXAsync.setAdUnitSlotId(mid_auid,"ad_middle_landing");
//        MyOpenXAsync.load();

//      if (typeof OX == 'function') { MyOpenXAsync.showAdUnit(mid_auid); }
      loadAd(mid_auid);
    </script>

    
    <noscript><iframe id="ede153ebee" name="ede153ebee" src="//cdm-d.openx.net/w/1.0/afr?auid=538187994&cb=129602922" frameBorder="0" frameSpacing="0" scrolling="no"
                      width="728" height="90"><a href="//cdm-d.openx.net/w/1.0/rc?cs=ede153ebee&cb=129602922">
          <img src="//cdm-d.openx.net/w/1.0/ai?auid=538187994&cs=ede153ebee&cb=129602922" border="0" alt=""></a></iframe>
    </noscript>

  </div>
              <!--googleoff: all-->
<hr class="margin-right">
<div id="summary-block" class="text-posts-container">
  
    <div class="summary-block-row text-posts clearfix">
  
    <div class="summary-block-col-left summary-block-half-col half-col col">
      <h5 class="h5 text-title">

                  Newsfeed
              </h5>
      <ul class="list-unstyled">
                        <li> <a href="/article/chelsea-sexual-health-clinic-reopens-nyc" rel="nofollow">Chelsea Sexual Health Clinic Reopens in NYC</a> </li>
                <li> <a href="/article/us-gone-year-without-aids-hiv-czar" rel="nofollow">U.S. Has Gone More Than a Year Without an AIDS Czar</a> </li>
                <li> <a href="/article/watch-film-short-became-new-aids-movie-1985" rel="nofollow">Watch the Film Short That Became the New AIDS Movie &ldquo;1985&rdquo;</a> </li>
                <li> <a href="/article/hiv-groups-oppose-hosting-aids-2020-conference-us-soil" rel="nofollow">Don&rsquo;t Hold the AIDS 2020 Conference on U.S. Soil, Urge HIV Groups</a> </li>
                <li> <a href="/article/hiv-leaders-included-among-powerful-women-wall-justice" rel="nofollow">HIV Leaders Included Among Powerful Women on &ldquo;Wall of Justice&rdquo;</a> </li>
                      </ul>
    </div>
          <hr class="hidden visible-xs margin-right">
    
  
  
  
    <div class="summary-block-col-right summary-block-half-col half-col col">
      <h5 class="h5 text-title">

                  Treatment News
              </h5>
      <ul class="list-unstyled">
                        <li> <a href="/article/compared-hiv-transmission-trends-prep-use-lags-greatly-south" rel="nofollow">Compared With HIV Transmission Trends, PrEP Use Lags Greatly in the South</a> </li>
                <li> <a href="/article/san-franciscos-drive-treat-people-hiv-immediately-sees-progress" rel="nofollow">San Francisco&rsquo;s Drive to Treat People With HIV Immediately Sees Progress</a> </li>
                <li> <a href="/article/sustiva-included-atripla-may-compromise-vaginalring-birth-control" rel="nofollow">Sustiva, Included in Atripla, May Compromise Vaginal-Ring Birth Control</a> </li>
                <li> <a href="/article/australian-provinces-gay-hiv-rate-drops-one-third-prep-scaleup" rel="nofollow">Australian State&rsquo;s Gay HIV Rate Drops by One Third After PrEP Scale-Up</a> </li>
                <li> <a href="/article/genetic-analysis-parses-hiv-transmits-las-trans-women-community" rel="nofollow">Genetic Analysis Parses How HIV Transmits in LA&rsquo;s Trans Women Community</a> </li>
                      </ul>
    </div>
          <hr class="hidden visible-xs margin-right">
    
    <hr class="hidden-xs margin-right">
  </div>
    <!-- .text-posts -->
  
  
    <div class="summary-block-row text-posts clearfix">
  
    <div class="summary-block-col-left summary-block-half-col half-col col">
      <h5 class="h5 text-title">

                  Features
              </h5>
      <ul class="list-unstyled">
                        <li> <a href="/article/respect-love-life" rel="nofollow">Respect and Love for Life</a> </li>
                <li> <a href="/article/exciting-act-ii-study-proved-treating-hiv-early-best" rel="nofollow">An Exciting Act II for the Study That Proved Treating HIV Early Is Best</a> </li>
                <li> <a href="/article/a-place-to-live-daniel-tietz" rel="nofollow">A Place To Live</a> </li>
                <li> <a href="/article/quest-for-healing-native-americans" rel="nofollow">Quest For Healing</a> </li>
                <li> <a href="/article/strength-in-networks-women" rel="nofollow">Strength in Networks</a> </li>
                      </ul>
    </div>
          <hr class="hidden visible-xs margin-right">
    
  
  
  
    <div class="summary-block-col-right summary-block-half-col half-col col">
      <h5 class="h5 text-title">

                  Opinions
              </h5>
      <ul class="list-unstyled">
                        <li> <a href="/article/trump-administration-policies-undermine-global-hiv-response" rel="nofollow">Trump Administration Policies Undermine the Global HIV Response</a> </li>
                <li> <a href="/article/trumps-latest-threat-people-hiv" rel="nofollow">Trump&rsquo;s Latest Threat to People With HIV</a> </li>
                <li> <a href="/article/idsa-hivma-state-of-the-union" rel="nofollow">Public Health Priorities in State of the Union Agenda</a> </li>
                <li> <a href="/article/advocates-call-increased-investment-end-aids-epidemic" rel="nofollow">Advocates Call for Increased Investment to End the AIDS Epidemic</a> </li>
                <li> <a href="/article/2018-affordable-care-act-reduced-enrollment-period-ends-december-15" rel="nofollow">2018 Affordable Care Act Reduced Enrollment Period Ends December 15</a> </li>
                      </ul>
    </div>
    
    <hr class="hidden-xs margin-right">
  </div>
    <!-- .text-posts -->
  
  
</div>
<hr class="margin-right visible-xs">
<!--googleon: all-->


              <input type="hidden" id="lazy-page" value="1"/>

              <div id="articles-lazy-container"></div>
              <!-- .media -->
            </div>

            <div class="spinner"><div class="loader-slide"></div></div>
                      </section>
          <!-- .col-8 -->

          <!--googleoff: all-->

  <div class="extra related">
    <a href="#" class="trigger-sidebar" rel="nofollow" onclick="gaButtonClick('Related-Button')"></a>
    <span></span>
  </div>
  <div class="extra close-sidebar display-none">
    <a class="trigger-sidebar" rel="nofollow" href="#"></a>
    <span></span>
  </div>

  <div class="sidebar-wrapper">
    <aside class="col-md-4 column sidebar">
              <div class="box box-side">
  <h3 class="section-title text-center">
    Newsletter
  </h3>
  <div class="box-content text-center">
    <p>Email updates from POZ</p>
    <a href="#" rel="nofollow" data-toggle="modal" data-target="#newsletter_0" class="btn btn-primary">Sign up</a>
  </div>
</div>
<!-- .box -->              <div class="box box-side social-media-box-fix">
  <h3 class="section-title text-center">
    POZ <span>Personals</span>
  </h3>
</div>
<div class="social-widget-spacing social-widget"><div align="center"><a href="http://personals.poz.com" target="_blank"><img src="https://cdm-dam.s3-us-west-1.amazonaws.com/11439_login-signup.jpg_13e2d0b2-21c1-4f87-ae96-afd941fec571.jpeg" /></a></div></div>
<!-- .box -->

              <div class="ad-block ad-side clearfix text-center">
  <span class="adv-widget">Advertisement</span>


    
        <script type="text/javascript">
                   loadAd(sidebar1_auid);
                </script>

  <noscript><iframe id="sidebar1_auid" name="sidebar1_auid" src="//cdm-d.openx.net/w/1.0/afr?auid=538187995&cb=988312512" frameBorder="0" frameSpacing="0" scrolling="no"
                    width="300" height="250"><a href="//cdm-d.openx.net/w/1.0/rc?cs=sidebar1_auid&cb=988312512">
        <img src="//cdm-d.openx.net/w/1.0/ai?auid=538187995&cs=sidebar1_auid&cb=988312512" border="0" alt=""></a></iframe>
  </noscript>

        
                        
            
                                           
                                                   
                          
</div>
<!-- .ad -->              <div class="tabbable tabs three-tabs box-side" id="tabs-44084">
  <ul class="nav nav-tabs">
    <li class="active">
      <a href="#panel-1" data-toggle="tab">Trending</a>
    </li>
    <li>
      <a href="#panel-2" data-toggle="tab">Shared</a>
    </li>
    <li>
      <a href="#panel-3" data-toggle="tab">COMMENTS</a>
    </li>
  </ul>
  <div class="tab-content">
    <div class="tab-pane active" id="panel-1">
      <ul class="list-unstyled latest post-side">
                <li><a href="/article/repeat-get-hiv-food" rel="nofollow">Repeat After Me: You Can&rsquo;t Get HIV From Food! </a></li>
                <li><a href="/article/trumps-latest-threat-people-hiv" rel="nofollow">Trump&rsquo;s Latest Threat to People With HIV </a></li>
                <li><a href="/article/injectable-pro-140-hiv-treatment-hits-research-milestone" rel="nofollow">Injectable PRO 140 HIV Treatment Hits Research Milestone </a></li>
                <li><a href="/article/scientists-find-signs-welltreated-hiv-replicates-lymph-nodes" rel="nofollow">Scientists Find No Signs That Well-Treated HIV Replicates in Lymph Nodes </a></li>
                <li><a href="/article/cdc-identifies-clusters-rapidly-transmitting-hiv-nationwide" rel="nofollow">CDC Identifies Clusters of Rapidly Transmitting HIV Nationwide </a></li>
              </ul>
    </div>
    <div class="tab-pane" id="panel-2">
      <ul class="list-unstyled latest post-side">
                <li><a href="/article/prep-fails-gay-man-adhering-daily-truvada-contracts-drugresistant-hiv" rel="nofollow">PrEP Fails in Gay Man Adhering to Daily Truvada, He Contracts Drug-Resistant HIV</a></li>
                <li><a href="/article/fda-approves-generic-truvada" rel="nofollow">FDA Approves Generic Truvada for HIV Treatment and PrEP</a></li>
                <li><a href="/article/nastad-releases-statement-hiv-risk-undetectable" rel="nofollow">NASTAD Releases Statement of HIV Risk When Undetectable</a></li>
                <li><a href="/article/david-russell" rel="nofollow">Music Industry Insider David Russell on Living With HIV</a></li>
                <li><a href="/article/8week-longacting-injectable-hiv-treatment-succeeds-moving-advanced-trials" rel="nofollow">8-Week Long-Acting Injectable HIV Treatment Succeeds, is Moving to Advanced Trials</a></li>
              </ul>
    </div>
    <div class="tab-pane" id="panel-3">
      <ul class="list-unstyled latest post-side">
                <li><a href="/article/tiamat-dragon-lady-promotes-body-modification-fights-hiv-stigma" rel="nofollow">Tiamat the Dragon Lady Promotes Body Modification and Fights HIV Stigma [VIDEOS]</a></li>
                <li><a href="/article/hiv-groups-oppose-hosting-aids-2020-conference-us-soil" rel="nofollow">Don&rsquo;t Hold the AIDS 2020 Conference on U.S. Soil, Urge HIV Groups</a></li>
                <li><a href="/article/gay-men-prep-hiv-denied-life-disability-insurance" rel="nofollow">Why Are Gay Men on PrEP Denied Disability and Life Insurance?</a></li>
                <li><a href="/article/record-hiv-story-free-30day-journal-kit" rel="nofollow">Record Your HIV Story With a Free 30-Day Journal Kit</a></li>
                <li><a href="/article/condoms-feel-good-use-says-philippines-president" rel="nofollow">Condoms Don&rsquo;t Feel Good, So Don&rsquo;t Use Them, Says Philippines President</a></li>
              </ul>
    </div>

  </div>


</div>
<!-- .tabs -->              <div class="ad-block ad-side clearfix text-center">
  <span class="adv-widget">Advertisement</span>


            <script type="text/javascript">
                   loadAd(sidebar2_auid);
                </script>

  <noscript><iframe id="sidebar2_auid" name="sidebar2_auid" src="https://cdm-d.openx.net/w/1.0/afr?auid=538187996&cb=576785286" frameBorder="0" frameSpacing="0" scrolling="no"
                    width="300" height="250"><a href="https://cdm-d.openx.net/w/1.0/rc?cs=sidebar2_auid&cb=576785286">
        <img src="https://cdm-d.openx.net/w/1.0/ai?auid=538187996&cs=sidebar2_auid&cb=576785286" border="0" alt=""></a></iframe>
  </noscript>

                
                        
            
                                           
                                                   
                          
</div>
<!-- .ad -->              <div class="box box-side">
  <h3 class="section-title text-center">
    Current <span>issue</span>
  </h3>
    <div class="magazine magazine-widget">
    <div class="cover">
      <a href="/magazine/poz-march-2018" rel="nofollow"><picture>
          <img class="img-responsive current-issue-img" src="https://cdn3.poz.com/44397_POZ-March-2018-cover.jpg_65941005-c419-4430-81e0-bc68502de519.jpeg" srcset="https://cdn3.poz.com/44397_POZ-March-2018-cover.jpg_65941005-c419-4430-81e0-bc68502de519.jpeg, https://cdn2.poz.com/44397_POZ-March-2018-cover.jpg_65941005-c419-4430-81e0-bc68502de519_x2.jpeg 2x"  alt="Alt text">
        </picture></a>
      <h2 class="h6 name"> <a href="/magazine/poz-march-2018" rel="nofollow">POZ March 2018 </a></h2>
    </div>
  </div>
  <!-- .magazine -->
  <ul class="list-unstyled latest post-side">
        <li><a href="/article/quest-for-healing-native-americans" rel="nofollow">Quest For Healing</a></li>
        <li><a href="/article/strength-in-networks-women" rel="nofollow">Strength in Networks</a></li>
        <li><a href="/article/sisters-keeper-art" rel="nofollow">My Sisters&#039; Keeper</a></li>
      </ul>
  <div class="widget-footer text-center">
    <a href="/magazine/poz-march-2018" rel="nofollow" class="btn btn-primary">View more</a>
  </div>
  </div>
<!-- .box -->              <div class="box box-side tag-widget-fix-pb">
  <h3 class="section-title text-center">
    Trending <span>tags</span>
  </h3>
  <div class="box-content">
    <ul class="tags list-inline tags-widget">
            <li> <a href="/tag/hiv">#HIV</a> </li>
            <li> <a href="/tag/prevention">#Prevention</a> </li>
            <li> <a href="/tag/aids">#AIDS</a> </li>
            <li> <a href="/tag/global">#Global</a> </li>
            <li> <a href="/tag/prep">#PrEP</a> </li>
            <li> <a href="/tag/msm">#MSM</a> </li>
            <li> <a href="/tag/advocacy">#Advocacy</a> </li>
            <li> <a href="/tag/hepatitis-c">#hepatitis C</a> </li>
            <li> <a href="/tag/gay">#gay</a> </li>
            <li> <a href="/tag/antiretrovirals">#antiretrovirals</a> </li>
            <li> <a href="/tag/criminalization">#Criminalization</a> </li>
            <li> <a href="/tag/world-aids-day">#World AIDS Day</a> </li>
            <li> <a href="/tag/women">#Women</a> </li>
            <li> <a href="/tag/celebrities">#Celebrities</a> </li>
            <li> <a href="/tag/cure">#Cure</a> </li>
            <li> <a href="/tag/transmission">#transmission</a> </li>
            <li> <a href="/tag/stigma">#stigma</a> </li>
            <li> <a href="/tag/treatment">#treatment</a> </li>
            <li> <a href="/tag/food-and-drug-administration">#Food and Drug Administration</a> </li>
          </ul>
  </div>
</div>
<!-- .box -->              <div class="box box-side poll-id" data-poll-id="219">
    <h3 class="section-title text-center">
      POZ <span>Poll</span>
    </h3>
          <div class="box-content">
        <div class="pollText display-none poll-text-template-219" data-attr="pollText">
          <p><a href="human papillomavirus">POZ Poll: Have you ever had human papillomavirus (HPV)?</a></p>
        </div>
        <div data-attr="pollNoResult" class="display-none poll-no-results-template-219">
          <p>Thank you for your participation!</p>
          <p>This is poll is currently not showing results, please visit our poll listing for current or past polls.</p>
        </div>


        <form method="post" role="form" class="display-none poll-form-template-219">
          <input type="hidden" name="_token" value="">
          <input type="hidden" name="poll[poll_id]" value="219">
          <input type="hidden" name="poll[show]" value="1">
          <ul class="list-group poll">
                          <li class="list-group-item">
                <div class="radio">
                  <label>
                    <input class="custom-input" type="radio" name="poll[option_id]"
                           value="614"> Yes.
                  </label>
                </div>
              </li>
                          <li class="list-group-item">
                <div class="radio">
                  <label>
                    <input class="custom-input" type="radio" name="poll[option_id]"
                           value="615"> No.
                  </label>
                </div>
              </li>
                          <li class="list-group-item">
                <div class="radio">
                  <label>
                    <input class="custom-input" type="radio" name="poll[option_id]"
                           value="616"> I don&rsquo;t know.
                  </label>
                </div>
              </li>
                      </ul>

          <div class="poll-footer text-center">
            <button type="button" class="btn btn-primary poll_btn">Submit</button>

            <input type="hidden" class="poll-results-219" value='{&quot;614&quot;:{&quot;count&quot;:152,&quot;percent&quot;:53},&quot;615&quot;:{&quot;count&quot;:92,&quot;percent&quot;:32},&quot;616&quot;:{&quot;count&quot;:42,&quot;percent&quot;:15}}'/>
          </div>
        </form>

                  <div class="pollResultsTemplate display-none poll-results-template-219">
                        <div class="graph-wrapper">
                              <p class="label-answer">Yes.</p>
                <div class="bar-container">
                  <p class="poll-results-percent-219-614">53%</p>
                  <div class="bar-wrapper">
                    <div class="bar poll-results-bar-219-614" style="width:53%;"></div>
                  </div>
                </div>
                              <p class="label-answer">No.</p>
                <div class="bar-container">
                  <p class="poll-results-percent-219-615">32%</p>
                  <div class="bar-wrapper">
                    <div class="bar poll-results-bar-219-615" style="width:32%;"></div>
                  </div>
                </div>
                              <p class="label-answer">I don&rsquo;t know.</p>
                <div class="bar-container">
                  <p class="poll-results-percent-219-616">15%</p>
                  <div class="bar-wrapper">
                    <div class="bar poll-results-bar-219-616" style="width:15%;"></div>
                  </div>
                </div>
                          </div>
            <!-- .graphwrapper -->
          </div>
        
        <a class="re-vote-btn" data-target="219" href="/poll/hpv" rel="nofollow" style="display:none">
          <button class="btn btn-form" type="button">VOTE AGAIN</button>
        </a>

        <div class="text-right widget-footer">
          <a href="/polls" rel="nofollow">View Archives</a>
        </div>
      </div>
      </div>
  <!-- .box -->
              <div class="box box-side">
  <h3 class="section-title text-center">
    POZ <span>Survey</span>
  </h3>
  <div class="box-content">
    <p><a href="/survey/the-big-c">The Big C</a></p>
  </div>
</div>
<!-- .box -->              <div class="box box-side">
  <h3 class="section-title text-center">
    Service <span>Directory</span>
  </h3>
  <div class="box-content text-center">

    <form action="/directory" method="get">
      <p>Find health resources near you</p>

      <div class="form-group mb-30">
        <input type="text" name="q" class="form-control search-text-widget" id="search-text-widget"
               placeholder="Search by City or Zip Code">
      </div>

      <button type="submit" class="btn btn-primary">Search</button>
    </form>


  </div>
</div>
<!-- .box -->              <div class="box box-side">
  <h3 class="section-title text-center">
    POZ <span>Blogs</span>
  </h3>
  <ul class="list-unstyled latest post-side">
        <li>
      <a href="/blog/poison-pill-riders-threaten-derail-budget-talks" rel="nofollow">Poison Pill Riders Threaten to Derail Budget Talks</a>
    </li>
        <li>
      <a href="/blog/estoy-de-regreso" rel="nofollow">Estoy de regreso</a>
    </li>
        <li>
      <a href="/blog/10-simple-ways-fight-hiv-every-day" rel="nofollow">10 Simple Ways to Fight HIV Every Day</a>
    </li>
      </ul>
</div>
<!-- .box -->              <div class="tabbable tabs three-tabs box-side" id="tabs-44085">
  <ul class="nav nav-tabs">
        <li class="active">
      <a href="#panel-0-rzw57" data-toggle="tab">20 Years</a>
    </li>
        <li >
      <a href="#panel-1-rzw57" data-toggle="tab">15 Years</a>
    </li>
        <li >
      <a href="#panel-2-rzw57" data-toggle="tab">10 Years</a>
    </li>
      </ul>

  <div class="tab-content">
    
    <div class="tab-pane active" id="panel-0-rzw57">
            <div class="magazine magazine-widget">
        <div class="cover">
          <a href="/magazine/poz-march-1998" rel="nofollow">
            <picture>
              <img class="img-responsive time-capsule-fix" src="https://cdn2.poz.com/3225_POZ-Cover-March-1998_555f2992-6f50-4348-afe9-46bddf997d11.jpeg" srcset="https://cdn2.poz.com/3225_POZ-Cover-March-1998_555f2992-6f50-4348-afe9-46bddf997d11.jpeg, https://cdn1.poz.com/3225_POZ-Cover-March-1998_555f2992-6f50-4348-afe9-46bddf997d11_x2.jpeg 2x" alt="Alt text">
            </picture>
          </a>
          <h2 class="h6 name"> <a href="/magazine/poz-march-1998" rel="nofollow">POZ March 1998 </a></h2>
        </div>
      </div>
      <ul class="list-unstyled latest post-side">
                <li> <a href="/article/Reed-Between-the-Lines-1596-2474" rel="nofollow">Reed Between the Lines</a></li>
                <li> <a href="/article/Hard-to-Swallow-1602-7617" rel="nofollow">Hard to Swallow</a></li>
                <li> <a href="/article/The-Beauty-of-Men-1603-5773" rel="nofollow">The Beauty of Men</a></li>
              </ul>
      <div class="widget-footer text-center">
        <a href="/magazine/poz-march-1998" rel="nofollow" class="btn btn-primary">View more  </a>
      </div>
          </div>

    
    <div class="tab-pane" id="panel-1-rzw57">
            <div class="magazine magazine-widget">
        <div class="cover">
          <a href="/magazine/poz-februarymarch-2003" rel="nofollow">
            <picture>
              <img class="img-responsive time-capsule-fix" src="https://cdn3.poz.com/3478_POZ-Cover-February-March-2003_224efdcf-7f3e-4b10-a5c0-4f9c67a389ec.jpeg" srcset="https://cdn3.poz.com/3478_POZ-Cover-February-March-2003_224efdcf-7f3e-4b10-a5c0-4f9c67a389ec.jpeg, https://cdn2.poz.com/3478_POZ-Cover-February-March-2003_224efdcf-7f3e-4b10-a5c0-4f9c67a389ec_x2.jpeg 2x" alt="Alt text">
            </picture>
          </a>
          <h2 class="h6 name"> <a href="/magazine/poz-februarymarch-2003" rel="nofollow">POZ February-March 2003 </a></h2>
        </div>
      </div>
      <ul class="list-unstyled latest post-side">
                <li> <a href="/article/The-Love-Cure-513-8247" rel="nofollow">The Love Cure</a></li>
                <li> <a href="/article/Rapid-Test-Time-511-7030" rel="nofollow">Rapid Test Time</a></li>
                <li> <a href="/article/Date-Bait-514-5857" rel="nofollow">Date Bait</a></li>
              </ul>
      <div class="widget-footer text-center">
        <a href="/magazine/poz-februarymarch-2003" rel="nofollow" class="btn btn-primary">View more  </a>
      </div>
          </div>

    
    <div class="tab-pane" id="panel-2-rzw57">
            <div class="magazine magazine-widget">
        <div class="cover">
          <a href="/magazine/poz-march-2008" rel="nofollow">
            <picture>
              <img class="img-responsive time-capsule-fix" src="https://cdn2.poz.com/3962_POZ-Cover-March-2008_deb29ae9-86ec-4506-a2c3-b9b4e9ebc0c3.jpeg" srcset="https://cdn2.poz.com/3962_POZ-Cover-March-2008_deb29ae9-86ec-4506-a2c3-b9b4e9ebc0c3.jpeg, https://cdn1.poz.com/3962_POZ-Cover-March-2008_deb29ae9-86ec-4506-a2c3-b9b4e9ebc0c3_x2.jpeg 2x" alt="Alt text">
            </picture>
          </a>
          <h2 class="h6 name"> <a href="/magazine/poz-march-2008" rel="nofollow">POZ March 2008 </a></h2>
        </div>
      </div>
      <ul class="list-unstyled latest post-side">
                <li> <a href="/article/truckers-hiv-us-14043-5782" rel="nofollow">The Long Haul</a></li>
                <li> <a href="/article/kory-montoya-hiv-14045-5245" rel="nofollow">Native Soul</a></li>
                <li> <a href="/article/hiv-diabetes-diet-14051-2561" rel="nofollow">The POZ Diabetes Diet Makeover</a></li>
              </ul>
      <div class="widget-footer text-center">
        <a href="/magazine/poz-march-2008" rel="nofollow" class="btn btn-primary">View more  </a>
      </div>
          </div>

      </div>
</div>
<!-- .tabs -->              <div class="box box-side social-media-box-fix">
  <h3 class="section-title text-center">
    POZ <span>Personals</span>
  </h3>
</div>
<div class="social-widget-spacing social-widget"><iframe frameBorder="0" width="300" height="300" src="https://personals.poz.com/catchoftheday/"></iframe></div>
<!-- .box -->

              <div class="box box-side social-media-box-fix">
  <h3 class="section-title text-center">
    POZ <span>on Facebook</span>
  </h3>
</div>
<div class="social-widget-spacing social-widget"><div class="fb-page" data-href="https://www.facebook.com/POZmagazine/" data-tabs="timeline" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/POZmagazine/"><a href="https://www.facebook.com/POZmagazine/">POZ</a></blockquote></div></div></div>
<!-- .box -->

              <div class="box box-side social-media-box-fix">
  <h3 class="section-title text-center">
    POZ <span>on Twitter</span>
  </h3>
</div>
<div class="social-widget-spacing social-widget"><table width="300" border="0" cellpadding="0" cellspacing="0" style="margin-top:5px;margin-bottom:0px;" align="center">
        <tr align="center">
          <td style="background-color:#ffffff;" align="center">
		  
<a class="twitter-timeline" width="290" height="400"  href="https://twitter.com/pozmagazine"  data-widget-id="514052202302668801">Tweets by @pozmagazine</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


          </td>
        </tr>
      </table></div>
<!-- .box -->

              <div class="box box-side social-media-box-fix">
  <h3 class="section-title text-center">
    Social <span>Media</span>
  </h3>
</div>
<div class="social-widget-spacing social-widget"><table width="300" border="0" cellpadding="0" cellspacing="0" class="boxborder boxbg">
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="https://www.facebook.com/POZmagazine" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/33484_facebook-65-wide.jpeg_6632e159-0672-4193-912f-90acd27507e9.jpeg" width="65" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="https://www.facebook.com/POZmagazine" class="media-heading h4" target="_blank">
	 	Facebook</a><br></span></td>
  </tr>
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="https://twitter.com/pozmagazine" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/33483_twitter-60-wide.jpeg_97e783e9-3e03-435e-bac5-ea683bcf931e.jpeg" width="60" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="https://twitter.com/pozmagazine" class="media-heading h4" target="_blank">
		Twitter</a><br></span></td>
  </tr>
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="http://pozmagazine.tumblr.com/" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/33485_tumblr-55.jpeg_0be644a3-faca-4573-8aad-58ead32a56aa.jpeg" width="55" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="http://pozmagazine.tumblr.com/" class="media-heading h4" target="_blank">
	 	Tumblr</a><br></span></td>
  </tr>
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="https://www.instagram.com/pozmagazine" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/33488_instagram-55.jpeg_3917ccb7-c44a-40c6-8113-fac88d322d34.jpeg" width="55" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="https://www.instagram.com/pozmagazine" class="media-heading h4" target="_blank">
	 	Instagram</a><br></span></td>
  </tr>
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="https://www.pinterest.com/pozmagazine/" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/33486_pinterest-65.jpeg_3050ec95-5fc3-46f2-80ef-6d775d09ec40.jpeg" width="65" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="https://www.pinterest.com/pozmagazine/" class="media-heading h4" target="_blank">
	 	Pinterest</a><br></span></td>
  </tr>
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="https://plus.google.com/112301081684500341627" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/33487_google-plus-65.png_ff62d525-b90d-4c9f-9679-e9d246175e17.png" width="65" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="https://plus.google.com/112301081684500341627" class="media-heading h4" target="_blank">
	 	Google+</a><br></span></td>
  </tr>
  <tr>
    <td height="10" colspan="4"><br></td>
  </tr>
  <tr>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="10"></td>
    <td><a href="http://www.youtube.com/c/poztv" class="media-heading h4" target="_blank">
	<img src="https://cdm-dam.s3-us-west-1.amazonaws.com/13452_youtube-cropped.jpg_0edb53e3-8ac4-42b9-b114-618387e1a2dd.jpeg" width="60" align="left" border="0"></a></td>
    <td><img src="/legacy/poz_magazine/awards/spacer.gif" height="1" width="2"></td>
    <td><span class="media-heading h4"><a href="http://www.youtube.com/c/poztv" class="media-heading h4" target="_blank">
	 	YouTube</a><br></span></td>
  </tr>
</table></div>
<!-- .box -->

              <div class="box box-side">
  <h3 class="section-title text-center">
    Related <span>Sites</span>
  </h3>
  <ul class="list-unstyled latest condensed">
        <li> <a href="https://www.hepmag.com" rel="nofollow">HEP </a> </li>
        <li> <a href="https://www.realhealthmag.com" rel="nofollow">REAL HEALTH </a> </li>
        <li> <a href="https://www.cancerhealth.com" rel="nofollow">CANCER HEALTH </a> </li>
        <li> <a href="https://www.smartandstrong.com" rel="nofollow">SMART + STRONG </a> </li>
      </ul>
</div>
<!-- .box -->          </aside>
  </div>

  <!--googleon: all-->


        </div>
      </div>
      <!-- .page-wrapper -->

    </div>
  </div>

                    <div id="newsletter_0" class="modal fade modal-newsletter-main" role="dialog">
  <div class="modal-dialog modal-width modal-newsletter" role="document">
    <div class="modal-content box modal-customize bg-white-color">
      <div class="modal-header modal-header-newsletter">
        <button id="close-customize" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="section-title text-center set-333-color">Newsletter <span>subscription</span></h3>
      </div>
      <div class="modal-body modal-body-newsletter">
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
              <div class="alert alert-success display-none" role="alert-success">
                Thank you! Please watch for an email from us to confirm your subscription.
              </div>
              <div class="alert alert-danger display-none" role="alert">
                Please enter a valid email address.
              </div>
              <div class="alert alert-danger display-none" role="alert-custom">
                The Captcha is required.
              </div>
              <div class="alert alert-danger display-none" role="alert-newsletter">
                Please select Newsletter option.
              </div>

              <form method="post" role="form" action="#">
                <input type="hidden" id="newsletterBoxId" value="newsletter_0">

                <div class="form-group">
                  <label>Enter Email Address</label>
                  <input type="email" name="email" class="form-control" value="">
                </div>

                <input type="hidden" name="subscribe" value="yes">
                <input type="hidden" name="htmlemail" value="1" />

                <ul class="list-unstyled">
                                      <li class="newsletter-checkbox"><input type="checkbox" class="newsletter-options" name="list[3]" value="signup" /><b>&nbsp;POZ Email Update</b><div class="listdescription">Twice weekly HIV/AIDS news updates</div></li>
                    <li class="newsletter-checkbox"><input type="checkbox" class="newsletter-options" name="list[5]" value="signup"  /><b>&nbsp;POZ Treatment Email Update</b><div class="listdescription">Latest HIV/AIDS treatment info sent weekly</div></li>
                    <li class="newsletter-checkbox"><input type="checkbox" class="newsletter-options" name="list[4]" value="signup"  /><b>&nbsp;Hep Email Update</b><div class="listdescription">Latest hepatitis news sent weekly</div></li>
                    <li class="newsletter-checkbox"><input type="checkbox" class="newsletter-options" name="list[9]" value="signup"  /><b>&nbsp;POZ Job Posting Alert</b><div class="listdescription">Sent whenever new job openings are added</div></li>
                                  </ul>

                <div class="form-group">
                  <div class="g-recaptcha" data-sitekey="6LftXhcTAAAAAAseIHlnI1-x43O0wjKf8Tzyu9nv"></div>
                </div>

                <div class="form-group submit-newsletter-group">
                  <button class="btn btn-primary center-block newsletter_btn" name="subscribe" value="yes" type="submit">Submit</button>
                </div>

              </form>
            </div>
          </div>
        </div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
                                                                                                                                                                            
  <div id="adblock_modal" class="modal fade" role="dialog">
  <div class="modal-dialog modal-width" role="document">
    <div class="modal-content box modal-customize bg-white-color">
      <div class="modal-header modal-header-newsletter">
        <button id="close-customize" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              </div>
      <div class="modal-body">
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
              Our site is able to provide content to you for free but we are able to do this by displaying advertisements. We strive to be ethical in our use of ads. Please add our domain to your ad blocker's whitelist. <br /><br /> Please <a href="/page/whitelist_ad_blocker">see this page</a> on how to do that. <br /><br />Thank you!<br />Smart+Strong Staff
            </div>
          </div>
        </div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

  <script type="text/javascript">
                                    
                                                                                                                        
        setTimeout(function() {
            fixIframeAdv();
            setTimeout(function() { fixIframeAdv(); }, 1500);
        }, 500);
      </script>

  <script>
//    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
//    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
//    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
//    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    var gaId = 'UA-186144-42';
    var requestPath = '/';

    
//    var GAcustomVariables = {};
//    if (author) { GAcustomVariables.dimension1 = author; }
//    if (tags) { GAcustomVariables.dimension2 = tags; }
//    if (categories) { GAcustomVariables.dimension3 = categories; }
//
//    ga('send', 'pageview', GAcustomVariables);

    function gaButtonClick(eventTargetName) {
      if (eventTargetName == 'Related-Button' && $('.extra.related').hasClass('while-scroll')) {
        eventTargetName += '-Minimized'
      }

      ga('send', 'event', 'Clicks', eventTargetName, '/');
    }

    if (typeof FB != "undefined")    FB.Event.subscribe('edge.create', function(){ gaButtonClick('Social-Like') });
    if (typeof twttr != "undefined") twttr.events.bind('tweet', function (ev) { gaButtonClick('Social-Tweet') });

    // GA Categories and Tags
    var eventCategories = [];
    
    var eventTags = [];
    
    
    
                </script>



    
    <script src="/build/js/app.scripts.min-7608161e77.js"></script>

    <script type="text/javascript" src="/js/summaryBlock.js"></script>

  </div>

  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDt6Sjywu6k0Z3_k9AP0p3ZfAReO5UrS9A&libraries=places&language=en"
        async defer></script>

  <div id="login-timeout-warning" class="modal fade modal-cancel-subscription" role="dialog">
  <div class="modal-dialog modal-width modal-personal" role="document">
    <div class="modal-content box modal-customize bg-white-color">
      <div class="modal-header modal-header-personal">
                <h3 class="text-center">Stay Logged In?</h3>
      </div>
      <div class="modal-body modal-body-personal">
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
              <p>
                  You have been inactive for 60 minutes and will be logged out in <span id="login-timeout-warning-time"></span>. Any updates not saved will be lost.
              </p>

              <div class="form-group special-personal-group">
                <div class="btn2-center-block">
                  <button class="btn btn-primary center-block" type="button" data-dismiss="modal" aria-label="Close" onClick="updateActivityAndInterval()">Continue</button>
                  <button class="btn btn-primary center-block" type="button" onClick="fullLogOut(); pageReload()">Log out</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div id="login-timeout-done" class="modal fade modal-cancel-subscription-confirm" role="dialog">
  <div class="modal-dialog modal-width modal-personal" role="document">
    <div class="modal-content box modal-customize bg-white-color">
      <div class="modal-header modal-header-personal">
        <button id="close-customize" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="text-center">You Have Been Logged Out</h3>
      </div>
      <div class="modal-body modal-body-personal">
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
              <p>
                  <a href="/login">Click here</a> to log back in.
              </p>

              <div class="form-group special-personal-group">
                <button class="btn btn-primary center-block" type="button" data-dismiss="modal" aria-label="Close">OKAY</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div></div>

<script type="text/javascript">
    function downloadJSAtOnload() {
        var element = document.createElement("script");
        element.src = "/js/defer.js";
        document.body.appendChild(element);
    }
    if (window.addEventListener)
        window.addEventListener("load", downloadJSAtOnload, false);
    else if (window.attachEvent)
        window.attachEvent("onload", downloadJSAtOnload);
    else window.onload = downloadJSAtOnload;
</script>

</body>
</html>