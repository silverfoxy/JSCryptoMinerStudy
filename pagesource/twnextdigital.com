<!DOCTYPE HTML>
<html lang="zh-TW">
<head>
    <title>壹傳媒 | Next Digital</title>
    <meta name="Title" content="壹傳媒 | Next Digital" />
    <meta name="googlebot" content="noodp" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Language" content="zh-tw" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="Window-target" content="_top">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7, IE=9">
    <meta name="author" content="Next Media Interactive Ltd." />
    <meta name="description" content="Next Digital網站為旗下各媒體新聞或內容彙總入口，包括蘋果日報、動新聞、爽報、壹電視、壹網樂、壹級購、壹週刊、ME!、NMA、蘋果基金會及壹傳媒倫理委員會等，提供即時新聞消息、當日及當周最新的發燒話題，最熱門的新聞焦點就在壹傳媒網站。" />
    <meta name="keywords" content="Next Digital,nextmedia,蘋果日報,蘋果,新聞,appledaily,news,動新聞,animation,台灣新聞,即時新聞,新聞報導,報道,報紙,雜誌,休閒,副刊,娛樂新聞,娛樂,台灣娛樂,財經新聞,財經,體育新聞,體育,運動,電視新聞,電視,電視台,台灣電視台,購物網站,online shopping,爽報,sharpdaily,壹電視,next,綜藝,戲劇,節目,節目表,美食,壹活動,天氣,氣象,WeatherGirls,壹網樂,nextvod,網樂通,壹網樂影院,壹樂園,壹級購,購物,shopping,buy,壹週刊,壹傳真,next magazine,ME,NMA,蘋果基金會,捐款,charity,倫理委員會,ethics,即時,realtime,影音,video,壹互動,NMI,interactive,爽購,sharpon,爽買賣,nearbuy,房產,地產,家居,居家,豪宅,周刊,月刊,house, estate, property,投訴,爆料" />
    <meta name="copyright" content="Copyright &copy; 2018 Next Media Interactive Ltd." />
    <meta name="distribution" content="global" />
    <meta name="robots" content="index,follow,noarchive" />
    <meta name="revisit-after" content="1 days" />
    <meta name="rating" content="general" />
    <link rel="canonical" href="http://tw.nextmedia.com" />
    <link rel="shortcut icon" href="/img/nextmedia.ico">
    <link rel="shortcut icon" type="image/x-icon" href="/img/nextmedia.ico">
    <link rel="icon" type="image/ico" href="/img/nextmedia.ico">
    <link rel="stylesheet" type="text/css" href="/css/style.css"/>
    <link rel="stylesheet" type="text/css"  href="/css/news_rotator.css"/>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script type="text/javascript" src="/js/news_rotator.js"></script>
    <script type="text/javascript" src="/js/crop_nav.js"></script>
    <script type="text/javascript" src="/js/featured_tab.js"></script>
    <!--[if IE]>
            <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if IE 6]>
            <script src="js/DD_belatedPNG.min.js"></script>
            <script>
                DD_belatedPNG.fix('img, .thumbnail_bar, .left, .right, .video');
            </script>
    <![endif]-->
    <script type="text/javascript" src="http://img.appledaily.com.tw/appledaily/images/js/jquery.cookie.min.js"></script>  
    <script type="text/javascript" language="JavaScript" src="http://img.appledaily.com.tw/appledaily/images/js/gpt.js"></script>
    <script>
      var mappingHeadBanner = googletag.sizeMapping().addSize([0, 0], [ [970,90],[728,90],[970,160], [970,250] ]).build();
      var mappingMiniLREC = googletag.sizeMapping().addSize([0, 0], [ [300,50], [300,75], [300,100] , [300,150] ]).build();
      var mappingLREC = googletag.sizeMapping().addSize([0, 0], [ [300,250], [300,600] ]).build();
      var mappingSkyscraper = googletag.sizeMapping().addSize([0, 0], [ [150,660], [160,600], [120,600] ]).build();
      var mappingBottomBanner = googletag.sizeMapping().addSize([0, 0], [ [1,1], [970,250], [970,90], [728,90], [970,160] ]).build();        
      var mappingInread = googletag.sizeMapping().addSize([0, 0], [ [1,1], [300,250], [336,280] ]).build();   
      var mappingnetboard = googletag.sizeMapping().addSize([0, 0], [ [580,400], [600,250]]).build();
      HeadBanner = gpt.createAdSlot('TWAppleDaily/nextdigital_index/HeadBanner', 'HeadBanner', 'leaderboard', GeoDFP).defineSizeMapping(mappingHeadBanner).setCollapseEmptyDiv(true);
      LREC1 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/LREC1', '300x600', 'rectangleAD1', GeoDFP).defineSizeMapping(mappingLREC).setCollapseEmptyDiv(true);
      LREC2 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/LREC2', '300x600', 'rectangleAD2', GeoDFP).defineSizeMapping(mappingLREC).setCollapseEmptyDiv(true);
      MiniLREC1 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/Mini_LREC1', '300x50', 'MiniLREC1', GeoDFP).defineSizeMapping(mappingMiniLREC).setCollapseEmptyDiv(true);
      MiniLREC2 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/Mini_LREC2', '300x50', 'MiniLREC2', GeoDFP).defineSizeMapping(mappingMiniLREC).setCollapseEmptyDiv(true);
      MiniLREC3 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/Mini_LREC3', '300x50', 'MiniLREC3', GeoDFP).defineSizeMapping(mappingMiniLREC).setCollapseEmptyDiv(true);
      MiniLREC4 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/Mini_LREC4', '300x50', 'MiniLREC4', GeoDFP).defineSizeMapping(mappingMiniLREC).setCollapseEmptyDiv(true);
      W1 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/skyscraper1', '150x660', 'door-left', GeoDFP);
      W2 = gpt.createAdSlot('TWAppleDaily/nextdigital_index/skyscraper2', '150x660', 'door-right', GeoDFP);
      Richmedia  = gpt.createAdSlot('TWAppleDaily/nextdigital_index/Richmedia', '1x1', 'Richmedia', GeoDFP);
      BottomBanner = gpt.createAdSlot('TWAppleDaily/nextdigital_index/BottomBanner', '1x1', 'div-ad-BottomBanner', GeoDFP).defineSizeMapping(mappingBottomBanner).setCollapseEmptyDiv(true);
      halfpage = gpt.createAdSlot('TWAppleDaily/nextdigital_index/halfpage', '300x600', 'halfpage', GeoDFP);
      gpt.enableServices();
    </script>
    <style>
      #door-left{
       position:absolute;
       left:-165px;
      }
      #door-right{
       position:absolute;
       right:-165px;
      }
    </style>
</head>
<body>
<div class="wrapper">
    <div class="container"style="padding-top:100px;" >
        <!-- Begin comScore Tag --><script>  var _comscore = _comscore || [];  _comscore.push({ c1: "2", c2: "8028476" });  (function() {    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";    el.parentNode.insertBefore(s, el);  })();</script><noscript>  <img src="http://b.scorecardresearch.com/p?c1=2&c2=8028476&cv=2.0&cj=1" /></noscript><!-- End comScore Tag --><script>  function setHomepage(url) {    if (document.all) {      document.body.style.behavior = 'url(#default#homepage)';      document.body.setHomePage(url);    }  }</script><style>      #door-left{       position:absolute;       left:-155px;      }      #door-right{       position:absolute;       right:-155px;      }      .nmcrop nav a.first {padding: 0 6px 0 0;}      .nmcrop nav a {padding: 0 6px;}      footer div.container nav.ftlogobar ul li.lead {padding: 0 14px 0 0;}      footer div.container nav.ftlogobar ul li {padding: 0 14px;}    </style><header class="nmcrop" style="position:static; float:none;">  <div class="logo_block">    <div class="time">2018/03/19 星期一</div>    <h1><a href="http://www.twnextdigital.com/" class="titleimg" alt="NEXT DIGITAL">NEXT DIGITAL</a></h1>  </div>  <nav>    <a href="https://tw.appledaily.com" class="opacity first" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/menu_AppleDaily.png" alt=" 蘋果日報" /></a>    <a href="https://tw.video.appledaily.com" class="opacity" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/menu_AnimatedNews.png" alt=" 動新聞" /></a>    <a href="http://applevr.appledaily.com.tw/" class="opacity" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/VRlogo87x40.png" alt=" 蘋果VR" width="83" height="30"/></a>    <a href="http://sharpdaily.tw/" class="opacity" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/menu_SharpDaily.png" alt="爽報" /></a>    <a href="http://www.nextmag.com.tw" class="opacity" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/menu_NextMag.png" alt="壹週刊" /></a>    <a href="http://www.tomonews.com/" class="opacity" style="height:30px" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/tomonews_blue.png" alt="Tomonews" style="margin-top:9px"/></a>    <a href="http://fami.tw/pc" class="opacity last" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/01_PC_Fami_v1.png" alt="fami"></a>  </nav>  <section class="topnav">    <ul>      <li class="nav_region end"><a href="http://www.nextdigital.com.hk/">香港</a></li>      <li class="nav_region">台灣</li>      <li class="nav_nextmedia"><a href="http://www.nextdigital.com.hk/investor/"><img src="http://img.appledaily.com.tw/images/NextDigital/logo_NextMedia_s.png" width="95" height="17"/></a></li>      <li class="nav_region end" style="width:70px"><a class="fund" href="http://www.appledaily.com.tw/charity" style="background-image:url(http://img.appledaily.com.tw/appledaily/images/core/foundation_top.png);width:65px;height:14px;"></a></li>    </ul>  </section></header>	<section id="door" style="position:relative; width:970px;">
          <div id="door-left"><script type='text/javascript'>googletag.cmd.push(function() {googletag.display('door-left');})</script></div>
          <div id="door-right"><script type='text/javascript'>googletag.cmd.push(function() {googletag.display('door-right');})</script></div>
        </section>
        <section class="head_banner">
            <div id="leaderboard"><script type='text/javascript'>googletag.cmd.push(function() {googletag.display('leaderboard');})</script></div>
            <div id="Richmedia" style="height:0px"><script type='text/javascript'>googletag.cmd.push(function() {googletag.display('Richmedia');})</script></div>        
        </section>
        <article class="content_wrapper">
            <section class="main_column">
                                    <script type="text/javascript" src="http://img.appledaily.com.tw/appledaily/images/js/jquery.textslider.min.js"></script>
                    <style>
                        #hotnewsbox{ background:url("http://img.appledaily.com.tw/appledaily/images/yellow_news.gif") no-repeat; height:36px; padding:14px 0 0 134px}
                        .slideText { position: relative; overflow: hidden; height: 32px; }
                        .slideText ul, .slideText li {margin: 0;padding: 0;list-style: none;}
                        .slideText ul {position: absolute;}
                        .slideText li a {font-size:20px;color:#000000;display: block;overflow: hidden;height: 30px;line-height: 25px;text-decoration: none;}
                        .slideText li a:hover {text-decoration: underline;}
                    </style>
                    <script type="text/javascript">
                      $(document).ready(function(){
                          $('.slideText').textslider({
                              direction : 'scrollUp',
                              scrollNum : 1,
                              scrollSpeed : 800,
                              pause : 3200
                          });
                      });
                    </script>
                    <div id="hotnewsbox">
                        <div class="slideText">
                            <ul style="background:none;">
                                <li><a href="https://tw.news.appledaily.com/life/realtime/20180319/1317667/" #>張善政說花蓮捐款「可以退」　館長6字回應</a></li><li><a href="https://tw.appledaily.com/recommend/realtime/20180319/1317655" #>花蓮捐款要回來了！　486先生「我動作比館長快」</a></li><li><a href="https://tw.news.appledaily.com/politics/realtime/20180319/1317599/" #>館長轟地震8億捐款濫用要求退款　張善政：可以退</a></li><li><a href="https://tw.news.appledaily.com/life/realtime/20180319/1317661/" #>花蓮捐款可以退？　網友打去卻被氣到飆淚</a></li>                            </ul>
                        </div>
                    </div>
                                  <div class="news_rotator">
                    <div class="es-carousel-wrapper">
                        <div class="rg-image"><a target="_blank"><span class=""></span><img src="http://img.appledaily.com.tw/superhomepage/1_e78f26727499bec5fa6c038156613fd8_B.jpg" /></a></div>
                        <div class="es-carousel">
                            <ul class="kwicks">
                                                                    <li>
                                    <a href="https://tw.news.appledaily.com/headline/daily/20180319/37961922/" target="_blank">
                                        <img vdo="video" src="http://img.appledaily.com.tw/superhomepage/1_e78f26727499bec5fa6c038156613fd8_S.jpg" data-large="http://img.appledaily.com.tw/superhomepage/1_e78f26727499bec5fa6c038156613fd8_B.jpg" alt="image01" /><h4>永別江湖 李敖83歲病逝</h4><h6><img src="/img/keyframe_1.png" width="50" height="16" /></h6>
                                    </a>
                                    </li>
                                                                    <li>
                                    <a href="https://tw.video.appledaily.com/entertainment/20180319/37961739/" target="_blank">
                                        <img vdo="video" src="http://img.appledaily.com.tw/superhomepage/2_81e54713faa1ff0bdc2b2c2ad6a61bf9_S.jpg" data-large="http://img.appledaily.com.tw/superhomepage/2_81e54713faa1ff0bdc2b2c2ad6a61bf9_B.jpg" alt="image01" /><h4>李敖長女打親子官司爭產「沒把我放眼裡」掀家族恩怨</h4><h6><img src="/img/keyframe_2.png" width="50" height="16" /></h6>
                                    </a>
                                    </li>
                                                                    <li>
                                    <a href="http://www.eat-travel.com.tw" target="_blank">
                                        <img vdo="" src="http://img.appledaily.com.tw/superhomepage/4_e169d4f1fe5fdcbfab4f34affb9b20b3_S.jpg" data-large="http://img.appledaily.com.tw/superhomepage/4_e169d4f1fe5fdcbfab4f34affb9b20b3_B.jpg" alt="image01" /><h4>飲食男女</h4><h6><img src="/img/keyframe_4.png" width="50" height="16" /></h6>
                                    </a>
                                    </li>
                                                                    <li>
                                    <a href="http://www.nextmag.com.tw/breakingnews/business/355174" target="_blank">
                                        <img vdo="" src="http://img.appledaily.com.tw/superhomepage/7_fc87c1cd75ef1f9f6f37ed7fc4db5960_S.jpg" data-large="http://img.appledaily.com.tw/superhomepage/7_fc87c1cd75ef1f9f6f37ed7fc4db5960_B.jpg" alt="image01" /><h4>HTC賣2000員工　斷尾求生</h4><h6><img src="/img/keyframe_7.png" width="50" height="16" /></h6>
                                    </a>
                                    </li>
                                                                    <li>
                                    <a href="http://us.tomonews.com/chinese-woman-throws-coins-in-plane-engine-for-good-luck-3379994" target="_blank">
                                        <img vdo="video" src="http://img.appledaily.com.tw/superhomepage/9_4b9d966c42ed66b1a0b21a07c284ef6e_S.jpg" data-large="http://img.appledaily.com.tw/superhomepage/9_4b9d966c42ed66b1a0b21a07c284ef6e_B.jpg" alt="image01" /><h4>Chinese woman throws coins in plane engine for good luck</h4><h6><img src="/img/keyframe_9.png" width="50" height="16" /></h6>
                                    </a>
                                    </li>
                                                                    <li>
                                    <a href="http://www.applelive.com.tw/livechannel/index/51" target="_blank">
                                        <img vdo="video" src="http://img.appledaily.com.tw/superhomepage/6_cdb7990dcf4d4bc9d05797620f0bc33b_S.jpg" data-large="http://img.appledaily.com.tw/superhomepage/6_cdb7990dcf4d4bc9d05797620f0bc33b_B.jpg" alt="image01" /><h4>蘋果Live-新國會</h4><h6><img src="/img/keyframe_6.png" width="50" height="16" /></h6>
                                    </a>
                                    </li>
                                                            </ul>
                        </div>
                        <div class="thumbnail_bar"></div>
                        <div class="left"></div>
                        <div class="right"></div>
                    </div>
                </div>
                <h1 class="sec_realtime titleimg">即時 realtime</h1>
                <div class="sec_channel"><h2><a href="http://www.appledaily.com.tw" target="_blank">蘋果日報<img src="/img/sec_AppleDaily.png"  alt="蘋果日報" /></a></h2></div>
                <ul class="blk_realtime">
                                        <li></span><a href="http://www.appledaily.com.tw/realtimenews/article/politics/20180319/1317599" target="_blank"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/150x84_543d47bf967ad2a999025f04619f440a.jpg" width="150" height="84" alt="館長轟地震8億捐款濫用　張善政：可退" /><p>館長轟地震8億捐款濫用　張善政：可退</p></a></li>
                                            <li><span class="video"></span><a href="http://www.appledaily.com.tw/realtimenews/article/local/20180319/1317474" target="_blank"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/150x84_b8ea5bcb976ca6e3975b9a64be3f82bb.jpg" width="150" height="84" alt="酒駕5萬交保　邵昕：做了不好示範" /><p>酒駕5萬交保　邵昕：做了不好示範</p></a></li>
                                            <li></span><a href="http://www.appledaily.com.tw/realtimenews/article/local/20180319/1317591" target="_blank"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/150x84_f8ce4a1b1db50e6e9f1247b08b75dc3c.jpg" width="150" height="84" alt="新婚不到3個月　大舅子打死妹婿" /><p>新婚不到3個月　大舅子打死妹婿</p></a></li>
                                            <li></span><a href="http://www.appledaily.com.tw/realtimenews/article/life/20180319/1317532" target="_blank"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/150x84_49c4dbdc4663f6c76ea2f21b990b2698.jpg" width="150" height="84" alt="當代詩人洛夫病逝北榮　享壽91歲" /><p>當代詩人洛夫病逝北榮　享壽91歲</p></a></li>
                                    </ul>
                <h1 class="sec_daily titleimg">當日 daily</h1>
                <div class="sec_channel"><h2><a href="http://www.appledaily.com.tw/animation" target="_blank">動新聞<img src="/img/sec_AnimatedNews.png"  alt="動新聞" /></a></h2></div>
                <ul class="blk_daily">
                                            <li><a href="http://www.appledaily.com.tw/animation/appledaily/new/20180318/1317040/" target="_blank"><span class="video"></span><img src="http://img.appledaily.com.tw/images/ReNews/20180318/150x84_fdf5f112a9e307234aa17ce899bf257c.jpg" width="150" height="84" alt="李敖病逝享壽83歲　言詞犀利、永遠的逆風者" /><p>李敖病逝享壽83歲　言詞犀利、永遠的逆風者</p></a></li>
                                            <li><a href="http://www.appledaily.com.tw/animation/appledaily/new/20180318/1317115/" target="_blank"><span class="video"></span><img src="http://img.appledaily.com.tw/images/ReNews/20180318/150x84_dc83df7d52e56c106ca51ed591fbd25e.jpg" width="150" height="84" alt="【獨家專訪】 十年未見親爸李敖　李文打親子訴訟" /><p>【獨家專訪】 十年未見親爸李敖　李文打親子訴訟</p></a></li>
                                            <li><a href="http://www.appledaily.com.tw/animation/appledaily/new/20180319/1317382/" target="_blank"><span class="video"></span><img src="http://img.appledaily.com.tw/images/ReNews/20180319/150x84_b516dac91e430a502aa0586ad543a7d7.jpg" width="150" height="84" alt="【冷凍片】風光連任都是假象！　李克強成中國弱勢總理" /><p>【冷凍片】風光連任都是假象！　李克強成中國弱勢總理</p></a></li>
                                            <li><a href="http://www.appledaily.com.tw/animation/appledaily/new/20180318/1317329/" target="_blank"><span class="video"></span><img src="http://img.appledaily.com.tw/images/ReNews/20180318/150x84_8233bbed3a485e88b3fe402c5ec43915.jpg" width="150" height="84" alt="【有片】球后戴資穎衛冕全英羽賽女單冠軍  賽史10年來第1人" /><p>【有片】球后戴資穎衛冕全英羽賽女單冠軍  賽史10年來第1人</p></a></li>
                                    </ul>
                                <div class="sec_channel"><h2><a href="http://sharpdaily.tw" target="_blank">爽報<img src="/img/sec_SharpDaily.png" alt="爽報" /></a></h2></div>
                <ul class="blk_daily">
                    <li><a href="http://www.sharpdaily.tw/index/article/391476" target="_blank"><span class="video"></span><figure style="width: 150px;height: 84px;overflow: hidden;display: block;position: relative;"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/640_ff51304e13c6159d4baccf3bd5de4ef4.jpg" width="150"></figure><p>【驚喜片】成群海豚跳躍海面　遊客high拍照</p></a></li><li><a href="http://www.sharpdaily.tw/index/article/391418" target="_blank"><span class="video"></span><figure style="width: 150px;height: 84px;overflow: hidden;display: block;position: relative;"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/640_847f1b21d9c53ea797e0d11edb08a3fd.jpg" width="150"></figure><p>【獨家捕獲】Hold住姊「老娘有人要」宣布結婚　老公就是他！</p></a></li><li><a href="http://www.sharpdaily.tw/index/article/391420" target="_blank"><figure style="width: 150px;height: 84px;overflow: hidden;display: block;position: relative;"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/640_524498e993274d824441b7f05e6d939a.jpg" width="150"></figure><p>【斷臂車禍】女大生懂事兼2份差　手術後想喝牛奶</p></a></li><li><a href="http://www.sharpdaily.tw/index/article/391414" target="_blank"><figure style="width: 150px;height: 84px;overflow: hidden;display: block;position: relative;"><img src="http://img.appledaily.com.tw/images/ReNews/20180319/640_543d47bf967ad2a999025f04619f440a.jpg" width="150"></figure><p>館長質疑震災8億濫用要求退款　張善政：可以退</p></a></li>                </ul>
                <h1 class="sec_weekly titleimg">當周 weekly</h1>
                <div class="sec_channel">
                    <h2><a href="http://www.nextmag.com.tw" target="_blank">壹周刊<img src="/img/sec_NextMag.png" alt="壹周刊" /></a></h2>
                </div>
                <ul class="blk_weekly">
                                            <li><span class="video"></span><a href="http://www.nextmag.com.tw/breakingnews/entertainment/355206"  target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/7_0691d3ade5e219c28a71dd53135661fd_B.jpg" width="150" height="84"><p>野蠻妻當媽轉性　瑞莎買Cartier為愛女慶生</p></a></li>
                                            <li><span class="video"></span><a href="http://www.nextmag.com.tw/breakingnews/news/355156"  target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/7_8e02f532df32323febfc97da515091b6_B.jpg" width="150" height="84"><p>瑪丹娜最愛　高價冰淇淋遭爆　過期2年換包裝照賣</p></a></li>
                                        <li><span class="video"></span><a href="http://www.nextmag.com.tw/breakingnews/business/355166"  target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/8_3fbc0b1999de3f402dca9a727269b0f2_B.jpg" width="150" height="84"><p>魚目混珠　農會證實市售萬丹紅豆亂象多</p></a></li>
                                        <li><span class="video"></span><a href="http://www.nextmag.com.tw/breakingnews/entertainment/355158"  target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/8_10dedfa0d34e79f5f09d30a43a001bef_B.jpg" width="150" height="84"><p>不合再添一筆　張韶涵退范范喜餅</p></a></li>
                                    </ul>
                <div class="sec_channel">
                    <h2><a href="http://www.tomonews.com" target="_blank">Tomonews<img src="/img/sec_tomonews.png" alt="Tomonews" /></a></h2>
                    <h2><a href="http://www.appledaily.com.tw/charity/index/" target="_blank">蘋果日報慈善基金會<img src="/img/sec_Charity.png" alt="蘋果日報慈善基金會" /></a></h2>
                </div>
                <ul class="blk_weekly">
                                        <li><span class="video"></span><a href="http://us.tomonews.com/tick-season-2017-why-you-should-beware-of-it-3379103" target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/9_8ea2c35a29e8e569e2114d4f9f174204_B.jpg" width="150" height="84" /><p>Tick season 2017: Why you should beware of it</p></a></li>
                                        <li><span class="video"></span><a href="http://us.tomonews.com/man-loses-arm-to-crocodile-then-gets-fined-for-trespassing-3379862" target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/9_fa03ef68f2eafdd880677aef35327c3a_B.jpg" width="150" height="84" /><p>Man loses arm to crocodile, then gets fined for trespassing</p></a></li>
                                        <li><a href="https://tw.appledaily.com/charity/projlist/" target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/10_15c105a862bada297da762a45a9a8b3d_B.jpg" width="150" height="84"  /><p>蘋果基金會捐款徵信</p></a></li>
                                        <li><a href="https://tw.news.appledaily.com/headline/daily/20180319/37961424/" target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/10_2a704dafb305774bff969e907301a8fe_B.jpg" width="150" height="84"  /><p>A4387 勇爸奮戰癌末 因「我愛孩子 不能就走了」</p></a></li>
                                    </ul>
            </section>
            <section class="side_column">
                <div class="rec_banner" id="rectangleAD1"><script type='text/javascript'>googletag.display('rectangleAD1');</script></div>
                <div class="rec_banner" id="rectangleAD2"><script type='text/javascript'>googletag.display('rectangleAD2');</script></div>
                <div class="featured_ad" id="MiniLREC1"><script type='text/javascript'>googletag.display('MiniLREC1');</script></div>
                <div class="featured_ad" id="MiniLREC2"><script type='text/javascript'>googletag.display('MiniLREC2');</script></div>
                <div class="featured_ad" id="MiniLREC3"><script type='text/javascript'>googletag.display('MiniLREC3');</script></div>
                <div class="featured_ad" id="MiniLREC4"><script type='text/javascript'>googletag.display('MiniLREC4');</script></div>
                <div class="featured_banner">
                    <a href="http://www.applelive.com.tw/livechannel" target="_blank"><img src="http://img.appledaily.com.tw//superhomepage/6_be95223bec7073b45db29cc440027753_B.jpg" width="300" height="140" alt="" /></a>
                </div>    
            </section>
        </article>
    </div>
    <div id="div-ad-BottomBanner"><script type='text/javascript'>googletag.display('div-ad-BottomBanner');</script></div>
<footer>  <div class="container">    <div class="logo_block"><a href="http://www.nextdigital.com.hk/investor/"><img src="http://img.appledaily.com.tw/images/NextDigital/logo_NextMedia_m.png" border="0" width="145" height="20" alt="壹傳媒 | Next Digital" /></a></div>    <nav class="ftlogobar">      <ul>        <li class="lead"><a href="https://tw.appledaily.com/" class="first" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/ft_AppleDaily.png" alt="蘋果日報 AppleDaily"  /></a></li>        <li><a href="https://tw.video.appledaily.com/" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/ft_AnimatedNews.png" alt="動新聞"  /></a></li>        <li><a href="http://www.applelive.com.tw/livechannel/"  target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/applelive.gif" alt="蘋果Live"  /></a></li>        <li><a href="http://applevr.appledaily.com.tw/" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/VRlogo87x40.png" alt=" 蘋果VR" width="83" height="30"/></a></li>        <li><a href="http://sharpdaily.tw/" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/ft_SharpDaily.png" alt="爽報"  /></a></li>        <li><a href="http://www.nextmag.com.tw/" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/ft_NextMag.png" alt="壹周刊"  /></a></li>        <li><a href="http://fashion.appledaily.com.tw/"  target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/applefashion_website_head_39x30.png" alt="蘋果時尚" /></a></li>        <li><a href="http://www.tomonews.com/" style="height:30px" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/tomonews_blue.png" alt="Tomonews" style="margin-top:9px"/></a></li>        <li><a href="http://fami.tw/pc" class="last" target="_blank"><img src="http://img.appledaily.com.tw/appledaily/images/core/01_PC_Fami_v1.png" alt="fami"></a></li>      </ul>    </nav>    <nav class="ft">      <ul>        <li class="lead"><a href="https://tw.appledaily.com/index/ad" target="_blank">廣告刊登</a></li>        <li><a href="/index/contactus">聯絡我們</a></li>        <li><a href="http://www.104.com.tw/jobbank/custjob/index.php?r=cust&j=5e3a4326486c3e6a30323c1d1d1d1d5f2443a363189j01&jobsource=checkc" target="_blank">壹級徵才</a></li>        <li><a href="http://www.Facebook.com/nextmediastudent" target="_blank">校園培果計畫</a></li>        <li><a href="/index/tnc">使用條款</a></li>        <li><a href="/index/privacy">隱私權聲明</a></li>        <li><a href="/index/disclaimer">免責與分級</a></li>      </ul>    </nav>    <div class="copyright">&copy; 2018 Next Media Interactive Limited. All rights reserved. 英屬維京群島商壹傳媒互動有限公司 版權所有 不得轉載  </div></footer><script type="text/javascript">  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-2067247-50']);  _gaq.push(['_trackPageview']);  (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();</script></div>
<script type="text/javascript">
  $(function() {
    var isiPad = navigator.userAgent.match(/iPad/i) != null;
    if(isiPad){
      $('#door').hide();
    }
    $(window).scroll(function() {
      if($(this).scrollTop()>130&&($(this).scrollTop()-(-800)<$(document).height())){
        $('#door').css('position','fixed').css('top','0px');
      }else{
        $('#door').css('position','relative').css('top','0px');
      }
    });
  });
</script>
</body>
</html>