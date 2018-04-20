<!doctype html><!-- start coded_template: id:5595967205 path:generated_layouts/5595967201.html --><!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-us" > <![endif]--><!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-us" >        <![endif]--><!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-us" >               <![endif]--><!--[if gt IE 8]><!--><html class="no-js" lang="en-us"><!--<![endif]--><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="MIND Research Institute">
    <meta name="description" content="ST Math is a visual math program that builds a deep conceptual understanding of math through rigorous learning and creative problem solving.">
    <meta name="generator" content="HubSpot">
    <title>Visual Math Program | Math Learning Games | ST Math</title>
    <link rel="shortcut icon" href="https://www.stmath.com/hs-fs/hub/237516/file-25327257-ico/favicon.ico?t=1521278096806">
    

    <script src="https://static.hsstatic.net/jquery-libs/static-1.4/jquery/jquery-1.11.2.js"></script>
    <script type="text/javascript">hsjQuery = window['jQuery']</script>
    <link href="https://static.hsstatic.net/content_shared_assets/static-1.4049/css/public_common.css" rel="stylesheet">
    <meta property="og:description" content="ST Math is a visual math program that builds a deep conceptual understanding of math through rigorous learning and creative problem solving.">
    <meta property="og:title" content="Visual Math Program | Math Learning Games | ST Math">
    <meta name="twitter:description" content="ST Math is a visual math program that builds a deep conceptual understanding of math through rigorous learning and creative problem solving.">
    <meta name="twitter:title" content="Visual Math Program | Math Learning Games | ST Math">


    
    

    
    
    <link rel="canonical" href="https://www.stmath.com/">

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="p:domain_verify" content="76822c72eb9c4c528272d7f1e48fee26">
<meta name="msvalidate.01" content="3745D88E542F9E8F3BD93A64E094811B">
<meta name="google-site-verification" content="UIp8sDiStIaisgP5pscuzcgbvds0GYqa4kRWArnk8kw">
<meta name="google-site-verification" content="1bMaPTYZhu9swf6M_H2Hd2Tqe2iDD7-b03pvApaJRZA">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-57309394-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['mindresearch.org'] );
  ga('send', 'pageview');
 
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1713097408989292'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript>&lt;img  height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1713097408989292&amp;amp;ev=PageView&amp;amp;noscript=1"&gt;</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0068/3477.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<meta property="og:url" content="http://www.stmath.com">
<meta http-equiv="content-language" content="en-us">
<link href="//cdn2.hubspot.net/hub/-1/hub_generated/template_assets/1495141902003/hubspot_default/shared/responsive/layout.min.css" rel="stylesheet">


<link rel="stylesheet" href="https://www.stmath.com/hs-fs/hub/237516/hub_generated/template_assets/1519335731622/Custom/page/STMath/stmath-2017.min.css">


    

<meta property="og:image" content="https://www.stmath.com/hubfs/STMath/image_SocialMedia_HP_1200x627.jpg?t=1521278096806">

<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css">
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.6.4/jquery.colorbox-min.js"></script>

<script>
    var disableScroll = false;
    
    function disableScrolling() {
        disableScroll = true;
    }
    function enableScrolling() {
        disableScroll = false;
    }
    document.ontouchmove = function(e){
       if(disableScroll){
         e.preventDefault();
       } 
    }
    
    function unlockScroll(){
        enableScrolling();
        // un-lock scroll position
        var html = jQuery('html');
        var scrollPosition = html.data('scroll-position');
        html.css('overflow', html.data('previous-overflow'));
        window.scrollTo(scrollPosition[0], scrollPosition[1])
    }
    
    
    $(document).ready(function(){

        $(".inline").colorbox({inline:true, maxWidth:"80%", maxHeight:"80%" });

        $('a.inline').click(function(){
            // lock scroll position, but retain settings for later
            var scrollPosition = [
                self.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft,
                self.pageYOffset || document.documentElement.scrollTop  || document.body.scrollTop
            ];
            var html = jQuery('html'); // it would make more sense to apply this to body, but IE7 won't have that
            html.data('scroll-position', scrollPosition);
            html.data('previous-overflow', html.css('overflow'));
            html.css('overflow', 'hidden');
            window.scrollTo(scrollPosition[0], scrollPosition[1]);
            disableScrolling();
        });
     
        $('#cboxOverlay').click(function(){ unlockScroll(); });
        $('.colorbox-close-button').click(function(){
            $('#cboxClose').trigger('click');
        	unlockScroll();
    	});
    	
	
    });
    
    $(document).on('keyup',function(evt) {
        if (evt.keyCode == 27) { unlockScroll(); }
    });
</script>
<style>
    .featured-header-bar {
        text-align: center !important;
    }
    .featured-bar-icon {
        display: inline-block;
        width: 30px;
        margin-right: 15px;
        vertical-align: middle;
    }
    .featured-bar-title,
    .featured-bar-text {
        color: #fff;
        font-size: 15px;
        vertical-align: middle;
        display: inline-block;
    }
    .featured-bar-btn {
        padding: 7px 12px;
        border: 1px solid transparent;
        background: #fff;
        text-decoration: none;
        font-size: 15px;
        border-radius: 5px;
        font-weight: 500 !important;
        margin-left: 30px;
        vertical-align: middle;
    }
    .featured-bar-btn:hover {
        text-decoration: none;
        border-color: #fff;
        background: transparent;
        color: #fff !important;
    }
    @media screen and (max-width: 1024px) {
        .featured-bar-icon {
            display: none;
        }
        .featured-bar-btn {
            margin-left: 15px;
        }
        .featured-bar-text {
            display: none;
        }
    }
</style>
    

</head>
<body class="home   hs-content-id-5190120081 hs-site-page page hs-content-path- hs-content-name-stmath-homepage-2017  " style="">
    <div class="header-container-wrapper">
    <div class="header-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:5184122528 path:generated_global_groups/5184868325.html -->
<div class="" data-global-widget-path="generated_global_groups/5184868325.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja " style="" data-widget-type="raw_jinja" data-x="0" data-w="12">
<script src="https://use.typekit.net/mic7jrv.js"></script>
<script>try{Typekit.load({ async: false });}catch(e){}</script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script>
    function viewport() {
        var e = window, a = 'inner';
        if (!('innerWidth' in window )) {
            a = 'client';
            e = document.documentElement || document.body;
        }
        return { width : e[ a+'Width' ] , height : e[ a+'Height' ] };
    }

    $(document).ready(function(){
        
        // mobile menu button action
        $('.main-nav .burger .burger-button').click(function(){
            $('.main-nav .menu').slideToggle();
        });
       
        // expand menu items that have children on click
        $('.main-nav .hs-item-has-children').after().click(function(){ 
            $(this).children('.hs-menu-children-wrapper').slideToggle();
            
            if ( $(this).hasClass('opened') ){ $(this).removeClass('opened'); }
            else{ $(this).addClass('opened'); }
        });
        
        var $loginNav = $('.main-nav .hs-menu-item.hs-menu-depth-1:nth-last-child(2) a'),
            $demoNav = $('.main-nav .hs-menu-item.hs-menu-depth-1:last-child a'),
            $featuredBtn = $('.featured-bar-btn');
            
        function loginClick(event) {
            ga('send', {
                hitType: 'event',
                eventCategory: 'button',
                eventAction: 'click',
                eventLabel: 'Login - Main Nav'
            });
        }
        
        function demoClick(event) {
            ga('send', {
                hitType: 'event',
                eventCategory: 'button',
                eventAction: 'click',
                eventLabel: 'Demo - Main Nav'
            });
        }
        
        function featuredClick(event) {
            ga('send', {
                hitType: 'event',
                eventCategory: 'button',
                eventAction: 'click',
                eventLabel: 'Featured Button - Homepage'
            });
        }
        
        $loginNav.click(loginClick);
        
        $demoNav.click(demoClick);
        
        $featuredBtn.click(featuredClick);
       
    });
</script></div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="main-nav-container">
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell main-nav" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span3 widget-span widget-type-linked_image logo" style="" data-widget-type="linked_image" data-x="0" data-w="3">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149650923679863" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="http://stmath.com" id="hs-link-module_149650923679863" style="border-width:0px;border:0px;"><img src="//www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=256&amp;name=STMath_Logo@2x.png" class="hs-image-widget " style="width:256px;border-width:0px;border:0px;" width="256" alt="STMath_Logo@2x.png" title="STMath_Logo@2x.png" srcset="//www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=128&amp;name=STMath_Logo@2x.png 128w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=256&amp;name=STMath_Logo@2x.png 256w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=384&amp;name=STMath_Logo@2x.png 384w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=512&amp;name=STMath_Logo@2x.png 512w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=640&amp;name=STMath_Logo@2x.png 640w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/STMath_Logo@2x.png?t=1521278096806&amp;width=768&amp;name=STMath_Logo@2x.png 768w" sizes="(max-width: 256px) 100vw, 256px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span9 widget-span widget-type-menu menu" style="" data-widget-type="menu" data-x="3" data-w="9">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149650925174565" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_149650925174565" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="STMath - Main Nav">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="//www.stmath.com/how">How It Works</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/play">Play</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/earlylearning">Early Learning</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/elementaryschool">K-6</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/middleschool">Middle School</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/homeschool-math">Homeschool</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/fluency">Fluency</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="//www.stmath.com/impact">Impact</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/impact/studies">Third Party Validation</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/impact/results">Results at Scale</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1 hs-item-has-children"><a href="//www.stmath.com/resources">Training &amp; Support</a>
   <ul class="hs-menu-children-wrapper">
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/techrequirements">Technical Requirements</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/parent-math-resources">Parent Resources</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="https://www.stmath.com/techrequirements#technical-support">Support</a></li>
    <li class="hs-menu-item hs-menu-depth-2"><a href="//www.stmath.com/faq">FAQ</a></li>
   </ul></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/e11331f9-eec1-4c00-8dc3-4c28e486ce51">Login</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/55274547-aa5a-48aa-8b02-2ef39a3abbb5">Request a Demo</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html burger" style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149650925943566" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><div class="burger-button">
<i class="fa fa-bars" aria-hidden="true"></i>
</div></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->
</div><!-- end coded_template: id:5184122528 path:generated_global_groups/5184868325.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end header -->
</div><!--end header wrapper -->

<div class="body-container-wrapper">
    <div class="body-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="hero-container">
    
<div class="span12 widget-span widget-type-cell hero" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container hero-slider" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_149667572721888" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_1519668818768" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="container bg-orange">
    <div class="pattern" style="background: url(//www.stmath.com/hubfs/STMath/Patterns/Pattern_01.png?t=1521278096806); background-size: cover;">
        <div class="page-center">
            <div class="copy c-white half"><h1>Impact in Texas</h1>
<p>28 districts and more than 94,000 students in Texas use ST Math. Learn how Brazosport ISD is seeing success.</p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-f591f28f-8403-44c4-af38-b4b84d089410"><span class="hs-cta-node hs-cta-f591f28f-8403-44c4-af38-b4b84d089410" id="hs-cta-f591f28f-8403-44c4-af38-b4b84d089410"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/f591f28f-8403-44c4-af38-b4b84d089410" target="_blank"><img class="hs-cta-img" id="hs-cta-img-f591f28f-8403-44c4-af38-b4b84d089410" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/f591f28f-8403-44c4-af38-b4b84d089410.png" alt="Read STory"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, 'f591f28f-8403-44c4-af38-b4b84d089410', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p></div>
            
            
                <div class="image video half">
                    <div class="screenshot">
                        <img src="https://www.stmath.com/hubfs/STMath/Photos/brazosport-homepage-hero-video.jpg?t=1521278096806" alt="Brazosport Texas - ST Math Impact">
                        <img class="play-button" src="https://www.stmath.com/hubfs/STMath/PlayButton@2x-1.png?t=1521278096806" alt="play button">
                    </div>
                    <div class="embed"><iframe width="1280" height="720" src="https://www.youtube.com/embed/8rlSS-KJw2U?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
                </div>
            
            
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120100" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="container bg-orange">
    <div class="pattern" style="background: url(//www.stmath.com/hubfs/STMath/Patterns/Pattern_01.png?t=1521278096806); background-size: cover;">
        <div class="page-center">
            <div class="copy c-white half"><h2>Experience ST Math</h2>
<p>Move away from digitized math drills and put students in the mindset to explore and understand how math works.</p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-61f79f85-c6dc-4daf-a728-85a4109c8302"><span class="hs-cta-node hs-cta-61f79f85-c6dc-4daf-a728-85a4109c8302" id="hs-cta-61f79f85-c6dc-4daf-a728-85a4109c8302"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/61f79f85-c6dc-4daf-a728-85a4109c8302"><img class="hs-cta-img" id="hs-cta-img-61f79f85-c6dc-4daf-a728-85a4109c8302" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/61f79f85-c6dc-4daf-a728-85a4109c8302.png" alt="Play"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '61f79f85-c6dc-4daf-a728-85a4109c8302', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p></div>
            
            
                
                    <div class="image half">
                        <img src="https://www.stmath.com/hubfs/STMath/Experience_ST_Math_03.png?t=1521278096806" alt="Tablet with the ST Math Visual Math Program app">
                    </div>
                
            
            
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120099" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="container bg-orange">
    <div class="pattern" style="background: url(//www.stmath.com/hubfs/STMath/Patterns/Pattern_01.png?t=1521278096806); background-size: cover;">
        <div class="page-center">
            <div class="copy c-white half"><h2>See the Difference</h2>
<p>Discover how ST Math students work at their own pace to build powerful problem solving skills.</p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-843f29b8-1cce-4b5c-8de1-1800d7b44783"><span class="hs-cta-node hs-cta-843f29b8-1cce-4b5c-8de1-1800d7b44783" id="hs-cta-843f29b8-1cce-4b5c-8de1-1800d7b44783"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/843f29b8-1cce-4b5c-8de1-1800d7b44783"><img class="hs-cta-img" id="hs-cta-img-843f29b8-1cce-4b5c-8de1-1800d7b44783" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/843f29b8-1cce-4b5c-8de1-1800d7b44783.png" alt="Learn More"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '843f29b8-1cce-4b5c-8de1-1800d7b44783', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p>
<p>&nbsp;</p></div>
            
            
                <div class="image video half">
                    <div class="screenshot">
                        <img src="https://www.stmath.com/hubfs/STMath/SeeTheMathGrow_Border.jpg?t=1521278096806" alt="Three kids learning math with ST Math Visual Math Program">
                        <img class="play-button" src="https://www.stmath.com/hubfs/STMath/PlayButton@2x-1.png?t=1521278096806" alt="play button">
                    </div>
                    <div class="embed"><iframe width="560" height="315" src="https://www.youtube.com/embed/BpHzR4QWGS0" frameborder="0" allowfullscreen></iframe></div>
                </div>
            
            
        </div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_1515612723715" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="container bg-orange">
    <div class="pattern" style="background: url(//www.stmath.com/hubfs/STMath/Patterns/Pattern_01.png?t=1521278096806); background-size: cover;">
        <div class="page-center">
            <div class="copy c-white half"><h1>Free Rigor Resources</h1>
<p>Learn more about using Productive Struggle to build Mathematical Rigor with these free resources!</p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-249f8bf5-103e-42fe-904e-f8473d665f3a"><span class="hs-cta-node hs-cta-249f8bf5-103e-42fe-904e-f8473d665f3a" id="hs-cta-249f8bf5-103e-42fe-904e-f8473d665f3a"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/249f8bf5-103e-42fe-904e-f8473d665f3a"><img class="hs-cta-img" id="hs-cta-img-249f8bf5-103e-42fe-904e-f8473d665f3a" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/249f8bf5-103e-42fe-904e-f8473d665f3a.png" alt="Download Now"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '249f8bf5-103e-42fe-904e-f8473d665f3a', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p>
<p>&nbsp;</p></div>
            
            
                
                    <div class="image half">
                        <img src="https://www.stmath.com/hubfs/STMath/Graphics/download-free-resources-productive-struggle-st-math2.png?t=1521278096806" alt="Download Free Resources - Productive Struggle &amp; Math Rigor">
                    </div>
                
            
            
        </div>
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
 
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-custom_widget " style="" data-widget-type="custom_widget" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_150877776495380" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="featured-header-bar" style="background-color: #7dc960; padding: 15px 0; width: 100%; display: none;">
    <div class="page-center">
        
        	<div class="featured-bar-icon">
        	    <span style="background: url(https://www.stmath.com/hubfs/Graphics/icons/icon-webinar.png?t=1521278096806) no-repeat; background-size: cover; width: 100%; height: 0; padding-top: 67%; display: inline-block;"></span>
        	</div>
        
    	<div class="featured-bar-title"><strong>ST Math Webinar</strong><span class="featured-bar-text"><strong>:</strong>&nbsp;Please join us for an upcoming webinar where we will explore the power of ST Math</span></div>
    	<a href="https://cta-service-cms2.hubspot.com/ctas/v2/public/cs/c/?cta_guid=6d1b707e-c364-4bf0-8576-90c832d8c4d9&amp;placement_guid=d21d5abd-1f93-42f7-8f49-414cec7141be&amp;portal_id=237516&amp;redirect_url=APefjpH9NloJxyXEHJDrWknkrVQtVNn4IokaRcDkxGzWm8cL25pXWuBKh3_1GTMY8L4aesPMlvcwg5TyJDd5jKaDIZFnvA2zHQTV_HtDlbPjyon0hHWZGiRAEjEMLEQCFfaqXPQqduF1vW84X7CaAJ1hDzsbEwkSiHOxtq3yznjuxG-5Jk7iOSIhLxGUSyZ4W-NzeVX3nVOYmyzQIDZ3b_ajYD8TtDbK92qKl_T1Bh7qRwgk6Pw0U2Y&amp;hsutk=8b542b11e498ccf0b900a40f87c1fc7e&amp;canon=http%3A%2F%2Fwww.stmath.com%2F&amp;click=03199853-20f5-4c08-8151-1e1751656582&amp;pageId=5190120081&amp;__hstc=265017040.8b542b11e498ccf0b900a40f87c1fc7e.1500076733088.1508723644286.1508734210811.179&amp;__hssc=265017040.1.1508734210811&amp;__hsfp=1746770749" class="featured-bar-btn" style="color: #7dc960;">Sign Up Now</a>
    </div>
</div>

<script>
    $(function(){
       setTimeout(function() {             
         $(".featured-header-bar").slideDown(); 
       }, 700);
    }); 
</script></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="section-container">
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell section intro" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text copy" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496684754145341" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><p class="p1">Don’t settle for mere digitized math drills. ST Math is a visual instructional program that builds a deep conceptual understanding of math through rigorous learning and creative problem solving to engage, motivate and challenge PreK-8 students toward higher achievement.</p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="section-container bg-gray">
 
<div class="span12 widget-span widget-type-cell section power" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header section-title ta-center" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496685659921525" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h2>The Power of ST Math</h2></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-8 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-widget_container left features-list" style="" data-widget-type="widget_container" data-x="0" data-w="6">
<span id="hs_cos_wrapper_module_1496685037801368" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_1519336472505" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="feature-item">
    <div class="icon">
	    <img src="//www.stmath.com/hubfs/STMath/Icons/Shapes@2x.png?t=1521278096806" alt="Deep conceptual understanding icons for ST Math Visual Math Program">
    </div>
    <div class="text">
        <div class="title">Deep Conceptual Understanding</div>
        <div class="copy">ST Math starts by teaching the foundational concepts visually, then connects the ideas to the symbols and language. With visual learning, students are better equipped to tackle unfamiliar math problems, recognize patterns, and build conceptual understanding. Without language barriers, the problem is accessible to all students, regardless of skill level or language background.</div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_1519336542601" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="feature-item">
    <div class="icon">
	    <img src="https://www.stmath.com/hubfs/STMath/Icons/Scale@2x.png?t=1521278096806" alt="Impact at scale trending up icon for ST Math Visual Math Program">
    </div>
    <div class="text">
        <div class="title">Impact at Scale</div>
        <div class="copy">Across the country, ST Math schools are living proof that an effective digital learning program can make a real impact. ST Math benefits every level of student: struggling students grow to become proficient, while proficient students become advanced. ST Math leads the industry in providing educators results with authenticity, transparency and clarity.</div>
    </div>
</div></div></span>
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-linked_image right-image" style="" data-widget-type="linked_image" data-x="6" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496685041690370" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="//www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=787&amp;name=tablet.png" class="hs-image-widget " style="width:787px;border-width:0px;border:0px;" width="787" alt="Tablet with an example of the ST Math Visual Math Program iPad app" title="Tablet with an example of the ST Math Visual Math Program iPad app" srcset="//www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=394&amp;name=tablet.png 394w, //www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=787&amp;name=tablet.png 787w, //www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=1181&amp;name=tablet.png 1181w, //www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=1574&amp;name=tablet.png 1574w, //www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=1968&amp;name=tablet.png 1968w, //www.stmath.com/hs-fs/hubfs/STMath/tablet.png?t=1521278096806&amp;width=2361&amp;name=tablet.png 2361w" sizes="(max-width: 787px) 100vw, 787px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-9 ">
<div class="row-fluid ">
<div class="span6 widget-span widget-type-linked_image left-image" style="" data-widget-type="linked_image" data-x="0" data-w="6">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496685063330373" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="//www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=780&amp;name=chromebook.png" class="hs-image-widget " style="width:780px;border-width:0px;border:0px;" width="780" alt="Laptop showing a sample of the ST Math Visual Math Program" title="Laptop showing a sample of the ST Math Visual Math Program" srcset="//www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=390&amp;name=chromebook.png 390w, //www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=780&amp;name=chromebook.png 780w, //www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=1170&amp;name=chromebook.png 1170w, //www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=1560&amp;name=chromebook.png 1560w, //www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=1950&amp;name=chromebook.png 1950w, //www.stmath.com/hs-fs/hubfs/STMath/chromebook.png?t=1521278096806&amp;width=2340&amp;name=chromebook.png 2340w" sizes="(max-width: 780px) 100vw, 780px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
<div class="span6 widget-span widget-type-widget_container right features-list" style="" data-widget-type="widget_container" data-x="6" data-w="6">
<span id="hs_cos_wrapper_module_1496685065786375" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_5190120087" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="feature-item">
    <div class="icon">
	    <img src="//www.stmath.com/hubfs/STMath/Icons/Learning@2x.png?t=1521278096806" alt="Personalized learning of the ST Math Visual Math Program">
    </div>
    <div class="text">
        <div class="title">Personalized Learning</div>
        <div class="copy">Over 200 visual games create a unique pathway of interconnected content challenges to provide differentiated instruction for individual students, regardless of skill level.</div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120088" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="feature-item">
    <div class="icon">
	    <img src="//www.stmath.com/hubfs/STMath/Icons/StudentEngagement@2x.png?t=1521278096806" alt="Student engagement icon for ST Math Visual Math Program">
    </div>
    <div class="text">
        <div class="title">Student Engagement</div>
        <div class="copy">The very experience of solving tantalizingly tricky puzzles is intrinsically motivating. In doing so, students develop a conditioned response that drives them to take on the next challenge with energy and enthusiasm.</div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120089" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="feature-item">
    <div class="icon">
	    <img src="//www.stmath.com/hubfs/STMath/Icons/Creative@2x.png?t=1521278096806" alt="Creative and rigorous problem solving icon for ST Math Visual Math Program">
    </div>
    <div class="text">
        <div class="title">Creative and Rigorous Problem Solving</div>
        <div class="copy"><span style="font-weight: 400;">ST Math is a standards-aligned program that creates opportunities to move away</span> from mere digitized math drills and puts them in the mindset to think creatively. Challenging games help kids explore non-routine problems and build number sense instead of memorizing disconnected facts.</div>
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-10 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-cta cta-container ta-center" style="" data-widget-type="cta" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496687856417578" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_cta" style="" data-hs-cos-general-type="widget" data-hs-cos-type="cta"><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-843f29b8-1cce-4b5c-8de1-1800d7b44783"><span class="hs-cta-node hs-cta-843f29b8-1cce-4b5c-8de1-1800d7b44783" id="hs-cta-843f29b8-1cce-4b5c-8de1-1800d7b44783"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/843f29b8-1cce-4b5c-8de1-1800d7b44783"><img class="hs-cta-img" id="hs-cta-img-843f29b8-1cce-4b5c-8de1-1800d7b44783" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/843f29b8-1cce-4b5c-8de1-1800d7b44783.png" alt="Learn More"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '843f29b8-1cce-4b5c-8de1-1800d7b44783', {}); </script></span><!-- end HubSpot Call-to-Action Code --></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->
 
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-11 ">
<div class="row-fluid ">
<div class="section-container">
    <!--<a id="seethedifference"></a>-->
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell section video" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-12 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container pis-container" style="padding: 0 5%;" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_1519321525178192" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_1519336762904" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="video-slide-title" style="margin-bottom: 30px;">
    <h2 style="text-align: center;">Seeing was Believing for this Diverse District</h2>
</div>
<div class="embed half">
    <div class="video-container">
        <div class="video-background" style="background: url('https://www.stmath.com/hubfs/STMath/Photos/Brazosport/brazosport-video-bg-noplay.jpg?t=1521278096806') no-repeat; background-size: cover; background-position: center center;">
            <a href="#video-popup-1" class="inline">
                <img src="https://www.stmath.com/hubfs/STMath/PlayButton@2x.png?t=1521278096806" alt="play button" style="display: inline;">
            </a>
        </div>
    </div>
    
    <div id="video-popup-1" class="video-popup">
        <iframe src="https://www.youtube.com/embed/8rlSS-KJw2U" width="300" height="150" frameborder="0" allowfullscreen></iframe>
        <div class="colorbox-close-button">&nbsp;</div>
    </div>
</div>

<div class="copy half">
<h3 style="margin: 0 0 10px 0; font-size: 25px;"><em>Brazosport ISD, Texas</em></h3>
<p>This district found on the Gulf Coast of Texas wasn't necessarily looking for a new math program but the tide turned when they visited a nearby campus where they saw students doing math with a little penguin named JiJi.</p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-eb18800c-9ac6-4d22-a821-e0281fde1414"><span class="hs-cta-node hs-cta-eb18800c-9ac6-4d22-a821-e0281fde1414" id="hs-cta-eb18800c-9ac6-4d22-a821-e0281fde1414"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/eb18800c-9ac6-4d22-a821-e0281fde1414" target="_blank"><img class="hs-cta-img" id="hs-cta-img-eb18800c-9ac6-4d22-a821-e0281fde1414" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/eb18800c-9ac6-4d22-a821-e0281fde1414.png" alt="View Full Profile"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, 'eb18800c-9ac6-4d22-a821-e0281fde1414', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p>
</div></div>
<div id="hs_cos_wrapper_widget_1519336755774" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="video-slide-title" style="margin-bottom: 30px;">
    <h2 style="text-align: center;">District looks for new ways to personalize learning</h2>
</div>
<div class="embed half">
    <div class="video-container">
        <div class="video-background" style="background: url('https://www.stmath.com/hubfs/STMath/Photos/Marlboro/profiles-in-success-marlboro-vid-th.jpg?t=1521278096806') no-repeat; background-size: cover; background-position: center center;">
            <a href="#video-popup-2" class="inline">
                <img src="https://www.stmath.com/hubfs/STMath/PlayButton@2x.png?t=1521278096806" alt="play button" style="display: inline;">
            </a>
        </div>
    </div>
    
    <div id="video-popup-2" class="video-popup">
        <iframe src="https://www.youtube.com/embed/LKJEGRaK2WA" width="300" height="150" frameborder="0" allowfullscreen></iframe>
        <div class="colorbox-close-button">&nbsp;</div>
    </div>
</div>

<div class="copy half">
<h3 style="margin: 0 0 10px 0; font-size: 25px;"><em>Marlboro Township PS, New Jersey</em></h3>
<p>This high-performing suburban district was facing problems many successful schools have dealt with: how to get their high-achieving students to reach even higher, and how to keep them engaged.</p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-e073660c-e7ca-4585-8b5e-7ad8550ce3d4"><span class="hs-cta-node hs-cta-e073660c-e7ca-4585-8b5e-7ad8550ce3d4" id="hs-cta-e073660c-e7ca-4585-8b5e-7ad8550ce3d4"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/e073660c-e7ca-4585-8b5e-7ad8550ce3d4" target="_blank"><img class="hs-cta-img" id="hs-cta-img-e073660c-e7ca-4585-8b5e-7ad8550ce3d4" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/e073660c-e7ca-4585-8b5e-7ad8550ce3d4.png" alt="View Full Profile"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, 'e073660c-e7ca-4585-8b5e-7ad8550ce3d4', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-13 ">
<div class="row-fluid ">
<div class="section-container bg-green">
    <div class="pattern">
        <div class="page-center">
            
<div class="span12 widget-span widget-type-cell section ta-center c-white proven" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-14 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text copy" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496695136359702" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text"><h2>Proven Success in Math Achievement</h2>
<p class="p1"><span class="s1">Over 1 million students and 44,000 teachers in 45 states across the country <br> are currently using ST Math, which has proven its impact on test scores<br> and students’ attitudes toward mathematics.</span></p>
<p class="p1"><span class="s1"><span class="hs-cta-wrapper" id="hs-cta-wrapper-843f29b8-1cce-4b5c-8de1-1800d7b44783"><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-42efaf03-a251-48ff-b2bd-97b52c95cca1"><span class="hs-cta-node hs-cta-42efaf03-a251-48ff-b2bd-97b52c95cca1" id="hs-cta-42efaf03-a251-48ff-b2bd-97b52c95cca1"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/42efaf03-a251-48ff-b2bd-97b52c95cca1"><img class="hs-cta-img" id="hs-cta-img-42efaf03-a251-48ff-b2bd-97b52c95cca1" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/42efaf03-a251-48ff-b2bd-97b52c95cca1.png" alt="Learn More"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '42efaf03-a251-48ff-b2bd-97b52c95cca1', {}); </script></span><!-- end HubSpot Call-to-Action Code -->
<script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script>
<script type="text/javascript">// <![CDATA[
hbspt.cta.load(237516, '843f29b8-1cce-4b5c-8de1-1800d7b44783', {});
// ]]></script>
</span><!-- end HubSpot Call-to-Action Code --></span></p></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-15 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image image" style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496695139276704" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><img src="https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=855&amp;name=ProvenSuccess@2x.png" class="hs-image-widget " style="width:855px;border-width:0px;border:0px;" width="855" alt="ProvenSuccess@2x.png" title="ProvenSuccess@2x.png" srcset="https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=428&amp;name=ProvenSuccess@2x.png 428w, https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=855&amp;name=ProvenSuccess@2x.png 855w, https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=1283&amp;name=ProvenSuccess@2x.png 1283w, https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=1710&amp;name=ProvenSuccess@2x.png 1710w, https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=2138&amp;name=ProvenSuccess@2x.png 2138w, https://www.stmath.com/hs-fs/hubfs/STMath/Photos/ProvenSuccess@2x.png?t=1521278096806&amp;width=2565&amp;name=ProvenSuccess@2x.png 2565w" sizes="(max-width: 855px) 100vw, 855px"></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

        </div>
    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-16 ">
<div class="row-fluid ">
<div class="section-container">
    <a id="awards"></a>
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell section awards" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-17 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-header section-title ta-center" style="" data-widget-type="header" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496696257461784" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_header" style="" data-hs-cos-general-type="widget" data-hs-cos-type="header"><h2>Awards and Recognition for ST Math</h2></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-18 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container awards-container" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_1496696210263780" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_5190120093" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/AwardStamp.png?t=1521278096806" alt="2016 Academic Gaming Solution winner badge from Cool Tool Award 2016 given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2016 Academic Gaming Solution</div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120094" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/SIPA-Awards.png?t=1521278096806" alt="2015 Best Instructional Reporting (3rd place) badge from SIPAwards given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2015 Best Instructional Reporting (3rd place)</div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120095" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/CODIE.png?t=1521278096806" alt="2015 Best Game-based Curriculum Solution badge from CODiE 2015 SIIA CODiE FINALIST given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2015 Best Game-based Curriculum Solution</div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120096" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/CODIE-2015-SIIA-Winner.png?t=1521278096806" alt="2015 Best Mathematics Instructional Solution badge from CODiE 2015 SIIA CODiE WINNER given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2015 Best Mathematics Instructional Solution</div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120097" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/CoolToolAward-2015.png?t=1521278096806" alt="2015 STEM Solution badge from Cool Tool Award 2015 Finalist given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2015 STEM Solution</div>
</div></div>
<div id="hs_cos_wrapper_widget_1496706131213" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/DA-Top-100.png?t=1521278096806" alt="2014 Readers' Choice Top 100 Products badge from District Administration 2014 given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2014 Readers’ Choice Top 100 Products</div>
</div></div>
<div id="hs_cos_wrapper_widget_1496706160044" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/ChangeTheEquation.png?t=1521278096806" alt="2013 Recognized as one of Four Exemplary STEM Learning Programs badge from Change The Equation given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2013 Recognized as one of “Four Exemplary STEM Learning Programs”</div>
</div></div>
<div id="hs_cos_wrapper_widget_1496706212322" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="award-item">
    
    <div class="image">
         <img src="//www.stmath.com/hubfs/STMath/BusinessRoundtable.png?t=1521278096806" alt="2013 Recognized as one of “Five Programs for ‘Outstanding’ Work in K-12 Education” badge from Business Roundtable given to ST Math Visual Math Program">
    </div>
    
    <div class="title">2013 Recognized as one of “Five Programs for ‘Outstanding’ Work in K-12 Education”</div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-19 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container fwfc" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_149669832510444" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_5190120101" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div id="play" class="content-offering bg-blue">
    <div class="page-center">
        <div class="copy half c-white">
            <div class="title">Experience the Power of ST Math!</div>
            <div class="cta"><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-7f1520d8-f082-47f4-a5f9-88d711c907ea"><span class="hs-cta-node hs-cta-7f1520d8-f082-47f4-a5f9-88d711c907ea" id="hs-cta-7f1520d8-f082-47f4-a5f9-88d711c907ea"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/7f1520d8-f082-47f4-a5f9-88d711c907ea" target="_blank"><img class="hs-cta-img" id="hs-cta-img-7f1520d8-f082-47f4-a5f9-88d711c907ea" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/7f1520d8-f082-47f4-a5f9-88d711c907ea.png" alt="Play"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '7f1520d8-f082-47f4-a5f9-88d711c907ea', {}); </script></span><!-- end HubSpot Call-to-Action Code --></div>
        </div>
        
            <div class="image half overflow">
	            <img src="//www.stmath.com/hubfs/STMath/tablet_02.png?t=1521278096806" alt="Tablet showing sample app screen from ST Math Visual Math Program">
            </div>
        
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-20 ">
<div class="row-fluid ">
<div class="section-container">
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell section" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-21 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container testimonials-container" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_149669833942046" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_5190120090" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonial-item has-photo">
    
    <div class="photo">
	    <img src="//www.stmath.com/hubfs/STMath/Albemarle_Logo.png?t=1521278096806" alt="Albermarle County Public Schools logo for ST Math Visual Math Program testimonial">
    </div>
    
    <div class="copy">
        <div class="quote">"We see ST Math as a continuum resource for all students, including struggling learners and high achievers who are not used to struggling, but who develop persistence that supports problem solving when they face challenges in ST Math. The program helps us understand them better as learners. Not just in math, but overall."</div>
        <div class="details">Mark Green, Principal, Virginia Murray Elementary School</div>
        <div class="details two">Albemarle County Public Schools, VA</div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120091" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonial-item has-photo">
    
    <div class="photo">
	    <img src="//www.stmath.com/hubfs/STMath/Parkade.png?t=1521278096806" alt="Parkade Elementary School logo for ST Math Visual Math Program testimonial">
    </div>
    
    <div class="copy">
        <div class="quote">"ST Math has been an amazing opportunity for our kids! They move at their own pace to really understand a concept before moving on. And they gain experiences that help them in their regular math instruction."</div>
        <div class="details">Courtney Lewis, Teacher, Parkade Elementary</div>
        <div class="details two">Columbia Public Schools, MO</div>
    </div>
</div></div>
<div id="hs_cos_wrapper_widget_5190120092" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="testimonial-item has-photo">
    
    <div class="photo">
	    <img src="//www.stmath.com/hubfs/STMath/Killean.png?t=1521278096806" alt="Killeen Independent School District logo for ST Math Visual Math Program testimonial">
    </div>
    
    <div class="copy">
        <div class="quote">"ST Math is not just a remedial tool but a support to the core curriculum. It helps students make connections and identify with concepts in teacher lessons."</div>
        <div class="details">Diana Miller, Assistant Superintendent</div>
        <div class="details two">Killeen Independent School District, TX</div>
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-22 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container fwfc" style="display: none!important;" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_1508447459141188" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_1508449187893" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div id="results-at-scale" class="patterned-with-copy" style="background-color: #7dc960;">
    <div class="pattern">
        <div class="section">
    
            <div class="section-header">
                <div class="section-title ta-center c-white">Results at Scale</div>
                <div class="copy ta-center c-white">Schools using ST Math increased in statewide standardized test percentile rankings by over 10 points, while similar schools that didn’t use ST Math remained the same. Learn more about the impact ST Math has on student achievement.</div>
            </div>
            
            <div class="body copy ta-center">
                <div class="inner"><p><img src="https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=602&amp;height=550&amp;name=ResultsAtScale.png" alt="" title="ResultsAtScale.png" width="602" height="550" srcset="https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=301&amp;height=275&amp;name=ResultsAtScale.png 301w, https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=602&amp;height=550&amp;name=ResultsAtScale.png 602w, https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=903&amp;height=825&amp;name=ResultsAtScale.png 903w, https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=1204&amp;height=1100&amp;name=ResultsAtScale.png 1204w, https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=1505&amp;height=1375&amp;name=ResultsAtScale.png 1505w, https://www.stmath.com/hs-fs/hubfs/STMath/Illustrations/ResultsAtScale.png?t=1521278096806&amp;width=1806&amp;height=1650&amp;name=ResultsAtScale.png 1806w" sizes="(max-width: 602px) 100vw, 602px"></p>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-2ac42422-cf27-46ca-ab2b-87e55f6c8eda"><span class="hs-cta-node hs-cta-2ac42422-cf27-46ca-ab2b-87e55f6c8eda" id="hs-cta-2ac42422-cf27-46ca-ab2b-87e55f6c8eda"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/237516/2ac42422-cf27-46ca-ab2b-87e55f6c8eda"><img class="hs-cta-img" id="hs-cta-img-2ac42422-cf27-46ca-ab2b-87e55f6c8eda" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/237516/2ac42422-cf27-46ca-ab2b-87e55f6c8eda.png" alt="Learn More"></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(237516, '2ac42422-cf27-46ca-ab2b-87e55f6c8eda', {}); </script></span><!-- end HubSpot Call-to-Action Code --></p></div>
            </div>
    
        </div>
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-23 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-widget_container fwfc" style="" data-widget-type="widget_container" data-x="0" data-w="12">
<span id="hs_cos_wrapper_module_149669840547350" class="hs_cos_wrapper hs_cos_wrapper_widget_container hs_cos_wrapper_type_widget_container" style="" data-hs-cos-general-type="widget_container" data-hs-cos-type="widget_container"><div id="hs_cos_wrapper_widget_5190120102" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_custom_widget" style="" data-hs-cos-general-type="widget" data-hs-cos-type="custom_widget"><div class="subscribe-offer ta-center bg-orange">
    <div class="pattern section">
        <div class="page-center">
            <div class="title c-white">Be the first to hear about our offers and announcements!</div>
            <div class="copy">

                <!--[if lte IE 8]>
                <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
                <![endif]-->
                <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
                <script>
                  hbspt.forms.create({ 
                    css: '',
                    portalId: '237516',
                    formId: 'b6e6241b-1c46-4cd0-813d-aedf50ef5b30'
                  });
                </script>

            </div>
        </div>
    </div>
</div></div></span>
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end body -->
</div><!--end body wrapper -->

<div class="footer-container-wrapper">
    <div class="footer-container container-fluid">

<div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-global_group " style="" data-widget-type="global_group" data-x="0" data-w="12">
<!-- start coded_template: id:5184127253 path:generated_global_groups/5184127252.html -->
<div class="" data-global-widget-path="generated_global_groups/5184127252.html"><div class="row-fluid-wrapper row-depth-1 row-number-1 ">
<div class="row-fluid ">
<div class="footer-2017-container bg-darkgray">
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell footer-2017 ta-center" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-linked_image logo" style="" data-widget-type="linked_image" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_1496703731234390" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_linked_image" style="" data-hs-cos-general-type="widget" data-hs-cos-type="linked_image"><a href="//www.mindresearch.org" id="hs-link-module_1496703731234390" style="border-width:0px;border:0px;"><img src="//www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=698&amp;name=MIND_Resarch_Institute@2x.png" class="hs-image-widget " style="width:698px;border-width:0px;border:0px;" width="698" alt="MIND_Resarch_Institute@2x.png" title="MIND_Resarch_Institute@2x.png" srcset="//www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=349&amp;name=MIND_Resarch_Institute@2x.png 349w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=698&amp;name=MIND_Resarch_Institute@2x.png 698w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=1047&amp;name=MIND_Resarch_Institute@2x.png 1047w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=1396&amp;name=MIND_Resarch_Institute@2x.png 1396w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=1745&amp;name=MIND_Resarch_Institute@2x.png 1745w, //www.stmath.com/hs-fs/hubfs/STMath/Logos/MIND_Resarch_Institute@2x.png?t=1521278096806&amp;width=2094&amp;name=MIND_Resarch_Institute@2x.png 2094w" sizes="(max-width: 698px) 100vw, 698px"></a></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-3 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja social" style="" data-widget-type="raw_jinja" data-x="0" data-w="12">
<ul>
    <li>
        <a href="https://twitter.com/jijimath" target="_blank">
            <i class="fa fa-twitter" aria-hidden="true"></i>
        </a>
    </li>
    
    <li>
        <a href="https://www.facebook.com/JiJiMath/" target="_blank">
            <i class="fa fa-facebook" aria-hidden="true"></i>
        </a>
    </li>
    
     <li>
        <a href="https://www.google.com/+MindresearchOrg1" target="_blank">
            <i class="fa fa-google-plus" aria-hidden="true"></i>
        </a>
    </li>
    
     <li>
        <a href="http://pinterest.com/jijimath" target="_blank">
            <i class="fa fa-pinterest" aria-hidden="true"></i>
        </a>
    </li>
    
     <li>
        <a href="http://www.youtube.com/user/mindresearch/" target="_blank">
            <i class="fa fa-youtube-play" aria-hidden="true"></i>
        </a>
    </li>
</ul></div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-4 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-menu menu" style="" data-widget-type="menu" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149650964934632" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_menu" style="" data-hs-cos-general-type="widget" data-hs-cos-type="menu"><div id="hs_menu_wrapper_module_149650964934632" class="hs-menu-wrapper active-branch flyouts hs-menu-flow-horizontal" role="navigation" data-sitemap-name="STMath - Footer Nav">
 <ul>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//blog.mindresearch.org/blog" target="_blank">Blog</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//www.stmath.com/faq">FAQ</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//www.stmath.com/contact">Contact Us</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="http://jijistore.stmath.com/" target="_blank">JiJi Store</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="https://www.stmath.com/techrequirements#technical-support">Support</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//www.stmath.com/sitemap">Sitemap</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//www.stmath.com/terms">Terms of Use</a></li>
  <li class="hs-menu-item hs-menu-depth-1"><a href="//www.stmath.com/privacy-policy">Privacy Policy</a></li>
 </ul>
</div></span></div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-5 ">
<div class="row-fluid ">
<div class="copyright-container bg-darkgray">
    <div class="page-center">
        
<div class="span12 widget-span widget-type-cell footer copyright ta-center" style="" data-widget-type="cell" data-x="0" data-w="12">

<div class="row-fluid-wrapper row-depth-1 row-number-6 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-rich_text copy c-white" style="" data-widget-type="rich_text" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149670389576683" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" style="" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text">Copyright © 2018 MIND Research Institute. All rights reserved.</span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

</div><!--end widget-span -->

    </div>
</div>
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-7 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_html " style="" data-widget-type="raw_html" data-x="0" data-w="12">
<div class="cell-wrapper layout-widget-wrapper">
<span id="hs_cos_wrapper_module_149926976125582" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_raw_html" style="" data-hs-cos-general-type="widget" data-hs-cos-type="raw_html"><script>
$(document).ready(function(){
$('.hero .image.video .screenshot .play-button').click(function(ev){
$(this).parent().hide();
$(this).parent().parent().find('.embed').show();
$(this).parent().parent().find('.embed iframe')[0].src += "?autoplay=1&rel=0";
$('.hero-slider > span').slick('slickPause');
ev.preventDefault();
});
if (window.location.href.indexOf("?hsFormGuid") != -1){
$('html,body').animate({scrollTop:$('.subscribe-offer').offset().top}, 500);
}
});
$(window).resize(function(){
});
$(window).load(function(){
});
</script></span>
</div><!--end layout-widget-wrapper -->
</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->
</div><!-- end coded_template: id:5184127253 path:generated_global_groups/5184127252.html -->

</div><!--end widget-span -->
</div><!--end row-->
</div><!--end row-wrapper -->

<div class="row-fluid-wrapper row-depth-1 row-number-2 ">
<div class="row-fluid ">
<div class="span12 widget-span widget-type-raw_jinja " style="" data-widget-type="raw_jinja" data-x="0" data-w="12">
<script>
    function resizeHeroSlider(){
        $('.hero-slider .container .pattern').height('auto');
        var tallestHeight = 0;
        $('.hero-slider .container .pattern').each(function(){
            if( $(this).height() > tallestHeight){
                tallestHeight = $(this).height();
            }
        });
        $('.hero-slider .container .pattern').height(tallestHeight);
    }

    $(document).ready(function(){
        resizeHeroSlider();
        
        $('.hero-slider > span').slick({
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: true,
            dots: true,
            autoplay: true,
            autoplaySpeed: 5000,
            pauseOnHover: true
        }); 
        
        $('.testimonials-container > span').slick({
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: true,
            dots: false,
        }); 
        
        $('.pis-container > span').slick({
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: true,
            dots: true,
            autoplay: true,
            autoplaySpeed: 5000,
            pauseOnHover: true
        }); 
        
        $('.video-container a.inline img').click(function(ev){
            setTimeout(function(){
                var iframeURL = $('#colorbox #video-popup iframe')[0].src;
                if (iframeURL.indexOf("?autoplay") > -1) {
                    $('#colorbox #video-popup iframe')[0].src = iframeURL.replace("?autoplay=0&rel=0", "?autoplay=1&rel=0");
                    console.log("has autoplay");
                }
                else{
                    $('#colorbox #video-popup iframe')[0].src += "?autoplay=1&rel=0";
                }
            }, 1000); 
            ev.preventDefault();
        });
        
        $('.colorbox-close-button').click(function(){
        	var iframeURL = $('#colorbox #video-popup iframe')[0].src;
            $('#colorbox #video-popup iframe')[0].src = iframeURL.replace("?autoplay=1&rel=0", "?autoplay=0&rel=0");
    	});
    	
    	$('#cboxOverlay').click(function(){
    	    var iframeURL = $('#colorbox #video-popup iframe')[0].src;
            $('#colorbox #video-popup iframe')[0].src = iframeURL.replace("?autoplay=1&rel=0", "?autoplay=0&rel=0");
    	});
    	

    });
    $(window).resize(function(){
        resizeHeroSlider();
    });
    $(window).load(function(){
        resizeHeroSlider();
    });
</script></div><!--end widget-span -->

</div><!--end row-->
</div><!--end row-wrapper -->

    </div><!--end footer -->
</div><!--end footer wrapper -->

    
<script type="text/javascript" src="https://static.hsstatic.net/content_shared_assets/static-1.4049/js/public_common.js"></script>


<!-- Start of HubSpot Analytics Code -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
_hsq.push(["setCanonicalUrl", "http:\/\/www.stmath.com"]);
_hsq.push(["setPageId", "5190120081"]);
_hsq.push(["setContentMetadata", {
    "contentPageId": 5190120081,
    "legacyPageId": "5190120081",
    "contentGroupId": null,
    "abTestId": null,
    "languageVariantId": 5190120081,
    "languageCode": null
}]);
_hsq.push(["setTargetedContentMetadata", []]);
</script>

<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/237516.js"></script>
<!-- End of HubSpot Analytics Code -->


<script type="text/javascript">
var hsVars = {
    ticks: 1521306074324,
    page_id: 5190120081,
    content_group_id: 0,
    portal_id: 237516,
    app_hs_base_url: "https://app.hubspot.com",
    language: "en",
    analytics_page_type: "standard-page"
}
</script>



<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 991072650;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/991072650/?guid=ON&amp;script=0">
</div>
</noscript>



    
    <!-- Generated by the HubSpot Template Builder - template version 1.03 -->
<!-- Editor Styles -->
<style id="hs_editor_style" type="text/css">
#hs_cos_wrapper_widget_1515612723715  { margin-bottom: -20px !important; display: block !important }

</style>

<!-- end coded_template: id:5595967205 path:generated_layouts/5595967201.html -->
</body></html>