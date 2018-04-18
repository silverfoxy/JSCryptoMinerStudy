
<!DOCTYPE html>
<html>
<head id="ctl00_Head1"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=yes" />
<!--[if lt IE 9]>
<script src="/scripts/html5shiv.js"></script>
<![endif]-->
<title>
	بوابة فيتو
</title><link rel="shortcut icon" href="/favicon.ico" /><link rel="stylesheet" type="text/css" href="/css/owl/assets/owl.carousel.min.css" /><link rel="stylesheet" type="text/css" href="/css/owl/assets/owl.theme.default.min.css" />
<script type="text/javascript" src="/scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/scripts/cycle.all.js"></script>
<script type="text/javascript" src="/scripts/tools.min.js"></script>
<script type="text/javascript" src="/css/owl/owl.carousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="/fb/fb.css?rev=9" /><script type="text/javascript">var mainDomain='vetogate.com';var WebURL='http://www.vetogate.com/';var RootURL='/';var siteobj = {}; siteobj.load = null;</script><script type="text/javascript" src="/scripts/common.js"></script><script type="text/javascript" src="/fb/fb.js"></script><script type="text/javascript" src="/scripts/swfo.js"></script>
<script type="text/javascript" src="scripts/jq.lz.js"></script>
<meta name="google-site-verification" content="MaAIiS43yhl4_LWlICAHbTSbk3eMQX5_w9fvIXPR4UE" /><meta name="google-site-verification" content="n916SEGovLDXdDARZBoQdyjCJL77IvihQgpMNqRugU8" /><meta property="og:locale" content="ar_AR" /><meta property="article:publisher" content="https://www.facebook.com/Vetogate" />
<style>
        @media (max-width: 868px) {
        
div#adRight, div#adLeft {
    display: none !important;
}
        }
    </style>
<meta property="fb:pages" content="288476001196956" />
<style>
    .elevator {
        position: fixed;
    bottom: 20px;
    right: 20px;
    background: url(/images/top.png) no-repeat center;
    background-size: contain;
    width: 42px;
    height: 42px;
    opacity:0;
    cursor:pointer;
    }
     .elevator.elevator-is-visible{
         opacity:1;
     }


     .adplace img {
         max-width: 100%;
         height:auto;

     }
</style>
<script>

$(document).ready(function(){
 
        //$('.elevator').append('<div class="elevatorr"> </div>');
        var offset = 250,
            scroll_top_duration = 700,
            $back_to_top = $('.elevator');
        $(window).scroll(function() {
            ($(this).scrollTop() > offset) ? $back_to_top.addClass('elevator-is-visible'): $back_to_top.removeClass('elevator-is-visible');
        });
        $back_to_top.on('click', function(event) {
            event.preventDefault();
            $('body,html').animate({
                scrollTop: 0
            }, scroll_top_duration);
        });

});

    </script>
 <script data-cfasync='false' type='text/javascript'>/*<![CDATA[*/(function (a, c, s, u) { 'Insticator' in a || (a.Insticator = { ad: { loadAd: function (b) { Insticator.ad.q.push(b) }, q: [] }, helper: {}, embed: {}, version: "3.0", q: [], load: function (t, o) { Insticator.q.push({ t: t, o: o }) } }); var b = c.createElement(s); b.src = u; b.async = !0; var d = c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d) })(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/9f24fcfe-a64d-4d0a-829a-0cab1de2906f.js');/*]]>*/</script> 
<meta name="description" content="فيتو بوابة اخبارية باللغة العربية تتناول الأخبار و الاحداث المحلية و الدولية بمهنية و موضوعية و حياد" /></head>
<body>
<link rel="stylesheet" type="text/css" href="/css/veto.ui/styles.css?r=151" />
<style type="text/css">

 .block {
  float: right;
  width: 100%;
  margin-bottom: 10px;
  box-sizing: border-box;
  border-bottom: 2px solid #6950a2;
  background: #f3f3f3;
  direction: rtl;
  font-family: arial;
}

.block .title {
  float: right;
  width: 100%;
  position: relative;
  background: #6950a2;
}

.block .title a {
  display: block;
  width: 100%;
  padding-left: 10px;
  padding-right: 15px;
  text-decoration: none;
  height: 26px;
  line-height: 37px;
  color: #fff;
  font-family: geflow;
  position: relative;
  line-height: 26px;
  z-index: 2;
  direction: rtl;
}

.block .title a span {
  float: left;
}

.block .title:after {
  content: "";
  position: absolute;
  bottom: 0;
  width: 100%;
  height: 50%;
  background: #57408a;
  z-index: 1;
}

.block .item-rep {
  width: 50%;
  border: 1px solid #dcdcdc;
  position: relative;
  float: right;
  padding: 15px;
}

.block .item-rep .img-cont {
  float: right;
  width: 100%;
  border: 1px solid #dcdcdc;
}

.block .item-rep .img-cont img {
  width: 100%;
  height: auto;
  display: block;
}

.block .item-rep .txt {
 /* background: #fff;
  float: left;
  height: 145px;
  width: 260px;
  padding: 10px;
  border-bottom: 2px solid #6950a2;
  color: #000;
  font-weight: bolder;
  text-align: right;
  font-size: 16px;
  line-height: 22px;
  margin-top: -60px;
  direction: rtl;
     */

     background: #fff;
    float: left;
    height: 152px;
    width: 260px;
    padding: 8px;
    border-bottom: 2px solid #6950a2;
    color: #000;
    font-weight: bolder;
    text-align: right;
    font-size: 18px;
    line-height: 22px;
    margin-top: -32px;
    direction: rtl;
}

.block .item-rep:hover {
  background: #f8f8f8;
}

.block .item-rep:hover .txt {
  background: #6950a2;
  color: #fff;
  border-bottom: 2px solid #ffc600;
}

.block.red {
  background: #2c2c2c;
  border-bottom: 2px solid #ed1b24;
}

.block.red .title {
  background: #ed1b24;
}

.block.red .title:after {
  background: #cb181e;
}

.block.red .item-lg {
  float: right;
  width: 100%;
  padding: 5px 10px;
}

.block.red .item-lg .img-cont {
  float: right;
  width: 390px;
  position: relative;
}

.block.red .item-lg .img-cont img {
  width: 100%;
  height: auto;
  display: block;
}

.block.red .item-lg .img-cont .icn {
  width: 52px;
  height: 52px;
  position: absolute;
  z-index: 3;
  bottom: 10px;
  left: 10px;
  border: 1px solid #fff;
  border-radius: 50%;
  background: rgba(0, 0, 0, 0.2);
}

.block.red .item-lg .img-cont .icn:after {
  content: "";
  position: absolute;
  top: 12px;
  left: 20px;
  width: 0;
  height: 0;
  border-top: 12px solid transparent;
  border-bottom: 12px solid transparent;
  border-left: 14px solid #ed1b24;
}

.block.red .item-lg .txt {
  width: calc(100% - 390px);
  float: right;
  color: #fff;
  padding: 10px;
}

.block.red .item-lg .txt h2 {
  margin: 0;
  margin-bottom: 5px;
  font-size: 20px;
  max-height: 88px;
  line-height: 22px;
  overflow: hidden;
  font-family: arial;
}

.block.red .item-lg .txt p {
  font-size: 14px;
  font-family: arial;
  line-height: 18px;
  max-height: 90px;
  overflow: hidden;
}

.block.red .item-lg .btn {
  padding: 3px 5px;
  background: #ed1b24;
  color: #fff;
  float: left;
  font-size: 14px;
  font-weight: bold;
  padding-right: 30px;
  position: relative;
}

.block.red .item-lg .btn:after {
  content: "";
  position: absolute;
  top: 5px;
  right: 10px;
  width: 0;
  height: 0;
  border-top: 6px solid transparent;
  border-bottom: 6px solid transparent;
  border-left: 8px solid #fff;
}

.block.red .item-lg .btn:hover {
  background: #cb181e;
}

.block.red .item-lg:hover {
  background: #373737;
}

.block.red .item-lg:hover .icn {
  background: #ed1b24;
}

.block.red .item-lg:hover .icn:after {
  border-left: 14px solid #fff;
}

.block .items {
  float: right;
  width: 100%;
  background: #464646;
  padding: 10px 0;
}

.block .item-card {
  float: right;
  width: 33.3333%;
  padding: 0 5px;
}

.block .item-card .img-cont {
  float: right;
  width: 100%;
  position: relative;
}

.block .item-card .img-cont .icn {
  width: 32px;
  height: 32px;
  position: absolute;
  z-index: 3;
  bottom: 10px;
  left: 10px;
  border: 1px solid #fff;
  border-radius: 50%;
  background: rgba(0, 0, 0, 0.2);
}

.block .item-card .img-cont .icn:after {
  content: "";
  position: absolute;
  top: 7px;
  left: 12px;
  width: 0;
  height: 0;
  border-top: 8px solid transparent;
  border-bottom: 8px solid transparent;
  border-left: 10px solid #ed1b24;
}

.block .item-card .img-cont img {
  width: 100%;
  height: auto;
  display: block;
}

.block .item-card .txt {
  float: right;
  width: 100%;
  background: #e8e8e8;
  color: #000;
  font-weight: bold;
  font-family: arial;
  padding: 10px;
  height: 72px;
}

.block .item-card:hover .txt {
  background: #ed1b24;
  color: #fff;
}

.block .item-card:hover .icn {
  background: #ed1b24;
}

.block .item-card:hover .icn:after {
  border-left: 10px solid #fff;
}

.block div, .block a, .block img, .block span, .block h1, .block h2, .block h3, .block h4 {
  box-sizing: border-box;
  -webkit-transition: all ease-out 0.15s;
  -moz-transition: all ease-out  0.15s;
  -o-transition: all ease-out  0.15s;
  transition: all ease-out  0.15s;
}

    </style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37063063-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
    _atrk_opts = { atrk_acct: "uv1Qi1a4ZP0029", domain: "vetogate.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=uv1Qi1a4ZP0029" style="display:none" height="1" width="1" alt="" /></noscript>

<script type="text/javascript">
    var ww = $(window).width();
    if (ww <= 768) {
        window.location.href = window.location.href.replace('vetogate.com/', 'vetogate.com/mobile/');
    }
</script>
<div class="services">
<div class="services-holder">
<div class="bar">
<span></span>
<a class="close" href="#" onclick="close_srv()">X</a>
</div>
<div class="services-inner">
</div>
</div>
<div class="service-cont">
<a href="#" id="srv1" onclick="toggle_srv(1,'اسعار العملات');return false;">
<img src="/images/no.jpg" />
اسعار العملات
</a>
<a href="#" id="srv2" onclick="toggle_srv(2,'اسعار الذهب');return false;">
<img src="/images/no.jpg" />
اسعار الذهب
</a>
<a href="#" id="srv3" onclick="toggle_srv(3,'الطقس');return false;">
<img src="/images/no.jpg" />
الطقس
</a>
<a href="#" id="srv4" onclick="toggle_srv(4,'ارقام تهمك');return false;">
<img src="/images/no.jpg" />
ارقام تهمك
</a>
<a href="#" id="srv5" onclick="toggle_srv(5,'خدمات حكومية عبر الإنترنت');return false;">
<img src="/images/no.jpg" />
خدمات حكومية عبر الإنترنت
</a>
<a href="#" id="srv6" onclick="toggle_srv(6,'حجز تذاكر الطيران');return false;">
<img src="/images/no.jpg" />
حجز تذاكر الطيران
</a>
<a href="#" id="srv7" onclick="toggle_srv(7,'حجز تذاكر سكك حديد مصر');return false;">
<img src="/images/no.jpg" />
حجز تذاكر سكك حديد مصر
</a>
<a href="#" id="srv8" onclick="toggle_srv(8,'الصفحات الرسمية للوزارات والجهات الحكومية');return false;">
<img src="/images/no.jpg" />
الصفحات الرسمية للوزارات والجهات الحكومية
</a>
<a href="#" id="srv9" onclick="toggle_srv(9,'أحدث الوظائف الحكومية ');return false;">
<img src="/images/no.jpg" />
أحدث الوظائف الحكومية
</a>
<a href="#" id="srv10" onclick="toggle_srv(10,'دفع فواتير التليفون');return false;">
<img src="/images/no.jpg" />
دفع فواتير التليفون
</a>
<a href="#" id="srv11" onclick="toggle_srv(11,'فواتير الكهرباء');return false;">
<img src="/images/no.jpg" />
فواتير الكهرباء
</a>
<a href="#" id="srv12" onclick="toggle_srv(12,'حجز تذاكر دار الأوبرا و ساقية الصاوي');return false;">
<img src="/images/no.jpg" />
حجز تذاكر دار الأوبرا و ساقية الصاوي
</a>
<a href="#" id="srv13" onclick="toggle_srv(13,'شاهد العالم بالبعد الثالث');return false;">
<img src="/images/no.jpg" />
شاهد العالم بالبعد الثالث
</a>
<a href="#" id="srv14" onclick="toggle_srv(14,'حركة الطائرات في العالم لحظة بلحظة');return false;">
<img src="/images/no.jpg" />
حركة الطائرات في العالم لحظة بلحظة
</a>
<a href="#" id="srv15" onclick="toggle_srv(15,'في السينما الآن');return false;">
<img src="/images/no.jpg" />
في السينما الآن
</a>
<a href="#" id="srv17" onclick="toggle_srv(17,'مواقيت الصلاة');return false;">
<img src="/images/no.jpg" />
مواقيت الصلاة
</a>
<a href="#" id="srv18" onclick="toggle_srv(18,'وظائف خالية');return false;">
<img src="/images/no.jpg" />
وظائف خالية
</a>
<a href="#" id="srv19" onclick="toggle_srv(19,'خدمات لذوي الإحتياجات الخاصة');return false;">
<img src="/images/no.jpg" />
خدمات لذوي الإحتياجات الخاصة
</a>
<a href="#" id="srv20" onclick="toggle_srv(20,'خدمات لشباب الخريجين');return false;">
<img src="/images/no.jpg" />
خدمات لشباب الخريجين
</a>
<a href="#" id="srv21" onclick="toggle_srv(21,'حجز مجاني لجميع فنادق العالم');return false;">
<img src="/images/no.jpg" />
حجز مجاني لجميع فنادق العالم
</a>
<a href="#" id="srv22" onclick="toggle_srv(22,'خدمات الهيئة القومية للتأمين الإجتماعى');return false;">
<img src="/images/no.jpg" />
خدمات الهيئة القومية للتأمين الإجتماعى
</a>
</div>
</div>
<script type="text/javascript" src="/scripts/veto.ui/services.js"></script>
<div class="container">
<div class="area">
<div style="float:left;width:0px;height:0px;overflow:visible">
<div style="width:120px;height:0px;overflow:visible;margin-left:-122px;margin-top:15px;float:left;" id="adLeft"><div style="position: fixed; z-index: 9999;"><img src="/adview/17229$7cview" rel="nofollow" style="display:none" /><div class="ad">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/250260786/Veto-HP-TO-Left', [160, 600], 'div-gpt-ad-1501623079539-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1501623079539-0' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501623079539-0'); });
</script>
</div>
</div></div>
</div></div>
<div style="float:right;width:0px;height:0px;overflow:visible" dir="ltr">
<div style="width:120px;height:0px;overflow:visible;margin-right:-122px;margin-top:15px;float:right" id="adRight"><div style="position: fixed; z-index: 9999;"><img src="/adview/17230$7cview" rel="nofollow" style="display:none" /><div class="ad">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/250260786/Veto-HP-TO-Right', [160, 600], 'div-gpt-ad-1501622978230-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1501622978230-0' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501622978230-0'); });
</script>
</div>
</div></div>
</div></div>
<header style="height:260px;position: relative;">
<div class="logo-area">
<div class="writers" style="position: absolute;margin-top: 28px;margin-right: 160px;">
رئيس التحرير <span>عصام كامل</span>
</div>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/250260786/Just-Premium', [1, 1], 'div-gpt-ad-1518008631996-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<div id='div-gpt-ad-1518008631996-0' style='height:1px; width:1px;'>
<script>
    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1518008631996-0'); });
</script>
</div>
<script>    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '490910267677325']);
    })(); 
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=490910267677325&amp;ev=NoScript" /></noscript>
<a href="/" style="position:relative; overflow:visible; display:block;">
<img src="/images/veto.ui/r/sinai.png" style="  position: absolute; right: 100px;z-index: 33; top: 20px;" />
<img src="/images/veto.ui/logo.png" style="
    margin-top: -1px;
" />
</a>
<div class="ad-area" style="margin-top: 0px;width: 728px;height: 90px;margin-right: 50px;">
<div style="width:728px;margin: -8px 0px 0px 0px;margin-right: 5px;height:90px;background-color:#fff" class="adplace">
<div style="position: relative;">
<img src="/adview/17226$7cview" rel="nofollow" style="display:none" /><div class="ad">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/250260786/Veto-HP-Leaderboard', [728, 90], 'div-gpt-ad-1501622468052-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1501622468052-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501622468052-0'); });
</script>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="header-middle">
<div class="social">
<a href="https://www.facebook.com/Vetogate" target="_blank" style="background-position:-0px"></a>
<a href="https://twitter.com/Vetogate" target="_blank" style="background-position:-20px"></a>
<a href="https://plus.google.com/103145288913272237901" target='_blank'><img src="/images/veto.ui/google.jpg" style="
    margin: -2px -2px 0px 0px;
    height: 24px;
    width: 24px;
"></a>
<a href="http://www.youtube.com/user/VetogateOfficial" target="_blank" style="background-position:-40px"></a>
<a href="/rss.aspx" style="background-position:-60px"></a>
<span>تابعونا على</span>
</div>

<div class="clr"></div>
<div class="date" style="margin-right:20px;">
<span>
الجمعة 23 مارس 2018 م
</span>
<input id="txtSearch" type="text" placeholder="بحث" />
</div><div class="clr"></div>
</div>
<style>		    .srv-btn {
                height: 138px !important;
		    }
             .srv-btn:hover {
                  padding-top: 0px !important;
             }
		</style>
<a href="#" class="srv-btn"></a>
<style>
        .btn-v {
    display: inline-block;
    width: 155px;
       height: 84px;
    text-align: center;
    line-height: 90px;
    padding-top: 4px;
    margin-top: 3px;
    float: left;
   
 
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    -ms-touch-action: manipulation;
    touch-action: manipulation;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    background-image: none;
    border: 0;
    border-radius: 4px;
    color: #333;
    background-color: #6950a2;
    margin-left: 5px;
  
 

    
}

        .btn-v:hover {
            background-color: #53407f;
        }

    </style>
<a class="btn-v" href="http://www.media-steps.com/" target="_blank">
<img src="/images/veto.ui/btn-v.png" title="اعلن معنا " />
</a>
</header>
<div class="latest-holder" style="">
<div class="latest">
<div class="area">
<a class="logo">
آخر الأخبار
</a>
<div class="news">
<a href="/3115469">تجديد حبس عاطل بتهمة قتل طالب في البساتين </a>
<a href="/3115255">«خطة البرلمان»: حريصون على التعليم والصحة بالموازنة </a>
<a href="/3115639">محافظ قنا يكشف تفاصيل إنفاق قرض البنك الدولي </a>
<a href="/3115669">ضبط عامل بتهمة التنقيب عن الآثار بسوهاج </a>
<a href="/3115670">مي كساب تنشر صورة بطاقتها وتعلق: «قبلت تحدي محمد هنيدي» </a>
<a href="/3115652">«كولدير مياه» يتسبب في مصرع طفل بسوهاج </a>
<a href="/3115633">مسيرة لتأييد السيسي في شوارع السويس (صور) </a>
<a href="/3115665">ماس كهربائي يتسبب في حريق منزلين بسوهاج </a>
<a href="/3115629">عبد الله جورج: قرارات مجلس الزمالك باطلة لأنه لا يجتمع </a>
<a href="/3114919">ضبط 105 مخالفة «رادار» وسحب 41 دراجة بخارية بحملة مرورية بالجيزة </a>
<a href="/3115550">الخولي: المشاركة في الانتخابات الرئاسية انتصار للهوية المصرية </a>
<a href="/3115561">إليسا تنشر صورة برفقة حماقي من كواليس «The Voice» </a>
<a href="/3115565">المالية: متوسط عائد أذون الخزانة أجل 182 يوما يسجل 17.8% </a>
<a href="/3115615">قبيلة «الحميدات» تعلن استمرار الحشد تأييدا للسيسي بقنا (فيديو وصور) </a>
<a href="/3115588">مطران القدس يترأس خدمة المديح الأخيرة في عكا </a>
<a href="/3115640">منتخب الشباب يحسم اليوم مصير وديتي نيجيريا </a>
<a href="/3114922">تحرير 60 قضية متنوعة في حملة لمباحث التموين بالجيزة </a>
<a href="/3115592">درة تتألق في حفل «ميدل ايست فاشون فيستيفال» (صور) </a>
<a href="/3115628">مؤتمر شعبي حاشد لدعم السيسي بالشرقية قبل الصمت الانتخابي (صور) </a>
</div>
<a href="#" id="lat_left" class="button"><img src="/images/veto.ui/tiny-down.png" /></a>
<a href="#" id="lat_right" class="button"><img src="/images/veto.ui/tiny-up.png" /></a>
</div>
</div>
</div>
<script type="text/javascript" src="/scripts/veto.ui/latest.js"></script>
<div class="subnav" id="subplc"></div>
<nav>
<div class="c0">
<img src="/images/veto.ui/mnu-noarrow.png" />
<a href="/" class="mu">الرئيسية</a>
</div>
<div class="c37">
<span class="subnav">
<a href="/list/72/ahzab" class="c72">أحزاب</a>
<a href="/list/70/eslamyoun" class="c70">إسلاميون</a>
<a href="/list/75/akbat" class="c75">أقباط وكنائس</a>
<a href="/list/76/harakat" class="c76">حركات وائتلافات</a>
<a href="/list/71/madany" class="c71">مجتمع مدني</a>
<a href="/list/74/barlman" class="c74">مجلس الأمة</a>
<a href="/list/73/nekabat" class="c73">نقابات</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/37/politics" id="c37" class="mu">
سياسة</a>
</div>
<div class="c39">
<span class="subnav">
<a href="/list/83/elkasr" class="c83">القصر</a>
<a href="/list/146/Rebounds" class="c146">متابعات</a>
<a href="/list/85/magles" class="c85">وزارات</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/39/news" id="c39" class="mu">
أخبار</a>
</div>
<div class="c38">
<span class="subnav">
<a href="/list/78/naeb" class="c78">النائب العام</a>
<a href="/list/80/daftar" class="c80">دفتر أحوال</a>
<a href="/list/77/mahakem" class="c77">محاكم</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/38/accidents" id="c38" class="mu">
حوادث</a>
</div>
<div class="c34">
<img src="/images/veto.ui/mnu-noarrow.png" />
<a href="/list/34/sports" id="c34" class="mu">
رياضة</a>
</div>
<div class="c33">
<span class="subnav">
<a href="/list/119/Aswan" class="c119">أسوان</a>
<a href="/list/115/Assiut" class="c115">أسيوط</a>
<a href="/list/101/Alexandria" class="c101">الاسكندرية</a>
<a href="/list/104/Ismailia" class="c104">الإسماعيلية</a>
<a href="/list/118/Luxor" class="c118">الأقصر</a>
<a href="/list/120/RedSea" class="c120">البحر الأحمر</a>
<a href="/list/102/Lake" class="c102">البحيرة</a>
<a href="/list/108/Dakahlia" class="c108">الدقهلية</a>
<a href="/list/103/Suez" class="c103">السويس</a>
<a href="/list/109/East" class="c109">الشرقية</a>
<a href="/list/107/Western" class="c107">الغربية</a>
<a href="/list/113/Fayoum" class="c113">الفيوم</a>
<a href="/list/100/qaliobia" class="c100">القليوبية</a>
<a href="/list/106/Menoufia" class="c106">المنوفية</a>
<a href="/list/114/Minya" class="c114">المنيا</a>
<a href="/list/125/NewValley" class="c125">الوادي الجديد</a>
<a href="/list/112/BeniSuef" class="c112">بنى سويف</a>
<a href="/list/105/PortSaid" class="c105">بورسعيد</a>
<a href="/list/122/SouthSinai" class="c122">جنوب سيناء</a>
<a href="/list/111/Damietta" class="c111">دمياط</a>
<a href="/list/116/Sohag" class="c116">سوهاج</a>
<a href="/list/121/NorthSinai" class="c121">شمال سيناء</a>
<a href="/list/117/Qena" class="c117">قنا</a>
<a href="/list/110/KafrelSheikh" class="c110">كفر الشيخ </a>
<a href="/list/123/MarsaMatrouh" class="c123">مطروح</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/33/govs" id="c33" class="mu">
محافظات</a>
</div>
<div class="c35">
<span class="subnav">
<a href="/list/60/benok" class="c60">بنوك وتأمين</a>
<a href="/list/61/borsa" class="c61">بورصة</a>
<a href="/list/59/business" class="c59">بيزنس </a>
<a href="/list/62/akarat" class="c62">عقارات</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/35/economy" id="c35" class="mu">
اقتصاد</a>
</div>
<div class="c32">
<span class="subnav">
<a href="/list/47/tv" class="c47">تليفزيون</a>
<a href="/list/45/cinema" class="c45">سينما </a>
<a href="/list/48/international" class="c48">عالمي</a>
<a href="/list/46/mazzika" class="c46">مزيكا </a>
<a href="/list/49/masrah" class="c49">مسرح</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/32/arts" id="c32" class="mu">
فنون</a>
</div>
<div class="c126">
<img src="/images/veto.ui/mnu-noarrow.png" />
<a href="/list/126/SocietyandEntertainment" id="c126" class="mu">
منوعات</a>
</div>
<div class="c41">
<span class="subnav">
<a href="/list/93/bel2bry" class="c93">بالعبري</a>
<a href="/list/92/dawly" class="c92">دولي</a>
<a href="/list/91/araby" class="c91">عربي</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/41/international" id="c41" class="mu">
خارج الحدود</a>
</div>
<div class="c36">
<span class="subnav">
<a href="/list/67/ebdaat" class="c67">إبداعات</a>
<a href="/list/68/thakafagamheria" class="c68">ثقافة جماهيرية</a>
<a href="/list/147/Walllockup" class="c147">سور الأزبكية</a>
<a href="/list/69/salonat" class="c69">صالونات</a>
<a href="/list/65/kotob" class="c65">كتب</a>
<a href="/list/66/maared" class="c66">معارض</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/36/culture" id="c36" class="mu">
ثقافة</a>
</div>
<div class="c40">
<span class="subnav">
<a href="/list/87/seha" class="c87">صحة</a>
<a href="/list/86/elmara2a" class="c86">مرأة</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/40/family" id="c40" class="mu">
بيت العز</a>
</div>
<div class="c42">
<span class="subnav">
<a href="/list/94/fashareen" class="c94">الفشارين</a>
<a href="/list/97/resha" class="c97">ريشة وقلم</a>
<a href="/list/132/VetoCafe" class="c132">فيتو كافيه</a>
<a href="/list/95/kaal" class="c95">قال الفيلسوف</a>
<a href="/list/96/hareedy" class="c96">هريدي نيوز</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="/list/42/sarcasm" id="c42" class="mu">
ساخرون</a>
</div>
<div class="cmore">
<span class="subnav">
<a href="/list/162/talkshow" class="c162">توك شو</a>
<a href="/list/164/dialouges" class="c164">حوارات</a>
<a href="/list/836/interactive-media" class="c836">ملفات تفاعلية</a>
<a href="/list/926/cars" class="c926">سيارات</a>
<a href="/list/931/technology" class="c931">اتصالات وتكنولوجيا</a>
<a href="/list/2154" class="c2154">تعليم أون لاين</a>
</span>
<img src="/images/veto.ui/mnu-arrow.png" />
<a href="javascript:;" class="mu">
المزيد</a>
</div>
</nav>
<script type="text/javascript" src="/scripts/veto.ui/menu.js?r=9"></script>
<div style="width:970px;margin:4px auto; text-align: center;">
<img src="/adview/17238$7cview" rel="nofollow" style="display:none" /><div class="ad">
</div>
</div>

<div class="main-top-story" ord="props=topstory&top=9">

<div>
<a class="holder arrow" href="#"></a>
<a class="thumb fl" id="plc1" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<a class="thumb fl" id="plc2" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<a class="thumb fl" id="plc3" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<a class="thumb fl" id="plc4" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<div class="clr"></div>
</div>

<div style="background-color: #6950a2;border-right: 4px solid #efefef;">
<div class="details" style="width: 604px;">
<div>
<a href="/3115681" class="title" style="line-height:1.3">عجل يولد بـ6 أرجل ومؤخرتين (فيديو)</a>
<span class="desc">أظهر مقطع فيديو جرى تداوله على مواقع التواصل الاجتماعي، عجلًا وُلد بـ6 أرجل ومؤخرتين في مزرعة بالصين. وحول العجل غريب الشكل، المزرعة إلى مقصد سياحي بعد تصويره في مدينة «تشونجتشينغ» جنوبي الصين. وبحسب ...</span>
<div class="links"> 
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115681"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=عجل يولد بـ6 أرجل ومؤخرتين (فيديو)%20http%3a%2f%2fwww.vetogate.com%2f3115681"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115681#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115681" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115653" class="title" style="line-height:1.3">وفاة مؤسس متاجر «تويز آر اس» بعد إفلاسه</a>
<span class="desc">توفى رجل الأعمال الأمريكي الشهير تشارلز لازاروس، مؤسس متاجر ألعاب الأطفال الشهيرة «تويز آر آس» عن عمر يناهز 94 عامًا، بعد شهور قليلة من إشهار إفلاس الشركة. ولد «تشارلز» عام 1924 في الولايات المتحدة ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115653"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=وفاة مؤسس متاجر «تويز آر اس» بعد إفلاسه%20http%3a%2f%2fwww.vetogate.com%2f3115653"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115653#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115653" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115668" class="title" style="line-height:1.3">«فيس بوك ماسنجر» يضيف مزايا جديدة لإحكام الدردشة الجماعية</a>
<span class="desc">عانت شركة فيس بوك خلال الأيام القليلة الماضية بسبب مشاركتها في الانتخابات الأمريكية والشبهات التي دارت حولها، إلا أن تلك الأزمات لم تصل تطبيق الماسنجر. واليوم أعلنت فيس بوك عن تحديث هام يتم طرحه الآن ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115668"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=«فيس بوك ماسنجر» يضيف مزايا جديدة لإحكام الدردشة الجماعية%20http%3a%2f%2fwww.vetogate.com%2f3115668"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115668#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115668" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115641" class="title" style="line-height:1.3">محافظ الوادي الجديد: مليون جنيه للحي الأعلى تصويتا بالانتخابات</a>
<span class="desc">أعلن اللواء محمد الزملوط محافظ الوادي الجديد، أنه سيتم تقديم حوافز للأحياء التي تحقق أعلى نسب تصويت تتمثل في صورة خدمات عامة حسب متطلبات كل حي، بحيث يتم تقسيم الأحياء وفق نسب وأعداد المقيدين بها من ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115641"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=محافظ الوادي الجديد: مليون جنيه للحي الأعلى تصويتا بالانتخابات%20http%3a%2f%2fwww.vetogate.com%2f3115641"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115641#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115641" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115672" class="title" style="line-height:1.3">مستشار شيخ الأزهر يكشف كواليس لقاء الطيب وأمين الأمم المتحدة بلشبونة</a>
<span class="desc">كشف المستشار محمد عبد السلام، مستشار شيخ الأزهر، كواليس لقاء ودي جمع بين فضيلة الإمام الأكبر الدكتور أحمد الطيب، شيخ الأزهر الشريف، والأمين العام للأمم المتحدة أنطونيو غوتيرس، على هامش مشاركتهما في ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115672"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=مستشار شيخ الأزهر يكشف كواليس لقاء الطيب وأمين الأمم المتحدة بلشبونة%20http%3a%2f%2fwww.vetogate.com%2f3115672"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115672#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115672" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115675" class="title" style="line-height:1.3">الاتحاد الأوروبي يستدعي سفيره لدى روسيا على خلفية تسميم «سكريبال»</a>
<span class="desc">أعلن الاتحاد الأوروبي، فجر الجمعة، استدعاء سفيره في روسيا للتشاور بشأن قضية تسميم العميل الروسي السابق سيرجي سكريبال. وكان رئيس المجلس الأوروبي دونالد توسك، قال في وقت سابق: إن زعماء الاتحاد الأوروبي ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115675"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=الاتحاد الأوروبي يستدعي سفيره لدى روسيا على خلفية تسميم «سكريبال»%20http%3a%2f%2fwww.vetogate.com%2f3115675"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115675#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115675" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115673" class="title" style="line-height:1.3">مرتضى منصور يكشف حقيقة إساءته للعراق (فيديو)</a>
<span class="desc">أكد المستشار مرتضى منصور رئيس الزمالك، أنه يكن كل التقدير والاحترام للشعب العراقي الشقيق وحكومته، وأنه لم يقصد الإساءة لدولة العراق عندما تحدث عن خوفه من أن يتحول الزمالك لمثل العراق في ظل أزمته ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115673"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=مرتضى منصور يكشف حقيقة إساءته للعراق (فيديو)%20http%3a%2f%2fwww.vetogate.com%2f3115673"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115673#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115673" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115660" class="title" style="line-height:1.3">محافظة القاهرة: كراسي متحركة باللجان الانتخابية لذوي الاحتياجات الخاصة</a>
<span class="desc">أكد اللواء محمد الشيخ، سكرتير عام محافظة القاهرة، أنه تم تجهيز المقار الانتخابية استعدادا للانتخابات الرئاسية، فضلا عن صيانة دورات المياه، وتوفير حجرات مبيت لقوات التأمين. وأضاف "الشيخ" في تصريحات ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115660"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=محافظة القاهرة: كراسي متحركة باللجان الانتخابية لذوي الاحتياجات الخاصة%20http%3a%2f%2fwww.vetogate.com%2f3115660"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115660#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115660" style="float:left">التفاصيل ...</a>
</div>
</div>
<div>
<a href="/3115674" class="title" style="line-height:1.3">«تعليم المنوفية» تمنع المسيرات الانتخابية بالمدارس </a>
<span class="desc">وزعت مديرية التربية والتعليم بالمنوفية، منشورًا على جميع الإدارات، بالتنبيه بمنع المسيرات الانتخابية بالمدارس. وشددت المديرية على عدم السماح للطلاب أو المدرسين بتنظيم مسيرات خارج أسوار المدارس خلال ...</span>
<div class="links">
<a href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.vetogate.com%2f3115674"><img src="/images/veto.ui/main-top-story-fb.png" /> </a>
<a href="http://twitter.com/home?status=«تعليم المنوفية» تمنع المسيرات الانتخابية بالمدارس %20http%3a%2f%2fwww.vetogate.com%2f3115674"><img src="/images/veto.ui/main-top-story-tw.png" /> </a>
<a href="/3115674#comments"><img src="/images/veto.ui/main-top-story-comm.png" /> أرسل تعليق</a>
<a href="/3115674" style="float:left">التفاصيل ...</a>
</div>
</div>
</div>
<a class="thumb fl" id="plc5" style="border-color:#6950a2;width: 328px;height: 184px;"></a>
<div class="clr"></div>
</div>

<div>
<a class="holder more" href="/list.aspx?props=topstory&t=+"></a>
<a class="thumb fr" id="plc6" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<a class="thumb fr" id="plc7" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<a class="thumb fr" id="plc8" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<a class="thumb fr" id="plc9" style="border-color:transparent;width: 198px;height: 110px;margin: 3px 9px;"></a>
<div class="clr"></div>
</div>
<div class="clr"></div>
<div class="items">
<a class="thumb" href="/3115681" title="عجل يولد بـ6 أرجل ومؤخرتين (فيديو)"><img src="/upload/photo/news/311/5/270x140o/681.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115653" title="وفاة مؤسس متاجر «تويز آر اس» بعد إفلاسه"><img src="/upload/photo/news/311/5/270x140o/653.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115668" title="«فيس بوك ماسنجر» يضيف مزايا جديدة لإحكام الدردشة الجماعية"><img src="/upload/photo/news/311/5/270x140o/668.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115641" title="محافظ الوادي الجديد: مليون جنيه للحي الأعلى تصويتا بالانتخابات"><img src="/upload/photo/news/311/5/270x140o/641.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115672" title="مستشار شيخ الأزهر يكشف كواليس لقاء الطيب وأمين الأمم المتحدة بلشبونة"><img src="/upload/photo/news/311/5/270x140o/672.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115675" title="الاتحاد الأوروبي يستدعي سفيره لدى روسيا على خلفية تسميم «سكريبال»"><img src="/upload/photo/news/311/5/270x140o/675.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115673" title="مرتضى منصور يكشف حقيقة إساءته للعراق (فيديو)"><img src="/upload/photo/news/311/5/270x140o/673.jpg?q=1" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115660" title="محافظة القاهرة: كراسي متحركة باللجان الانتخابية لذوي الاحتياجات الخاصة"><img src="/upload/photo/news/311/5/270x140o/660.jpg" style="width: 100%;height: auto" /></a>
<a class="thumb" href="/3115674" title="«تعليم المنوفية» تمنع المسيرات الانتخابية بالمدارس "><img src="/upload/photo/news/311/5/270x140o/674.jpg?q=1" style="width: 100%;height: auto" /></a>
</div>
</div>

<script>
// by Marco Samy for vetogate.com - 2013
var c_idx = 0;
var from_idx = 0;
var c_items = new Array();
var c_dets = new Array();
var c_act = true;
var c_loaded = false;
$(document).ready(function () {
    $('.main-top-story .items a').each(function (i, o) {
        $(o).attr('idx', i);
        $(o).attr('id', 'c_item' + i);
        c_items[i] = o;
        $(o).click(function () {
            if (c_idx != i) {
                c_idx = i;
                swtoindex();
                return false;
            }
        });
    });


    $('.main-top-story .details>div').each(function (i, o) {
        $(o).attr('idx', i);
        c_dets[i] = o;
        $(o).css('display', 'none');
    });

    $('.main-top-story .arrow').click(function () {
        c_next();
        return false;
    });

    $('.main-top-story').mouseenter(function () {
        c_act = false;
    });

    $('.main-top-story').mouseleave(function () {
        c_act = true;
    });


    swtoindex();
    c_t_a = setTimeout(c_auto, 9000);
    c_loaded = true;
});

var c_t_a = -1;

function c_auto() {
    if (c_act) c_next();
}


function c_next() {
    if (c_loaded) {
        if (c_idx > 0) c_idx -= 1; else c_idx = 8;
        swtoindex();
    }
}


function swtoindex(nofade) {
    if (nofade) {
        for (var i = 0; i < c_items.length; i++) {
            var p = i - c_idx + 5;
            p = (p > 9 ? p - 9 : p);
            p = (p < 1 ? p + 9 : p);
            var po = $('#plc' + p).position();
            $(c_items[i]).stop(true, false).animate({ left: po.left, top: po.top, width: $('#plc' + p).width(),  height: $('#plc' + p).height() }, 500);
        }
        return;
    }


    clearTimeout(c_t_a);
    $('.main-top-story .items a').removeClass('sel');

    for (var i = 0; i < c_items.length; i++) {
        $(c_items[i]).stop(true, true);
        if (c_idx == i) $(c_items[i]).addClass('sel');
    }

    var fromp = c_idx - c_idx + 5;
    var to_p = c_idx - from_idx + 5;
    fromp = (fromp > 9 ? fromp - 9 : fromp);
    fromp = (fromp < 1 ? fromp + 9 : fromp);
    //var fromp=1;
    to_p = (to_p > 9 ? to_p - 9 : to_p);
    to_p = (to_p < 1 ? to_p + 9 : to_p);

    var diffi = from_idx - c_idx;
    if (diffi > 4)
        diffi = 9 - diffi;


    var diffp = to_p - fromp;
    if (diffp > 4)
        diffp = 9 - diffp;

    //var didx=Math.abs(from_idx-c_idx);
    var didx = Math.abs(diffp);
    var tot_time = 900 + (100 * didx);
    var timx = Math.round((900 / didx) + (50 * didx));
    var dirx = 1;
    if (didx > 0) dirx = (didx / diffp); else dirx = 0;
    var tmpidx = from_idx;
    from_idx = c_idx;
    if (didx == 0) didx = 1;
    for (var x = 0; x < didx; x++) {
        tmpidx = tmpidx + dirx;
        for (var i = 0; i < c_items.length; i++) {
            var p = i - tmpidx + 5;
            p = (p > 9 ? p - 9 : p);
            p = (p < 1 ? p + 9 : p);
            var po = $('#plc' + p).position();
            //alert('$("#c_item'+i+'").stop(true,true).animate({ left: '+po.left+', top: '+po.top+' }, timx);');
            if (x == 0)
                $(c_items[i]).animate({ left: po.left, top: po.top , width: $('#plc' + p).width(),  height: $('#plc' + p).height()}, timx);
            else {

                setTimeout('$("#c_item' + i + '").stop(true,false).animate({ left: ' + po.left + ', top: ' + po.top + ', width: '+$('#plc' + p).width()+',  height: '+ $('#plc' + p).height()+' }, ' + timx + ');', (x * (timx - 60)));
            }
        }
    }

    for (var i = 0; i < c_dets.length; i++) {
        if (i == c_idx)
            $(c_dets[i]).delay(tot_time).fadeIn();
        else
            $(c_dets[i]).fadeOut();
    }

    c_t_a = setTimeout(c_auto, 9000);
}


$(window).resize(function () {
    if (c_loaded) swtoindex(true);
});


$(window).scroll(function () {
    if (c_loaded) swtoindex(true);
});

</script>
<div class="ad-area-wide adplace bstory" style="width:970px;margin-left:auto;margin-right:auto; text-align: center;"><img src="/adview/17227$7cview" rel="nofollow" style="display:none" /><div class="ad">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/250260786/Veto-HP-Leaderboard-2', [[728, 90], [970, 250]], 'div-gpt-ad-1501622618195-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1501622618195-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501622618195-0'); });
</script>
</div>
</div></div>
<style>
        .bstory  iframe{
            display: inline-block;
        }
    </style>
</div>
</div>
<div class="container2">
<div class="area">
<div class="right">
<div class="block" ord="props=reports">
<div class="title"><a href="/list.aspx?props=reports"> تحقيقات <span>+ المزيد</span></a></div>
<div class="item-rep">
<a href="/3115606">
<div class="img-cont">
<img src="/upload/photo/news/311/5/270x140o/606.jpg?q=1" alt="" /> </div>
<div class="txt" style="overflow:hidden; margin-top: -15px;">
مؤشرات فرز انتخابات التجديد النصفي لنقابة الأسنان.. تفوق قائمة المستقبل بـ11 مقعدا من أصل 12 على مستوى الجمهورية.. فوز النحراوي والشريف بمقعدي وسط وشرق الدلتا.. والنقيب العام: الإقبال ضعيف (صور)
</div>
</a>
</div>
<div class="item-rep">
<a href="/3108094">
<div class="img-cont">
<img src="/upload/photo/news/310/8/270x140o/94.jpg" alt="" /> </div>
<div class="txt" style="overflow:hidden; margin-top: -15px;">
«الوطنية للانتخابات» تعلن: إجراءات مشددة لتأمين جميع المشاركين في «الرئاسية».. الطائرات الحربية تنقل القضاة والموظفين المشرفين على الانتخابات.. وغرف عمليات لمواجهة أي أزمة
</div>
</a>
</div>
<div class="item-rep">
<a href="/3112707">
<div class="img-cont">
<img src="/upload/photo/news/311/2/270x140o/707.jpg" alt="" /> </div>
<div class="txt" style="overflow:hidden; margin-top: -15px;">
مصريون مع منتخبات أخرى.. عائلة المحمدي تلعب لـ «قطر».. كريم الشعراوي يفضل المنتخب الإيطالي على المصري.. رامي أشرف يمثل البرتغال.. وأشرف الفقي ينضم لـ«السعودي» للمرة الأولى
</div>
</a>
</div>
<div class="item-rep">
<a href="/3113657">
<div class="img-cont">
<img src="/upload/photo/news/311/3/270x140o/657.jpg?q=2" alt="" /> </div>
<div class="txt" style="overflow:hidden; margin-top: -15px;">
حكاية أزياء أثرية.. اكتشاف عباءة «السيد البدوي» بالغربية بقيمة 50 مليون جنيه.. بيع الملابس الداخلية «للملكة فيكتوريا» بـ2000 جنيه إسترليني.. وبنطلون الملك فؤاد في المزاد بـ4 جنيهات
</div>
</a>
</div>
</div>
<div class="ad-area-wide adplace"></div>
<div class="block red" ord="?type=2&props=videotopstory">
<div class="title"><a href="/list.aspx?type=2"> فيديو <span>+ المزيد</span></a></div>
<div class="item-lg">
<a href="/3115485">
<div class="img-cont">
<span class="icn"></span>
<img src="/upload/photo/news/311/5/270x140o/485.jpg?q=1" width="740" height="416" alt="" /> </div>
<div class="txt">
<h2> هشام عباس يطرح «الطريق الصح» ويهديها للرئيس السيسي (فيديو)
</h2>
<p> طرح المطرب هشام عباس أحدث أغانيه التي تحمل عنوان "الطريق الصح" وأهداها للرئيس عبد الفتاح السيسي على موقع الفيديوهات الشهير "يوتيوب"، وهي من كلمات وألحان عزيز الشافعي وتوزيع رامي سمير. وفي سياق آخر ...</p>
<div class="btn"> شاهد الآن </div>
</div>
</a>
</div>
<div class="items">
<div class="item-card">
<a href="/3115193">
<div class="img-cont">
<span class="icn"></span>
<img src="/upload/photo/news/311/5/270x140o/193.jpg?q=2" width="740" height="416" alt="" /> </div>
<div class="txt">
بلقيس تحيي حفل زفاف رغم حملها (فيديو)
</div>
</a>
</div>
<div class="item-card">
<a href="/3115424">
<div class="img-cont">
<span class="icn"></span>
<img src="/upload/photo/news/311/5/270x140o/424.jpg?q=2" width="740" height="416" alt="" /> </div>
<div class="txt">
وزير النقل يكشف موعد زيادة سعر تذكرة مترو الأنفاق (فيديو)
</div>
</a>
</div>
<div class="item-card">
<a href="/3115400">
<div class="img-cont">
<span class="icn"></span>
<img src="/upload/photo/news/311/5/270x140o/400.jpg?q=2" width="740" height="416" alt="" /> </div>
<div class="txt">
الأرصاد: عواصف رملية وترابية تضرب البلاد غدا (فيديو)
</div>
</a>
</div>
</div>
</div>
<div class="clr"></div>
<div class="ad-area-wide adplace"></div>
<div class="clr"></div>
<div class="cat-swf ">
<div class="smallhead mu-bg mu-noimg" style="margin-top:0px">
ملفات تفاعلية وانفوجرافيك
<a class="more" href="/list.aspx?props=nswf&ua=1">+ المزيد</a>
</div>
<div class="swflinks" ord="props=nswf&top=4">
<a href="#" class="swf-left"></a>
<div class="panels">
<div class="panel">
<a title="خطوات تغيير زيت السيارة‎" href="/3110748">
<img src="/upload/photo/news/311/0/200x120o/748.jpg?q=1" width="220" height="120" /></a>
<a title="قرعة دور الـ16 لدوري أبطال أفريقيا ‎" href="/3114237">
<img src="/upload/photo/news/311/4/200x120o/237.jpg" width="220" height="120" /></a>
</div>
<div class="panel">
<a title="تعرف على اختصاصات 8 نشرات يصدرها الإنتربول المصري‎" href="/3110743">
<img src="/upload/photo/news/311/0/200x120o/743.jpg" width="220" height="120" /></a>
<a title="حصاد وزارة الداخلية في مكافحة الإرهاب " href="/3107949">
<img src="/upload/photo/news/310/7/200x120o/949.jpg" width="220" height="120" /></a>
</div>
</div>
<a href="#" class="swf-right"></a>
<div class="clr"></div>
</div></div>
<script>
    $(document).ready(function () {
        $('.cat-swf .swflinks .panels').cycle({ next: '.swf-right', prev: '.swf-left', timeout: 10000, fx:'scrollHorz' });
    });

</script>
<div class="clr" style="height:10px"></div>
<div class="cat-half " ord="id=37&top=3">
<div class="smallhead" style="margin-top:0px">
سياسة
<a class="more" href="/list/37/politics">+ المزيد</a>
</div>
<div class="links">
<a href="/3115255" class="first"><img src="/upload/photo/news/311/5/200x120o/255.jpg?q=1" /><span>«خطة البرلمان»: حريصون على التعليم والصحة بالموازنة</span></a><a href="/3115550" class="small"><img src="/upload/photo/news/311/5/120x70o/550.jpg?q=1" /><span>الخولي: المشاركة في الانتخابات الرئاسية انتصار للهوية المصرية</span></a><a href="/3115588" class="small second"><img src="/upload/photo/news/311/5/120x70o/588.jpg?q=1" /><span>مطران القدس يترأس خدمة المديح الأخيرة في عكا</span></a>
<div class="clr"></div>
</div></div>
<div class="cat-half cat-second" ord="id=39&top=3">
<div class="smallhead" style="margin-top:0px">
أخبار
<a class="more" href="/list/39/news">+ المزيد</a>
</div>
<div class="links">
<a href="/3115659" class="first"><img src="/upload/photo/news/311/5/200x120o/659.jpg?q=1" /><span>الأوقاف تفتتح المسابقة العالمية للقرآن الكريم برعاية السيسي.. غدا </span></a><a href="/3115555" class="small"><img src="/upload/photo/news/311/5/120x70o/555.jpg?q=2" /><span>اكتشاف 24 ألف مصاب بـ«فيروس سي» خلال شهر في مبادرة الرئيس </span></a><a href="/3115611" class="small second"><img src="/upload/photo/news/311/5/120x70o/611.jpg?q=3" /><span>15 صورة ترصد أخبار مصر والعالم: سقوط طائرة تركية وتجديد حبس أبو الفتوح</span></a>
<div class="clr"></div>
</div></div>
<div class="clr"></div>
<div class="ad-area-wide adplace"></div>
<div class="cat-width" ord="id=34&top=3">
<div class="smallhead mu-bg mu-noimg">
رياضة
<a class="more" href="/list/34/sports">+ المزيد</a>
</div>
<div class="block-content">
<a href="/3115629" class="cat-top">
<img class="img-post" src="/upload/photo/news/311/5/270x140o/629.jpg?q=2" alt="" height="133" width="231">
<span class="dec-post">
<span class="bn-title">عبد الله جورج: قرارات مجلس الزمالك باطلة لأنه لا يجتمع</span>
<span class="dec-cat">قال عبد الله جورج، عضو مجلس إدارة نادي الزمالك: إن قرارات مجلس الزمالك باطلة لأنه لا يجتمع، وأن مكالمة مجهولة أبلغتني باجتماع الزمالك الوحيد وتعرضت لمضايقات لمنعي من حضوره. وأضاف: لا أعرف شيئا عن ...</span>
</span>
</a>
<div class="clr"></div>
<div class="block-bottom">
<a href="/3115631" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/631.jpg?q=1" height="60" width="106">
عبد الله جورج: تجديد عقد الشناوي وحامد «باطل» والسعيد لا يستحق 40 مليون
</a>
<a href="/3115640" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/640.jpg?q=1" height="60" width="106">
منتخب الشباب يحسم اليوم مصير وديتي نيجيريا
</a>
<div class="clr"></div>
</div>
</div>
</div>
<div class="clr"></div>
<div class="ad-area-wide adplace"></div>
<div class="cat-half " ord="id=38&top=3">
<div class="smallhead" style="margin-top:0px">
حوادث
<a class="more" href="/list/38/accidents">+ المزيد</a>
</div>
<div class="links">
<a href="/3115469" class="first"><img src="/upload/photo/news/311/5/200x120o/469.jpg?q=1" /><span>تجديد حبس عاطل بتهمة قتل طالب في البساتين </span></a><a href="/3114919" class="small"><img src="/upload/photo/news/311/4/120x70o/919.jpg?q=1" /><span>ضبط 105 مخالفة «رادار» وسحب 41 دراجة بخارية بحملة مرورية بالجيزة</span></a><a href="/3114922" class="small second"><img src="/upload/photo/news/311/4/120x70o/922.jpg?q=1" /><span>تحرير 60 قضية متنوعة في حملة لمباحث التموين بالجيزة</span></a>
<div class="clr"></div>
</div></div>
<div class="cat-half cat-second" ord="id=33&top=3">
<div class="smallhead" style="margin-top:0px">
محافظات
<a class="more" href="/list/33/govs">+ المزيد</a>
</div>
<div class="links">
<a href="/3115639" class="first"><img src="/upload/photo/news/311/5/200x120o/639.jpg?q=1" /><span>محافظ قنا يكشف تفاصيل إنفاق قرض البنك الدولي</span></a><a href="/3115669" class="small"><img src="/upload/photo/news/311/5/120x70o/669.jpg?q=1" /><span>ضبط عامل بتهمة التنقيب عن الآثار بسوهاج</span></a><a href="/3115652" class="small second"><img src="/upload/photo/news/311/5/120x70o/652.jpg?q=1" /><span>«كولدير مياه» يتسبب في مصرع طفل بسوهاج</span></a>
<div class="clr"></div>
</div></div>
<div class="ad-area-wide adplace"></div>
<div class="clr"></div>
<div class="cat-width" ord="id=32&top=3">
<div class="smallhead mu-bg mu-noimg">
فنون
<a class="more" href="/list/32/arts">+ المزيد</a>
</div>
<div class="block-content">
<a href="/3115670" class="cat-top">
<img class="img-post" src="/upload/photo/news/311/5/270x140o/670.jpg?q=1" alt="" height="133" width="231">
<span class="dec-post">
<span class="bn-title">مي كساب تنشر صورة بطاقتها وتعلق: «قبلت تحدي محمد هنيدي»</span>
<span class="dec-cat">نشرت الفنانة مي كساب صورة هُويتها عبر حسابها بموقع إنستجرام، وعلقت عليها قائلة: «قبلت تحدي محمد هنيدي وشكلي في البطاقة قمر ما شاء الله.. يوميات حامل هرموناتها مش قابه عليها». وكان الفنان محمد هنيدي ...</span>
</span>
</a>
<div class="clr"></div>
<div class="block-bottom">
<a href="/3115561" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/561.jpg?q=1" height="60" width="106">
إليسا تنشر صورة برفقة حماقي من كواليس «The Voice»
</a>
<a href="/3115661" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/661.jpg?q=1" height="60" width="106">
إيهاب توفيق: «شخبط شخابيط» لنانسي عجرم كان ألبومي (فيديو)
</a>
<div class="clr"></div>
</div>
</div>
</div>
<div class="clr"></div>
<div class="ad-area-wide adplace"></div>
<div class="cat-half " ord="id=2154&top=3">
<div class="smallhead" style="margin-top:0px">
تعليم أون لاين
<a class="more" href="/list/2154">+ المزيد</a>
</div>
<div class="links">
<a href="/3115656" class="first"><img src="/upload/photo/news/311/5/200x120o/656.jpg?q=1" /><span>«آداب عين شمس» تؤجل امتحانات الميدتيرم المقررة خلال انتخابات الرئاسة</span></a><a href="/3115556" class="small"><img src="/upload/photo/news/311/5/120x70o/556.jpg?q=1" /><span>تفاصيل محاضرة رائد طب الجنين في طب قصر العيني </span></a><a href="/3114890" class="small second"><img src="/upload/photo/news/311/4/120x70o/890.jpg?q=1" /><span>برنامج دعم إصلاح التعليم الفني يرفع كفاءة العاملين بالقطاع السياحي</span></a>
<div class="clr"></div>
</div></div>
<div class="cat-half cat-second" ord="id=35&top=3">
<div class="smallhead" style="margin-top:0px">
اقتصاد
<a class="more" href="/list/35/economy">+ المزيد</a>
</div>
<div class="links">
<a href="/3115565" class="first"><img src="/upload/photo/news/311/5/200x120o/565.jpg?q=1" /><span>المالية: متوسط عائد أذون الخزانة أجل 182 يوما يسجل 17.8%</span></a><a href="/3115506" class="small"><img src="/upload/photo/news/311/5/120x70o/506.jpg?q=1" /><span>خبيرة: مؤشر «EGX30» يستهدف 17500 نقطة خلال التعاملات المقبلة</span></a><a href="/3115580" class="small second"><img src="/upload/photo/news/311/5/120x70o/580.jpg?q=1" /><span>سحر نصر تكرم أفضل 3 موظفين خلال الأسبوع (صور) </span></a>
<div class="clr"></div>
</div></div>
<div class="clr"></div>
<div class="cat-width" ord="id=126&top=3">
<div class="smallhead mu-bg mu-noimg">
منوعات
<a class="more" href="/list/126/SocietyandEntertainment">+ المزيد</a>
</div>
<div class="block-content">
<a href="/3115372" class="cat-top">
<img class="img-post" src="/upload/photo/news/311/5/270x140o/372.jpg?q=1" alt="" height="133" width="231">
<span class="dec-post">
<span class="bn-title">فتاة تهزم شاب في تحدي تناول حلوى «غزل البنات» (فيديو)</span>
<span class="dec-cat">استطاعت فتاة هزيمة شاب والتفوق عليه في تحدي تناول حلوى «غزل البنات» والذي يعتمد على المنافسة في سرعة تناول الحلوى. وبينما حاول الشاب تناول الحلوى بالطريقة التقليدية، لجأت الفتاة لتكتيك مختلف من خلال ...</span>
</span>
</a>
<div class="clr"></div>
<div class="block-bottom">
<a href="/3115526" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/526.jpg?q=1" height="60" width="106">
عبير فؤاد تكشف الحالة الفلكية للأبراج (فيديو)
</a>
<a href="/3114937" class="smal-news">
<img src="/upload/photo/news/311/4/270x140o/937.jpg?q=1" height="60" width="106">
خدعة لتسجيل ركلة جزاء مضمونة تذهل الملايين (فيديو)
</a>
<div class="clr"></div>
</div>
</div>
</div>
<div class="clr"></div>
<div class="cat-half " ord="id=41&top=3">
<div class="smallhead" style="margin-top:0px">
خارج الحدود
<a class="more" href="/list/41/international">+ المزيد</a>
</div>
<div class="links">
<a href="/3115658" class="first"><img src="/upload/photo/news/311/5/200x120o/658.jpg?q=1" /><span>أغنى 500 رجل عالميا يفقدون 71 مليار دولار من ثرواتهم في يوم واحد</span></a><a href="/3115662" class="small"><img src="/upload/photo/news/311/5/120x70o/662.jpg?q=1" /><span>«أرامكو» السعودية تكشف حقيقة استهداف الحوثيين لمنشآتها بصاروخ باليستي</span></a><a href="/3115648" class="small second"><img src="/upload/photo/news/311/5/120x70o/648.jpg?q=2" /><span>الحوثيون يعلنون استهداف «أرامكو» السعودية بصاروخ «بدر ١» (فيديو)</span></a>
<div class="clr"></div>
</div></div>
<div class="cat-half cat-second" ord="id=36&top=3">
<div class="smallhead" style="margin-top:0px">
ثقافة
<a class="more" href="/list/36/culture">+ المزيد</a>
</div>
<div class="links">
<a href="/3115350" class="first"><img src="/upload/photo/news/311/5/200x120o/350.jpg?q=1" /><span>ورشة رسوم متحركة استعدادا لمهرجان الإسماعيلية للأفلام التسجيلية</span></a><a href="/3115525" class="small"><img src="/upload/photo/news/311/5/120x70o/525.jpg?q=1" /><span>نجل عبد الناصر علام: والدي في العناية المركزة ونقله لمعهد الأورام قريبا</span></a><a href="/3115468" class="small second"><img src="/upload/photo/news/311/5/120x70o/468.jpg?q=1" /><span>حمدي رزق: زيارة الرئيس السيسي للكاتدرائية تؤكد وحدتنا الوطنية</span></a>
<div class="clr"></div>
</div></div>
<div class="clr"></div>
<div class="cat-width" ord="id=931&top=3">
<div class="smallhead mu-bg mu-noimg">
اتصالات وتكنولوجيا
<a class="more" href="/list/931/technology">+ المزيد</a>
</div>
<div class="block-content">
<a href="/3115651" class="cat-top">
<img class="img-post" src="/upload/photo/news/311/5/270x140o/651.jpg?q=1" alt="" height="133" width="231">
<span class="dec-post">
<span class="bn-title">«فودافون» توضح حقيقة خسائرها بسبب أهداف محمد صلاح</span>
<span class="dec-cat">كشفت شركة "فودافون مصر" حقيقة ما تردد عن خسائرها الكبيرة بسبب أهداف محمد صلاح اللاعب المصري المحترف في صفوف فريق ليفربول الإنجليزي. ووفقًا لصحف بريطانية فإن الشركة وقعت عقد رعاية وشراكة حصرية مع ...</span>
</span>
</a>
<div class="clr"></div>
<div class="block-bottom">
<a href="/3115416" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/416.jpg" height="60" width="106">
طريقة إلغاء خدمة «التتبع» من فيس بوك على جهاز الأندرويد
</a>
<a href="/3110523" class="smal-news">
<img src="/upload/photo/news/311/0/270x140o/523.jpg?q=1" height="60" width="106">
كيفية إضافة أقراص DVD مدمجة إلى مكتبة «iTunes»
</a>
<div class="clr"></div>
</div>
</div>
</div>
<div class="clr"></div>
<div class="cat-half " ord="id=162&top=3">
<div class="smallhead" style="margin-top:0px">
توك شو
<a class="more" href="/list/162/talkshow">+ المزيد</a>
</div>
<div class="links">
<a href="/3115598" class="first"><img src="/upload/photo/news/311/5/200x120o/598.jpg?q=1" /><span>جيهان قمري: السيسي حبيب قلبي (فيديو)</span></a><a href="/3115584" class="small"><img src="/upload/photo/news/311/5/120x70o/584.jpg?q=1" /><span>رئيس الجاليات المصرية بأوروبا: جريمة قتل مريم عنصرية بحتة (فيديو)</span></a><a href="/3115595" class="small second"><img src="/upload/photo/news/311/5/120x70o/595.jpg?q=1" /><span>وفاء عامر تدخل في نوبة بكاء على الهواء (فيديو)</span></a>
<div class="clr"></div>
</div></div>
<div class="cat-half cat-second" ord="id=40&top=3">
<div class="smallhead" style="margin-top:0px">
بيت العز
<a class="more" href="/list/40/family">+ المزيد</a>
</div>
<div class="links">
<a href="/3114855" class="first"><img src="/upload/photo/news/311/4/200x120o/855.jpg?q=1" /><span>صينية القرنبيط بالبشاميل والطحينة من مطبخ الشيف آسيا</span></a><a href="/3114349" class="small"><img src="/upload/photo/news/311/4/120x70o/349.jpg?q=1" /><span>«الألوفيرا جل» حل عملي للتخلص من اسمرار الرقبة</span></a><a href="/3114983" class="small second"><img src="/upload/photo/news/311/4/120x70o/983.jpg?q=1" /><span>طريقة عمل بودرة اللوز في البيت (فيديو)</span></a>
<div class="clr"></div>
</div></div>
<div class="clr"></div>
<div class="cat-width" ord="id=926&top=3">
<div class="smallhead mu-bg mu-noimg">
سيارات
<a class="more" href="/list/926/cars">+ المزيد</a>
</div>
<div class="block-content">
<a href="/3114853" class="cat-top">
<img class="img-post" src="/upload/photo/news/311/4/270x140o/853.jpg?q=1" alt="" height="133" width="231">
<span class="dec-post">
<span class="bn-title">حادث تصادم مروع بين سفينتي شحن محملة بالسيارات (فيديو)</span>
<span class="dec-cat">تداول مستخدمو مواقع التواصل الاجتماعي، مقطع فيديو يرصد لحظة اصطدام سفينتي شحن في ميناء «كراتشي» الباكستاني. وبحسب صحيفة «ديلي ميل» البريطانية، أسفر الحادث عن كارثة، فغرقت 21 حاوية تحتوي على سيارات ...</span>
</span>
</a>
<div class="clr"></div>
<div class="block-bottom">
<a href="/3115300" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/300.jpg?q=1" height="60" width="106">
كاديلاك تطور تصميم محركات السيارات الرياضية
</a>
<a href="/3115293" class="smal-news">
<img src="/upload/photo/news/311/5/270x140o/293.jpg?q=1" height="60" width="106">
جمارك «شيفروليه كامارو كوبيه» موديل 2018
</a>
<div class="clr"></div>
</div>
</div>
</div>
<div class="clr"></div>
<div class="cat-half " ord="id=463&top=3">
<div class="smallhead" style="margin-top:0px">
صحافة المواطن
<a class="more" href="/list/463/people-press">+ المزيد</a>
</div>
<div class="links">
<a href="/3114209" class="first"><img src="/upload/photo/news/311/4/200x120o/209.jpg?q=1" /><span>استغاثة عاجلة من أهالي الباجور بالمنوفية لوزير الاتصالات (صور)</span></a><a href="/3114198" class="small"><img src="/upload/photo/news/311/4/120x70o/198.jpg?q=2" /><span>شريف عبدالعليم يكتب: أختي أغلي ما أملك </span></a><a href="/3113252" class="small second"><img src="/upload/photo/news/311/3/120x70o/252.jpg?q=7" /><span>هشام مناع يكتب: هل تسامحني أمي؟</span></a>
<div class="clr"></div>
</div></div>
<div class="cat-half cat-second" ord="id=42&top=3">
<div class="smallhead" style="margin-top:0px">
ساخرون
<a class="more" href="/list/42/sarcasm">+ المزيد</a>
</div>
<div class="links">
<a href="/3113320" class="first"><img src="/upload/photo/news/311/3/200x120o/320.jpg" /><span>ساخرون.. أحضان فيس بوك</span></a><a href="/3113318" class="small"><img src="/upload/photo/news/311/3/120x70o/318.jpg" /><span>ساخرون.. الله يكون في عون ابن خالة محمد صلاح</span></a><a href="/3113317" class="small second"><img src="/upload/photo/news/311/3/120x70o/317.jpg" /><span>ساخرون.. ترتيب الأبناء</span></a>
<div class="clr"></div>
</div></div>
<div class="clr"></div>
<div class="main-photos" ord="type=1&top=5" style="margin-bottom:15px">
<div class="smallhead mu-bg mu-noimg">
الصور
<a class="more" href="/list.aspx?type=1">+ المزيد</a>
</div>
<div class="block-photo">
<div class="big-panels">
<a class="photo-links" href="/3110672">
<span>داخل «مصنع الأبطال».. أصحاب «الكراسي المتحركة» يصنعون المجد في كرة السلة</span>
<img src="/upload/photo/news/311/0/500x282o/672.jpg?q=9" width="610" height="343" alt="داخل «مصنع الأبطال».. أصحاب «الكراسي المتحركة» يصنعون المجد في كرة السلة">
</a>
<a class="photo-links" href="/3115166">
<span>تفاصيل مؤتمر «النقطة بتفرق» لترشيد استهلاك المياه في البحيرة (صور)</span>
<img src="/upload/photo/news/311/5/500x282o/166.jpg?q=2" width="610" height="343" alt="تفاصيل مؤتمر «النقطة بتفرق» لترشيد استهلاك المياه في البحيرة (صور)">
</a>
<a class="photo-links" href="/3115072">
<span>وزير الري ومحافظ الإسكندرية يتفقدان مشروعات حواجز الأمواج (صور)</span>
<img src="/upload/photo/news/311/5/500x282o/72.jpg?q=2" width="610" height="343" alt="وزير الري ومحافظ الإسكندرية يتفقدان مشروعات حواجز الأمواج (صور)">
</a>
<a class="photo-links" href="/3115070">
<span>الشباب الأفريقي يشاهدون الأعمال الفنية في معرض الأقصر (صور)</span>
<img src="/upload/photo/news/311/5/500x282o/70.jpg?q=2" width="610" height="343" alt="الشباب الأفريقي يشاهدون الأعمال الفنية في معرض الأقصر (صور)">
</a>
<a class="photo-links" href="/3115081">
<span>إقبال ضعيف في انتخابات أطباء الأسنان قبل غلق اللجان بساعتين (صور)</span>
<img src="/upload/photo/news/311/5/500x282o/81.jpg?q=2" width="610" height="343" alt="إقبال ضعيف في انتخابات أطباء الأسنان قبل غلق اللجان بساعتين (صور)">
</a>
</div>
<div class="previous-arrow"></div>
<div class="next-arrow"></div>
<div class="photo-border"></div>
<div class="photos-block">
<a class="photos-links" href="/3110672">
<div class="photos-arrow"></div>
<img src="/upload/photo/news/311/0/500x282o/672.jpg?q=9" width="115" height="65">
</a>
<a class="photos-links" href="/3115166">
<div class="photos-arrow"></div>
<img src="/upload/photo/news/311/5/500x282o/166.jpg?q=2" width="115" height="65">
</a>
<a class="photos-links" href="/3115072">
<div class="photos-arrow"></div>
<img src="/upload/photo/news/311/5/500x282o/72.jpg?q=2" width="115" height="65">
</a>
<a class="photos-links" href="/3115070">
<div class="photos-arrow"></div>
<img src="/upload/photo/news/311/5/500x282o/70.jpg?q=2" width="115" height="65">
</a>
<a class="photos-links" href="/3115081">
<div class="photos-arrow"></div>
<img src="/upload/photo/news/311/5/500x282o/81.jpg?q=2" width="115" height="65">
</a>
</div>
</div>
</div>
<script type="text/javascript" src="/scripts/veto.ui/photos.js?r=8"></script>
<div class="main-audios">
<h2>بالصوت</h2><a class="more" href="/list.aspx?type=3">+ المزيد</a>
<div class="clr"></div>
<div class="audios" ord="type=3&top=4">
<h3>
«الصحة» تعلن عن أماكن الوحدات المتنقلة للكشف عن سرطان الثدي (صوت) <span>+</span>
</h3>
<a href="/3115124">
<span class="img"><img src="upload/photo/news/311/5/200x113o/124.jpg?q=1" width="200" height="120" /></span>
«الصحة» تعلن عن أماكن الوحدات المتنقلة للكشف عن سرطان الثدي (صوت)
<span class="desc"> </span>
</a>
<h3>
«الصحة»: مخزون احتياطي لجميع الأدوية بالسوق لا يقل عن 3 شهور (صوت) <span>+</span>
</h3>
<a href="/3114019">
<span class="img"><img src="upload/photo/news/311/4/200x113o/19.jpg?q=1" width="200" height="120" /></span>
«الصحة»: مخزون احتياطي لجميع الأدوية بالسوق لا يقل عن 3 شهور (صوت)
<span class="desc"> </span>
</a>
<h3>
«التموين»: لا زيادة في أسعار الأسماك بالمجمعات الاستهلاكية خلال شم النسيم (صوت) <span>+</span>
</h3>
<a href="/3112725">
<span class="img"><img src="upload/photo/news/311/2/200x113o/725.jpg?q=1" width="200" height="120" /></span>
«التموين»: لا زيادة في أسعار الأسماك بالمجمعات الاستهلاكية خلال شم النسيم (صوت)
<span class="desc"> </span>
</a>
<h3>
«التموين»: عدم حذف أي شخص من البطاقات بسبب راتبه (صوت) <span>+</span>
</h3>
<a href="/3111377">
<span class="img"><img src="upload/photo/news/311/1/200x113o/377.jpg?q=1" width="200" height="120" /></span>
«التموين»: عدم حذف أي شخص من البطاقات بسبب راتبه (صوت)
<span class="desc"> </span>
</a>
</div><div class="clr" style="height:5px;">&nbsp;</div>
</div>
<script type="text/javascript" src="/scripts/veto.ui/audio.js"></script>
<a id="poll" style="visibility: hidden;display: block;height: 1px" rel="nofollow"></a>
<div class="smallhead mu-bg mu-noimg">
استطلاع رأي
</div>
<div class="main-poll mu-bg">
<h3>هل تتوقع انتظام الدراسة بالمدارس غير المخصصة كلجان أنتخابية؟</h3>
<div class="choices">
<div class="choice">
<input type="radio" name="poll7219" id="p18356" />
<label for="p18356">
نعم
<span class="pct">15%</span>
<span class="value"><span style="width:22%;background-color:#ff0000"></span></span>
</label>
</div>
<div class="choice">
<input type="radio" name="poll7219" id="p18357" />
<label for="p18357">
لا
<span class="pct">67%</span>
<span class="value"><span style="width:100%;background-color:#008000"></span></span>
</label>
</div>
<div class="choice">
<input type="radio" name="poll7219" id="p18358" />
<label for="p18358">
لا أهتم
<span class="pct">18%</span>
<span class="value"><span style="width:27%;background-color:#104b87"></span></span>
</label>
</div>
</div>
<h4>موضوعات ذات صلة
<a href="/list.aspx?w=%d8%a7%d9%84%d8%aa%d8%b9%d9%84%d9%8a%d9%85%7c%d8%a7%d9%84%d8%a7%d9%86%d8%aa%d8%ae%d8%a7%d8%a8%d8%a7%d8%aa" class="more">المزيد</a>
</h4>
<div class="topics">
<a href="/3115255"><img src="/upload/photo/news/311/5/116x70o/255.jpg?q=1" width="116" height="70" />
<span>«خطة البرلمان»: حريصون على التعليم والصحة بالموازنة</span>
</a>
<a href="/3115550"><img src="/upload/photo/news/311/5/116x70o/550.jpg?q=1" width="116" height="70" />
<span>الخولي: المشاركة في الانتخابات الرئاسية انتصار للهوية المصرية</span>
</a>
<a href="/3108094"><img src="/upload/photo/news/310/8/116x70o/94.jpg" width="116" height="70" />
<span>«الوطنية للانتخابات» تعلن: إجراءات مشددة لتأمين جميع المشاركين في «الرئاسية».. الطائرات الحربية تنقل القضاة والموظفين المشرفين على الانتخابات.. وغرف عمليات لمواجهة أي أزمة </span>
</a>
<a href="/3115517"><img src="/upload/photo/news/311/5/116x70o/517.jpg?q=1" width="116" height="70" />
<span>موسى مصطفى: أخوض الانتخابات خدمة لمصر ولست ديكورا</span>
</a>
<div class="clr"></div>
<div style="height:1px;margin-top:-100px;"></div>
</div>
</div>
<div style="height:100px;"></div>
<script type="text/ecmascript">var poll_id = 7219;</script>
<script type="text/javascript" src="/scripts/veto.ui/poll.js"></script>
<div class="ad-area-wide adplace"></div>
<div class="ad-area-wide adplace"></div>
</div>
<div class="left">
<div class="adplace" style="margin-bottom:15px;height:250px; "><img src="/adview/17228$7cview" rel="nofollow" style="display:none" /><div class="ad">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/250260786/Veto-HP-MPU', [300, 250], 'div-gpt-ad-1501622816796-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1501622816796-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501622816796-0'); });
</script>
</div>
</div></div>

<div class="cat-important">
<div class="hed-important">
<a href="/" class="hl-text">أهم الأخبار </a>
</div>
<div class="block-important">
<a class="important-link" href="/3115656">
<img class="important-imges" src="/upload/photo/news/311/5/270x140o/656.jpg?q=1" width="276" height="155">
<span class="important-dec" style="padding-top: 8px;">«آداب عين شمس» تؤجل امتحانات الميدتيرم المقررة خلال انتخابات الرئاسة</span>
<span class="important-bordert" style="margin-top: -67px;"></span>
<span class="important-borderb"></span>
</a>
<div class="important-blinks">
<a class="important-links" href="/3115661">
<span class="important-dec">
<img src="/upload/photo/news/311/5/80x45o/661.jpg?q=1" width="57" height="32">
<span class="important-decs">إيهاب توفيق: «شخبط شخابيط» لنانسي عجرم كان ألبومي (فيديو)</span>
</span>
<span class="important-bordert"></span>
<span class="important-borderb"></span>
</a>
<a class="important-links" href="/3115662">
<span class="important-dec">
<img src="/upload/photo/news/311/5/80x45o/662.jpg?q=1" width="57" height="32">
<span class="important-decs">«أرامكو» السعودية تكشف حقيقة استهداف الحوثيين لمنشآتها بصاروخ باليستي</span>
</span>
<span class="important-bordert"></span>
<span class="important-borderb"></span>
</a>
<a class="important-links" href="/3115659">
<span class="important-dec">
<img src="/upload/photo/news/311/5/80x45o/659.jpg?q=1" width="57" height="32">
<span class="important-decs">الأوقاف تفتتح المسابقة العالمية للقرآن الكريم برعاية السيسي.. غدا </span>
</span>
<span class="important-bordert"></span>
<span class="important-borderb"></span>
</a>
<a class="important-links" href="/3115631">
<span class="important-dec">
<img src="/upload/photo/news/311/5/80x45o/631.jpg?q=1" width="57" height="32">
<span class="important-decs">عبد الله جورج: تجديد عقد الشناوي وحامد «باطل» والسعيد لا يستحق 40 مليون</span>
</span>
<span class="important-bordert"></span>
<span class="important-borderb"></span>
</a>
</div>
</div>
</div>
<div class="adplace" style="margin-bottom:15px; margin-top:10px;"></div>
<div class="adplace"><img src="/adview/18844$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/adclick/MTg4NDR8NjM2NTczNzI2ODMxOTkxOTc1fC8zMTEwNjcy" class="ad"><img src="/upload/ads/1/8/844.png" width="330" height="242" alt="ads" style="border:0px" /></a></div>
<br />
<div class="adplace"><img src="/adview/18842$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/adclick/MTg4NDJ8NjM2NTczNzI2ODMxOTkxOTc1fC8zMTE0OTA0" class="ad"><img src="/upload/ads/1/8/842.png" width="330" height="242" alt="ads" style="border:0px" /></a></div>
<br />
<div class="adplace"><img src="/adview/18840$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/adclick/MTg4NDB8NjM2NTczNzI2ODMxOTkxOTc1fC8zMTE0NTgy" class="ad"><img src="/upload/ads/1/8/840.jpg" width="330" height="242" alt="ads" style="border:0px" /></a></div>
<br />
<div class="smallhead mu-bg mu-noimg">مقالات الرأي <a class="more" href="/list.aspx?r=0&id=-1 ">+ المزيد</a></div>
<div class="writers" ord="r=0&id=-1&top=8">
<div class="group">
<a href="/3114847">
<img src="/upload/photo/writers/0/0/60x70o/602.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=602';return false;">رياض سيف النصر</span>
<span class="t"> دعوات المقاطعة.. بين الجماعة والجزيرة!</span>
</a>
<a href="/3114832">
<img src="/upload/photo/writers/0/0/60x70o/47.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=47';return false;">عماد صبحى</span>
<span class="t">حقائق غائبة في حوار الرئيس</span>
</a>
<a href="/3114632">
<img src="/upload/photo/writers/0/0/60x70o/27.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=27';return false;">عبد القادر شهيب</span>
<span class="t"> أين ذهبت فلوس المستشفيات المبيعة؟! </span>
</a>
<a href="/3114646">
<img src="/upload/photo/writers/0/0/60x70o/122.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=122';return false;">احمد رفعت</span>
<span class="t"> الثأر لمريم من بريطانيا العنصرية!</span>
</a>
</div>
<div class="group alt">
<a href="/3114654">
<img src="/upload/photo/writers/0/0/60x70o/249.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=249';return false;">محمد حسن الالفى </span>
<span class="t"> لماذا أعرض الرئيس عن «التكاتك شو» الفضائية؟</span>
</a>
<a href="/3114725">
<img src="/upload/photo/writers/0/0/60x70o/113.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=113';return false;">د / تامر ممتاز</span>
<span class="t">حكم القضاء ونشاط أوبر وكريم </span>
</a>
<a href="/3109323">
<img src="/upload/photo/writers/0/0/60x70o/20.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=20';return false;">على هاشم</span>
<span class="t"> اجعلوها أياماَ للوفاء.. وعرسًا للديمقراطية!</span>
</a>
<a href="/3114708">
<img src="/upload/photo/writers/0/0/60x70o/23.jpg" class="mu-border">
<span class="n mu-border" onclick="location.href='/list.aspx?r=23';return false;">احمد ابراهيم</span>
<span class="t"> فيها حاجة حلوة.. فرحة الشناوي!</span>
</a>
</div>
</div>
<script type="text/javascript" src="/scripts/veto.ui/writers.js"></script>
<br />
<div class="adplace"><img src="/adview/18841$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/adclick/MTg4NDF8NjM2NTczNzI2ODMyMDExOTgyfC8zMTE0NzM3" class="ad"><img src="/upload/ads/1/8/841.png" width="330" height="242" alt="ads" style="border:0px" /></a></div>
<br />
<div class="adplace"><img src="/adview/18843$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/adclick/MTg4NDN8NjM2NTczNzI2ODMyMDIxOTk2fC8zMTE0OTQ0" class="ad"><img src="/upload/ads/1/8/843.png" width="330" height="242" alt="ads" style="border:0px" /></a></div>
<br />
<a class="editor" href="/3114783">
<span class="t">
<span class="n">عصام كامل يكتب</span>
توت عنخ آمون.. رمز التجارة بالتاريخ
</span>
<img src="/images/veto.ui/essam.jpg" />
</a>
<div class="smallhead" style="background-color:#57408b;background-image:none;margin-top:-8px;margin-left:1px">&nbsp;<a href="/list.aspx?props=eic" class="more">+ المزيد</a></div>
<br />
<div class="adplace"></div>
<br />
<div class="masry"><a href="http://www.vetogate.com/list/278"><img src="/Upload/gareda.jpg" width="330" height="115" /> </a></div>
<div class="smallhead">كاريكاتير
<a class="more" href="/list.aspx?props=caricature">+ المزيد</a></div>
<div class="carica" ord="props=caricature&top=4" id="lft1">
<a href="#" class="ar-right"></a>
<div class="group">
<a href="/3114537"><img src="/upload/photo/news/311/4/240x200o/537.jpg?q=1" width="220" height="200"></a>
<a href="/3114049"><img src="/upload/photo/news/311/4/240x200o/49.jpg?q=1" width="220" height="200"></a>
<a href="/3113152"><img src="/upload/photo/news/311/3/240x200o/152.jpg?q=2" width="220" height="200"></a>
<a href="/3110703"><img src="/upload/photo/news/311/0/240x200o/703.jpg" width="220" height="200"></a>
</div>
<a href="#" class="ar-left"></a>
</div>
<script type="text/javascript">
$(document).ready(function () {
    $('.carica#lft1 .group').cycle({ timeout: 60000, fx: 'scrollHorz', pause: true, next: '.carica#lft1 .ar-left', prev: '.carica#lft1 .ar-right' });
});
</script>
<div class="clr"></div>
<br />
<div class="adplace"></div>
<br />
<a href="/custom/people/" style="display:block"><img src="/Upload/jornalist6.jpg" width="330" height="115" /></a>
<div class="smallhead">فيتو على فيسبوك</div>
<div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=178970262246086&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/Vetogate" data-width="330" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>
</div>
<br />
<div class="adplace"></div>
<br />
<div class="adplace"></div>
<br />
<div class="smallhead">حوارات
<a class="more" href="/list/164/dialouges">+ المزيد</a></div>
<div class="dlgsleft" ord="id=164&top=3" style="height:240px;" id="lft2">
<style>  
        .dialogs {
            float: right;
            width: 100%;
            position: relative;
            display: none;

            padding:5px;
            background:#fff;

              box-sizing: border-box;
        }

        .dialogs div , .dialogs  a , .dialogs img {
                box-sizing: border-box;
        }

        .dialogs .item {
            float: right;
            width: 100%; 
            position: relative;
        }
           .dialogs  .item  .img-cont {
            float: right;
            width: 100%;
            position: relative;
            overflow: hidden;
            z-index:1;
            
        }
       .dialogs .item .img-cont img {
            width: 120%;
            transform: translate(5%);
            height: auto;
        }
        .dialogs .item .txt-cont {
            float: right;
            width: 100%;
            color:  #57408b;
            font-size:18px;
            text-align: center;
            padding: 20px 10px; 
            font-family: geflow; 
        }

          .dialogs .item .txt-over {
           position: absolute;
           bottom: 0;
           left: 0;
           background: rgba(0,0,0,0.7);
            width: 100%;
            color:  #fff;
            font-size:18px;
            text-align: center;
            font-family: geflow; 
            z-index:3;
            padding: 10px;
        }
     
    </style>
<div style="display:none;">
<div class="dialogs">
<div class="item">
<a href="/3114323">
<div class="txt-cont"> هذه كواليس استعادة العرش الأفريقي والعربى
</div>
<div class="img-cont">
<img src="/upload/photo/parags/282/2/200x120o/115.jpg" />
</div>
<div class="txt-over">
المدير الفني لـ«طائرة الأهلي سيدات»: نتطلع لحصد الدوري والكأس لتحقيق إنجاز تاريخي لهذا الجيل
</div>
</a>
</div>
<div class="item">
<a href="/3115060">
<div class="txt-cont"> استبعاد مئات المعلمين بسبب أخطائهم
</div>
<div class="img-cont">
<img src="/upload/photo/parags/282/1/200x120o/705.jpg?q=1" />
</div>
<div class="txt-over">
رئيس قطاع التعليم العام: حيازة الموبايل في الامتحانات جريمة تصل عقوبتها للسجن والغرامة
</div>
</a>
</div>
<div class="item">
<a href="/3113924">
<div class="txt-cont"> جمعية المنتفعين في ٢٠٠٥ كانت تعمل للتوريث</div>
<div class="img-cont">
<img src="/upload/photo/parags/282/0/200x120o/743.jpg?q=2" />
</div>
<div class="txt-over">
النائب كمال أحمد: برلمان سرور تبنى شعار: «قل ما تريد ونحن نفعل ما نريد»
</div>
</a>
</div>
</div>
</div>
<div class="groupss" style="background-color: #eae9e9; height:240px;">
<a href="/3114323" style="text-decoration:none;height: 206px;overflow:hidden;width:100%">
<img style="box-shadow: 0px 0px 5px #000; border-radius: 4px;margin: 5px auto;display: block;" src="/upload/photo/parags/282/2/200x120o/115.jpg" width="200" height="120">
<span class="intro" style="font-family: geflow;  margin-right: 5px;  font-size: 16px;  color: #57408b;margin-top: 15px;height: 21px;  overflow: hidden;display:block">
هذه كواليس استعادة العرش الأفريقي والعربى
</span>
<span class="intro" style="font-family: geflow;  margin-right: 5px;  font-size: 18px;  color: #ed5c1c;margin-top: 10px;height: 37px;  overflow: hidden;display:block">المدير الفني لـ«طائرة الأهلي سيدات»: نتطلع لحصد الدوري والكأس لتحقيق إنجاز تاريخي لهذا الجيل</span>
</a>
<a href="/3115060" style="text-decoration:none;height: 206px;overflow:hidden;width:100%">
<img style="box-shadow: 0px 0px 5px #000; border-radius: 4px;margin: 5px auto;display: block;" src="/upload/photo/parags/282/1/200x120o/705.jpg?q=1" width="200" height="120">
<span class="intro" style="font-family: geflow;  margin-right: 5px;  font-size: 16px;  color: #57408b;margin-top: 15px;height: 21px;  overflow: hidden;display:block">
استبعاد مئات المعلمين بسبب أخطائهم
</span>
<span class="intro" style="font-family: geflow;  margin-right: 5px;  font-size: 18px;  color: #ed5c1c;margin-top: 10px;height: 37px;  overflow: hidden;display:block">رئيس قطاع التعليم العام: حيازة الموبايل في الامتحانات جريمة تصل عقوبتها للسجن والغرامة</span>
</a>
<a href="/3113924" style="text-decoration:none;height: 206px;overflow:hidden;width:100%">
<img style="box-shadow: 0px 0px 5px #000; border-radius: 4px;margin: 5px auto;display: block;" src="/upload/photo/parags/282/0/200x120o/743.jpg?q=2" width="200" height="120">
<span class="intro" style="font-family: geflow;  margin-right: 5px;  font-size: 16px;  color: #57408b;margin-top: 15px;height: 21px;  overflow: hidden;display:block">
جمعية المنتفعين في ٢٠٠٥ كانت تعمل للتوريث</span>
<span class="intro" style="font-family: geflow;  margin-right: 5px;  font-size: 18px;  color: #ed5c1c;margin-top: 10px;height: 37px;  overflow: hidden;display:block">النائب كمال أحمد: برلمان سرور تبنى شعار: «قل ما تريد ونحن نفعل ما نريد»</span>
</a>
</div>
<a href="#" style="width:18px; height:20px; background-image: url('../../images/veto.ui/var-right.png'); float: right; position: absolute;margin-top: -27px;margin-right: 5px;" class="arr-right"></a>
<a href="#" style="width:18px; height:20px; background-image: url('../../images/veto.ui/var-left.png'); float: right; position: absolute;margin-top: -27px;margin-right: 307px;" class="arr-left"></a>
</div>
<script type="text/javascript">
$(document).ready(function () {
    $('.groupss').cycle({ timeout: 60000, fx: 'scrollHorz', pause: true, next: '.arr-left', prev: '.arr-right' });
});
</script>
<script type="text/javascript">  
    $(document).ready(function () {
        var dialog = $(".dialogs");
        dialog.owlCarousel({
            items: 1,
            margin: 10,
            autoHeight: true,
            rtl: true,
        });
        // Go to the next item
        $('.nxtBtn2').click(function () {
            dialog.trigger('next.owl.carousel');
        });
        // Go to the previous item
        $('.prvBtn2').click(function () {
            // With optional speed parameter
            // Parameters has to be in square bracket '[]'
            dialog.trigger('prev.owl.carousel', [300]);
        });



    }); 
</script>
<br />
<div class="adplace"></div>
<br />
<br />
<div class="popular">
<div class="tabs">
<a href="#" class="sel">الأكثر قراءة</a>
<a href="#">الأكثر تعليقا</a>
</div>
<div class="panels">
<div class="panel">
<a href="/3115113">تفاصيل إحالة ضابط وأمناء بقسم الوايلي للجنايات</a>
<a href="/3115189">نصاب يهدي مسنة بالدقهلية «عمرة مزيفة» لتهريب مخدرات للسعودية (فيديو)</a>
<a href="/3115495">مفاجأة القرن.. أمريكا تبدأ في نقل جنودها من قطر إلى قاعدة سعودية</a>
<a href="/3115651">«فودافون» توضح حقيقة خسائرها بسبب أهداف محمد صلاح</a>
<a href="/3115400">الأرصاد: عواصف رملية وترابية تضرب البلاد غدا (فيديو)</a>
<a href="/3114653">«الأرصاد»: سقوط أمطار غدا.. والعظمى في القاهرة 38</a>
<a href="/3114148">ومن الشهامة ما قتل.. «مصور» يدفع حياته ثمنا لحماية صديقه من بلطجي وشقيقه.. ادعاء صاحبة محل سرقة صاحب «محمود» مبلغا ماليا يشعل الأزمة.. المجني عليه يتعهد بالسداد.. والمتهم ينهى حياته بـ«طعنة غادرة»</a>
<a href="/3114438">رولا سعد عن صورها العارية: شيء طبيعي وبحب الموضة (فيديو)</a>
</div>
<div class="panel">
</div>
</div>
</div>
<script type="text/javascript" src="/scripts/veto.ui/popular.js"></script>
<br />
<div class="adplace test">
<img src="/adview/17968$7cview" rel="nofollow" style="display:none" /><a target="_top" href="/adclick/MTc5Njh8NjM2NTczNzI2ODMyMDgxODU0fC8zMTE1NjE5" class="ad"><img src="/upload/ads/1/7/968.gif" width="303" height="242" alt="ads" style="border:0px" /></a>
</div>
<br />
</div>
<div class="clr"></div>
<a href="/custom/mag/splash.aspx" class="foot-print"></a>
<div class="clr"></div>
</div>
</div>
<footer>
<div class="area">
<div class="logo-area">
<a href="/" class="logo"></a>
<div class="social">
<a href="https://www.facebook.com/Vetogate" target="_blank" style="background-position:-0px"></a>
<a href="https://twitter.com/Vetogate" target="_blank" style="background-position:-20px"></a>
<a href="http://www.youtube.com/user/VetogateOfficial" target="_blank" style="background-position:-40px"></a>
<a href="/rss.aspx" style="background-position:-60px"></a>
<span>تابعونا على</span>
</div><div class="clr"></div>
</div>
<ul>
<li><a class="c37" href="/list/37/politics">سياسة</a></li>
<li><a class="c39" href="/list/39/news">أخبار</a></li>
<li><a class="c38" href="/list/38/accidents">حوادث</a></li>
<li><a class="c34" href="/list/34/sports">رياضة</a></li>
<li><a class="c33" href="/list/33/govs">محافظات</a></li>
<li><a class="c35" href="/list/35/economy">اقتصاد</a></li>
<li><a class="c32" href="/list/32/arts">فنون</a></li>
<li><a class="c126" href="/list/126/SocietyandEntertainment">منوعات</a></li>
<li><a class="c41" href="/list/41/international">خارج الحدود</a></li>
<li><a class="c36" href="/list/36/culture">ثقافة</a></li>
<li><a class="c40" href="/list/40/family">بيت العز</a></li>
<li><a class="c42" href="/list/42/sarcasm">ساخرون</a></li>
<li><a class="c162" href="/list/162/talkshow">توك شو</a></li>
<li><a class="c164" href="/list/164/dialouges">حوارات</a></li>
<li><a class="c836" href="/list/836/interactive-media">ملفات تفاعلية</a></li>
<li><a class="c926" href="/list/926/cars">سيارات</a></li>
<li><a class="c931" href="/list/931/technology">اتصالات وتكنولوجيا</a></li>
<li><a class="c2154" href="/list/2154">تعليم أون لاين</a></li>
</ul>
<div class="clr"></div>
</div>
<div class="copy">
<div class="area">
<span>جميع الحقوق محفوظة لفيتو &copy; 2012</span>
<a href="/2054">من نحن</a>
<a href="/2057">بيان الخصوصية</a>
<a href="/107079/">اتصل بنا</a>
<a href="http://ads.vetogate.com/" target="_blank">أعلن معنا</a>
</div>
</div>
</footer>
<script>
    $(document).ready(function(){
	
	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});
	
	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});
	
});
</script>
<a class="print-vert" href="/custom/mag/splash.aspx"></a>
<div class="elevator"></div>
<script type="text/javascript">var _sel = 'c0', _subsel = 'c0';</script>
<script type="text/javascript" src="/scripts/main.js?r=10"></script>
<div id="adPop" style="display:none">
<div id="popin">
</div>
</div>
<a href="#popin" id="lnkPop" style="display:none"></a>
<div id="adPop2" style="display: none;position: fixed;padding: 5px;bottom: 20px;width: 100%;z-index:9999999">
<div id="popin2" style="width: 780px;max-width:100%;margin: 0px auto;position: relative;">
<a href="javascript:;" onclick="$('#adPop2').css('display','none');$('#adPop2').html('');" style="position:absolute;top:-5px;right:-10px;z-index:99999"><img src="/fb/fancy_close.png" style="width: 50px;height: 50px;"></a>
<div id="popadin2">
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>

    var googletag = googletag || {};

    googletag.cmd = googletag.cmd || [];

</script>
<script>

    googletag.cmd.push(function () {

        googletag.defineSlot('/250260786/Veto-HP-OTP', [780, 400], 'div-gpt-ad-1501763268616-0').addService(googletag.pubads());

        googletag.pubads().enableSingleRequest();

        googletag.enableServices();

    });

</script>

<div id='div-gpt-ad-1501763268616-0' style='height:400px; width:780px;'>
<script>

    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1501763268616-0'); });

</script>
</div>
</div>
</div>
</div>
<script type="text/javascript">

    $(document).ready( function () {




        setTimeout(function () {

            var iframeForAd = $("#div-gpt-ad-1501763268616-0");

            if ($(iframeForAd.find("iframe").contents()[0]).find("body").html() === "") {
                // no ad
            } else {
                $('#adPop2').css({ display: 'block' });
                setTimeout(function () {
                    $('#adPop2').css('display', 'none'); $('#adPop2').html('');
                }, 15000);
            };



        }, 2000);

    });
    

       </script>
</body>
</html>