<!DOCTYPE html>
<html lang="zh-tw">
<head>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '724946547684962');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=724946547684962&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code --><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NGRV7BD');</script>
<!-- End Google Tag Manager -->

<meta charset="utf-8">
<meta http-equiv="content-language" content="zh-tw">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta name="csrf-token" content="31rH4U4zMQ46fbpwImhE9GTac2veUshi7NXm5Ooa" id="csrf-token">
<meta name="robots" content="index, follow">
<meta name="copyright" content="hourmasters.com">
<meta name="keywords" content="freelancer,部落客,接案,外包,鐘點大師,加速器,外包網">

<meta name="description" content="現在開始你再也不需要使用外包網成為別人的比價工具，來鐘點大師用專業創造收入，用服務帶來新朋友，免費註冊、免刊登費、成交服務費最低0%，本公司採用上市公司智冠旗下第三方支付系統(智付通)，採用256bits加密技術確保付款安全、最快5天領款、每月4次領款免手續費(超過每次只要10元)，歡迎立刻免費註冊、免費刊登、為自己加薪！">
<meta itemprop="url" property="og:url" content="https://www.hourmasters.com?cache=2144371833">
<meta property="og:site_name" content="鐘點大師">
<meta itemprop="name" property="og:title" content="鐘點大師 | Freelancer加速器">
<meta itemprop="description" property="og:description" content="讀萬卷書不如行萬里路，行萬里路不如大師指路，歡迎來鐘點大師用專業增加收入，用服務帶來朋友。">
<meta property="og:type" content="website">
<meta itemprop="image" property="og:image" content="https://www.hourmasters.com/images/logo.svg">

<title>鐘點大師 | Freelancer加速器</title>


<link rel="stylesheet" href="/vendor/semantic/dist/semantic.min.css"><link rel="stylesheet" href="/vendor/semantic-ui-calendar/dist/calendar.min.css"><link rel="stylesheet" href="/vendor/sweetalert2/dist/sweetalert2.min.css">
<link rel="stylesheet" href="/vendor/noty/lib/noty.css">
<link rel="stylesheet" href="/css/all.css?id=bc3248393d064dfcc629">
<link rel="canonical" href="https://www.hourmasters.com" />


    <link rel="stylesheet"
      href="/vendor/slick-carousel/slick/slick.css">
<link rel="stylesheet"
      href="/vendor/slick-carousel/slick/slick-theme.css">    <link rel="stylesheet"
          href="/css/index.css?id=1d40d2e3a41902daa4ee">
</head>
<body class="pushable">
<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId            : '1716447268572407',
            autoLogAppEvents : true,
            xfbml            : true,
            version          : 'v2.9'
        });
        FB.AppEvents.logPageView();
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NGRV7BD"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script>
      window.intercomSettings = {
        app_id: 'rqw67m5u',
      };
    </script>
<script>
  (function() {
    var w = window;
    var ic = w.Intercom;
    if (typeof ic === 'function') {
      ic('reattach_activator');
      ic('update', intercomSettings);
    } else {
      var d = document;
      var i = function() {i.c(arguments);};
      i.q = [];
      i.c = function(args) {i.q.push(args);};
      w.Intercom = i;

      function l() {
        var s = d.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = 'https://widget.intercom.io/widget/rqw67m5u';
        var x = d.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
      }

      if (w.attachEvent) {w.attachEvent('onload', l);} else {w.addEventListener('load', l, false);}
    }
  })();
</script>

<div class="ui inverted global-dimmer dimmer">
    <div class="ui text loader">資料處理中</div>
</div>

<div class="ui dimmed left push inverted vertical sidebar menu">
    <div class="ui container">
    <div class="ui basic padded segment site-logo">
        <a href="https://www.hourmasters.com">
            <div class="img-background"></div>
        </a>
    </div>
    <div class="ui basic padded segment">
                    <div class="ui two column grid">
                <div class="column">
                    <a href="https://www.hourmasters.com/auth/register" class="ui fluid inverted grey basic button">註冊</a>
                </div>
                <div class="column">
                    <a href="https://www.hourmasters.com/auth/login" class="ui fluid inverted grey basic button">登入</a>
                </div>
                <div class="one column row">
                    <div class="column">
                        <a href="https://www.hourmasters.com/master-guide" class="ui orange fluid button to-inline">
                            <i class="pencil fitted link icon"></i>
                            免費刊登服務
                        </a>
                    </div>
                </div>
            </div>
            <div class="ui basic segment"></div>
            <div class="ui accordion">
                <div class="title item serviceManage">
                    <span class="ui small header inverted">
                        <i class="find icon"></i>&nbsp;服務分類
                    </span>
                    <i class="right angle large icon inverted"></i>
                </div>
                <div class="content">
                                                                        <a href="https://www.hourmasters.com/category/B9XK8Q"
                               class="item">職場與職涯</a>
                                                                                                <a href="https://www.hourmasters.com/category/96QRLQ"
                               class="item">企業/CEO服務</a>
                                                                                                <a href="https://www.hourmasters.com/category/JRQ97Q"
                               class="item">生活</a>
                                                                                                <a href="https://www.hourmasters.com/category/BNX50Q"
                               class="item">寫作與翻譯</a>
                                                                                                <a href="https://www.hourmasters.com/category/B0XDNX"
                               class="item">電腦與軟體</a>
                                                                                                <a href="https://www.hourmasters.com/category/5JQ7LX"
                               class="item">設計</a>
                                                                                                <a href="https://www.hourmasters.com/category/MVXZJX"
                               class="item">影音與表演</a>
                                                                                                <a href="https://www.hourmasters.com/category/NWQ6NQ"
                               class="item">活動專區</a>
                                                                                                <a href="https://www.hourmasters.com/category/LJXNPX"
                               class="item">策略夥伴</a>
                                                            </div>
            </div>
            </div>
</div>

</div>
<div class="pusher">
    
    <header id="header"
        itemscope
        itemtype="http://www.schema.org/WPHeader">
    <div class="ui grid">
        
        <div class="computer only tablet only one column row">
            <div class="column">
                <div class="ui top fixed borderless menu header-menu">
                    
                    <div class="item">
                        <a href="https://www.hourmasters.com">
                            <img src="https://www.hourmasters.com/images/logo.svg"
                                 alt="Hourmasters.com"
                                 class="logo">
                        </a>
                    </div>
                    
                    <div class="item"></div>
                    
                    <div class="item large screen only">
                        <form action="/service/search"
                              method="get"
                              name="searchForm">
                            <div class="ui icon input headerSearch form-control">
                                <div class="ui category search">
                                    <div class="ui icon input">
                                        <input type="text"
                                               name="keyword"
                                               placeholder="找服務或大師"
                                               class="prompt">
                                        <i onclick="document.searchForm.submit();"
                                           class="search icon link"></i>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    
                                            
                        <div class="right floated menu">
                            <div class="item">
                                <a href="https://www.hourmasters.com/auth/register">註冊</a>
                            </div>
                            <div class="item">
                                <a href="https://www.hourmasters.com/auth/login">登入</a>
                            </div>
                            <div class="item">
                                <a href="https://www.hourmasters.com/service/create"
                                   class="ui orange basic button">
                                    <i class="icon write"></i>
                                    免費刊登服務
                                </a>
                            </div>
                        </div>
                        
                                    </div>
            </div>
        </div>
        
        
        <div class="mobile only one column row">
            <div class="column">
                <div class="ui top fixed borderless menu header-menu">
                    <div class="ui grid fluid container">
                        <div class="three column row">
                            <div class="column left aligned item">
                                <a href="javascript:void(0)"
                                   class="menuIcon content">
                                    <i class="large content grey link icon"></i>
                                </a>
                            </div>
                            <div class="column center aligned item site-logo">
                                
                                <a href="https://www.hourmasters.com">
                                    <div class="img-background"></div>
                                </a>
                                
                            </div>
                            <div class="column middle aligned">
                                <a href="javascript:void(0)"
                                   class="menuIcon search">
                                    <i class="large search grey link icon float-right"></i>
                                </a>
                            </div>
                            <div hidden
                                 class="ui basic center aligned orange segment for-searching">
                                <div class="ui search headerSearch">
                                    <form action="/service/search"
                                          method="get"
                                          name="mobileSearchForm">
                                        <input type="hidden" name="_token" value="31rH4U4zMQ46fbpwImhE9GTac2veUshi7NXm5Ooa">
                                        <div class="ui category search">
                                            <div class="ui icon input">
                                                <input type="text"
                                                       name="keyword"
                                                       placeholder="找服務或大師"
                                                       class="prompt">
                                                <i onclick="document.mobileSearchForm.submit();"
                                                   class="search icon link"></i>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
    
    <div class="ui grid">
        <div class="computer only tablet only one column row">
            <div class="column">
                <nav id="nav"
                     class="ui large screen only top fixed borderless inverted menu navi-menu">
                    <div class="autoCenter">
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">職場與職涯</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/zpQRVOBnbZDl">求職/職涯</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/BlPgnoGnJpGY">投資理財</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/19lNVD4VbM8Y">語言學習</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/YoGaVGX54KJQ">留學/遊學</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/JyQX52dnzA3b">職場與職涯其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">企業/CEO服務</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/qlagv7wvYQ9B">公關/媒體/行銷</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/wQrLvLQn8Aqx">投資與融資</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/2W1d5YDVxBN6">法律諮詢</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/7GWdnByvMONm">財務顧問</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/O8aBVxknb6ez">企業顧問</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/yolRv985q8kK">企業內訓</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/AX9PV0pV04dp">企業/CEO服務其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">生活</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/8LDJv3KvqklM">旅遊</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/RMq85NKvZg2x">攝影</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/7oXOnlmV46ZN">健身運動</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/YZJNnEjVGolE">音樂/舞蹈</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/0epL5eY5o2r6">營養/治療/照顧</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/Ee6dVZlvJZ1G">藝術與手作</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/D3PJnazVAxd6">星座/命理</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/3wqBn1K5rYk2">形象/穿搭/美妝</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/3xz05p9vWo2A">料理/廚藝</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/oP1Jn8mVQwBA">個人成長</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/z8oQnQaWnd17">不動產</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/ERLOnrP5Ay24">生活其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">寫作與翻譯</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/eArZ5mY5EN4x">翻譯/口譯</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/dN2lvw7vEYyO">新聞稿/部落格</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/N6kxvb95m07z">法律文件</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/P46Bvqd5OXl1">計畫書/企劃書</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/qPDQVz2VrGRp">寫作/翻譯其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">電腦與軟體</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/rPmynjqvAjxb">網頁/網站</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/ABEMVKavNoYW">電腦與軟體</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/jqBgngxV16PQ">蘋果iOS</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/2ed75J4nEa6N">安卓Android</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/304AnA75NlrP">電腦與軟體其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">設計</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/jwDJn4wNvMxl">簡報與平面設計</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/mJrlV69nO03a">Web/App介面設計</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/0QXDVkjnjO8Z">3D</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/eg4ZvR1152xW">設計其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">影音與表演</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/YzNBnyKp5ZGM">影像、聲音製作與後製</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/ABEMVK3aVNoY">表演/商演/代言</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/jqBgng7xn16P">主持人</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/2ed75J74vEa6">模特兒SG/PG</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/rPmynjpq5Ajx">影音與表演其他</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">活動專區</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/JyQX52WdvzA3">公益演講</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/19lNVD74nbM8">講座</a>
                                                                            </div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="ui dropdown main-menu link">
                                    <div class="text">策略夥伴</div>
                                    <div class="menu">
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/zpQRVOQBvbZD">交大IAPS中心</a>
                                                                                    <a class="item"
                                               href="https://www.hourmasters.com/service/list/dg0Dnd3Kv8w1">新北市政府衛生局</a>
                                                                            </div>
                                </div>
                            </div>
                                            </div>
                </nav>
                
            </div>
        </div>
    </div>
</header>    
    
    <div class="ui main-content attached">
            <div class="home-slide">
                    
                            <a href="https://blog.hourmasters.com/" target="_blank">
                    <div class="img-background slide"
                         style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2FAp20juZ9SrXPKWajY6BoqIRfDh3lPhlmH6b89l4H.png&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=1200');"
                         data-href="https://blog.hourmasters.com/">
                                                    <h1 class="ui header text-highlight">合理的價格、安心滿意的服務</h1>
                                                                            <h2 class="ui header text-highlight">查看如何使用鐘點大師</h2>
                                            </div>
                </a>
                        
                    
                            <a href="https://blog.hourmasters.com/%E5%8F%96%E6%B6%88%E8%A8%82%E5%96%AE%E7%9A%84%E6%96%B9%E6%B3%95-ee4ae59a9eff" target="_blank">
                    <div class="img-background slide"
                         style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2FwYNDg8iKoIgpe43DKAR8XdQ9pHojRPhUb5EKdB6u.png&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=1200');"
                         data-href="https://blog.hourmasters.com/%E5%8F%96%E6%B6%88%E8%A8%82%E5%96%AE%E7%9A%84%E6%96%B9%E6%B3%95-ee4ae59a9eff">
                                                    <h1 class="ui header text-highlight">大師服務、滿意保證</h1>
                                                                            <h2 class="ui header text-highlight">第三方支付保障雙方權益</h2>
                                            </div>
                </a>
                        
            </div>
    </div>
    <article class="ui data-content attached fluid container"
             id="data-content">
            
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    <div class="ui fluid hot-service">
        <div class="ui two column centered stackable grid">
            <div class="one column row hot-header-row">
                <div class="center aligned column">
                    <h2 class="ui header">
                        熱門服務
                    </h2>
                </div>
                <div class="center aligned column hot-meta-row">
                    <div class="meta">蒐集大家最喜愛、詢問度最高的服務</div>
                </div>
            </div>
                            <div class="column padding-column-left">
                    <a href="https://www.hourmasters.com/service/list/zpQRVOBnbZDl"
                       title="想要升遷加薪" target="_blank">
                        <div class="ui raised segment hot-main"
                             style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2F3O4KFkMiwIYV7aQYbRouXtE9Mtdqu4ng4DhcAVM0.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=800')">
                            <div class="content-data">
                                <div class="header text-highlight">想要升遷加薪</div>
                                                                    <div class="big-meta text-highlight">資深獵人頭、HR主管幫您</div>
                                                            </div>
                        </div>
                    </a>
                </div>
                <div class="column padding-column-right">
                    <div class="ui grid">
                        
                        <div class="two column mini-row row">
                            <div class="column min-padding-column-right">
                                <a href="https://www.hourmasters.com/service/list/19lNVD4VbM8Y"
                                   title="語言學習" target="_blank">
                                    <div class="ui raised segment hot-secondary"
                                         style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2FaF7br8Uw9FdmIDyzVoYgRT7bPz1zC2iGIEd33r1g.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=600')">
                                        <div class="content-data">
                                            <div class="header text-highlight">語言學習</div>
                                                                                    </div>
                                    </div>
                                </a>
                            </div>
                            <div class="column min-padding-column-left">
                                <a href="https://www.hourmasters.com/service/list/zpQRVOBnbZDl"
                                   title="求職/職涯" target="_blank">
                                    <div class="ui raised segment hot-secondary"
                                         style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2Ff7oJTCdsh2EnxPo0ydeD3k8WCah3vOxWhjBCMm0h.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=600')">
                                        <div class="content-data">
                                            <div class="header text-highlight">求職/職涯</div>
                                                                                    </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        
                        
                        <div class="two column mini-row row">
                            <div class="column min-padding-column-right">
                                <a href="https://www.hourmasters.com/service/list/oP1Jn8mVQwBA"
                                   title="個人成長" target="_blank">
                                    <div class="ui raised segment hot-secondary"
                                         style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2FZfl7RBfLF6MedmtI8vWxElpKaCv4au455LuTRYzP.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=600')">
                                        <div class="content-data">
                                            <div class="header text-highlight">個人成長</div>
                                                                                    </div>
                                    </div>
                                </a>
                            </div>
                            <div class="column min-padding-column-left">
                                <a href="https://www.hourmasters.com/service/list/7oXOnlmV46ZN"
                                   title="健身運動" target="_blank">
                                    <div class="ui raised segment hot-secondary"
                                         style="background-image: url('https://image-processer.appspot.com/?filename=indexSlide%2FKxqs62px0DEzXWMhzxxDXTCSKTq3vezORvIndfhy.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=600')">
                                        <div class="content-data">
                                            <div class="header text-highlight">健身運動</div>
                                                                                    </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        
                    </div>
                </div>
                    </div>
    </div>
    


    
    <div class="ui fluid hot-service">
        <div class="ui grid stackable">
            <div class="ui two column centered row stackable hot-header-row">
                <div class="ui center aligned column">
                    <h2 class="ui header">
                        專業服務
                    </h2>
                </div>
            </div>
        </div>
        <div class="ui grid cleo-margin0">
            <div class="row cleo-padding1-4">
                <div class="ui fluid container">
                    <div class="ui stackable grid cleo-margin0">
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/EWr973p4oq0p">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2F7LuwkkZObzkKqQyIxgRQyIKBRyikeOsYbmI4qRet.png&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/EWr973p4oq0p"
                   class="ui black-font left floated service-card-title">專業主持服務</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/EWr973p4oq0p"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;6000</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/V6JZ54M3OB">
                        林品希
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/V6JZ54M3OB">
                        專業婚禮顧問
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/p4jWoDVVog8n">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2FfZhfWJ4QbDThbLFt7nzxlXGYpTeZZvEDgSsi9mKI.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/p4jWoDVVog8n"
                   class="ui black-font left floated service-card-title">規劃面談內容及薪資談判技巧</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/p4jWoDVVog8n"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;800</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/RX30LZ8JP8">
                        Yashi Yang
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/RX30LZ8JP8">
                        職涯規劃顧問
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/9XWoEXj0mqj5">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2FcUe6vKxlUR47X4D8vfrFQJ2FWLo2wzP6iHEb0Rhp.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/9XWoEXj0mqj5"
                   class="ui black-font left floated service-card-title">口語表達教練</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/9XWoEXj0mqj5"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;3000</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/0XQPN953L5">
                        曾培祐
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/0XQPN953L5">
                        職業講師
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/j5Wo055E7YEA">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2FjXWE7QxGGsmSor8VMW50wgGSl8KzJ4CZmYgIH8Ji.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/j5Wo055E7YEA"
                   class="ui black-font left floated service-card-title">專業配音服務</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/j5Wo055E7YEA"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;3150</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/AVQRPW6346">
                        DJ 歐馬克
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/AVQRPW6346">
                        專業配音員/主持人
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">檔案</div>
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/34gXmVY3mDVB">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=services%2FRWtb5OJjakw1fEashCfRQgzrh4CiQL5HQH1od2jR.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/34gXmVY3mDVB"
                   class="ui black-font left floated service-card-title">用PPT製作簡報短動畫</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/34gXmVY3mDVB"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;3000</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/L4JLW0W3V7">
                        Luke Tsang
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/L4JLW0W3V7">
                        簡報設計
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/k0lmA3pX7qXV">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2F954HYzXDeNjvvAcxu6fysEHqiLQaSjuuVqJYKTcX.png&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/k0lmA3pX7qXV"
                   class="ui black-font left floated service-card-title">奧修塔羅解讀</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/k0lmA3pX7qXV"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;1800</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/BMQONDKJOD">
                        Bai Yu
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/BMQONDKJOD">
                        心理咨詢師
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/4ADo6r0lo08p">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2F42mA8VV0qSnaXgeasbyX5wuVlVS4ONwrMdrRhmJG.jpeg&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/4ADo6r0lo08p"
                   class="ui black-font left floated service-card-title">簡報健檢服務</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/4ADo6r0lo08p"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;1600</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/RX30L50JP8">
                        台灣菲斯特
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/RX30L50JP8">
                        
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">檔案</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                                    <div class="four wide computer eight wide tablet column service-card">
    <div class="ui card raised centered service-card">
        <div class="image">
            <a href="https://www.hourmasters.com/service/product/B3gm4Xqqm6V5">
                <div class="service-card-bg"
                     style="background: url('https://image-processer.appspot.com/?filename=service%2FPmuLliY0PgRvrSXg12SV7hk0Q4QiEiVf2K3cahom.png&amp;bucket=hourmasters-prod-bucket&amp;crop=false&amp;size=288')"></div>
            </a>
        </div>
        <div class="content">
            <div class="top">
                <a href="https://www.hourmasters.com/service/product/B3gm4Xqqm6V5"
                   class="ui black-font left floated service-card-title">身心靈魔法課程</a>
                <div class="right floated service-card-price">
                    <a href="https://www.hourmasters.com/service/product/B3gm4Xqqm6V5"
                       class="ui orange total-price">
                        <span class="ui orange price">$&nbsp;2500</span>
                        <span class="ui grey">元</span>
                    </a>
                    <span class="ui disabled subtitle">起</span>
                </div>
                <div class="clear-both"></div>
            </div>

            <div class="down">
                <div class="left floated">
                    <a class="name"
                       href="https://www.hourmasters.com/user/view/0XQPLNRJL5">
                        Devin吳佩珊
                    </a>
                    <br>
                    <a class="title"
                       href="https://www.hourmasters.com/user/view/0XQPLNRJL5">
                        療癒系魔法占卜師
                    </a>

                </div>
                <div class="right floated service-card-property">
                                        <div class="">親自</div>
                                    </div>
                <div class="clear-both"></div>
            </div>
        </div>
    </div>
</div>
                                            </div>
                </div>
            </div>
            
            
            
            
            
        </div>
        <br>
    </div>
    </article>
    

    
    <footer id="footer"
        class="ui inverted vertical footer segment attached">
    
    <div class="ui computer only centered stackable grid footer-copyright">
        <div class="column"></div>
        <div class="three wide column">
            <div class="block">
                <div class="footer-logo">
                    <img src="https://www.hourmasters.com/images/footer.png"
                         alt="鐘點大師"
                         class="footer-image">
                </div>
                <div class="copyright">© 2016 Hourmasters.com</div>
            </div>
        </div>
        <div class="three wide column">
            <div class="block">
                <ul>
                    <li>關於我們</li>
                    <li><a target="_blank"
                           href="https://medium.com/hourmasters/%E9%97%9C%E6%96%BC%E9%90%98%E9%BB%9E%E5%A4%A7%E5%B8%AB-687028bcd06f">關於鐘點大師</a>
                    </li>
                    <li><a target="_blank"
                           href="https://docs.google.com/forms/d/e/1FAIpQLSfXIyZC3FakoUREJVzr-O-67MZ2Kepf6ZLak9t18XBXTUuvuA/viewform
">聯絡我們</a></li>
                    <li><a target="_blank"
                           href="https://www.facebook.com/52hourmasters">鐘點大師粉絲團</a></li>
                    <li><a target="_blank"
                           href="/terms-of-use">服務條款</a></li>
                    <li><a target="_blank"
                           href="/privacy-policy">隱私權政策</a></li>
                    <li><a target="_blank"
                           href="https://blog.hourmasters.com/%E9%90%98%E9%BB%9E%E5%A4%A7%E5%B8%AB%E5%AA%92%E9%AB%94%E5%A0%B1%E5%B0%8E-32b3a1c1c24a">媒體報導</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="three wide column">
            <div class="block">
                <ul>
                    <li>會員服務</li>
                    <li>
                        <a href="https://blog.hourmasters.com/服務完成與請款-ff3314c9f58b">服務完成與取消服務的方法</a>
                    </li>
                    <li>
                        <a href="https://blog.hourmasters.com/如何請領款項-6bbb56ffa16">如何請領款項</a>
                    </li>
                    <li>
                        <a href="https://docs.google.com/presentation/d/e/2PACX-1vQPPNEd3DNRB7oLeyidrmc-8IMsNy2ue95fzdTIjqmuOnyf_0cKkCaQk_taITOqUyDVYrdFxU5QaiAG/pub?start=false&loop=false&delayms=3000">如何使用鐘點大師</a>
                    </li>
                    <li>
                        <a href="https://docs.google.com/forms/d/e/1FAIpQLSdj18wv5cHhR_o-06PdsiE9YnVbkqGsvWOVXxOd-kaoGCPfjw/viewform">許願池</a>
                    </li>
                    <li>
                        <a href="https://blog.hourmasters.com/為什麼鐘點大師能夠確保交易安全-4e034fe92a05">如何確保交易安全</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="three wide column">
            <div class="block">
                <ul>
                    <li>大師專區</li>
                    <li><a target="_blank"
                           href="https://www.hourmasters.com/premium-member-guide">平台計費方式</a></li>
                    <li><a target="_blank"
                           href="https://blog.hourmasters.com/服務內容的撰寫範例-bbec6c22910a">如何刊登服務</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="column"></div>
    </div>
    
    
    <div class="ui tablet only mobile only centered three column grid container">
        <div class="row">
            <div class="block">
                <ul>
                    <li>關於我們</li>
                    <li>
                        <a href="https://medium.com/hourmasters/%E9%97%9C%E6%96%BC%E9%90%98%E9%BB%9E%E5%A4%A7%E5%B8%AB-687028bcd06f">關於鐘點大師</a>
                    </li>
                    <li><a href="https://docs.google.com/forms/d/e/1FAIpQLSfXIyZC3FakoUREJVzr-O-67MZ2Kepf6ZLak9t18XBXTUuvuA/viewform
">聯絡我們</a></li>
                    <li><a href="/terms-of-use">使用條款</a></li>
                    <li><a href="/privacy-policy">隱私權政策</a></li>
                    <li>
                        <a href="https://blog.hourmasters.com/%E9%90%98%E9%BB%9E%E5%A4%A7%E5%B8%AB%E5%AA%92%E9%AB%94%E5%A0%B1%E5%B0%8E-32b3a1c1c24a">媒體報導</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="block">
                <ul>
                    <li>會員服務</li>
                    <li>
                        <a href="https://blog.hourmasters.com/服務完成與請款-ff3314c9f58b">服務完成與取消服務的方法</a>
                    </li>
                    <li>
                        <a href="https://blog.hourmasters.com/如何請領款項-6bbb56ffa16">如何請領款項</a>
                    </li>
                    <li>
                        <a href="https://docs.google.com/presentation/d/e/2PACX-1vQPPNEd3DNRB7oLeyidrmc-8IMsNy2ue95fzdTIjqmuOnyf_0cKkCaQk_taITOqUyDVYrdFxU5QaiAG/pub?start=false&loop=false&delayms=3000">如何使用鐘點大師</a>
                    </li>
                    <li>
                        <a href="https://docs.google.com/forms/d/e/1FAIpQLSdj18wv5cHhR_o-06PdsiE9YnVbkqGsvWOVXxOd-kaoGCPfjw/viewform">許願池</a>
                    </li>
                    <li>
                        <a href="https://blog.hourmasters.com/為什麼鐘點大師能夠確保交易安全-4e034fe92a05">如何確保交易安全</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="block">
                <ul>
                    <li>大師專區</li>
                    <li><a href="https://www.hourmasters.com/premium-member-guide">平台計費方式</a></li>
                    <li><a target="_blank"
                           href="https://blog.hourmasters.com/服務內容的撰寫範例-bbec6c22910a">如何刊登服務</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="one column row">
            <div class="ui tiny sub disabled inverted header">Copyright&nbsp;2016&nbsp;支點網路科技(股)公司</div>
        </div>
    </div>
    
</footer>    
</div>


<script src="/vendor/jquery/dist/jquery.min.js"></script><script src="/vendor/semantic/dist/semantic.min.js"></script><script src="/vendor/semantic-ui-calendar/dist/calendar.js"></script><script src="/vendor/noty/lib/noty.min.js"></script><script src="/vendor/clipboard/dist/clipboard.min.js"></script><script src="/vendor/sweetalert2/dist/sweetalert2.min.js"></script><script src="/vendor/moment/min/moment.min.js"></script><script src="/vendor/jquery-table2excel/dist/jquery.table2excel.min.js"></script>

<script src="/js/all.js?id=1b81c3af228d3551287f"></script>
<script src="/js/vue/common/menu.js?id=f09ba3ac5a2317a6fb3c"></script>
    
    <script src="/vendor/slick-carousel/slick/slick.min.js"></script>    <script src="/js/home.js?id=e305a8bcb27734523897"></script>

<script type="application/ld+json">
    [{"@context":"http://schema.org","@type":"Organization","url":"https://www.hourmasters.com","logo":"https://www.hourmasters.com/images/logo.svg","name":"鐘點大師","address":"106 台北市大安區新生南路一段一號光華館 318室","email":"service@hourmasters.com"}]
</script>


<script type="application/ld+json">
    []
</script></body>
</html>