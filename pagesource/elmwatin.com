

<!DOCTYPE html>
<html>
<!-- 
DEVELOPED BY SYNC 2015 - www.synceg.com
-->
<head id="ctl00_Head1"><title>
	بوابة المواطن الإخبارية
</title><link rel="shortcut icon" href="/favicon.ico?r=2" type="image/x-icon" /><link rel="icon" href="/favicon.ico?r=2" type="image/x-icon" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<!-- google analytics placeholder -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79580738-1', 'auto');
  ga('send', 'pageview');

</script>

<style type="text/css">
#fancybox-wrap{z-index: 9999999 !important;}
#fancybox-wrap, #fancybox-wrap *{box-sizing:content-box !important;}
/*--- order tool ---*/
a.order {float: left !important;display:none;width: 100px !important;height: 50px !important;background-image: url('/images/order.png') !important;position: absolute !important;z-index: 100 !important;}
div:hover>a.order{display:block}
.noorder a.order{visibility:hidden}


.ad img{
    max-width: 100%;
}
</style>


    <link rel="apple-touch-icon" sizes="57x57" href="/themes/mwatin/images/favicon/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="/themes/mwatin/images/favicon/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="/themes/mwatin/images/favicon/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="/themes/mwatin/images/favicon/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="/themes/mwatin/images/favicon/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="/themes/mwatin/images/favicon/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="/themes/mwatin/images/favicon/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="/themes/mwatin/images/favicon/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="/themes/mwatin/images/favicon/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="/themes/mwatin/images/favicon/android-icon-192x192.png" /><link rel="icon" type="image/png" sizes="32x32" href="/themes/mwatin/images/favicon/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="96x96" href="/themes/mwatin/images/favicon/favicon-96x96.png" /><link rel="icon" type="image/png" sizes="16x16" href="/themes/mwatin/images/favicon/favicon-16x16.png" /><link rel="manifest" href="/themes/mwatin/images/favicon/manifest.json" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="/themes/mwatin/images/favicon/ms-icon-144x144.png" /><meta name="theme-color" content="#ffffff" />




<script type="text/javascript" src="/themes/mwatin/js/jquery.js"></script>

<script>

$(document).ready(function () {
$('.adplace,.adv300').each(function (i, o) { var cc = $(o).children().length; try { if (cc <= 0) { $(o).css({ display: 'none' }); } else { var ta = $(o).find('a'); if (ta.attr('href').indexOf('&ifr=1') > -1) { ta.find('img').attr('alt', ''); ta.addClass('iframe'); ta.fancybox({ autoDimensions: false, width: 750, height: 500 }); } } } catch (e) { } })
});

</script>

<link rel="stylesheet" href="/themes/mwatin/rs/royalslider.css?r=1" /><link rel="stylesheet" href="/themes/mwatin/rs/skins/default/rs-default.css?r=1" /><link href="/themes/mwatin/css/bootstrap.css?r=2" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/themes/mwatin/css/bootstrap-rtl.min.css?r=1" /><link href="/themes/mwatin/css/jquery.smartmenus.bootstrap.css?r=1" rel="stylesheet" /><link rel="stylesheet" href="/themes/mwatin/css/font-awesome.min.css?r=1" /><link rel="stylesheet" href="/themes/mwatin/css/owl.carousel.css?r=1" /><link rel="stylesheet" href="/themes/mwatin/css/owl.theme.default.min.css?r=1" /><link rel="stylesheet" type="text/css" href="/themes/mwatin/slick/slick.css?r=1" /><link rel="stylesheet" href="/themes/mwatin/css/new.css?r=1" />

<script src="/themes/mwatin/js/modernizr.js?r=1"></script>

<!--[if lt IE 9]>
<script src="/themes/system/js/html5shiv.js"></script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="/fb/fb.css" /><script type="text/javascript">var mainDomain='elmwatin.com';var WebURL='http://www.elmwatin.com/';var RootURL='/';var siteobj = {}; siteobj.load = null;</script><script type="text/javascript" src="/fb/fb.js"></script><script type="text/javascript" src="/scripts/swfo.js"></script>
<meta property="og:type" content="website" />
    <meta name="description" content="بوابة المواطن الإخبارية، تصدر عن الشركة المصرية للصحافة والنشر والدعاية والإعلان، تهتم بكافة الاحداث، وتنقلها بحيادية تامة." />

<meta property="og:title" content="Elmwatin" />
<meta property="og:description" content="بوابة المواطن الإخبارية، تصدر عن الشركة المصرية للصحافة والنشر والدعاية والإعلان، تهتم بكافة الاحداث، وتنقلها بحيادية تامة." />
<meta property="og:url" content="http://www.elmwatin.com/" />
<meta property="og:site_name" content="بوابة المواطن الإخبارية" />
<meta property="og:image" content="http://www.elmwatin.com/images/no.jpg" />
<meta property="og:locale" content="ar_AR" />
<meta name="twitter:site" content="@elmwatin" />
    <script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '1748863221998549',
            xfbml: true,
            version: 'v2.5'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ar_AR/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

     
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5863380052872387",
    enable_page_level_ads: true
  });
</script>  
<meta name="description" /></head>
<body>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"x3a4n1a4KM10mh", domain:"elmwatin.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=x3a4n1a4KM10mh" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<div class="container hidden-md hidden-sm hidden-xs">
<div style="float:left;width:0px;height:0px;overflow:visible">
    <div style="width:160px;height:0px;overflow:visible;margin-left:-162px;margin-top:4px;float:left;" id="adLeft">
        <div style="position: fixed; z-index: 999999;"><img src="/adview/1427$7cview" rel="nofollow" style="display:none" /><div class="ad">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- left - r -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5863380052872387"
     data-ad-slot="2045727030"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
</div></div>

<div style="float:right;width:0px;height:0px;overflow:visible" dir="ltr">
     <div style="width:160px;height:0px;overflow:visible;margin-right:-162px;margin-top:4px;float:right" id="adRight">
         <div style="position: fixed; z-index: 999999;"><img src="/adview/1428$7cview" rel="nofollow" style="display:none" /><div class="ad">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- left - r -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5863380052872387"
     data-ad-slot="2045727030"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
</div></div>
</div>




<style>
   .dropdown{
        transition: opacity 1s;
    }
.dropdown:hover .dropdown-menu {
    display: block;
    opacity: 1;
    
}
     
</style>

<h1 class="hidden"> المواطن </h1>
<header >

    
<div class="header-top">
<div class="container">
 <div class="date hidden-sm hidden-xs">
 <span class="fa fa-calendar"></span>

     18 مارس 2018

</div>

<div class="social">
<a class="fb" href="https://www.facebook.com/elmwatin" target="_blank"> <span class="fa fa-facebook"></span></a>
<a class="tw" href="https://twitter.com/elmwatinnews" target="_blank"> <span class="fa fa-twitter"></span></a>
<a class="gp" href="https://plus.google.com/103427203882265645298/posts" target="_blank"> <span class="fa fa-google-plus"></span></a>
<a class="yt" href="https://www.youtube.com/channel/UCeirlylEHuBBw50JjsgynSw" target="_blank"> <span class="fa fa-youtube-play"></span></a>

<a class="rs" href="/rss.aspx" target="_blank"> <span class="fa fa-rss"></span></a>

<!--
<a class="in" href="#" target="_blank"> <span class="fa fa-instagram"></span></a>
<a   href="#" target="_blank"> <span class="fa fa-apple"></span></a>
<a   href="#" target="_blank"> <span class="fa fa-android"></span></a>
    
    -->

</div>


 
</div>

</div>
<div class="header-med">
<div class="container">
<div class="right-div">
<a class="logo" href="/" style="position:relative; ">
    
    
        <img src="/images/sinai2.png"  style="position:absolute; left:0;top: -34px;" alt="المواطن"/>

    <img src="/themes/mwatin/images/logoo.png" width="232" alt="المواطن"/>
 
    <h1 style="position:absolute;left:-100px;font-size:10px">المواطن</h1>
</a>

<div class="admin">




  <span> رئيس مجلسي الإدارة والتحرير  </span>
           <br>
        مسعد شاهين

<br>
       




     </div>
<div class="adv728">
<div class="ad-block"> <img src="/adview/1426$7cview" rel="nofollow" style="display:none" /><div class="ad">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- rs -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5863380052872387"
     data-ad-slot="4616050053"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> </div>

</div>
</div>
</div>
<nav id="sticky" class="navbar navbar-default"  >
<div class="container">
 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainNav" aria-expanded="true">
      <span class="fa fa-bars"></span>
        القائمة 
   
      </button>
     </div>
     
  


    <div class="collapse navbar-collapse" id="mainNav">
    <ul id="menu" class="nav navbar-nav" style="position: relative">
                <li class="c0"> <a href="/"  style="position:relative;overflow:hidden;" > <span style="left:-100px;position:absolute">المواطن</span> <span class="fa fa-home"></span>  الرئيسية  </a> </li>
                 

<li class="c1"><a href="/list/1">أخبار مصر</a></li>

<li class="c4"><a href="/list/4">محافظات</a></li>

<li class="c6"><a href="/list/6">حوادث</a></li>

<li class="c8"><a href="/list/8">رياضة</a></li>

<li class="c7"><a href="/list/7">فن وثقافة</a></li>

<li class="c3"><a href="/list/3">خارجي</a></li>

<li class="c23"><a href="/list/23">تقارير وتحقيقات</a></li>

<li class="c5"><a href="/list/5">اقتصاد</a></li>

<li class="c10"><a href="/list/10">حق المواطن</a></li>

<li class="c12"><a href="/list/12">إنفوجراف</a></li>

                

                <li class="dropdown"> <a href="#">  المزيد <span class="fa fa-caret-down"></span>    </a>    
                    <ul class="dropdown-menu">

<li class="c13"><a href="/list/13">توك شو</a></li>

<li class="c16"><a href="/list/16">منوعات</a></li>

<li class="c11"><a href="/list/11">صحة ومرأة</a></li>

                </ul> 
                                    
                </li>

                  
                  
<div class="search">

<div id="sb-search" class="sb-search">
<form action="/list.aspx">
	<input name="w" class="sb-search-input" placeholder="البحث ..." type="search" value="" name="search" id="search">
	<input class="sb-search-submit" type="submit" value="">
	<span class="sb-icon-search "> <span class="fa fa-search"></span></span>
</form>
</div>


</div>

    </ul>
      
      
      
    </div>
</div>


</nav>

<div class="search container hidden-lg hidden-md hidden-sm" style="padding:10px">

<div class="sb-search">
<form action="/list.aspx">
	<input name="w" class="sb-search-input" placeholder="البحث ..." value="" type="search">
	<input class="sb-search-submit" value="" type="submit">
	<span class="sb-icon-search "> <span class="fa fa-search"></span></span>
</form>
</div>


</div>

</header>


<div class="container">
    <style>
        .marqe .title {     background: #0c40a5;}
        .marqe .title:after {
                border-right: 16px solid #0c40a5;
        }
    </style>
<div class="marqe">
<div class="title"> <span><a href="/list.aspx?t=عاجل" style="color:#fff">اخر الأخبار</a>    </span> </div>

<div id="news" class="marq">
  
<a href="/397244/%d8%a8%d8%b1%d8%a7%d8%ac%d8%a7%d9%83%d9%88%d9%83%d8%a7-%d9%81%d9%8a-%d9%85%d9%88%d8%a7%d8%ac%d9%87%d8%a9-%d8%aa%d8%b4%d8%a7%d9%81%d9%8a%d8%b3-%d9%81%d9%8a-%d8%a7%d9%84%d8%af%d9%88%d8%b1%d9%8a-%d8%a7%d9%84%d8%a8%d8%b1%d8%aa%d8%ba%d8%a7%d9%84%d9%8a"> براجا "كوكا " في مواجهة تشافيس في الدوري البرتغالي</a>

<a href="/397135/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%87%d9%86%d8%a7%d9%83-%d8%a2%d9%84%d9%8a%d8%a7%d8%aa-%d9%84%d9%86%d8%ac%d8%a7%d8%ad-%d8%a7%d9%84%d8%a5%d9%86%d8%aa%d8%a7%d8%ac-%d8%a7%d9%84%d9%85%d8%b3%d8%b1%d8%ad%d9%8a"> إسماعيل مختار لـ"بوابة المواطن": هناك آليات لنجاح الإنتاج المسرحي</a>

<a href="/397243/%d9%85%d9%8a%d9%84%d8%a7%d9%86-%d9%8a%d8%b1%d9%8a%d8%af-%d8%aa%d8%b6%d9%85%d9%8a%d8%af-%d8%ac%d8%b1%d9%88%d8%ad%d9%87-%d8%a7%d9%84%d8%a3%d9%88%d8%b1%d8%a8%d9%8a%d8%a9-%d8%b9%d8%a8%d8%b1-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d9%83%d9%8a%d9%8a%d9%81%d9%88"> ميلان يريد تضميد جروحه الأوربية عبر بوابة كييفو</a>

<a href="/397209/%d8%a7%d9%84%d9%82%d8%a8%d8%b6-%d8%b9%d9%84%d9%89-%d8%b9%d8%a7%d8%b7%d9%84%d9%8a%d9%86-%d9%84%d8%a5%d8%aa%d8%ac%d8%a7%d8%b1%d9%87%d9%85%d8%a7-%d8%a8%d8%a7%d9%84%d9%85%d8%ae%d8%af%d8%b1%d8%a7%d8%aa-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d9%86%d9%83%d8%a9"> القبض على عاطلين لإتجارهما بالمخدرات بالخانكة</a>

<a href="/397173/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%ab%d9%88%d8%b1-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-"> حظك اليوم برج الثور الاحد 18/3/2018:</a>

<a href="/397242/%d8%a7%d9%84%d8%b3%d8%b9%d9%8a%d8%af-%d9%84%d9%8a%d8%b3-%d8%a7%d9%84%d8%a3%d9%88%d9%84-%d8%b3%d8%aa%d8%a9-%d8%a3%d8%b3%d8%a7%d8%b7%d9%8a%d8%b1-%d9%83%d8%aa%d8%a8%d9%88%d8%a7-%d9%86%d9%87%d8%a7%d9%8a%d8%a9-%d9%85%d8%a3%d8%b3%d8%a7%d9%88%d9%8a%d8%a9-%d9%85%d8%b9-%d8%a7%d9%84%d8%a3%d9%87%d9%84%d9%8a"> السعيد ليس الأول ستة أساطير كتبوا نهاية مأساوية مع الأهلي</a>

<a href="/397184/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ba%d9%86%d8%a7%d8%a1-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86%d9%82%d8%a7%d9%84%d9%88%d8%a7-%d8%a5%d9%8a%d9%87%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a3%d9%84%d9%85%d8%a7%d9%86%d9%8a%d8%a7-"> فيديو| غناء المصريين "قالوا إيه" أمام السفارة المصرية بألمانيا </a>

<a href="/397175/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%b3%d8%b1%d8%b7%d8%a7%d9%86-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-"> حظك اليوم برج السرطان الاحد 18/3/2018:</a>

<a href="/397241/%d8%a7%d9%81%d8%b4%d9%87-%d9%8a%d8%ac%d8%af%d8%af-%d8%b9%d9%82%d8%af%d9%87-%d9%85%d8%b9-%d8%a5%d9%86%d8%a8%d9%89-%d9%a4-%d8%b3%d9%86%d9%88%d8%a7%d8%aa"> افشه يجدد عقده مع إنبى ٤ سنوات</a>

<a href="/397188/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b1%d9%82%d8%b5-%d8%a7%d9%84%d8%b3%d9%8a%d8%af%d8%a7%d8%aa-%d8%b9%d9%84%d9%8a%d8%aa%d8%b3%d9%84%d9%85-%d8%a7%d9%84%d8%a3%d9%8a%d8%a7%d8%af%d9%8a-%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d8%a5%d9%85%d8%a7%d8%b1%d8%a7%d8%aa"> فيديو| رقص السيدات علي "تسلم الأيادي"أمام السفارة المصرية بالإمارات</a>


</div>


</div>
 
</div>








 
<div class="featured-area">
<div class="container">
    <div class="row">
   
        <div class="col-md-8"> 
   
  

 

<style>
     .slick-slider {
        display: none;
        visibility: hidden;
        opacity:0;
        height:1px;
  
    }
     .slick-slider.slick-initialized {
        display: block;
              visibility: visible;
        opacity:1;
        height: auto;
        transition: opacity 0.2s ease-in;

    }

</style>

    <div class="block dark topstory" style=" overflow:hidden;       max-height: 750px;" ord="props=topstory">
  
          <div dir="rtl" class="slider slider-for">
              

            <div class="item-ts " >

              <div class="img-cont"> <a href="/397135/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%87%d9%86%d8%a7%d9%83-%d8%a2%d9%84%d9%8a%d8%a7%d8%aa-%d9%84%d9%86%d8%ac%d8%a7%d8%ad-%d8%a7%d9%84%d8%a5%d9%86%d8%aa%d8%a7%d8%ac-%d8%a7%d9%84%d9%85%d8%b3%d8%b1%d8%ad%d9%8a" >
                  <img src="/upload/photo/news/39/7/600x338o/135.jpg"  alt=""/></a></div>
              <div class="txt-cont"> <a href="/397135/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%87%d9%86%d8%a7%d9%83-%d8%a2%d9%84%d9%8a%d8%a7%d8%aa-%d9%84%d9%86%d8%ac%d8%a7%d8%ad-%d8%a7%d9%84%d8%a5%d9%86%d8%aa%d8%a7%d8%ac-%d8%a7%d9%84%d9%85%d8%b3%d8%b1%d8%ad%d9%8a" >
                      <div class="cat">
                    فن وثقافة 
                  </div>
                              <h2> إسماعيل مختار لـ"بوابة المواطن": هناك آليات لنجاح الإنتاج المسرحي   </h2>

                <div class="time"><i class="fa fa-clock-o"></i>   منذ 9 دقائق  <!--Time missing --> </div>
                  <p>
                       قال الفنان إسماعيل مختار، رئيس البيت الفني للمسرح، إن الإنتاج المسرحي مثل أي إنتاج له آليات معينة ليكون ...
                  </p>
                </a>


 

                


              </div>
            </div>
           

              

            <div class="item-ts " >

              <div class="img-cont"> <a href="/397184/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ba%d9%86%d8%a7%d8%a1-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86%d9%82%d8%a7%d9%84%d9%88%d8%a7-%d8%a5%d9%8a%d9%87%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a3%d9%84%d9%85%d8%a7%d9%86%d9%8a%d8%a7-" >
                  <img src="/upload/photo/news/39/7/600x338o/184.jpg?q=4"  alt=""/></a></div>
              <div class="txt-cont"> <a href="/397184/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ba%d9%86%d8%a7%d8%a1-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86%d9%82%d8%a7%d9%84%d9%88%d8%a7-%d8%a5%d9%8a%d9%87%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a3%d9%84%d9%85%d8%a7%d9%86%d9%8a%d8%a7-" >
                      <div class="cat">
                    توك شو 
                  </div>
                              <h2> فيديو| غناء المصريين "قالوا إيه" أمام السفارة المصرية بألمانيا    </h2>

                <div class="time"><i class="fa fa-clock-o"></i>   منذ 19 دقيقة  <!--Time missing --> </div>
                  <p>
                      شهدت مدينة فرانكفورت بألمانيا، في اليوم الثاني على التوالي من إنتخابات الرئاسة 2018، توافد الكثير من المصريين ...
                  </p>
                </a>


 

                


              </div>
            </div>
           

              

            <div class="item-ts " >

              <div class="img-cont"> <a href="/397188/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b1%d9%82%d8%b5-%d8%a7%d9%84%d8%b3%d9%8a%d8%af%d8%a7%d8%aa-%d8%b9%d9%84%d9%8a%d8%aa%d8%b3%d9%84%d9%85-%d8%a7%d9%84%d8%a3%d9%8a%d8%a7%d8%af%d9%8a-%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d8%a5%d9%85%d8%a7%d8%b1%d8%a7%d8%aa" >
                  <img src="/upload/photo/news/39/7/600x338o/188.jpg?q=8"  alt=""/></a></div>
              <div class="txt-cont"> <a href="/397188/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b1%d9%82%d8%b5-%d8%a7%d9%84%d8%b3%d9%8a%d8%af%d8%a7%d8%aa-%d8%b9%d9%84%d9%8a%d8%aa%d8%b3%d9%84%d9%85-%d8%a7%d9%84%d8%a3%d9%8a%d8%a7%d8%af%d9%8a-%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d8%a5%d9%85%d8%a7%d8%b1%d8%a7%d8%aa" >
                      <div class="cat">
                    أخبار مصر 
                  </div>
                              <h2> فيديو| رقص السيدات علي "تسلم الأيادي"أمام السفارة المصرية بالإمارات   </h2>

                <div class="time"><i class="fa fa-clock-o"></i>   منذ نصف ساعة <!--Time missing --> </div>
                  <p>
                      تجمعت السيدات المقيمين بالإمارات، بعد الإدلاء بأصواتهم في اليوم الثاني على التوالي من إنتخابات الرئاسة 2018، ...
                  </p>
                </a>


 

                


              </div>
            </div>
           

              

            <div class="item-ts " >

              <div class="img-cont"> <a href="/396998/%d9%85%d8%b5%d8%b1-%d8%b2%d9%85%d8%a7%d9%86-%d8%a3%d9%85-%d9%85%d8%ad%d9%85%d8%af%d8%a3%d9%88%d9%84-%d8%b3%d9%8a%d8%af%d8%a9-%d9%85%d9%82%d8%b1%d8%a6%d8%a9-%d9%84%d9%84%d9%82%d8%b1%d8%a7%d9%8e%d9%86-%d8%a7%d9%84%d9%83%d8%b1%d9%8a%d9%85-%d9%81%d9%89-%d9%85%d8%b5%d8%b1" >
                  <img src="/upload/photo/news/39/6/600x338o/998.jpg"  alt=""/></a></div>
              <div class="txt-cont"> <a href="/396998/%d9%85%d8%b5%d8%b1-%d8%b2%d9%85%d8%a7%d9%86-%d8%a3%d9%85-%d9%85%d8%ad%d9%85%d8%af%d8%a3%d9%88%d9%84-%d8%b3%d9%8a%d8%af%d8%a9-%d9%85%d9%82%d8%b1%d8%a6%d8%a9-%d9%84%d9%84%d9%82%d8%b1%d8%a7%d9%8e%d9%86-%d8%a7%d9%84%d9%83%d8%b1%d9%8a%d9%85-%d9%81%d9%89-%d9%85%d8%b5%d8%b1" >
                      <div class="cat">
                    صحة ومرأة 
                  </div>
                              <h2> مصر زمان| "أم محمد" أول سيدة مقرئة للقراَن الكريم فى مصر   </h2>

                <div class="time"><i class="fa fa-clock-o"></i>   منذ ساعة و 6 دقيقة <!--Time missing --> </div>
                  <p>
                      هناك نساء لم نعلم عنهن شئ، رغم انهن أبدعوا في مجالهن، فهل سمعت من قبل عن " “أم محمد” أول سيدة مقرئة للقراَن ...
                  </p>
                </a>


 

                


              </div>
            </div>
           

              

            <div class="item-ts " >

              <div class="img-cont"> <a href="/397224/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b5%d8%a7%d8%a8%d8%b1-%d8%a7%d9%84%d8%b1%d8%a8%d8%a7%d8%b9%d9%89-%d8%b9%d9%86-%d8%ba%d9%86%d8%a7%d8%a6%d9%87-%d9%81%d9%89-%d8%a7%d9%84%d8%a7%d8%ad%d8%aa%d9%81%d8%a7%d9%84-%d8%a8%d9%8a%d9%88%d9%85-%d8%a7%d9%84%d8%b4%d9%87%d9%8a%d8%af-%d8%a3%d9%86%d8%a7-%d8%a8%d8%b1%d8%af-%d9%84%d9%85%d8%b5%d8%b1-%d8%ac%d9%85%d9%8a%d9%84%d9%87%d8%a7-" >
                  <img src="/upload/photo/news/39/7/600x338o/224.jpg?q=3"  alt=""/></a></div>
              <div class="txt-cont"> <a href="/397224/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b5%d8%a7%d8%a8%d8%b1-%d8%a7%d9%84%d8%b1%d8%a8%d8%a7%d8%b9%d9%89-%d8%b9%d9%86-%d8%ba%d9%86%d8%a7%d8%a6%d9%87-%d9%81%d9%89-%d8%a7%d9%84%d8%a7%d8%ad%d8%aa%d9%81%d8%a7%d9%84-%d8%a8%d9%8a%d9%88%d9%85-%d8%a7%d9%84%d8%b4%d9%87%d9%8a%d8%af-%d8%a3%d9%86%d8%a7-%d8%a8%d8%b1%d8%af-%d9%84%d9%85%d8%b5%d8%b1-%d8%ac%d9%85%d9%8a%d9%84%d9%87%d8%a7-" >
                      <div class="cat">
                    توك شو 
                  </div>
                              <h2> فيديو| صابر الرباعى عن غنائه فى الاحتفال بيوم الشهيد: "أنا برد لمصر جميلها"   </h2>

                <div class="time"><i class="fa fa-clock-o"></i>   منذ أقل من ساعتين <!--Time missing --> </div>
                  <p>
                      صرح المطرب صابر الرباعي، الفنان الغنائى، أن الإغنيتين ، سلام يا دفعة ومصر ولادة، لم يقم بتقديمهم إلا عندما ...
                  </p>
                </a>


 

                


              </div>
            </div>
           

              

            <div class="item-ts " >

              <div class="img-cont"> <a href="/397216/%d9%86%d8%b4%d8%b1%d8%a9-%d8%a3%d8%ae%d8%a8%d8%a7%d8%b1%d8%aa%d9%88%d9%83-%d8%b4%d9%88%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%85%d8%b3%d8%a7%d8%a1-%d8%a7%d9%84%d8%b3%d8%a8%d8%aa-2018-3-17" >
                  <img src="/upload/photo/news/39/7/600x338o/216.jpg?q=1"  alt=""/></a></div>
              <div class="txt-cont"> <a href="/397216/%d9%86%d8%b4%d8%b1%d8%a9-%d8%a3%d8%ae%d8%a8%d8%a7%d8%b1%d8%aa%d9%88%d9%83-%d8%b4%d9%88%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%85%d8%b3%d8%a7%d8%a1-%d8%a7%d9%84%d8%b3%d8%a8%d8%aa-2018-3-17" >
                      <div class="cat">
                    توك شو 
                  </div>
                              <h2> نشرة أخبار "توك شو" بوابة المواطن مساء السبت 2018\3\17   </h2>

                <div class="time"><i class="fa fa-clock-o"></i>   منذ ساعتين <!--Time missing --> </div>
                  <p>
                        1ـــ سفير مصر لدى لندن: الإخوان الإرهابية تحاول عرقلة التصويت.   أكد ناصر كامل، سفير مصر فى لندن، أن جماعة ...
                  </p>
                </a>


 

                


              </div>
            </div>
           

              

          </div>
          <div  dir="rtl" class="slider slider-nav">
            
            <div class="item-thumb  " >
              <div class="img"> <img src="/upload/photo/news/39/7/400x225o/135.jpg" alt="إسماعيل مختار لـبوابة"  alt=""/></div>
             </div>
         
              
            <div class="item-thumb  " >
              <div class="img"> <img src="/upload/photo/news/39/7/400x225o/184.jpg?q=4" alt="فيديو| غناء المصريين"  alt=""/></div>
             </div>
         
              
            <div class="item-thumb  " >
              <div class="img"> <img src="/upload/photo/news/39/7/400x225o/188.jpg?q=8" alt="فيديو| رقص السيدات"  alt=""/></div>
             </div>
         
              
            <div class="item-thumb  " >
              <div class="img"> <img src="/upload/photo/news/39/6/400x225o/998.jpg" alt="مصر زمان| أم محمد"  alt=""/></div>
             </div>
         
              
            <div class="item-thumb  " >
              <div class="img"> <img src="/upload/photo/news/39/7/400x225o/224.jpg?q=3" alt="فيديو| صابر الرباعى"  alt=""/></div>
             </div>
         
              
            <div class="item-thumb  " >
              <div class="img"> <img src="/upload/photo/news/39/7/400x225o/216.jpg?q=1" alt="نشرة أخبار توك شو"  alt=""/></div>
             </div>
         
              
          </div>
        </div>
            </div>
<div class="col-md-4">
    <div class="adv300 top"> <div class="ad-block"><img src="/adview/2007$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/list/235" class="ad"><img src="/upload/ads/0/2/7.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div></div> 
        <div class="adv300 top"> <div class="ad-block"><img src="/adview/2012$7cview" rel="nofollow" style="display:none" /><a target="_top" href="http://www.elmwatin.com/396931" class="ad"><img src="/upload/ads/0/2/12.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div></div>     
   
</div>

</div>
</div>
  
</div>
 





<div class="top-video" ord="type=2">
 <div class="container">
 <div class="title"> 
  <h3><a style="color:#fff" href="/list.aspx?type=2">المواطن TV</a>  </h3>
  
  <a class="btn-left" href="#"> <span class="fa fa-chevron-left"></span> </a>
<a class="btn-right" href="#"><span class="fa fa-chevron-right"></span> </a>
  </div>

  <div class="top-video-slider">
  



<div class="item-bg">

<a href="/397135/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%87%d9%86%d8%a7%d9%83-%d8%a2%d9%84%d9%8a%d8%a7%d8%aa-%d9%84%d9%86%d8%ac%d8%a7%d8%ad-%d8%a7%d9%84%d8%a5%d9%86%d8%aa%d8%a7%d8%ac-%d8%a7%d9%84%d9%85%d8%b3%d8%b1%d8%ad%d9%8a"> 
<img src="upload/photo/news/39/7/400x225o/135.jpg" width="740" height="416" alt=""/> 

<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
02:02 ص
</div>
<span class="fa fa-play"></span>
<h2>إسماعيل مختار لـ"بوابة المواطن": هناك آليات لنجاح الإنتاج المسرحي   </h2>

</div>


</a>

     
</div>
      



<div class="item-bg">

<a href="/397178/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d8%b3%d8%b9%d9%8a%d8%af-%d8%a8%d9%88%d8%ac%d9%88%d8%af-%d8%b9%d8%a8%d8%af-%d8%a7%d9%84%d8%af%d8%a7%d9%8a%d9%85-%d8%b9%d9%84%d9%89-%d8%b1%d8%a3%d8%b3-%d8%a7%d9%84%d9%88%d8%b2%d8%a7%d8%b1%d8%a9"> 
<img src="upload/photo/news/39/7/400x225o/178.jpg?q=2" width="740" height="416" alt=""/> 

<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
11:53 م
</div>
<span class="fa fa-play"></span>
<h2>إسماعيل مختار لـ"بوابة المواطن": سعيد بوجود عبد الدايم على رأس الوزارة   </h2>

</div>


</a>

     
</div>
      



<div class="item-bg">

<a href="/397008/%d8%b1%d8%ba%d9%85-%d8%a7%d9%84%d8%a3%d9%85%d8%b7%d8%a7%d8%b1-%d8%a7%d9%84%d8%a8%d8%a7%d8%b1%d9%8a%d8%b3%d9%8a%d8%a9%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%88%d9%86-%d9%8a%d8%ad%d8%aa%d8%b4%d8%af%d9%88%d9%86-%d9%81%d9%8a-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a7%d9%84%d8%ab%d8%a7%d9%86%d9%8a-%d9%84%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d9%8a%d8%a9"> 
<img src="upload/photo/news/39/7/400x225o/8.jpg" width="740" height="416" alt=""/> 

<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
05:55 م
</div>
<span class="fa fa-play"></span>
<h2>رغم الأمطار الباريسية..المصريون يحتشدون في اليوم الثاني للانتخابات الرئاسية   </h2>

</div>


</a>

     
</div>
      



<div class="item-bg">

<a href="/397000/%d9%81%d9%8a%d8%af%d9%8a%d9%88-%d9%8a%d9%81%d8%b6%d8%ad-%d9%85%d8%ae%d8%b7%d8%b7-%d8%a7%d9%84%d8%ac%d9%85%d8%a7%d8%b9%d8%a9%d8%a7%d9%84%d8%a5%d8%b1%d9%87%d8%a7%d8%a8%d9%8a%d8%a9%d9%84%d8%a5%d9%81%d8%b3%d8%a7%d8%af-%d8%a7%d9%84%d8%b9%d8%b1%d8%b3-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a-%d8%a8%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d8%a9-2018"> 
<img src="upload/photo/news/39/7/400x225o/0.jpg?q=1" width="740" height="416" alt=""/> 

<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
05:42 م
</div>
<span class="fa fa-play"></span>
<h2>فيديو يفضح مخطط الجماعة "الإرهابية" لإفساد العرس المصري بانتخابات الرئاسة 2018   </h2>

</div>


</a>

     
</div>
      



<div class="item-bg">

<a href="/396575/%d8%ad%d9%85%d8%b2%d8%a9-%d9%86%d9%85%d8%b1%d8%a9%d9%8a%d8%b7%d9%8a%d8%b1-%d9%85%d9%86-%d8%aa%d8%a7%d9%86%d9%8a%d9%81%d9%8a-%d8%a3%d9%84%d8%a8%d9%88%d9%85%d9%87-%d8%a7%d9%84%d8%ac%d8%af%d9%8a%d8%af-%d9%88%d9%8a%d8%ad%d9%82%d9%82-%d8%a3%d8%b9%d9%84%d9%89-%d9%86%d8%b3%d8%a8%d8%a9-%d9%85%d8%b4%d8%a7%d9%87%d8%af%d8%a9-%d8%ae%d9%84%d8%a7%d9%84-%d8%b3%d8%a7%d8%b9%d8%a7%d8%aa"> 
<img src="upload/photo/news/39/6/400x225o/575.jpg?q=1" width="740" height="416" alt=""/> 

<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
03:01 ص
</div>
<span class="fa fa-play"></span>
<h2>حمزة نمرة "يطير من تاني" في ألبومه الجديد ويحقق أعلى نسبة مشاهدة خلال ساعات   </h2>

</div>


</a>

     
</div>
      



<div class="item-bg">

<a href="/396121/-%d9%81%d9%8a%d8%af%d9%8a%d9%88%d9%87%d9%84-%d8%b6%d9%8a%d8%b9%d8%aa-%d9%85%d9%88%d8%a7%d9%82%d8%b9-%d8%a7%d9%84%d8%aa%d9%88%d8%a7%d8%b5%d9%84%d9%84%d9%85%d8%a9-%d8%a7%d9%84%d8%a3%d8%b3%d8%b1%d8%a9!-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d8%aa%d8%b3%d8%a3%d9%84-%d8%a7%d9%84%d8%b4%d8%a8%d8%a7%d8%a8"> 
<img src="upload/photo/news/39/6/400x225o/121.jpg?q=1" width="740" height="416" alt=""/> 

<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
01:47 م
</div>
<span class="fa fa-play"></span>
<h2> فيديو| هل ضيعت مواقع التواصل "لمة الأسرة"؟!.. بوابة "المواطن" تسأل الشباب   </h2>

</div>


</a>

     
</div>
      


  
   
  
  
 
   
  
  
  
  </div>
 
 
   


 </div>
 
 
 <div class="graidient"></div>
 </div>

 


<div class="content" data-sticky_parent>
<div class="container">

     

        



 
            
<div class="col-md-8"  >
            <!-- بداية -->


<div class="block" >
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2><a style="color:#fff" href="/list.aspx?props=topstory&t=أهم+الأخبار">   أهم الأخبار  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397100/%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d8%a9-2018%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%88%d9%86-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac-%d9%85%d8%b9%d8%af%d9%86-%d8%a3%d8%b5%d9%8a%d9%84-%d8%b8%d9%87%d8%b1-%d9%82%d8%aa-%d8%a7%d9%84%d8%b4%d8%af%d8%a9-%d9%88%d9%86%d9%88%d8%a7%d8%a8%d9%82%d8%b7%d8%b9%d9%88%d8%a7-%d8%a3%d9%84%d8%b3%d9%86%d8%a9-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/100.jpg?q=3" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 11:53 م</div>

                                 <h2>     انتخابات الرئاسة 2018| المصريون بالخارج معدن أصيل ظهر قت الشدة.. ونواب: قطعوا ألسنة العالم
                                 </h2>
                                 
                                 <p>
 
 بالتزامن مع اليوم الثاني لتصويت المصريين بالخارج للإنتخابات الرئاسية بـ 139 قنصلية وسفارة ممثلة لـ 124 دولة، ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397137/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d9%88%d8%aa%d9%88%d9%82%d8%b9%d8%a7%d8%aa-%d8%a7%d9%84%d8%a3%d8%a8%d8%b1%d8%a7%d8%ac-%d8%a7%d9%84%d8%a3%d8%ad%d8%af-18-3-2018-%d8%b9%d8%b2%d9%8a%d8%b2%d9%8a-%d8%a7%d9%84%d8%af%d9%84%d9%88%d9%8a%d9%88%d9%85-%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/137.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:48 م</div>

            <h2>     حظك اليوم وتوقعات الأبراج الأحد 18/3/2018.. عزيزي الدلو "يوم حظك اليوم"  
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397181/%d9%82%d8%b7%d8%a7%d8%b1-%d8%a7%d9%84%d9%85%d8%ad%d8%a7%d9%83%d9%85%d8%a7%d8%aa-%d9%8a%d8%b5%d8%b7%d8%af%d9%85-%d8%ba%d8%af%d9%8b%d8%a7-%d8%a8%d9%80-%d9%85%d9%86%d9%8a-%d8%b9%d8%b1%d8%a7%d9%82%d9%8a%d9%88%d9%85%d8%aa%d9%87%d9%85%d9%8a%d9%83%d8%aa%d8%a7%d8%a6%d8%a8-%d8%a3%d9%86%d8%b5%d8%a7%d8%b1-%d8%a7%d9%84%d8%b4%d8%b1%d9%8a%d8%b9%d8%a9-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/181.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:30 م</div>

            <h2>     قطار المحاكمات يصطدم غدًا.. بـ"مني عراقي" ومتهمي "كتائب أنصار الشريعة" 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397206/%d8%a7%d9%84%d9%82%d9%88%d9%8a%d8%b3%d9%86%d9%8a-%d9%8a%d9%83%d8%b4%d9%81-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d8%af%d9%88%d8%a7%d9%81%d8%b9-%d8%a5%d9%82%d8%a8%d8%a7%d9%84-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac-%d8%b9%d9%84%d9%89-%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d8%a9-2018">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/206.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:29 م</div>

            <h2>     القويسني يكشف لـ"بوابة المواطن" دوافع إقبال المصريين بالخارج على انتخابات الرئاسة 2018 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397192/%d8%b0%d8%a7-%d9%81%d9%88%d9%8a%d8%b3-%d9%85%d8%b1%d8%ad%d9%84%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%ac%d9%87%d8%a9%d8%ad%d9%84%d9%82%d8%a9-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%aa%d8%b3%d8%af%d9%84-%d8%a7%d9%84%d8%b3%d8%aa%d8%a7%d8%b1-%d9%88%d8%a7%d9%84%d8%b1%d8%b6%d8%a7-%d8%b3%d9%8a%d8%af-%d8%a7%d9%84%d9%85%d9%88%d9%82%d9%81">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/192.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:06 م</div>

            <h2>     ذا فويس مرحلة المواجهة| حلقة اليوم تسدل الستار.. والرضا سيد الموقف 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list.aspx?props=topstory&t=أهم الأخبار">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 


            

<div class="block" ord="id=1&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/1"> أخبار مصر  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397188/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b1%d9%82%d8%b5-%d8%a7%d9%84%d8%b3%d9%8a%d8%af%d8%a7%d8%aa-%d8%b9%d9%84%d9%8a%d8%aa%d8%b3%d9%84%d9%85-%d8%a7%d9%84%d8%a3%d9%8a%d8%a7%d8%af%d9%8a-%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d8%a5%d9%85%d8%a7%d8%b1%d8%a7%d8%aa">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/188.jpg?q=8" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 01:41 ص</div>

                                 <h2>     فيديو| رقص السيدات علي "تسلم الأيادي"أمام السفارة المصرية بالإمارات
                                 </h2>
                                 
                                 <p>
 
تجمعت السيدات المقيمين بالإمارات، بعد الإدلاء بأصواتهم في اليوم الثاني على التوالي من إنتخابات الرئاسة 2018، ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397082/%d8%a8%d8%b1%d9%84%d9%85%d8%a7%d9%86%d9%8a-%d8%a8%d9%82%d9%86%d8%a7-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d8%aa%d9%86%d8%b8%d9%8a%d9%85-%d8%b1%d8%ad%d9%84%d8%a9-%d9%84%d8%a3%d8%a8%d9%86%d8%a7%d8%a1-%d8%a7%d9%84%d8%af%d8%a7%d8%a6%d8%b1%d8%a9-%d9%84%d9%84%d9%85%d8%b4%d8%b1%d9%88%d8%b9%d8%a7%d8%aa-%d8%a7%d9%84%d9%82%d9%88%d9%85%d9%8a%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/82.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:37 ص</div>

            <h2>     برلماني بقنا لـ"بوابة المواطن": تنظيم رحلة لأبناء الدائرة للمشروعات القومية 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397214/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ad%d8%a8%d8%a7-%d9%81%d9%8a-%d9%85%d8%b5%d8%b1-%d9%88%d8%a3%d9%87%d9%84%d9%87%d8%a7%d8%b3%d9%8a%d8%af%d8%a9-%d8%a8%d8%a7%d9%84%d8%a8%d8%ad%d8%b1%d9%8a%d9%86-%d8%aa%d9%88%d8%b2%d8%b9-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d9%86%d8%a7%d8%ae%d8%a8%d9%8a%d9%86-%d9%82%d9%87%d9%88%d8%a9-%d9%88%d8%aa%d9%85%d8%b1-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/214.jpg?q=8" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:32 ص</div>

            <h2>     فيديو|"حبا في مصر وأهلها" سيدة بالبحرين توزع على الناخبين قهوة وتمر  
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397215/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%a7%d8%ad%d8%aa%d9%81%d8%a7%d9%84-%d8%a7%d9%84%d8%ac%d8%a7%d9%84%d9%8a%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d9%8a%d9%88%d9%86%d8%a7%d9%86">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/215.jpg?q=3" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:08 ص</div>

            <h2>     فيديو| احتفال الجالية المصرية أمام السفارة المصرية باليونان 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397101/%d8%a7%d9%84%d8%a3%d8%ad%d8%af-%d9%86%d9%88%d8%a7%d8%a8-%d8%a7%d9%84%d8%b4%d8%b1%d9%82%d9%8a%d8%a9-%d9%8a%d9%86%d8%b8%d9%85%d9%88%d9%86-%d9%85%d8%a4%d8%aa%d9%85%d8%b1%d9%8b%d8%a7-%d9%84%d8%af%d8%b9%d9%85-%d8%a7%d9%84%d8%b3%d9%8a%d8%b3%d9%8a-%d8%a8%d9%85%d9%86%d9%8a%d8%a7-%d8%a7%d9%84%d9%82%d9%85%d8%ad">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/101.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:52 م</div>

            <h2>     الأحد.. نواب الشرقية ينظمون مؤتمرًا لدعم السيسي بمنيا القمح 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/1">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 
            

<div class="block" ord="id=3&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/3"> خارجي  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397131/%d8%ae%d8%aa%d8%a7%d9%85-%d8%ac%d9%88%d9%84%d8%a9-%d8%ac%d8%af%d9%8a%d8%af%d8%a9-%d9%85%d9%86-%d8%a7%d9%84%d9%88%d8%b3%d8%a7%d8%b7%d8%a9-%d8%a7%d9%84%d8%b3%d9%88%d9%8a%d8%af%d9%8a%d8%a9-%d8%a8%d9%8a%d9%86-%d9%88%d8%a7%d8%b4%d9%86%d8%b7%d9%86-%d9%88%d8%a8%d9%8a%d9%88%d9%86%d8%ac-%d9%8a%d8%a7%d9%86%d8%ac">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/131.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 09:45 م</div>

                                 <h2>     ختام جولة جديدة من الوساطة السويدية بين واشنطن وبيونج يانج
                                 </h2>
                                 
                                 <p>
 
 انتهت جولة جديدة من المفاوضات التي تتوسطها السويد بين واشنطن وبيونج يانج وفق الأنباء التي نقلتها وكالة ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397111/%d9%84%d8%a7%d9%81%d8%b1%d9%88%d9%81%d9%85%d9%8a%d8%ab%d8%a7%d9%82-%d8%a7%d9%84%d8%a3%d9%85%d9%85-%d8%a7%d9%84%d9%85%d8%aa%d8%ad%d8%af%d8%a9-%d9%8a%d8%ac%d9%86%d8%a8%d9%86%d8%a7-%d8%a7%d9%84%d9%81%d9%88%d8%b6%d9%89-%d8%a7%d9%84%d8%aa%d9%8a-%d9%8a%d8%b4%d9%87%d8%af%d9%87%d8%a7-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/111.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 08:50 م</div>

            <h2>     لافروف: ميثاق الأمم المتحدة يجنبنا الفوضى التي يشهدها العالم 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397038/%d9%88%d8%b2%d9%8a%d8%b1-%d9%8a%d9%85%d9%86%d9%8a-%d9%8a%d8%b7%d8%a7%d9%84%d8%a8-%d8%a8%d8%a7%d9%84%d8%b6%d8%ba%d8%b7-%d8%b9%d9%84%d9%89-%d9%85%d9%84%d9%8a%d8%b4%d9%8a%d8%a7-%d8%a7%d9%84%d8%ad%d9%88%d8%ab%d9%8a-%d9%84%d9%81%d9%83-%d8%a7%d9%84%d8%ad%d8%b5%d8%a7%d8%b1-%d8%b9%d9%86-%d9%85%d9%86%d8%a7%d8%b7%d9%82-%d9%86%d9%81%d9%88%d8%b0%d9%87%d8%a7">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/38.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 06:49 م</div>

            <h2>     وزير يمني يطالب بالضغط على مليشيا الحوثي لفك الحصار عن مناطق نفوذها 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/396967/%d8%b5%d9%88%d8%b1%d9%88%d8%b2%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac%d9%8a%d8%a9-%d8%aa%d8%b4%d9%8a%d8%af-%d8%a8%d9%85%d8%b4%d8%a7%d8%b1%d9%83%d8%a9-%d9%85%d8%aa%d8%ad%d8%af%d9%8a-%d8%a7%d9%84%d8%a5%d8%b9%d8%a7%d9%82%d8%a9-%d9%81%d9%8a-%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/967.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 05:31 م</div>

            <h2>     صور| وزارة الخارجية تشيد بمشاركة متحدي الإعاقة في الانتخابات بالخارج 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/396918/%d9%81%d9%8a%d8%af%d9%8a%d9%88-%d9%88%d8%b5%d9%88%d8%b1%d8%a7%d9%84%d8%a5%d8%ae%d9%88%d8%a7%d9%86-%d9%8a%d8%b9%d8%aa%d8%af%d9%88%d9%86-%d8%b9%d9%84%d9%8a-%d8%a7%d9%84%d9%86%d8%a7%d8%ae%d8%a8%d9%8a%d9%86-%d9%82%d8%a8%d9%84-%d8%a7%d9%84%d8%a5%d8%af%d9%84%d8%a7%d8%a1-%d8%a8%d8%b5%d9%88%d8%aa%d9%87%d9%85-%d9%81%d9%8a-%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a8%d9%84%d9%86%d8%af%d9%86">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/918.jpg?q=13" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 03:47 م</div>

            <h2>     فيديو وصور| الإخوان يعتدون علي الناخبين قبل الإدلاء بصوتهم في الانتخابات بلندن 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/3">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 

         <div class="row">
            
<div class=" col-md-6  ">

<div class="block" ord="id=4&top=6">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/4"> محافظات </a></h2>
 
 
 
 </div>



</div>


<div class="content">




<div class="item-bg">

<a href="/397145/%d9%85%d9%8a%d8%a7%d9%87-%d8%a7%d9%84%d8%af%d9%82%d9%87%d9%84%d9%8a%d8%a9-%d8%aa%d8%b4%d8%a7%d8%b1%d9%83-%d9%81%d9%8a-%d8%ad%d9%85%d9%84%d8%a9-%d9%84%d9%84%d8%aa%d8%b1%d8%b4%d9%8a%d8%af-%d8%aa%d8%ad%d8%aa-%d8%b4%d8%b9%d8%a7%d8%b1%d8%a7%d9%84%d9%86%d9%82%d8%b7%d8%a9-%d8%a8%d8%aa%d9%81%d8%b1%d9%82-"> 
<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
11:11 م
</div>

<h2>مياه الدقهلية تشارك في حملة للترشيد تحت شعار "النقطة بتفرق"</h2>

</div>

<div class="gradient"></div>
<img src="/upload/photo/news/39/7/400x225o/145.jpg?q=1" width="740" height="416" alt=""/> </a>



</div>

     
 

<div class="item-li  ">
<a href="/397170/%d8%aa%d8%b9%d9%84%d9%8a%d9%85%d8%ac%d9%86%d9%88%d8%a8-%d8%b3%d9%8a%d9%86%d8%a7%d8%a1%d9%8a%d8%b4%d8%a7%d8%b1%d9%83-%d9%81%d9%89-%d8%a7%d9%84%d8%a7%d8%ad%d8%aa%d9%81%d8%a7%d9%84-%d8%a8%d8%a7%d9%84%d8%b0%d9%83%d8%b1%d9%89-%d8%a7%d9%84%d9%80-29-%d9%84%d8%b9%d9%88%d8%af%d8%a9-%d8%b7%d8%a7%d8%a8%d8%a7">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/170.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 10:52 م</div>

            <h2>    تعليم "جنوب سيناء" يشارك فى الاحتفال بالذكرى الـ 29 لعودة طابا
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397151/%d8%b5%d9%88%d8%b1%d8%a8%d8%af%d8%a1-%d8%aa%d8%b1%d9%83%d9%8a%d8%a8-%d8%a8%d9%84%d8%af%d9%88%d8%b1%d8%a7%d8%aa-%d9%85%d8%b6%d9%8a%d8%a6%d8%a9-%d8%a8%d8%b4%d9%88%d8%a7%d8%b1%d8%b9-%d8%af%d9%85%d9%8a%d8%a7%d8%b7">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/151.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 10:50 م</div>

            <h2>    صور| بدء تركيب بلدورات مضيئة بشوارع دمياط
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397154/%d8%a5%d8%b9%d8%a7%d8%af%d8%a9-%d8%b1%d8%b5%d9%81-%d8%b4%d8%a7%d8%b1%d8%b9-%d8%b3%d9%88%d9%82-%d8%a7%d9%84%d8%ad%d8%b1%d9%85%d9%8a%d9%86-%d8%a8%d8%b7%d9%84%d8%ae%d8%a7">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/154.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 10:33 م</div>

            <h2>    إعادة رصف شارع سوق الحرمين بطلخا
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397138/%d8%b5%d9%88%d8%b1%d9%85%d9%8a%d8%a7%d9%87-%d8%a8%d9%86%d9%8a-%d8%b3%d9%88%d9%8a%d9%81-%d8%aa%d9%88%d8%ac%d9%87-%d9%81%d8%b1%d9%8a%d9%82-%d8%aa%d9%88%d8%b9%d9%8a%d8%a9-%d9%88%d8%aa%d8%b1%d8%b4%d9%8a%d8%af-%d8%a7%d9%84%d8%a7%d8%b3%d8%aa%d9%87%d9%84%d8%a7%d9%83-%d9%84%d9%80-%d8%a7%d9%84%d9%86%d9%88%d9%8a%d8%b1%d8%a9-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/138.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 10:22 م</div>

            <h2>    صور| مياه بني سويف توجه فريق توعية وترشيد الاستهلاك لـ"النويرة"
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397112/%d8%b5%d9%88%d8%b1%d9%88%d9%83%d9%8a%d9%84-%d8%b5%d8%ad%d8%a9-%d8%af%d9%85%d9%8a%d8%a7%d8%b7-%d9%8a%d8%b2%d9%88%d8%b1-%d9%85%d8%b3%d8%aa%d8%b4%d9%81%d9%89-%d8%b7%d9%88%d8%a7%d8%b1%d8%a6-%d9%83%d9%81%d8%b1-%d8%b3%d8%b9%d8%af">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/112.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 09:18 م</div>

            <h2>    صور| وكيل صحة دمياط يزور مستشفى طوارئ كفر سعد
            </h2>
        </div>
    </div>
</a>
</div>
 
 

     </div>

<a class="foot" href="/list/4">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>


</div>



 
            
<div class=" col-md-6  ">

<div class="block" ord="id=6&top=6">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/6"> حوادث </a></h2>
 
 
 
 </div>



</div>


<div class="content">




<div class="item-bg">

<a href="/397209/%d8%a7%d9%84%d9%82%d8%a8%d8%b6-%d8%b9%d9%84%d9%89-%d8%b9%d8%a7%d8%b7%d9%84%d9%8a%d9%86-%d9%84%d8%a5%d8%aa%d8%ac%d8%a7%d8%b1%d9%87%d9%85%d8%a7-%d8%a8%d8%a7%d9%84%d9%85%d8%ae%d8%af%d8%b1%d8%a7%d8%aa-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d9%86%d9%83%d8%a9"> 
<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
02:01 ص
</div>

<h2>القبض على عاطلين لإتجارهما بالمخدرات بالخانكة</h2>

</div>

<div class="gradient"></div>
<img src="/upload/photo/news/39/7/400x225o/209.jpg?q=1" width="740" height="416" alt=""/> </a>



</div>

     
 

<div class="item-li  ">
<a href="/397199/%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d9%85%d8%ad%d8%a7%d9%83%d9%85%d8%a9-18-%d9%85%d8%aa%d9%87%d9%85%d9%8b%d8%a7-%d8%a8%d8%a7%d9%84%d8%b9%d9%86%d9%81-%d9%88%d8%a7%d9%84%d8%a7%d8%b9%d8%aa%d8%af%d8%a7%d8%a1-%d8%b9%d9%84%d9%89-%d9%85%d9%88%d8%b8%d9%81%d9%8a%d9%86-%d8%b9%d9%85%d9%88%d9%85%d9%8a%d9%8a%d9%86-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/199.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:01 ص</div>

            <h2>    اليوم.. محاكمة 18 متهمًا بالعنف والاعتداء على موظفين عموميين 
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397204/%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d9%82%d9%84%d9%8a%d9%88%d8%a8%d9%8a%d8%a9-%d9%8a%d8%b4%d9%86-%d8%ad%d9%85%d9%84%d8%a9-%d9%85%d8%b1%d9%88%d8%b1%d9%8a%d8%a9-%d9%85%d9%83%d8%a8%d8%b1%d8%a9-%d9%84%d9%81%d8%b1%d8%b6-%d8%a7%d9%84%d8%a7%d9%86%d8%b6%d8%a8%d8%a7%d8%b7-%d8%a7%d9%84%d9%85%d8%b1%d9%88%d8%b1%d9%8a-%d8%a8%d8%a7%d9%84%d9%85%d8%ad%d8%a7%d9%81%d8%b8%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/204.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:01 ص</div>

            <h2>    أمن القليوبية يشن حملة مرورية مكبرة لفرض الانضباط المروري بالمحافظة
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397202/%d8%b3%d9%82%d9%88%d8%b7-%d9%85%d8%b3%d8%ac%d9%84-%d8%ae%d8%b7%d8%b1-%d9%88%d8%a8%d8%ad%d9%88%d8%b2%d8%aa%d9%87-%d8%a3%d8%b3%d9%84%d8%ad%d8%a9-%d9%86%d8%a7%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d9%82%d9%84%d9%8a%d9%88%d8%a8%d9%8a%d8%a9-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/202.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:45 م</div>

            <h2>    سقوط مسجل خطر وبحوزته أسلحة نارية بالقليوبية 
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397144/%d8%a7%d9%84%d9%86%d9%8a%d8%a7%d8%a8%d8%a9-%d8%aa%d8%b7%d9%84%d8%a8-%d8%aa%d9%82%d8%b1%d9%8a%d8%b1-%d8%a7%d9%84%d9%85%d8%b9%d9%85%d9%84-%d8%a7%d9%84%d8%ac%d9%86%d8%a7%d8%a6%d9%8a-%d9%81%d9%8a-%d9%88%d8%a7%d9%82%d8%b9%d8%a9-%d8%a7%d9%86%d8%aa%d8%ad%d8%a7%d8%b1-%d8%b7%d8%a7%d9%84%d8%a8-%d8%a5%d9%85%d8%a8%d8%a7%d8%a8%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/144.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:33 م</div>

            <h2>    النيابة تطلب تقرير المعمل الجنائي في واقعة انتحار طالب إمبابة
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397181/%d9%82%d8%b7%d8%a7%d8%b1-%d8%a7%d9%84%d9%85%d8%ad%d8%a7%d9%83%d9%85%d8%a7%d8%aa-%d9%8a%d8%b5%d8%b7%d8%af%d9%85-%d8%ba%d8%af%d9%8b%d8%a7-%d8%a8%d9%80-%d9%85%d9%86%d9%8a-%d8%b9%d8%b1%d8%a7%d9%82%d9%8a%d9%88%d9%85%d8%aa%d9%87%d9%85%d9%8a%d9%83%d8%aa%d8%a7%d8%a6%d8%a8-%d8%a3%d9%86%d8%b5%d8%a7%d8%b1-%d8%a7%d9%84%d8%b4%d8%b1%d9%8a%d8%b9%d8%a9-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/181.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:30 م</div>

            <h2>    قطار المحاكمات يصطدم غدًا.. بـ"مني عراقي" ومتهمي "كتائب أنصار الشريعة"
            </h2>
        </div>
    </div>
</a>
</div>
 
 

     </div>

<a class="foot" href="/list/6">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>


</div>



 
            </div>
        

<div class="block" ord="id=8&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/8"> رياضة  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397244/%d8%a8%d8%b1%d8%a7%d8%ac%d8%a7%d9%83%d9%88%d9%83%d8%a7-%d9%81%d9%8a-%d9%85%d9%88%d8%a7%d8%ac%d9%87%d8%a9-%d8%aa%d8%b4%d8%a7%d9%81%d9%8a%d8%b3-%d9%81%d9%8a-%d8%a7%d9%84%d8%af%d9%88%d8%b1%d9%8a-%d8%a7%d9%84%d8%a8%d8%b1%d8%aa%d8%ba%d8%a7%d9%84%d9%8a">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/244.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 02:08 ص</div>

                                 <h2>     براجا "كوكا " في مواجهة تشافيس في الدوري البرتغالي
                                 </h2>
                                 
                                 <p>
 
 يحل نادي سبورتنج براجا البرتغالي المحترف ضمن صفوفه لاعب منتخبنا الوطني احمد حسن كوكا ضيفا ثقيلاً علي نادي ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397243/%d9%85%d9%8a%d9%84%d8%a7%d9%86-%d9%8a%d8%b1%d9%8a%d8%af-%d8%aa%d8%b6%d9%85%d9%8a%d8%af-%d8%ac%d8%b1%d9%88%d8%ad%d9%87-%d8%a7%d9%84%d8%a3%d9%88%d8%b1%d8%a8%d9%8a%d8%a9-%d8%b9%d8%a8%d8%b1-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d9%83%d9%8a%d9%8a%d9%81%d9%88">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/243.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 02:02 ص</div>

            <h2>     ميلان يريد تضميد جروحه الأوربية عبر بوابة كييفو 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397242/%d8%a7%d9%84%d8%b3%d8%b9%d9%8a%d8%af-%d9%84%d9%8a%d8%b3-%d8%a7%d9%84%d8%a3%d9%88%d9%84-%d8%b3%d8%aa%d8%a9-%d8%a3%d8%b3%d8%a7%d8%b7%d9%8a%d8%b1-%d9%83%d8%aa%d8%a8%d9%88%d8%a7-%d9%86%d9%87%d8%a7%d9%8a%d8%a9-%d9%85%d8%a3%d8%b3%d8%a7%d9%88%d9%8a%d8%a9-%d9%85%d8%b9-%d8%a7%d9%84%d8%a3%d9%87%d9%84%d9%8a">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/242.jpg?q=2" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:53 ص</div>

            <h2>     السعيد ليس الأول ستة أساطير كتبوا نهاية مأساوية مع الأهلي 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397241/%d8%a7%d9%81%d8%b4%d9%87-%d9%8a%d8%ac%d8%af%d8%af-%d8%b9%d9%82%d8%af%d9%87-%d9%85%d8%b9-%d8%a5%d9%86%d8%a8%d9%89-%d9%a4-%d8%b3%d9%86%d9%88%d8%a7%d8%aa">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/241.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:43 ص</div>

            <h2>     افشه يجدد عقده مع إنبى ٤ سنوات 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397240/%d8%b3%d8%a8%d8%a7%d9%84-%d9%8a%d9%81%d8%b1%d8%b6-%d8%a7%d9%84%d8%aa%d8%b9%d8%a7%d8%af%d9%84-%d8%b9%d9%84%d9%89-%d9%8a%d9%88%d9%81%d9%8a%d9%86%d8%aa%d9%88%d8%b3">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/240.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:40 ص</div>

            <h2>     سبال يفرض التعادل على يوفينتوس 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/8">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 
   

<div class="block" ord="id=7&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/7"> فن وثقافة  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397135/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%87%d9%86%d8%a7%d9%83-%d8%a2%d9%84%d9%8a%d8%a7%d8%aa-%d9%84%d9%86%d8%ac%d8%a7%d8%ad-%d8%a7%d9%84%d8%a5%d9%86%d8%aa%d8%a7%d8%ac-%d8%a7%d9%84%d9%85%d8%b3%d8%b1%d8%ad%d9%8a">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/135.jpg" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 02:02 ص</div>

                                 <h2>     إسماعيل مختار لـ"بوابة المواطن": هناك آليات لنجاح الإنتاج المسرحي
                                 </h2>
                                 
                                 <p>
 
 قال الفنان إسماعيل مختار، رئيس البيت الفني للمسرح، إن الإنتاج المسرحي مثل أي إنتاج له آليات معينة ليكون ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397217/%d8%b9%d8%a7%d8%af%d9%84-%d8%a5%d9%85%d8%a7%d9%85-%d9%81%d9%89-%d9%85%d8%af%d9%8a%d9%86%d8%a9-%d8%a7%d9%84%d8%b3%d9%8a%d9%86%d9%85%d8%a7-%d9%84%d8%aa%d8%b5%d9%88%d9%8a%d8%b1%d8%b9%d9%88%d8%a7%d9%84%d9%85-%d8%ae%d9%81%d9%8a%d8%a9-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/217.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:16 ص</div>

            <h2>     عادل إمام فى مدينة السينما لتصوير "عوالم خفية" 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397178/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%85%d8%ae%d8%aa%d8%a7%d8%b1-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d8%b3%d8%b9%d9%8a%d8%af-%d8%a8%d9%88%d8%ac%d9%88%d8%af-%d8%b9%d8%a8%d8%af-%d8%a7%d9%84%d8%af%d8%a7%d9%8a%d9%85-%d8%b9%d9%84%d9%89-%d8%b1%d8%a3%d8%b3-%d8%a7%d9%84%d9%88%d8%b2%d8%a7%d8%b1%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/178.jpg?q=2" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:53 م</div>

            <h2>     إسماعيل مختار لـ"بوابة المواطن": سعيد بوجود عبد الدايم على رأس الوزارة 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397087/%d9%83%d8%b1%d9%8a%d9%85-%d9%81%d9%87%d9%85%d9%8a-%d9%8a%d8%b3%d8%aa%d8%b9%d8%af-%d9%84%d8%b7%d8%b1%d8%ad%d8%b9%d9%84%d9%8a-%d8%a8%d8%a7%d8%a8%d8%a7%d8%a8%d8%af%d9%88%d8%b1-%d8%a7%d9%84%d8%b9%d8%b1%d8%b6-28-%d9%85%d8%a7%d8%b1%d8%b3-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/87.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:38 م</div>

            <h2>     كريم فهمي يستعد لطرح "علي بابا" بدور العرض.. 28 مارس  
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397192/%d8%b0%d8%a7-%d9%81%d9%88%d9%8a%d8%b3-%d9%85%d8%b1%d8%ad%d9%84%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%ac%d9%87%d8%a9%d8%ad%d9%84%d9%82%d8%a9-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%aa%d8%b3%d8%af%d9%84-%d8%a7%d9%84%d8%b3%d8%aa%d8%a7%d8%b1-%d9%88%d8%a7%d9%84%d8%b1%d8%b6%d8%a7-%d8%b3%d9%8a%d8%af-%d8%a7%d9%84%d9%85%d9%88%d9%82%d9%81">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/192.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:06 م</div>

            <h2>     ذا فويس مرحلة المواجهة| حلقة اليوم تسدل الستار.. والرضا سيد الموقف 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/7">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 
         <div class="row">
            
<div class=" col-md-6  ">

<div class="block" ord="id=23&top=6">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/23"> تقارير وتحقيقات </a></h2>
 
 
 
 </div>



</div>


<div class="content">




<div class="item-bg">

<a href="/397100/%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d8%a9-2018%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%88%d9%86-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac-%d9%85%d8%b9%d8%af%d9%86-%d8%a3%d8%b5%d9%8a%d9%84-%d8%b8%d9%87%d8%b1-%d9%82%d8%aa-%d8%a7%d9%84%d8%b4%d8%af%d8%a9-%d9%88%d9%86%d9%88%d8%a7%d8%a8%d9%82%d8%b7%d8%b9%d9%88%d8%a7-%d8%a3%d9%84%d8%b3%d9%86%d8%a9-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85"> 
<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
11:53 م
</div>

<h2>انتخابات الرئاسة 2018| المصريون بالخارج معدن أصيل ظهر قت الشدة.. ونواب: قطعوا ألسنة العالم</h2>

</div>

<div class="gradient"></div>
<img src="/upload/photo/news/39/7/400x225o/100.jpg?q=3" width="740" height="416" alt=""/> </a>



</div>

     
 

<div class="item-li  ">
<a href="/396915/%d8%a7%d9%84%d9%86%d9%81%d8%a7%d9%8a%d8%a7%d8%aa-%d8%a7%d9%84%d8%b7%d8%a8%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d8%a5%d8%b3%d9%83%d9%86%d8%af%d8%b1%d9%8a%d8%a9-%d8%b3%d9%85%d9%8c-%d9%82%d8%a7%d8%aa%d9%84-%d9%88%d9%85%d8%a7%d9%81%d9%8a%d8%a7-%d8%aa%d8%af%d9%8a%d8%b1-%d8%a7%d9%84%d9%83%d9%88%d8%a7%d9%84%d9%8a%d8%b3">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/915.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 09:34 م</div>

            <h2>    النفايات الطبية بالإسكندرية سمٌ قاتل.. ومافيا تدير الكواليس
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396928/%d8%b5%d9%88%d8%b1%d8%a7%d9%84%d8%aa%d8%b5%d8%af%d8%b9%d8%a7%d8%aa-%d8%aa%d9%87%d8%af%d8%af-%d9%85%d8%b3%d8%ac%d8%af-%d8%a3%d8%ab%d8%b1%d9%8a-%d8%a8%d8%af%d9%85%d9%8a%d8%a7%d8%b7-%d9%88%d8%a7%d9%84%d8%a3%d9%88%d9%82%d8%a7%d9%81%d9%85%d8%b4-%d9%87%d9%86%d8%ad%d8%b1%d9%85-%d8%a7%d9%84%d8%a3%d9%87%d8%a7%d9%84%d9%8a-%d9%85%d9%86-%d8%b1%d9%88%d8%ad%d8%a7%d9%86%d9%8a%d8%a7%d8%aa-%d8%b1%d9%85%d8%b6%d8%a7%d9%86">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/928.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 07:39 م</div>

            <h2>    صور| التصدعات تهدد مسجد أثري بدمياط.. والأوقاف: مش هنحرم الأهالي من روحانيات رمضان
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396953/%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%88%d9%86-%d9%8a%d9%83%d8%aa%d8%a8%d9%88%d9%86-%d9%86%d9%87%d8%a7%d9%8a%d8%a9-%d8%b9%d9%87%d8%af-%d8%a7%d9%84%d8%a5%d8%ae%d9%88%d8%a7%d9%86-%d9%88%d9%8a%d9%88%d8%ac%d9%87%d9%88%d9%86-%d8%a8%d8%a3%d8%b5%d9%88%d8%a7%d8%aa%d9%87%d9%85-%d8%a3%d9%82%d9%88%d9%89-%d8%b5%d9%81%d8%b9%d8%a9-%d9%81%d9%8a-%d8%a7%d9%84%d8%aa%d8%a7%d8%b1%d9%8a%d8%ae">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/953.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 05:56 م</div>

            <h2>    المصريون يكتبون نهاية عهد الإخوان.. ويوجهون بأصواتهم أقوى صفعة في التاريخ
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396976/%d8%b5%d9%88%d8%b1-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d8%aa%d8%b3%d8%aa%d8%b9%d8%b1%d8%b6-%d8%a3%d8%a8%d8%b1%d8%b2-%d8%aa%d8%b5%d8%b1%d9%8a%d8%ad%d8%a7%d8%aa-%d9%85%d8%a4%d8%aa%d9%85%d8%b1-%d8%a7%d9%84%d9%88%d8%b7%d9%86%d9%8a%d8%a9-%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d8%a9-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/976.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 05:04 م</div>

            <h2>    صور| "بوابة المواطن" تستعرض أبرز تصريحات مؤتمر الوطنية لانتخابات الرئاسة 
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396797/%d8%b9%d9%84%d9%89-%d9%87%d8%a7%d9%85%d8%b4-%d8%ab%d8%a7%d9%86%d9%8a-%d8%a3%d9%8a%d8%a7%d9%85-%d8%a7%d9%84%d8%aa%d8%b5%d9%88%d9%8a%d8%aa-%d8%a7%d9%84%d8%a3%d8%ba%d8%a7%d9%86%d9%8a-%d9%88%d8%a7%d9%84%d8%aa%d8%ad%d8%b7%d9%8a%d8%a8%d8%b4%d8%b9%d8%a7%d8%b1-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86-%d8%a8%d8%a7%d9%84%d8%ae%d8%a7%d8%b1%d8%ac-%d9%81%d9%8a-%d8%a7%d9%84%d8%b9%d8%b1%d8%b3-%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d9%8a">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/797.jpg?q=3" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 03:58 م</div>

            <h2>    على هامش ثاني أيام التصويت| "الأغاني والتحطيب" شعار المصريين بالخارج في العرس الانتخابي
            </h2>
        </div>
    </div>
</a>
</div>
 
 

     </div>

<a class="foot" href="/list/23">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>


</div>



 
            
<div class=" col-md-6  ">

<div class="block" ord="id=5&top=6">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/5"> اقتصاد </a></h2>
 
 
 
 </div>



</div>


<div class="content">




<div class="item-bg">

<a href="/397163/%d8%a7%d9%84%d8%b3%d8%b9%d9%88%d8%af%d9%8a%d8%a9-%d8%aa%d8%ae%d8%aa%d8%a7%d8%b1-4-%d8%a8%d9%86%d9%88%d9%83-%d9%84%d8%aa%d8%b1%d8%aa%d9%8a%d8%a8-%d8%a5%d8%b5%d8%af%d8%a7%d8%b1-%d8%b3%d9%86%d8%af%d8%a7%d8%aa%d9%87%d8%a7-%d8%a7%d9%84%d8%af%d9%88%d9%84%d8%a7%d8%b1%d9%8a%d8%a9"> 
<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
10:43 م
</div>

<h2>السعودية تختار 4 بنوك لترتيب إصدار سنداتها الدولارية</h2>

</div>

<div class="gradient"></div>
<img src="/upload/photo/news/39/7/400x225o/163.jpg?q=1" width="740" height="416" alt=""/> </a>



</div>

     
 

<div class="item-li  ">
<a href="/397092/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d9%85%d9%85%d9%8a%d8%b4%d9%85%d8%b5%d8%b1-%d8%b3%d8%aa%d9%86%d9%81%d8%aa%d8%ad-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85-%d9%85%d9%86-%d8%ae%d9%84%d8%a7%d9%84-%d9%85%d8%b4%d8%a7%d8%b1%d9%8a%d8%b9-%d9%85%d8%ad%d9%88%d8%b1-%d9%82%d9%86%d8%a7%d8%a9-%d8%a7%d9%84%d8%b3%d9%88%d9%8a%d8%b3">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/92.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 08:31 م</div>

            <h2>    فيديو| مميش: مصر ستنفتح على العالم من خلال مشاريع محور قناة السويس
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397088/%d8%a3%d8%b3%d8%b9%d8%a7%d8%b1-%d8%a7%d9%84%d8%af%d9%88%d9%84%d8%a7%d8%b1-%d9%81%d9%8a-%d8%a7%d9%84%d8%a8%d9%86%d9%88%d9%83-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a7%d9%84%d8%b3%d8%a8%d8%aa-17-3-2018">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/88.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 08:05 م</div>

            <h2>    أسعار الدولار في البنوك المصرية السبت 17/3/2018
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396969/%d8%b5%d9%88%d8%b1-%d8%b3%d9%85%d8%a7%d8%b1%d8%aa-%d9%81%d9%8a%d8%ac%d9%86%d8%aa%d9%86%d8%b8%d9%85-%d9%85%d9%86%d8%aa%d8%af%d9%8a-%d9%85%d8%b5%d8%b1-%d8%a7%d9%84%d8%a7%d9%82%d8%aa%d8%b5%d8%a7%d8%af%d9%8a-%d8%a8%d9%85%d8%b4%d8%a7%d8%b1%d9%83%d8%a9-9-%d8%af%d9%88%d9%84-%d9%85%d8%ae%d8%aa%d9%84%d9%81%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/969.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 05:17 م</div>

            <h2>    صور| "سمارت فيجن" تنظم منتدي مصر الاقتصادي بمشاركة 9 دول مختلفة
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396940/%d8%b1%d8%a6%d9%8a%d8%b3-%d8%b4%d8%b1%d9%83%d8%a9-%d8%a7%d9%84%d8%b1%d8%ad%d8%a7%d8%a8-%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-99%d9%85%d9%86-%d8%a7%d9%84%d8%b9%d9%82%d8%a7%d8%b1%d8%a7%d8%aa-%d9%81%d9%8a-%d9%85%d8%b5%d8%b1-%d8%ba%d9%8a%d8%b1-%d9%85%d8%b3%d8%ac%d9%84%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/940.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 04:18 م</div>

            <h2>    رئيس شركة الرحاب لـ"بوابة المواطن": 99% من العقارات في مصر غير مسجلة
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396896/%d8%ba%d8%af%d8%a7%d9%8b-%d8%b9%d9%85%d9%88%d9%85%d9%8a%d8%a9%d9%8a%d9%88%d8%aa%d9%88%d8%a8%d9%8a%d8%a7-%d9%84%d9%84%d8%a7%d8%b3%d8%aa%d8%ab%d9%85%d8%a7%d8%b1-%d8%a7%d9%84%d8%b9%d9%82%d8%a7%d8%b1%d9%8a%d9%84%d9%85%d9%86%d8%a7%d9%82%d8%b4%d8%a9-%d8%aa%d9%88%d8%b2%d9%8a%d8%b9-%d8%a7%d9%84%d8%a3%d8%b1%d8%a8%d8%a7%d8%ad">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/896.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 03:56 م</div>

            <h2>    غداً.. عمومية "يوتوبيا للاستثمار العقاري" لمناقشة توزيع الأرباح
            </h2>
        </div>
    </div>
</a>
</div>
 
 

     </div>

<a class="foot" href="/list/5">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>


</div>



 
            </div>

    

<div class="block" ord="id=10&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/10"> حق المواطن  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397011/%d9%81%d9%8a%d8%af%d9%8a%d9%88-%d9%85%d9%82%d8%a8%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%aa%d9%89%d8%a7%d9%84%d8%b5%d8%b1%d9%81-%d8%a7%d9%84%d8%b5%d8%ad%d9%8a-%d9%8a%d9%87%d8%af%d8%af-%d8%ad%d9%8a%d8%a7%d8%a9-%d8%a3%d9%87%d8%a7%d9%84%d9%8a-%d8%a3%d8%a8%d9%88-%d8%a7%d9%84%d8%b1%d9%8a%d8%b4-%d8%a8%d8%a3%d8%b3%d9%88%d8%a7%d9%86">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/11.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 07:10 م</div>

                                 <h2>     فيديو| "مقبرة الموتى".. الصرف الصحي يهدد حياة أهالي أبو الريش بأسوان
                                 </h2>
                                 
                                 <p>
 
 استغاث أهالي قرية أبو الريش، بمحافظة أسوان، باللواء مجدي حجازي، محافظ أسوان، وكافة مسئولي شركة المياه والصرف ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/396737/%d8%b5%d9%88%d8%b1-%d8%b2%d9%88%d8%ac%d8%aa%d9%83-%d9%87%d9%8a-%d8%ac%d9%8a%d8%b4%d9%83-%d8%a7%d9%84%d9%88%d8%ad%d9%8a%d8%af%d8%b2%d9%88%d8%ac%d8%a9-%d8%aa%d8%aa%d8%ad%d8%af%d9%89-%d8%a7%d9%84%d8%b8%d8%b1%d9%88%d9%81-%d9%88%d8%aa%d8%aa%d8%ad%d9%85%d9%84-%d9%85%d8%b3%d8%a6%d9%88%d9%84%d9%8a%d8%a9-%d8%a7%d9%84%d9%85%d9%86%d8%b2%d9%84">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/737.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:58 م</div>

            <h2>     صور| "زوجتك هي جيشك الوحيد".. زوجة تتحدى الظروف وتتحمل مسئولية المنزل 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/396483/%d8%b5%d9%88%d8%b1-%d8%b9%d9%85-%d9%85%d8%ad%d9%85%d8%af%d9%8a%d9%86%d8%a7%d8%b4%d8%af%d8%a7%d9%84%d8%aa%d8%b6%d8%a7%d9%85%d9%86%d8%aa%d9%88%d9%81%d9%8a%d8%b1-%d9%85%d9%83%d8%a7%d9%86-%d8%a2%d9%85%d9%86-%d9%8a%d8%ad%d9%85%d9%8a%d9%87-%d9%85%d9%86-%d8%a7%d9%84%d8%b4%d8%a7%d8%b1%d8%b9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/483.jpg?q=2" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 10:28 م</div>

            <h2>     صور| "عم محمد" يناشد "التضامن" توفير مكان آمن يحميه من الشارع 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/396318/-%d8%a3%d8%a8%d9%8a%d9%86%d8%a7%d8%b4%d8%af-%d9%85%d8%af%d9%8a%d8%b1-%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d8%ac%d9%8a%d8%b2%d8%a9-%d8%a7%d9%84%d8%b9%d8%ab%d9%88%d8%b1-%d8%b9%d9%84%d9%89-%d8%b7%d9%81%d9%84%d8%aa%d9%87-%d8%a7%d9%84%d9%85%d9%81%d9%82%d9%88%d8%af%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/318.jpg?q=2" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 05:52 م</div>

            <h2>     "أب" يناشد مدير أمن الجيزة العثور على طفلته المفقودة 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/395929/%d8%b4%d8%a7%d8%a8-%d9%8a%d9%82%d9%81-%d8%a8%d9%88%d8%b3%d8%b7-%d8%a7%d9%84%d8%b4%d8%a7%d8%b1%d8%b9-%d9%84%d9%8a%d8%b7%d9%84%d8%a8-%d8%a7%d9%84%d9%85%d8%b3%d8%a7%d8%b9%d8%af%d8%a9-%d9%81%d9%8a-%d8%a5%d9%8a%d8%ac%d8%a7%d8%af-%d9%88%d8%b8%d9%8a%d9%81%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/5/200x112o/929.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:25 م</div>

            <h2>     شاب يقف بوسط الشارع ليطلب المساعدة في إيجاد وظيفة 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/10">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 
           
         <div class="row">
            
<div class=" col-md-6  ">

<div class="block" ord="id=12&top=6">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/12"> إنفوجراف </a></h2>
 
 
 
 </div>



</div>


<div class="content">




<div class="item-bg">

<a href="/396636/%d8%a7%d9%86%d9%81%d9%88-%d8%ac%d8%b1%d8%a7%d9%81-%d8%ad%d8%af%d8%ab-%d9%81%d9%8a-%d9%85%d8%ab%d9%84-%d9%87%d8%b0%d8%a7-%d8%a7%d9%84%d9%8a%d9%88%d9%85-17-3-2018-"> 
<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
12:00 م
</div>

<h2>انفو جراف.. حدث في مثل هذا اليوم 17-3-2018 </h2>

</div>

<div class="gradient"></div>
<img src="/upload/photo/news/39/6/400x225o/636.jpg?q=1" width="740" height="416" alt=""/> </a>



</div>

     
 

<div class="item-li  ">
<a href="/396499/%d8%a7%d9%86%d9%81%d9%88%d8%ac%d8%b1%d8%a7%d9%81-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d8%aa%d8%b1%d8%b5%d8%af-%d8%ae%d8%b7%d9%88%d8%a7%d8%aa-%d8%a8%d8%b3%d9%8a%d8%b7%d8%a9-%d9%84%d9%84%d8%aa%d8%b3%d9%88%d9%82-%d8%a7%d9%84%d8%a2%d9%85%d9%86-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%a5%d9%86%d8%aa%d8%b1%d9%86%d8%aa">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/499.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 10:26 م</div>

            <h2>    انفوجراف| "بوابة المواطن" ترصد خطوات بسيطة للتسوق الآمن على الإنترنت
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396209/%d8%a7%d9%86%d9%81%d9%88%d8%ac%d8%b1%d8%a7%d9%81%d9%81%d9%8a-%d8%b0%d9%83%d8%b1%d9%89-%d9%85%d9%8a%d9%84%d8%a7%d8%af%d9%87%d8%a7-%d8%a3%d8%a8%d8%b1%d8%b2-5-%d9%85%d8%b9%d9%84%d9%88%d9%85%d8%a7%d8%aa-%d8%b9%d9%86-%d9%85%d9%87%d8%a7-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/209.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 09:35 م</div>

            <h2>    انفوجراف| في ذكرى ميلادها.. أبرز 5 معلومات عن مها المصري
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396332/%d9%81%d9%8a-%d8%b0%d9%83%d8%b1%d9%89-%d9%85%d9%8a%d9%84%d8%a7%d8%af%d9%87-8-%d9%85%d8%b9%d9%84%d9%88%d9%85%d8%a7%d8%aa-%d8%b9%d9%86-%d9%83%d8%a7%d8%b1%d9%85-%d9%85%d8%ad%d9%85%d9%88%d8%af-%d9%85%d9%86-%d8%a7%d9%84%d8%a8%d8%af%d8%a7%d9%8a%d8%a9-%d8%a5%d9%84%d9%89-%d8%a7%d9%84%d9%86%d9%87%d8%a7%d9%8a%d8%a9">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/332.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 08:26 م</div>

            <h2>    في ذكرى ميلاده.. 8 معلومات عن كارم محمود من البداية إلى النهاية
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/396110/%d8%a5%d9%86%d9%81%d9%88%d8%ac%d8%b1%d8%a7%d9%81%d9%81%d9%8a-%d9%8a%d9%88%d9%85-%d8%a7%d9%84%d9%85%d8%b1%d8%a3%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-5-%d9%86%d8%b3%d8%a7%d8%a1-%d8%ad%d9%85%d9%84%d9%86-%d9%84%d9%82%d8%a8%d8%a7%d9%84%d8%a3%d9%88%d9%84%d9%89-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/110.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 05:31 م</div>

            <h2>    إنفوجراف| في يوم المرأة المصرية.. 5 نساء حملن لقب "الأولى"
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/395742/%d8%a7%d9%86%d9%81%d9%88%d8%ac%d8%b1%d8%a7%d9%81-%d8%b3%d8%aa-%d8%a7%d9%84%d8%ad%d8%a8%d8%a7%d9%8a%d8%a8-2018%d8%a3%d8%ac%d9%85%d9%84-%d8%a7%d9%84%d8%b1%d8%b3%d8%a7%d8%a6%d9%84-%d8%a7%d9%84%d9%85%d9%87%d8%af%d8%a7%d8%a9-%d9%81%d9%8a-%d8%b9%d9%8a%d8%af-%d8%a7%d9%84%d8%a3%d9%85">
    <div class="img-cont">
        <img src="/upload/photo/news/39/5/200x112o/742.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 04:57 م</div>

            <h2>    انفوجراف| "ست الحبايب 2018".. أجمل الرسائل المهداة في عيد الأم
            </h2>
        </div>
    </div>
</a>
</div>
 
 

     </div>

<a class="foot" href="/list/12">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>


</div>



 
            
<div class=" col-md-6  ">

<div class="block" ord="id=13&top=6">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/13"> توك شو </a></h2>
 
 
 
 </div>



</div>


<div class="content">




<div class="item-bg">

<a href="/397184/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ba%d9%86%d8%a7%d8%a1-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86%d9%82%d8%a7%d9%84%d9%88%d8%a7-%d8%a5%d9%8a%d9%87%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a3%d9%84%d9%85%d8%a7%d9%86%d9%8a%d8%a7-"> 
<div class="overlay">
<div class="date">
<span class="fa fa-clock-o"></span>
01:52 ص
</div>

<h2>فيديو| غناء المصريين "قالوا إيه" أمام السفارة المصرية بألمانيا </h2>

</div>

<div class="gradient"></div>
<img src="/upload/photo/news/39/7/400x225o/184.jpg?q=4" width="740" height="416" alt=""/> </a>



</div>

     
 

<div class="item-li  ">
<a href="/397224/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b5%d8%a7%d8%a8%d8%b1-%d8%a7%d9%84%d8%b1%d8%a8%d8%a7%d8%b9%d9%89-%d8%b9%d9%86-%d8%ba%d9%86%d8%a7%d8%a6%d9%87-%d9%81%d9%89-%d8%a7%d9%84%d8%a7%d8%ad%d8%aa%d9%81%d8%a7%d9%84-%d8%a8%d9%8a%d9%88%d9%85-%d8%a7%d9%84%d8%b4%d9%87%d9%8a%d8%af-%d8%a3%d9%86%d8%a7-%d8%a8%d8%b1%d8%af-%d9%84%d9%85%d8%b5%d8%b1-%d8%ac%d9%85%d9%8a%d9%84%d9%87%d8%a7-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/224.jpg?q=3" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:34 ص</div>

            <h2>    فيديو| صابر الرباعى عن غنائه فى الاحتفال بيوم الشهيد: "أنا برد لمصر جميلها"
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397220/-%d8%a3%d9%83%d8%a7%d8%af%d9%8a%d9%85%d9%89-%d9%82%d8%b7%d8%b1-%d9%85%d8%aa%d9%88%d8%b1%d8%b7%d8%a9-%d9%81%d9%8a-%d9%85%d8%ad%d8%a7%d9%88%d9%84%d8%a9-%d8%a7%d8%ba%d8%aa%d9%8a%d8%a7%d9%84-%d8%b1%d8%a6%d9%8a%d8%b3-%d8%a7%d9%84%d9%88%d8%b2%d8%b1%d8%a7%d8%a1-%d8%a7%d9%84%d9%81%d9%84%d8%b3%d8%b7%d9%8a%d9%86%d9%8a%d9%89-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/220.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:17 ص</div>

            <h2>    "أكاديمى": قطر متورطة في محاولة اغتيال رئيس الوزراء الفلسطينيى 
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397219/-%d8%b5%d9%88%d8%aa-%d8%a7%d9%84%d8%b4%d8%b9%d8%a8-%d9%81%d9%82%d8%af%d9%86%d8%a7-%d9%85%d8%b5%d8%b1-%d9%81%d9%8a-%d8%b9%d9%87%d8%af-%d8%a7%d9%84%d8%a5%d8%ae%d9%88%d8%a7%d9%86-%d9%88%d8%a3%d9%86%d9%82%d8%b0%d9%86%d8%a7%d9%87%d8%a7-%d9%81%d9%8a-30-%d9%8a%d9%88%d9%86%d9%8a%d9%88-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/219.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:09 ص</div>

            <h2>    "صوت الشعب": فقدنا مصر في عهد الإخوان وأنقذناها في 30 يونيو 
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397216/%d9%86%d8%b4%d8%b1%d8%a9-%d8%a3%d8%ae%d8%a8%d8%a7%d8%b1%d8%aa%d9%88%d9%83-%d8%b4%d9%88%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86-%d9%85%d8%b3%d8%a7%d8%a1-%d8%a7%d9%84%d8%b3%d8%a8%d8%aa-2018-3-17">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/216.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 12:08 ص</div>

            <h2>    نشرة أخبار "توك شو" بوابة المواطن مساء السبت 2018\3\17
            </h2>
        </div>
    </div>
</a>
</div>
 
 

<div class="item-li  ">
<a href="/397213/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d9%88%d9%84%d8%a7%d8%a1-%d8%b4%d8%a8%d8%a7%d9%86%d8%a9%d8%b7%d8%b1%d9%82-%d8%a7%d9%84%d8%aa%d8%b1%d8%a8%d9%8a%d8%a9-%d9%81%d9%89-%d8%a7%d9%84%d9%85%d8%ac%d8%aa%d9%85%d8%b9-%d8%aa%d8%b3%d9%8a%d8%b1-%d8%b9%d9%83%d8%b3-%d8%a7%d9%84%d8%a7%d8%aa%d8%ac%d8%a7%d9%87-%d8%a7%d9%84%d8%b5%d8%ad%d9%8a%d8%ad">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/213.jpg?q=1" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:54 م</div>

            <h2>    فيديو| ولاء شبانة: طرق التربية فى المجتمع تسير عكس الاتجاه الصحيح
            </h2>
        </div>
    </div>
</a>
</div>
 
 

     </div>

<a class="foot" href="/list/13">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>


</div>



 
            </div>
          

<div class="block" ord="id=16&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/16"> منوعات  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/397173/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%ab%d9%88%d8%b1-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/173.jpg" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 01:53 ص</div>

                                 <h2>     حظك اليوم برج الثور الاحد 18/3/2018:
                                 </h2>
                                 
                                 <p>
 
عزيزي الثور، عاطفيا أنت تملك المزيد من العند مع الطرف الأخر، وهذا سيخسرك علاقة حب في حياتك لن تعوض، علي ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397175/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%b3%d8%b1%d8%b7%d8%a7%d9%86-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/175.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:50 ص</div>

            <h2>     حظك اليوم برج السرطان الاحد 18/3/2018: 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397172/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d9%85%d9%8a%d8%b2%d8%a7%d9%86-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/172.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:40 ص</div>

            <h2>     حظك اليوم برج الميزان الاحد 18/3/2018: 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397169/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%a3%d8%b3%d8%af-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/169.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:33 ص</div>

            <h2>     حظك اليوم برج الأسد الاحد 18/3/2018: 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397166/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%b9%d9%82%d8%b1%d8%a8-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/166.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 01:25 ص</div>

            <h2>     حظك اليوم برج العقرب الاحد 18/3/2018: 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/16">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 
       
            

<div class="block" ord="id=11&top=8">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list/11"> صحة ومرأة  </a></h2>
 </div>
</div>

    <div class="content"> 
    

 
<div class="col-sm-6">



<div class="item-li lg  item-v ">
                        <a href="/396998/%d9%85%d8%b5%d8%b1-%d8%b2%d9%85%d8%a7%d9%86-%d8%a3%d9%85-%d9%85%d8%ad%d9%85%d8%af%d8%a3%d9%88%d9%84-%d8%b3%d9%8a%d8%af%d8%a9-%d9%85%d9%82%d8%b1%d8%a6%d8%a9-%d9%84%d9%84%d9%82%d8%b1%d8%a7%d9%8e%d9%86-%d8%a7%d9%84%d9%83%d8%b1%d9%8a%d9%85-%d9%81%d9%89-%d9%85%d8%b5%d8%b1">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/6/200x112o/998.jpg" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span> 01:05 ص</div>

                                 <h2>     مصر زمان| "أم محمد" أول سيدة مقرئة للقراَن الكريم فى مصر
                                 </h2>
                                 
                                 <p>
 
هناك نساء لم نعلم عنهن شئ، رغم انهن أبدعوا في مجالهن، فهل سمعت من قبل عن " “أم محمد” أول سيدة مقرئة للقراَن ...
                                 </p>
                              </div>
                              
                              
                              
                           </div>
                        </a>
                     </div>

     

             
</div>

<div class="col-sm-6">
     
      


<div class="item-li  ">
<a href="/397007/%d9%87%d9%84%d8%a8%d8%b3-%d8%a7%d9%8a%d9%87-%d8%a7%d9%84%d9%86%d9%87%d8%a7%d8%b1%d8%af%d9%87-%d8%a7%d9%84%d8%a3%d8%ad%d8%af-18-3-2018">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/7.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:55 م</div>

            <h2>     هلبس ايه النهارده .. "الأحد 18/3/2018"؟ 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/396995/4-%d9%86%d8%b5%d8%a7%d8%a6%d8%ad-%d9%87%d8%a7%d9%85%d8%a9-%d9%82%d8%a8%d9%84-%d8%a7%d9%84%d9%86%d9%88%d9%85-%d9%84%d8%aa%d8%b3%d8%aa%d9%8a%d9%82%d8%b8%d9%8a-%d8%a3%d9%83%d8%ab%d8%b1-%d8%ac%d9%85%d8%a7%d9%84%d8%a7-">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/995.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 11:06 م</div>

            <h2>     4 نصائح هامة قبل النوم ... لتستيقظي أكثر جمالا  
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/396989/%d8%b3%d9%8a%d8%af%d8%aa%d9%8a-%d8%a5%d9%84%d9%8a%d9%83%d9%90-%d8%b7%d8%b1%d9%8a%d9%82%d8%a9-%d9%88%d8%b6%d8%b9-%d8%a7%d8%ad%d9%85%d8%b1-%d8%a7%d9%84%d8%ae%d8%af%d9%88%d8%af-%d8%ad%d8%b3%d8%a8-%d8%b4%d9%83%d9%84-%d9%88%d8%ac%d9%87%d9%83">
    <div class="img-cont">
        <img src="/upload/photo/news/39/6/200x112o/989.jpg" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 09:55 م</div>

            <h2>     سيدتي إليكِ ... طريقة وضع احمر الخدود حسب شكل وجهك 
            </h2>
        </div>
    </div>
</a>
</div>

<div class="item-li  ">
<a href="/397121/%d9%84%d9%80-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d9%86%d8%b5%d8%a7%d8%a6%d8%ad-%d8%a3%d8%ae%d8%b5%d8%a7%d8%a6%d9%8a%d8%a9-%d8%b7%d8%a8-%d9%88%d8%a3%d8%b3%d9%86%d8%a7%d9%86-%d9%81%d9%8a%d8%b3%d8%a7%d9%82%d9%8a%d8%a9-%d8%a7%d9%84%d8%b5%d8%a7%d9%88%d9%8a-%d8%a8%d9%85%d9%86%d8%a7%d8%b3%d8%a8%d8%a9-%d8%a7%d9%84%d8%a7%d8%ad%d8%aa%d9%81%d8%a7%d9%84-%d8%a8%d9%8a%d9%88%d9%85-%d8%a7%d9%84%d9%85%d8%b1%d8%a3%d8%a9-%d8%a7%d9%84%d8%b9%d8%a7%d9%84%d9%85%d9%8a">
    <div class="img-cont">
        <img src="/upload/photo/news/39/7/200x112o/121.jpg?q=5" alt="" />
    </div>
    <div class="overlay">
        <div class="txt-block">
        <div class="date"><span class="fa fa-clock-o"></span> 09:13 م</div>

            <h2>     لـ بوابة المواطن| نصائح أخصائية طب وأسنان في "ساقية الصاوي" .. بمناسبة الاحتفال بيوم المرأة العالمي 
            </h2>
        </div>
    </div>
</a>
</div>
 
</div>

 
    
    </div>

<a class="foot" href="/list/11">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>

 
         

</div>
<!-----// right  col end------>

<div class="col-md-4">
        








<div  class="block"> 
<div class="content">
    <ul class="nav service-tabs  " role="tablist">
    <li role="presentation" class="active"><a href="#currency" aria-controls="home" role="tab" data-toggle="tab">العملات</a></li>
    <li role="presentation"><a href="#pray" aria-controls="profile" role="tab" data-toggle="tab">اوقات الصلاة</a></li>
    <li role="presentation"><a href="#weather" aria-controls="messages" role="tab" data-toggle="tab">الطقس</a></li>
   </ul>

    <div class="tab-content service-cont">




        <div role="tabpanel" class="tab-pane active" id="currency"> 
        <div class="table-responsive">
  <table class="table  table-condensed   table-bordered table-hover text-center">
    <thead> <tr class="info"> <th class="text-center"> دولار</th> <th class="text-center"> يورو</th>  <th class="text-center"> ر.س</th> <th class="text-center"> د.ا </th>  </tr></thead>
      <tbody> <tr>    <td> 17.8 ج.م
</td> <td> 20.47 ج.م
</td> <td>4.74 ج.م
 </td><td> 2.36 ج.م
</td></tr> 
      
      </tbody>
  </table>
</div>
    </div>


        




<div role="tabpanel" class="tab-pane" id="pray"> 
    <div class="table-responsive">
  <table class="table  table-condensed   table-bordered table-hover text-center">
    <thead> <tr class="info">
      <th class="text-center"> فجر </th>
      <th class="text-center"> ظهر</th>
       <th class="text-center"> عصر</th>
       <th class="text-center"> مغرب</th>
       <th class="text-center"> عشاء</th>
  </tr>
      </thead>
      <tbody>
      <tr>  
      <td>4:35 ص</td>
           <td>12:03 م
 </td>
<td> 3:29 م
</td> <td> 6:05 م
</td><td> 7:22 م
</td>
      </tr> 
          
      </tbody>
  </table>
</div>

    
    </div>




    
    
    <div role="tabpanel" class="tab-pane" id="weather"> 
  <a href="http://www.accuweather.com/ar/eg/cairo/127164/weather-forecast/127164" class="aw-widget-legal">
<!--
By accessing and/or using this code snippet, you agree to AccuWeather’s terms and conditions (in English) which can be found at http://www.accuweather.com/en/free-weather-widgets/terms and AccuWeather’s Privacy Statement (in English) which can be found at http://www.accuweather.com/en/privacy.
-->
</a><div id="awcc1467900576579" class="aw-widget-current"  data-locationkey="" data-unit="c" data-language="ar" data-useip="true" data-uid="awcc1467900576579"></div><script type="text/javascript" src="http://oap.accuweather.com/launch.js"></script>
    </div>


</div>

</div>



    </div>






 

    

<style>
    .poll .img-cont {
        float: right;
        width: 100%; 

        border-bottom: 2px solid #d10606;
    }

      .poll .img-cont img {
          width: 100%;
          height: auto;
      }
</style>
<div class="block master_poll poll">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> تصويت  </h2>
 </div>
</div>
<div class="content">
    <div class="img-cont">

        

    </div>
<div class="voteform" id="pnlResult"  style=" display:none;">
    

 <div class="form-group formq">
هل تتوقع حصول الزمالك على بطولة الكونفدرالية 2018؟ 
 </div>



<div class="opt ">
<p><label for="p182">
<span class="fa fa-caret-left"></span>
نعم   
<span class="pull-left">
33% 
</span>
</label></p>
<div class="progress">
<div class="progress-bar" role="progressbar" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100" style="width: 33%;">
</div>
</div>
</div>

<div class="opt ">
<p><label for="p183">
<span class="fa fa-caret-left"></span>
لا   
<span class="pull-left">
67% 
</span>
</label></p>
<div class="progress">
<div class="progress-bar" role="progressbar" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100" style="width: 67%;">
</div>
</div>
</div>

</div>

<form role="form" class="voteform" id="pnlForm">
 

 <div class="form-group formq">
هل تتوقع حصول الزمالك على بطولة الكونفدرالية 2018؟ 

 </div>
  <div class="form-group choices">
 

<div class="radio choice">
  <label>
    <input type="radio" name="poll74" id="p182" selector=".master_poll" />
نعم   </label>
</div>

<div class="radio choice">
  <label>
    <input type="radio" name="poll74" id="p183" selector=".master_poll" />
لا   </label>
</div>




   </div>
   
   <button type="button" class="btn btn-primary  btn-sm" id="btnVote">تصويت </button>

<button type="button" class="btn btn-primary btn-sm" id="btnResult">النتائج</button>

</form>
</div>
</div>

<script type="text/javascript">var poll_id = 74;

    $(document).ready(function(){
        try {
            dopoll(poll_id, 0, '.master_poll');
        } catch (ex) { }
    });

</script>

<script>

    $(document).ready(function () {
        //-52px -257px
        try {
            dopoll(poll_id, 0);
            $('.poll .choice label').css('cursor', 'pointer');
            $('.poll .choice input').each(function (i, o) {
                var hid = $(o).attr('id').substr(1);
                $(o).click(function () {
                    act_poll = hid;
                });
            });
        } catch (ex) { }

        $('#btnVote').click(function () {
            dopoll(0, act_poll);
            $('#pnlResult').css('display', 'block');
            $('#pnlForm').css('display', 'none');

            return false;
        });


        $('#btnResult').click(function () {
            $('#pnlResult').css('display', 'block');
            $('#pnlForm').css('display', 'none');

            return false;
        });


    });


    var poll_state = 0;
    var act_poll = 0;

    function dopoll(pid, hid) {
        try {

            if (poll_state == 0) {
                poll_state = 0;
                $('.poll .choice input:not(:checked)').css('visibility', 'hidden');
                $.ajax({
                    url: '/service/poll.aspx?pid=' + pid + '&hid=' + hid,
                    cache: false,
                    timeout: 20000,
                    error: function (jqXHR, textStatus, errorThrown) {
                    },
                    success: function (html) {
                        var c = parseInt(html);
                        $('.poll .choice input').css('visibility', '');
                        if (c > 0) {
                            $('#p' + c).prop('checked', true);
                            $('.poll .choice input:not(:checked)').attr('disabled', true);
                        } else {
                            poll_state = 0;
                        }
                    }
                });
            }
        } catch (ex) { }
    }


</script>





<div class="block  ">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2>الأكثر قراءة  </h2>
 </div>
</div>

    <div class="content"> 
  
                   
       
    <div class="item-li  ">
                        <a href="/397137/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d9%88%d8%aa%d9%88%d9%82%d8%b9%d8%a7%d8%aa-%d8%a7%d9%84%d8%a3%d8%a8%d8%b1%d8%a7%d8%ac-%d8%a7%d9%84%d8%a3%d8%ad%d8%af-18-3-2018-%d8%b9%d8%b2%d9%8a%d8%b2%d9%8a-%d8%a7%d9%84%d8%af%d9%84%d9%88%d9%8a%d9%88%d9%85-%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/137.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>11:48 م</div>

                                 <h2>    حظك اليوم وتوقعات الأبراج الأحد 18/3/2018.. عزيزي الدلو "يوم حظك اليوم" 
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397188/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%b1%d9%82%d8%b5-%d8%a7%d9%84%d8%b3%d9%8a%d8%af%d8%a7%d8%aa-%d8%b9%d9%84%d9%8a%d8%aa%d8%b3%d9%84%d9%85-%d8%a7%d9%84%d8%a3%d9%8a%d8%a7%d8%af%d9%8a-%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a7%d9%84%d8%a5%d9%85%d8%a7%d8%b1%d8%a7%d8%aa">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/188.jpg?q=8" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>01:41 ص</div>

                                 <h2>    فيديو| رقص السيدات علي "تسلم الأيادي"أمام السفارة المصرية بالإمارات
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397201/%d8%b4%d8%a7%d9%87%d8%af%d9%84%d9%85%d9%8a%d8%b3-%d8%a7%d9%84%d8%ad%d8%af%d9%8a%d8%af%d9%8a-%d8%aa%d9%81%d8%ac%d8%b1-%d8%a8%d8%a7%d9%84%d8%a8%d9%83%d8%a7%d8%a1-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d9%87%d9%88%d8%a7%d8%a1">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/201.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>11:18 م</div>

                                 <h2>    شاهد| لميس الحديدي تفجر بالبكاء على الهواء
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397142/%d8%b0%d8%a7-%d9%81%d9%88%d9%8a%d8%b3-%d9%85%d8%b1%d8%ad%d9%84%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%ac%d9%87%d8%a9%d8%af%d9%85%d9%88%d8%b9-%d8%a5%d9%84%d9%8a%d8%b3%d8%a7-%d8%aa%d9%87%d8%b2-%d8%a7%d9%84%d8%ac%d9%85%d9%87%d9%88%d8%b1-%d9%88%d8%a7%d9%84%d8%ad%d9%8a%d9%84%d8%a7%d9%86%d9%8a-%d8%aa%d8%a8%d9%83%d9%8a-%d8%a7%d9%84%d8%af%d9%86%d9%8a%d8%a7-%d8%a5%d9%84%d8%a7-%d8%a5%d9%86%d8%aa%d9%90-">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/142.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>10:11 م</div>

                                 <h2>    ذا فويس مرحلة المواجهة| دموع إليسا تهز الجمهور.. والحيلاني: "تبكي الدنيا إلا إنتِ"
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397214/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ad%d8%a8%d8%a7-%d9%81%d9%8a-%d9%85%d8%b5%d8%b1-%d9%88%d8%a3%d9%87%d9%84%d9%87%d8%a7%d8%b3%d9%8a%d8%af%d8%a9-%d8%a8%d8%a7%d9%84%d8%a8%d8%ad%d8%b1%d9%8a%d9%86-%d8%aa%d9%88%d8%b2%d8%b9-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d9%86%d8%a7%d8%ae%d8%a8%d9%8a%d9%86-%d9%82%d9%87%d9%88%d8%a9-%d9%88%d8%aa%d9%85%d8%b1-">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/214.jpg?q=8" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>01:32 ص</div>

                                 <h2>    فيديو|"حبا في مصر وأهلها" سيدة بالبحرين توزع على الناخبين قهوة وتمر 
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397184/%d9%81%d9%8a%d8%af%d9%8a%d9%88%d8%ba%d9%86%d8%a7%d8%a1-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86%d9%82%d8%a7%d9%84%d9%88%d8%a7-%d8%a5%d9%8a%d9%87%d8%a3%d9%85%d8%a7%d9%85-%d8%a7%d9%84%d8%b3%d9%81%d8%a7%d8%b1%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d8%a9-%d8%a8%d8%a3%d9%84%d9%85%d8%a7%d9%86%d9%8a%d8%a7-">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/184.jpg?q=4" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>01:52 ص</div>

                                 <h2>    فيديو| غناء المصريين "قالوا إيه" أمام السفارة المصرية بألمانيا 
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397033/-%d8%a8%d9%88%d8%a7%d8%a8%d8%a9-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d8%aa%d9%86%d8%b4%d8%b1-%d8%a3%d8%b3%d9%85%d8%a7%d8%a1-%d8%a7%d9%84%d8%ad%d8%ac%d8%a7%d8%ac-%d8%a7%d9%84%d9%81%d8%a7%d8%a6%d8%b2%d9%8a%d9%86-%d8%a8%d9%82%d8%b1%d8%b9%d8%a9-2018-%d8%a8%d8%b3%d9%88%d9%87%d8%a7%d8%ac">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/33.jpg?q=1" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>07:06 م</div>

                                 <h2>    "بوابة المواطن" تنشر أسماء الحجاج الفائزين بقرعة 2018 بسوهاج
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 
       
    <div class="item-li  ">
                        <a href="/397141/%d8%ad%d8%b8%d9%83-%d8%a7%d9%84%d9%8a%d9%88%d9%85-%d8%a8%d8%b1%d8%ac-%d8%a7%d9%84%d8%ad%d9%85%d9%84-%d8%a7%d9%84%d8%a7%d8%ad%d8%af-18-3-2018-">
                           <div class="img-cont">
                              <img src="/upload/photo/news/39/7/200x112o/141.jpg" alt="" />
                           </div>
                           <div class="overlay">
                              <div class="txt-block">
                                <div class="date"><span class="fa fa-clock-o"></span>12:08 ص</div>

                                 <h2>    حظك اليوم برج الحمل الاحد 18/3/2018:
                                 </h2>
                              </div>
                           </div>
                        </a>
                     </div>
     
 


        </div>
<a class="foot" href="list.aspx?props=topstory">

المزيد <span class="fa fa-angle-double-left"></span>

</a>


</div>
 


<div class="block art" ord="r=0">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list.aspx?r=0"> مقالات وكتاب  </a> </h2>
 </div>
</div>
  

    <div class="content">
 <div class="art-item-lg  ">
<div class="img-cont">
    <a href="/395048/%d9%85%d9%83%d8%a7%d9%86%d8%a9-%d8%a7%d9%84%d8%a3%d9%85-%d9%81%d9%8a-%d8%a7%d9%84%d9%85%d8%ac%d8%aa%d9%85%d8%b9"><img  src="/upload/photo/writers/0/0/70x70o/65.jpg" alt="" title=""></a>
</div>
<div class="text-hold">
    <div class="name"> <a href="/list.aspx?r=65"> أحمد عبد العظيم
        </a>
    </div>
    <a href="/395048/%d9%85%d9%83%d8%a7%d9%86%d8%a9-%d8%a7%d9%84%d8%a3%d9%85-%d9%81%d9%8a-%d8%a7%d9%84%d9%85%d8%ac%d8%aa%d9%85%d8%b9">
        <div class="tit"> 
           مكانة الأم في المجتمع
        </div>
        <div class="desc">تعد الأم أحد أهم ركائز المجتمع، فهي التي تقوم على رعاية وتربية أبنائها التربية السليمة والحسنه، حتى يصبحوا ...</div>
    </a>
</div>
</div>


<div class="art-item  ">
<div class="img-cont">
    <a href="/396448/%d9%83%d9%84%d9%86%d8%a7-%d9%81%d8%af%d9%8a-%d8%a3%d9%85%d9%87%d8%a7%d8%aa%d9%86%d8%a7%d8%b3%d8%a8%d8%a8-%d9%88%d8%ac%d9%88%d8%af%d9%86%d8%a7-%d9%81%d9%8a-%d9%87%d8%b0%d9%87-%d8%a7%d9%84%d8%ad%d9%8a%d8%a7%d8%a9"><img  src="/upload/photo/writers/0/0/70x70o/51.jpg" alt="" title=""></a>
</div>
<div class="text-hold">
    <div class="name"> <a href="/list.aspx?r=51"> أحمد المرشد     </a></div>
    <div class="tit"> <a href="/396448/%d9%83%d9%84%d9%86%d8%a7-%d9%81%d8%af%d9%8a-%d8%a3%d9%85%d9%87%d8%a7%d8%aa%d9%86%d8%a7%d8%b3%d8%a8%d8%a8-%d9%88%d8%ac%d9%88%d8%af%d9%86%d8%a7-%d9%81%d9%8a-%d9%87%d8%b0%d9%87-%d8%a7%d9%84%d8%ad%d9%8a%d8%a7%d8%a9">  
        كلنا فدي أمهاتنا... سبب وجودنا في هذه الحياة</a>
    </div>
</div>
</div>

<div class="art-item  ">
<div class="img-cont">
    <a href="/395577/%d8%a7%d9%84%d8%a3%d9%85-%d9%85%d8%af%d8%b1%d8%b3%d8%a9"><img  src="/upload/photo/writers/0/0/70x70o/63.jpg" alt="" title=""></a>
</div>
<div class="text-hold">
    <div class="name"> <a href="/list.aspx?r=63"> هيثم عبدالرازق     </a></div>
    <div class="tit"> <a href="/395577/%d8%a7%d9%84%d8%a3%d9%85-%d9%85%d8%af%d8%b1%d8%b3%d8%a9">  
        الأم مدرسة</a>
    </div>
</div>
</div>

<div class="art-item  ">
<div class="img-cont">
    <a href="/395205/%d8%a3%d9%85%d9%89-%d8%a3%d9%84%d8%b7%d9%81-%d9%85%d8%a7-%d8%b3%d9%85%d8%b9%d8%aa-%d8%a3%d8%b0%d9%86%d9%89-%d8%a8%d8%b9%d8%af-%d8%b1%d8%a8%d9%8a"><img  src="/upload/photo/writers/0/0/70x70o/64.jpg" alt="" title=""></a>
</div>
<div class="text-hold">
    <div class="name"> <a href="/list.aspx?r=64"> أيمن الجرادي     </a></div>
    <div class="tit"> <a href="/395205/%d8%a3%d9%85%d9%89-%d8%a3%d9%84%d8%b7%d9%81-%d9%85%d8%a7-%d8%b3%d9%85%d8%b9%d8%aa-%d8%a3%d8%b0%d9%86%d9%89-%d8%a8%d8%b9%d8%af-%d8%b1%d8%a8%d9%8a">  
        أمى.. ألطف ما سمعت أذنى بعد ربي</a>
    </div>
</div>
</div>

  </div>                    
<a class="foot" href="/list.aspx?r=0"">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>



 







<div class="block photo">
<div class="title">
 <div class="arow"><span class="fa fa-chevron-left"></span></div>
 <div class="txt">
 <h2> <a style="color:#fff" href="/list.aspx?type=1">ألبومات الصور</a>   </h2>
 </div>
</div>
  
                     
                     
         
 <div class="royalSlider slider-sm   album-slider slider-h   rsDefault">
 


    <div class="rsContent">

  <a   href="/397150/%d8%a8%d8%af%d8%a1-%d8%aa%d8%b1%d9%83%d9%8a%d8%a8-%d8%a8%d9%84%d8%af%d9%88%d8%b1%d8%a7%d8%aa-%d9%85%d8%b6%d9%8a%d8%a6%d8%a9-%d8%a8%d8%b4%d9%88%d8%a7%d8%b1%d8%b9-%d8%af%d9%85%d9%8a%d8%a7%d8%b7"  title="" >
      <img class="rsImg" src="/upload/photo/news/39/7/400x225o/150.jpg?q=1" alt="" />
  
        <div class="rsABlock" data-move-effect="none" data-fade-effect="true"> 
       <div class="overlay">
                              <div class="txt-block">
                                 <p> 
بدء تركيب بلدورات مضيئة بشوارع دمياط                         
                                  </p>
                             
  
                              </div>
                              
                              
                           </div>
        
        
        </div>

    <div class="rsTmb">
    
     <div class="img"><img  src="/upload/photo/news/39/7/400x225o/150.jpg?q=1" width="120" height="64" alt="" /></div>
 
    </div>
  </a>
  </div>



 

 

    <div class="rsContent">

  <a   href="/397116/%d9%85%d8%ad%d8%a7%d9%81%d8%b8-%d8%a7%d9%84%d8%af%d9%82%d9%87%d9%84%d9%8a%d8%a9-%d9%8a%d9%81%d8%aa%d8%aa%d8%ad-%d9%86%d9%82%d8%b7%d8%a9-%d8%a5%d8%b7%d9%81%d8%a7%d8%a1-%d8%a8%d8%af%d9%83%d8%b1%d9%86%d8%b3-"  title="" >
      <img class="rsImg" src="/upload/photo/news/39/7/400x225o/116.jpg" alt="" />
  
        <div class="rsABlock" data-move-effect="none" data-fade-effect="true"> 
       <div class="overlay">
                              <div class="txt-block">
                                 <p> 
محافظ الدقهلية يفتتح نقطة إطفاء بدكرنس                          
                                  </p>
                             
  
                              </div>
                              
                              
                           </div>
        
        
        </div>

    <div class="rsTmb">
    
     <div class="img"><img  src="/upload/photo/news/39/7/400x225o/116.jpg" width="120" height="64" alt="" /></div>
 
    </div>
  </a>
  </div>



 

 

    <div class="rsContent">

  <a   href="/397042/%d9%85%d8%b3%d8%aa%d9%82%d8%a8%d9%84-%d9%88%d8%b7%d9%86-%d9%8a%d9%86%d8%b8%d9%85-%d9%85%d9%84%d8%aa%d9%82%d9%89-%d8%aa%d9%88%d8%b8%d9%8a%d9%81%d9%8a-%d9%84%d9%84%d8%b4%d8%a8%d8%a7%d8%a8-%d8%a8%d8%a3%d8%a8%d9%88-%d8%b2%d8%b9%d8%a8%d9%84"  title="" >
      <img class="rsImg" src="/upload/photo/news/39/7/400x225o/42.jpg?q=1" alt="" />
  
        <div class="rsABlock" data-move-effect="none" data-fade-effect="true"> 
       <div class="overlay">
                              <div class="txt-block">
                                 <p> 
مستقبل وطن ينظم ملتقى توظيفي للشباب بأبو زعبل                         
                                  </p>
                             
  
                              </div>
                              
                              
                           </div>
        
        
        </div>

    <div class="rsTmb">
    
     <div class="img"><img  src="/upload/photo/news/39/7/400x225o/42.jpg?q=1" width="120" height="64" alt="" /></div>
 
    </div>
  </a>
  </div>



 

 

    <div class="rsContent">

  <a   href="/397019/%d8%a7%d9%84%d8%af%d8%a7%d8%ae%d9%84%d9%8a%d8%a9-%d8%aa%d8%ad%d8%aa%d9%81%d9%84-%d8%a8%d8%b9%d9%8a%d8%af-%d8%a7%d9%84%d8%a3%d9%85-%d9%88%d8%aa%d9%83%d8%b1%d9%85-%d8%a3%d9%85%d9%87%d8%a7%d8%aa-%d9%88%d8%a3%d8%b3%d8%b1-%d8%a7%d9%84%d8%b4%d9%87%d8%af%d8%a7%d8%a1"  title="" >
      <img class="rsImg" src="/upload/photo/news/39/7/400x225o/19.jpg?q=2" alt="" />
  
        <div class="rsABlock" data-move-effect="none" data-fade-effect="true"> 
       <div class="overlay">
                              <div class="txt-block">
                                 <p> 
الداخلية تحتفل بعيد الأم وتكرم أمهات وأسر الشهداء                         
                                  </p>
                             
  
                              </div>
                              
                              
                           </div>
        
        
        </div>

    <div class="rsTmb">
    
     <div class="img"><img  src="/upload/photo/news/39/7/400x225o/19.jpg?q=2" width="120" height="64" alt="" /></div>
 
    </div>
  </a>
  </div>



 

 

    <div class="rsContent">

  <a   href="/396502/%d9%85%d8%ad%d8%a7%d9%81%d8%b8-%d8%a7%d9%84%d9%82%d9%84%d9%8a%d9%88%d8%a8%d9%8a%d8%a9-%d9%8a%d8%aa%d9%81%d9%82%d8%af-%d8%a3%d8%b9%d9%85%d8%a7%d9%84-%d8%a7%d9%86%d8%aa%d8%b4%d8%a7%d9%84-%d8%ac%d8%ab%d8%a9-%d8%a3%d8%ad%d8%af-%d8%a7%d9%84%d9%85%d9%88%d8%a7%d8%b7%d9%86%d9%8a%d9%86-%d8%a8%d8%b7%d9%88%d8%ae"  title="" >
      <img class="rsImg" src="/upload/photo/news/39/6/400x225o/502.jpg?q=1" alt="" />
  
        <div class="rsABlock" data-move-effect="none" data-fade-effect="true"> 
       <div class="overlay">
                              <div class="txt-block">
                                 <p> 
محافظ القليوبية يتفقد أعمال انتشال جثة أحد المواطنين بطوخ                         
                                  </p>
                             
  
                              </div>
                              
                              
                           </div>
        
        
        </div>

    <div class="rsTmb">
    
     <div class="img"><img  src="/upload/photo/news/39/6/400x225o/502.jpg?q=1" width="120" height="64" alt="" /></div>
 
    </div>
  </a>
  </div>



 

 

    <div class="rsContent">

  <a   href="/396496/%d9%85%d8%b4%d8%a7%d8%b1%d9%83%d8%a9-%d8%a7%d9%84%d9%85%d8%b5%d8%b1%d9%8a%d9%8a%d9%86-%d9%81%d9%8a-%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a6%d8%a7%d8%b3%d9%8a%d8%a9-%d8%a8%d8%a8%d8%a7%d8%b1%d9%8a%d8%b3"  title="" >
      <img class="rsImg" src="/upload/photo/news/39/6/400x225o/496.jpg?q=1" alt="" />
  
        <div class="rsABlock" data-move-effect="none" data-fade-effect="true"> 
       <div class="overlay">
                              <div class="txt-block">
                                 <p> 
مشاركة المصريين في الانتخابات الرئاسية بباريس                         
                                  </p>
                             
  
                              </div>
                              
                              
                           </div>
        
        
        </div>

    <div class="rsTmb">
    
     <div class="img"><img  src="/upload/photo/news/39/6/400x225o/496.jpg?q=1" width="120" height="64" alt="" /></div>
 
    </div>
  </a>
  </div>



 

 

 
 
  
   
   
 </div>            
                     
                      
                     
<a class="foot" href="/list.aspx?type=1">

المزيد <span class="fa fa-angle-double-left"></span>

</a>

</div>



 

<div  class="adv300"><img src="/adview/1804$7cview" rel="nofollow" style="display:none" /><a target="_top" href="http://www.elmwatin.com/374283/%D8%AA%D8%B9%D8%B1%D9%81-%D8%B9%D9%84%D9%89-%D9%85%D9%83%D8%A7%D9%86-%D9%84%D8%AC%D9%86%D8%AA%D9%83-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%8A%D8%A9-%D9%88%D8%B1%D9%82%D9%85%D9%83-%D8%A8%D8%A7%D9%84%D9%83%D8%B4%D9%81-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%89-" class="ad"><img src="/upload/ads/0/1/804.png" width="300" height="320" alt="ads" style="border:0px" /></a></div>
 

<div class="adv300"><img src="/adview/1985$7cview" rel="nofollow" style="display:none" /><a target="_top" href="http://www.elmwatin.com/list/215" class="ad"><img src="/upload/ads/0/1/985.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>

<div  class="adv300"><img src="/adview/2009$7cview" rel="nofollow" style="display:none" /><a target="_top" href="http://www.elmwatin.com/396256/7-أسباب-تدفع-الشباب-إلىالتحرشولكن" class="ad"><img src="/upload/ads/0/2/9.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>



 

<div class="block">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> تابعنا على فيسبوك </h2>
 
 
 
 </div>



</div>


<div style="background-color: #fff;width: 100%;overflow: hidden">

<div class="fb-page" data-href="https://www.facebook.com/elmwatin/" data-tabs="timeline" data-width="350" data-height="350" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/elmwatinofficial/"><a href="https://www.facebook.com/elmwatinofficial/">المواطن</a></blockquote></div></div>

</div>
 



 

</div>

 




<div class="block">
<div class="title">
 <div class="arow">
 <span class="fa fa-chevron-left"></span>
 
 </div>
 
 <div class="txt">
 <h2> تابعنا على تويتر </h2>
 
 
 
 </div>



</div>


<div style="background-color: #fff;width: 100%;overflow: hidden">
<a class="twitter-timeline" data-width="350" data-height="350" data-dnt="true" data-theme="light" href="https://twitter.com/elmwatin">Tweets by elmwatin</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
 



 

</div>



<div  class="adv300"><img src="/adview/2011$7cview" rel="nofollow" style="display:none" /><a target="_top" href="http://www.elmwatin.com/396578/في-العيد-القومي-لجنوب-سيناءطاباالموقع-استراتيجي-والأطماع-الاستعمارية-على-مر-العصور" class="ad"><img src="/upload/ads/0/2/11.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>


<div  class="adv300"><img src="/adview/1974$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/list/230" class="ad"><img src="/upload/ads/0/1/974.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>
<div  class="adv300"><img src="/adview/1863$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/list/227" class="ad"><img src="/upload/ads/0/1/863.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>
<div  class="adv300"><img src="/adview/1807$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/list/196" class="ad"><img src="/upload/ads/0/1/807.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>
<div  class="adv300"><img src="/adview/1808$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/list/193" class="ad"><img src="/upload/ads/0/1/808.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>
<div  class="adv300"><img src="/adview/1810$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/list/198" class="ad"><img src="/upload/ads/0/1/810.gif" width="300" height="320" alt="ads" style="border:0px" /></a></div>






<div style="display:none;">
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>







</div>

    </div>

         
</div>
</div>



-






<footer>
         <div class="footer-top">
            <div class="container">
               <a class="logo" href="/" > <img src="/themes/mwatin/images/logoo.png" alt="المواطن" /></a>
                
               <div class="fnav">
              <a href="/">المواطن</a>     

            <a href="/list/1">أخبار مصر</a>

            <a href="/list/4">محافظات</a>

            <a href="/list/6">حوادث</a>

            <a href="/list/8">رياضة</a>

            <a href="/list/7">فن وثقافة</a>

            <a href="/list/3">خارجي</a>

            <a href="/list/23">تقارير وتحقيقات</a>

            <a href="/list/5">اقتصاد</a>

            <a href="/list/10">حق المواطن</a>

            <a href="/list/12">إنفوجراف</a>

            <a href="/list/13">توك شو</a>

            <a href="/list/16">منوعات</a>

            <a href="/list/11">صحة ومرأة</a>
 
               </div>
               <div class="social">
                   
                <a class="fb" href="https://www.facebook.com/elmwatin" target="_blank"> <span class="fa fa-facebook"></span></a>
<a class="tw" href="https://twitter.com/elmwatinnews" target="_blank"> <span class="fa fa-twitter"></span></a>
<a class="gp" href="https://plus.google.com/103427203882265645298/posts" target="_blank"> <span class="fa fa-google-plus"></span></a>
<a class="yt" href="https://www.youtube.com/channel/UCeirlylEHuBBw50JjsgynSw" target="_blank"> <span class="fa fa-youtube-play"></span></a>
<a class="rs" href="/rss.aspx" target="_blank"> <span class="fa fa-rss"></span></a>


               </div>
 
            </div>
         </div>
         <div class="footer-btm">
            <div class="container">
               <div class="pull-left">
 © 2016 elmwatin.com All Rights Reserved.  |<a href="http://www.synceg.com/" target="_blank">    <img src="/themes/mwatin/images/sync.png" width="181" height="21" alt=""/> 

</a>
</div>
 
               <div class="pull-right">
                  <a href="/39176"> بيان الخصوصية </a> . 
                  <a href="/39179"> من نحن  </a> . 
                  <a href="/39181"> إتصل بنا  </a>  . 
         
                   <a href="/39181"> أعلن معنا  </a>     
                 
                   
               </div>

            </div>
         </div>
      </footer>



 




<script type="text/javascript">var _sel = 'c0', _subsel = 'c0';</script>
<script type="text/javascript" src="/scripts/main.js?r=2"></script>

<div id="adPop" style="display:none">
    <div id="popin">

    </div>
</div>
<a href="#popin" id="lnkPop" style="display:none"></a>

 

<script type="text/javascript" src="/themes/mwatin/js/bootstrap.min.js?r=1"></script>
<script src="/themes/mwatin/js/jquery.smartmenus.min.js?r=1"></script>
<script src="/themes/mwatin/js/jquery.smartmenus.bootstrap.min.js?r=1"  type="text/javascript"></script>
<script src="/themes/mwatin/js/classie.js?r=1"  type="text/javascript"></script>
<script src="/themes/mwatin/js/uisearch.js?r=1"  type="text/javascript"></script>
<script type="text/javascript" src="/themes/mwatin/js/jquery.simplemarquee.js?r=1"></script>
<script src="/themes/mwatin/js/owl.carousel.min.js?r=1"></script>
<script src="/themes/mwatin/rs/jquery.royalslider.min.js?r=1"></script>
<script src="/themes/mwatin/js/custom.js?r=1" ></script>
<script type="text/javascript" src="/themes/mwatin/js/jquery.sticky-kit.min.js?r=1"></script>
<script type="text/javascript" src="/themes/mwatin/js/jquery.sticky.js?r=1"></script>
  <script type="text/javascript" src="/themes/mwatin/slick/slick.min.js?r=1"></script> 

<script type="text/javascript" src="/themes/mwatin/js/init.js"></script>
 
</body>
</html>