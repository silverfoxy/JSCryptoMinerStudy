<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="HandheldFriendly" content="true" />
	<title>LIVE updates, Latest headlines, Breaking news, Top stories, Trending topics - Firstpost</title>
    <meta name="description" content="Latest News Headlines: Firstpost covers Latest India News, Top Todays Breaking News on Business, India, World, Politics, Entertainment and Sports - Firstpost.com"/>
	<meta property="fb:app_id" content="1162386820478832" />
   <meta property="fb:admins" content="500851548" />
   <meta property="fb:pages" content="165818073477856" />
    <meta property="og:title" content="LIVE updates, Latest headlines, Breaking news, Top stories, Trending topics - Firstpost" />
    <meta property="og:description" content="Latest News Headlines: Firstpost covers Latest India News, Top Todays Breaking News on Business, India, World, Politics, Entertainment and Sports - Firstpost.com" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:site_name" content="Firstpost" />
	<meta property="og:type" content="website" />
		<meta property="og:image" content="http://images.firstpost.com//wp-content/uploads/2016/03/FP-Logo.png" />
		<meta name="twitter:title" content="LIVE updates, Latest headlines, Breaking news, Top stories, Trending topics - Firstpost"/>
    <meta name="twitter:description" content="Latest News Headlines: Firstpost covers Latest India News, Top Todays Breaking News on Business, India, World, Politics, Entertainment and Sports - Firstpost.com"/>
	<meta name="twitter:card" content="summary_large_image"/>
	<meta property="twitter:account_id" content="4503599627804328" />
			<meta name="twitter:image:src" content=""/>
			<meta name="twitter:widgets:csp" content="on">
	<meta name="twitter:domain" content="Firstpost"/>
	<meta name="twitter:site" value="@firstpost">
	<meta name="twitter:url" content="http://www.firstpost.com">
    <link rel="canonical" href="http://www.firstpost.com"  />
    
         		<meta http-equiv="refresh" content="180">
	    
    <meta property="og:url" content="http://www.firstpost.com" />
    <link href="http://www.firstpost.com/assets/css/bootstrap.min.css?v=86.39" rel="stylesheet" type="text/css" />
	
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer','GTM-MLJQLND');</script>

    <link rel="shortcut icon prefetch" href="http://images.firstpost.com/wp-content/themes/firstpost/images/favicon.ico" />
    <link rel="icon prefetch" type="image/vnd.microsoft.icon" href="http://images.firstpost.com/wp-content/themes/firstpost/images/favicon.ico" />
    <link href='http://images.firstpost.com/wp-content/themes/firstpost/images/favicon.ico' rel='shortcut icon prefetch' type='image/x-icon'>
    <link href='http://images.firstpost.com/wp-content/themes/firstpost/images/favicon.ico' rel='icon prefetch' type='image/x-icon'/>
    <style>
        .featured-news .news-cells .cell a{line-height: 18px;}
        .featured-news .news-cells .cell label{line-height: 12px;margin-bottom: 0;}
    </style>

    <!-- jQuery -->
    <script type="text/javascript" src="http://images.firstpost.com/wp-content/uploads/assets/js/jquery.min.js"></script>
	<link href="http://images.firstpost.com/wp-content/uploads/assets/css/owl.carousel.css" rel="stylesheet prefetch" type="text/css" />
    <script type="text/javascript" async src="http://images.firstpost.com/wp-content/uploads/assets/js/owl.carousel.min.js"></script>

    <script async type="text/javascript" src="http://images.firstpost.com/wp-content/uploads/assets/js/bootstrap.min.js?v=5.3"></script>
    <script async type="text/javascript" src="http://images.firstpost.com/wp-content/uploads/assets/js/jquery.history.js"></script>
<!--    <script src="--><!--app.min.js?v=12.72"></script>-->
    <script src="http://www.firstpost.com/assets/js/app.min.js?v=12.84"></script>
    
<script type="text/javascript">


    function FPgetcookieForDFP(cookiename) {
    var cookiestring=document.cookie;
    var index1=cookiestring.indexOf(cookiename);
    if (index1==-1 || cookiename=='') return '';
    var index2=cookiestring.indexOf(';',index1);
    if (index2==-1) index2=cookiestring.length;
    return unescape(cookiestring.substring(index1+cookiename.length+1,index2));
}
    function setUserBehaviour()
    {
        var i, x, y, cl = document.cookie.split(";");
        var _w18userinfo_out = {};
        var c = 0;
        for (i = 0; i < cl.length; i++) {
            x = cl[i].substr(0, cl[i].indexOf("="));
            y = cl[i].substr(cl[i].indexOf("=") + 1);
            x = x.replace(/^\s+|\s+$/g, "");
            if (x == "_w18userinfo") {
                _w18userinfo_out._w18userinfo = unescape(y);
                c = c + 1
            }
            if (c == 1) {
                break;
            }
        }
        if(c==1){
            var contact = JSON.parse(_w18userinfo_out._w18userinfo);
            for (var item in contact) {
                googletag.pubads().setTargeting(item,contact[item]);
            }
        }
    }
    //var googletag = googletag || {};
  //  googletag.cmd = googletag.cmd || [];


   /* (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })(); */
	
	 var googletag = googletag || {};
       googletag.cmd = googletag.cmd || [];  
	 
	googletag.cmd.push(function() {
  googletag.pubads().disableInitialLoad();
 });

       (function (){ 
             window.advBidxc = window.advBidxc || {}; 
             window.advBidxc.renderAd = function (){}; 
             window.advBidxc.startTime = new Date().getTime(); 
             window.advBidxc.timeout = 400; 
             window.advBidxc.version = 4.1; 
             window.advBidxc.section = "<section name>"; 
             window.advBidxc.customerId = "8CULMRSPO"; 
             window.advBidxc.domain = window.location.hostname; 
             function loadScript(tagSrc) {
                   if (tagSrc.substr(0, 4) !== 'http') { 
                   var isSSL = 'https:' == document.location.protocol; 
                   tagSrc = (isSSL ? 'https:' : '') + tagSrc; 
                   } 
                   var scriptTag = document.createElement('script'), placeTag = 
document.getElementsByTagName("script")[0];
              scriptTag.type = 'text/javascript'; 
              scriptTag.async = true; 
              scriptTag.src = tagSrc; 
              placeTag.parentNode.insertBefore(scriptTag, placeTag); 
         } 
         function loadGPT(){ 
              if(!window.advBidxc.isAdServerLoaded){ 
              loadScript('//www.googletagservices.com/tag/js/gpt.js'); 
              window.advBidxc.isAdServerLoaded = true; 
                    } 
         } 
         window.advBidxc.loadGPT = setTimeout(loadGPT, window.advBidxc.timeout); 
         var isSSL = 'https:' == document.location.protocol; 
         var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/bidexchange.js?cid=' + window.advBidxc.customerId + '&dn=' + window.advBidxc.domain + '&version=' + window.advBidxc.version + (isSSL ? '&https=1' : ''); 
          loadScript(mnSrc); 
     })(); 
</script>
<script type='text/javascript' id='dfp_slot_details'>
    var width = window.innerWidth || document.documentElement.clientWidth;
    var adKey = "";
    var dimArr = '';
    var n1 = '';
    var n2 = '';
    
    var ads = {"ads":{"FirstPost\/FirstPost_HP\/FirstPost_HP_300x250_1":"300,250","FirstPost\/FirstPost_HP\/FirstPost_HP_300x250_2":"300,250","FirstPost\/FirstPost_HP\/FirstPost_HP_300x600":"300,600","FirstPost\/FirstPost_HP\/Firstpost_HP_395x150_Native":"395,150","FirstPost\/FirstPost_HP\/Firstpost_HP_253x283_Native":"253,283","FirstPost\/FirstPost_HP\/FirstPost_HP_past_continuous_202x100":"202,100","FirstPost\/FirstPost_HP\/FirstPost_HP_300x100_1":"300,100","FirstPost\/FirstPost_HP\/FirstPost_HP_past_share_worthy_268x85":"268,85","FirstPost\/FirstPost_HP\/FirstPost_HP_300x100_2":"300,100","FirstPost\/FirstPost_HP\/FirstPost_HP_FlipQuote_300x100_Left":"300,100","FirstPost\/FirstPost_HP\/FirstPost_HP_FlipQuote_300x100_Right":"300,100","FirstPost\/FirstPost_Ros\/FirstPost_Internal_also_see_article_nativead_240x260":"240,260","FirstPost\/FirstPost_Ros\/FirstPost_Ros_FlipQuote_300x100_Left":"300,100","FirstPost\/FirstPost_Ros\/FirstPost_Ros_FlipQuote_300x100_Right":"300,100","FirstPost\/FirstPost_Ros\/Firstpost_Ros_Across_OOP_2x2":"2,2","FirstPost\/FirstPost_Footer\/FirstPost_Footer_300x250_USUK":"300,250","FirstPost\/FirstPost_Footer\/FirstPost_Footer_728x90_USUK":"728,90","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_320x50_Top":"320,50","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_After_Section_300x250_3":"300,250","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_After_Section_320x50_Middle":"320,50","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_Between_Sections_300x250_1":"300,250","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_Between_Sections_300x250_2":"300,250","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_Bottom_320x50_Sticky":"320,50","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_Interstitial_1x1":"1,1","FirstPost_Wap_New\/FirstPost_Wap_New_Home\/FirstPost_Wap_New_Home_Native_320x100":"320,100","":null},"fallback":{"lhs":{"quote":"ConnectTheDots","title":"Samsung Galaxy S9 Plus review","url":"http:\/\/www.firstpost.com\/tech\/reviews\/samsung-galaxy-s9-plus-review-dual-camera-and-improvements-over-galaxy-s8-makes-this-the-android-smartphone-to-beat-4392279.html","image":"http:\/\/images.firstpost.com\/fpimages\/380x285\/fixed\/jpg\/flip_quote\/20180316052302_Samsung-Galaxy-S9-Plus-Review-380-285.jpg"},"rhs":{"quote":"Review","title":"What's cryptojacking and why you should worry about it","url":"http:\/\/www.firstpost.com\/tech\/news-analysis\/what-is-cryptojacking-and-why-you-need-to-worry-about-it-4374165.html","image":"http:\/\/images.firstpost.com\/fpimages\/380x285\/fixed\/jpg\/flip_quote\/20180305031838_Right-to-Privacy-380.jpg"}}};
     googletag.cmd.push(function() {

            $.each(ads.ads,function(key,value){
                if(value !==  null){
                    dimArr = value.split(",");    
                    n1 = parseInt(dimArr[0]);
                    n2 = parseInt(dimArr[1]);
                }
				var width = window.innerWidth || document.documentElement.clientWidth;
                    
                if(value == '300,250' || value == '300,600' || value == '728,90') {

                    if (width >= 768 && key.indexOf("FirstPost") != -1 && key.indexOf("FirstPost_Wap_New") < 0) {
					
                         googletag.defineSlot('/1039154/'+key, [n1,n2], key).addService(googletag.pubads()); 
                    }

                    if (width <= 768 && key.indexOf("FirstPost_Wap_New") != -1) {
					
                      googletag.defineSlot('/1039154/'+key, [n1,n2], key).addService(googletag.pubads());
                    }

                } else {
				
                    if (width >= 768 && key.indexOf("FirstPost") != -1 && key.indexOf("FirstPost_Wap_New") < 0) {
				
                        googletag.defineSlot('/1039154/'+key, [n1,n2], key).addService(googletag.pubads());   
                    }

                    if (width <= 768 && key.indexOf("FirstPost_Wap_New") != -1) {
					
                        googletag.defineSlot('/1039154/'+key, [n1,n2], key).addService(googletag.pubads());   
                    }
                }
                    
              
            });

           

            googletag.pubads().enableSingleRequest();googletag.pubads().collapseEmptyDivs(true);
            setUserBehaviour();
            googletag.enableServices();
                

     });
	 </script>

     <script type="text/javascript" src="https://player.nw18.com/jv7/jwplayer7_4_4_secure.js"></script>
	 <script src="http://do02v6ejdir9s.cloudfront.net/prod-global-322856.js"></script>

		<script data-cfasync="false" type="text/javascript">(function(w, d) { var s =
		d.createElement('script'); s.src = '//cdn.adpushup.com/33030/adpushup.js'; s.type
		= 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] ||
		d.getElementsByTagName('body')[0]).appendChild(s); })(window,
		document);</script>
	 
<!--     <script type="text/javascript" src="https://player.nw18.com/jv7/jwplayer7_4_4_min.js"></script>-->
    <script type="text/javascript">

        $(document).ready(function(){

            $(".submenu").on("mouseover", function () {
                $('.fp-lazy-navbar').each(function(){
                    src = $(this).data("src");
                    $(this).attr("src",src);
                    src = "";
                });
            });

            $("#mobile-menu").click(function(){
                if ($("#mobile-menu .fa").hasClass("fa-bars")) {
                    $("#mobile-menu .fa").removeClass("fa-bars");
                    $("#mobile-menu .fa").addClass("fa-close");
                }else{
                    $("#mobile-menu .fa").removeClass("fa-close");
                    $("#mobile-menu .fa").addClass("fa-bars");
                }
                $("body").toggleClass("menu-open");
                $("html").toggleClass("noscroll");
            });
        })

        $(window).on('DOMContentLoaded load resize scroll', function () {

            var images = $(".fp-lazy");
            // load images that have entered the viewport
            $(images).each(function (index) {
                if (isElementInViewport(this) && $(this).data("src") != '') {
                    $(this).attr("src",$(this).attr("data-src"));
                    $(this).removeAttr("data-src");
                    $(this).removeClass('fp-lazy');
                }
            })
            // if all the images are loaded, stop calling the handler
            /*if (images.length == 0) {
             $(window).off('DOMContentLoaded load resize scroll')
             }*/
        })

        function isElementInViewport (el) {

            var rect = el.getBoundingClientRect();

            return (
                    rect.top >= 0 &&
                    rect.left >= 0 &&
                    rect.bottom <= $(window).height() &&
                    rect.right <= $(window).width()
            );
        }

        $("#searchDropDown").on('click',function(){
            setTimeout(function() {
                $("#searchDropDownInput").focus();
            }, 100);

        });

        /*----------  Smooth scroll to anchor  ----------*/
        $("#go-to-top").on('click',function(e) {
            var $anchor = $(this);
            $('html,body').stop().animate({
                scrollTop: $($anchor.attr('href')).offset().top
            }, 500);
            event.preventDefault();
        });

        /*----------  BS Tabs  ----------*/
        $('#videos-grid .nav-tabs > li > a').click(function (e) {
            e.preventDefault();
            $(this).tab('show');
        });

        /*----------  Mobile Menu Dropdown  ----------*/

        $(".down-arrow").click(function(e){
            e.preventDefault();
            e.stopPropagation();
            $(this).parent().next(".dropdown").slideToggle();
        });

        /*----------  Mobile trending news - show more show less  ----------*/
        $("#more-link").click(function(){
            $h = $(this).text("Show less").siblings("ul").height();
            if($h > '183'){
                $(this).text("Show less").siblings("ul").css("height","183px");
            }
            else{
                $(this).text("Show less").siblings("ul").css("height","auto");
            }
        });


        $('.table-striped tr').click(function(){
            if($(this).hasClass('active-expanded'))
            {
                $(this).toggleClass('active-expanded');
                $(this).next('tr').slideToggle();
            }
            else
            {
                $('.table-striped').find('tr').removeClass('active-expanded').next('tr.Dnone').slideUp();
                $(this).toggleClass('active-expanded');
                $(this).next('tr').slideToggle();
            }
        });


        /*----------  tax calculator  ----------*/
        $(function(){
            $('#next').click(function (e) {
                e.preventDefault();
                $(".nav-tabs li").removeClass("active");
                $("#next-link").parent("li").addClass("active");
            });

            if ($('[data-toggle="tooltip"]').length > 0) {
                $('[data-toggle="tooltip"]').tooltip();
            }
        });
        /*----------  end of tax calculator  ----------*/
    </script>
  
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-22956444-1', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Begin comScore Tag -->
    <script>
        var curntUrl = window.location.href;
  curntUrl = curntUrl.replace(window.location.hostname,"www.firstpost.com");
  
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6683813", c7: curntUrl });
  (function() {
  var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
  s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
  el.parentNode.insertBefore(s, el);
  })();
  </script>
    <noscript>
        <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6683813&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->

   <!-- <script>
        function GetURLParameterValue(sParam) {

            var sPageURL = window.location.search.substring(1);
            var sURLVariables = sPageURL.split('&');
            for (var i = 0; i < sURLVariables.length; i++) {
                var sParameterName = sURLVariables[i].split('=');
                if (sParameterName[0] == sParam) {
                    return sParameterName[1];
                }
            }
        }

        var no_comscore = false;
        var target_name = GetURLParameterValue('target');

        if( target_name == 'homepage' ) {
            no_comscore = true;
        }

        if( no_comscore == true ){

        }else{

            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "6683813" });
            (function() {
                var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
                s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                el.parentNode.insertBefore(s, el);
            })();
        }

    </script>-->



    <!-- adblock detect start -->

    <!-- adblock detect end -->
    <!--izooto Script-->
    <script> window._izq = window._izq || []; window._izq.push(["init"]); </script>
    <script src="//cdn.izooto.com/scripts/00acb2139b7de30d5754c91bdabbe2d808c2e453.js"></script>
    <!--izooto Script-->
    <style>
        @media screen and (max-width: 800px){
            .main-logo img {
                width: 158px;
                height: auto;
                margin-top: 12px;
            }
        }
    </style>
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '482038382136514');
        fbq('track', 'PageView');
    </script>
    <!-- End Facebook Pixel Code -->
        <!-- Honeywell start -->
  <!--  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>-->
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/1039154/FirstPost/Firstpost_ImpressionTracker/Firstpost_ImpressionTracker_Honeywell_Widget_1x1', [1, 1], 'div-gpt-ad-1508223058503-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
    <!-- Honeywell end -->

    <!-- adblock detect start -->

    <!-- adblock detect end -->

    
<script type="text/javascript" src="//go.automatad.com/geo/Rieq63/fp.js" async></script>

</head>


    <body class="home-page " id="top" data-spy="scroll" data-target="#myScrollspy">
    <input type="hidden" id="akamaiCityName"  value="">
    <!-- Start Google Tag Manager (noscript) -->
<!--    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MLJQLND"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>-->

    <!-- End Google Tag Manager (noscript) -->
    <div id="wrapper">

    


   



  

        

        <script type="text/javascript" src="http://www.firstpost.com/assets/js/slick.min.js"></script>

<header id="header" class="container">
 <div class="ad ad728x90" style="text-align: center;"></div>
 <div class="ad ad728x90" style="text-align: center;"><div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div></div>
   <div class="header-main">
        <div class="">
            <div class="row">
                <div class="col-lg-3 col-md-4 hidden-sm hidden-xs">
                        <!-- Ads Display Widget Start -->
                                            <div id='FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Left'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Left';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Left') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Left') });
                            }
                        </script></div>
                                            <!-- Ads Display Widget End -->

                   
                </div>
                <div class="col-lg-6 col-md-4 col-sm-12 col-xs-12 text-center">
                   <button id="mobile-menu" class="mobile-menu transparent-btn btn btn-default"><i class="icon-bars"></i></button>
                    <a href="/" class="main-logo"><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXwAAAA/CAYAAADjXHO8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjkyRTc4OUE2OUU3MTFFNjk5QkFCNkJGMzk3MjVGOEEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjkyRTc4OUI2OUU3MTFFNjk5QkFCNkJGMzk3MjVGOEEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyOTJFNzg5ODY5RTcxMUU2OTlCQUI2QkYzOTcyNUY4QSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyOTJFNzg5OTY5RTcxMUU2OTlCQUI2QkYzOTcyNUY4QSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Ptjlk9QAAB06SURBVHja7J0HuFTFFceHB0G6CIqI0kEpSYSoQIpBsWFEihixgiBKFDERgxIRUYoiSJASxEDAYIwCYotokKhINEpHRUpEwYIojy5N2mR+k2/5ln23zL07u295b/7fdz/x7e69c+89c+aU/zlTQkr5hRCihjp2CwcHBweHoojy6vi6hFL429U/jnfPw8HBwaFIY0eeewYODg4OxQNO4Ts4ODg4he/g4ODg4BS+g4ODg4NT+A4ODg4OTuE7ODg4OBQiSrlHULywbds2sWbNGvHFF1+IHTt2iAoVKogzzjhDNG7cWJQtW9Y9oCKOgwcPik8//VRs2rRJfP3112L37t2iRIkSolKlSuKUU04Rp512mqhZs6b+W2Fi3759YvXq1WL9+vVi8+bNokyZMqJ27driRz/6kahcubJ7kbYV/r///W8xaNAg/eJ/8IMfFNoADx8+rIWyZ8+eonv37uK5554TDz/8sDjppJPSPu93330nOnfuLH7/+98f+fuoUaPEjBkzxAknnGBtgjFWJtPJJ58sGjRooI9TTz1VnHjiiVl5hlu3bhVPP/20mDlzpvjkk0/EN998c9TnvOO6detqxX/uueeKSy65RDRp0kRPslQ8/vjjYvLkyeKRRx4RF154Yc7KTRi+//57UbFiRfGnP/1JzJ49W/z1r3/V/5+Xl2flnZcvX14/U947iyn/rlOnjr5GtufP4sWLxWuvvabfzZdffim++uorsWfPHs/vI/fIJsell16qj9NPPz1rSv6VV14Rf/nLX8SqVav0OA8dOnTUd2rUqKHnT6tWrfTYfvKTn+jFKhX/+te/xIABA8SNN94obr311gKff/TRR6Jfv35aDo477ricldP9+/eLUqVKiYceekicffbZ6Z+QwivpgdGjR0s+zpXjtttu0+MaPHiw1fMqBXfUfV9++eVZuR8lpLJdu3by0UcflUq4ZSaghEU+9thjsmrVqpHHpyaVVAuhVApRKiUvx48fLzt27Hjk8yeeeMLzmpMmTcopuQk6lEcj1cSX7du3z8r1lBKV119/vZw2bZpUVqvMJJQxo9+ZUohpj1spVjl9+nR54MCBjI33hRdekMrgiDw2ZUzJm2++WY4dO1bLKQf/rxZc/XmvXr08r6cW+WNGTjlefPFFG495u6/CRyDnzZsn1QoZeXDlypWTyjXUB0Lud9SqVUsef/zxRue855579Lg+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' /></a>
                    <div class="date-ebook">
                        <span class="date">Sunday, March 18, 2018</span>
                        <!--<span><a href="http://www.firstpost.com/ebook_download.php">Latest E-book</a></span>-->
                        <span><a href="http://hindi.firstpost.com/"><strong>Switch to हिन्दी</strong></a></span>
                        <span class="accuweatherresults" id="aw_desktop"></span>
                    </div>
                    <!--<span class="accuweatherresults" style="display: none" id="aw_mobile"></span>-->
                     <!-- air quality index -->
					<!-- <div class="air-quality">
						<div class="left">
							<div id="slidecontainer">
								<div class="overlay"></div>
								<div id="range-badge" class="range-badge"></div>
							    <input id="aqi_data" type="range" class="slider" min="0" max="500" step="1" value="" />
							</div>
						</div>
						<div class="right">
							<p id="city" class="city"></p>
							<div class="s-logo">
								<a href="http://pubads.g.doubleclick.net/gampad/clk?id=4454349253&iu=/1039154/FirstPost/FirstPost_clickTracker/Firstpost_Clicktracker_Honeywell_Widget_1x1" title="Honeywell" target="_blank">
								<img src="http://images.firstpost.com/wp-content/uploads/assets/images/honeywell.png">
								</a>                              
								<span>Air Purifiers</span>
								<div id='div-gpt-ad-1508223058503-0' style='height:1px; width:1px;'>
								<script>
								googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508223058503-0'); });
								</script>
								</div>  								
							</div>
						</div>
					</div> -->
					<!--air-quality-->					
                    <!-- <div class="weather-widget-mobile text-center" id="accuweatherresults"></div> -->
                </div>
                <div class="col-lg-3 col-md-4 text-right">

                    <div class="search-dropdown dropdown hidden-md hidden-lg">
                        <button class="btn btn-default dropdown-toggle" type="button" id="searchDropDownMobile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="icon-search"></i></button>
                        <div class="dropdown-menu" aria-labelledby="searchDropDownMobile">
                            <div class="nav-search-box open">
                                <div class="site-search">
                                    <input autocomplete="off" class="search" type="text" name="search" tabindex="1" placeholder="Search..."/>
                                    <button type="submit" tabindex="2" class="submit-search"><i class="icon-search"></i></button>
                                    <div class="suggesting"><img src="" /></div>
                                </div>
                                <div class="search-suggestions hidden"></div>
                            </div>
                        </div>
                    </div>

                                                <div id='FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Right'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Right';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Right') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_FlipQuote_300x100_Right') });
                            }
                        </script></div>
						                   
                  
                </div>
            </div>
        </div>
    </div>
	<div class="header-bottom">
    <div class="container">
        <div class="nav-wrap clearfix" id="main-menu">
            <a href="/" id="nav-flogo"><img src="http://images.firstpost.com/wp-content/uploads/f-logo-v1.png" alt="Firstpost"/></a>
            <nav class="category-list">
                <ul>
                                                                                                        <li class="active"><a href="/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAOCAMAAAD+MweGAAAAPFBMVEUAAADzQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/zQC/ddf9BAAAAE3RSTlMAeNIQZPLV1L6uooJNRR4Gxy4t6OducgAAAE9JREFUCNelyEkSgCAMBdEvCfOk5v53tSixCGt71w+z+7ywVa3YqoFlxAuyvOX5PclX6gMoyCoQ0LzofEPhqCByAXAoOYApjojcJgaA+SMPFJcIkZ4l/DUAAAAASUVORK5CYII=" style="padding-top:2px;vertical-align:top"></a></li>
                                            
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/politics">Politics</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/sports">Sports</a>
                                                                                                    <ul class="dropdown">
                                        <li>
                                            <a href="http://www.firstpost.com/sports/live-all-england-open-2018-semi-final-badminton-live-score-and-updates-pv-sindhu-to-face-akane-yamaguchi-4394485.html" class="main-news-item" title="Highlights, All England Open 2018, Semi-final: Lin Dan, Akane Yamaguchi, Tai Tzu Ying enter finals; PV Sindhu bows out">
                                                <div class="news-img">
                                                    <img class="fp-lazy-navbar" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/12/Sindhu-Yamaguchi.jpg" />
                                                </div>
                                                <div class="news-text">Highlights, All England Open 2018, Semi-final: Lin Dan, Akane Yamaguchi, Tai Tzu Ying enter finals; PV Sindhu bows out</div>
                                                <div class=""></div>
                                            </a>
                                        </li>
                                                                                    <li><a href="http://www.firstpost.com/sports/live-all-england-open-2018-semi-final-badminton-live-score-and-updates-pv-sindhu-to-face-akane-yamaguchi-4394485.html">Highlights, All England Open 2018, Semi-final: Lin Dan, Akane Yamaguchi, Tai Tzu Ying enter finals; PV Sindhu bows out</a></li>
                                                                                    <li><a href="http://www.firstpost.com/sports/all-england-open-2018-akane-yamaguchi-beats-pv-sindhu-in-79-minute-thriller-to-enter-summit-clash-4394807.html">All England Open 2018: Akane Yamaguchi beats PV Sindhu in 79-minute thriller to enter summit clash</a></li>
                                                                                    <li><a href="http://www.firstpost.com/sports/isl-2017-18-chennaiyin-conquer-bengaluru-fc-in-their-own-backyard-to-lift-second-title-in-thrilling-fashion-4394787.html">ISL 2017-18: Chennaiyin conquer Bengaluru FC in their own backyard to lift 2nd title in thrilling fashion</a></li>
                                                                                    <li><a href="http://www.firstpost.com/sports/isl-2018-final-bengaluru-fc-vs-chennaiyin-live-score-and-updates-blues-eye-maiden-title-4394561.html">Highlights, ISL 2018 final, Bengaluru FC vs Chennaiyin: Chennaiyin win second title after 3-2 win over Bengaluru FC</a></li>
                                                                                    <li><a href="http://www.firstpost.com/sports/fifa-world-cup-2018-italy-interim-coach-luigi-di-biagio-recalls-gianluigi-buffon-for-friendlies-4394679.html">FIFA World Cup 2018: Italy interim coach Luigi Di Biagio recalls Gianluigi Buffon for friendlies</a></li>
                                                                                    <li><a href="http://www.firstpost.com/sports/la-liga-barcelona-coach-ernesto-valverde-dismisses-treble-prophecies-says-it-is-a-big-ask-4394687.html">La Liga: Barcelona coach Ernesto Valverde dismisses treble prophecies, says it is a big ask</a></li>
                                        
                                    </ul>
                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/india">India</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/world">World</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/business">Business</a>
                                                                                            </li>
                                                                    
                                                                                                                                                                        
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/entertainment">Entertainment</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a title="First Cricket" href="http://www.firstpost.com/firstcricket/" style="background: #086779; color: #FFF;">F.Cricket</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="http://www.firstpost.com/tech">TECH</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/photos">Photos</a>
                                                                                            </li>
                                                                    
                                                                                                                                                        <li class="submenu " >
                                                                    <a href="/category/videos">Videos</a>
                                                                                            </li>
                                            

                     <li><a href="http://www.firstpost.com/shows/" alt="F.Shows" title="F.Shows">Shows</a></li>

                    <!-- <li><a href="http://www.firstpost.com/culture-of-world/"  alt="FirstCulture" title="FirstCulture">FirstCulture</a></li> -->
                    <li><a href="http://www.firstpost.com/isl-2017-18/"  alt="ISL 2018" title="ISL 2018">ISL 2018</a></li>
                    <li><a href="https://www.news18.com/rising-india-summit/" style="background:  #255ee1;color:white"  alt="RISING INDIA SUMMIT" title="RISING INDIA SUMMIT" target="_blank">RISING INDIA SUMMIT</a></li>

                    <!-- <li><a href="http://www.firstpost.com/tech/mwc-2018" style="background:  #ed3147;color:white" alt="Mobile world congress 2018" title="Mobile world congress 2018">MWC 2018</a></li> -->
                     
                    <!--<li><a href="http://www.fakingnews.firstpost.com" target="_blank">FAKING NEWS</a></li>-->
                    <!--<li><a href="http://www.firstpost.com/nikon/" style="background: #fde401;color: #000;" target="_blank">Nikon</a></li>-->
					
					
					

                </ul>
                <!-- <button id="search"><i class="fa fa-search"></i></button> -->
            </nav>
             <div class="search-dropdown dropdown hidden-sm hidden-xs">
                <button class="btn btn-default dropdown-toggle" type="button" id="searchDropDown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="icon-search"></i></button>
                <div class="dropdown-menu" aria-labelledby="searchDropDown">
                    <div class="nav-search-box open">
                        <div class="site-search">
                            <input autocomplete="off" class="search" autofocus="true" id="searchDropDownInput" type="text" name="search" tabindex="1" placeholder="Search..."/>
                            <button type="submit" tabindex="2" class="submit-search"><i class="icon-search"></i></button>
                            <div class="suggesting"><img src="" /></div>
                        </div>
                        <div class="search-suggestions hidden">

                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div><!-- container -->
</div><!-- header-bottom -->



</header>
<div class="ad text-center">
                <div class="ad-wap-ros-top">
                    <div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div>
                    <!-- Ads Display Widget End -->
                </div>
            </div>


    <script type="application/ld+json">
{"@context": "http://schema.org","@type": "Organization","name": "Firstpost",   "url": "http://www.firstpost.com/","logo": "http://s2.firstpost.in/wp-content/uploads/2016/03/FP-Logo.png",  "sameAs": [     "https://www.facebook.com/firstpostin","https://twitter.com/firstpost",         "https://plus.google.com/+Firstpost"]}</script>
    <script type="application/ld+json">
{"@context": "http://schema.org","@type": "WebSite",    "url": "http://www.firstpost.com/","potentialAction": {"@type": "SearchAction","target": "http://www.firstpost.com/search/{search_term_string}","query-input": "required name=search_term_string"}}</script>
   
<div style="display:block;" id='div-gpt-ad-1482931374058-0'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1482931374058-0'); });
    </script>
</div>
<style type="text/css">
    .ticker-wrap{
        display: table;
        width: 100%;
        background: #e26347;
        padding:1px 1px 1px 5px;
    }
    .ticker-wrap > .ticker-title{
        margin: 0;
        display: table-cell;
        vertical-align: middle;
        color: #fff;
        text-transform: uppercase;
        padding: 0;
        font-size: 14px;
        position: relative;
    }
    .ticker-wrap > .ticker-title img{
        position: absolute;
        top: 6px;
        right: -6px;
    }
    
    
.featured-news-headline{
    display: inline;
    font-size: 24px;
    font-weight: 100;
    line-height: 1.4em;
    font-family: 'Frank Ruhl Libre',Georgia,serif;
    font-weight: 700;
}
@media screen and (max-width: 800px) {
    .featured-news-headline{
        font-size: 23px;
    }
}
.featured-news-headline a{
	color: #333;
	text-decoration: none;
}
    .budget-headline-live-text{
            color: red;
            display: inline-block;
            margin: 0;
        }
        .bd-video-wrapper{
            background: black;
        }
        .bd-video-title-wrapper{
            height: 38px;
            background: #424242; 
            background: -moz-linear-gradient(top, #424242 0%, #424242 35%, #0c0c0c 67%, #000000 100%); 
            background: -webkit-linear-gradient(top, #424242 0%,#424242 35%,#0c0c0c 67%,#000000 100%); 
            background: linear-gradient(to bottom, #424242 0%,#424242 35%,#0c0c0c 67%,#000000 100%); 
        }
        .bd-video-live{
            background: red;
            color: #fff;
            border-radius: 4px;
            padding: 0px 10px;
            margin: 7px;
            display: inline-block;
            font-family: Open Sans;
        }
        .bd-video-title{
            color: white;
            text-transform: uppercase;	
            display: inline;
            font-weight: 600;
            font-family: Open Sans;
        }
    .title-right-div{
            font-size: 10px;
            color: #ced4da;
            float: right;
            padding: 4px;
    }
    .headline-above-img{
        color: inherit;
        text-decoration: none !important;
    }
    .budget-home-title{
        margin-top: 0;
        font-size: 2.7em;
    }
    @media screen and (max-width: 1100px) and (min-width: 801px){
        .budget-home-title{
            font-size: 2.4em;
        }
    }
    @media screen and (max-width: 800px) and (min-width: 481px){
        .budget-home-title{
            font-size: 2em;
        }
    }
    @media screen and (max-width: 480px){
        .budget-home-title{
            font-size: 1.5em;
        }
    }
</style>
<div class="content container">
    <div class="">
        <div class="ad text-center" id="test940x60-pagepush">
            <!-- Ads Display Widget Start -->
            <div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div>
            <!-- Ads Display Widget End -->   
            <!-- Ads Display Widget Start -->
            <div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div>
            <!-- Ads Display Widget End -->   
          
                        <!-- Ticker Start -->
            
            <!-- Ticker End -->
                                    
        </div>
                
        <div class="main" role="main">
            <!-- Live Match Start -->
                                  
                        <!-- Live Match End --> 
                <!-- .featured-news -->
                <div class="featured-news">
                    
                    <div class="news-item">
                                                <a href="http://www.firstpost.com/politics/news18-rising-india-summit-bjp-made-mistakes-in-gorakhpur-rahuls-temple-hopping-spree-is-dramebaazi-says-yogi-adityanath-4394539.html">
                            <img alt="News18 Rising India Summit: Yogi Adityanath says overconfidence, lack of hard work cost BJP Gorakhpur" title="News18 Rising India Summit: Yogi Adityanath says overconfidence, lack of hard work cost BJP Gorakhpur" src="http://images.firstpost.com/fpimages/940x355/fixed/jpg/2018/03/BRKING940_201803172109_940x355.jpeg" />
                            <div class="overlay-content">
                                <h1>News18 Rising India Summit: Yogi Adityanath says overconfidence, lack of hard work cost BJP Gorakhpur</h1>
                            </div>
                        </a>                        
                                            </div>
                </div>
                <!-- .featured-news End --> 

                <!-- Ads Display Widget Start 300x250_3 -->
                <div class="ad text-center"></div>
                <!-- Ads Display Widget End -->

                <!-- h-new-stories start --> 
                <ul class="h-new-stories row">
                                    <li>
                        <a href="http://www.firstpost.com/india/news18-rising-india-summit-theres-no-scam-you-can-search-for-as-long-as-you-want-nirmala-sitharaman-on-rafale-deal-4394589.html">
                            <img src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2018/03/sitharaman-380.jpg" alt="News18 Rising India Summit: 'There's no scam; you can search for as long as you want': Nirmala Sitharaman on Rafale deal" title="News18 Rising India Summit: 'There's no scam; you can search for as long as you want': Nirmala Sitharaman on Rafale deal">
                            <div class="title">
                                <div class="l-col"><h2>News18 Rising India Summit: 'There's no scam; you can search for as long as you want': Nirmala Sitharaman on Rafale deal </h2></div>
                                <span class="r-col"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAAcCAMAAABifa5OAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjA4ODYzQkU5MjEyMTFFN0ExMTZGN0MxMTk5MkYzMjkiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjA4ODYzQkY5MjEyMTFFN0ExMTZGN0MxMTk5MkYzMjkiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo2MDg4NjNCQzkyMTIxMUU3QTExNkY3QzExOTkyRjMyOSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo2MDg4NjNCRDkyMTIxMUU3QTExNkY3QzExOTkyRjMyOSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkLtVngAAABpUExURfRBL/RDMfVVRf7v7vZpW/VNPPRHNv7s6/qimfZoWvzOyfZeT/3a1/iFefqxqf3l4vmUivvAuvmTif7s6vu/ufzNyPVPPvZoWfVQP/u+uP7m5Pqwqfqjm/3n5PuyqvRCMPZdTv3a1viGek/cnScAAABsSURBVHjabNBHDsAwCARAnNhxTe+9/P+RuYWNZJ92hAQGIhqI31hmoNoAktSDKgcQIQdJrUBFAVBagvIgQK4B+DQBmQ6Q7RawAEzN+cIGfRUfqlr4znrEVxD3w4XGnfGDzBtn+zvi9KVXgAEANscDb7PXEqkAAAAASUVORK5CYII="></span>
                            </div>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.firstpost.com/sports/isl-2017-18-chennaiyin-conquer-bengaluru-fc-in-their-own-backyard-to-lift-second-title-in-thrilling-fashion-4394787.html">
                            <img src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2018/03/Chennaiyin-champions-ISL-2017-18.jpg" alt="ISL 2017-18: Chennaiyin conquer Bengaluru FC in their own backyard to lift 2nd title in thrilling fashion" title="ISL 2017-18: Chennaiyin conquer Bengaluru FC in their own backyard to lift 2nd title in thrilling fashion">
                            <div class="title">
                                <div class="l-col"><h2>ISL 2017-18: Chennaiyin conquer Bengaluru FC in their own backyard to lift 2nd title in thrilling fashion </h2></div>
                                <span class="r-col"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAAcCAMAAABifa5OAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjA4ODYzQkU5MjEyMTFFN0ExMTZGN0MxMTk5MkYzMjkiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjA4ODYzQkY5MjEyMTFFN0ExMTZGN0MxMTk5MkYzMjkiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo2MDg4NjNCQzkyMTIxMUU3QTExNkY3QzExOTkyRjMyOSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo2MDg4NjNCRDkyMTIxMUU3QTExNkY3QzExOTkyRjMyOSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkLtVngAAABpUExURfRBL/RDMfVVRf7v7vZpW/VNPPRHNv7s6/qimfZoWvzOyfZeT/3a1/iFefqxqf3l4vmUivvAuvmTif7s6vu/ufzNyPVPPvZoWfVQP/u+uP7m5Pqwqfqjm/3n5PuyqvRCMPZdTv3a1viGek/cnScAAABsSURBVHjabNBHDsAwCARAnNhxTe+9/P+RuYWNZJ92hAQGIhqI31hmoNoAktSDKgcQIQdJrUBFAVBagvIgQK4B+DQBmQ6Q7RawAEzN+cIGfRUfqlr4znrEVxD3w4XGnfGDzBtn+zvi9KVXgAEANscDb7PXEqkAAAAASUVORK5CYII="></span>
                            </div>
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.firstpost.com/india/indigo-goair-cancellations-hiking-airfares-at-times-of-adversity-is-exploitation-govt-must-intervene-regulate-prices-4394251.html">
                            <img src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2017/12/Indigo-Reuters-380.jpg" alt="IndiGo, GoAir cancellations: Hiking airfares at times of adversity is exploitation; govt must regulate prices" title="IndiGo, GoAir cancellations: Hiking airfares at times of adversity is exploitation; govt must regulate prices">
                            <div class="title">
                                <div class="l-col"><h2>IndiGo, GoAir cancellations: Hiking airfares at times of adversity is exploitation; govt must regulate prices </h2></div>
                                <span class="r-col"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAAcCAMAAABifa5OAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjA4ODYzQkU5MjEyMTFFN0ExMTZGN0MxMTk5MkYzMjkiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjA4ODYzQkY5MjEyMTFFN0ExMTZGN0MxMTk5MkYzMjkiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo2MDg4NjNCQzkyMTIxMUU3QTExNkY3QzExOTkyRjMyOSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo2MDg4NjNCRDkyMTIxMUU3QTExNkY3QzExOTkyRjMyOSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkLtVngAAABpUExURfRBL/RDMfVVRf7v7vZpW/VNPPRHNv7s6/qimfZoWvzOyfZeT/3a1/iFefqxqf3l4vmUivvAuvmTif7s6vu/ufzNyPVPPvZoWfVQP/u+uP7m5Pqwqfqjm/3n5PuyqvRCMPZdTv3a1viGek/cnScAAABsSURBVHjabNBHDsAwCARAnNhxTe+9/P+RuYWNZJ92hAQGIhqI31hmoNoAktSDKgcQIQdJrUBFAVBagvIgQK4B+DQBmQ6Q7RawAEzN+cIGfRUfqlr4znrEVxD3w4XGnfGDzBtn+zvi9KVXgAEANscDb7PXEqkAAAAASUVORK5CYII="></span>
                            </div>
                        </a>
                    </li>
                
                </ul>
                <!-- h-new-stories end-->  
            
            <!-- Ads Display Widget Start 300x250 -->
                <!-- Ads Display Widget Start FirstPost_HP_728x90 -->
                <div style="text-align: center" class="ad ad728x90"><div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div></div>
                <!-- Ads Display Widget End -->
            <!-- Trending Section Start -->
            <section class="trending section">
                <div class="section-body trending-news">

                    <div class="section-title">
                        <h3><span class="icon circle"><i class="icon-trending"></i></span>Trending Articles</h3>
                    </div>

                    <ul class="column three ">
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/india/news18-rising-india-summit-indias-size-can-be-termed-as-boxed-in-says-ex-foreign-secretary-nirupama-rao-4394361.html">News18 Rising India Summit: India's size can be termed as boxed in, says ex-foreign secretary Nirupama Rao</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/india/harish-khare-resigns-as-editor-in-chief-of-the-tribune-newspaper-which-reported-breach-in-aadhaar-data-4394121.html">Harish Khare resigns as editor-in-chief of The Tribune, newspaper which reported breach in Aadhaar data</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/entertainment/news-18s-rising-india-summit-kangana-ranaut-says-being-truly-fearless-has-come-with-a-price-of-its-own-4394607.html">News 18's Rising India Summit: Kangana Ranaut says being truly fearless has come with a price of its own</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/india/for-kashmiris-like-madhosh-balhami-theres-no-escape-from-conflict-as-counter-insurgency-ops-bring-violence-to-their-doors-4394375.html">For Kashmiris like Madhosh Balhami, there's no escape from conflict, as counter-insurgency ops bring violence to their doors</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/india/bjp-says-no-question-of-leadership-change-in-goa-manohar-parrikar-will-be-back-soon-to-head-state-4394689.html">BJP says 'no question' of leadership change in Goa, Manohar Parrikar will be back soon to head state</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/politics/arvind-kejriwals-apology-is-him-dealing-with-bullies-who-use-defamation-suits-as-barbs-writes-atishi-marlena-4394091.html">Arvind Kejriwal's apology is him ​​dealing with bullies who use defamation suits as barbs, writes Atishi Marlena</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/india/news18s-rising-india-summit-smriti-irani-says-2014-lok-sabha-election-began-as-political-battle-but-ended-as-personal-one-4394545.html">News18's Rising India Summit: Smriti Irani says 2014 Lok Sabha election began as political battle, but ended as personal one</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/india/uttar-pradesh-yogi-adityanath-govt-transfers-37-ias-officials-including-gorakhpur-district-magistrate-rajiv-rautela-4394137.html">Uttar Pradesh: Yogi Adityanath govt transfers 37 IAS officials including Gorakhpur district magistrate Rajiv Rautela</a></h3>
                            </li>
                                                                            
                            <li>
                                <h3><a href="http://www.firstpost.com/entertainment/news18s-rising-india-summit-ranveer-singh-says-protests-against-padmaavat-come-close-to-fascism-4394295.html">News18's Rising India Summit: Ranveer Singh says protests against Padmaavat come close to fascism</a></h3>
                            </li>
                        
                    </ul>
                    
                    <!-- Category Bucket Start -->
                    <ul class="column three photo-news no-border">
                                
        <li>
            <div class="column-featured">
                <a href="http://www.firstpost.com/category/politics">
                    <span class="cat-title" title="Politics">Politics</span>
                </a>
                <a href="http://www.firstpost.com/politics/trs-in-a-catch-22-situation-on-no-confidence-motion-even-as-kcr-calls-for-third-front-to-fight-narendra-modi-4394747.html">
                    <img alt="TRS in a catch-22 situation on no-confidence motion even as KCR calls for Third Front to fight Narendra Modi" title="TRS in a catch-22 situation on no-confidence motion even as KCR calls for Third Front to fight Narendra Modi" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2017/05/KCR-AFP2.jpg" />
                    <h2 class="news-title">TRS in a catch-22 situation on no-confidence motion even as KCR calls for Third Front to fight Narendra Modi</h2>
                </a>
            </div>
            <div class="other-news">
                <ul class="bullet-list">
                
                                                    
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/india/news18s-rising-india-summit-punjab-chief-minister-amarinder-singh-says-arvind-kejriwal-has-isolated-himself-4394487.html">News18's Rising India Summit: Punjab chief minister Amarinder Singh says Arvind Kejriwal has isolated himself</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/politics/news18-rising-india-summit-rajnath-singh-bats-for-student-politics-but-warns-against-use-of-academic-campus-for-political-gains-4394655.html">News18 Rising India Summit: Rajnath Singh bats for student politics but warns against use of academic campus for political gains</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/politics/congress-plenary-session-rahul-gandhi-inaugurates-2-day-conclave-party-to-roll-out-road-map-for-2019-focus-on-grassroots-workers-4394197.html">Congress plenary session: Rahul Gandhi inaugurates 2-day conclave; party to roll out road map for 2019, focus on grassroots workers</a></h4></li>
                                                                        
                                                                            
                </ul>
            </div>
        </li>                           
                                
        <li>
            <div class="column-featured">
                <a href="http://www.firstpost.com/category/india">
                    <span class="cat-title" title="India">India</span>
                </a>
                <a href="http://www.firstpost.com/india/narendra-modi-xi-jinping-likely-to-hold-meeting-retaining-engagement-more-important-than-hoping-for-major-breakthrough-4394467.html">
                    <img alt="Narendra Modi-Xi Jinping likely to hold meeting: Retaining engagement more important than hoping for major breakthrough" title="Narendra Modi-Xi Jinping likely to hold meeting: Retaining engagement more important than hoping for major breakthrough" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2018/03/modi-xi-getty.jpg" />
                    <h2 class="news-title">Narendra Modi-Xi Jinping likely to hold meeting: Retaining engagement more important than hoping for major breakthrough</h2>
                </a>
            </div>
            <div class="other-news">
                <ul class="bullet-list">
                
                                                    
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/india/news18s-rising-india-summit-bjp-congress-war-of-words-on-unemployment-underlines-intertwined-nature-of-politics-economics-4394733.html">News18's Rising India Summit: BJP, Congress' war of words on unemployment underlines intertwined nature of politics, economics</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/india/news18s-rising-india-summit-india-is-ready-to-protect-its-borders-from-outside-says-rajnath-singh-4394135.html">News18's Rising India Summit: 'India is ready to protect its borders from outside,' says Rajnath Singh</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/india/at-recent-counter-terrorism-conference-experts-offer-differing-perspectives-on-identity-of-enemy-strategies-to-deal-with-pakistan-4394337.html">At recent counter-terrorism conference, experts offer differing perspectives on identity of enemy, strategies to deal with Pakistan</a></h4></li>
                                                                        
                                                                            
                </ul>
            </div>
        </li>                           
                                
        <li>
            <div class="column-featured">
                <a href="http://www.firstpost.com/category/sports">
                    <span class="cat-title" title="Sports">Sports</span>
                </a>
                <a href="http://www.firstpost.com/sports/all-england-open-2018-akane-yamaguchi-beats-pv-sindhu-in-79-minute-thriller-to-enter-summit-clash-4394807.html">
                    <img alt="All England Open 2018: Akane Yamaguchi beats PV Sindhu in 79-minute thriller to enter summit clash" title="All England Open 2018: Akane Yamaguchi beats PV Sindhu in 79-minute thriller to enter summit clash" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2018/03/000_12P77S_opt.jpg" />
                    <h2 class="news-title">All England Open 2018: Akane Yamaguchi beats PV Sindhu in 79-minute thriller to enter summit clash</h2>
                </a>
            </div>
            <div class="other-news">
                <ul class="bullet-list">
                
                                                    
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/sports/nba-warriors-fall-to-kings-after-kevin-durant-gets-sidelined-for-two-weeks-raptors-edge-past-mavericks-4394593.html">NBA: Warriors fall to Kings after Kevin Durant gets sidelined for two weeks; Raptors edge past Mavericks</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/sports/fa-cup-christian-eriksens-brace-against-swansea-sends-tottenham-hotspur-into-semi-final-4394643.html">FA Cup: Christian Eriksen's brace against Swansea sends Tottenham Hotspur into semi-final</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/sports/formula-one-2018-season-lewis-hamilton-sebastian-vettel-ready-to-fight-to-win-fifth-world-championship-4394379.html">Formula One 2018 season: Lewis Hamilton, Sebastian Vettel ready to fight to win fifth world championship</a></h4></li>
                                                                        
                                                                            
                </ul>
            </div>
        </li>                           
                                
        <li>
            <div class="column-featured">
                <a href="http://www.firstpost.com/category/entertainment">
                    <span class="cat-title" title="Entertainment">Entertainment</span>
                </a>
                <a href="http://www.firstpost.com/entertainment/bollywood/ileana-dcruz-on-raid-role-not-a-typical-80s-heroine-who-makes-food-for-everyone-4393999.html">
                    <img alt="Ileana D'Cruz on Raid role: Not a typical '80s heroine who makes food for everyone" title="Ileana D'Cruz on Raid role: Not a typical '80s heroine who makes food for everyone" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2017/11/ileana-dcruz.jpg" />
                    <h2 class="news-title">Ileana D'Cruz on Raid role: Not a typical '80s heroine who makes food for everyone</h2>
                </a>
            </div>
            <div class="other-news">
                <ul class="bullet-list">
                
                                                    
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/entertainment/avengers-infinity-war-trailer-marvel-superheroes-unite-in-a-herculean-battle-against-thanos-4394005.html">Avengers: Infinity War trailer — Marvel superheroes unite in a herculean battle against Thanos</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/entertainment/amala-paul-readily-agreed-to-physically-demanding-role-in-adho-andha-paravai-pola-says-writer-arun-rajagopalan-4394033.html">Amala Paul readily agreed to physically demanding role in Adho Andha Paravai Pola, says writer Arun Rajagopalan</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/entertainment/academy-of-motion-picture-arts-and-sciences-president-john-bailey-under-investigation-for-allegations-of-sexual-misconduct-4394073.html">Academy of Motion Picture Arts and Sciences president John Bailey under investigation for allegations of sexual misconduct</a></h4></li>
                                                                        
                                                                            
                </ul>
            </div>
        </li>                           
                                
        <li>
            <div class="column-featured">
                <a href="http://www.firstpost.com/category/business">
                    <span class="cat-title" title="Business">Business</span>
                </a>
                <a href="http://www.firstpost.com/business/news18-rising-india-summit-morgan-stanleys-ruchir-sharma-warns-against-dominance-of-state-run-lenders-says-it-is-choking-banking-sector-4394131.html">
                    <img alt="News18 Rising India Summit: Morgan Stanley’s Ruchir Sharma warns against dominance of state-run lenders; says it is choking banking sector" title="News18 Rising India Summit: Morgan Stanley’s Ruchir Sharma warns against dominance of state-run lenders; says it is choking banking sector" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2013/09/ruchir-sharma.jpg" />
                    <h2 class="news-title">News18 Rising India Summit: Morgan Stanley’s Ruchir Sharma warns against dominance of state-run lenders; says it is choking banking sector</h2>
                </a>
            </div>
            <div class="other-news">
                <ul class="bullet-list">
                
                                                    
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/india/vijay-mallya-extradition-case-indian-banks-broke-rules-to-sanction-loans-to-kingfisher-airlines-says-uk-judge-4394447.html">Vijay Mallya extradition case: Indian banks broke rules to sanction loans to Kingfisher Airlines, says UK judge</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/business/india-has-emerged-as-a-super-power-but-govt-should-not-have-a-heavy-hand-on-economy-says-paul-krugman-4394123.html">Paul Krugman at News18's Rising India Summit says nation has emerged as a super power, but govt shouldn't have heavy hand on economy</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/business/in-an-ongoing-battle-with-unorganised-players-syska-says-it-will-have-to-strive-to-boost-awareness-about-branded-leds-4393367.html">In an ongoing battle with unorganised players, Syska says it will have to strive to boost awareness about branded LEDs</a></h4></li>
                                                                        
                                                                            
                </ul>
            </div>
        </li>                           
                                
        <li>
            <div class="column-featured">
                <a href="http://www.firstpost.com/category/world">
                    <span class="cat-title" title="World">World</span>
                </a>
                <a href="http://www.firstpost.com/world/xi-jinping-unanimously-reappointed-as-chinas-president-with-no-term-limits-right-hand-man-wang-qishan-elevated-as-deputy-4393975.html">
                    <img alt="Xi Jinping unanimously reappointed as China's president with no term limits; Wang Qishan elevated as deputy" title="Xi Jinping unanimously reappointed as China's president with no term limits; Wang Qishan elevated as deputy" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2017/11/Xi-Jinping-in-Hong-Kong_Reuters1.jpg" />
                    <h2 class="news-title">Xi Jinping unanimously reappointed as China's president with no term limits; Wang Qishan elevated as deputy</h2>
                </a>
            </div>
            <div class="other-news">
                <ul class="bullet-list">
                
                                                    
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/world/russia-to-expel-23-british-diplomats-amid-tensions-over-nerve-agent-attack-on-ex-spy-sergei-skripal-in-uk-4394299.html">Russia to expel 23 British diplomats amid tensions over nerve agent attack on ex-spy Sergei Skripal in UK</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/world/jeff-sessions-fires-former-fbi-deputy-director-andrew-mccabe-two-days-ahead-of-his-retirement-over-hillary-email-probe-4394001.html">Jeff Sessions fires former FBI deputy director Andrew McCabe two days ahead of his retirement over Hillary email probe</a></h4></li>
                                                                        
                                        <li><h4><a href="http://www.firstpost.com/world/syria-unrest-over-11000-people-have-left-besieged-eastern-ghouta-near-capital-damascus-says-russian-military-4394257.html">Syria unrest: Over 11,000 people have left besieged eastern Ghouta near capital Damascus, says Russian military</a></h4></li>
                                                                        
                                                                            
                </ul>
            </div>
        </li>                           
    
</ul>
                    <!-- Category Bucket End -->
                    
                    <!-- Ads Display Widget Start WAP_ROS_ACROSS_300X250_1-->
                    <div class="ad text-center visible-xs"></div>
                    <!-- Ads Display Widget End -->
                </div>
            </section>
            <!-- Trending Section End -->
            <div class="ad text-center"></div>
            <!-- First Cricket Widget Start -->
            <section class="shows section">
    <!-- Ads Display Widget Start FirstPost_HP_728x90_2-->
    <div class="ad text-center"><div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div></div>
    <!-- Ads Display Widget End -->
    <br/>  
    <div class="title-wrap">
        <h3 class="f-cricket-bg" title="First Cricket" alt="First Cricket" style="display: inline-block; padding: 6px 10px; width: 100%;">
        <a href="/firstcricket/" title="First Cricket" alt="First Cricket">
        <span class="title-txt"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJAAAAArCAYAAACXSwEOAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjlCNjI5MkQ1ODAwMTFFNzgzODBDNDA3Mjc1MUVCNUEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjlCNjI5MkU1ODAwMTFFNzgzODBDNDA3Mjc1MUVCNUEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyOUI2MjkyQjU4MDAxMUU3ODM4MEM0MDcyNzUxRUI1QSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyOUI2MjkyQzU4MDAxMUU3ODM4MEM0MDcyNzUxRUI1QSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pn1CXJQAABK6SURBVHja7FwLfBTV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"></span>
            </a>
            <ul class="other-links">
                <li>
                    <a title="NIDAHAS TROPHY 2018 SCHEDULE" alt="NIDAHAS TROPHY 2018 SCHEDULE" href="/firstcricket/cricket-schedule/series/nidahas-trophy-2018.html">schedule</a>
                </li>
                <li>
                    <a title="NIDAHAS TROPHY 2018 RESULTS" alt="NIDAHAS TROPHY 2018 RESULTS" href="/firstcricket/results/series/nidahas-trophy-2018.html">results</a>
                </li>              
            </ul>
        </h3>
    </div> 
    <div class="section-body">
        <div class="show-grid">
            <div class="show-main">
                                                <a  href="http://www.firstpost.com/firstcricket/sports-news/kevin-pietersen-one-of-englands-most-exciting-batsmen-deserved-a-farewell-better-than-one-in-near-empty-sharjah-4394705.html" style="background-image: url('http://images.firstpost.com/wp-content/uploads/fcricket/2018/03/Kevin Pietersen Test AFP 590.jpg'); background-size: cover;">
                    <img  src="http://images.firstpost.com/wp-content/uploads/325.png" alt="Kevin Pietersen, one of England's most exciting batsmen, deserved a farewell better than one in near-empty Sharjah" title="Kevin Pietersen, one of England's most exciting batsmen, deserved a farewell better than one in near-empty Sharjah" />
                    <h3 class="show-title">Kevin Pietersen, one of England's most exciting batsmen, deserved a farewell better than one in near-empty Sharjah</h3>
                </a>
            </div>
            <div class="show-side">
                <ul>
                                            <li>
                            <a href="http://www.firstpost.com/firstcricket/sports-news/nidahas-trophy-2018-mahmudullah-reiterates-he-is-a-man-for-big-occasions-as-bangladesh-overcome-sri-lanka-4394017.html" title="Nidahas Trophy 2018: Mahmudullah reiterates he is a man for big occasions as Bangladesh overcome Sri Lanka">
                                <div class="desc">
                                    <p class="">Nidahas Trophy 2018: Mahmudullah reiterates he is a man for big occasions as Bangladesh overcome Sri Lanka</p>
                                </div>
                                <div class="img-wrap">
                                    <img alt="Nidahas Trophy 2018: Mahmudullah reiterates he is a man for big occasions as Bangladesh overcome Sri Lanka" title="Nidahas Trophy 2018: Mahmudullah reiterates he is a man for big occasions as Bangladesh overcome Sri Lanka" class="fp-lazy" src="http://images.firstpost.com/wp-content/uploads/2018/03/Mahmudullah-380.jpg"/>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.firstpost.com/firstcricket/sports-news/bccis-new-annual-contracts-for-women-cricketers-affirms-winds-of-change-are-blowing-through-cricket-4394175.html" title="BCCI's new annual contracts for women cricketers affirms winds of change are blowing through cricket">
                                <div class="desc">
                                    <p class="">BCCI's new annual contracts for women cricketers affirms winds of change are blowing through cricket</p>
                                </div>
                                <div class="img-wrap">
                                    <img alt="BCCI's new annual contracts for women cricketers affirms winds of change are blowing through cricket" title="BCCI's new annual contracts for women cricketers affirms winds of change are blowing through cricket" class="fp-lazy" src="http://images.firstpost.com/wp-content/uploads/2017/06/Womens-World-Cup-2017-Twitter-8-captains-trophy.jpg"/>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.firstpost.com/firstcricket/sports-news/nidahas-trophy-2018-shakib-al-hasan-fined-handed-demerit-point-nurul-hasan-penalised-for-breaching-iccs-code-of-conduct-4394401.html" title="Nidahas Trophy 2018: Shakib Al Hasan fined, handed demerit point; Nurul Hasan penalised for breaching ICC's code of conduct">
                                <div class="desc">
                                    <p class="">Nidahas Trophy 2018: Shakib Al Hasan fined, handed demerit point; Nurul Hasan penalised for breaching ICC's code of conduct</p>
                                </div>
                                <div class="img-wrap">
                                    <img alt="Nidahas Trophy 2018: Shakib Al Hasan fined, handed demerit point; Nurul Hasan penalised for breaching ICC's code of conduct" title="Nidahas Trophy 2018: Shakib Al Hasan fined, handed demerit point; Nurul Hasan penalised for breaching ICC's code of conduct" class="fp-lazy" src="http://images.firstpost.com/wp-content/uploads/2018/03/000_12N6O9_opt.jpg"/>
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.firstpost.com/firstcricket/sports-news/indian-women-vs-australia-women-amanda-wellington-who-switched-to-leg-spin-after-breaking-wrists-makes-her-mark-4394227.html" title="Indian women vs Australia women: Amanda Wellington, who switched to leg spin after breaking wrists, makes her mark">
                                <div class="desc">
                                    <p class="">Indian women vs Australia women: Amanda Wellington, who switched to leg spin after breaking wrists, makes her mark</p>
                                </div>
                                <div class="img-wrap">
                                    <img alt="Indian women vs Australia women: Amanda Wellington, who switched to leg spin after breaking wrists, makes her mark" title="Indian women vs Australia women: Amanda Wellington, who switched to leg spin after breaking wrists, makes her mark" class="fp-lazy" src="http://images.firstpost.com/wp-content/uploads/2018/03/AMANDA-WELLINGTON-380.jpg"/>
                                </div>
                            </a>
                        </li>
                    
                </ul>
            </div>
        </div>
    </div>  
</section>
            <!-- First Cricket Widget End -->
            
            <!-- Video Tab Widget Start -->     
            <section class="videos section">
    <div class="section-title">
        <h3><a href="/category/videos"><span class="icon circle"><i class="icon-videos"></i></span>Videos</a>
        </h3>
    </div>
    <div class="section-body">
        <div id="video-tabs">
            <ul class="nav nav-tabs" role="tablist">
                                                            <li role="presentation" class="active" id="tab-latest" >
                                        <a href="#latest" aria-controls="latest" role="tab" data-toggle="tab" onclick="javascript:ga_track('latest')">Latest</a>
                    </li>
                                                                <li role="presentation" id="tab-politics">
                                        <a href="#politics" aria-controls="politics" role="tab" data-toggle="tab" onclick="javascript:ga_track('politics')">Politics</a>
                    </li>
                                                                <li role="presentation" id="tab-tech">
                                        <a href="#tech" aria-controls="tech" role="tab" data-toggle="tab" onclick="javascript:ga_track('tech')">Tech</a>
                    </li>
                                                                <li role="presentation" id="tab-world">
                                        <a href="#world" aria-controls="world" role="tab" data-toggle="tab" onclick="javascript:ga_track('world')">World</a>
                    </li>
                                                                <li role="presentation" id="tab-business">
                                        <a href="#business" aria-controls="business" role="tab" data-toggle="tab" onclick="javascript:ga_track('business')">Business</a>
                    </li>
                                                                <li role="presentation" id="tab-entertainment">
                                        <a href="#entertainment" aria-controls="entertainment" role="tab" data-toggle="tab" onclick="javascript:ga_track('entertainment')">Entertainment</a>
                    </li>
                                                                <li role="presentation" id="tab-sports">
                                        <a href="#sports" aria-controls="sports" role="tab" data-toggle="tab" onclick="javascript:ga_track('sports')">Sports</a>
                    </li>
                                                                <li role="presentation" id="tab-mumbai">
                                        <a href="#mumbai" aria-controls="mumbai" role="tab" data-toggle="tab" onclick="javascript:ga_track('mumbai')">Mumbai</a>
                    </li>
                                                                <li role="presentation" id="tab-india">
                                        <a href="#india" aria-controls="india" role="tab" data-toggle="tab" onclick="javascript:ga_track('india')">India</a>
                    </li>
                                                                <li role="presentation" id="tab-delhi">
                                        <a href="#delhi" aria-controls="delhi" role="tab" data-toggle="tab" onclick="javascript:ga_track('delhi')">Delhi</a>
                    </li>
                
            </ul>
            <div class="tab-content">
                                                            <div role="tabpanel" class="tab-pane active" id="latest">    
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/brands/experience-cutting-edge-design-at-indias-first-art-and-design-expo-by-curator-and-architect-ashiesh-shah-4391811.html" title="Experience cutting-edge design at India’s first Art and Design Expo by curator and Architect Ashiesh Shah">
                                        <img alt="Experience cutting-edge design at India’s first Art and Design Expo by curator and Architect Ashiesh Shah" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/thumbnew.jpg"  />
                                        <p>Experience cutting-edge design at India’s first Art and Design Expo by curator and Architect Ashiesh Shah</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/living/9-months-episode-1-part-2-bringing-your-baby-home-essentials-for-your-newborn-4391327.html" title="9 Months Episode 1 Part 2 | Bringing your baby home: Essentials for your newborn">
                                        <img alt="9 Months Episode 1 Part 2 | Bringing your baby home: Essentials for your newborn" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/380x285.jpg"  />
                                        <p>9 Months Episode 1 Part 2 | Bringing your baby home: Essentials for your newborn</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/living/9-months-episode-1-part-1-bringing-your-baby-home-checklist-for-new-parents-4391239.html" title="9 Months Episode 1 Part 1 | Bringing your baby home: Checklist for new parents">
                                        <img alt="9 Months Episode 1 Part 1 | Bringing your baby home: Checklist for new parents" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/380x2851.jpg"  />
                                        <p>9 Months Episode 1 Part 1 | Bringing your baby home: Checklist for new parents</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/economy-matters-firstpost-columnist-seetha-discusses-issues-agitating-farmers-with-dr-abhijit-sen-and-t-nanda-kumar-4390185.html" title="Economy Matters: Firstpost columnist seetha discusses issues agitating farmers with Dr Abhijit Sen and T Nanda Kumar">
                                        <img alt="Economy Matters: Firstpost columnist seetha discusses issues agitating farmers with Dr Abhijit Sen and T Nanda Kumar" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/Untitled-12.jpg"  />
                                        <p>Economy Matters: Firstpost columnist seetha discusses issues agitating farmers with Dr Abhijit Sen and T Nanda Kumar</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/entertainment/watch-debutant-director-arjun-mukerjee-actress-renuka-shahane-talk-about-their-latest-film-3-storeys-4390005.html" title="Watch: Debutant director Arjun Mukerjee, actress Renuka Shahane talk about their latest film 3 Storeys">
                                        <img alt="Watch: Debutant director Arjun Mukerjee, actress Renuka Shahane talk about their latest film 3 Storeys" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/380by285.jpg"  />
                                        <p>Watch: Debutant director Arjun Mukerjee, actress Renuka Shahane talk about their latest film 3 Storeys</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/all-england-open-2018-saina-nehwal-faces-tough-draw-all-eyes-on-sindhu-srikanth-to-end-17-year-wait-4388715.html" title="All England Open 2018: Saina Nehwal faces tough draw; all eyes on Sindhu, Srikanth to end 17-year wait">
                                        <img alt="All England Open 2018: Saina Nehwal faces tough draw; all eyes on Sindhu, Srikanth to end 17-year wait" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/11/Saina-Nehwal-Reuters-380.jpg"  />
                                        <p>All England Open 2018: Saina Nehwal faces tough draw; all eyes on Sindhu, Srikanth to end 17-year wait</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="/category/videos" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="politics">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/people-fed-up-of-shivraj-singh-chouhans-false-promises-madhya-pradesh-congress-in-charge-dipak-babaria-predicts-thumping-victory-at-polls-4368133.html" title="'People fed up of Shivraj Singh Chouhan's false promises': Madhya Pradesh Congress in-charge Deepak Babaria predicts thumping victory">
                                        <img alt="'People fed up of Shivraj Singh Chouhan's false promises': Madhya Pradesh Congress in-charge Deepak Babaria predicts thumping victory" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Dipak-380.jpg"  />
                                        <p>'People fed up of Shivraj Singh Chouhan's false promises': Madhya Pradesh Congress in-charge Deepak Babaria predicts thumping victory</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/watch-aam-aadmi-partys-ashutosh-speaks-on-the-chief-secretary-assault-case-4364565.html" title="Watch: Aam Aadmi Party's Ashutosh speaks on the Chief Secretary Assault Case">
                                        <img alt="Watch: Aam Aadmi Party's Ashutosh speaks on the Chief Secretary Assault Case" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/FPThumb.png"  />
                                        <p>Watch: Aam Aadmi Party's Ashutosh speaks on the Chief Secretary Assault Case</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/nagaland-polls-despite-bjp-claims-not-everyone-satisfied-with-peace-talks-process-says-lotha-ho-ho-leader-4364037.html" title="Nagaland polls: Despite BJP claims, not everyone satisfied with peace talks process, says Lotha Ho Ho leader">
                                        <img alt="Nagaland polls: Despite BJP claims, not everyone satisfied with peace talks process, says Lotha Ho Ho leader" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/285.jpg"  />
                                        <p>Nagaland polls: Despite BJP claims, not everyone satisfied with peace talks process, says Lotha Ho Ho leader</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/ahead-of-polls-nagaland-baptist-church-council-says-bjp-must-declare-itself-secular-answer-questions-on-hindutva-4362485.html" title="Ahead of polls, Nagaland Baptist Church Council says BJP must declare itself secular, answer questions on Hindutva">
                                        <img alt="Ahead of polls, Nagaland Baptist Church Council says BJP must declare itself secular, answer questions on Hindutva" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Gujarat-Assembly-Election-voting_380_AP11.jpg"  />
                                        <p>Ahead of polls, Nagaland Baptist Church Council says BJP must declare itself secular, answer questions on Hindutva</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/nagaland-polls-state-congress-president-blasts-leadership-after-cash-crunch-forces-candidates-to-withdraw-4359737.html" title="Nagaland polls: State Congress president blasts leadership after cash crunch forces candidates to withdraw">
                                        <img alt="Nagaland polls: State Congress president blasts leadership after cash crunch forces candidates to withdraw" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/38012.jpg"  />
                                        <p>Nagaland polls: State Congress president blasts leadership after cash crunch forces candidates to withdraw</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/nagaland-polls-nscnu-leader-alezo-venuh-says-aspirations-of-people-cant-be-done-away-with-at-any-cost-4352775.html" title="Nagaland polls: NSCN(U) leader Alezo Venuh says aspirations of people can't be done away with 'at any cost'">
                                        <img alt="Nagaland polls: NSCN(U) leader Alezo Venuh says aspirations of people can't be done away with 'at any cost'" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Alezo-Venuh_380_Kangkan-Acharya_screengrab.jpg"  />
                                        <p>Nagaland polls: NSCN(U) leader Alezo Venuh says aspirations of people can't be done away with 'at any cost'</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="politics" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="tech">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/news-analysis/48-hours-with-the-samsung-galaxy-s9-plus-improvements-in-the-camera-department-stand-tall-over-other-evolutionary-upgrades-4384081.html" title="48 hours with the Samsung Galaxy S9 Plus: Improvements in the camera department stand tall">
                                        <img alt="48 hours with the Samsung Galaxy S9 Plus: Improvements in the camera department stand tall" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/S9-camera.gif"  />
                                        <p>48 hours with the Samsung Galaxy S9 Plus: Improvements in the camera department stand tall</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/news-analysis/what-the-app-three-incredible-apps-to-make-you-sail-through-the-weekend-4373327.html" title="What The App: Three incredible apps to help you sail through the weekend">
                                        <img alt="What The App: Three incredible apps to help you sail through the weekend" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/weeken.jpg"  />
                                        <p>What The App: Three incredible apps to help you sail through the weekend</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/news-analysis/tech2-talks-digital-rights-activist-nikhil-pahwa-explains-whats-wrong-with-aadhaar-and-how-to-fix-it-4382863.html" title="Tech2 Talks: Digital rights activist, Nikhil Pahwa explains what's wrong with Aadhaar and how to fix it">
                                        <img alt="Tech2 Talks: Digital rights activist, Nikhil Pahwa explains what's wrong with Aadhaar and how to fix it" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Aadhaar-critics-380.jpg"  />
                                        <p>Tech2 Talks: Digital rights activist, Nikhil Pahwa explains what's wrong with Aadhaar and how to fix it</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/news-analysis/what-the-app-try-these-three-ai-enabled-apps-which-use-machine-learning-to-ease-your-everyday-life-4373253.html" title="What The App: Try these three AI-enabled apps which use machine learning to ease your everyday life">
                                        <img alt="What The App: Try these three AI-enabled apps which use machine learning to ease your everyday life" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/replica3803.jpg"  />
                                        <p>What The App: Try these three AI-enabled apps which use machine learning to ease your everyday life</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/news-analysis/artificial-intelligence-for-social-good-how-wadhwani-institute-for-ai-aims-to-improve-healthcare-education-and-society-4355389.html" title="Artificial intelligence for social good: How Wadhwani Institute for AI aims to improve healthcare, education and society">
                                        <img alt="Artificial intelligence for social good: How Wadhwani Institute for AI aims to improve healthcare, education and society" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/AI-social-good-380.jpg"  />
                                        <p>Artificial intelligence for social good: How Wadhwani Institute for AI aims to improve healthcare, education and society</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/news-analysis/google-has-three-version-of-android-in-2018-and-thinks-that-they-are-best-equipped-to-tackle-ecosystem-issues-4373013.html" title="Google has three version of Android in 2018 and thinks that they are best equipped to tackle ecosystem issues">
                                        <img alt="Google has three version of Android in 2018 and thinks that they are best equipped to tackle ecosystem issues" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/Android-Oreo-2018-380px.png"  />
                                        <p>Google has three version of Android in 2018 and thinks that they are best equipped to tackle ecosystem issues</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="tech" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="world">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/world/save-jobs-usa-in-discussion-with-amit-kohli-4325827.html" title="Save Jobs USA: In conversation with Amit Kohli">
                                        <img alt="Save Jobs USA: In conversation with Amit Kohli" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/Nikhila_H4_1.jpg"  />
                                        <p>Save Jobs USA: In conversation with Amit Kohli</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/world/in-conversation-with-indians-of-h4-visa-community-in-us-4325725.html" title="In conversation with Indians of H4 visa community in US">
                                        <img alt="In conversation with Indians of H4 visa community in US" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/Nikhila_H4.jpg"  />
                                        <p>In conversation with Indians of H4 visa community in US</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/world/nasa-a-journey-1-350-light-years-away-4306987.html" title="Dive through the Orion Nebula with NASA's spectacular new visualisation">
                                        <img alt="Dive through the Orion Nebula with NASA's spectacular new visualisation" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/orion.jpg"  />
                                        <p>Dive through the Orion Nebula with NASA's spectacular new visualisation</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/world/hollywood-actresses-explain-why-times-up-at-the-golden-globes-4293299.html" title="Hollywood actresses explain why 'Time's Up' at the Golden Globes">
                                        <img alt="Hollywood actresses explain why 'Time's Up' at the Golden Globes" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/Untitled1.jpg"  />
                                        <p>Hollywood actresses explain why 'Time's Up' at the Golden Globes</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/world/north-and-south-korea-agree-to-first-talks-in-two-years-4288857.html" title="North and South Korea agree to first talks in two years">
                                        <img alt="North and South Korea agree to first talks in two years" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/afp.jpg"  />
                                        <p>North and South Korea agree to first talks in two years</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/world/niagara-waterfalls-frozen-and-covered-in-ice-as-extreme-cold-sparks-chaos-in-canada-4287533.html" title="Niagara waterfalls frozen and covered in ice as extreme cold sparks chaos in Canada">
                                        <img alt="Niagara waterfalls frozen and covered in ice as extreme cold sparks chaos in Canada" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/niagara-falls-2-2000.jpg"  />
                                        <p>Niagara waterfalls frozen and covered in ice as extreme cold sparks chaos in Canada</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="world" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="business">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/economy-matters-firstpost-columnist-seetha-discusses-issues-agitating-farmers-with-dr-abhijit-sen-and-t-nanda-kumar-4390185.html" title="Economy Matters: Firstpost columnist seetha discusses issues agitating farmers with Dr Abhijit Sen and T Nanda Kumar">
                                        <img alt="Economy Matters: Firstpost columnist seetha discusses issues agitating farmers with Dr Abhijit Sen and T Nanda Kumar" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/Untitled-12.jpg"  />
                                        <p>Economy Matters: Firstpost columnist seetha discusses issues agitating farmers with Dr Abhijit Sen and T Nanda Kumar</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/masti-ki-paathshala-a-democratic-learning-centre-comes-up-in-alwar-rajasthan-thanks-to-a-former-teacher-seeks-funds-for-500-more-schools-4376323.html" title="Masti ki Paathshala: A democratic learning centre comes up in Alwar, Rajasthan thanks to a former teacher; seeks funds for 500 more schools">
                                        <img alt="Masti ki Paathshala: A democratic learning centre comes up in Alwar, Rajasthan thanks to a former teacher; seeks funds for 500 more schools" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/Masti_380.jpg"  />
                                        <p>Masti ki Paathshala: A democratic learning centre comes up in Alwar, Rajasthan thanks to a former teacher; seeks funds for 500 more schools</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/living-business/origamis-many-marvels-artist-himanshu-agarwal-demonstrates-the-paper-folding-art-4362881.html" title="Origami's many marvels: Artist Himanshu Agarwal demonstrates the paper folding art">
                                        <img alt="Origami's many marvels: Artist Himanshu Agarwal demonstrates the paper folding art" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/thumb-380.jpg"  />
                                        <p>Origami's many marvels: Artist Himanshu Agarwal demonstrates the paper folding art</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/niti-aayogs-new-monitoring-framework-a-game-changer-for-ministries-says-expenditure-secretary-4358357.html" title="NITI Aayog's new monitoring framework a game changer for ministries, says expenditure secretary">
                                        <img alt="NITI Aayog's new monitoring framework a game changer for ministries, says expenditure secretary" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Seetha380.jpg"  />
                                        <p>NITI Aayog's new monitoring framework a game changer for ministries, says expenditure secretary</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/budget-and-beyond-urban-middle-class-should-be-educated-to-understand-farmers-need-to-be-paid-more-says-chidambaram-4354779.html" title="Budget and Beyond: Urban middle class should be educated to understand farmers need to be paid more, says Chidambaram">
                                        <img alt="Budget and Beyond: Urban middle class should be educated to understand farmers need to be paid more, says Chidambaram" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/pp.jpg"  />
                                        <p>Budget and Beyond: Urban middle class should be educated to understand farmers need to be paid more, says Chidambaram</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/impact-investment-key-to-resolving-farmers-woes-may-incentivise-entrepreneurs-participation-in-agriculture-4341101.html" title="'Impact investment' key to resolving farmers' woes, may incentivise entrepreneurs' participation in agriculture">
                                        <img alt="'Impact investment' key to resolving farmers' woes, may incentivise entrepreneurs' participation in agriculture" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2015/09/agri3801.jpg"  />
                                        <p>'Impact investment' key to resolving farmers' woes, may incentivise entrepreneurs' participation in agriculture</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="business" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="entertainment">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/entertainment/watch-debutant-director-arjun-mukerjee-actress-renuka-shahane-talk-about-their-latest-film-3-storeys-4390005.html" title="Watch: Debutant director Arjun Mukerjee, actress Renuka Shahane talk about their latest film 3 Storeys">
                                        <img alt="Watch: Debutant director Arjun Mukerjee, actress Renuka Shahane talk about their latest film 3 Storeys" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/380by285.jpg"  />
                                        <p>Watch: Debutant director Arjun Mukerjee, actress Renuka Shahane talk about their latest film 3 Storeys</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/living/across-watch-a-documentary-chronicling-aftermath-of-the-1971-war-and-the-families-it-tore-apart-4326047.html" title="Across: Watch a documentary chronicling aftermath of the 1971 War, and the families it tore apart">
                                        <img alt="Across: Watch a documentary chronicling aftermath of the 1971 War, and the families it tore apart" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Across-380.jpg"  />
                                        <p>Across: Watch a documentary chronicling aftermath of the 1971 War, and the families it tore apart</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/entertainment/watch-padmaavat-from-set-vandalism-to-karni-sena-protest-and-supreme-court-ruling-a-timeline-of-controversies-4315635.html" title="Padmaavat: From set vandalism to Karni Sena protest and Supreme Court ruling, a timeline of controversies">
                                        <img alt="Padmaavat: From set vandalism to Karni Sena protest and Supreme Court ruling, a timeline of controversies" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/padmini-F.jpg"  />
                                        <p>Padmaavat: From set vandalism to Karni Sena protest and Supreme Court ruling, a timeline of controversies</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/entertainment/historytv18-show-special-operations-india-surgical-strikes-premieres-on-22-january-all-you-need-to-know-4310325.html" title="HistoryTV18 show 'Special Operations: India - Surgical Strikes' premieres on 22 January: All you need to know">
                                        <img alt="HistoryTV18 show 'Special Operations: India - Surgical Strikes' premieres on 22 January: All you need to know" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/history.png"  />
                                        <p>HistoryTV18 show 'Special Operations: India - Surgical Strikes' premieres on 22 January: All you need to know</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/entertainment/union-leader-director-sanjay-patel-and-cast-talk-about-portraying-mill-workers-strife-4307247.html" title="Union Leader: Director Sanjay Patel and cast talk about portraying mill workers' strife">
                                        <img alt="Union Leader: Director Sanjay Patel and cast talk about portraying mill workers' strife" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/union-leader-feature.jpg"  />
                                        <p>Union Leader: Director Sanjay Patel and cast talk about portraying mill workers' strife</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/entertainment/watch-dolores-oriordan-lead-singer-of-the-cranberries-passes-away-aged-46-4304617.html" title="Dolores O’Riordan, lead singer of The Cranberries, passes away aged 46">
                                        <img alt="Dolores O’Riordan, lead singer of The Cranberries, passes away aged 46" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/01/dolores-380.jpg"  />
                                        <p>Dolores O’Riordan, lead singer of The Cranberries, passes away aged 46</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="entertainment" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="sports">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/all-england-open-2018-saina-nehwal-faces-tough-draw-all-eyes-on-sindhu-srikanth-to-end-17-year-wait-4388715.html" title="All England Open 2018: Saina Nehwal faces tough draw; all eyes on Sindhu, Srikanth to end 17-year wait">
                                        <img alt="All England Open 2018: Saina Nehwal faces tough draw; all eyes on Sindhu, Srikanth to end 17-year wait" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/11/Saina-Nehwal-Reuters-380.jpg"  />
                                        <p>All England Open 2018: Saina Nehwal faces tough draw; all eyes on Sindhu, Srikanth to end 17-year wait</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/mayanti-langer-on-international-womens-day-length-of-my-hemlines-is-not-going-to-affect-the-result-of-a-cricket-match-4382247.html" title="Mayanti Langer on International Women’s Day: 'Length of my hemlines is not going to affect the result of a cricket match'">
                                        <img alt="Mayanti Langer on International Women’s Day: 'Length of my hemlines is not going to affect the result of a cricket match'" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/mayanti3801.jpg"  />
                                        <p>Mayanti Langer on International Women’s Day: 'Length of my hemlines is not going to affect the result of a cricket match'</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/watch-messi-or-ronaldo-kids-from-the-national-inclusion-cup-2018-have-their-say-4380049.html" title="Watch: Messi or Ronaldo? Kids from The National Inclusion Cup 2018 have their say">
                                        <img alt="Watch: Messi or Ronaldo? Kids from The National Inclusion Cup 2018 have their say" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/Inclusion-for-FP.jpg"  />
                                        <p>Watch: Messi or Ronaldo? Kids from The National Inclusion Cup 2018 have their say</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/watch-from-chandigarh-to-oklahoma-the-story-of-indian-basketball-star-amjyot-singh-gill-4378501.html" title="Watch: From Chandigarh to Oklahoma, the story of Indian basketball star Amjyot Singh Gill">
                                        <img alt="Watch: From Chandigarh to Oklahoma, the story of Indian basketball star Amjyot Singh Gill" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/amjyotFP.jpg"  />
                                        <p>Watch: From Chandigarh to Oklahoma, the story of Indian basketball star Amjyot Singh Gill</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/oscars-2018-kobe-bryant-wins-academy-award-for-dear-basketball-in-best-animated-short-film-category-4376925.html" title="Oscars 2018: Kobe Bryant wins Academy Award for Dear Basketball in best animated short film category">
                                        <img alt="Oscars 2018: Kobe Bryant wins Academy Award for Dear Basketball in best animated short film category" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/kobe-thumb-FP.jpg"  />
                                        <p>Oscars 2018: Kobe Bryant wins Academy Award for Dear Basketball in best animated short film category</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/tennis-ace-roger-federer-opens-up-about-biggest-challenge-at-36-his-advice-to-andy-murray-and-more-4370771.html" title="Tennis ace Roger Federer opens up about biggest challenge at 36, his advice to Andy Murray and more">
                                        <img alt="Tennis ace Roger Federer opens up about biggest challenge at 36, his advice to Andy Murray and more" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/RF3802.jpg"  />
                                        <p>Tennis ace Roger Federer opens up about biggest challenge at 36, his advice to Andy Murray and more</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="sports" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="mumbai">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/mumbai/watch-elphinstone-road-parel-footover-bridge-stampede-makes-one-wonder-if-authorities-have-any-value-for-human-life-4094471.html" title="Elphinstone Road stampede makes one wonder if authorities have any value for human life">
                                        <img alt="Elphinstone Road stampede makes one wonder if authorities have any value for human life" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/09/zaveri-380.jpg"  />
                                        <p>Elphinstone Road stampede makes one wonder if authorities have any value for human life</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/living/watch-mumbais-once-iconic-padmini-taxis-near-the-end-of-the-road-4080043.html" title="Watch: Mumbai's once iconic 'Padmini' taxis near the end of the road">
                                        <img alt="Watch: Mumbai's once iconic 'Padmini' taxis near the end of the road" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/09/padmini.jpg"  />
                                        <p>Watch: Mumbai's once iconic 'Padmini' taxis near the end of the road</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/mumbai/watch-no-more-rotten-tomatoes-new-start-up-helps-increase-tomato-shelf-life-4055951.html" title="No more rotten tomatoes: New start-up helps increase tomato shelf life">
                                        <img alt="No more rotten tomatoes: New start-up helps increase tomato shelf life" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/09/Screen-Shot-2017-09-18-at-3.19.36-PM.png"  />
                                        <p>No more rotten tomatoes: New start-up helps increase tomato shelf life</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/mumbai/watch-70-mumbai-buildings-to-be-partially-demolished-to-clear-flight-path-3840669.html" title="70 Mumbai buildings to be partially demolished to clear flight path">
                                        <img alt="70 Mumbai buildings to be partially demolished to clear flight path" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/07/Screen-Shot-2017-07-21-at-4.11.11-PM.png"  />
                                        <p>70 Mumbai buildings to be partially demolished to clear flight path</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/mumbai/watch-in-search-of-books-at-mumbais-flora-fountain-3839093.html" title="Watch: In search of books at Mumbai's Flora Fountain">
                                        <img alt="Watch: In search of books at Mumbai's Flora Fountain" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/07/thumb1.jpg"  />
                                        <p>Watch: In search of books at Mumbai's Flora Fountain</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/india/watch-take-a-mouth-watering-journey-through-ghatkopars-khau-galli-3812421.html" title="Watch: A mouth watering journey through Ghatkopar's Khau Galli">
                                        <img alt="Watch: A mouth watering journey through Ghatkopar's Khau Galli" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/07/ghatkopar-khau-galli-02.jpg"  />
                                        <p>Watch: A mouth watering journey through Ghatkopar's Khau Galli</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="mumbai" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="india">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/india/theni-fire-37-trekkers-trapped-in-tamil-nadus-kurangani-forest-15-rescued-so-far-iaf-helicopters-begin-rescue-efforts-4385895.html" title="Theni fire: 37 trekkers trapped in Tamil Nadu's Kurangani forest, 15 rescued so far; IAF helicopters begin rescue efforts">
                                        <img alt="Theni fire: 37 trekkers trapped in Tamil Nadu's Kurangani forest, 15 rescued so far; IAF helicopters begin rescue efforts" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/Theni-Fire_News18_380.jpg"  />
                                        <p>Theni fire: 37 trekkers trapped in Tamil Nadu's Kurangani forest, 15 rescued so far; IAF helicopters begin rescue efforts</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/india/ssc-paper-leak-protests-continue-even-after-committee-recommends-cbi-probe-candidates-demand-written-assurance-4378753.html" title="SSC paper leak: Protests continue even after committee recommends CBI probe; candidates demand written assurance">
                                        <img alt="SSC paper leak: Protests continue even after committee recommends CBI probe; candidates demand written assurance" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/03/SSC-protest.jpg"  />
                                        <p>SSC paper leak: Protests continue even after committee recommends CBI probe; candidates demand written assurance</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/india/assault-on-delhi-chief-secretary-anshu-prakash-is-not-an-aap-issue-but-a-constitutional-flaw-that-weakens-civil-servants-4364923.html" title="'Assault on Delhi chief secretary Anshu Prakash is not an AAP issue, but a constitutional flaw that weakens civil servants'">
                                        <img alt="'Assault on Delhi chief secretary Anshu Prakash is not an AAP issue, but a constitutional flaw that weakens civil servants'" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Arvind-Kejriwal_Central-Park4_PTI.jpg"  />
                                        <p>'Assault on Delhi chief secretary Anshu Prakash is not an AAP issue, but a constitutional flaw that weakens civil servants'</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/watch-aam-aadmi-partys-ashutosh-speaks-on-the-chief-secretary-assault-case-4364565.html" title="Watch: Aam Aadmi Party's Ashutosh speaks on the Chief Secretary Assault Case">
                                        <img alt="Watch: Aam Aadmi Party's Ashutosh speaks on the Chief Secretary Assault Case" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/FPThumb.png"  />
                                        <p>Watch: Aam Aadmi Party's Ashutosh speaks on the Chief Secretary Assault Case</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/sports/unwind-kevin-martin-on-nfl-vs-trump-big-men-shooting-threes-and-life-as-an-nba-ambassador-4360891.html" title="Unwind: Kevin Martin on NFL vs Trump, big men shooting threes, and life as an NBA ambassador">
                                        <img alt="Unwind: Kevin Martin on NFL vs Trump, big men shooting threes, and life as an NBA ambassador" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/unwindthumb.jpg"  />
                                        <p>Unwind: Kevin Martin on NFL vs Trump, big men shooting threes, and life as an NBA ambassador</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/business/niti-aayogs-new-monitoring-framework-a-game-changer-for-ministries-says-expenditure-secretary-4358357.html" title="NITI Aayog's new monitoring framework a game changer for ministries, says expenditure secretary">
                                        <img alt="NITI Aayog's new monitoring framework a game changer for ministries, says expenditure secretary" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2018/02/Seetha380.jpg"  />
                                        <p>NITI Aayog's new monitoring framework a game changer for ministries, says expenditure secretary</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="india" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                                                            <div role="tabpanel" class="tab-pane" id="delhi">   
                                            <ul class="videos-grid">
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/india/watch-delhi-pollution-update-air-quality-remains-toxic-as-kejriwal-meets-khattar-decision-on-odd-even-tomorrow-4211691.html" title="Delhi pollution update: Air quality remains toxic as Kejriwal meets Khattar; decision on odd-even today">
                                        <img alt="Delhi pollution update: Air quality remains toxic as Kejriwal meets Khattar; decision on odd-even today" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/11/delhi-pollution-PTI.jpg"  />
                                        <p>Delhi pollution update: Air quality remains toxic as Kejriwal meets Khattar; decision on odd-even today</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/india/watch-air-quality-in-new-delhi-enters-danger-zone-as-pollutant-levels-increase-drastically-4116885.html" title="Air quality in New Delhi deteriorates as pollutant levels increase drastically">
                                        <img alt="Air quality in New Delhi deteriorates as pollutant levels increase drastically" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/10/Screen-Shot-2017-10-06-at-7.20.08-PM.jpg"  />
                                        <p>Air quality in New Delhi deteriorates as pollutant levels increase drastically</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/mcd-election-2017-rigged-evms-cost-aap-the-civic-polls-party-mla-saurabh-bharadwaj-tells-firstpost-3407438.html" title="MCD Election 2017: Rigged EVMs cost AAP the civic polls, party MLA Saurabh Bharadwaj tells Firstpost">
                                        <img alt="MCD Election 2017: Rigged EVMs cost AAP the civic polls, party MLA Saurabh Bharadwaj tells Firstpost" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/04/Saurabh-Bharadwaj-380-debobrat.jpg"  />
                                        <p>MCD Election 2017: Rigged EVMs cost AAP the civic polls, party MLA Saurabh Bharadwaj tells Firstpost</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/mcd-election-results-2017-after-congress-defeat-sheila-dikshit-has-a-message-for-delhi-3405520.html" title="MCD Election Results 2017: After Congress' defeat, Sheila Dikshit has a message for Delhi">
                                        <img alt="MCD Election Results 2017: After Congress' defeat, Sheila Dikshit has a message for Delhi" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/04/sheila.jpg"  />
                                        <p>MCD Election Results 2017: After Congress' defeat, Sheila Dikshit has a message for Delhi</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/mcd-election-2017-results-aap-supporters-celebrate-victory-in-yamuna-vihar-3405046.html" title="MCD Election 2017 Results: AAP supporters celebrate victory in Yamuna Vihar">
                                        <img alt="MCD Election 2017 Results: AAP supporters celebrate victory in Yamuna Vihar" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2017/02/AAP-supporters2_PTI.jpg"  />
                                        <p>MCD Election 2017 Results: AAP supporters celebrate victory in Yamuna Vihar</p>
                                    </a>
                                </li>  
                             
                                <li>
                                    <a href="http://www.firstpost.com/videos/politics/watch-after-casting-vote-in-mcd-election-2017-meenakshi-lekhi-talks-to-firstpost-3399252.html" title="WATCH: After casting vote in MCD Election 2017, Meenakshi Lekhi talks to Firstpost">
                                        <img alt="WATCH: After casting vote in MCD Election 2017, Meenakshi Lekhi talks to Firstpost" class="tab-lazy" src="http://images.firstpost.com/wp-content/uploads/placeholder-thumb.jpg" data-src="http://images.firstpost.com/fpimages/380x285/fixed/jpg/2014/04/meenakshilekhi_ibn.jpg"  />
                                        <p>WATCH: After casting vote in MCD Election 2017, Meenakshi Lekhi talks to Firstpost</p>
                                    </a>
                                </li>  
                                 
                        </ul>
                                                    <a href="delhi" class="more-link">More videos &nbsp; <i class="icon-angle-right"></i></a>
                                            
                    </div>
                
            </div>
        </div>
    </div>
</section>


<script type="application/javascript">
    $(document).ready(function(){
        $('#video-tabs .nav-tabs li').click(function(){
            var divName = $(this).attr('id').slice(4);
            var images = $('#video-tabs .tab-content #'+divName+' .tab-lazy');
            $(images).each(function (index) {
                if ($(this).data("src") != '') {
                    $(this).attr("src",$(this).attr("data-src"));
                    $(this).removeAttr("data-src");
                    $(this).removeClass('fp-lazy');
                }
            });
        });


        var image_latest = $('#video-tabs .tab-content #latest .tab-lazy');
        $(image_latest).each(function (index) {
            if ($(this).data("src") != '') {
                $(this).attr("src",$(this).attr("data-src"));
                $(this).removeAttr("data-src");
                $(this).removeClass('fp-lazy');
            }
        });

    });
</script>

<script>function ga_track(link_name){  ga('send', 'pageview', '/#'+link_name+'/'); }</script>

            <!-- Video Tab Widget End -->
            
            <!-- Ads Display Widget Start FIRSTPOST_WAP_ROS_ACROSS_300X250_2 mobile-->                        
            <div class="ad text-center visible-xs"></div>            
            <!-- Ads Display Widget End -->
            
            <!-- Photos Section Start -->     
            <section class="photos section">
    <div class="section-title">
        <h3><a href="/category/photos"><span class="icon circle"><i class="icon-camera"></i></span>Photos</a></h3>
    </div>
    <div class="section-body">
        <div class="photos-grid">
            <div class="photo-main">
                <a href="http://www.firstpost.com/photos/india-gallery/news18s-rising-india-summit-day-2-rajnath-singh-talks-about-indias-challenges-smriti-irani-yogi-adityanath-attend-event-4394391.html">
                    <div class="img-wrap">
                        <img  alt="News18's Rising India Summit Day 2: Rajnath Singh talks on India's challenges; Nirmala Sitharaman quashes charges of scam in Rafale deal" title="News18's Rising India Summit Day 2: Rajnath Singh talks on India's challenges; Nirmala Sitharaman quashes charges of scam in Rafale deal" src="http://images.firstpost.com/fpimages/550x339/fixed/jpg/2018/03/IMG_0098-1.jpg"/>
                    </div>
                    <div class="overlay-content">
                        <h3>News18's Rising India Summit Day 2: Rajnath Singh talks on India's challenges; Nirmala Sitharaman quashes charges of scam in Rafale deal</h3>
                    </div>
                </a>
            </div>
            <div class="photo-side">
                                <div class="photo-item">
                    <a href="http://www.firstpost.com/photos/politics-gallery/aicc-plenary-session-congress-leaders-to-decide-on-roadmap-for-party-ahead-of-2019-elections-in-two-day-meet-4394347.html">
                        <div class="img-wrap">
                            <img alt="AICC plenary session: Congress leaders to decide on roadmap for party ahead of 2019 elections in two-day meet" title="AICC plenary session: Congress leaders to decide on roadmap for party ahead of 2019 elections in two-day meet" src="http://images.firstpost.com/fpimages/200x123/fixed/jpg/2018/03/AICC-meet-1.jpg"/>
                        </div>
                        <div class="overlay-content">
                            <h3>AICC plenary session: Congress leaders to decide on roadmap for party ahead of 2019 elections in two-day meet</h3>
                        </div>
                    </a>
                </div>                
                                <div class="photo-item">
                    <a href="http://www.firstpost.com/photos/india-gallery/news18s-rising-india-summit-narendra-modi-says-india-is-undergoing-a-transformational-shift-4393487.html">
                        <div class="img-wrap">
                            <img alt="News18's Rising India Summit: Narendra Modi delivers keynote address; Nitin Gadkari, Piyush Goyal discuss nation-building" title="News18's Rising India Summit: Narendra Modi delivers keynote address; Nitin Gadkari, Piyush Goyal discuss nation-building" src="http://images.firstpost.com/fpimages/200x123/fixed/jpg/2018/03/Modi1.jpg"/>
                        </div>
                        <div class="overlay-content">
                            <h3>News18's Rising India Summit: Narendra Modi delivers keynote address; Nitin Gadkari, Piyush Goyal discuss nation-building</h3>
                        </div>
                    </a>
                </div>                
                
            </div>
        </div>
    </div>
    <a href="/category/photos" class="more-link">More photos &nbsp; <i class="icon-angle-right"></i></a>
</section>
            <!-- Photos Section End --> 
            
            <!-- Ads Display Widget Start FIRSTPOST_WAP_HOME_300x250_2 -->
            <div class="ad text-center"></div>
            <!-- Ads Display Widget End -->
            
            <!-- Ads Display Widget Start FIRSTPOST_WAP_HOME_300x250_1 -->
            <div class="ad text-center"></div>
            <!-- Ads Display Widget End -->
            
            <!-- Must Read Section Start -->     
            <section class="must-read section">
    <div class="section-title">
        <h3><span class="icon circle"><i class="icon-must-read"></i></span>Must Read</h3>
    </div>
    <div class="section-body">
        <ul class="must-read-grid">
                            <li>
                <a href="http://www.firstpost.com/world/mauritian-president-ameenah-gurib-fakim-resigns-amid-allegations-of-corruption-days-after-refusing-to-step-down-4394559.html">
                    <img alt="Mauritian President Ameenah Gurib-Fakim resigns amid allegations of corruption, days after refusing to step down" title="Mauritian President Ameenah Gurib-Fakim resigns amid allegations of corruption, days after refusing to step down" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2018/03/38016.jpg"/>
                    <p>Mauritian President Ameenah Gurib-Fakim resigns amid allegations of corruption, days after refusing to step down</p>
                </a>
                <a href="http://www.firstpost.com/tag/newstracker"><p class="small text-muted">NewsTracker</p></a>
                </li>
                            <li>
                <a href="http://www.firstpost.com/india/rafale-deal-rahul-gandhi-accuses-nirmala-sitharaman-of-lying-on-jet-prices-claims-centre-overpriced-charges-4393421.html">
                    <img alt="Rafale deal: Rahul Gandhi accuses Nirmala Sitharaman of 'lying' on jet prices, claims Centre 'overpriced' charges" title="Rafale deal: Rahul Gandhi accuses Nirmala Sitharaman of 'lying' on jet prices, claims Centre 'overpriced' charges" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2018/03/Rahul-Gandhi_380_PTI.jpg"/>
                    <p>Rafale deal: Rahul Gandhi accuses Nirmala Sitharaman of 'lying' on jet prices, claims Centre 'overpriced' charges</p>
                </a>
                <a href="http://www.firstpost.com/tag/newstracker"><p class="small text-muted">NewsTracker</p></a>
                </li>
                            <li>
                <a href="http://www.firstpost.com/world/kenya-floods-death-toll-rises-to-15-as-heavy-rainfall-displaces-scores-of-families-across-nation-4393987.html">
                    <img alt="Kenya floods: Death toll rises to 15 as heavy rainfall displaces scores of families across nation" title="Kenya floods: Death toll rises to 15 as heavy rainfall displaces scores of families across nation" src="http://images.firstpost.com/fpimages/280x210/fixed/jpg/2017/08/floods-PTI.jpg"/>
                    <p>Kenya floods: Death toll rises to 15 as heavy rainfall displaces scores of families across nation</p>
                </a>
                <a href="http://www.firstpost.com/tag/newstracker"><p class="small text-muted">NewsTracker</p></a>
                </li>
            
            <!-- Ads Display Widget Start Firstpost_HP_253x283_Native -->
            <li style="margin-top: -10px;" class="ibox1 hidden-xs"><div id='FirstPost/FirstPost_HP/Firstpost_HP_253x283_Native'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/Firstpost_HP_253x283_Native';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/Firstpost_HP_253x283_Native') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/Firstpost_HP_253x283_Native') });
                            }
                        </script></div></li>
            <!-- Ads Display Widget End -->
        </ul>
    </div>
</section>  
            <!-- Must Read Section End -->           
            

            <!-- Ads Display Widget Start FIRSTPOST_WAP_HP_300x250_3 -->
            <div class="ad text-center"></div>
            <!-- Ads Display Widget End -->

            
            <!-- Ads Display Widget Start FIRSTPOST_WAP_HOME_Native_320X100_1 -->
            <div class="ad text-center"></div>            
            <!-- Ads Display Widget End -->
            
            <!-- lhs start -->
            <div class="clearfix">
            <div class="left-sidebar sponsored-sidebar">
        <div class="panel past-continuous panel-inverse br0">
        <div class="panel-heading"><h3 class="panel-title">Past Continuous</h3></div>
        <div class="panel-body">
            <a href="#">
                <ul class="list side-img single-column">
                    <!-- Past Continuous List Grid Start -->
                            <li>
        <a href="http://www.firstpost.com/tech/news-analysis/images-from-nasas-dawn-spacecraft-indicate-dwarf-planet-ceres-is-an-active-and-evolving-world-4256341.html">
            <img alt="Images from NASA's Dawn spacecraft indicate dwarf planet Ceres is an active and evolving world" title="Images from NASA's Dawn spacecraft indicate dwarf planet Ceres is an active and evolving world"  src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/12/pia21913-16-380.jpg" />
            <p>Images from NASA's Dawn spacecraft indicate dwarf planet Ceres is an active and evolving world</p>
        </a>
    </li>
            <li>
        <a href="http://www.firstpost.com/entertainment/in-shalom-bollywood-the-jewish-women-who-were-the-hindi-film-industrys-first-actresses-come-to-life-4199869.html">
            <img alt="In Shalom Bollywood, the Jewish women who were the Hindi film industry's first actresses come to life" title="In Shalom Bollywood, the Jewish women who were the Hindi film industry's first actresses come to life"  src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/12/nadira-380.jpg" />
            <p>In Shalom Bollywood, the Jewish women who were the Hindi film industry's first actresses come to life</p>
        </a>
    </li>
         
                <!-- Ads Display Widget Start FirstPost_HP_past_continuous_202x100 -->
        <li><div id='FirstPost/FirstPost_HP/FirstPost_HP_past_continuous_202x100'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_past_continuous_202x100';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_past_continuous_202x100') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_past_continuous_202x100') });
                            }
                        </script></div></li>
        <!-- Ads Display Widget End -->        
                    <li>
        <a href="http://www.firstpost.com/politics/3-years-of-narendra-modi-govt-10-charts-that-show-where-indian-economy-stands-3467798.html">
            <img alt="Three years of Narendra Modi govt: 10 charts that show where Indian economy stands" title="Three years of Narendra Modi govt: 10 charts that show where Indian economy stands"  src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/05/Narendra-Modi-smiling_380_Reuters.jpg" />
            <p>Three years of Narendra Modi govt: 10 charts that show where Indian economy stands</p>
        </a>
    </li>
            <li>
        <a href="http://www.firstpost.com/india/the-devil-in-gods-own-country-are-satan-worshipping-cults-on-the-rise-in-kerala-3399474.html">
            <img alt="The devil in God's own country: Are Satan worshipping cults on the rise in Kerala?" title="The devil in God's own country: Are Satan worshipping cults on the rise in Kerala?"  src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/04/satan-worship-380.jpg" />
            <p>The devil in God's own country: Are Satan worshipping cults on the rise in Kerala?</p>
        </a>
    </li>
            <li>
        <a href="http://www.firstpost.com/long-reads/what-ranko-popovic-lost-to-the-war-4251491.html">
            <img alt="What Ranko Popovic lost to the war" title="What Ranko Popovic lost to the war"  src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/12/p-title.jpg" />
            <p>What Ranko Popovic lost to the war</p>
        </a>
    </li>
    
                    <!-- Past Continuous List Grid End -->
                </ul>
            </a>
        </div>
    </div>
    
    <!-- Ads Display Widget Start FIRSTPOST_WAP_HOME_Native_320X100 -->
    <div class="ad text-center"></div>
    <!-- Ads Display Widget End -->
    
    <!-- Twitter Widget Start -->
    <a class="twitter-timeline" width="219" href="https://twitter.com/firstpost"  data-widget-id="458137020976472064">Tweets by @firstpost</a>
<script type="text/javascript" async>
  $(function(){
    var vw = $(window).width();
    
      if(vw > 800){
        setTimeout(function(){  
            try {
                window.twttr = (function (d, s, id) {
                    var t, js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
                    js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
                    return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f) } });
                }(document, "script", "twitter-wjs"));
            }catch( err ) {}
          },10000);
      }else{
        $(".twitter-timeline").hide();
      }
  });
</script>
    <!-- Twitter Widget End -->

</div><!-- .left-sidebar -->
<div class="right-content sponsored-side-content">
    <section class="more-news section">
        <div class="section-title">
            <h3><span class="icon circle"><i class="icon-more-news"></i></span>More News</h3>
        </div>
        <div class="section-body">
            <ul class="list side-img two-column">
                <!-- More News List Grid Start -->
                       
                            <li>
                                <a href="http://www.firstpost.com/tech/news-analysis/facebook-has-launched-an-express-wi-fi-android-app-in-kenya-and-indonesia-report-4392857.html">
                                    <img alt="Facebook has launched an Express Wi-Fi Android app in Kenya and Indonesia: Report" title="Facebook has launched an Express Wi-Fi Android app in Kenya and Indonesia: Report" src="http://images.firstpost.com/fpimages/180x135/fixed/jpg/2017/07/Facebook.jpg" />
                                    <p>Facebook has launched an Express Wi-Fi Android app in Kenya and Indonesia: Report</p>
                                </a>
                            </li>
                       
                       
                            <li>
                                <a href="http://www.firstpost.com/world/syria-crisis-iran-russia-and-turkey-hold-talks-in-astana-situation-in-eastern-ghouta-likely-on-agenda-4393029.html">
                                    <img alt="Syria crisis: Iran, Russia and Turkey hold talks in Astana; situation in Eastern Ghouta likely on agenda" title="Syria crisis: Iran, Russia and Turkey hold talks in Astana; situation in Eastern Ghouta likely on agenda" src="http://images.firstpost.com/fpimages/180x135/fixed/jpg/2018/03/Syria-crisis_AP_380.jpg" />
                                    <p>Syria crisis: Iran, Russia and Turkey hold talks in Astana; situation in Eastern Ghouta likely on agenda</p>
                                </a>
                            </li>
                       
                       
                            <li>
                                <a href="http://www.firstpost.com/politics/tamil-nadu-legislators-push-for-cauvery-management-board-under-sc-deadline-karnataka-opts-to-stick-to-scheme-4392915.html">
                                    <img alt="Tamil Nadu legislators push for Cauvery Management Board under SC deadline; Karnataka opts to stick to 'scheme'" title="Tamil Nadu legislators push for Cauvery Management Board under SC deadline; Karnataka opts to stick to 'scheme'" src="http://images.firstpost.com/fpimages/180x135/fixed/jpg/2016/10/Cauvery-Water-cnn-3804.jpg" />
                                    <p>Tamil Nadu legislators push for Cauvery Management Board under SC deadline; Karnataka opts to stick to 'scheme'</p>
                                </a>
                            </li>
                       
                       
                            <li>
                                <a href="http://www.firstpost.com/tech/news-analysis/vivo-x21-ud-with-under-display-fingerprint-sensor-spotted-on-geekbench-with-snapdragon-660-6-gb-ram-and-android-8-1-oreo-4392999.html">
                                    <img alt="Vivo X21 UD with under-display fingerprint sensor spotted on Geekbench with Snapdragon 660, 6 GB RAM and Android 8.1 Oreo" title="Vivo X21 UD with under-display fingerprint sensor spotted on Geekbench with Snapdragon 660, 6 GB RAM and Android 8.1 Oreo" src="http://images.firstpost.com/fpimages/180x135/fixed/jpg/2018/03/X21-UD-ad-2-380px.png" />
                                    <p>Vivo X21 UD with under-display fingerprint sensor spotted on Geekbench with Snapdragon 660, 6 GB RAM and Android 8.1 Oreo</p>
                                </a>
                            </li>
                       
                       
                            <li>
                                <a href="http://www.firstpost.com/sports/all-england-open-2018-kidambi-srikanth-chirag-shetty-lash-out-at-ridiculous-umpiring-after-suffering-narrow-defeats-4392961.html">
                                    <img alt="All England Open 2018: Kidambi Srikanth, Chirag Shetty lash out at 'ridiculous' umpiring after suffering narrow defeats" title="All England Open 2018: Kidambi Srikanth, Chirag Shetty lash out at 'ridiculous' umpiring after suffering narrow defeats" src="http://images.firstpost.com/fpimages/180x135/fixed/jpg/2017/06/Kidambi-Srikanth-AP-Indonesia-Open1.jpg" />
                                    <p>All England Open 2018: Kidambi Srikanth, Chirag Shetty lash out at 'ridiculous' umpiring after suffering narrow defeats</p>
                                </a>
                            </li>
                       
                
                <!-- More News List Grid End -->
                <!-- Ads Display Widget Start Firstpost_HP_395x150_Native -->
                <li class="spo-iframe ibox2 hidden-xs" style="border-bottom: 1px solid #CCC;"><div id='FirstPost/FirstPost_HP/Firstpost_HP_395x150_Native'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/Firstpost_HP_395x150_Native';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/Firstpost_HP_395x150_Native') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/Firstpost_HP_395x150_Native') });
                            }
                        </script></div></li>
                <!-- Ads Display Widget End -->
            </ul>
        </div>

        <div class="section-footer">
            <a href="/page/2" class="more-link">View more &nbsp; <i class="icon-angle-right"></i></a>
        </div>
    </section>  

    <section class="bottom-right">
                    <div class="block1-news one-column">
                <div class="section-title">
                    <a href="http://www.firstpost.com/tag/nirav-modi">
                        <h3>Nirav Modi case<span class="icon sqr"><i class="icon-angle-right"></i></span></h3>
                    </a>
                </div>
                <div class="section-body">
                    <ul class="list side-img ">
                        <li class="first-blk">
                            <a href="http://www.firstpost.com/india/pnb-scam-11-people-including-former-deputy-general-manager-remanded-to-judicial-custody-till-28-march-4394611.html">
                               <!-- <img alt="PNB scam: 11 people, including former deputy general manager, remanded to judicial custody till 28 March" title="PNB scam: 11 people, including former deputy general manager, remanded to judicial custody till 28 March" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/03/PNB_reuters_3802.png"/>-->
                                <p>PNB scam: 11 people, including former deputy general manager, remanded to judicial custody till 28 March</p>
                            </a>
                        </li>
                                                                            <li>
                                <a href="http://www.firstpost.com/business/world-bank-official-plays-down-pnb-scam-says-not-a-systemic-issue-4393405.html"><p>World Bank official plays down PNB scam, says not a systemic issue</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/business/pnb-fraud-fallout-assocham-survey-shows-10-15-drop-in-diamond-demand-in-two-months-4393293.html"><p>PNB fraud fallout: Assocham survey shows 10-15% drop in diamond demand in two months</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/business/pnb-scam-there-cant-be-a-parallel-inquiry-by-the-courts-government-tells-sc-4393229.html"><p>PNB scam: There can't be a parallel inquiry by the courts, government tells SC</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/business/reserve-banks-decision-to-ban-lous-is-a-knee-jerk-reaction-can-backfire-badly-warn-traders-4391683.html"><p>Reserve Bank's decision to ban LoUs is a knee-jerk reaction; can backfire badly, warn traders</p></a>
                            </li>
                                                
                    </ul>
                </div>
            </div>
                    <div class="block1-news one-column">
                <div class="section-title">
                    <a href="http://www.firstpost.com/tag/Sridevi">
                        <h3>Sridevi passes away<span class="icon sqr"><i class="icon-angle-right"></i></span></h3>
                    </a>
                </div>
                <div class="section-body">
                    <ul class="list side-img ">
                        <li class="first-blk">
                            <a href="http://www.firstpost.com/entertainment/the-sridevi-you-didnt-know-a-quiz-to-test-your-knowledge-of-the-actress-her-films-and-her-life-4394011.html">
                               <!-- <img alt="The Sridevi You Didn't Know: A quiz to test your knowledge of the actress, her films and her life" title="The Sridevi You Didn't Know: A quiz to test your knowledge of the actress, her films and her life" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/02/Sridevi_PTI.jpg"/>-->
                                <p>The Sridevi You Didn't Know: A quiz to test your knowledge of the actress, her films and her life</p>
                            </a>
                        </li>
                                                                            <li>
                                <a href="http://www.firstpost.com/entertainment/after-viswasam-tamil-superstar-ajith-kumar-may-star-in-film-backed-by-boney-kapoors-sridevi-productions-4387929.html"><p>After Viswasam, Tamil superstar Ajith Kumar may star in film backed by Boney Kapoor's Sridevi Productions</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/entertainment/sridevi-was-a-fantastic-actor-many-people-i-worked-with-said-she-was-their-inspiration-says-hansal-mehta-4386165.html"><p>Sridevi was a fantastic actor; many people I worked with said she was their inspiration, says Hansal Mehta</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/entertainment/madhuri-dixit-might-replace-late-actress-sridevi-in-karan-johars-upcoming-period-drama-shiddat-4385329.html"><p>Madhuri Dixit might replace late actress Sridevi in Karan Johar's upcoming period drama Shiddat</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/entertainment/sridevi-was-in-pain-due-to-boney-kapoors-financial-instability-claims-late-screen-legends-uncle-4385119.html"><p>Sridevi was in pain due to Boney Kapoor's financial instability, claims late screen legend's uncle</p></a>
                            </li>
                                                
                    </ul>
                </div>
            </div>
                    <div class="block1-news one-column">
                <div class="section-title">
                    <a href="http://www.firstpost.com/tag/aadhaarspecial">
                        <h3>Aadhaar <span class="icon sqr"><i class="icon-angle-right"></i></span></h3>
                    </a>
                </div>
                <div class="section-body">
                    <ul class="list side-img ">
                        <li class="first-blk">
                            <a href="http://www.firstpost.com/tech/india/aadhaar-hearing-entire-aadhaar-project-is-beyond-the-stated-objectives-of-aadhaar-act-argue-petitioners-4392955.html">
                               <!-- <img alt="Aadhaar hearing: Entire Aadhaar project is beyond the stated objectives of Aadhaar Act, argue petitioners" title="Aadhaar hearing: Entire Aadhaar project is beyond the stated objectives of Aadhaar Act, argue petitioners" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/02/Aadhaar-3-380px.jpg"/>-->
                                <p>Aadhaar hearing: Entire Aadhaar project is beyond the stated objectives of Aadhaar Act, argue petitioners</p>
                            </a>
                        </li>
                                                                            <li>
                                <a href="http://www.firstpost.com/tech/india/aadhaar-hearings-section-7-exception-in-supreme-courts-interim-order-greatly-affects-peoples-constitutional-rights-4389855.html"><p>Aadhaar hearing: Section 7 exception in Supreme Court’s interim order greatly affects people’s constitutional rights</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/tech/news-analysis/aadhaar-hearings-day-15-saw-arguments-on-aadhaar-as-a-money-bill-interim-orders-for-neet-registrations-were-also-passed-4381437.html"><p>Aadhaar hearings: Day 15 saw arguments on Aadhaar as a money bill, interim orders for NEET registrations were also passed</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/tech/india/aadhaar-case-sc-looking-at-striking-a-balance-between-disbursal-of-social-welfare-benefits-and-data-aggregation-4328253.html"><p>Aadhaar case: SC looking at striking a balance between disbursal of social welfare benefits and data aggregation</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/tech/news-analysis/aadhaar-case-why-sc-needs-to-look-into-technical-evidence-of-aadhaars-surveillance-capabilities-4326397.html"><p>Aadhaar case: Why SC needs to look into technical evidence of Aadhaar’s surveillance capabilities</p></a>
                            </li>
                                                
                    </ul>
                </div>
            </div>
                    <div class="block1-news one-column">
                <div class="section-title">
                    <a href="http://tech.firstpost.com/category/reviews/">
                        <h3>Tech Review<span class="icon sqr"><i class="icon-angle-right"></i></span></h3>
                    </a>
                </div>
                <div class="section-body">
                    <ul class="list side-img ">
                        <li class="first-blk">
                            <a href="http://tech.firstpost.com/reviews/samsung-galaxy-s8-review-an-android-masterpiece-but-its-not-without-flaws-374472.html">
                               <!-- <img alt="Samsung Galaxy S8 Review: An Android masterpiece, but it’s not without flaws" title="Samsung Galaxy S8 Review: An Android masterpiece, but it’s not without flaws" src="http://stech1.firstpost.com/tech2images/100x75/proportional/jpeg/2017/05/Samsung-Galaxy-S8-Review-Tech2-Firstpost-2-265x149.jpg"/>-->
                                <p>Samsung Galaxy S8 Review: An Android masterpiece, but it’s not without flaws</p>
                            </a>
                        </li>
                                                                            <li>
                                <a href="http://tech.firstpost.com/reviews/vivo-y66-smartphone-review-an-uninspiring-device-that-packs-a-decent-camera-374401.html"><p>Vivo Y66 smartphone review: An uninspiring device that packs a decent camera</p></a>
                            </li>
                                                    <li>
                                <a href="http://tech.firstpost.com/reviews/xiaomi-redmi-4a-review-one-of-the-best-entry-level-smartphones-but-only-if-you-can-get-your-hands-on-it-373218.html"><p>Xiaomi Redmi 4A review: One of the best entry-level smartphones, but only if you can get your hands on it</p></a>
                            </li>
                                                    <li>
                                <a href="http://tech.firstpost.com/reviews/micromax-dual-5-review-a-good-smartphone-that-falls-short-on-the-price-and-camera-front-372528.html"><p>Micromax Dual 5 Review: A good smartphone that falls short on the price and low light photography front</p></a>
                            </li>
                                                    <li>
                                <a href="http://tech.firstpost.com/reviews/acer-travelmate-p449-review-a-sensible-understated-design-marred-by-a-poor-display-unit-372469.html"><p>Acer TravelMate P449 review: A sensible, understated design marred by a poor display unit</p></a>
                            </li>
                                                
                    </ul>
                </div>
            </div>
                    <div class="block1-news one-column">
                <div class="section-title">
                    <a href="http://www.firstpost.com/tag/moviereview">
                        <h3>Film Reviews<span class="icon sqr"><i class="icon-angle-right"></i></span></h3>
                    </a>
                </div>
                <div class="section-body">
                    <ul class="list side-img ">
                        <li class="first-blk">
                            <a href="http://www.firstpost.com/entertainment/ira-movie-review-this-unni-mukundan-gokul-suresh-starrer-is-a-lesson-in-how-not-to-do-a-thriller-4394281.html">
                               <!-- <img alt="Ira movie review: This Unni Mukundan, Gokul Suresh starrer is a lesson in how not to do a thriller" title="Ira movie review: This Unni Mukundan, Gokul Suresh starrer is a lesson in how not to do a thriller" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/03/ira-380.jpg"/>-->
                                <p>Ira movie review: This Unni Mukundan, Gokul Suresh starrer is a lesson in how not to do a thriller</p>
                            </a>
                        </li>
                                                                            <li>
                                <a href="http://www.firstpost.com/entertainment/benji-movie-review-simplicity-and-warmth-of-brandon-camps-film-makes-the-adorable-dog-a-protagonist-to-root-for-4394249.html"><p>Benji movie review: Simplicity and warmth of Brandon Camp's film makes the adorable dog a protagonist to root for</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/entertainment/gringo-movie-review-this-charlize-theron-starrer-could-have-been-a-classic-comedy-but-ends-up-being-anti-climactic-4392871.html"><p>Gringo movie review: This Charlize Theron-starrer could have been a classic-comedy, but ends up being anti-climactic</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/entertainment/7-days-in-entebbe-movie-review-jose-padilhas-heist-drama-suffers-from-lack-of-depth-problematic-execution-4392879.html"><p>7 Days in Entebbe movie review: Jose Padilha's heist drama suffers from lack of depth, problematic execution</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/entertainment/bollywood/raid-movie-review-ajay-devgns-brooding-intensity-raj-kumar-guptas-gripping-direction-add-up-to-a-winner-4392773.html"><p>Raid movie review: Ajay Devgn’s brooding intensity, Raj Kumar Gupta’s gripping direction add up to a winner</p></a>
                            </li>
                                                
                    </ul>
                </div>
            </div>
                    <div class="block1-news one-column">
                <div class="section-title">
                    <a href="http://www.firstpost.com/tag/india-vs-south-africa">
                        <h3>India vs South Africa<span class="icon sqr"><i class="icon-angle-right"></i></span></h3>
                    </a>
                </div>
                <div class="section-body">
                    <ul class="list side-img ">
                        <li class="first-blk">
                            <a href="http://www.firstpost.com/firstcricket/sports-news/nidahas-trophy-2018-rohit-sharma-turns-to-his-tried-and-tested-odi-mantra-to-overcome-lean-patch-in-t20is-4391047.html">
                               <!-- <img alt="Nidahas Trophy 2018: Rohit Sharma turns to his tried and tested ODI mantra to overcome lean patch in T20Is" title="Nidahas Trophy 2018: Rohit Sharma turns to his tried and tested ODI mantra to overcome lean patch in T20Is" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/03/Rohit-Sharma-Nidahas-Trophy-AP.jpg"/>-->
                                <p>Nidahas Trophy 2018: Rohit Sharma turns to his tried and tested ODI mantra to overcome lean patch in T20Is</p>
                            </a>
                        </li>
                                                                            <li>
                                <a href="http://www.firstpost.com/firstcricket/sports-news/ajinkya-rahane-sourav-ganguly-hail-indias-run-in-south-africa-say-virat-kohli-and-co-have-all-traits-to-win-abroad-4384963.html"><p>Ajinkya Rahane, Sourav Ganguly hail India's run in South Africa; say Virat Kohli and Co have all traits to win abroad</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/firstcricket/sports-news/ravi-shastris-attempt-to-employ-siege-mentality-is-his-way-of-keeping-team-india-fired-up-4375187.html"><p>Ravi Shastri's attempt to employ siege mentality is his way of keeping Team India fired up</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/firstcricket/sports-news/firstpost-at-laureus-kapil-dev-on-virat-kohlis-aggressive-brand-of-captaincy-ms-dhonis-position-in-team-and-more-4368783.html"><p>Firstpost at Laureus: Kapil Dev on Virat Kohli's aggressive brand of captaincy, MS Dhoni's position in team and more</p></a>
                            </li>
                                                    <li>
                                <a href="http://www.firstpost.com/firstcricket/sports-news/india-vs-south-africa-virat-kohlis-aggressive-captaincy-stands-out-but-slip-catching-remains-a-cause-of-concern-4368793.html"><p>India vs South Africa: Virat Kohli's aggressive captaincy stands out but slip-catching remains a cause of concern</p></a>
                            </li>
                                                
                    </ul>
                </div>
            </div>
        
        <br />
    </section>
    <br>
</div><!-- .right-content -->

    
            </div>
            <!-- lhs end -->
             
        </div><!-- main -->   
            
        <!-- rhs start -->
        <div class="sidebar" role="aside">
    <!-- Oppo Ad Display Widget Start -->
                
    <!-- Oppo Ad Display Widget End -->
    
    <!-- Ads Display Widget Start -->
    <div class="hidden-sm hidden-xs ad-block-one" style="position: relative;">
                    <div id='FirstPost/FirstPost_HP/FirstPost_HP_300x250_1'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_300x250_1';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x250_1') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x250_1') });
                            }
                        </script></div>
            <br/>
                <img src="" style="display:none;" />
        
    </div>
    <!-- Ads Display Widget End -->
    <br/>
    
	<div id='FirstPost/FirstPost_HP/FirstPost_HP_300x600'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_300x600';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x600') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x600') });
                            }
                        </script></div>
   
    
    <!-- Video Widget Start adFlipDown-->
    <!-- Video Widget End -->      
   <br/>
    
    <!-- Live Cricket Scores Card Widget Start -->
    <!--  <div class='vivo-special' id="vivo-special">
    <div class='clearfix'><a href="http://pubads.g.doubleclick.net/gampad/clk?id=437699284&iu=/1039154/FirstPost/FirstPost_clickTracker/Firstpost_clickTracker_Budget" target="_blank" class="vivo-logo"><img src="data:image/png;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAAA8AAD/4QN5aHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjMtYzAxMSA2Ni4xNDU2NjEsIDIwMTIvMDIvMDYtMTQ6NTY6MjcgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6OWE1ZTVkMDQtZjYyNi00NDQ0LWJlZGMtYzQ4ZjU3YWViNDY3IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkEyN0E3NUQxMzAwNDExRTdBQkM5RUMwRENBNTZEMDVEIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkEyN0E3NUQwMzAwNDExRTdBQkM5RUMwRENBNTZEMDVEIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE3IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NjVFNDA2ODJFOURCMTFFNkI3RDY5NkZDOTkzNTY3MUUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NjVFNDA2ODNFOURCMTFFNkI3RDY5NkZDOTkzNTY3MUUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAAGBAQEBQQGBQUGCQYFBgkLCAYGCAsMCgoLCgoMEAwMDAwMDBAMDg8QDw4MExMUFBMTHBsbGxwfHx8fHx8fHx8fAQcHBw0MDRgQEBgaFREVGh8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx//wAARCAANAC8DAREAAhEBAxEB/8QAhgABAQEBAAAAAAAAAAAAAAAAAgQFAAEAAgMBAQAAAAAAAAAAAAAAAQMAAgQGBxAAAgIBAwIEBAcBAAAAAAAAAQIDBAUREgYAFCExMhNBQiMVUXGBkSJSJAcRAAECBAUCBQMFAAAAAAAAAAERAgASEwQhMUFRA2Ei8LEyMxRxkWKBocFCgv/aAAwDAQACEQMRAD8AXKOMLiBSuU5zdw+RiEtO5t26sABJG6gnRkb4dd1a3NRWuwc3MeUebXlpSlc0zMcMD5/aLeP8XP2uDO27ArGW5BXxMLoJBYk90e4zKx9CDz8NCelc913njaFRpLum0OtrPsHKTKrgG9SvlF/LOKSWZM/lYLS2b+MuuuSqRxCLbAfROiqT4a+Dfv0q0ug0MYQjXNwKrjqIfe2RceR4KuY7uCJhoYwOJ8akz2RMLy9rQrI1jIXW8VhgQak/mfIda7q5pMVFccAOsYbK1rPRUaMXHYRsz8W4hiYa5z2TtCzcQWK9apCjMld9faaUuwAZ18do8us4uubkJptCNwxOuqRrdZ8HEBVc5XYgNGmix0XFuH5GtPZw2StuuPCz5GrYhRZjUDASyQlWKlkU66HoG65mENe1vdkQcJtAYjbS35AXcbnGXEggLLqR9Iq4kYhwvIDkiFuLGdO1KsVsi38e1BVlP8fXqQNP16pdrXbS91Mdk/KGWSfHdW9lcN5vx/mHy45A8vwBCRLhP832Ja7Foe33r8xVTv19eo6FpLRfnPjMua+MotfTV+PKn2yJkijwYqrnOD/r2UOOSNgJpzkEnYrXNXT6olbadF0+O3z06o6n8Ns+wlTNdEhjKvz3SJmZl9Muq9IHIGx54VcHDk24bvNc2zMTY11+iNCo/wA4+U66/iB49G3mrit607duv67xW5Lfju+P7c3fv0/zt+8HkB4wauIHLUspmRRh0fFsjboNv0ffWZVVZNvnsJ6HBVV1FKa/2XPVEiXVFGV1nlHo20WbWHgDxEY3Mrx5LbSmsfusl1kWwMduXue1SNWjZ9v92HUuK07KkqL2plNousG2oSPpTZd0yLJhNKmH3j//2Q==" alt=""><img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/1039154/FirstPost/Firstpost_ImpressionTracker/Firstpost_ImpressionTracker_Vivo_Widget&sz=1x1&c=[TIMESTAMP]" style="display:none;"></a></div>

</div> -->

<div id="rhs_score_widget" class="live-score-sidebar"></div>

<style>
   
</style>

    <!-- Live Cricket Scores Card Widget End -->
    
  <!--  <div  class="ad text-center">
    <a href="http://www.firstpost.com/auto-expo-2018/" target="_blank">
        <img alt="Auto Expo 2018" title="Auto Expo 2018" src="http://images.firstpost.com/wp-content/uploads/tech2autoexpo.gif">
    </a>
    </div>
<br/>-->
     <!--Long Reads Starts-->
	 <br/>
<div class="ad text-center">
    <a href="http://www.firstpost.com/tag/long-reads" target="_blank">
        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAABkCAYAAAFLBj1WAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpDMzIwQkNFQjkwRUZFNjExQTZDQ0Q3QzNGQUEzRkM4MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDNDA0RjZFNUVGOTMxMUU2OTBGOENCMTQ2RDZCQTgyQiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDNDA0RjZFNEVGOTMxMUU2OTBGOENCMTQ2RDZCQTgyQiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkM1MjBCQ0VCOTBFRkU2MTFBNkNDRDdDM0ZBQTNGQzgxIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkMzMjBCQ0VCOTBFRkU2MTFBNkNDRDdDM0ZBQTNGQzgxIi8+IDwvcmRmOkRlc2NyaXB0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" width="300" height="100" alt="long-reads" title="long-reads">
    </a>
</div>
<br />
<!-- Ads Display Widget Start FirstPost_HP_300x100_2-->
<div class="ad text-center ad-block-across"><div id='FirstPost/FirstPost_HP/FirstPost_HP_300x100_1'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_300x100_1';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x100_1') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x100_1') });
                            }
                        </script></div></div>
<br>
<div class="ad text-center ad-block-across"><div id='FirstPost/FirstPost_HP/FirstPost_HP_300x100_2'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_300x100_2';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x100_2') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x100_2') });
                            }
                        </script></div></div>
<!-- Ads Display Widget End -->
<br/>
            <!--Fweekend Starts-->
            <div class="ad text-center">
                <a href="http://www.firstpost.com/culture-of-world/" target="_blank">
                    <img src="data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABLAAD/4QMsaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzE0MCA3OS4xNjA0NTEsIDIwMTcvMDUvMDYtMDE6MDg6MjEgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDowQjc2M0MxQkRDMDIxMUU3OEUzRkU5RTdBRkNEMkFFQyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDowQjc2M0MxQ0RDMDIxMUU3OEUzRkU5RTdBRkNEMkFFQyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjBCNzYzQzE5REMwMjExRTc4RTNGRTlFN0FGQ0QyQUVDIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjBCNzYzQzFBREMwMjExRTc4RTNGRTlFN0FGQ0QyQUVDIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+/+4AJkFkb2JlAGTAAAAAAQMAFQQDBgoNAAAOvwAAEy8AABtFAAAm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" width="300" height="100">
                </a>
            </div>
<br/>
<!--Fweekend End-->


    <!-- Laureus Start-->
    <div class="ad text-center">
        <a href="http://www.firstpost.com/laureus/" target="_blank">
            <img src="data:image/jpeg;base64,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
">
        </a>
    </div>
    <br/>
    <!-- Laureus End-->
<!-- Demonetisation End-->  

<!-- Video Widget Start -->
   <div class="panel panel-danger sidebar-video">
       <div class="panel-heading"><h3 class="panel-title text-center"><a href="http://www.firstpost.com/living/9-months-episode-1-part-1-bringing-your-baby-home-checklist-for-new-parents-4391239.html" class="noCase">9 Months Episode 1 Part 1 | Bringing your baby home: Checklist for new parents</a></h3></div>
       <div id="first_sidebar"></div>

<script type="text/javascript">
    var playerSize = 'small';
    var preroll_ad  = 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1039154/FirstPost/FirstPost_Ros/FirstPost_ROS_Video_Preroll_SmallPlayer_1&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]';

    if(playerSize != "" || playerSize == "small"){
        var preroll_ad  = 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1039154/FirstPost/FirstPost_Ros/FirstPost_ROS_Video_Preroll_SmallPlayer_1&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]';


    }
        jwplayer.key = "3dWutZ5N7IsrB64wOTnfsH+RUzTJ3PGrcXmQmg==";
</script>
<!--<script src="//player.h-cdn.com/loader.js?customer=network18" crossorigin="anonymous" async></script>-->
<!--<script id=hola_jwplayer_hls_provider src="https://player.nw18.com/jv7/hola_jwplayer_hls.min.js?customer=network18"></script>-->
<script type="text/javascript">
    var windowWidth = window.innerWidth || document.documentElement.clientWidth;
    var errorCount = 1;
    var adCount = 1;
    var playCount = 1;

    if (windowWidth >= 768) {
//        autoplay = true;
        autoplay = "1"
    }

    if (windowWidth <= 768) {
        autoplay = false
    }
    var player = jwplayer("first_sidebar");

    var time_frame = [5,10,15,20,30,40,50,60,70,80,90,100];
    var time_duration = 0;
    var video_id = "4391239_rhs";


    player.setup({
        ga: {},
        image: 'http://images.firstpost.com/wp-content/uploads/2011/04/F-Logodummy.jpg',
        playlist: [
            {
                sources: [
                    {
                        file: "http://fpvodhls-vh.akamaihd.net/i/fp-audio/2018/03/14-03-2018/09MonthsPart01-,256000,512000,712000,.mp4.csmil/master.m3u8?hdnts=exp=1521338245~acl=/*~hmac=ad2d94748f23bc5a5efd0be3edb5c1359cd141c3b4ba343619d48fc26c0ca3b0",
                        label: "0",
                        type: "hls",
                        preload: "none"
                    }
                ]
            }
        ],
        hlshtml: true,
        cookies:true,
        withCredentials:true,
        modes: [{
            type: 'hls'
        }],
        primary: 'html5',
        width: "300",
        height: "250",
        aspectratio: '16:9',
        fallback: false,
        mute:true,
        flashplayer: 'http://player.in.com/jv7/jwplayer.flash.7_4_4.swf',
        skin: {
            name: "stormtrooper",
            active: "#e1261c",
            inactive: "#fff",
            background: "#000"
        },
        autostart: autoplay,
        advertising: {
            client: 'googima',
            schedule: {
                preroll: {
                    offset: 'pre',
                    tag: preroll_ad
                },
                /* midroll:{
                  offset:60,
                  tag:'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1039154/FirstPost/FirstPost_Ros/FirstPost_ROS_Video_Midroll_BigPlayer&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]'
                  },
                  postroll: {
                  offset: 'post',
                  tag: 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1039154/FirstPost/FirstPost_Ros/FirstPost_ROS_Video_Postroll_BigPlayer&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]'
                  }*/
            }
        }
    });

    player.on('error', function (event) {

        if(errorCount == 1) {
            ga('send', 'event', 'Video Fallback', 'Play', event.message+' '+"4391239_rhs");

            player.setup({
                ga:{},
                file:"http://vod.firstpost.com/fp-audio/2018/03/14-03-2018/09MonthsPart01.mp4?hdnts=exp=1521338245~acl=/*~hmac=ad2d94748f23bc5a5efd0be3edb5c1359cd141c3b4ba343619d48fc26c0ca3b0",
                primary: 'html'
            });
            player.play();
            player.on('error', function(event) {
                ga('send', 'event', 'Video Error', 'Error', event.message+' '+"4391239_rhs");
                ga('send', 'event', 'JW Player Video', 'Error', event.message+' '+"4391239_rhs");
            });
        }
        errorCount++;
    });

    player.on('play', function(event) {

        if(adCount == 1 && playCount == 1) {
            ga('send', 'event', 'ad Block', 'count', "4391239_rhs");
        }

        if(playCount == 1) {
            ga('send', 'event', 'Video Play', 'Play', "4391239_rhs");
            ga('send', 'event', 'JW Player Video', 'Play', "4391239_rhs");
            playCount++;
        }
    });

    player.on('pause', function(event) {
        ga('send', 'event', 'Video Play', 'Pause', "4391239_rhs");
        ga('send', 'event', 'JW Player Video', 'Pause', "4391239_rhs");
    });

    player.on('seek', function(event) {
        ga('send', 'event', 'JW Player Video', 'Seek', "4391239_rhs");
    });

    player.on('buffer', function(event) {
        ga('send', 'event', 'JW Player Video', 'Buffer', "4391239_rhs");
    });

    player.on('complete', function(event) {
        ga('send', 'event', 'JW Player Video', 'Complete', "4391239_rhs");
    });

    player.on('resume', function(event) {
        ga('send', 'event', 'JW Player Video', 'Resume', "4391239_rhs");
    });

    player.on('adPlay', function(event) {

        if(adCount == 1){
            ga('send', 'event', 'Video Advertisement', 'Play', "4391239_rhs");
            adCount++;
        }
    });

    player.on('time', function(event) {
        if(typeof(time_frame) != "undefined"){
            for (i = 0; i < time_frame.length; i++) {
                var completion_time = parseFloat(event.duration)*time_frame[i]/100;
                if(Math.round(event.position) ==  Math.round(completion_time) && time_duration != Math.round(event.position) ){
                    ga('send', 'event', 'JW Player Video', 'Play - '+time_frame[i]+ '%' , video_id);
                    time_duration = Math.round(event.position);
                }

            }
        }
        if(Math.round(event.position) ==  10){
            ga('send', 'event', 'JW Player Video', 'Time Completion - '+Math.round(event.position)+ 'sec' , video_id);
        }else if(Math.round(event.position) ==  30){
            ga('send', 'event', 'JW Player Video', 'Time Completion - '+Math.round(event.position)+ 'sec' , video_id);
        }
        else if (Math.round(event.position) ==  120){
            ga('send', 'event', 'JW Player Video', 'Time Completion - '+Math.round(event.position)+ 'sec' , video_id);
        }

    });

    player.on('adSkipped',function(event){
        ga('send', 'event', 'Video Advertisement', 'Skip',video_id);
    });

</script>


   </div>
</br>
<!-- Video Widget End -->
<div data-crowdynews-widget="Firstpost_rising-fristpost-home-vert"><script src="//widget.crowdynews.com/Firstpost_rising-fristpost-home-vert.js" async="true"></script></div>
</br>
<!-- Shareworthy Widget Start -->
    <div class="panel panel-danger panel-shareworthy">
        <div class="panel-heading">
            <h3 class="panel-title text-center">SHAREWORTHY</h3>
        </div>
        <div class="panel-body">
            <ul class="list side-img single-column">
                <li class="featured-item">
                    <a href="http://www.firstpost.com/entertainment/the-sridevi-you-didnt-know-a-quiz-to-test-your-knowledge-of-the-actress-her-films-and-her-life-4394011.html">
                        <img  alt="The Sridevi You Didn't Know: A quiz to test your knowledge of the actress, her films and her life" title="The Sridevi You Didn't Know: A quiz to test your knowledge of the actress, her films and her life" src="http://images.firstpost.com/fpimages/180x135/fixed/jpg/2018/02/Sridevi_PTI.jpg" />
                        <p>The Sridevi You Didn't Know: A quiz to test your knowledge of the actress, her films and her life</p>
                    </a>
                </li>
                                                                         <li>
                        <a href="http://www.firstpost.com/world/whats-in-a-name-afghan-baby-named-donald-trump-sets-social-media-ablaze-parents-called-out-for-giving-a-non-muslim-name-4394043.html">
                           <img  alt="What's in a name? Afghan baby named Donald Trump sets social media ablaze, parents called out for giving a non-Muslim name" title="What's in a name? Afghan baby named Donald Trump sets social media ablaze, parents called out for giving a non-Muslim name" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/03/Afghan-baby-Donald-Trump_AP.jpg" />
                            <p>What's in a name? Afghan baby named Donald Trump sets social media ablaze, parents called out for giving a non-Muslim name</p>
                        </a>
                    </li>
                                                                              <li>
                        <a href="http://www.firstpost.com/world/man-appears-in-court-in-romania-to-assert-he-is-not-dead-court-not-convinced-4394291.html">
                           <img  alt="Man appears in court in Romania to assert he is not dead, court not convinced" title="Man appears in court in Romania to assert he is not dead, court not convinced" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2018/03/court-representational-ibn-380-copy.jpg" />
                            <p>Man appears in court in Romania to assert he is not dead, court not convinced</p>
                        </a>
                    </li>
                                                                                                               <div id='FirstPost/FirstPost_HP/FirstPost_HP_past_share_worthy_268x85'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_past_share_worthy_268x85';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_past_share_worthy_268x85') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_past_share_worthy_268x85') });
                            }
                        </script></div>
                                                                                                      <li>
                        <a href="http://www.firstpost.com/sports/fantasy-premier-league-gameweek-31-tips-pick-liverpools-mohamed-salah-as-captain-wilfred-zaha-might-fire-for-crystal-palace-4393599.html">
                           <img  alt="Fantasy Premier League Gameweek 31 tips: Pick Liverpool's Mohamed Salah as captain; Wilfred Zaha might fire for Crystal Palace" title="Fantasy Premier League Gameweek 31 tips: Pick Liverpool's Mohamed Salah as captain; Wilfred Zaha might fire for Crystal Palace" src="http://images.firstpost.com/fpimages/80x60/fixed/jpg/2017/11/Salah380.jpg" />
                            <p>Fantasy Premier League Gameweek 31 tips: Pick Liverpool's Mohamed Salah as captain; Wilfred Zaha might fire for Crystal Palace</p>
                        </a>
                    </li>
                                     
            </ul>
        </div>
    </div>

<!-- Shareworthy Widget End -->



<!-- Ads Display Widget Start FirstPost_HP_300x250_2-->
<div class="ad-block-two"><div id='FirstPost/FirstPost_HP/FirstPost_HP_300x250_2'><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = 'FirstPost/FirstPost_HP/FirstPost_HP_300x250_2';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x250_2') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('FirstPost/FirstPost_HP/FirstPost_HP_300x250_2') });
                            }
                        </script></div></div>
<!-- Ads Display Widget End -->
<br />
<!-- Cricket Scores Widget Start -->
<div class="panel panel-score-widget">
    <h3 class="panel-title text-center">Cricket Scores</h3>
    <div class="panel-body">
        <div class="tabs">
            <ul>
                <li class="active"><a data-toggle="tab" href="#current-recent_">Current & Recent</a></li>
                <li><a data-toggle="tab" href="#upcoming_">Upcoming</a></li>
            </ul>
        </div>
        <div class="tab-content">
            <div id="current-recent_" class="tab-pane fade in active">
                <div class="match-list">
                    <ul>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>IU Vs KK</p>
                                                        <p> <a href="">Karachi Kings beat Islamabad United by 7 wickets</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>PZ Vs LQ</p>
                                                        <p> <a href="">Peshawar Zalmi beat Lahore Qalandars by 7 wickets</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>QG Vs IU</p>
                                                        <p> <a href="">Islamabad United beat Quetta Gladiators by 6 wickets</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>PZ Vs KK</p>
                                                        <p> <a href="">Peshawar Zalmi beat Karachi Kings by 44 runs</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>QG Vs LQ</p>
                                                        <p> <a href="">Lahore Qalandars beat Quetta Gladiators by 17 runs</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>MST Vs IU</p>
                                                        <p> <a href="">Islamabad United beat Multan Sultans by 33 runs</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>KK Vs LQ</p>
                                                        <p> <a href="">Karachi Kings tied with Lahore Qalandars (Lahore Qalandars win Super Over by 3 runs)</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>PZ Vs QG</p>
                                                        <p> <a href="">Quetta Gladiators beat Peshawar Zalmi by 6 wickets</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>MST Vs KK</p>
                                                        <p> <a href="">Karachi Kings beat Multan Sultans by 63 runs</a></p>
                                                    </li>
                                                <li>
                            <p>Pakistan Super League, 2018</p>
                            <p>PZ Vs IU</p>
                                                        <p> <a href="">Islamabad United beat Peshawar Zalmi by 26 runs</a></p>
                                                    </li>
                        
                    </ul>
                </div>
            </div>
            <div id="upcoming_"  class="tab-pane fade">
                <div class="match-list">
                    <ul>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/ireland-vs-scotland-odi-live-cricket-score-full/2943/185930.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>IRE vs SCO - Mar 18th, 2018, 01:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/india-vs-bangladesh-t20-live-cricket-score-full/2946/186004.html">Nidahas Tri-Series, 2018</a></p>
                            <p>IND vs BAN - Mar 18th, 2018, 07:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/west-indies-vs-zimbabwe-odi-live-cricket-score-full/2943/185931.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>WI vs ZIM - Mar 19th, 2018, 01:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/united-arab-emirates-vs-afghanistan-odi-live-cricket-score-full/2943/185932.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>UAE vs AFG - Mar 20th, 2018, 01:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/west-indies-vs-scotland-odi-live-cricket-score-full/2943/185933.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>WI vs SCO - Mar 21st, 2018, 01:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/new-zealand-vs-england-test-live-cricket-score-full/2825/183984.html">England in New Zealand, 2 Test Series, 2018</a></p>
                            <p>NZ vs ENG - Mar 22nd, 2018, 06:30 AM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/united-arab-emirates-vs-zimbabwe-odi-live-cricket-score-full/2943/185934.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>UAE vs ZIM - Mar 22nd, 2018, 01:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/south-africa-vs-australia-test-live-cricket-score-full/2730/183123.html">Australia in South Africa, 4 Test Series, 2018</a></p>
                            <p>SA vs AUS - Mar 22nd, 2018, 01:30 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/ireland-vs-afghanistan-odi-live-cricket-score-full/2943/185935.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>IRE vs AFG - Mar 23rd, 2018, 01:00 PM IST</p>
                        </li>
                                                <li>
                            <p><a href="/firstcricket/cricket-live-score/tbc-vs-tbc-list-a-live-cricket-score-full/2943/185936.html">ICC Cricket World Cup Qualifiers, 2018</a></p>
                            <p>TBC vs TBC - Mar 25th, 2018, 01:00 PM IST</p>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Cricket Scores Widget End -->
<br>
<!-- Ads Display Widget Start FirstPost_HP_300x250_3-->

<!-- Ads Display Widget End -->
<br />
<!-- Ads Display Widget Start FirstPost_HP_Interstitial-->
<!-- Ads Display Widget End -->
<br />
<!-- Rally for Rivers start	-->		
<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
<div class="OUTBRAIN visible-xs hidden-lg hidden-md" data-src="http://www.firstpost.com/" data-widget-id="HPC_2" data-ob-template="firstpostcom"></div>
<div class="OUTBRAIN hidden-xs outbrain-ad" data-src="http://www.firstpost.com/" data-widget-id="SB_1" data-ob-template="firstpostcom"></div>

</div>
 
        <!-- rhs end -->            
    </div>
</div>
<div class="container text-center">
    <!-- Ads Display Widget Start FirstPost_HP_728x90_Footer -->
    <div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div>
    <!-- Ads Display Widget End -->
</div>
<script type="text/javascript">
    function FPgetcookieForDFP(cookiename) {
        var cookiestring=document.cookie;
        var index1=cookiestring.indexOf(cookiename);
        if (index1==-1 || cookiename=='') return '';
        var index2=cookiestring.indexOf(';',index1);
        if (index2==-1) index2=cookiestring.length;
        return unescape(cookiestring.substring(index1+cookiename.length+1,index2));
    }
    function FPsetcookie(c_name,value,expiredays){
        var exdate=new Date();
        exdate.setDate(exdate.getDate()+expiredays);
        document.cookie=c_name+ "=" +escape(value)+ ";path=/;domain=" +
                ((expiredays==null) ? "" : ";expires="+exdate.toGMTString());
    }
    function FPgetcookie(cookiename) {
        var cookiestring=document.cookie;
        var i=0;
        var index1=cookiestring.indexOf(cookiename);
        if (index1==-1 || cookiename=="") return "";
        var index2=cookiestring.indexOf(';',index1);
        if (index2==-1) index2=cookiestring.length;
        return unescape(cookiestring.substring(index1+cookiename.length+1,index2));
    }

</script>

<div class="ad text-center"></div>
<script type="text/javascript">

    $(document).ready(function(){
        if($(window).width() > 800){


            var sidebar_top = $('.sidebar').offset().top;
            var sidebar_left = $('.sidebar').offset().left;
            var sidebar_height = $('.sidebar').height();
            var article_height = $('.main').height();
            var lasttop = 0;
            var scroll_value = 0;
            var loadComplete = false;


            var ads_array = ['.ad-block-one','.ad-block-major','.ad-block-two', '.ad-block-USUK','.outbrain-ad'];/*'.outbrain-ad'*/
            //var ads_array = ['.ad-block-one','.ad-block-two','.outbrain-ad'];

            for(var ci=0;ci<ads_array.length;ci++){
                if($(ads_array[ci]).length == 0){
                    ads_array.splice(ci, 1);
                    ci--;
                };
            };
            var ads_offset = [];
            var ads_inner_offset = [];
            var ads_height = [];

            for(var ai=0;ai<ads_array.length;ai++){
                ads_offset[ai] = $(ads_array[ai]).offset().top;
                ads_inner_offset[ai] = ads_offset[ai] - sidebar_top;
                //ads_height[ai] = $(ads_array[ai]).height();
            };



            var difference = article_height - sidebar_height;
            var per_sticky_difference = difference/ads_array.length;

            var sticky_start = [];
            var sticky_end = [];

            var calculate_till_load = function() {

                for(var li=0;li<ads_array.length;li++){
                    ads_offset[li] = $(ads_array[li]).offset().top;
                    ads_inner_offset[li] = $(ads_array[li]).offset().top - $('.sidebar').offset().top;
                };


                article_height = $('.main').height();
                sidebar_height = $('.sidebar').height();
                difference = article_height - sidebar_height;
                per_sticky_difference = difference/ads_array.length;

                if(loadComplete){
                    clearInterval(ctl);
                };
            };
            var ctl = setInterval(calculate_till_load, 100);

            $(window).load(function(){
                loadComplete = true;
            });

            var calculate_values = function() {
                sidebar_top = $('.main').offset().top;
                
                              
                for(var si=0; si<ads_array.length; si++){
                    sticky_start[si] = sidebar_top+ads_inner_offset[si]+(si*per_sticky_difference);
                    sticky_end[si] = sticky_start[si]+per_sticky_difference;
                };

            };
            setInterval(calculate_values, 100);


            $(document).scroll(function() {
                if(difference > 0){
                    /*Scrolled More than the header*/


                    if ($(window).scrollTop() >= sidebar_top) {
                        scroll_value = $(window).scrollTop();

                        for(var csi=0; csi<ads_array.length; csi++){
                            if(scroll_value >= sticky_start[csi] && scroll_value <= sticky_end[csi]){

                                //console.log(ads_inner_offset);

                                $('.sidebar').css({
                                    'position': 'absolute',
                                    'top': ($(window).scrollTop() - ads_inner_offset[csi]) + 'px',
                                    'left': sidebar_left + 'px'
                                });
                            };
                        };

                        /*Scrolling is less than sidebar near end*/
                        if ((scroll_value + sidebar_height) <= article_height) {
                            lasttop = $(window).scrollTop() + 'px';
                        };
                    } /* no semi-colan */
                    /*Scrolled Less Than The Header*/
                    else {
                        $('.sidebar').css({
                            'position': 'inherit',
                            'top': sidebar_top + 'px',
                            'left': sidebar_left + 'px'
                        });
                    };
                };
            });
        };
    });

</script>
<!-- Footer -->
<br>
<div class="ad-300x250 text-center">

    <div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div>
	</div>
<div class="ad-300x250 text-center floating-bottom">
    <div id=''><script type='text/javascript'>
                            var width = window.innerWidth || document.documentElement.clientWidth;
                            adKey = '';
                            if (width >= 768 && (adKey.indexOf('FirstPost') != -1 || adKey.indexOf('Tech') != -1) && adKey.indexOf('FirstPost_Wap_New') < 0) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                            if (width < 768 && adKey.indexOf('FirstPost_Wap_New') != -1) {
                                googletag.cmd.push(function() { googletag.display('') });
                            }
                        </script></div>
	</div>
<footer id="footer">
    <div class="container">
        <a id="site-index-button" type="button" data-toggle="collapse" data-target="#site-index" aria-expanded="false" aria-controls="site-index">
        <span class="icon circle"><i class="icon-angle-down"></i></span>
            Site Index
        </a>
    </div>
    <div class="container container-border collapse" id="site-index">
        <div class="row">
            <div class="col-md-10 col-sm-10">
                <div class="inline vat">
                    <ul class="list simple">
                        <li><a href="/"><img src="data:image/png;base64,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" class="footer-logo"></a></li>
                        <li><a href="http://hindi.firstpost.com/" target="_blank">हिंदी फर्स्टपोस्ट</a></li>
                        <li><a href="http://www.firstpost.com/about-firstpost">About Firstpost</a></li>
                        <!-- <li><a href="#">Newsletter</a></li> -->
                        <li><a href="http://www.firstpost.com/rss">RSS</a></li>
                        <li><a href="http://twitter.com/firstpost" rel="nofollow" target="_blank">Twitter</a></li>
                        <li><a href="http://www.facebook.com/pages/Firstpost/165818073477856" rel="nofollow" target="_blank">Facebook</a></li>
                    </ul>
                </div>
                <div class="inline vat">
                    <ul class="list simple">
                        <li class="title">Sections</li>
                        <li><a href="http://www.firstpost.com/">Front Page</a></li>
                                                                        <li><a href="http://www.firstpost.com/category/politics" title="">Politics</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/sports" title="">Sports</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/india" title="">India</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/world" title="">World</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/business" title="">Business</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/living" title="">Life</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/entertainment" title="">Entertainment News</a></li>
                                                                                                <li><a href="http://www.firstpost.com/firstcricket" title="">F.Cricket</a></li>
                                                                                                <li><a href="http://www.firstpost.com/tech" title="">Tech</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/photos" title="">Photos</a></li>
                                                                                                <li><a href="http://www.firstpost.com/category/videos" title="">Videos</a></li>
                                                
                    </ul>
                </div>
                <div class="inline vat">
                    <ul class="list simple">
                        <li class="title">Plus</li>
                        <li><a title="First Cricket" href="/firstcricket/">First Cricket</a></li>
                        <li><a title="CRICKET LIVE SCORE" href="http://www.firstpost.com/firstcricket/cricket-live-score">Cricket Live Score</a></li>
                        <!--<li><a title="Pro Kabaddi 2017" href="/pro-kabaddi-2017/">Pro Kabaddi 2017</a></li>-->
                        <li class="item"><a title="Budget 2018" href="/budget-2018/">Budget 2018</a></li>
                        <li class="item"><a title="Tax Calculator" href="/tax-calculator">Tax Calculator</a></li>
                        <li class="item"><a title="Budget 2018 Live TV" href="/budget-2018-live-tv/">Budget 2018 Live TV</a></li>
                        <!--<li><a href="http://www.firstpost.com/fifa-under-17-world-cup-2017/" alt="FIFA under 17 World Cup 2017" title="FIFA under 17 World Cup 2017">FIFA U17 WC</a></li>-->
                        <li><a title="Laureus 2017" href="/laureus/">Laureus World Sports Awards 2017</a></li>
                        <li><a href="http://www.firstpost.com/category/delhi">New Delhi</a></li>
                        <li><a href="http://www.firstpost.com/category/mumbai">Mumbai</a></li>
                        <li><a href="http://www.firstpost.com/category/photos">Photos</a></li>
                        <li><a href="http://www.firstpost.com/category/f-pedia">F. Pedia</a></li>
                        <li><a href="http://www.firstpost.com/videos/">Videos</a></li>
                        <li><a href="http://www.firstpost.com/category/exclusives">FP Exclusives</a></li>
                        <li><a href="http://www.firstpost.com/category/videos">Video Room</a></li>
                        <li><a href="http://www.firstpost.com/weather/">Weather</a></li>
                    </ul>
                </div>
                <div class="inline vat">
                    <ul class="list simple">
                        <li class="title">Network 18 sites</li>
                        <li><a href="http://www.in.com/" target="_blank" rel="nofollow">In.com</a></li>
                        <li><a href="http://www.moneycontrol.com/" target="_blank" rel="nofollow">Moneycontrol</a></li>
                        <li><a href="http://www.burrp.com/"  target="_blank" rel="nofollow">Burrp</a></li>
                        <li><a href="https://www.topperlearning.com/" target="_blank" rel="nofollow">Topper Learning</a></li>
                        <li><a href="http://overdrive.in/" target="_blank" rel="nofollow">Overdrive</a></li>
                        <li><a href="http://www.ibnlokmat.tv/" target="_blank" rel="nofollow">IBN Live</a></li>
                        <li><a href="http://www.news18.com/" target="_blank" rel="nofollow">News18</a></li>
                        <li><a href="http://www.topperlearning.com/learn/sample-papers?ps1" target="_blank" rel="nofollow">Sample Papers Online</a></li>
                        <li><a href="http://www.firstpost.com/category/business/biztech">Business Technology News</a></li>
                        <li><a href="http://mtv.in.com/" target="_blank" rel="nofollow">MTV India</a></li>
                        <li><a href="http://www.homeshop18.com/"target="_blank"  rel="nofollow">Online Shopping in India</a></li>
                        <li><a href="http://www.caprep18.com/" target="_blank" rel="nofollow">CAprep18</a></li>
                        <li><a href="http://www.firstpost.com/shows/">F. Shows</a></li>
                        <!-- <li><a href="http://www.firstpost.com/iifa-awards-2017">IIFA 2017</a></li> -->
                        <li><a href="http://www.topperlearning.com/franchisee" target="_blank" rel="nofollow">E-Learning Franchise Opportunity</a></li>
                        <!--<li><a href="http://www.firstpost.com/gst-rate-list-india/" rel="nofollow">GST Rate List India</a></li>-->
                    </ul>
                </div>
                <div class="inline vat">
                    <ul class="list simple">
                        <li class="title">Tools</li>
                        <li><a href="http://feeds.feedburner.com/firstpost/xfJh" target="_blank">RSS Feeds</a></li>
                    </ul>
                    <ul class="list simple">
                        <li class="title">Apps</li>
                        <li><a href="https://itunes.apple.com/in/app/firstpost/id445829858?mt=8"  target="_blank">iOS</a></li>
                        <li><a href="https://play.google.com/store/apps/details?id=com.firstpost" target="_blank">Android</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-2 col-sm-2">
                <div class="footer-social-wrap">
                    <div class="inline">
                        <ul class="top-social">
                            <li><a href="https://www.facebook.com/firstpostin" rel="nofollow" target="_blank"><i class="icon-fb"></i></a></li>
                            <li><a href="https://twitter.com/firstpost" rel="nofollow" target="_blank"><i class="icon-twit"></i></a></li>
                            <li><a href="https://plus.google.com/+Firstpost/posts" rel="nofollow" target="_blank"><i class="icon-google-plus"></i></a></li>
                        </ul>
                    </div>
                    <div class="inline">
                        <a href="http://www.network18online.com/" id="logo18" target="_blank">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAaCAYAAACpSkzOAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RTAyNERCMjU2OTI3MTFFNkFBMzdCQzcxNTAxQUNDQzMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RTAyNERCMjY2OTI3MTFFNkFBMzdCQzcxNTAxQUNDQzMiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpFMDI0REIyMzY5MjcxMUU2QUEzN0JDNzE1MDFBQ0NDMyIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpFMDI0REIyNDY5MjcxMUU2QUEzN0JDNzE1MDFBQ0NDMyIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PrSvNQ0AAAPkSURBVHjatFZbbAxRGP7PmdnZ3XZ6fUGp+zUSgngRtwhNKBUhxYMHUYlGoqi4pQ/iiUSUkBCXJ0HqBU1KQsQtIoRKRYhqmrpELOl2MWNnd2f2OOfM7ly3u/XgTyZnzvX7L9//n4NeDB/zoVzAleAUAoAQog2BvMKmkd2NGeloVyrReWDgx+XvaaPduRR9GjP+t2xg2XcIBQJCBu8XWH89rlzbk1AaBxQlyvo4qZMkX1QIJB9Ajv6asFzfXlxxv0KWubdwbpeQIY2RtAHE0N3zhFhg0wPBGceC8hmO3zNyXH8lFiv5hriWW+niYpelRFXNrkw9XiwCicTM+XAIkCC6AWlbP6m6ho8SRYHAsgUQWLPWB2LEYpA8eQJASVnaB9fXQaBuFQgTxptnfotA6uFj0K5c5aBcAYdsfP2uAZhF/RUjiNK8m+QSCkSiU6eR/qpx/ItfbSODif7+LYktWETYedFRE82vehJ5PKy6CyNA+Sms/jZb6tbwts0Q2lA/6FJh8jSQTx/nLnRKGOEi7MoVI84/kosMdLO0fp1rrXr2HKiN28DofmeDzZgNgflzrThmSSJmg53suA3685d8UL5whmtnW6XTeIym31hrSH/yDLSmvfw/HR2AkrY2aw5Xj/JRX+QGUQeSXxoYkW5zVIu7raHMSvd9hXSkH3CVeQgqL6UKFlHN/9gHZyT9+YsvLUQOSjucltQylhs5U4syM9l2DUK7dlsuKr1xBfSv3yGwcoXt0dedoD99ZcbJEQKxQDVzxejPsdMgzpkN4sLF5mbaik5Lfv4EdV8LV4pT3AFks44UgKSsC9bVAJ45a/BqVFoKoR3bOYhVMTJxwkOyhpIBDSuH8JGjgMvKLNZprcdB3dNssY5VfGl5LYS2brKrTMYAbKHmKZxMO6l2uQ3CsM9fAnX/YdBOXQS1qdlMjYxIq2t9uWTmESGFXTdxinvjj0imDhaB0ddHcRwkCoU5uTix/sl1joOzEtyyGQJL5nGXSk07QXDWN5oezAsIC448GoIw7ZJ370GopYXHgQPTfCq51UHz75fLpUySNzvMGDnAsVWB8l1uNGGNN92QONHqueOQD4QRg1VxK48sMqAcFxv1sQ1S4sojVt+cgXeK/ugBKA2N5lUhuJ0leh8YzK9a60nqmpGZJIyZ9KbjLLiJg4fAuHkDpJqlgKdOAUyrSeItLV1dnZBov2NfiB5yoZ4qesMKYqU1wV4/NLN9N6zjHWFV5hzVg1viAenVUz0iII/bWN3LXt3eB0im9c173xbIX22wJCIp76smLx09iZ7te/JSwkgSP2qp3jJBKIf/KJ9Q6uNfAQYAFZfaPTS/4U8AAAAASUVORK5CYII="/>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container end-links">
        <p class="inline">Copyright &copy; 2018. Firstpost - All Rights Reserved.</p>
        <p class="inline">
            <a href="http://www.firstpost.com/terms-of-use">Terms of use</a>
            <a href="http://www.firstpost.com/privacy">Privacy</a>
        </p>
    </div>
</footer>


</div><!--wrapper-->
<!-- jQuery -->


<!-- <link rel="stylesheet" type="text/css" href="http://www.firstpost.com/assets/fonts/external/fonts.css?v=2"> -->
<link href="https://fonts.googleapis.com/css?family=Frank+Ruhl+Libre:400,700" rel="stylesheet dns-prefetch" type="text/css" >
<!-- <link href="https://fonts.googleapis.com/css?family=Oswald:400,500,600,700" rel="stylesheet"> -->

<!-- <link rel="stylesheet" type="text/css" href="http://www.firstpost.com/assets/css/jquery.bxslider.min.css">
<script type="text/javascript" src="http://www.firstpost.com/assets/js/jquery.bxslider.min.js"></script> -->
<!--<script type="text/javascript" async src="http://www.firstpost.com/assets/js/app.min.js?v=12.72"></script>-->
<!-- <script type="text/javascript" async src="http://www.firstpost.com/assets/js/app.js?v=12.74"></script> -->
<script type="text/javascript">
	var Index = 2;

// window.setInterval(ChangeVisibleDiv, 2000);

function ChangeVisibleDiv()
{
	if(Index == 1){
	    if(width >= 768){
            $("#aw_desktop").hide();
        }else{
            $("#aw_mobile").hide();
        }
		$(".weather-widget-mobile").hide(); //display','none');
     	$(".air-quality").show(); //css('display','inline-block');
     	Index++;
	}else{
        if(width >= 768){
            $("#aw_desktop").show();
        }else{
            $("#aw_mobile").show();
        }
		$(".air-quality").hide();//css('display','none');
     	$(".weather-widget-mobile").show();//css('display','inline-block');
     	Index = 1;
	};
}
// ChangeVisibleDiv();
</script>




<script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1043201315;
        var google_conversion_label = "vQUcCJHdmwMQo_q38QM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>

   

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1043201315/?value=1.00&amp;currency_code=INR&amp;label=vQUcCJHdmwMQo_q38QM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
    <script type="text/javascript">

        $( "[name^='google_conversion_frame']" ).css('position','absolute');
        $( "[name^='google_conversion_frame']" ).css('height',0);

    </script>


    <!-- BetterCampaign Goal Tracker -->

    <!-- BetterCampaign Goal Tracker -->

    <!-- arjun code start -->
    <script type="text/javascript">
        (function() {
            window._w18hn = "FP";
            window._w18_config={"microsite":"own","sections":"","tags":"","language":"English"};
            var w18 = document.createElement('script'); w18.type = 'text/javascript'; w18.async = true;
            w18.src = 'http://s.in.com/common/script_catch.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(w18, s);
        })();
    </script>
    <!-- arjun code end -->
   
   
   <!--MENU TOGGLE SCRIPT-->
  

 <script async src='https://cdn.onthe.io/io.js/xmKBQHduOqzQ'></script>
    <script src="//ht-fpweb.native.andbeyond.media/direct/Firstpost_IMP_PIXEL_1X1_TEST.js" type="text/javascript"></script>
    </body>

    <script>
        var width = window.innerWidth || document.documentElement.clientWidth;
        if (width <= 768) {
            document.write('<iframe style="display:none" src="http://spl.zeotap.com/?zdid=78&ziid={impression_id}&zpb=Firstpost&env=mWeb"/>');
        }
    </script>
	
<script type="text/javascript">
    var windowWidth = $(window).width();
    if(windowWidth < 640){
        $('.reviews-wrap .row').addClass('reviews-slider');
        $('.reviews-wrap .row div').removeClass('col-md-3 col-sm-6');
        $('.reviews-slider').bxSlider({
            minSlides: 1,
            maxSlides: 4,
            slideWidth: 300,
            slideMargin: 0,
            pager: false,
        });
    }

    // caragoke slider
    $('.caraoke-slider').bxSlider({
        mode: 'horizontal',
        pager:false,
    });

    // latest reviews
    $('.l-reviews-slider').bxSlider({
        minSlides: 1,
        maxSlides: 4,
        slideWidth: 260,
        slideMargin: 10,
        pager: false,
    });

    $('.v-reviews-slider').bxSlider({
        minSlides: 1,
        maxSlides: 4,
        slideWidth: 280,
        slideMargin: 10,
        pager: false,
    });

    // firstpost menu
    $('.fp-icon').mouseenter(function(){
        $(this).addClass('open');
    });
    $('.fp-menu').mouseleave(function(){
        $('.fp-icon').removeClass('open');
    });
</script>

<!-- FH Analytics -->
<!-- End FH Analytics Code -->