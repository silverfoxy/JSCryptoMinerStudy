<!--SESSION:--><!DOCTYPE html >
<html>
<head>
<script src="https://clientcdn.pushengage.com/core/17159.js"></script>
<script>
_pe.subscribe();
</script>
    <meta charset="utf-8" />
    <meta http-equiv="content-Language" content="zh-tw" />
    <title>哈佛商業評論‧與世界一流管理接軌</title>
    <meta name="keywords" content="哈佛商業評論,哈佛,哈佛商,哈佛評論,哈佛商業,HBR,Harvard Business Review,Havard,Havard Review,高希均,領導,創新,策略,管理" />
    <meta name="description" content="《哈佛商業評論》英文版創立於1922年，為國際商業世界最具影響力的刊物。八十餘年來孕育出許多先進的管理觀念，對全球的管理實務產生了深遠的影響。許多著名學者和專家常常先在《哈佛商業評論》上發表原創性的文章，等待迴響，然後改寫成書，如杜拉克、波特、韓第、蓋瑞‧哈默爾、大前研一的著作。遠見天下文化事業群身負讓台灣與世界一流管理水準接軌的使命，於2006年9月1日啟動《哈佛商業評論》全球繁體中文版，不僅提升整個華人企業的管理理念、改進實務運作、增加實際績效，更要讓它成為台灣社會前進的動力。" />
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="kyart.com.tw">
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--[if lt IE 9]>
            <script src="assets/js/html5shiv.js"></script>
            <script src="assets/js/respond.min.js"></script>
            <![endif]-->
            <link rel="stylesheet" type="text/css" href="assets/css/welcome.css" />
            <link rel="stylesheet" type="text/css" href="assets/css/hbr.css?20171023" />
            <link rel="stylesheet" type="text/css" href="assets/css/icomoon/style.css" />
			<link rel="stylesheet" type="text/css" href="assets/css/magic-check.css" />
            <link rel="stylesheet" type="text/css" href="assets/css/style.css?20170501" />
            <link rel="stylesheet" type="text/css" href="assets/css/style_rs.css?20170501" />
            <!-- 若有新增修改樣式請寫在new.css -->
            <link rel="stylesheet" type="text/css" href="assets/css/new.css?20171110" />
			<link rel="stylesheet" type="text/css" href="assets/css/bootstrap-datepicker3.min.css">
            <script src="assets/js/hbr/p13n.js"></script>
            <script src="assets/js/hbr/intromercial_bdcf028c9546d11d.js"></script>
            <script src="https://apis.google.com/js/api:client.js"></script>
            <script>
              var googleUser = {};
              var startApp = function() {
                gapi.load('auth2', function(){
                  // Retrieve the singleton for the GoogleAuth library and set up the client.
                  auth2 = gapi.auth2.init({
                    client_id: '443655556585-4ilt62k36a418duainfcp60vu4v4stkd.apps.googleusercontent.com',
                    cookiepolicy: 'www.hbrtaiwan.com',
                    // Request scopes in addition to 'profile' and 'email'
                    //scope: 'additional_scope'
                  });
                  attachSignin(document.getElementById('customBtn'));
                });
              };

              function attachSignin(element) {
                console.log(element.id);
                auth2.attachClickHandler(element, {},
                    function(googleUser) {
                      var $nForm = $('<form class="hide" method="post" action="member_socialadd.php">');
                            var $nIpt = $('<input type="text">');
                            $nIpt.clone().attr('name','login_type').attr('value','Google').appendTo($nForm);
                            $nIpt.clone().attr('name','google_id').attr('value',googleUser.getBasicProfile().getId()).appendTo($nForm);
                            $nIpt.clone().attr('name','google_name').attr('value',googleUser.getBasicProfile().getName()).appendTo($nForm);
                            $nIpt.clone().attr('name','google_email').attr('value',googleUser.getBasicProfile().getEmail()).appendTo($nForm);
                            $nForm.appendTo('body').submit();
                    });
              }
              </script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MKFRZM2');</script>
<!-- End Google Tag Manager -->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/31436032/HBR2017_300x250', [300, 250], 'div-gpt-ad-1484820838956-0').addService(googletag.pubads());
    googletag.defineSlot('/31436032/HBR2017_728x90_top', [[300, 100], [728, 90]], 'div-gpt-ad-1484821246922-0').addService(googletag.pubads());
    googletag.defineSlot('/31436032/HBR2017_728x90', [[300, 100], [728, 90]], 'div-gpt-ad-1484820876432-0').addService(googletag.pubads());
    

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  //ga('create', 'UA-16397418-1', 'hbrtaiwan.com');
  ga('create', 'UA-16397418-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['hbrshop.cwgv.com.tw'] );

  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
    ga('send', 'pageview');
  
</script>
<!-- End Google Analytics -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"IH0Jm1akKd60T3", domain:"hbrtaiwan.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=IH0Jm1akKd60T3" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<!--[if !IE]><!--><script>
if (/*@cc_on!@*/false) {
           document.documentElement.className+=' ie10';
}
</script><!--<![endif]-->

<!-- http://schema.org -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.hbrtaiwan.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.hbrtaiwan.com/searchresult.html?search={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<!-- http://schema.org -->

<script>
$(document).ready(function() {

// Detect ios 11_x_x affected  
// NEED TO BE UPDATED if new versions are affected
var ua = navigator.userAgent,
iOS = /iPad|iPhone|iPod/.test(ua),
iOS11 = /OS 11_0_1|OS 11_0_2|OS 11_0_3|OS 11_1|OS 11_1_1|OS 11_1_2|OS 11_2|OS 11_2_1/.test(ua);

// ios 11 bug caret position
if ( iOS && iOS11 ) {

    // Add CSS class to body
    $("body").addClass("iosBugFixCaret");

}

});
</script>

<meta property="fb:pages" content="208963391067" /></head>
<body>
<!-- column -->
<div id="home">
                <section class="backdrop-darker">
                    <div class="row">
                        <div class="small-12 column text-center">
                            <div class="mvs ad-container">
                                <div id='DFP_pos1 '>
                                    <div class="topAdTwo">
										<!-- /31436032/HBR2017_728x90_top -->
										<div id='div-gpt-ad-1484821246922-0'>
										    <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1484821246922-0'); });</script>
										</div>
                                    </div>
                                 </div>
                                <!-- <span class="icon-icon-times font-size-30"></span> -->
                            </div>
                        </div>
                    </div>
                </section><div class="component">
                <div class="sticky-top-header fixedsticky fixedsticky-delegate">
                    <header class="top-header hide-for-print" role="banner">
                        <div class="top-header--bar flex-row backdrop-transparent-white phs" js-target="header-bar">
                            <a class="link--black top-header--menu-link flex-row justify-center align-items-center" js-target="menu-toggle" href="#">
                                <svg class="size-24x24 top-header--menu-icon-open svg-ie svg-stroke-3">
                                    <use xlink:href="assets/img/icons.svg#hamburger"></use>
                                </svg>
                                <svg class="size-24x24 top-header--menu-icon-close svg-ie">
                                    <use xlink:href="assets/img/icons.svg#x"></use>
                                </svg>
                                <span class="mls  hide-medium-down">選單</span>
                            </a>
<a href="/" class="link--black hide-large-up flex-row align-items-center phs">
                                <svg class="top-header--logo">
                                    <img src="assets/img/logoS.png" alt="哈佛商業評論">
                                </svg>
                            </a>
                            <div class="flex-1 flex-row mls justify-center align-items-center ">
                            </div>
                            <div class="hotKey">
                                <ul class="hotKeyList ">
                                    <li><span>搜尋最熱&nbsp;&nbsp;&nbsp;</span></li>
            <li><a href="searchresult.html?search=%E4%BA%BA%E5%8A%9B%E8%B3%87%E6%BA%90%E7%AE%A1%E7%90%86" title="人力資源管理" onclick=ga("send","event","搜尋最熱","搜尋","人力資源管理",1)>人力資源管理</a></li>
    <li>、</li>            <li><a href="searchresult.html?search=%E7%B6%B2%E8%B7%AF" title="網路" onclick=ga("send","event","搜尋最熱","搜尋","網路",1)>網路</a></li>
    <li>、</li>            <li><a href="searchresult.html?search=%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7" title="人工智慧" onclick=ga("send","event","搜尋最熱","搜尋","人工智慧",1)>人工智慧</a></li>
    <li>、</li>            <li><a href="searchresult.html?search=%E7%AD%96%E7%95%A5" title="策略" onclick=ga("send","event","搜尋最熱","搜尋","策略",1)>策略</a></li>
    <li>、</li>            <li><a href="searchresult.html?search=%E5%89%B5%E6%96%B0" title="創新" onclick=ga("send","event","搜尋最熱","搜尋","創新",1)>創新</a></li>
                                    </ul>
                            </div>
                            <form action="searchresult.html" method="get" class="flex-row align-items-center mrs mlm hide-small ">
                                <div class="relative flex-1">
                                    <input type="hidden" name="search_type" value="search-all">
                                    <input type="search" name="search" id="autocomplete-dynamic2" autocomplete="off" class="mbn" placeholder="Search here...">
                                </div>
                                <button class="attached-search-button icon-search"><svg class="size-32x32 svg-ie">
                                        <use xlink:href="assets/img/icons.svg#search"></use>
                                </svg></button>
                            </form>
                            <a href="" class="link--black global-header-button flex-row justify-center align-items-center hide-medium-up mlm icon-search" js-target="global-header-menu-toggle" data-menu="search">
                                <svg class="size-32x32 svg-ie">
                                    <use xlink:href="assets/img/icons.svg#search"></use>
                                </svg>
                            </a>
                        <a href="" onclick="imgReload3('LoginBoximg','');imgReload3('registeredBoximg','2');imgReload3('forgetBoximg','3');" class="link--black global-header-button flex-row justify-center align-items-center hide-for-registered mlm icon-user" data-toggle="modal" data-target="#LoginBox">
                            <!-- 登出 請將 hide-for-registered 換 hide-for-unregistered-->
                            <svg class="size-32x32 svg-ie"><use xlink:href="assets/img/icons.svg#user"></use></svg>
                            <span class=" hide-medium-down nowrap">登入</span>
                        </a>
                    </div>
                    <div class="header-menu absolute backdrop-off-white pam hide-medium-up" js-target="global-header-menu" data-menu="search">
                        <form action="searchresult.html" method="get" class="flex-row mtl">
                            <input type="hidden" name="search_type" value="search-all">
                            <input type="search" name="search" id="autocomplete-dynamic" autocomplete="off" class="mbn flex-1"  placeholder="Search here...">
                            <button class="attached-search-button"><svg class="size-32x32 svg-ie">
                                    <use xlink:href="assets/img/icons.svg#search"></use>
                            </svg></button>
                        </form>
                    </div>
                </header>
            </div>
            <section class="site-logo">
                <div class="brand">
                    <a href="/">
                        <img src="assets/img/logo_gray.png" alt="哈佛商業評論" class="logo">
                    </a>
                </div>
            </section>
            <!-- End .header -->
        </div>
<div class="component"><div id="home-poster-container" class="home-poster">
<div class="component">
    <nav class="global-nav backdrop-off-white flex-col justify-between ptm  hide-for-print">
        <div class="phl phlBox">
            <a href="/" class="is-block mtm mbs hide-medium-down"><img src="assets/img/logo.png" alt="哈佛商業評論"></a>
                                    <a href="article_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">最新文章</div></a>
            <a href="topic_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">主題分類</div></a>
            <a href="dcs.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">數位封面故事</div></a>
			<!-- <a href="managementtip_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">管理錦囊</div></a> -->
            <a href="HBR_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">雜誌</div></a>
            <a href="HB_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">書籍</div></a>
            <a href="video_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">影音</div></a>
            <a href="casestudy.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">哈佛個案研究</div></a>
            <a href="event_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">講堂</div></a>
			<a href="vislib_list.html" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">觀念圖解 <span style="color:#cc0000; font-size:11px;">數位版訂戶專屬</span></div></a>
            <a href="https://www.hbrtaiwan.com/promotion_list.html" target="_blank" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">雜誌訂閱</div></a>

				        		
                <a href="#" data-toggle="modal" data-target="#LoginBox" onclick="imgReload3('LoginBoximg','');imgReload3('registeredBoximg','2');imgReload3('forgetBoximg','3');" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">個人圖書館</div></a>
                                    <a href="/managers-map/" target="_blank" class="flex-row align-items-center link--black  tap-target-height"><div class="phlList">管理地圖</div></a>
                    </div>
        <personalization-placement class="personalization-placement hide-for-subscriber" data-placement-id="mag_cover">
            <div class="flex-row justify-center magazineBox">
            <a href="journal_content_HBR139.html">
                <div class="newTitle">最新出版</div>
                <div class="newDate">2018年3月號</div>
                <img class="nav-magazine-cover" src="https://www.hbrtaiwan.com/images/cover_images/HBR139.jpg" alt="最新出版" />
            </a>
            </div>
        </personalization-placement>
    </nav>
</div>    <div class="component">
                    <section class="poster--home" id="hero-poster" style="background-image: url(https://www.hbrtaiwan.com/images/articles_images/AR0007846.jpg);">
                        <div class="row mt-large3 bannerTxt">
                            <div class="content-area column">
                                <stream-item class="stream-item" data-title="Google害了美國經濟？" data-url="">
                                    <a href="article_content_AR0007846.html" onclick=ga("send","event","主視覺","點擊","主文",1)>
                                        <h1 class="spacing-narrow large-hed large-6 medium-10 backdrop-transparent-white phl  mbn ">Google害了美國經濟？</h1>
                                        <div class="byline backdrop-transparent-white large-6 medium-10 phl   hbrgray font-size-19 ">儘管蘋果（Apple）、亞馬遜（Amazon）、Google、臉書（Facebook）這幾家公司公認極受歡迎，卻也引來經濟學家、法律學者、政界人士和政策專家日益嚴格的檢視，他們指控這些公司利用自...<ul class="ListItemB"><li><a href=article_topic_%E7%B6%93%E6%BF%9F.html>經濟</a></li><li>｜</li> <li>數位版文章</li><li>｜</li><li>2018/3/23</li></ul>                                        </div>
                                    </a>
                                </stream-item>
                            </div>
                        </div>
                        <div class="row backdrop-transparent-white absolute-bottom clearfix ptl pbm">
                            <div class="content-area column">
                                <div class="row mvm">
                                    <ul class="bannerList">
                <li>
                    <stream-item class="stream-item" data-title="與亞馬遜競爭，零售業應先為員工加薪" data-url="">
                        <a href="article_content_AR0007812.html" onclick=ga("send","event","主視覺","點擊","延伸閱讀1",1)><h3 class="hed baA">與亞馬遜競爭，零售業應先為員工加薪</h3>
                            <div class="stream-item-info"><div class="content-type baB">沃爾瑪（Walmart）在2018年1月中旬宣布，為因應美國近來通過實施的稅改法案，該公司在美國的員...</div></div></a>
                        <ul class="ListItemB"><li><a href=article_topic_%E7%B6%93%E6%BF%9F.html>經濟</a></li><li>｜</li>                            <li>數位版文章</li><li>｜</li><li>2018/3/7</li>
                        </ul>
                    </stream-item>
                </li>
                <li>
                    <stream-item class="stream-item" data-title="讓員工與公司勇於期許" data-url="">
                        <a href="article_content_AR0007685.html" onclick=ga("send","event","主視覺","點擊","延伸閱讀2",1)><h3 class="hed baA">讓員工與公司勇於期許</h3>
                            <div class="stream-item-info"><div class="content-type baB">是的，零售商店、餐廳、電話客服中心、旅館、托嬰中心，提供美國人數百萬個工作機會，但這些工作大部分都很...</div></div></a>
                        <ul class="ListItemB"><li><a href=article_topic_%E7%B6%93%E6%BF%9F.html>經濟</a></li><li>｜</li>                            <li>數位版文章</li><li>｜</li><li>2018/1/15</li>
                        </ul>
                    </stream-item>
                </li>
                <li>
                    <stream-item class="stream-item" data-title="好工作全面啟動" data-url="">
                        <a href="article_content_AR0007689.html" onclick=ga("send","event","主視覺","點擊","延伸閱讀3",1)><h3 class="hed baA">好工作全面啟動</h3>
                            <div class="stream-item-info"><div class="content-type baB">基本上，好工作策略就是結合了對人員的投資，與一組明智的營運選擇，藉此善用對員工的投資，為員工、顧客和...</div></div></a>
                        <ul class="ListItemB"><li><a href=article_topic_%E7%B6%93%E6%BF%9F.html>經濟</a></li><li>｜</li>                            <li>影音</li><li>｜</li><li>2018/1/19</li>
                        </ul>
                    </stream-item>
                </li>
            </ul>
        </div>
    </div>
</div>
</section>
</div></div></div>

<!-- red footer start -->
        <section class="persistent-banner clearfix hide-for-print ">
            <div class="row">        <div class="small-12 column text-center">
                        <span class="quota">
<strong><span class="quota-remaining" js-target="quota-remaining">3</span>/<span class="quota-limit" js-target="quota-limit">3</span></strong> <span class="hide-for-small is-transparent">可免費閱讀文章篇數</span><span class="hide-for-medium-up font-light is-transparent">免費閱讀</span> <i class="icon icon-icon-caret-right baseline-shift-down"></i>
            </span>
            <span class="subscribe-now">
                <!--
                <a class="hide-for-registered " href="#" data-toggle="modal" data-target="#registeredBox" data-dismiss="modal" onclick="imgReload3('LoginBoximg','');imgReload3('registeredBoximg','2');imgReload3('forgetBoximg','3');">
                    <strong>加入會員</strong><span class="hide-for-small font-light is-transparent">看更多</span>
                </a>-->    
                <strong>數位版訂閱</strong>
                <span class="mhs hide-for-registered is-transparent "> | </span>
                <personalization-placement class="personalization-placement is-inline-block" data-placement-id="red_strip">
                    <!--<a href="https://www.hbrtaiwan.com/premium/index_bar.html" target="_blank">
                        <strong>訂閱數位版</strong><span class="hide-for-small font-light"><strong>可無限閱讀</strong></span>
                    </a>-->
                    <a href="https://www.hbrtaiwan.com/premium/index_bar.html" target="_blank">
                        <strong>限時體驗30元</strong>
                    </a>
                </personalization-placement>
                <i class="icon icon-icon-shield-reverse is-transparent baseline-shift-down antialiased"></i>
            </span>
        </div>
    </div>
</section>
<!-- red footer end -->
<div class="mainContent">
    <div class="hotBox">
        <div class="content-area column">
            <div class="row"><div class="adBox"><!-- /31436032/HBR2017_300x250 --><div id='div-gpt-ad-1484820838956-0'>
    <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1484820838956-0'); });</script>
</div></div><h3>熱門點閱</h3><ul class="hotList"><li><a href="article_content_AR0007833.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱1",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007833.jpg" alt="愈追求完美，離完美愈遠"><div class="num">1.</div><div class="info">愈追求完美，離完美愈遠</div>
                    </a></li><li><a href="article_content_AR0007806.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱2",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007806.jpg" alt="影響未來10年管理觀念的6個關鍵字"><div class="num">2.</div><div class="info">影響未來10年管理觀念的6個關...</div>
                    </a></li><li><a href="article_content_AR0007827.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱3",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007827.jpg" alt="績效評量：坦誠的價值"><div class="num">3.</div><div class="info">績效評量：坦誠的價值</div>
                    </a></li><li><a href="article_content_AR0007789.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱4",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007789.jpg" alt="四大策略，打造全台第五大醫療集團"><div class="num">4.</div><div class="info">四大策略，打造全台第五大醫療集團</div>
                    </a></li><li><a href="article_content_AR0007815.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱5",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007815.jpg" alt="「在公司內部尋找超越自己的人」"><div class="num">5.</div><div class="info">「在公司內部尋找超越自己的人」</div>
                    </a></li><li><a href="article_content_AR0007810.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱6",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007810.jpg" alt="外行可以領導內行，但前提是尊重"><div class="num">6.</div><div class="info">外行可以領導內行，但前提是尊重</div>
                    </a></li><li><a href="article_content_AR0007782.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱7",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007782.jpg" alt="要尋求工作意義，先改變想法"><div class="num">7.</div><div class="info">要尋求工作意義，先改變想法</div>
                    </a></li><li><a href="article_content_AR0007797.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱8",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007797.jpg" alt="所謂的社群，並不是你FB上的粉絲群"><div class="num">8.</div><div class="info">所謂的社群，並不是你FB上的粉...</div>
                    </a></li><li><a href="article_content_AR0007825.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱9",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007825.jpg" alt="掌握自我職涯六大方法"><div class="num">9.</div><div class="info">掌握自我職涯六大方法</div>
                    </a></li><li><a href="article_content_AR0007779.html" onclick=ga("send","event","熱門點閱","點擊","熱門點閱10",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007779.jpg" alt="企業內部的群眾外包"><div class="num">10.</div><div class="info">企業內部的群眾外包</div>
                    </a></li></ul>            </div>
        </div>
    </div><!-- tab start -->
    <stream-section>
<section js-stream-section="chooser" class="stream-choosers backdrop-lightest fixedsticky sticky-tools fixedsticky-off">
            <div class="row ">
                <div class="medium-12 large-8 large-push-2 ">
                    <tab-bar>
                        <a href="" js-target="tab-opener" class="tab-bar--opener flex-row justify-between phm pvm">
                            <span js-target="tab-opener-text" class="font-size-large">最新文章</span>
                            <span class="tab-bar--arrow icon icon-icon-caret-right font-size-xlarge"></span>
                        </a>
                        <div js-target="tabs" class="tab-bar--tabs flex-row-medium phm">
<a href="" js-target="tab" class="tab-bar--tab flex-col-medium justify-center flex-1 medium-text-center line-height-tight font-size-large active" data-stream-name="new" onclick=ga("send","event","首頁頁籤","換頁籤","最新文章",1)>最新文章</a>
<a href="" js-target="tab" class="tab-bar--tab flex-col-medium justify-center flex-1 medium-text-center line-height-tight font-size-large" data-stream-name="editors-picks" onclick=ga("send","event","首頁頁籤","換頁籤","編輯推薦",1)>編輯推薦</a><a href="" js-target="tab" class="tab-bar--tab flex-col-medium justify-center flex-1 medium-text-center line-height-tight font-size-large" data-stream-name="for-you" onclick=ga("send","event","首頁頁籤","換頁籤","你可能也會想看",1)>你可能也會想看</a>                        </div>
                    </tab-bar>
                </div>
            </div>
        </section>
        <section class="mainList">
            <stream-content data-stream-name="new" class="stream-content active"><stream-list class="stream-list">
                    <ul>
<!--feed1-3--><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="Google害了美國經濟？" data-url="article_content_AR0007846.html"><div class="stream-image"><figure><a href="article_content_AR0007846.html" onclick=ga("send","event","首頁","點擊","feed",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007846.jpg" alt="Google害了美國經濟？" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007846.html" onclick=ga("send","event","首頁","點擊","feed",1)>Google害了美國經濟？<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E7%B6%93%E6%BF%9F.html>經濟</a></li><li>｜</li>
                                        <li>數位版文章</li><li>｜</li><li>2018/3/23</li>
                                    </ul><div class="aut"><a href="article_author_David Wessel.html">大衛．魏瑟 David Wessel</a></div>                 <div class="dek"> <a href="article_content_AR0007846.html" onclick=ga("send","event","首頁","點擊","feed",1)>儘管蘋果（Apple）、亞馬遜（Amazon）、Google、臉書（Facebook）這幾家公司公認極受歡迎，卻也引來經濟學家、法律學者、政界人士和政策專家日益嚴格的檢視，他們指控這些公司利用自身的規模和實力，擊垮潛在競爭對手。（它們的影響力，早已引起歐洲監理機關的注意。）這些科技巨擘造成獨特的難題...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"Google害了美國經濟？"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007846.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007846.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="矩陣圖教你防禦破壞者" data-url="article_content_AR0007843.html"><div class="stream-image"><figure><a href="article_content_AR0007843.html" onclick=ga("send","event","首頁","點擊","feed",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007843.jpg" alt="矩陣圖教你防禦破壞者" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007843.html" onclick=ga("send","event","首頁","點擊","feed",1)>矩陣圖教你防禦破壞者<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E7%A0%B4%E5%A3%9E%E5%BC%8F%E5%89%B5%E6%96%B0.html>破壞式創新</a></li><li>｜</li>
                                        <li>數位版文章</li><li>｜</li><li>2018/3/22</li>
                                    </ul><div class="aut"><a href="article_author_Omar Abbosh.html">奧馬．艾伯西 Omar Abbosh</a>, <a href="article_author_Vedrana Savic.html">維代那．薩維奇 Vedrana Savic</a> , <a href="article_author_Michael Moore.html">麥可．摩爾 Michael Moore</a> </div>                 <div class="dek"> <a href="article_content_AR0007843.html" onclick=ga("send","event","首頁","點擊","feed",1)>「產業破壞」這個主題充滿誤解。所謂的產業破壞，指的是資源較少的小公司成功挑戰地位穩固的既有公司的過程。對產業破壞的最大誤解之一，就是以為它是一種神秘、隨機、不可預測的事件。另一個誤解則是，當碰到這種事情時，你是無法控制整個情況的。這些觀點可能曾經是對的，但目前已不是如此。埃森哲顧問公司（Accent...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"矩陣圖教你防禦破壞者"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007843.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007843.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="成為機會尋求者：如何獲得好機會的關注？" data-url="article_content_AR0007844.html"><div class="stream-image"><figure><a href="article_content_AR0007844.html" onclick=ga("send","event","首頁","點擊","feed",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007844.jpg" alt="成為機會尋求者：如何獲得好機會的關注？" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007844.html" onclick=ga("send","event","首頁","點擊","feed",1)>成為機會尋求者：如何獲得好機會的關注？<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E8%81%B7%E6%B6%AF%E8%A6%8F%E7%95%AB.html>職涯規畫</a></li><li>｜</li>
                                        <li>數位版文章</li><li>｜</li><li>2018/3/22</li>
                                    </ul><div class="aut"><a href="article_author_HBR +.html">哈佛知識+ HBR +</a></div>                 <div class="dek"> <a href="article_content_AR0007844.html" onclick=ga("send","event","首頁","點擊","feed",1)>如果你連一個好機會都無法定義出來，那麼擁有自己滿意的職涯可能離你很遠。

每當我打電話給候選人（candidate）詢問對於新機會的接受度，多數人會回答：「只要是好的機會，我就願意考慮。」而若再多問一句：「那對你來說什麼是好機會呢？」

通常只會得到非常模糊的答案，像是：「我希望公司文化開放...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"成為機會尋求者：如何獲得好機會的關注？"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007844.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007844.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><!--[穿插]雜誌文章2--><li class="stream-entry backdrop-cool-4 newArticle"><div class="row"><div class="content-area column"><div class="nudge-up"><div class="mbm"><span class="slug--small navy-blue inverted pas font-light"><b>最新</b>雜誌文章</span></div></div><stream-item class="stream-item overflow-hidden articleList" data-title="包容性成長創造均富" data-url="article_content_AR0007713.html"><div class="stream-image"><figure><a href="article_content_AR0007713.html"><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007713.jpg" alt="包容性成長創造均富" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007713.html">包容性成長創造均富<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E5%85%B1%E4%BA%AB%E5%83%B9%E5%80%BC.html>共享價值</a></li><li>｜</li>
                                        <li>雜誌文章</li><li>｜</li><li>2018年3月號</li>
                                    </ul><div class="dek"><a href="article_author_Robert S. Kaplan.html">羅伯．柯普朗 Robert S. Kaplan</a>, <a href="article_author_George Serafeim.html">喬治．塞拉芬 George Serafeim</a> , <a href="article_author_Eduardo Tugendhat.html">艾杜亞多．圖根哈特 Eduardo Tugendhat</a> </div>             <div class="dek"> <a href="article_content_AR0007713.html">自第二次世界大戰結束以來，全球企業和市場導向的資本主義，已造就了極大的經濟成長，大幅降低了整體貧窮率。然而，這種成長並未讓所有人都受惠。在已開發經濟體，少數人取得近年大部分的成長成果，而在農村、以及特別是在城市社區的勞工階級當中，有許多人的社經情況衰退了。

開發中國家的情況更惡劣得多。雖然經濟...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"包容性成長創造均富"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007713.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007713.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry backdrop-cool-4 newArticle"><div class="row"><div class="content-area column"><stream-item class="stream-item overflow-hidden articleList" data-title="哈佛個案研究：品牌整併行不行？" data-url="article_content_AR0007766.html"><div class="stream-image"><figure><a href="article_content_AR0007766.html"><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007766.jpg" alt="哈佛個案研究：品牌整併行不行？" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007766.html">哈佛個案研究：品牌整併行不行？<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E6%89%93%E9%80%A0%E5%93%81%E7%89%8C.html>打造品牌</a></li><li>｜</li>
                                        <li>雜誌文章</li><li>｜</li><li>2018年3月號</li>
                                    </ul><div class="dek"><a href="article_author_Chekitan S. Dev.html">奇吉坦．戴夫 Chekitan S. Dev</a></div>             <div class="dek"> <a href="article_content_AR0007766.html">商務休閒穿著規定，把特洛伊．弗里曼（Troy Freeman）難住了。長期擔任現已是全球第二大住宿公司的奧托飯店（Otto Hotels ＆ Resorts）執行長，特洛伊已出差過數百次，但這回整理行李時，因為不能穿西裝，實在讓他很傷腦筋。

他將搭乘早上第一班飛往卡梅爾（Carmel）的班機，...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"哈佛個案研究：品牌整併行不行？"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007766.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007766.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry backdrop-cool-4 newArticle newArticelMore">
    <div class="row"><div class="content-area column"><div class="load-ten-more">
        <a href="journal_content_HBR139.html"><strong>看更多新文章</strong>&nbsp;&nbsp;<i class="icon icon-icon-caret-right mrs"></i></a>
    </div></div></div>
</li>
<!--[穿插]dfp--><li class="stream-entry">
    <div class="row">
        <div class="content-area column">
            <div class="small-12 column text-center">
                <div class="mvs ad-container">
                    <div id='DFP_pos1 '>
                        <div class="topAdTwo"><!-- /31436032/HBR2017_728x90 -->
<div id='div-gpt-ad-1484820876432-0'>
<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1484820876432-0'); });</script>
</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</li><!--feed4-5--><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="正確評估併購案" data-url="article_content_AR0007845.html"><div class="stream-image  videoList"><figure><a href="article_content_AR0007845.html" onclick=ga("send","event","首頁","點擊","feed",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007845.jpg" alt="正確評估併購案" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007845.html" onclick=ga("send","event","首頁","點擊","feed",1)>正確評估併購案<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E4%BD%B5%E8%B3%BC.html>併購</a></li><li>｜</li>
                                        <li>影音</li><li>｜</li><li>2018/3/22</li>
                                    </ul>                 <div class="dek"> <a href="article_content_AR0007845.html" onclick=ga("send","event","首頁","點擊","feed",1)>我的研究顯示，人們往往把收購當成策略，而不是當成實施策略的工具。
 
有許多因素強化這個偏誤，包括實施的激勵誘因、例行工作、最佳實務，這些都是公司長期發展出來的做法。以思科公司為例。思科在1990年代大約收購七十家公司，因而成為知名的「一流收購者」，很擅長收購和整合高科技公司。但在同時，買了七十...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"正確評估併購案"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007845.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007845.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="「企業必須為社會提供價值」" data-url="article_content_AR0007841.html"><div class="stream-image"><figure><a href="article_content_AR0007841.html" onclick=ga("send","event","首頁","點擊","feed",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007841.jpg" alt="「企業必須為社會提供價值」" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007841.html" onclick=ga("send","event","首頁","點擊","feed",1)>「企業必須為社會提供價值」<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E7%A0%94%E7%99%BC.html>研發</a></li><li>｜</li>
                                        <li>數位版文章</li><li>｜</li><li>2018/3/21</li>
                                    </ul><div class="aut"><a href="article_author_Kenneth Frazier.html">肯尼斯．弗雷齊 Kenneth Frazier</a>, <a href="article_author_Adi Ignatius.html">採訪■亞迪．伊格納西斯 Adi Ignatius</a> </div>                 <div class="dek"> <a href="article_content_AR0007841.html" onclick=ga("send","event","首頁","點擊","feed",1)>肯尼斯．弗雷齊（Kenneth Frazier）的個人經歷，與典型的執行長相去甚遠。他在環境艱困的美國費城內城貧民區成長。他接受法律方面的教育。而且，他在《財星》（Fortune）五百大企業的執行長裡，是極少數的非裔美國人之一。

弗雷齊必然曾克服了重重障礙。在他擔任默克藥廠（Merck）法務長...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"「企業必須為社會提供價值」"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007841.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007841.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><!--[穿插]廣編稿[HBRORG]--><!--feed6--><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="「在哪高就」以外的八個實用開場白" data-url="article_content_AR0007842.html"><div class="stream-image"><figure><a href="article_content_AR0007842.html" onclick=ga("send","event","首頁","點擊","feed",1)><img src="https://www.hbrtaiwan.com/images/articles_images/AR0007842.jpg" alt="「在哪高就」以外的八個實用開場白" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="article_content_AR0007842.html" onclick=ga("send","event","首頁","點擊","feed",1)>「在哪高就」以外的八個實用開場白<span><i class="icon-padlock"></i></span></a></h3>
                                    <ul class="ListItemB"><li><a href=article_topic_%E5%BB%BA%E7%AB%8B%E4%BA%BA%E9%9A%9B%E7%B6%B2%E7%B5%A1.html>建立人際網絡</a></li><li>｜</li>
                                        <li>數位版文章</li><li>｜</li><li>2018/3/21</li>
                                    </ul><div class="aut"><a href="article_author_David Burkus.html">大衛．柏克斯 David Burkus</a></div>                 <div class="dek"> <a href="article_content_AR0007842.html" onclick=ga("send","event","首頁","點擊","feed",1)>我們都曾面對這種尷尬狀況，剛認識某個人，還得快速與對方建立融洽氣氛。常碰到這種情況的可能是在社交場合、產業會議、慈善活動、晚宴或其他具社交性質的專業場合。大多數人，尤其是大多數美國人，為了打破這尷尬的沉默而問的一個標準問題就是：

「嗯，你在哪裡高就？」

但是，這個問題可能不是與別人建立融...</a></div>
                                <ul class="stream-utility plain-inline-list"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"「在哪高就」以外的八個實用開場白"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007842.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007842.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end -->                 </ul>
                            </div>
                        </stream-item>
            </div></div></li><!--load more每頁六則-->
<li class="stream-entry" id="tab1page2more" style="display:block">
    <div class="row"><div class="content-area column"><div class="load-ten-more" js-target="load-ten-more">
        <a onclick="ga('send','event','首頁','點擊','閱讀更多',1);get_content_by_page('indexTab1.php',2,'tab1')" js-target="load-ten-more-link">
            <i class="icon icon-icon-caret-down mrs"></i> <strong>閱讀更多</strong>
        </a>
    </div></div></div>
</li>
</ul>
</stream-list></stream-content>

            <stream-content data-stream-name="editors-picks" class="stream-content"><stream-list class="stream-list"><ul>
<li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="領導企業文化" data-url="insight_center_63.html"><div class="stream-image"><figure><a href="insight_center_63.html"><img src="https://www.hbrtaiwan.com/images/insight_images/insight010.jpg" alt="領導企業文化" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="insight_center_63.html">領導企業文化</a></h3>
                                    <ul class="ListItemB"></ul>
                                <div class="dek"> <a href="insight_center_63.html">企業文化，現已成為創造永續競爭優勢的來源。而且，以往認為抽象的文化，其實是可以管理的。本專題由哈佛商學院講座教授葛羅伊斯堡（Boris Groysberg）領軍，分析超過230 家企業的文化，以及超過1,300 位分屬不同產業、地區、組織類型的高階主管，研究他們的領導風格和價值觀，最後提出八種企業文化風格，並進行診斷研究。結果發現，只要改變組織文化，就可以提升組織績效。本系列專題提供你自我診斷、分析與對應策略的步驟與方法。</a></div>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="2017年終回顧：熱門文章Top 15" data-url="insight_center_62.html"><div class="stream-image"><figure><a href="insight_center_62.html"><img src="https://www.hbrtaiwan.com/images/insight_images/insight038.jpg" alt="2017年終回顧：熱門文章Top 15" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="insight_center_62.html">2017年終回顧：熱門文章Top 15</a></h3>
                                    <ul class="ListItemB"></ul>
                                <div class="dek"> <a href="insight_center_62.html">今年大家都在關注哪些管理議題？回顧今年，展望來年！</a></div>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="想力爭上游，先做好「向上管理」" data-url="insight_center_61.html"><div class="stream-image"><figure><a href="insight_center_61.html"><img src="https://www.hbrtaiwan.com/images/insight_images/insight037.jpg" alt="想力爭上游，先做好「向上管理」" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="insight_center_61.html">想力爭上游，先做好「向上管理」</a></h3>
                                    <ul class="ListItemB"></ul>
                                <div class="dek"> <a href="insight_center_61.html">與上司的關係，是左右職涯發展的關鍵之一。</a></div>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="為什麼「績效管理」沒有用？" data-url="insight_center_60.html"><div class="stream-image"><figure><a href="insight_center_60.html"><img src="https://www.hbrtaiwan.com/images/insight_images/insight036.jpg" alt="為什麼「績效管理」沒有用？" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="insight_center_60.html">為什麼「績效管理」沒有用？</a></h3>
                                    <ul class="ListItemB"></ul>
                                <div class="dek"> <a href="insight_center_60.html">政大會計吳安妮教授長期研究台海兩岸逾300家中小企業，歸納出企業經常面臨的績效管理問題。</a></div>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="東山再起的領導人" data-url="insight_center_59.html"><div class="stream-image"><figure><a href="insight_center_59.html"><img src="https://www.hbrtaiwan.com/images/insight_images/insight035.jpg" alt="東山再起的領導人" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="insight_center_59.html">東山再起的領導人</a></h3>
                                    <ul class="ListItemB"></ul>
                                <div class="dek"> <a href="insight_center_59.html">「現在放棄的話，比賽就結束了。」</a></div>
                            </div>
                        </stream-item>
            </div></div></li><li class="stream-entry"><div class="row"><div class="content-area column">
                                    <stream-item class="stream-item overflow-hidden articleList" data-title="人生大布局，贏在關鍵時局" data-url="insight_center_58.html"><div class="stream-image"><figure><a href="insight_center_58.html"><img src="https://www.hbrtaiwan.com/images/insight_images/insight010.jpg" alt="人生大布局，贏在關鍵時局" /></a></figure></div>             <div class="TxtInfo">
                                <h3 class="hed"><a href="insight_center_58.html">人生大布局，贏在關鍵時局</a></h3>
                                    <ul class="ListItemB"><li>SPONSORED BY 保德信人壽</li></ul>
                                <div class="dek"> <a href="insight_center_58.html">「人生道路不再如以往般筆直或狹隘，而有更多的轉彎與岔路可供選擇。」暢銷書C型人生(Cycles) 作者，同時亦是美國生命周期革命的權威馬蒂‧迪特瓦 （Maddy Dychtwald）針對詭譎多變的未來，提出人生思考的創新觀點。</a></div>
                            </div>
                        </stream-item>
            </div></div></li><!--load more每頁六則-->
<li class="stream-entry" id="tab2page2more" style="display:block">
    <div class="row"><div class="content-area column"><div class="load-ten-more" js-target="load-ten-more">
        <a onclick="get_content_by_page('indexTab2.php',2,'tab2')" js-target="load-ten-more-link">
            <i class="icon icon-icon-caret-down mrs"></i> <strong>閱讀更多</strong>
        </a>
    </div></div></div>
</li>
            </ul></stream-list></stream-content>


<stream-content data-stream-name="for-you" class="stream-content"><stream-list class="stream-list"><ul><li>
<div class="row"><div class="content-area column">
    <div class="noneInfo">
        <div class="defaultTxtH">請<a href="" onclick="imgReload3('LoginBoximg','');imgReload3('registeredBoximg','2');imgReload3('forgetBoximg','3');" data-toggle="modal" data-target="#LoginBox">登入哈佛商業評論網站會員</a>，以啟用個人化推薦功能</div>
    </div>
    
</div></div>
</li></ul></stream-list></stream-content>
    </section>
</stream-section>
<!-- tab end --><!-- 觀點中心 start --><div class="componentBox">
    <section class="section poster clearfix" style="background-image: url('https://www.hbrtaiwan.com/images/insight_images/insight034.jpg');">
        <div class="phs has-white-bg slug--small right"></div>
        <div class="row mt-large2">
            <div class="content-area column">
                <h5 class="subheader">觀點中心</h5>
                <h1 class="font-size-xlarge"><a href="insight_center_57.html">「區塊鏈」到底是什麼？</a></h1>
                <div class="info "><a href="insight_center_57.html">如果你以為區塊鏈=比特幣，你真的、真的要點進來看一下。</a></div>
                <ul class="bannerList"><li><stream-item class="stream-item" data-title="理解區塊鏈，不能不知道密碼學" data-url="article_content_AR0007296.html">
                   <a href="article_content_AR0007296.html"><h3 class="hed baA">理解區塊鏈，不能不知道密碼學</h3><div class="stream-item-info"><div class="content-type baB">2014年，電影《模仿遊戲》（The Imitation Game）上映，英國數學家、密碼學家與資訊科學家圖靈（Alen...</div></div></a><ul class="ListItem"><li><a href=article_topic_%E8%B3%87%E8%A8%8A%E8%88%87%E6%8A%80%E8%A1%93.html>資訊與技術</a></li><li>｜</li><li>2017年8月號</li></ul><ul class="stream-utility"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"理解區塊鏈，不能不知道密碼學"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007296.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007296.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end --></ul>
            </stream-item></li><li><stream-item class="stream-item" data-title="你不可不知的「區塊鏈」創新" data-url="article_content_AR0003811.html">
                   <a href="article_content_AR0003811.html"><h3 class="hed baA">你不可不知的「區塊鏈」創新</h3><div class="stream-item-info"><div class="content-type baB">合約、交易及相關紀錄，是我們經濟、法律、政治體系的最關鍵結構。它們保障財產，設定組織的疆界；建立並驗證身分，按時間先後記...</div></div></a><ul class="ListItem"><li><a href=article_topic_%E6%8A%80%E8%A1%93.html>技術</a></li><li>｜</li><li>2017年1月號</li></ul><ul class="stream-utility"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"你不可不知的「區塊鏈」創新"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0003811.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0003811.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end --></ul>
            </stream-item></li></ul>
</div>
</div>
</section>
</div><div class="componentBox">
    <section class="section poster clearfix" style="background-image: url('https://www.hbrtaiwan.com/images/insight_images/insight010.jpg');">
        <div class="phs has-white-bg slug--small right"></div>
        <div class="row mt-large2">
            <div class="content-area column">
                <h5 class="subheader">觀點中心</h5>
                <h1 class="font-size-xlarge"><a href="insight_center_63.html">領導企業文化</a></h1>
                <div class="info "><a href="insight_center_63.html">企業文化，現已成為創造永續競爭優勢的來源。而且，以往認為抽象的文化，其實是可以管理的。本專題由哈佛商學院講座教授葛羅伊斯堡（Boris Groysberg）領軍，分析超過230 家企業的文化，以及超過...</a></div>
                <ul class="bannerList"><li><stream-item class="stream-item" data-title="領導人必須了解的八種企業文化" data-url="article_content_AR0007645.html">
                   <a href="article_content_AR0007645.html"><h3 class="hed baA">領導人必須了解的八種企業文化</h3><div class="stream-item-info"><div class="content-type baB">最高層領導人持續設法維持組織的生命力和效能，他們可運用的兩項主要工具，就是策略和文化。策略為企業目標提供了正式的邏輯，指...</div></div></a><ul class="ListItem"><li><a href=article_topic_%E7%B5%84%E7%B9%94%E6%96%87%E5%8C%96.html>組織文化</a></li><li>｜</li><li>2018年1月號</li></ul><ul class="stream-utility"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"領導人必須了解的八種企業文化"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007645.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007645.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end --></ul>
            </stream-item></li><li><stream-item class="stream-item" data-title="你的組織文化藍圖是什麼模樣？" data-url="article_content_AR0007650.html">
                   <a href="article_content_AR0007650.html"><h3 class="hed baA">你的組織文化藍圖是什麼模樣？</h3><div class="stream-item-info"><div class="content-type baB">在你展開計畫，要塑造你的組織文化之前，重要的是先探索組織文化現況。這份工作單和上面列出的問題，可協助你初步評估組織文化，...</div></div></a><ul class="ListItem"><li><a href=article_topic_%E7%B5%84%E7%B9%94%E6%96%87%E5%8C%96.html>組織文化</a></li><li>｜</li><li>2018年1月號</li></ul><ul class="stream-utility"><!-- 收藏本文 start -->
    <li class="utility font-size-15 ">
        <div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card ">
        <div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal" onclick=ga("send","event","全站","點擊","收藏",1)><i class="icon icon-icon-file-text-o "></i>收藏本文</a>
    </div><div class="drop-content "></div></div>
    </div>
        </div>
    </li>
    <!-- 收藏本文 end --><!-- 分享 start --><li class="utility font-size-15 ">
<div class="examples ">
    <div class="example " data-theme="drop-theme-basic drop-target-example-hover-card "><div class="example-inner ">
    <div class="drop-target drop-target-example-hover-card drop-theme-basic"><a href="" onclick=ga("send","event","全站","點擊","分享",1)><i class="icon icon-icon-share "></i>分享</a></div>
    <div class="drop-content "><div class="flyout">

    <div class="flyout-close">
        <a href="#"><i class="icon icon-times hbrgray"></i></a>
    </div>
    <h6 class="flyout-share-title flyout-header">"你的組織文化藍圖是什麼模樣？"</h6>
    <div class="field-container">
        <label for="direct-url">URL</label>
        <input js-target="share-url" id="direct-url" type="text" value="https://www.hbrtaiwan.com/article_content_AR0007650.html" readonly="readonly">
    </div>
    <hr>
    <ul class="flyout-share-chooser font-size-small iconList">
        <li><a href="javascript:void(0)" class="tablinks active" onclick="" id="defaultOpen">Facebook</a></li>
    </ul>
    <div id="Facebook" class="tabcontent " style="display: block;">
        <div class="facebook-container"><div class="cushion text-center"><i class="icon icon-facebook-square icon-2x lighter-gray"></i></div>        </div>
        <button class="expand" onclick=window.open("https://www.facebook.com/share.php?u=https://www.hbrtaiwan.com/article_content_AR0007650.html")>分享至 Facebook</button>
    </div>

    </div></div>
    </div></div>
</div>
</li><!-- 分享 end --></ul>
            </stream-item></li></ul>
</div>
</div>
</section>
</div><!-- 觀點中心 end --><!-- 訂閱哈佛商業評論電子報start -->
<div class="row cushion">
    <div class="content-area subscription">
        <h4 class="section-label mbl"><strong>訂閱哈佛商業評論電子報</strong></h4>
<!-- 四欄start -->
            <div class="small-12 medium-6 large-3 column">
            <div class="flex-col justify-between has-borders mvm pam backdrop-white ">
                <div>
                    <div style="color:#FFAA00" class="icon-purse">
                        <svg class="size-64x64 svg-fill-current">
                            <use xlink:href="assets/img/icons.svg#purse"></use>
                        </svg>
                    </div>
                    <h3>哈佛商業評論會員報</h3><h6>每週一發報</h6><div class="mbm">提供網站會員當週熱門點閱文章、會員專屬優惠、活動/講堂訊息。</div>
                </div>
                                <follow-subscribe class="follow-topic ">
                    <div class="follow-this"><a href="javascript:needmail()" ><i class="icon icon-icon-follow-this"></i>&nbsp;訂閱電子報</a></div>
                    <div class="unfollow-this"><a href="javascript:needmail()" ><i class="icon icon-icon-check"></i>&nbsp;已訂閱</a></div>
                </follow-subscribe>
                            </div>
        </div>
        <div class="small-12 medium-6 large-3 column">
            <div class="flex-col justify-between has-borders mvm pam backdrop-white ">
                <div>
                    <div style="color:#C82502" class="icon-magazine">
                        <svg class="size-64x64 svg-fill-current">
                            <use xlink:href="assets/img/icons.svg#magazine"></use>
                        </svg>
                    </div>
                    <h3>哈佛商業評論訂戶報</h3><h6>每週二發報</h6><div class="mbm">週週發送訂戶專屬電子報，由HBR編輯策畫執行，深入探索與讀者最相關、最有助益的重要精選內容。<span style="color:#cc0000;">訂戶專屬，不開放一般讀者訂閱。</span></div>
                </div>
                            </div>
        </div>
        <div class="small-12 medium-6 large-3 column">
            <div class="flex-col justify-between has-borders mvm pam backdrop-white ">
                <div>
                    <div style="color:#239CAA" class="icon-flaming-notebook">
                        <svg class="size-64x64 svg-fill-current">
                            <use xlink:href="assets/img/icons.svg#flaming-notebook"></use>
                        </svg>
                    </div>
                    <h3>哈佛商業評論電子報</h3><h6>每週三發報</h6><div class="mbm">提供當月新刊精選文摘、熱門點閱文章、推薦活動訊息、精選訂閱優惠。</div>
                </div>
                                <follow-subscribe class="follow-topic ">
                    <div class="follow-this"><a href="javascript:needmail()" ><i class="icon icon-icon-follow-this"></i>&nbsp;訂閱電子報</a></div>
                    <div class="unfollow-this"><a href="javascript:needmail()" ><i class="icon icon-icon-check"></i>&nbsp;已訂閱</a></div>
                </follow-subscribe>
                            </div>
        </div>
        <div class="small-12 medium-6 large-3 column">
            <div class="flex-col justify-between has-borders mvm pam backdrop-white ">
                <div>
                    <div style="color:#FE5502" class="icon-gears">
                        <svg class="size-64x64 svg-fill-current">
                            <use xlink:href="assets/img/icons.svg#gears"></use>
                        </svg>
                    </div>
                    <h3>管理錦囊每日報</h3><h6>每週一~五發報</h6><div class="mbm">管理錦囊出自數位版文章、雜誌、書籍等內容，萃取其中的精華並加以改寫，以300字簡練的文字，使讀者在最短的時間裡，取得最實用的建議。</div>
                </div>
                                <follow-subscribe class="follow-topic ">
                    <div class="follow-this"><a href="javascript:needmail()" ><i class="icon icon-icon-follow-this"></i>&nbsp;訂閱電子報</a></div>
                    <div class="unfollow-this"><a href="javascript:needmail()" ><i class="icon icon-icon-check"></i>&nbsp;已訂閱</a></div>
                </follow-subscribe>
                            </div>
        </div>
<!-- 四欄end -->

    </div>
</div>
<div class="load-ten-more mtl subscriptionMore">
    <a href="javascript:needmail()">
        <strong>訂閱更多電子報</strong> <i class="icon icon-icon-caret-right baseline-shift-down"></i>
    </a>
</div>

<script src="/scripts/func.js"></script>
<script>function needmail(){
  var umail="";
  var ng=1;

  while(ng==1){
    umail=prompt("請輸入您的email","");
    if(umail==null){
      ng=0;
    }else{
      if(PF_VerifyEMail(umail)){
        ng=0; //符合輸入條件
      }else{
          ng=1;
          alert("請輸入正確的email");
      }
    }
  }
  if(umail!=null){
        window.open('http://member.cwgv.com.tw/newsletterpv.html?action=newsletter&subscribe_email='+umail, 'email', config='');
  }
}
</script>
<!-- 訂閱哈佛商業評論電子報end --></div>

<!-- footer start -->
<footer class="footer hide-for-print flex-row justify-center">
    <div class="has-border-top footer-container">
        <div class="backdrop-white hide-for-print mbs">
            <footer-menu>
                <div class="footer-content--container flex-row-wrap justify-between flex-direction--row">
                    <div js-target="footer-item" class="footer-content--list flex-col">
                        <div class="footerLogo">
                            <a href="/">
                                <img src="assets/img/logo.png" alt="哈佛商業評論">
                            </a>
                        </div>
                        <ul class="footerList">
                            <li>哈佛商業評論全球繁體中文版</li>
                            <li>Copyright©1999~2018 遠見天下文化出版股份有限公司. All rights reserved.</li>
                            <li>讀者服務部</li>
                            <li>電話：(02)2662-0012</li>
                            <li>時間：週一 ~ 週五 9:00 ~ 17:00</li>
                            <li>信箱：<a href="mailto:hbrtaiwan@cwgv.com.tw">hbrtaiwan@cwgv.com.tw</a></li>
                        </ul>
                    </div>
                    <div js-target="footer-item" class="footer-content--list flex-col">
                        <div class="flex-row justify-between">
                            <h6>選單</h6> <span class="footer-item--arrow icon icon-icon-caret-right font-size-medium mbm mtm"></span>
                        </div>
                        <ul class="no-bullet tidy-list hide-for-small--list mbn">
                            <li><a href="article_list.html">最新文章</a></li>
                            <li><a href="topic_list.html">主題分類</a></li>
                            <li><a href="dcs.html">數位封面故事</a></li>
<!--<li><a href="managementtip_list.html">管理錦囊</a></li>-->
                            <li><a href="HBR_list.html">雜誌</a></li>
                            <li><a href="HB_list.html">書籍</a></li>
                            <li><a href="video_list.html">影音</a></li>
                            <li><a href="casestudy.html">哈佛個案研究</a></li>
<!--<li><a href="">PPT</a></li>-->
                            <li><a href="event_list.html">講堂</a></li>
							<li><a href="vislib_list.html">觀念圖解</a></li>
                            <li><a href="https://www.hbrtaiwan.com/promotion_list.html" target="_blank">雜誌訂閱</a></li>
                                                        <li><a href="#" data-toggle="modal" data-target="#LoginBox" onclick="imgReload3('LoginBoximg','');imgReload3('registeredBoximg','2');imgReload3('forgetBoximg','3');">個人圖書館</a></li>
                                                    </ul>
                    </div>
                    <div js-target="footer-item" class="footer-content--list flex-col">
                        <div class="flex-row justify-between">
                            <h6>關於哈佛商業評論</h6>
                            <span class="footer-item--arrow icon icon-icon-caret-right font-size-medium mbm mtm"></span>
                        </div>
                        <ul class="no-bullet tidy-list hide-for-small--list mbn">
                            <li><a href="https://www.hbrtaiwan.com/faq/index.html" target="_blank">說明中心</a></li>
                            <li><a href="https://www.hbrtaiwan.com/faq/index.html#tag_01" target="_blank">名人推薦</a></li>
                            <li><a href="https://www.hbrtaiwan.com/faq/index.html#tag_02" target="_blank">著作權聲明</a></li>
                            <li><a href="https://www.hbrtaiwan.com/faq/index.html#tag_03" target="_blank">隱私權政策</a></li>
                            <li><a href="https://www.hbrtaiwan.com/faq/index.html#tag_04" target="_blank">個資保護聲明</a></li>
                            <li><a href="https://www.hbrtaiwan.com/event/emag_faq/index.html" target="_blank">電子雜誌常見問題</a></li>
                        </ul>
                    </div>
                    <div js-target="footer-item" class="footer-content--list flex-col">
                        <div class="flex-row justify-between">
                            <h6>訂閱哈佛商業評論</h6>
                            <span class="footer-item--arrow icon icon-icon-caret-right font-size-medium mbm mtm"></span>
                        </div>
                        <ul class="no-bullet tidy-list hide-for-small--list mbn">
                            <li><a href="https://www.hbrtaiwan.com/promotion_list.html">新訂優惠</a></li>
                            <li><a href="https://www.hbrtaiwan.com/renew.html">續訂優惠</a></li>
                            <li><a href="https://www.hbrtaiwan.com/subscribe_oversea.html">海外訂閱</a></li>
                            <li><a href="https://www.hbrtaiwan.com/subscribe_emag.html">電子雜誌</a></li>
                            <li><a href="https://www.hbrtaiwan.com/subscribe_db.html">數位版</a></li>
                            <li><a href="https://www.hbrtaiwan.com/pointpromotion_list.html">點數儲值</a></li>
                        </ul>
					</div>
                    <div js-target="footer-item" class="footer-content--list flex-col">
                        <div class="flex-row justify-between">
							<h6>追蹤哈佛商業評論</h6>
                            <span class="footer-item--arrow icon icon-icon-caret-right font-size-medium mbm mtm"></span>
                        </div>
						<ul class="icon-ul tidy-list mbn">
                            <li><i class="icon-li icon icon-icon-facebook"></i> <a href="https://www.facebook.com/hbrtaiwan/" target="_blank">Facebook</a></li>
                            <li><i class="icon-li icon icon-google-plus"></i> <a href="https://plus.google.com/+%E5%93%88%E4%BD%9B%E5%95%86%E6%A5%AD%E8%A9%95%E8%AB%96" target="_blank">Google+</a></li>
                            <li><i class="icon-li icon icon-icon-twitter"></i> <a href="https://twitter.com/hbrtaiwan/" target="_blank">Twitter</a></li>
                            <li><i class="icon-li icon icon-icon-line"></i> <a href="https://line.me/R/ti/p/%40zfc8021l" target="_blank">Line</a></li>
                       </ul>
					</div>
					
					<div class="footer-content--list footer-content--last-list flex-col">
                        <div class="flex-row justify-between">
                            <h6><a href="https://www.cwgv.com.tw/" target="_blank">遠見天下文化事業群</a></h6>
                            <span class="footer-item--arrow icon icon-icon-caret-right font-size-medium mbm mtm"></span>
                        </div>
                        <ul class="no-bullet tidy-list hide-for-small--list mbn">
                            <li><a href="https://bookzone.cwgv.com.tw/" target="_blank">天下文化</a></li>
                            <li><a href="https://rs.cwgv.com.tw" target="_blank">讀書俱樂部</a></li>
                            <li><a href="https://gkids.cwgv.com.tw/" target="_blank">小天下</a></li>
                            <li><a href="https://future.cwgv.com.tw/" target="_blank">未來少年</a></li>
                            <li><a href="https://junior.cwgv.com.tw/" target="_blank">未來兒童</a></li>
                            <li><a href="https://gfamily.cwgv.com.tw/" target="_blank">未來Family</a></li>
                            <li><a href="https://www.gvm.com.tw/" target="_blank">遠見雜誌</a></li>
                            <li><a href="http://www.gvsrc.com/" target="_blank">遠見民調中心</a></li>
                            <li><a href="https://www.30.com.tw/" target="_blank">30雜誌</a></li>
                            <li><a href="https://www.hbrtaiwan.com/" target="_blank">哈佛商業評論</a></li>
                            <li><a href="http://cafe.bookzone.com.tw/" target="_blank">人文空間</a></li>
                            <li><a href="http://reading.cwgv.org.tw/" target="_blank">遠見天下文化教育基金會</a></li>
                        </ul>
                    </div>
                </div>
            </footer-menu>
        </div>
    </div>
</footer>
<!-- footer end --><!--@hbr1--></div>
<!--<div id="gotop">▲</div>--><!-- lightBox start -->
<!-- 登入 -->
<div id="LoginBox" class="modal" role="dialog">
    <div class="modal-dialog sign-in-modal--frame relative backdrop-off-white pal">
        <a href="javascript:void(0)" class="right icon icon-times link--black" data-dismiss="modal"></a>
        <div class="flex-row justify-center mbm tab-strip">
            <a href="#" class="active" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal">登入</a>
            <a href="#" data-toggle="modal" data-target="#registeredBox" data-dismiss="modal">註冊</a></div><form id="lightBox_login">
                <div class="warning-color" id="loginBox_result"></div><input type="hidden" name="REFERER" id="loginBox_REFERER" value="https://www.hbrtaiwan.com/">
                <input type="email" name="emailAddress" id="loginBox_email" class="" placeholder="信箱" required>
                <input type="password" name="password" id="loginBox_password" class="" placeholder="密碼" required>
                <div class="codeBox" class="code">
                   <input type="text" name="keyimg_code"  id="loginBox_keyimg_code" placeholder="請輸入驗證碼" required>
                   <img src="img/imgCode.php?1284365712" maxlength="4" id="LoginBoximg" title="圖形驗證碼，點擊可以更新圖片" onClick="imgReload3('LoginBoximg','');" style="cursor:pointer"/>
                   <a href="javascript:imgReload3('LoginBoximg','');">換一張圖形</a>
               </div>
               <button class="button expand">登入</button>
                <div class="agreeBox"><input type="checkbox" class="mbn" name="remember" id="loginBox_ckb" checked value="1"><span>記住我的登入狀態</span>
               <a href="#" class="link--black forgetBox" data-toggle="modal" data-target="#forgetBox" data-dismiss="modal">忘記密碼?</a></div>
        <div class="otherPlatform"></div>
        <div class="platform">
            <ul class="platforeItem" >
                <li><a href="https://www.facebook.com/dialog/oauth?client_id=171033972944897&amp;scope=email,user_birthday,user_likes&amp;redirect_uri=https://www.hbrtaiwan.com/servicelogin.html&amp;state=QiynqPT2rvJa9Rlw8a95hKRwYywFti"><img src="assets/img/facebook.png" alt="facebook"></a></li>
                <li><li><a href="javascript: void(0)"> <div id="customBtn" class="platforeItem"><img src="assets/img/google.png" alt="google"></div></a></li>
                <script>startApp();</script>
                <!--<li><a href=""><img src="assets/img/google.png" alt="google"></a></li>-->
                <!--<li><a href="https://www.hbrtaiwan.com.tw/auth.php?AuthType=Yahoo&return_to=https://www.hbrtaiwan.com/"><img src="assets/img/yahoo.png" alt="yahoo"></a></li>-->
                <!--<li><a href="#" onclick="yahoo()"><img src="assets/img/yahoo.png" alt="yahoo"></a></li>-->
            </ul>
        </div>
        <div class="itemList arker-gray mts is-block ">使用其他平台登入即代表您同意  <a href="http://member.bookzone.com.tw/bzrule.php?id=7" target="_blank">遠見天下文化事業群 隱私權政策</a></div> </form>
</div>
</div>
<!-- 註冊 -->
<div id="registeredBox" class="modal" role="dialog">
    <div class="modal-dialog sign-in-modal--frame relative backdrop-off-white pal">
        <a href="javascript:void(0)" class="right icon icon-times link--black" data-dismiss="modal"></a>
        <div class="flex-row justify-center mbm tab-strip">
            <a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal">登入</a>
            <a href="#" class="active" data-toggle="modal" data-target="#registeredBox" data-dismiss="modal">註冊</a>
        </div>
        <form id="lightBox_regist">
            <div class="warning-color" id="registBox_result"></div>
            <input type="email" id="registBox_email" placeholder="信箱" required>
            <input type="text" id="registBox_name" placeholder="姓名" required>
            <input type="password" id="registBox_pwd1" placeholder="密碼（5-10字元英數字）" maxlength="20" pattern="([A-Za-z0-9]+){5,10}" title="您的密碼格式不符，僅接受5-10字元英數字，請重新輸入！" required>
            <input type="password" id="registBox_pwd2" placeholder="重覆輸密碼" maxlength="20" pattern="([A-Za-z0-9]+){5,10}" title="您的密碼格式不符，僅接受5-10字元英數字，請重新輸入！" required>
            <div class="codeBox" class="code">
               <input type="text" name="keyimg_code"  id="registBox_keyimg_code" placeholder="請輸入驗證碼" required>
               <img src="img/imgCode2.php?1284365711" maxlength="4" id="registeredBoximg" title="圖形驗證碼，點擊可以更新圖片" onClick="imgReload3('registeredBoximg','2');" style="cursor:pointer"/>
               <a href="javascript:imgReload3('registeredBoximg','2');">換一張圖形</a>
           </div>
           <label class="mbm flex-row darker-gray line-height-tight font-size-default">
            <div class="agreeBox">
                <input type="checkbox" class="mbn" id="registBox_ckb" name="agree" checked value="1" >
                <span>我同意接受<a href="http://member.bookzone.com.tw/bzrule.php?id=7" target="_blank">遠見天下文化事業群 隱私權政策</a></span>
            </div></label>
            <button class="button expand mbn">加入會員</button>
            <!--
            <div class="otherPlatform"></div>
            <div class="platform">
                <ul class="platforeItem" >
                    <li><a href=""><img src="assets/img/facebook.png" alt="facebook"></a></li>
                    <li><a href=""><img src="assets/img/google.png" alt="google"></a></li>
                    <li><a href=""><img src="assets/img/yahoo.png" alt="yahoo"></a></li>
                </ul>
            </div>
            -->
            <div class="itemList arker-gray mts is-block ">使用其他平台登入即代表您同意  <a href="http://member.bookzone.com.tw/bzrule.php?id=7" target="_blank">遠見天下文化事業群 隱私權政策</a></div>
     </form>
 </div>
</div>
<!-- 忘記密碼 -->
<div id="forgetBox" class="modal" role="dialog">
    <div class="modal-dialog sign-in-modal--frame relative backdrop-off-white pal">
        <a href="javascript:void(0)" class="right icon icon-times link--black" data-dismiss="modal"></a>
        <div class="flex-row justify-center mbm tab-strip">
            <a href="#" data-toggle="modal" data-target="#LoginBox" data-dismiss="modal">登入</a>
            <!--<a href="#" data-toggle="modal" data-target="#registeredBox" data-dismiss="modal">註冊</a>-->
        </div>
        <form id="lightBox_forget">
            <input type="hidden" name="pvurl" id="pvurl" value="https://www.hbrtaiwan.com/">
            <div class="warning-color" id="forgetBox_result"></div>
            <div class="mbm">
                <font>請輸入創建帳戶接收密碼重置的電子郵件地址。</font>
            </div>
            <input type="email" name="emailAddress" id="forgetBox_email" class="" placeholder="信箱" required>
            <div class="codeBox" class="code">
               <input type="text" name="keyimg_code" id="forgetBox_keyimg_code" placeholder="請輸入驗證碼" required>
               <img src="img/imgCode3.php?1284365713" maxlength="4" id="forgetBoximg" title="圖形驗證碼，點擊可以更新圖片" onClick="imgReload2('forgetBoximg','3');" style="cursor:pointer"/>
               <a href="javascript:imgReload3('forgetBoximg','3');">換一張圖形</a>
           </div>
            <button class="button expand mbn"><font>密碼重設</font></button>
        </form>
    </div>
</div>
<script language="JavaScript">
function yahoo(){
    alert ("請使用忘記密碼登入！");
    return false;
}
</script>
<!-- lightBox end--><!-- jQuery -->
<script src="assets/js/jquery-1.11.3.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/hbr/gigya.js"></script>
<script src="assets/js/tether.js"></script>
<script src="dist/js/drop.js"></script>
<script src="assets/js/welcome.js"></script>
<script src="assets/js/hbr/common_d8198aad98a3085d.js"></script>
<script src="assets/js/hbr/home_1db2c01645032f03.js"></script>
<script src="assets/js/jquery.autocomplete.js"></script>
<script src="data/call_book.js"></script>
<script src="assets/js/script.js"></script>
<script>if (window.location.protocol != "https:")window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MKFRZM2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
function imgReload3(target,idx){ //alert("*"+target+"*");
    $.ajax({
        'url': "img/imgCodeClear.php",
        'type': 'POST',
        'dataType': 'html',
        success: function(data){}
    });
    o=document.getElementById(target);
    o.src = 'img/imgCode'+idx+'.php?' + Math.random();
}
function imgReload2(target){ //alert("*"+target+"*");
    $.ajax({
        'url': "img/imgCodeClear.php",
        'type': 'POST',
        'dataType': 'html',
        success: function(data){}
    });
    o=document.getElementById(target);
    o.src = 'img/imgCode.php?' + Math.random();
}

$( "#lightBox_login" ).submit(function( event ) {
    loginBox();
    return false;
});
function loginBox(){
    var e=$("#loginBox_email").val();
    var p=$("#loginBox_password").val();
    var i=$("#loginBox_keyimg_code").val();
    var r=$("#loginBox_REFERER").val();
    var c="0";
    if ($("#loginBox_ckb").is(":checked")){ c="1"; }
    $.ajax({
        'url': "member_login2017.php",
        'type': 'POST',
        'dataType': 'html',
        'data':{ login:1, keyimg_code:i, Account:e, Password:p, REFERER:r, remember:c },
        success: function(data){
            $("#loginBox_keyimg_code").val('');
            imgReload3('LoginBoximg','');
            $("#loginBox_result").html("<br><b>"+data+"</b>");
        }
    });
}

$( "#lightBox_regist" ).submit(function( event ) {
    registBox();
    return false;
});
function registBox(){
    var OK=1;
    var e=$("#registBox_email").val();
    var n=$("#registBox_name").val();
    var p1=$("#registBox_pwd1").val();
    var p2=$("#registBox_pwd2").val();
    var i=$("#registBox_keyimg_code").val();
 if($("#registBox_ckb").is(":checked")){
    if(p1==p2){
      $.ajax({
        'url': "member_regist2017.php",
        'type': 'POST',
        'dataType': 'html',
        'data':{ login:1, keyimg_code:i, Account:e, HBRUName:n, pwn1:p1, pwn2:p2},
        success: function(data){
            setRegistBoxResult(data);
        }
      });
    }else{
        setRegistBoxResult("您的二次填寫的密碼值不相符，請重新填寫！");
    }
 }else{
    setRegistBoxResult("您不接受我方的隱私權政策 ，請重新填寫！");
 }
}
function setRegistBoxResult(data){
    $("#registBox_keyimg_code").val('');
    imgReload3('registeredBoximg','2');
    $("#registBox_result").html("<br><b>"+data+"</b>");
}

$( "#lightBox_forget" ).submit(function( event ) {
    forgetBox();
    return false;
});
function forgetBox(){
    var e=$("#forgetBox_email").val();
    var i=$("#forgetBox_keyimg_code").val();
    var f=$("#pvurl").val();
    $.ajax({
        'url': "member_forget2017.php",
        'type': 'POST',
        'dataType': 'html',
        'data':{ login:1, keyimg_code:i, Account:e, pvurl:f },
        success: function(data){
            $("#forgetBox_keyimg_code").val('');
            imgReload3('forgetBoximg','3');
            $("#forgetBox_result").html("<br><b>"+data+"</b>");
        }
    });
}

function initDfp2() {
    googletag.pubads().enableSingleRequest();
    googletag.pubads().disableInitialLoad();//***
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
}
function get_content_by_page(file,page,tab){
    $.ajax({
        'url': file,
        'type': 'POST',
        'dataType': 'html',
        'data':{Page:page},
        success: function(data){
            $("#"+tab+"page"+page+"more").hide();
            $("#"+tab+"page"+page+"more").after(data);
            if(tab=="tab1"){ loadDFPobject(page,tab); }
        }
    });
}
function loadDFPobject(idx,tab){
  var adUnitPath2 = '/31436032/HBR2017_728x90';
  var adSize2 = [[300, 100], [728, 90]];
  var adElementId2 = 'div-gpt-ad-1484820876432-'+tab+idx;
//https://amobiz.github.io/2016/08/11/react-dfp/#動態新增廣告
  googletag.cmd.push(function () {
    initDfp2();
    var slot = googletag.defineSlot(adUnitPath2, adSize2, adElementId2).addService(googletag.pubads());
    googletag.display(adElementId2);
    googletag.pubads().refresh([slot]);//***
  });
}

function follow_subscribe(mail){
    $.ajax({
        'url': "member_wantedm2017.php",
        'type': 'POST',
        'dataType': 'html',
        'data':{check:1, Account:mail},
        success: function(data){
            //alert("*"+mail+"*"+data+"*");
            if(data==1){//已訂閱
                $(".follow-topic").first().addClass("disabled");
            }else{//取消訂閱
                $(".follow-topic").first().removeClass("disabled");
            }
        }
    });
}
    $.ajax({
        'url': "article_content_paywallremain.php",
        'type': 'POST',
        'dataType': 'html',
        'data':{ maxallaccess:'3',cookieUid:'HeJ0JUOw' },
        success: function(data){
            $(".quota-remaining").html(data);
            //$(".quota").html(data);
        }
    });
function saveTo(aid){
    var target="sbox"+aid;
    var result="#save"+aid;
    var chk_val='';//核選結果
    var cnt=0;//核選數量
    $('input:checkbox:checked[name="'+target+'"]').each(function(i) {
        chk_val=chk_val+$(this).val()+",";
        cnt++;
    });
    //alert("result="+chk_val+"("+cnt+")");

    if(0){
        var sname=$("#list-form-name"+aid).val();
    var sname2=$( "input[name='listformname"+aid+"']" ).val();
        var snote=$('#list-form-description'+aid).val();
    var snote2=$( "textarea[name='listformdescription"+aid+"']" ).val();
        alert(chk_val+"*"+cnt+"*["+sname+"*"+snote+"*][*"+sname2+"*"+snote2+"*]");
    }

    if(cnt==1){
        alert("收藏失敗！資料夾核選數不足！");
    }else{
        $.ajax({
            'url': "member_library.php",
            'type': 'POST',
            'dataType': 'html',
            'data':{send:1, aid:aid, dir:chk_val},
            success: function(data){
                if(data==""){//已訂閱
                    alert("收藏成功！");
                }else{//取消訂閱
                    alert("收藏失敗！"+data);
                }
            }
        });
    }
}
</script>
<!--@hbr1--></body>

</html>