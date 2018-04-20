<!DOCTYPE html>
<html class="{{device.type}}" ng-class="{'back-navigation': viewState.backNavigation}" ng-controller="RootController">
  <head>
    <title ng-bind="metaTitle || pageTitle">Furlenco - Rent Furniture - Beds, Recliners, Sofas and more</title>
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript" charset="utf-8" defer></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js" type="text/javascript" charset="utf-8" defer></script>
    <meta name="title" content="Furlenco - Rent Furniture - Beds, recliners, sofas, and more" ng-attr-content="{{ metaTitle || pageTitle }}">
    <meta name="description" content="Premium Solid wood furniture from India’s only Furniture Rental company. 72 hour delivery and affordable monthly rentals. Available in Bengaluru, Mumbai and Pune." ng-attr-content="{{ metaDescription || 'Premium Solid wood furniture from India’s only Furniture Rental company. 72 hour delivery and affordable monthly rentals. Available in Bengaluru, Mumbai and Pune.'}}">
    <meta name="theme-color" content="#8594c8">
    <meta name="fragment" content="!">
    <link rel="shortcut icon" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="60x60" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="72x72" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="76x76" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="114x114" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="120x120" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="144x144" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="152x152" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="apple-touch-icon" sizes="180x180" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico">
<link rel="icon" type="image/png" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" sizes="16x16">
<link rel="icon" type="image/png" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" sizes="32x32">
<link rel="icon" type="image/png" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" sizes="96x96">
<link rel="icon" type="image/png" href="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" sizes="192x192">
<meta name="msapplication-square70x70logo" content="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" />
<meta name="msapplication-square150x150logo" content="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" />
<meta name="msapplication-wide310x150logo" content="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" />
<meta name="msapplication-square310x310logo" content="//d26iwjla857pn6.cloudfront.net/favicons/favicon-new.ico" />
    <!-- Responsive Content Tags -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <!-- Jquery Smartbanner -->
    <meta name="author" content="Furlenco">
    <meta name="google-play-app" content="app-id=com.furlenco.android">
    <link rel="apple-touch-icon" href="/assets/favicon_furlenco.png">
    <!-- Google Authorship and Publisher Markup -->
    <link rel="publisher" href="https://plus.google.com/+FurlencoBengaluru"/>
    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Furlenco" ng-attr-content="{{ metaTitle || pageTitle }}">
    <meta itemprop="description" content="Rent award-winning furniture for your living room, bedroom, dining room, study room, kids' room, storage, and appliances. Currently in Bangalore, Mumbai, Delhi-NCR & Pune." ng-attr-content="{{ metaDescription }}">
    <meta itemprop="image" content="http://d26iwjla857pn6.cloudfront.net/furlenco-logo-large.png">
    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@furlenco">
    <meta name="twitter:title" content="Furlenco" ng-attr-content="{{ metaTitle || pageTitle }}">
    <meta name="twitter:description" content="Rent award-winning furniture for your living room, bedroom, dining room, study room, kids' room, storage, and appliances. Currently in Bangalore, Mumbai, Delhi-NCR & Pune." ng-attr-content="{{ metaDescription }}">
    <!-- Twitter summary card with large image must be at least 280x150px -->
    <meta name="twitter:image" content="https://d26iwjla857pn6.cloudfront.net/2.0/og-image.jpg" ng-attr-content="{{ metaImage || 'https://d26iwjla857pn6.cloudfront.net/2.0/og-image.jpg' }}">
    <!-- Open Graph data for Facebook-->
    <meta property="og:title" content="Furlenco" ng-attr-content="{{ metaTitle || pageTitle }}" />
    <meta property="og:image" ng-attr-content="{{ metaImage || 'https://d26iwjla857pn6.cloudfront.net/2.0/og-image.jpg' }}" content="https://d26iwjla857pn6.cloudfront.net/2.0/og-image.jpg" />
    <meta property="og:description" ng-attr-content="{{ metaDescription || 'Rent award-winning furniture for your living room, bedroom, dining room, study room, kids\' room, storage, and appliances. Currently in Bangalore, Mumbai, Delhi-NCR & Pune.'}}" content="Rent award-winning furniture for your living room, bedroom, dining room, study room, kids' room, storage, and appliances. Currently in Bangalore, Mumbai, Delhi-NCR & Pune."/>
    <meta property="og:url" content="https://www.furlenco.com" ng-attr-content="https://www.furlenco.com{{ url }}" />
    <meta property="og:type" content="product" />
    <meta property="og:site_name" content="Furlenco" />
    <meta property="fb:admins" content="675710782444487" />
    <meta property="og:price:currency" content="INR" />
    <meta name="google-site-verification" content="LeGYdrwlGiWkTsSBEiJWXsAxNGwVx8OR7q7Hs_rfSLQ" />
    <link rel="canonical" ng-attr-href="https://www.furlenco.com{{url}}"/>
    <link rel="manifest" href="/manifest.json">

    <base href="/">
    <style type="text/css" media="screen">
  body {
    margin: 0;padding:0;
  }
  .lenco {
    background-color: whitesmoke;
  }
  .lenco-content {
    padding-top: 61px;
  }

  .lenco-logo-animation path { 
    fill: #346aa0;
  }

  @media (min-width: 989px) {
    .lenco-logo-animation {
      animation: logo-animation 3s infinite ease-in-out;
    }
    @keyframes logo-animation {
      0%,  {
        transform: rotateZ(0deg);
      }
      33% {
         transform: rotateZ(240deg);
      }
      66% {
         transform: rotateZ(480deg);
      }
      100% {
        transform: rotateZ(720deg);
      }
    }
  }
</style>
    
    <script>
var cb = function() {
  var fs = [];
  // fs.push('//cloud.typography.com/6430294/7731152/css/fonts.css');
  fs.push('//fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic');
  fs.push("//fonts.googleapis.com/css?family=Playfair+Display");
  fs.push("//fonts.googleapis.com/css?family=Josefin+Sans")
  fs.forEach(function(fn){
    var l = document.createElement('link'); l.rel = 'stylesheet';
    l.href = fn;
    var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
  });
};
var raf = requestAnimationFrame || mozRequestAnimationFrame ||
webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf){raf(cb);}
else {var b = window.attachEvent||window.addEventListener, e = window.attachEvent? 'onload' : 'load' ;b(e, cb);}
</script>
      <style type="text/css" media="screen"> 
    .tooltip,button{text-transform:none}.badge,.input-group-addon,img{vertical-align:middle}.tooltip,a{text-decoration:none}.clearfix::after,.container-fluid::after,.container::after,.lenco-container::after,.nav::after,.navbar-collapse::after,.navbar-header::after,.navbar::after,.panel-body::after{clear:both}.lazyload,.tooltip{opacity:0}.dropdown-menu,.nav,.slick-dots{list-style:none}html{font-size:10px}body{margin:0;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}nav,section{display:block}.container-fluid::after,.container-fluid::before,.container::after,.container::before,.lenco-container::after,.lenco-container::before{display:table;content:' '}a{background-color:transparent;color:#337ab7}.h6,button,h1,h2,h3,h4,input{font-family:inherit;color:inherit}h1{margin:.67em 0}.h6,h1,h2,h3,h4,ul{margin-bottom:10px}img{border:0}button{overflow:visible;-webkit-appearance:button}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}*,::after,::before{box-sizing:border-box}button,input{font-style:inherit;font-variant:inherit;font-weight:inherit;margin:0;font-size:inherit;line-height:inherit}.lenco-testimonial .lenco-testimonial-person .lenco-testimonial-person-image{border-radius:50%}.h6,h1,h2,h3,h4{line-height:1.1}h1,h2,h3{margin-top:20px}.h6,h4{margin-top:10px}h1{font-size:36px}h2{font-size:30px}h3{font-size:24px}h4{font-size:18px}.h6{font-size:12px}p{margin:0 0 10px}.container,.container-fluid,.lenco-container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.small,small{font-size:85%}.text-left{text-align:left}.text-right{text-align:right}.badge,.glimpse-text,.lenco-button-plain,.lenco-featured-packages,.lenco-footer .footer-carousel,.lenco-footer .footer-carousel .item-text,.media-text,.text-center,.three-days-text{text-align:center}.text-justify{text-align:justify}.text-success{color:#3c763d}ul{margin-top:0}ul ul{margin-bottom:0}@media (min-width: 768px){.container,.lenco-container{width:750px}}@media (min-width: 992px){.container,.lenco-container{width:970px}}@media (min-width: 1200px){.container,.lenco-container{width:1170px}}.col-md-12,.col-md-3,.col-md-4,.col-md-6,.col-sm-3,.col-sm-4,.col-sm-6,.col-sm-8,.col-xs-1,.col-xs-12,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1,.col-xs-12,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8{float:left}.col-xs-1{width:8.33333333%}.col-xs-3{width:25%}.col-xs-4{width:33.33333333%}.col-xs-5{width:41.66666667%}.col-xs-6{width:50%}.col-xs-7{width:58.33333333%}.col-xs-8{width:66.66666667%}.col-xs-12{width:100%}.col-xs-push-3{left:25%}.col-xs-offset-4{margin-left:33.33333333%}@media (min-width: 768px){.col-sm-3,.col-sm-4,.col-sm-6,.col-sm-8{float:left}.col-sm-3{width:25%}.col-sm-4{width:33.33333333%}.col-sm-6{width:50%}.col-sm-8{width:66.66666667%}.col-sm-pull-6{right:50%}.col-sm-push-4{left:33.33333333%}.col-sm-push-6{left:50%}.col-sm-offset-3{margin-left:25%}}@media (min-width: 992px){.col-md-12,.col-md-3,.col-md-4,.col-md-6{float:left}.col-md-3{width:25%}.col-md-4{width:33.33333333%}.col-md-6{width:50%}.col-md-12{width:100%}.col-md-offset-4{margin-left:33.33333333%}}input[type=search]{box-sizing:border-box;-webkit-appearance:none}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;-webkit-box-shadow:rgba(0,0,0,0.0745098) 0 1px 1px inset;box-shadow:rgba(0,0,0,0.0745098) 0 1px 1px inset;border-radius:4px}.form-control::-webkit-input-placeholder{color:#999}.form-group{margin-bottom:15px}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.collapse{display:none}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;text-align:left;background-color:#fff;border:1px solid rgba(0,0,0,0.14902);-webkit-box-shadow:rgba(0,0,0,0.172549) 0 6px 12px;box-shadow:rgba(0,0,0,0.172549) 0 6px 12px;background-clip:padding-box;border-radius:4px}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.42857143;color:#333;white-space:nowrap}.input-group{position:relative;display:table;border-collapse:separate}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group .form-control,.input-group-addon{display:table-cell}.input-group-addon{width:1%;white-space:nowrap;padding:6px 12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group .form-control:first-child{border-bottom-right-radius:0;border-top-right-radius:0}.input-group-addon:last-child{border-bottom-left-radius:0;border-top-left-radius:0;border-left-width:0}.nav{margin-bottom:0;padding-left:0}.nav::after,.nav::before{content:' ';display:table}.nav>li,.nav>li>a{display:block;position:relative}.nav>li>a{padding:10px 15px}.navbar-collapse::after,.navbar-collapse::before,.navbar-header::after,.navbar-header::before,.navbar::after,.navbar::before{display:table;content:' '}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}.navbar-collapse{overflow-x:visible;padding-right:15px;padding-left:15px;border-top-width:1px;border-top-style:solid;border-top-color:transparent;box-shadow:rgba(255,255,255,0.0980392) 0 1px 0 inset}.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:-15px;margin-left:-15px}@media (min-width: 768px){.navbar-right .dropdown-menu{right:0;left:auto}.navbar{border-radius:4px}.navbar-header{float:left}.navbar-collapse{width:auto;border-top-width:0;box-shadow:none}.navbar-collapse.collapse{padding-bottom:0;display:block !important;height:auto !important;overflow:visible !important}.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:0;margin-left:0}.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-15px}}.navbar-brand{float:left;padding:15px;font-size:18px;line-height:20px;height:50px}.navbar-brand>img{display:block}.navbar-toggle{position:relative;float:right;margin-right:15px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.sr-only,.tooltip,.tooltip-arrow{position:absolute}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}@media (min-width: 768px){.navbar-toggle{display:none}.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-right{margin-right:-15px;float:right !important}.navbar-right ~ .navbar-right{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand,.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse{border-color:#e7e7e7}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:700;color:#fff;line-height:1;white-space:nowrap;background-color:#777;border-radius:10px}.fa,.tooltip{font-style:normal;font-weight:400}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;-webkit-box-shadow:rgba(0,0,0,0.0470588) 0 1px 1px;box-shadow:rgba(0,0,0,0.0470588) 0 1px 1px;border-radius:4px}.panel-body{padding:15px}.panel-body::after,.panel-body::before{content:' ';display:table}.panel-heading{padding:10px 15px;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:transparent;border-top-right-radius:3px;border-top-left-radius:3px}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top-width:1px;border-top-style:solid;border-top-color:#ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-default{border-color:#ddd}.tooltip{z-index:1070;display:block,Helvetica,Arial,sans-serif;letter-spacing:normal;line-height:1.42857143;text-align:start;text-shadow:none;white-space:normal;word-break:normal;word-spacing:normal;word-wrap:normal;font-size:12px}.fa-fw,.lenco-button,.tooltip-inner{text-align:center}.tooltip.top{margin-top:-3px;padding:5px 0}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;background-color:#000;border-radius:4px}.tooltip-arrow{width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.clearfix::after,.clearfix::before{content:' ';display:table}.hidden,.hide,.visible-md,.visible-xs,[ng-cloak]{display:none !important}.pull-right{float:right !important}.pull-left{float:left !important}@media (max-width: 1199px) and (min-width: 992px){.visible-md{display:block !important}}@media (max-width: 767px){.visible-xs{display:block !important}.hidden-xs,.u-hidden-on-small-devices{display:none !important}.lenco-home-page-ctas .input-group-addon{padding:5px;max-width:60px}}@media (max-width: 991px) and (min-width: 768px){.hidden-sm,.u-hidden-on-small-devices{display:none !important}}@media (max-width: 1199px) and (min-width: 992px){.hidden-md{display:none !important}}.fa,.slider{display:inline-block}.lenco .panel{border-radius:0}.text-danger{color:#e85d73}@media (min-width: 768px){.lenco-home-page-ctas .input-group-addon{padding:8px 25px}}@font-face{font-family:FontAwesome;src:url(/assets/font-awesome/fontawesome-webfont.eot?v=4.6.2#iefix) format(embedded-opentype),url(/assets/font-awesome/fontawesome-webfont.woff2?v=4.6.2) format(woff2),url(/assets/font-awesome/fontawesome-webfont.woff?v=4.6.2) format(woff),url(/assets/font-awesome/fontawesome-webfont.ttf?v=4.6.2) format(truetype),url(/assets/font-awesome/fontawesome-webfont.svg?v=4.6.2#fontawesomeregular) format(svg);font-weight:400;font-style:normal}.fa{font-variant:normal;line-height:1;font-family:FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased}.fa-lg{font-size:1.33333333em;line-height:.75em;vertical-align:-15%}.fa-fw{width:1.28571429em}.fa.pull-right{margin-left:.3em}.fa-check::before{content:'\f00c'}.fa-map-marker::before{content:'\f041'}.fa-arrow-right::before{content:'\f061'}.fa-chevron-down::before{content:'\f078'}.fa-twitter::before{content:'\f099'}.fa-facebook::before{content:'\f09a'}.fa-envelope::before{content:'\f0e0'}.fa-mobile::before{content:'\f10b'}.fa-copyright::before{content:'\f1f9'}.sr-only{width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0 0 0 0);border:0}.slider{vertical-align:middle;position:relative}.lenco .navbar.custom-nav .lenco-city-dropdown .city .lenco-cities-icon,.lenco-home-page-above-the-fold .lenco-home-page-ctas .lenco-home-page-title,.lenco-package-ticker,.lenco-package-ticker.delivery-time,.slider-handle,.slider-selection,.slider-track,.u-position-abs,.useless-question-feedback{position:absolute}.slider.slider-horizontal{width:210px;height:20px}.slider.slider-horizontal .slider-track{height:10px;width:100%;margin-top:-5px;top:50%;left:0}.slider.slider-horizontal .slider-selection,.slider.slider-horizontal .slider-track-high,.slider.slider-horizontal .slider-track-low{height:100%;top:0;bottom:0}.slider.slider-horizontal .slider-handle{margin-left:-10px;margin-top:-5px}.slider .tooltip.top{margin-top:-36px}.slider .tooltip-inner{white-space:nowrap}.slider .hide{display:none}.slider-track{background-image:linear-gradient(#f5f5f5 0, #f9f9f9 100%);-webkit-box-shadow:rgba(0,0,0,0.0980392) 0 1px 2px inset;box-shadow:rgba(0,0,0,0.0980392) 0 1px 2px inset;background-repeat:repeat no-repeat;border-radius:4px}.slider-selection{background-image:linear-gradient(#f9f9f9 0, #f5f5f5 100%);-webkit-box-shadow:rgba(0,0,0,0.14902) 0 -1px 0 inset;box-shadow:rgba(0,0,0,0.14902) 0 -1px 0 inset;box-sizing:border-box;background-repeat:repeat no-repeat;border-radius:4px}.slider-track-high,.slider-track-low{position:absolute;background-color:transparent;box-sizing:border-box;background-position:initial initial;background-repeat:initial initial;border-radius:4px}.slider-handle{width:20px;height:20px;background-color:#337ab7;background-image:linear-gradient(#149bdf 0, #0480be 100%);filter:none;-webkit-box-shadow:rgba(255,255,255,0.2) 0 1px 0 inset,rgba(0,0,0,0.0470588) 0 1px 2px;box-shadow:rgba(255,255,255,0.2) 0 1px 0 inset,rgba(0,0,0,0.0470588) 0 1px 2px;border:0 solid transparent;background-repeat:repeat no-repeat}.lenco,.lenco-content{background-color:#f5f5f5}.lenco-cities-icon,.lenco-empty-cart-icon-lg,.lenco-new-icon-lg,.lenco-new-icon-md,.lenco-new-icon-sm{background-image:url(//d26iwjla857pn6.cloudfront.net/2.0/sprites/Sprite_web.png?v=jatin)}.slider-handle.round{border-radius:50%}.lenco{overflow:auto}.lenco-content{padding-top:61px;min-height:474px;max-width:1440px;margin:0 auto}.lenco-content.lenco-home,.lenco-content.no-padding{padding-top:0}.container,.lenco-container{width:100%}@media (min-width: 1120px){.container,.lenco-container{width:1120px}}@media (max-width: 767px){.lenco-content,.lenco-content.lenco-home{padding-top:61px}}.cart-benefit,.lenco-button.btn-inverse,.lenco-home-page-image-text-section:nth-child(odd),.lenco-package,.u-bg-white{background-color:#fff}.u-bg-grey{background-color:#f5f5f5}.u-bg-transparent{background-color:transparent}.lenco .get-the-app,.lenco-button-plain{background-color:#346aa0}.u-border-v-yellow{border-top-width:3px;border-top-style:solid;border-top-color:#f9c83d;border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#f9c83d}.u-border-t-grey,.u-border-v-grey{border-top-width:1px;border-top-style:solid;border-top-color:#ddd}.lenco .navbar.custom-nav .lenco-city-dropdown .city{border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000}.lenco .navbar.custom-nav,.u-border-b-grey,.u-border-v-grey{border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#ddd}.lenco .navbar.custom-nav .lenco-city-dropdown .city.active{border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#346aa0}.lenco-footer .lenco-links{border-left-width:1px;border-left-style:solid;border-left-color:#eee;border-right-width:1px;border-right-style:solid;border-right-color:#eee}.u-border-0,input.lenco-search-bar{border:0}.h6,h1,h2,h3,h4{font-weight:200}.u-font-primary,body{font-weight:200;-webkit-font-smoothing:antialiased}.u-lenco-font-purple{color:#9b99cd}.glimpse-text,.lenco-home-page-image-text-section-heading,.u-lenco-font-bilkul-black,input.form-control{color:#000}.lenco-footer a,.slick-carousel .slick-arrow,.u-lenco-font-black{color:#696969}.lenco .navbar.custom-nav li>a,.lenco-timeline-slider .timeline-marker.active .timeline-heading{color:#346aa0}.u-font-orange{color:#f9c83d}.u-font-grey{color:#888}.u-font-color-light-red{color:#e85d73}.lenco-button-plain,.u-font-color-white{color:#fff}.u-font-size-sm{font-size:10px !important}.u-font-size-smaller{font-size:10px}.u-font-size-m-lighter{font-size:12px !important}.u-font-size-m{font-size:13px}.u-font-size-m-high{font-size:14px}.lenco-city-dropdown a,.lenco-footer .footer-carousel .item-text,.lenco-home-page-image-text-section-subtext,.u-font-size-lg{font-size:16px}.u-font-size-larger{font-size:18px}.u-font-size-xl{font-size:22px}.u-font-size-xxl{font-size:28px}.cart-benefit .cart-benefit-text,.lenco .navbar.custom-nav li>a,.lenco-button,.lenco-footer .footer-carousel .item-text,.u-font-bold{font-weight:500}.dropdown-menu *,.dropdown-menu li a,.guess-whats-cheaper,.lenco-button-plain,.lenco-home-page-image-text-section-heading,.media-text,.u-font-medium,input.form-control{font-weight:300}.cart-benefit .cart-benefit-text,.lenco-button-plain,.lenco-home-tagline,.u-font-uppercase{text-transform:uppercase}.lenco-button.btn-inverse,.lenco-footer .lenco-links .fa-arrow-right,.lenco-footer .lenco-links a,.u-font-blue{color:#346aa0}.cart-benefit .cart-benefit-text,.lenco-home-page-image-text-section-subtext{color:#696969}.lenco .form-control{box-shadow:none}input.form-control{font-size:16px}input.form-control::-webkit-input-placeholder{font-weight:400;color:#ddd}input::-webkit-inner-spin-button,input::-webkit-outer-spin-button{-webkit-appearance:none;margin:0}.u-display-bl{display:block !important}.slick-carousel img,.slick-dots li,.slick-list .slick-slide,.u-display-ib{display:inline-block !important}.lenco-content,.lenco-home-page-above-the-fold,.lenco-icon-sm.lenco-icon-package-cart,.lenco-promotions,.slick-carousel,.slick-list .slick-slide,.u-position-rel{position:relative}.lenco-testimonial .lenco-testimonial-person .lenco-testimonial-person-image{border:6px solid #cfcfcf}.u-pin-top-left{position:absolute;left:0;top:0}.lenco-home-page-above-the-fold .lenco-home-page-ctas .lenco-home-page-title,.lenco-image-slider .slider-horizontal,.u-wd-100p{width:100%}.u-margin-b-0{margin-bottom:0}.u-margin-h-sm{margin-left:10px;margin-right:10px}.u-margin-t-xs{margin-top:5px}.u-margin-t-sm{margin-top:10px}.cart-popover .items .item,.u-margin-b-xs{margin-bottom:5px}.lenco .navbar.custom-nav .navbar-toggle{margin-left:5px}.u-margin-b-sm{margin-bottom:10px}.lenco-timeline-slider .timeline-markers-wrapper{margin-left:40px;margin-right:40px}.lenco-home-page-above-the-fold .lenco-home-page-ctas .home-page-cta-buttons,.u-margin-t-xxl{margin-top:40px}.lenco-more-featured-packages-button,.u-margin-b-lg{margin-bottom:20px}.u-margin-b-md{margin-bottom:15px}.lenco-icon-sm{margin-right:10px}.cart-benefit .cart-benefit-icon{margin:0 auto}.lenco-icon-sm.lenco-icon-package-cart,.u-margin-0{margin:0}.media-text,.u-margin-v-0{margin-top:0;margin-bottom:0}.lenco .navbar.custom-nav .navbar-brand,.lenco-social-items,.lenco.ctrl_home.act_index .navbar-default.navbar.custom-nav,.slick-dots,.u-padding-0{padding:0}.cart-benefit,.cart-popover .items .item .item-addons .item-addon,.lenco-container,.lenco-full-width-row,.lenco-full-width-row>:first-child,.u-padding-h-0,.u-padding-l-0{padding-left:0}.cart-benefit,.cart-popover .items .item .item-addons .item-addon,.lenco-container,.lenco-full-width-row,.lenco-full-width-row>:last-child,.u-padding-h-0,.u-padding-r-0{padding-right:0}.navbar.custom-nav li a.lenco-my-package,.u-padding-t-sm{padding-top:10px}.lenco-package .panel-body,.nav.navbar-right li a.lenco-my-package,.navbar.custom-nav li a.lenco-my-package{padding-bottom:0}.lenco-button-plain,.u-padding-h-md,.u-padding-md{padding-left:15px;padding-right:15px}.u-padding-l-sm{padding-left:10px}.u-padding-l-xs{padding-left:5px}.lenco-button-plain,.lenco-home-page-image-text-section-heading,.u-padding-md,.u-padding-t-md,.u-padding-v-md{padding-top:15px}.u-padding-t-lg{padding-top:20px}.lenco-button-plain,.lenco-home-page-image-text-section-heading,.u-padding-b-md,.u-padding-md,.u-padding-v-md{padding-bottom:15px}.u-padding-b-lg{padding-bottom:20px}.u-padding-b-xl{padding-bottom:30px}.cart-popover .items .item,.home-page-cta-button-wrapper,.lenco-button,.u-padding-v-xs{padding-top:5px;padding-bottom:5px}.lenco .navbar.custom-nav li>a,.three-days-text,.u-padding-lg,.u-padding-v-lg{padding-top:20px;padding-bottom:20px}.u-padding-v-xl{padding-top:30px;padding-bottom:30px}.cart-popover,.cart-popover .items .item .item-addons .item-addon,.lenco-button-plain.lenco-button-thin,.lenco-package-ticker.delivery-time,.lenco-packages>.lenco-container-body .lenco-panel,.u-padding-v-sm{padding-top:10px;padding-bottom:10px}.glimpse-text,.lenco-home-page-image-text-section .lenco-home-page-text-section,.media-text,.u-padding-t-xxl,.u-padding-v-xxl,.u-padding-xxl{padding-top:40px}.glimpse-text,.lenco-home-page-image-text-section .lenco-home-page-text-section,.media-text,.u-padding-v-xxl,.u-padding-xxl{padding-bottom:40px}.cart-popover .items .item,.lenco-footer .lenco-links,.lenco-home-tagline,.lenco-packages>.lenco-container-body .lenco-panel,.media-text,.nav.navbar-right li a.lenco-my-package,.three-days-text,.u-padding-h-sm,.u-padding-r-sm{padding-right:10px}.cart-popover .items .item,.lenco-footer .lenco-links,.lenco-home-tagline,.lenco-packages>.lenco-container-body .lenco-panel,.media-text,.nav.navbar-right li a.lenco-my-package,.three-days-text,.u-padding-h-sm{padding-left:10px}.u-padding-r-lg{padding-right:20px}.lenco-button,.navbar.custom-nav li a.lenco-my-package,.u-padding-h-xl{padding-right:30px}.lenco-package.lenco-panel .panel-footer,.u-padding-t-xs{padding-top:5px}.lenco-button,.u-padding-h-xl{padding-left:30px}.lenco .navbar.custom-nav .header-search #header-search-bar .lenco-search-bar{padding-left:40px}.u-padding-t-xl{padding-top:30px}.glimpse-text,.lenco-home-page-image-text-section .lenco-home-page-text-section,.lenco-timeline-slider .timeline-slider-wrapper,.u-padding-h-xxl,.u-padding-xxl{padding-left:40px;padding-right:40px}.lenco-home-page-image-text-section,.u-padding-lg{padding-left:20px;padding-right:20px}.u-padding-l-lg{padding-left:20px}.lenco-new-icon-sm.icon-wide+span{padding-bottom:5px}.u-padding-b-sm{padding-bottom:10px}.u-padding-r-xs{padding-right:5px}.u-padding-h-xxxl{padding-left:50px}.u-padding-h-xxxl,.u-padding-r-xxxl{padding-right:50px}.lenco-footer .lenco-links,.u-padding-t-xxxl{padding-top:50px}.u-text-shadow-for-white-text{text-shadow:#000 2px 2px 14px}.sticky-b-button{position:fixed;bottom:20%;right:10px;z-index:1050;opacity:0}.fix-line-height{line-height:1.5em}.lazyload::after{position:absolute;content:'Loading...';top:50%;left:50%}.lazyloaded{opacity:1}.lenco-testimonial .lenco-testimonial-person .lenco-testimonial-person-image,.max-width-100{max-width:100%}.lenco-new-icon-sm{height:30px;width:30px;vertical-align:middle;display:inline-block}.lenco-new-icon-sm.lenco-icon-search{background-position:-1715px -370px}.lenco-new-icon-sm.lenco-icon-search-white{background-position:-1715px -415px}.lenco-new-icon-sm.lenco-icon-search-black{background-position:-1715px -460px}.lenco-new-icon-sm.lenco-icon-cross-one{background-position:-280px -250px}.lenco-new-icon-sm.lenco-our-offerings{background-position:-16px -192px}.lenco-new-icon-sm.lenco-build-your-own{width:80px !important;background-position:-150px -192px}.lenco-new-icon-sm.icon-wide{width:100px}.lenco-new-icon-sm.icon-wide+span{display:inline-block;vertical-align:bottom}.lenco-icon-sm::after,.navbar.custom-nav li{vertical-align:middle}@media (max-width: 767px){.u-xs-padding-h-0{padding-left:0;padding-right:0}.u-xs-padding-xs{padding:5px}.u-xs-padding-l-0{padding-left:0}.u-xs-padding-r-0{padding-right:0}.lenco-new-icon-sm.icon-wide+span{padding:0}}.lenco-new-icon-sm.lenco-icon-increment{width:35px;height:35px;background-position:-16px -250px}.lenco-new-icon-sm.lenco-icon-decrement{width:35px;height:35px;background-position:-70px -250px}.lenco-new-icon-md{width:60px;height:60px}.lenco-empty-cart-icon-lg{width:120px;height:120px;margin:auto;background-position:-2124px -354px}.lenco-new-icon-lg{width:80px;height:80px;display:inline-block}.lenco-new-icon-lg.lenco-icon-moneyback{background-position:-1476px -122px}.lenco-new-icon-lg.lenco-icon-quick-setup{background-position:-1555px -124px}.lenco-new-icon-lg.lenco-icon-secure-payments{background-position:-1635px -122px}.lenco-icon-sm::after{background-image:url(//d26iwjla857pn6.cloudfront.net/sprites/sprite-new.png);height:25px;width:30px;display:inline-block;content:''}.lenco-icon-sm.lenco-icon-package-cart{line-height:40px}.lenco-icon-sm.lenco-icon-package-cart::after{background-image:url(//d26iwjla857pn6.cloudfront.net/2.0/sprites/Sprite_web.png?v=jatin);height:40px;width:35px;background-position:-510px -12px}.lenco-icon-sm.lenco-icon-package-cart+.badge{display:none;padding:2px 5px;position:absolute;top:-9px;right:5px;background-color:#346aa0;font-size:11px;border-radius:50%}.lenco-icon-sm.lenco-icon-package-cart.filled+.badge{display:inline;-webkit-animation:bounce .5s}.lenco-promotions{width:100%;padding-top:33.4%;position:relative;display:block}@media (max-width: 580px){.lenco-promotions{padding-top:67%}}@media (max-width: 990px) and (min-width: 580px){.lenco-promotions{padding-top:50%}}.slick-carousel .slick-list{padding:0 !important}.lenco .get-the-app{bottom:25px;box-shadow:rgba(0,0,0,0.498039) 0 2px 2px 0;height:40px;left:50%;margin:0 auto;position:fixed;z-index:3;border-radius:80px}.lenco .get-the-app .text{margin-bottom:7px;margin-top:7px}.lenco .get-the-app .floating-app-button{color:#fff;font-weight:300;letter-spacing:.2px;line-height:40px;font-size:15px}.lenco .navbar.custom-nav{background-color:rgba(255,255,255,0.901961);height:61px;width:inherit;box-shadow:#ddd 0 1px 5px;position:fixed;left:0;top:0;right:0;z-index:1030}.lenco .navbar.custom-nav .navbar-brand{position:absolute}@media (max-width: 1200px) and (min-width: 768px){.lenco .navbar.custom-nav .navbar-brand{padding-left:40px}}.lenco .navbar.custom-nav .navbar-brand>img{width:142px;height:48px}.lenco .navbar.custom-nav #logo-white{opacity:0}.lenco .navbar.custom-nav #logo-black{opacity:1}.lenco .navbar.custom-nav .dropdown-menu.cities{width:200px;padding:0;margin-top:-2px;border-radius:0}.lenco .navbar.custom-nav li>a.lenco-my-package{padding:10px}.lenco .navbar.custom-nav .header-search{z-index:1031}.lenco .navbar.custom-nav .header-search .search-toggle{padding-top:15px;padding-bottom:15px}.lenco .navbar.custom-nav .header-search #header-search-bar{position:absolute;top:0;right:0}.lenco .navbar.custom-nav .header-search #header-search-bar .lenco-search-bar{width:60px;height:60px;opacity:0}.lenco .navbar.custom-nav .lenco-city-dropdown .city{padding:0;height:50px}.lenco .navbar.custom-nav .lenco-city-dropdown .city .lenco-cities-icon{width:110px;height:60px;display:inline-block;vertical-align:middle;left:-20px}.lenco .navbar.custom-nav .navbar-toggle{border:none;border-radius:0}.lenco .navbar.custom-nav .navbar-toggle .icon-bar{background-color:#696969;height:3px;width:25px;background-position:initial initial;background-repeat:initial initial;border-radius:3px}.lenco .navbar.custom-nav .navbar-toggle .icon-bar+.icon-bar{margin-top:5px}.lenco .badge{background-color:#346aa0}.lenco.ctrl_home.act_index .navbar-default.navbar.custom-nav{border-top-width:0;border-radius:0}.navbar.custom-nav li a.lenco-my-package{padding-bottom:4px}.nav.navbar-right li a.lenco-my-package{padding-top:7px;padding-bottom:3px}@media (min-width: 991px){.navbar.navbar-default{padding:0 28px}.navbar.navbar-default .navbar-nav{margin:0 0 -1px}}@media (max-width: 767px){.lenco .navbar.custom-nav .navbar-brand{left:50%;margin-left:-71px}.lenco.ctrl_home.act_index .lenco-icon-package-cart::after{background-position:-510px -12px}.lenco.ctrl_home.act_index .navbar-default.navbar.custom-nav{background-color:#fff;border:0}.lenco .navbar-default .navbar-nav{margin:0}.lenco .navbar-default li a{padding:0 5px 0 0 !important}}@media (max-width: 360px){.navbar-header ul.navbar-nav{position:relative}.navbar-header ul.navbar-nav a.lenco-my-package{padding-right:22px;padding-left:8px}}.lenco-footer .footer-carousel{min-height:236.5px;margin-bottom:-1px}.lenco-footer .footer-carousel img{width:200px;height:112.5px}.lenco-footer .footer-carousel .item{padding-top:30px}.lenco-footer .footer-carousel .slick-next,.lenco-footer .footer-carousel .slick-prev{opacity:0 !important}.lenco-footer .lenco-links{padding-bottom:66px;min-height:264px;background-color:#f9f9f9}.lenco-footer .lenco-links a{font-weight:300}@media (max-width: 991px){.lenco-footer .lenco-links{text-align:center;padding:30px}}@media (max-width: 767px){.lenco-footer .lenco-links{min-height:100%}.lenco-footer .lenco-footer-contacts{padding-top:20px;padding-bottom:20px}.input-group-addon{min-width:105px}}.cart-benefit .cart-benefit-text{font-size:12px}.navbar .cart-benefits{height:52px;overflow:hidden;padding:20px 5px}.navbar .cart-benefit .cart-benefit-icon{-webkit-transform:scale(0.75);width:60px;float:left;height:50px;position:relative;top:-20px;left:6px}.navbar .cart-benefit .cart-benefit-text{float:left}.lenco-footer .lenco-social-item{background-color:#888 !important}.lenco-social-items .lenco-social-item{margin:0 5px;list-style:none;font-size:20px;width:35px;height:35px;border:0;padding:0 0 0 1px;float:left;border-radius:50%}.lenco-social-items .lenco-social-item .fa{color:#fff;padding-top:7px}.lenco-social-items .lenco-social-item.fb{padding-top:1px}.lenco-social-items .lenco-social-item.twitter{padding-top:1px;padding-left:2px}.lenco-button{color:#fff;background-color:#346aa0;outline:0;border:0;border-radius:50px}.lenco-button.btn-inverse{border:2px solid #346aa0}.lenco-button-plain{opacity:.9;border-radius:2px}.slick-carousel .slick-arrow,.slick-dots{opacity:.6;position:absolute;text-align:center}.lenco-panel{border:none;border-radius:0}.lenco-panel .panel-body,.lenco-panel .panel-footer,.lenco-panel .panel-heading{background-color:#fff;border:none;border-radius:0}.lenco-panel .panel-footer{padding:10px}@media (max-width: 991px){.lenco-button{padding:10px}.lenco-container .lenco-container-body{padding:0}}.slick-list{height:100%}@media (max-width: 767px){.slick-list{height:75%}}.slick-list .slick-slide{height:100%;width:auto;outline:0;vertical-align:top}.slick-track{height:100%}.slick-carousel{overflow:hidden}.slick-carousel img{vertical-align:top;width:100%}.slick-carousel .slick-arrow{z-index:1020;top:50%;content:' ';width:50px;height:70px;margin-top:-35px;font-size:56px;background-image:url(//d26iwjla857pn6.cloudfront.net/2.0/sprites/Sprite_web.png?v=jatin);background-position:initial initial;background-repeat:initial initial}.slick-carousel .slick-next{right:-50px;background-position:-5455px -15px}.slick-carousel .slick-prev{left:-50px;background-position:4717px -15px}.slick-dots{left:0;right:0;bottom:10px}.slick-dots li.slick-active button{opacity:1}.slick-dots button{width:4px;height:4px;font-size:0;padding:5px;margin:5px;border:none;background-color:#000;opacity:.5;outline:0;border-radius:20px}.arrow.bottom,.arrow.top{border-style:solid none solid solid;border-top-color:transparent;border-bottom-color:transparent;border-left-width:19px;border-left-color:rgba(0,0,0,0.6)}.arrow{right:-19px;position:absolute;z-index:2;width:0;height:0}.arrow.top{top:0;border-bottom-width:19px;border-top-width:0}.arrow.bottom{top:18px;border-top-width:19px;border-bottom-width:0}.lenco-package-ticker{font-size:12px;z-index:2;color:#000;background-color:#fde06a;padding:5px 10px}.lenco-package-ticker.colors{background-color:transparent;bottom:0;padding:5px;right:0}.lenco-package-ticker.delivery-time{margin-top:10px;left:0;top:0;padding-left:10px;padding-right:10px;margin-bottom:5px;z-index:2;color:#fc3;background-color:rgba(0,0,0,0.6)}div.curtain{position:absolute;top:0;bottom:0;left:0;right:0;background-color:rgba(0,0,0,0.4)}.lenco-package .panel-body{width:100%;padding-top:66%;position:relative;display:block}.lenco-featured-packages .lenco-package-listing .u-lenco-package{display:inline-block;float:none;margin-right:-3px;margin-left:-3px}.lenco-package.lenco-panel .lenco-package-block{display:block;box-shadow:#ddd 2px 2px 3px;border-left-width:1px;border-left-style:solid;border-left-color:#ddd}.lenco-package.lenco-panel .lenco-package-block .lenco-package-heading{height:120px;overflow:hidden;width:100%}.lenco-package.lenco-panel .panel-footer{background-color:#f5f5f5;border-top-width:1px;border-top-style:solid;border-top-color:#ddd;height:40px}.lenco-packages>.lenco-container-body .lenco-panel{box-shadow:none}.lenco-testimonial .lenco-testimonial-person .lenco-testimonial-person-image{margin:0 auto;border:4px solid rgba(207,207,207,0.498039)}.lenco-testimonials.lenco-container .lenco-container-body{padding-bottom:50px}@media (min-width: 992px){.lenco-testimonials .lenco-container-body{margin:0 -15px}}.mobile-app-banner .mobile-app-info{padding:40px 0 30px 60px}.mobile-app-banner input{outline:0}@media (min-width: 991px){.lenco-home-page-above-the-fold .lenco-promotions{padding-top:37.5%}}@media (min-width: 767px){.lenco-home-page-above-the-fold .lenco-home-page-ctas{position:absolute;width:100%;top:0;left:0;right:0;bottom:0;z-index:1}}.lenco-home-page-above-the-fold .lenco-home-page-ctas.with-search .lenco-home-page-title{bottom:330px}@media (min-width: 767px){.lenco-home-page-above-the-fold .lenco-home-page-ctas .home-page-cta-buttons{position:absolute;width:100%;bottom:40px}}@media (max-width: 767px){.lenco-home-page-above-the-fold .lenco-home-page-ctas.with-search .home-page-cta-buttons{margin-top:-40px}.lenco-home-page-above-the-fold .lenco-home-page-ctas .home-page-cta-buttons{bottom:10px;margin-top:40px}.lenco-home-page-above-the-fold .lenco-home-page-ctas .home-page-cta-buttons .lenco-button-plain{font-size:11px;padding:10px 0}.lenco-home-page-above-the-fold .lenco-home-page-ctas .home-page-cta-buttons .lenco-button-plain .lenco-new-icon-sm{display:none !important}.lenco-home-page-above-the-fold .lenco-home-page-ctas .lenco-home-page-title{padding-bottom:20px;top:30px}}.lenco-home-page-above-the-fold .lenco-home-page-ctas .lenco-home-page-title{bottom:120px}.lenco-image-slider .slider-horizontal .slider-selection{background-color:#346aa0;height:4px;background-position:initial initial;background-repeat:initial initial;border-radius:0}.lenco-image-slider .slider-horizontal .slider-track-high{background-color:#d6d6d6;height:4px;background-position:initial initial;background-repeat:initial initial;border-radius:0}.lenco-image-slider .slider-horizontal .slider-handle{background-color:transparent;box-shadow:none;width:44px;height:44px;margin-top:-21px;margin-left:-21px;background-position:initial initial;background-repeat:initial initial}.lenco-image-slider .slider-horizontal.lenco-image-slider .fade-effect-image{opacity:0;position:absolute;top:0}@media (max-width: 767px){.home-page-cta-button-wrapper{display:block;padding:10px 5px}.home-page-cta-button-wrapper a.lenco-button-plain{width:100%}}.lenco-home-page-image-text-section{padding-bottom:20px;padding-top:20px}.lenco-home-page-image-text-section img{width:100%}.lenco-home-page-image-text-section-heading{font-size:24px}@media (max-width: 767px){.lenco-home-page-image-text-section .lenco-home-page-text-section{padding:10px}.lenco-home-page-image-text-section{padding-top:0;padding-bottom:0}.lenco-home-page-image-text-section-heading{font-size:18px;padding-bottom:10px}}.lenco-home-page-image-text-section-subtext{font-weight:300;line-height:28px}@media (min-width: 991px){.lenco-home-page-image-text-section-subtext{padding-right:50px}}@media (max-width: 767px){.lenco-home-page-image-text-section-subtext{font-size:14px;line-height:20px}}@media (min-width: 767px){.lenco-home-page-image-text-section{display:table}.lenco-home-page-image-text-section>*{display:table-cell;vertical-align:middle;float:none}.featured-in-media{padding:0 80px}}.three-days-text{font-size:43px;background-color:rgba(255,255,255,0.6)}@media (max-width: 767px){.three-days-text{font-weight:300;font-size:22px;padding:15px 5px}}.glimpse-text{font-size:32px}@media (max-width: 767px){.glimpse-text{font-weight:300;font-size:22px;padding:15px 5px}.lenco-home-tagline{font-size:28px}.lenco-why-memorable h2{font-size:22px}.guess-whats-cheaper{margin-bottom:0}}.guess-whats-cheaper{font-size:18px}.lenco-timeline-slider{padding-bottom:80px}.lenco-timeline-slider .slider-horizontal .slider-handle{background-color:#fff;border:4px solid #346aa0;width:28px;height:28px;margin-top:-12px;margin-left:-14px;opacity:1;z-index:2;background-position:initial initial;background-repeat:initial initial}.lenco-timeline-slider .slider-horizontal .slider-handle::after{display:none}@media (max-width: 991px){.media-text{font-size:22px}.lenco-timeline-slider .timeline-markers-wrapper{margin:0}.lenco-timeline-slider .timeline-slider-wrapper{padding:0}}.lenco-timeline-slider .timeline-slider-wrapper .slider-track{height:0}.lenco-timeline-slider .timeline-marker{position:absolute;background-color:#346aa0;border:4px solid #fff;width:22px;height:22px;margin-top:-4px;margin-left:-11px;z-index:1;opacity:.9;border-radius:100%}input.lenco-search-bar,input.lenco-search-bar ~ .lenco-button{border-radius:2px}.lenco-timeline-slider .timeline-marker:first-child{display:none}.lenco-timeline-slider .timeline-marker .timeline-info{position:absolute;top:25px;margin-left:-75px;width:150px;text-align:center;left:9px}@media (min-width: 767px){.lenco-timeline-slider .timeline-marker .timeline-info{width:110px;margin-left:-50px}}.useless-question-feedback{top:100px;left:0;opacity:0}@media (max-width: 767px){.lenco-timeline-slider .timeline-marker .timeline-heading{font-size:10px;font-weight:700}.lenco-timeline-slider .timeline-marker .timeline-subtext{font-size:8px}.useless-question-feedback{top:50px}}#header-search-bar .input-group{background-image:url(//d26iwjla857pn6.cloudfront.net/2.0/sprites/Sprite_web.png?v=jatin);position:absolute;top:14px;left:5px;background-position:-1715px -370px}input.lenco-search-bar::-webkit-input-placeholder{font-weight:300;color:#787878}.cart-arrow-up,.mobile-cart-success-message::before{position:absolute;top:-12px;right:15px;width:0;height:0;border-left-width:10px;border-left-style:solid;border-left-color:transparent;border-right-width:10px;border-right-style:solid;border-right-color:transparent;border-bottom-width:10px;border-bottom-style:solid;border-bottom-color:#fdb34a}.cart-dropdown .dropdown-menu{min-width:300px}.cart-dropdown .dropdown-menu .lenco-button,.cart-dropdown .dropdown-menu .u-font-bold{font-weight:500}.cart-popover{max-height:450px;min-width:300px;position:relative}.cart-popover .cart-curtain{position:absolute;top:0;right:0;left:0;z-index:-1;opacity:0;height:100%;padding-top:30px;background-color:rgba(255,255,255,0.8)}.cart-popover .items{max-height:270px;overflow:auto;z-index:1}.cart-popover .items .item img.item_image{width:100px;height:60px}.cart-popover .items .item .item-addons .item-addon .addon_image{width:75px;height:50px}.cart-popover .items .item .item-addons .item-addon .addon-quantity{position:absolute;left:44%}.cart-popover .items .item .lenco-new-icon-sm{position:absolute}.cart-popover .items .item .lenco-new-icon-sm.lenco-icon-cross-one{width:35px;height:35px;top:-8px;z-index:1;background-position:-281px -250px}.cart-popover .items .item .lenco-new-icon-sm.lenco-icon-decrement{left:0;top:-8px}.cart-popover .items .item .lenco-new-icon-sm.lenco-icon-increment{top:-8px;right:0}.mobile-cart-success-message::before{content:' ';right:10px}.mobile-cart-success-message{display:none;position:absolute;top:50px;right:0;width:100%;height:50px}responsive-picture picture,responsive-picture picture img{width:100%}.u-video-container{position:relative;padding-top:56.25%;height:0;overflow:hidden}.u-video-container iframe,.u-video-container object,.u-video-container embed{position:absolute;top:0;left:0;width:100%;height:100%}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media (min-width: 768px){.container{width:750px}}@media (min-width: 992px){.container{width:970px}}@media (min-width: 1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width: 768px){.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width: 992px){.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width: 1200px){.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right !important}.pull-left{float:left !important}.hide{display:none !important}.show{display:block !important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none !important}.affix{position:fixed}

  </style>

    <!-- Google Tag Manager -->
    <script>
      (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
          'gtm.start': new Date().getTime(),
          event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
          j = d.createElement(s),
          dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
          'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
      })(window, document, 'script', 'dataLayer', 'GTM-KHNLNB');
    </script>
    <!-- End Google Tag Manager -->
  </head>
  <body class="lenco  {{pageClass}} {{currentCity.name}}">
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KHNLNB"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
    <div ng-if="viewState.leadGenerated" ng-include="'views/conversion-pixels/on-lead-generation.html'"></div>
    <div class="lenco-root-wrapper">
      <div class="lenco-content {{contentDivClass}} no-padding" ng-class="{'pull-down' : siteWideOffer != null }">
        <ng-include src="'views/shared/header.html'"></ng-include>
        <div ng-if="true" oc-lazy-load="['post-init']">
          <interstitial ng-if="device.type == 'Mobile' && android && show_interstitial == 'enabled'" data-showFullScreen="showFullScreenInterstitial"></interstitial>
        </div>
        <div class="server-rendered-markup">
            
  <div class="lenco-home-page">
    <div class="lenco-home-page-above-the-fold">
  <div class="lenco-promotions" >
    <picture style="position: absolute;top: 0;left:0;width: 100%;overflow: hidden;max-height:510px;" class="lenco-promotions-picture">
      <source data-srcset="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg" srcset="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg" media="(min-width: 0px) and (max-width: 580px)">
      <source data-srcset="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg" srcset="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg" media="(min-width: 580px) and (max-width: 980px)">
      <source data-srcset="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg 580w, //d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg 980w, //d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg 1440w" srcset="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg 580w, //d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg 980w, //d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg 1440w" media="(min-width: 980px) and (max-width: 4000px)">
    <img style="width: 100%" class="lazyautosizes lazyloaded" alt="Loading..." data-sizes="auto" src="//d26iwjla857pn6.cloudfront.net/beorn/hero_with_logo.jpg">
    </picture>
  </div>
  <div class="lenco-home-page-ctas text-center with-search">
  <div class="lenco-home-page-title u-font-color-white u-text-shadow-for-white-text">
    <span class="u-font-medium heading" style="font-size:55px; display: none;">A different furniture company</span>
  </div>
  <div class="home-page-cta-buttons">
    <div class="lenco-container">
      <div class="col-md-2"></div>
      <div class="col-md-8">
        <div class="col-md-2"></div>
        <div class="col-md-8">
          <div class="u-margin-b-lg">
            <form id="header-search-bar" name="search_form" ng-submit='$root.doSearch(query)'>
  <div class="form-group u-xs-padding-xs u-margin-0">
    <input id="header-searchbar" type="search" name="q" ng-model="query" placeholder="What are you looking for?" class="form-control input-lg lenco-search-bar" style="opacity: 0.95">
    <span class="input-group"></span>
  </div>
</form>
          </div>
        </div>
        <div class="col-md-2"></div>
      </div>
      <div class="col-md-2"></div>
      <div class="clearfix"></div>
    </div>
    <div class='lenco-container u-padding-v-sm'>
      <div class="col-xs-6 text-right home-page-cta-button-wrapper">
        <a href="/categories" class="lenco-button-plain lenco-button-thin u-display-ib" analytics-on="" analytics-category='Navigation'
          analytics-event='Explore Offerings' analytics-label='Home Page Hero'>
          <span class="lenco-new-icon-sm lenco-our-offerings icon-wide"></span>
          <span>Explore Offerings</span>
        </a>
      </div>
      <div class="col-xs-6 text-left u-xs-padding-l-0 home-page-cta-button-wrapper">
        <a class="lenco-button-plain lenco-button-thin u-display-ib" href="/build" analytics-on="" analytics-category='Navigation'
          analytics-event='Build Your Own' analytics-label='Home Page Hero'>
          <span class="lenco-new-icon-sm lenco-build-your-own icon-wide"></span>
          <span>Build Your Own</span>
        </a>
      </div>
      <div class="clearfix"></div>
    </div>
    <div class="empty-padding"></div>
  </div>
</div>
</div>
    
    <div onclick="document.getElementById('learn_more_kids').click()"
style="margin:10px;cursor: pointer;">
<div class="kids-cards-container">
    <div style="display: flex;justify-content: space-around;align-items:center;height:200px;">
        <div style="flex:1;padding: 5px;">
            <img style="width:200px" src="//s3-ap-southeast-1.amazonaws.com/furlenco-images/hulk/kids/kids_banner_logo_new.png" alt="">
        </div>
        <div style="flex:1;padding: 5px;">
            <div style="height: 50px;" ng-include="'icons/ic_safety_and_hygeine.svg'"></div>
            <div style="min-height:85px;">
                <div class="u-font-bold u-font-size-larger">Safety & Hygiene</div>
                Designed by experts to the highest standards of kid safety and hygiene.
            </div>
        </div>
        <div style="flex:1;padding: 5px;">
            <div style="height: 50px;" ng-include="'icons/ic_grow.svg'"></div>
            <div style="min-height:85px;">
                <div class="u-font-bold u-font-size-larger">Age Appropriate</div>
                Age appropriate furniture for 4-12 years. Evolves with your kids' needs as they grow!
            </div>
        </div>
        <div style="flex:1;padding: 5px;">
            <div style="height: 50px;" ng-include="'icons/ic_themes.svg'"></div>
            <div style="min-height:85px;">
                <div class="u-font-bold u-font-size-larger">Multiple Themes</div>
                Cars today, Ballerina tomorrow? Our furniture keeps up with your kids imagination & changing interests
            </div>
        </div>
        <div style="flex:0.7">
            <a id="learn_more_kids" class="lenco-button u-font-size-larger" ng-click="openKidsPage()"
                ng-attr-target="{{kids_listing_page ? '_self': ''}}">Learn More</a>
        </div>
    </div>
</div>
</div>
<section class="lenco-why-memorable">
  <h3 class="fix-line-height text-center u-font-size-xxxxl u-margin-v-0 u-padding-h-sm u-padding-t-xxl u-font-medium">
  Renting furniture from us is awesome. Here’s why....
  </h3>
  <div class="lenco-home-page-image-text-section" style="padding-top: 0">
    <div class="col-sm-6 u-padding-0">
      <div class="lenco-home-page-image-text-section-heading visible-xs text-center heading">Great design, beautifully put together</div>
      <div class="u-position-rel">
        <div class="lenco-image-slider" ng-controller="ImageSliderController" ng-cloak style="padding-top: 40%" ng-init="images = [{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_01.jpg&quot;,&quot;showBetween&quot;:[0,125]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_02.jpg&quot;,&quot;showBetween&quot;:[126,250]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_03.jpg&quot;,&quot;showBetween&quot;:[251,375]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_04.jpg&quot;,&quot;showBetween&quot;:[376,500]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_05.jpg&quot;,&quot;showBetween&quot;:[501,625]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_06.jpg&quot;,&quot;showBetween&quot;:[626,750]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_07.jpg&quot;,&quot;showBetween&quot;:[751,875]},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider1/slider1_08.jpg&quot;,&quot;showBetween&quot;:[876,1000]}]; slider = 0">
  <img class="fade-effect-image" ng-repeat="image in images" style="{{slider >= image.showBetween[0] && slider <= image.showBetween[1] ? 'opacity: 1' : '' }}" ng-src="{{image.url}}" alt="">

  <div class="u-padding-h-xxxl u-padding-v-xl">
    <!-- <input class="" ng-cloak ng-slider ng-model='slider' data-slider-min='0' data-slider-max='1000' data-slider-step="1" data-slider-tooltip='hide'/> -->
    <slider class="" ng-cloak ng-model='slider' min='0' max='1000' step="1" slider-tooltip='hide'></slider>
  </div>
</div>
      </div>
    </div>
    <div class="col-sm-6 u-padding-xxl lenco-home-page-text-section">
      <h3 class="lenco-home-page-image-text-section-heading hidden-xs heading">Great design, beautifully put together</h3>
      <p class="lenco-home-page-image-text-section-subtext image-slider-subtext text-justify" style="margin-top:0;">Rent furniture packages that feature award-winning design. Each package completes your home as our designers carefully match furniture with exquisite soft furnishing, home decor and accessories. </p>
    </div>
    <div class="clearfix"></div>
  </div>
  
  <div class="lenco-home-page-image-text-section" analytics-on="scrollby" analytics-category="Scroll" analytics-event="Home Page" analytics-label="Stay Mobile, Stay Free">
    <div class="col-sm-6 u-padding-0 col-sm-push-6">
      <div class="lenco-home-page-image-text-section-heading visible-xs text-center">Stay Mobile, Stay Free</div>
      <div class="u-position-rel">
        <div ng-cloak class="lenco-image-slider" style="padding-top: 40%" ng-init="timelineImages = [{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider02/slider2_01.jpg?v=2&quot;,&quot;heading&quot;:&quot;Mar 2018&quot;,&quot;subtext&quot;:&quot;Starts \u003cbr/\u003e Renting&quot;},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider02/slider2_02.jpg?v=2&quot;,&quot;heading&quot;:&quot;Sep 2018&quot;,&quot;subtext&quot;:&quot;Upgrades \u003cbr/\u003e Package&quot;},{&quot;url&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/slider02/slider2_03.jpg?v=2&quot;,&quot;heading&quot;:&quot;Mar 2019&quot;,&quot;subtext&quot;:&quot;Swaps \u003cbr/\u003e Design&quot;}]; viewState.sliderVal = 1">
  <img class="fade-effect-image lazyload" ng-repeat="image in timelineImages" style="{{($index + 1) == viewState.sliderVal ? 'opacity: 1' : ''}}" data-src="{{image.url}}" alt="">

  <div class="u-padding-v-md lenco-timeline-slider">
    <div class="u-position-rel timeline-markers-wrapper">
      <div class="timeline-marker {{ viewState.sliderVal == n ? 'active' : ''}}" ng-repeat="n in _.range(0, timelineImages.length + 1)" ng-click="viewState.sliderVal = n;" style="left: {{(n)/(timelineImages.length + 1) * 100}}%">
        <div class="timeline-info">
          <div class="timeline-heading u-font-medium u-font-size-xl">{{timelineImages[n-1].heading}}</div>
          <div class="timeline-subtext u-font-size-md">{{timelineImages[n-1].subtext}}</div>
        </div>
      </div>
    </div>
    <div class="timeline-slider-wrapper">
      <slider class="" ng-cloak ng-model='viewState.sliderVal' min='0' max='timelineImages.length + 1' step="1" slider-tooltip='hide'></slider>
    </div>
  </div>
</div>
      </div>
    </div>
    <div class="col-sm-6 lenco-home-page-text-section col-sm-pull-6" >
      <div class="lenco-home-page-image-text-section-heading hidden-xs">Stay Mobile, Stay Free</div>
      <p class="lenco-home-page-image-text-section-subtext timeline-subtext text-justify">Don’t be troubled by the evils of ownership. With Furlenco, you can be flexible with your furniture. It’s here when you want it, gone when you don’t. Enjoy free relocation when you move and feel free to swap between newer designs when bored. </p>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="lenco-home-page-image-text-section" analytics-on="scrollby" analytics-category="Scroll" analytics-event="Home Page" analytics-label="We don’t just ship">
    <div class="col-sm-6 u-padding-0">
      <div class="lenco-home-page-image-text-section-heading visible-xs text-center">We don’t just ship</div>
      <div class="u-position-rel u-padding-h-xl">
      
        <div class="u-video-container">
          <youtube-vid data-src="DHAzZyw3FtQ" data-play="autoplay" data-controls="0"> </youtube-vid> 
        </div>
      </div>
    </div>
    <div class="col-sm-6 u-padding-xxl lenco-home-page-text-section" >
      <div class="lenco-home-page-image-text-section-heading hidden-xs">We don’t just ship</div>
      <p class="lenco-home-page-image-text-section-subtext text-justify">Think of us as the romantics of the service industry. We don’t just ship your furniture. Instead, our experts deliver it in record time, usually in 72 hours, and set-it up in a heartbeat at absolutely no cost. We do this at a time of your convenience and clean up right after. </p>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="lenco-home-page-image-text-section" analytics-on="scrollby" analytics-category="Scroll" analytics-event="Home Page" analytics-label="Guess what’s cheaper?">
    <div class="col-sm-6 u-padding-l-0 u-padding-r-xxxl u-xs-padding-r-0 col-sm-push-6">
      <div class="text-center u-padding-v-md guess-whats-cheaper heading">Guess what’s cheaper?</div>
      <div class="text-center useless-questions {{viewState.answeredAQuestion ? 'vs-answered-question' : ''}}" ng-cloak ng-controller="UselessQuestionsController" ng-init="questions = [{&quot;options&quot;:[{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/1.jpg?v=1&quot;,&quot;text&quot;:&quot;2 Large Pizzas&quot;},{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/Vive-Three-Seater.jpg?v=1&quot;,&quot;text&quot;:&quot;Vive Three Seater Sofa&quot;}],&quot;answer&quot;:{&quot;index&quot;:1,&quot;success&quot;:&quot;Correct answer! 2 large pizzas typically cost about Rs.1,500, while the Vive Three Seater couch costs Rs.1,350/mo.&quot;,&quot;fail&quot;:&quot;Wrong answer! 2 large pizzas typically cost about Rs.1,500, while the Vive Three Seater couch costs Rs.1,350/mo.&quot;}},{&quot;options&quot;:[{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/2.jpg?v=1&quot;,&quot;text&quot;:&quot;Gym Membership&quot;},{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/Pico-Queen-Bedroom.jpg?v=1&quot;,&quot;text&quot;:&quot;Pico Queen Bedroom&quot;}],&quot;answer&quot;:{&quot;index&quot;:1,&quot;success&quot;:&quot;Correct answer! Our wonderful Pico Queen bedroom costs Rs.1,500/mo, whereas a good gym membership costs about Rs.1,600.&quot;,&quot;fail&quot;:&quot;Wrong answer! Our wonderful Pico Queen bedroom costs Rs.1,500/mo, whereas a good gym membership costs about Rs.1,600.&quot;}},{&quot;options&quot;:[{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/3.jpg?v=1&quot;,&quot;text&quot;:&quot;Branded Linen Shirt&quot;},{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/Recliner.jpg?v=1&quot;,&quot;text&quot;:&quot;Recliner&quot;}],&quot;answer&quot;:{&quot;index&quot;:1,&quot;success&quot;:&quot;Correct Answer! A good linen shirt would cost you Rs.1400, while a Recliner would cost you Rs.1200/mo.&quot;,&quot;fail&quot;:&quot;Wrong Answer! A good linen shirt would cost you Rs.1400, while a Recliner would cost you Rs.1200/mo.&quot;}},{&quot;options&quot;:[{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/4.jpg?v=1&quot;,&quot;text&quot;:&quot;2 IMAX 3D Tickets&quot;},{&quot;image&quot;:&quot;//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/quiz/Bounce-Basic.jpg?v=1&quot;,&quot;text&quot;:&quot;Bounce Basic&quot;}],&quot;answer&quot;:{&quot;index&quot;:0,&quot;success&quot;:&quot;Correct Answer! We’re surprised you got it right. 2 IMAX tickets would cost about Rs. 1000, while the Bounce Basic package would cost Rs.1200/mo.&quot;,&quot;fail&quot;:&quot;Wrong Answer! We’re not that affordable yet. 2 IMAX tickets cost about Rs.1000, while the Bounce Basic costs Rs.1,200/mo&quot;}}]">
  <div class="useless-question-options" style="{{viewState.answeredAQuestion ? 'opacity: 0.1' : ''}}" ng-repeat="question in questions" ng-hide=" viewState.questionIndex != $index">
    <div class="useless-question-option col-xs-6 {{question.selectedOption == option ? 'selected' : ''}}" ng-repeat="option in question.options" ng-click="questionAnswered(question, option);">
      <h4 class="useless-question-option-heading u-padding-b-md u-font-medium">{{option.text}}</h4>
      <div class="useless-question-option-image-wrapper">
        <img class="lazyload useless-image" data-src="{{option.image}}" alt="{{option.text}}">
      </div>
      <div class="useless-question-option-radio">
        <div class="fa fa-3x fa-circle-o u-lenco-font-purple" ng-hide="viewState.answeredAQuestion"></div>
        <div ng-show="viewState.answeredAQuestion">
          <div class="fa fa-3x fa-check-circle-o text-success" ng-show="option == question.options[question.answer.index]"></div>
          <div class="fa fa-3x fa-times-circle-o text-danger" ng-hide="option == question.options[question.answer.index]"></div>
        </div>
      </div>
    </div>
    <div class="clearfix"></div>
  </div>
  <div class="useless-question-feedback text-left">
    <div class="col-xs-12 text-center">
      <div class="u-font-size-xl  u-margin-b-sm">
        <div class="text-success" ng-show="questions[viewState.questionIndex].answeredCorrectly">Congratulations!</div>
        <div class="text-danger" ng-hide="questions[viewState.questionIndex].answeredCorrectly">Sorry!</div>
      </div>
      
      <div class="u-font-size-lg u-font-medium u-padding-h-xl hidden-xs">{{questions[viewState.questionIndex].answeredCorrectly ? questions[viewState.questionIndex].answer.success : questions[viewState.questionIndex].answer.fail }}</div>
      <div class="u-font-size-md u-padding-h-xl u-xs-padding-h-0 visible-xs">{{questions[viewState.questionIndex].answeredCorrectly ? questions[viewState.questionIndex].answer.success : questions[viewState.questionIndex].answer.fail }}</div>
    </div>

    <div class="col-xs-6 col-xs-push-3 col-sm-4 col-sm-push-4 text-center u-padding-h-0 u-padding-v-sm">
      <a ng-click="showNextQuestion()" class="lenco-button u-display-ib btn-inverse u-font-uppercase" ng-show="viewState.questionIndex != questions.length - 1">
        <span>Next</span>
      </a>
      <a href="/packages" class="lenco-button u-display-ib btn-inverse u-font-uppercase" style="padding-left:20px; padding-right:20px;" ng-show="viewState.questionIndex == questions.length -1">
        <span>Explore Offerings</span>
      </a>
    </div>
    <div class="clearfix"></div>
  </div>
</div>
    </div>
    <div class="col-sm-6 u-padding-xxl lenco-home-page-text-section col-sm-pull-6 u-bg-white" >
      <div class="lenco-home-page-image-text-section-heading">Easy on the wallet</div>
      <p class="lenco-home-page-image-text-section-subtext text-justify">Our plans start as low as INR 999/month and you can pay as you go. There’s no hefty upfront payment, as all our packages are available through a tiny deposit. The best part is that customers who sign-up for long-term plans enjoy delicious discounts.</p>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="three-days-text u-border-b-grey">We do all of this in <span class="u-font-bold">72</span> hours</div>
</section>

    <div class="u-bg-white">
      <div class="glimpse-text" analytics-category="Scroll" analytics-event="Home Page" analytics-label="A glimpse at our popular packages">A glimpse at our popular packages</div>


<div class="lenco-featured-packages lenco-packages">
  <div class="lenco-container-body lenco-package-listing">
      <div class="alert alert-info text-center" role="alert">
        <strong>Well, that's embarrassing! Please try some other filters.</strong>
      </div>
  </div>
</div>
<div class="row"></div>
<div class="container">
  <div class="col-xs-12 lenco-more-featured-packages-button u-margin-t-xxl">
    <a class="lenco-button-plain col-xs-12 col-md-4 col-md-offset-4" href="/categories" >
      <span>See More Furniture Packages</span>
    </a>
  </div>
</div>
    </div>
    <div class='u-padding-v-md u-border-t-grey'>
      <h2 class="media-text">Our customers love us</h2>
      <div class="u-font-size-xl u-font-medium text-center u-padding-b-md">Read what they have to say</div>
      
<div class="lenco-testimonials lenco-container u-bg-grey">
  <div class="lenco-container-body slick-carousel full-width-carousel-with-three-items with-pagination finite-items">
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/vikranth.png'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Vikranth</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 0 ? undefined : 0;'>
      <div class='md-body-1'>
        So, I have been a furlenco customer for 8 months now and the experience so far has been nothing short of awesome. Once I booked the recliner, it was delivered to my door step in just about 72 hours. The delivery staff were very patient and they took no time to set it up. The fact that I get so many benefits makes me want to stick with furlenco for life.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 0 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/roan_datta.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Ron Datta</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 1 ? undefined : 1;'>
      <div class='md-body-1'>
        I wanted few household furniture for myself since I recently moved to Mumbai and I looked at couple of websites for rented furnitures..i came across furlenco and when i ordered my required items i was very impressed by the quality of the products...everything was brand new and sealed...the team is very supportive and helpful. In short furlenco rocks!!
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 1 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/blogger.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Mahima Kini</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 2 ? undefined : 2;'>
      <div class='md-body-1'>
        As someone averse to the idea of renting furniture, I am impressed with how Furlenco has converted me for life. The delivery of the product (a lounger) was super quick and hassle-free. The recliner came with it’s set of soft furnishings—a cushion and a quirky floor lamp—adding to the decor of my room. It’s my favorite piece of furniture in the whole house now !!
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 2 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/arundeep_walia.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Arundeep Walia</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 3 ? undefined : 3;'>
      <div class='md-body-1'>
        Furlenco is awesome! The furniture has a great design. The staff is super courteous. The packages are value for money and the discounts are amazing. One click, the furniture is at your house at the time that you prefer and is set up in the blink of an eye - completely hassle free. So happy that I chose to rent my furniture from furlenco.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 3 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/subarna.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Subarna</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 4 ? undefined : 4;'>
      <div class='md-body-1'>
        Last year, I along with 4 of my friends shifted to a new house. We were looking to get a sofa set for our living room, when I came across the Bounce. Ever since we ordered it, it has become an irreplaceable part of our house.  The Bounce with all its accessories has been more than just furniture. It has been a part of our memories.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 4 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/amit_arora.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Amit Arora</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 5 ? undefined : 5;'>
      <div class='md-body-1'>
        I came across Furlenco through Facebook and thought of trying it once. There were very less choices that time since Furlenco had just started their business. But, the quality of each furniture was 100% same as they shown in pictures on their website. I was really impressed by their fast delivery and quality of the furniture. Thanks for making my room worth living.:)
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 5 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/lotipa_mishra.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Lotipa Mishra</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 6 ? undefined : 6;'>
      <div class='md-body-1'>
        My encounter with Furlenco has been amazing. I was apprehensive at first to try out rental furniture but loved the look of the Pico Single Bedroom Package. My order was delivered on time, queries were answered and within 30mins the room was set up. The service was above and beyond my expectations. I am sure that I will spread a word or two to my friends about the services.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 6 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/amulya.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Amulya</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 7 ? undefined : 7;'>
      <div class='md-body-1'>
        We all like new things in our home and with Furlenco whenever i am bored I simply swap the designs, so that&#39;s how I have a new look to my home every six months for free. We keep changing jobs and cities so for people of our generation buying just doesn&#39;t make sense and renting is the future. This is how I want to access furniture for the rest of my life. I love how my house feels right now. For me furniture equals Furlenco.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 7 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/onaiza_zohour.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Onaiza Zohour</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 8 ? undefined : 8;'>
      <div class='md-body-1'>
        I had a fantastic experience with Furlenco. I rented the Lana, which I totally love, was quite delighted to receive a host of things with it and not just the couch. The lamp and the rug the orange of which made a lovely combination with the chocolate brown of the couch. The service from Furlenco has been exceptional right from the time the furniture was delivered to the service calls I got to the time it was picked up.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 8 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/Prateek_Khare.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Prateek Khare</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 9 ? undefined : 9;'>
      <div class='md-body-1'>
        I am 100% satisfied with the quality of furniture delivered to me by Furlenco today. I am extremely pleased with the efficiency of the sales and delivery team. The special house warming gift from Furlenco was also very touching. Thanks to Furlenco, my house looks wonderful!
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 9 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/Harsh_Chandra.JPG'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Harsh Chandra</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 10 ? undefined : 10;'>
      <div class='md-body-1'>
        The furniture and soft furnishings I got were brand new and of excellent quality as seen on the website. The staff hardly took 10 minutes to set it up. Overall, I had a five star experience and I wish you all the best.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 10 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
      <div class='u-padding-md lenco-testimonial'>
  <!-- <div class='col-xs-12 col-md-5'></div> -->
  <div class='col-xs-12 col-md-12 u-bg-white u-padding-lg'>
    <div class='col-xs-12 text-center lenco-testimonial-person'>
      <div class='col-xs-offset-4 col-xs-4 u-padding-h-0 u-padding-v-sm'>
        <img class='lazyload lenco-testimonial-person-image max-width-100' data-src='//d26iwjla857pn6.cloudfront.net/customer-images/shilpa_menon.jpg'>
      </div>
      <div class="clearfix"></div>
      <span class='u-padding-v-sm u-font-secondary u-font-bold'>Shilpa Menon</span><br/>
      <!-- <span>(Bengaluru)</span> -->
    </div>
    <div class='col-xs-12 u-padding-t-xl' ng-click='viewState.expandedTestimonial = viewState.expandedTestimonial == 11 ? undefined : 11;'>
      <div class='md-body-1'>
        Today I got my order delivered from Furlenco and I am extremely happy with the furniture. They look premium and royal giving my home that added touch of elegance. I would like to thank the sales and delivery teams at Furlenco for their support and help.
      </div>
      <!-- <div class='text-right'>
        <a href="" ng-cloak>
          ..{{viewState.expandedTestimonial == 11 ? 'Less' : 'More'}}
        </a>
      </div> -->
    </div>
  </div>
</div>
  </div>
  <div class="text-center u-padding-t-xl u-padding-h-xl">
    <a class="col-xs-12 col-md-4 col-md-offset-4 lenco-button lenco-button-plain btn-bold btn-inverse" href="/testimonials">
      <span>See all Testimonials</span>
    </a>
  </div>
</div>

    </div>
    
    <div class='u-padding-v-lg u-border-t-grey u-border-b-grey u-bg-white'>
      <h2 class="media-text">The media loves us too!</h2>
<div class="featured-in-media">
  <!-- <img data-src="//d26iwjla857pn6.cloudfront.net/2.0/media/media_compressed.jpg" class="lazyload" alt="Furlenco Media Mentions" width="100%" height="21.66%"> -->
  <div class='slick-carousel full-width-carousel-with-four-items with-pagination finite-items u-padding-b-lg'>
  </div>
  <div class="text-center u-padding-t-xl u-padding-h-xl">
    <a class="col-md-4 col-md-offset-4 lenco-button lenco-button-plain btn-bold btn-inverse" href="/media">
      <span>See all media articles</span>
    </a>
  </div>
</div>
<!-- <div class='container-fluid lenco-media-coverage'>
</div> -->
<div class="clearfix"></div>
    </div>

    <div id="mobileBanner" class="u-padding-h-xxl u-bg-white u-hidden-on-small-devices mobile-app-banner" ng-controller="MobileAppLinkController">
<div class="u-font-size-xxl u-font-medium text-center u-padding-v-xxl">India's first furniture subscription app</div>
	<div class="col-sm-8 mobile-app-info">
		<div>
		<a href="https://goo.gl/HQbk8N?utm_source=web&utm_medium=banner&utm_campaign=webappdl_desktop" target="_blank" analytics-on analytics-event="Get the app" analytics-category="MobileApp" analytics-label="From Banner">
				<img ng-src="//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/mobile_app_banner/img_playstore_badge_1x.png" class="lazyload ng-cloak" ng-cloak width="200" height="60">
			</a>
		</div>
		<div class="u-padding-v-lg">
			<h4 class="u-padding-b-sm u-font-grey u-font-medium">Download Furlenco app and experience our furniture on the go!</h4>
			<div class="u-padding-t-xxl col-xs-8">
					<form name="mobileAppLinkForm" novalidate ng-submit="mobileAppLinkForm.$valid &amp;&amp; submit()" class="mobile-app-link-form u-border-b-grey u-padding-b-sm">
						<span class="u-font-size-larger">+91 Enter your phone number</span>
						<input type="text" name="mobileNumber" maxlength="10" ng-pattern="/^[0-9]{10}$/" class="input-lg u-border-0 u-padding-l-0" placeholder="+91 Enter your phone number" ng-model="mobileNumber" required>
						<button id="appLinkButton" type="submit" class="text-center u-border-0 pull-right lenco-button lenco-button-plain btn-bold btn-inverse" analytics-on analytics-event="Get the app" analytics-category="MobileApp" analytics-label="Send Link" >GET APP LINK</button>
					</form>
					<small class="text-danger u-padding-v-xs ng-hide" ng-show="mobileAppLinkForm.$submitted && mobileAppLinkForm.mobileNumber.$error.pattern ">Not a valid phone number!</small>
 			</div>
		</div>
	</div>
	<div class="col-sm-4" inview-animation="fadeInUp">
		<img id="mobileImage ng-cloak" ng-cloak ng-src="//d26iwjla857pn6.cloudfront.net/2.0/home_page_compressed/mobile_app_banner/img_phone_mock.jpg" class="lazyload">
	</div>
	<div class="clearfix"></div>
</div>
  </div>

        </div>
        <ng-view class="ng-animated-view" autoscroll="true">
          <div>
            


          </div>
        </ng-view>
        <ng-include src="'views/shared/footer.html'" ng-if="events.windowLoaded || events.tenSecondsPassed" class="ng-inclusion-footer"></ng-include>
      </div>
      <a class="scrollToTop lenco-new-icon-md lenco-icon-scrollTop sticky-b-button hidden-xs" href="javascript:void(0);" id="scrollToTop" analytics-on analytics-event="Go to Top" analytics-category="Navigation"></a>
    </div>
    <div oc-lazy-load="['post-init']">
      <div ng-controller="PostInitController"></div>
    </div>
    <atlas-trigger></atlas-trigger>
    <script src="/assets/application-8d8dd991611a38f53b76670f60bff8550fd47afc01359ddcd77601d095a4a823.js" defer="defer"></script>
  </body>
</html>