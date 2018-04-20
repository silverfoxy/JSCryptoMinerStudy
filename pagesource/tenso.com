<!DOCTYPE html>
<html lang="ja">
    
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGH967"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','GTMTensoDataLayer','GTM-KGH967');</script>
    
    
    
    <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" content="転送コムは、日本の通販サイトの商品を世界に発送代行するサービスです。業界最安値＆手続き簡単＆登録無料。"/>
    <meta name="keywords" content="tenso,転送コム,転送japan,jshoppers,日本転送,日本代購,海外発送,海外配送,楽天,amazon"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="verify-v1" content="ePGxUD8amuJlehJPSGOgG5K6MndFKcas/fGg5AHICu8=" />
    <meta property="qc:admins" content="36221234626456376375" />
    <meta name="y_key" content="096825f8615e9cec"/>
    <title>日本の通販商品の海外発送（国際配送）代行サービス【転送コム】</title>
        <link rel="apple-touch-icon" href="/images/apple-touch-icon.png" />
    
        <link media="all" type="text/css" rel="stylesheet" href="https://www.tenso.com/css/swiper.min.css">

    <link media="screen" type="text/css" rel="stylesheet" href="https://www.tenso.com/css/font-awesome.min.css">

    <link media="screen" type="text/css" rel="stylesheet" href="https://www.tenso.com/css/vendor/jquery-ui/jquery-ui-1.10.3.custom.min.css">

    <link media="screen" type="text/css" rel="stylesheet" href="https://www.tenso.com/css/vendor/nova/minified/main.min.css">

</head>
<body>
    
    
    
    <div class="header-ban--top_img">
    
    <div class="js-banner header-ban--buyee" data-from="2018-02-01 00:00:00" data-to="2018-02-28 23:59:59">
        <a href="https://www.tenso.com/jp/static/guide_buyee_index">
            <img src="/images/jp/header/header_ban_buyee_pc.png" alt="Buyee" width="1280" height="60" class="header-ban--top--pc" />
            <img src="/images/jp/header/header_ban_buyee_sp.png" alt="Buyee" class="header-ban--top--sp" />
        </a>
    </div>
    <div class="js-banner header-ban--buyee" data-from="2018-04-01 00:00:00" data-to="2018-12-31 23:59:59">
        <a href="https://www.tenso.com/jp/static/guide_buyee_index">
            <img src="/images/jp/header/header_ban_buyee_pc.png" alt="Buyee" width="1280" height="60" class="header-ban--top--pc" />
            <img src="/images/jp/header/header_ban_buyee_sp.png" alt="Buyee" class="header-ban--top--sp" />
        </a>
    </div>
    
    <div class="js-banner header-ban--ems" data-from="2018-03-01 00:00:00" data-to="2018-03-31 23:59:59">
        <a href="http://media.buyee.jp/campaign/shippingfeeoff180301_tenso/ja/?rc=20180301_tensoshipping50off" target="_blank">
            <img src="/images/jp/header/header_ban_shippingfeeoff_pc.png" alt="【代理購入サービスBuyee】EMS限定国際配送料最大50%OFFキャンペーン!!" width="1280" height="60" class="header-ban--top--pc" />
            <img src="/images/jp/header/header_ban_shippingfeeoff_sp.png" alt="【代理購入サービスBuyee】EMS限定国際配送料最大50%OFFキャンペーン!!" class="header-ban--top--sp" />
        </a>
    </div>
    
    <div class="js-banner-dammy header-ban--ems">
        <a href="javascript:void(0);" target="_blank">
            <img src="/images/common/banner/dammy_pc.png" width="1280" height="60" class="header-ban--top--pc" />
            <img src="/images/common/banner/dammy_sp.png" class="header-ban--top--sp" />
        </a>
    </div>
</div>

    
            <header id="js-fixedBox" class="global-header">
    <div class="main-container">
        <h1>
            <a href="https://www.tenso.com/jp">
                <img src="/images/common/tensocom_servicelogo.png" height="120" width="254"
                     alt="転送コム"
                     title="日本の通販商品の海外発送（国際配送）代行サービス【転送コム】">
            </a>
        </h1>
        <input id="ham-menu-cb" type="checkbox">
        <nav id="js-menu" class="nav-menu">
            
            <div class="header-lang-selector--sp">
                <ul class="lang-selector--sp">
                    <li><a href="https://www.tenso.com/jp">日本語</a></li><li><a href="https://www.tenso.com/en">English</a></li><li><a href="https://www.tenso.com/cht">繁體中文</a></li><li><a href="https://www.tenso.com/chs">简体中文</a></li><li><a href="https://www.tenso.com/kr">한글</a></li>
                </ul>
            </div>
            <div class="nav-container">
                <ul class="nav nav-tabs">
                    <li>
                        <a href="https://www.tenso.com/jp/static/guide_index">
                            <span>ご利用ガイド</span>
                        </a>
                    </li>
                    <li>
                        <a href="http://faq.tenso.com/pkb_Home?l=ja">
                            <span>ヘルプ</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.tenso.com/jp/static/shopping_index">
                            <span>オススメ通販サイト</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.tenso.com/jp/static/guide_buyee_index">
                            <span>代理購入</span><span class="nav-tabs-new nav-tabs-animation">NEW</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.tenso.com/login">
                            <span>マイページ</span>
                        </a>
                    </li>
                    <li class="nav-tabs--logged-in">
                        <a href="https://www.tenso.com/jp">
                            <span>トップページ</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="header-authorize header-authorize--dw">
                <a href="https://www.tenso.com/login" class="btn btn-link btn--ss">
                    ログイン                </a>
                <a href="https://www.tenso.com/pre_regist/input" class="btn btn-regist btn--ss">
                    新規会員登録                </a>
            </div>
            <div class="header-lang-selector">
                <a href="javascript:void(0);" class="lang-current">
                    <i class="fa fa-caret-down"></i><span>日本語</span>
                </a>
                <div class="lang-selector">
                    <a href="https://www.tenso.com/jp">日本語</a> <a href="https://www.tenso.com/en">English</a> <a href="https://www.tenso.com/cht">繁體中文</a> <a href="https://www.tenso.com/chs">简体中文</a> <a href="https://www.tenso.com/kr">한글</a>
                </div>
            </div>
        </nav>
        <div class="header-authorize desctopnav">
            <a href="https://www.tenso.com/login" class="btn btn-link header-authorize-btn">
                <span>ログイン</span>
            </a>
            <a href="https://www.tenso.com/pre_regist/input" class="btn btn-regist header-authorize-btn">
                <span>新規会員登録</span>
            </a>
        </div>
        <label class="menu-btn" for="ham-menu-cb">
            <p class="menu-trigger">
                <span></span>
                <span></span>
                <span></span>
            </p>
        </label>
    </div>
</header>
    
    <div class="container--top">
        
        
<div class="visual-concept loading">
    <div class="visual-image-display"></div>
    <div class="visual-concept__inner">
        <h2>はい、承りました<span class="punctuatIon-period">。</span></h2>
        <p class="title-summary">転送コムは、あらゆる日本の商品を<br class="hide__ondesktopscreen">あなたの国にお届けします</p>
    </div>
</div>

<div class="pr_area">
    <div class="swiper-pr-container">
        <div class="swiper__wrapper swiper-wrapper">
            
            <div class="js-banner swiper__slide" data-from="2018-03-21 10:00:00" data-to="2018-03-25 09:59:59">
                <a href="http://media.tenso.com/campaign/rakuten180321/jp/" target="_blank">
                    <img src="/images/jp/banner/toppage_rakuten_ban_180321.png" alt="楽天 × 転送コム 特別割引キャンペーン!!">
                </a>
            </div>
            
            <div class="js-banner swiper__slide" data-from="2018-03-19 00:00:00" data-to="2018-03-20 23:59:59">
                <a href="http://media.buyee.jp/campaign/rakuten180319_tenso/ja/?rc=20180319_tensorakuten10off" target="_blank">
                    <img src="/images/jp/banner/toppage_rakuten_ban_180319.png" alt="【代理購入サービスBuyee】楽天10%OFFキャンペーン">
                </a>
            </div>
            
            <div class="js-banner swiper__slide" data-from="2018-03-01 00:00:00" data-to="2018-03-31 23:59:59">
                <a href="http://media.buyee.jp/campaign/shippingfeeoff180301_tenso/ja/?rc=20180301_tensoshipping50off" target="_blank">
                    <img src="/images/jp/banner/toppage_buyee_ban_180301.png" alt="【代理購入サービスBuyee】EMS限定国際配送料最大50%OFFキャンペーン!!">
                </a>
            </div>
            
            <div class="js-banner swiper__slide" data-from="2018-03-13 00:00:00" data-to="2018-03-26 23:59:59">
                <a href="http://media.buyee.jp/campaign/atb_figure180313_tenso/ja/?rc=20180313_atb_figure" target="_blank">
                    <img src="/images/jp/banner/toppage_atb_figure_180313.png" alt="【Add to Buyee】購入手数料無料クーポンプレゼント!!">
                </a>
            </div>
            
            <div class="swiper__slide swiper-slide">
                <a href="/jp/static/guide_buyee_index" target="_blank">
                    <img src="/images/jp/banner/toppage_gobuyee_ban.jpg" alt="【代理購入サービスBuyee】お買い物がもっと簡単になるサービスのご紹介">
                </a>
            </div>
            
            <div class="js-banner swiper__slide" data-from="2018-03-01 00:00:00" data-to="2018-03-31 23:59:59">
                <a href="http://media.buyee.jp/guide/addtobuyee_index/ja/?rc=tenso_addtobuyee" target="_blank">
                    <img src="/images/jp/banner/toppage_addtobuyee_ban_ems.png" alt="Add to Buyee">
                </a>
            </div>
            
            <div class="js-banner swiper__slide" data-from="2018-04-01 00:00:00" data-to="2018-12-31 23:59:59">
                <a href="http://media.buyee.jp/guide/addtobuyee_index/ja/?rc=tenso_addtobuyee" target="_blank">
                    <img src="/images/jp/banner/toppage_addtobuyee_ban_normal.png" alt="Add to Buyee">
                </a>
            </div>
            
            <div class="swiper__slide swiper-slide">
                <a href="/jp/static/guide_deliver_twfm" target="_blank">
                    <img src="/images/jp/banner/toppage_twfm_ban.png" alt="台湾限定FamilyMart店舗での受取サービス">
                </a>
            </div>
        </div>
    </div>
    <div class="swiper-pagination"></div>
    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>
</div>
<main>
    <section id="step3">
        <h1 class="tit">転送コムの使い方</h1>
        <p class="step-leadtxt">まずは登録するだけ<br>あとは、3ステップで日本の商品が世界で手にはいる</p>
        <div class="step3__wrapper">
            <section class="step1 step-box">
                <div class="inner">
                    <h2><span>Step1.</span>お買い物</h2>
                    <div class="customer-voice">
                        <img class="icon-step-customer" src="/images/common/top/icon_step3_customer.png" alt="ユーザーの画像">
                        <p>Amazon JP、楽天、日本のどんな通販サイトでも選び放題ね。</p>
                    </div>
                    <div class="office-voice">
                        <div class="from-office">
                            <img src="/images/common/top/officelady_01.png" alt="スタッフの画像">
                            <p class="voice">はい、お好きなサイトでお買物できます。日本の通販サイトを知らない場合でも大丈夫！</p>
                        </div>
                    </div>
                </div>
                <p class="more">
                    <a href="/jp/static/shopping_index">
                        オススメ通販サイト一覧<i class="fa fa-arrow-right"></i>
                    </a>
                </p>
            </section>
            <section class="step2 step-box">
                <div class="inner">
                    <h2><span>Step2.</span>国内配送</h2>
                    <div class="customer-voice">
                        <img class="icon-step-customer" src="/images/common/top/icon_step3_customer.png" alt="ユーザーの画像">
                        <p>買った商品は日本にある転送コムの倉庫で受け取るのね。</p>
                    </div>
                    <div class="office-voice">
                        <div class="from-office">
                            <img src="/images/common/top/officelady_02.png" alt="スタッフの画像">
                            <p class="voice">はい、お客様が購入した商品を一度受け取って発送します。</p>
                        </div>
                    </div>
                </div>
                <p class="more">
                    <a href="/jp/static/guide_flow_index">
                        転送サービスの流れへ<i class="fa fa-arrow-right"></i>
                    </a>
                </p>
            </section>
            <section class="step3 step-box">
                <div class="inner">
                    <h2><span>Step3.</span>海外発送</h2>
                    <div class="customer-voice">
                        <img class="icon-step-customer" src="/images/common/top/icon_step3_customer.png" alt="ユーザーの画像">
                        <p>自分の好きな配送方法を選べるんだね。</p>
                    </div>
                    <div class="office-voice">
                        <div class="from-office">
                            <img src="/images/common/top/officelady_03.png" alt="スタッフの画像">
                            <p class="voice">はい、EMS以外にもSAL便や船便に対応しています。</p>
                        </div>
                    </div>
                </div>
                <p class="more">
                    <a href="/jp/static/guide_deliver_index">
                        配送方法についてへ<i class="fa fa-arrow-right"></i>
                    </a>
                </p>
            </section>
        </div>
    </section>

    <section id="services_outline">
        <h1 class="tit">使ってよかった！<br>転送コムのお客様事例</h1>
        
        <article id="feature_01" class="story">
            <div class="swiper__container swiper-container">
                <div class="swiper__wrapper swiper-wrapper">
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_4.jpg" alt="まとめて安心！">
                        <div class="opening-inner">
                            <div class="slide-titles">
                                <p class="user-face">
                                    <img src="/images/common/top/users_case_1_0_face.png" alt="化粧品・雑貨・日用品が欲しいアメリカの女性 編">
                                </p>
                                <h2>まとめて安心！</h2>
                                <p class="summary">
                                    化粧品・雑貨・日用品が欲しいアメリカの女性 編                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_1.jpg" alt="欲しいのはフェイスマスクと水筒。どっちも日本製だけど別々の通販サイトなんだよね。">
                        <div class="slide-inner">
                            <p class="summary">
                                欲しいのはフェイスマスクと水筒。どっちも日本製だけど別々の通販サイトなんだよね。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_2.jpg" alt="そうだ、転送コムを使おう。キレイに梱包してくれるし、商品をまとめてお得なサービスもあるよね。">
                        <div class="slide-inner">
                            <p class="summary">
                                そうだ、転送コムを使おう。キレイに梱包してくれるし、商品をまとめてお得なサービスもあるよね。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_3.jpg" alt="別々の通販サイトで購入した色々な商品。液体の場合は、万が一の時に備えてビニール梱包します。">
                        <div class="slide-inner">
                            <p class="summary">
                                別々の通販サイトで購入した色々な商品。液体の場合は、万が一の時に備えてビニール梱包します。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_4.jpg" alt="どうです？包装も丁寧にしているんです。">
                        <div class="slide-inner">
                            <p class="summary">
                                どうです？包装も丁寧にしているんです。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_5.jpg" alt="ちょっとした隙間にはエアパッキンをしっかり詰めて、これで安心です。">
                        <div class="slide-inner">
                            <p class="summary">
                                ちょっとした隙間にはエアパッキンをしっかり詰めて、これで安心です。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_1_0.jpg" alt="届いた！こういうふうにキレイに梱包されていると、大切にされている感じが伝わるよね～！">
                        <div class="slide-inner">
                            <p class="summary">
                                届いた！こういうふうにキレイに梱包されていると、大切にされている感じが伝わるよね～！                            </p>
                        </div>
                    </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
                <div class="swiper-scrollbar"></div>
            </div>
        </article>
        

        <article class="feature lazyload">
            <div class="wrap">
                <p class="our-policy">
                    転送コムが大事にしていること                    <span class="feature-number">
                        <img src="/images/common/top/step_num-01.svg" alt="1">
                    </span>
                </p>
                <h2>お客様の利便性を追求</h2>
                <div class="feature-content">
                    お客様から寄せられる要望を元に、転送コムのサービスは作られています。<br>
                    複数の通販サイトで購入した商品をまとめて発送できる「おまとめ梱包サービス」や、EMS以外のSAL便や船便など「配送方法が選べるサービス」もお客様の声から作りました。                </div>
            </div>
        </article>

        
        <article id="feature_02" class="story" >
            <div class="swiper__container swiper-container">
                <div class="swiper__wrapper swiper-wrapper">
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_3.jpg" alt="割れ物">
                        <div class="opening-inner">
                            <div class="slide-titles">
                                <p class="user-face">
                                    <img src="/images/common/top/users_case_2_0_face.png" alt="日本酒が飲みたいノルウェーの女性 編">
                                </p>
                                <h2>割れ物</h2>
                                <p class="summary">日本酒が飲みたいノルウェーの女性 編</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_1.jpg" alt="あら？大好きなお酒がなくなりそう。最近わたしの周りで日本酒はとっても人気なの。">
                        <div class="slide-inner">
                            <p class="summary">
                                あら？大好きなお酒がなくなりそう。最近わたしの周りで日本酒はとっても人気なの。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_2.jpg" alt="お客様からのお酒のご依頼、転送コムでは発泡スチロール箱で大切に保護します。安心ですね！">
                        <div class="slide-inner">
                            <p class="summary">
                                お客様からのお酒のご依頼、転送コムでは発泡スチロール箱で大切に保護します。安心ですね！                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_3.jpg" alt="発泡スチロール箱に入らない形のお酒でも、ほら、こうやって・・・">
                        <div class="slide-inner">
                            <p class="summary">
                                発泡スチロール箱に入らない形のお酒でも、ほら、こうやって・・・                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_4.jpg" alt="ほら、丁寧でしょ？">
                        <div class="slide-inner">
                            <p class="summary">
                                ほら、丁寧でしょ？                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_5.jpg" alt="ちょっと嗜好を変えて、梅酒を頼んでみたよ。やったー 最速で届いた。">
                        <div class="slide-inner">
                            <p class="summary">
                                ちょっと嗜好を変えて、梅酒を頼んでみたよ。やったー 最速で届いた。<br class="hide__onnormalscreen">
                                発泡スチロール箱で保護されていれば、安心して毎回頼んじゃう。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_2_0.jpg" alt="発泡スチロール箱で保護されていれば、安心して毎回頼んじゃう。">
                        <div class="slide-inner">
                            <p class="summary">
                                やったー飲もう！友達呼ぼうかな？いや、飲んじゃおう。                            </p>
                        </div>
                    </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
                <div class="swiper-scrollbar"></div>
            </div>
        </article>
        

        <article class="feature lazyload">
            <div class="wrap">
                <p class="our-policy">
                    転送コムが大事にしていること                    <span class="feature-number">
                        <img src="/images/common/top/step_num-02.svg" alt="2">
                    </span>
                </p>
                <h2>商品を安全にお届け</h2>
                <div class="feature-content">
                    サービス提供の長さや取り扱い物流量から培った経験を元に、荷物を適切な梱包で安全に送る工夫を日々しています。荷物が重くなりすぎず、でも壊れないように、そんな思いで荷物を扱っています。                </div>
            </div>
        </article>

        
        <article id="feature_03" class="story">
            <div class="swiper__container swiper-container">
                <div class="swiper__wrapper swiper-wrapper">
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_3_4.jpg" alt="大きいもの">
                        <div class="opening-inner">
                            <div class="slide-titles">
                                <p class="user-face">
                                    <img src="/images/common/top/users_case_3_0_face.png" alt="日本の空気清浄機がどうしても必要な中国の男性 編">
                                </p>
                                <h2>大きいもの</h2>
                                <p class="summary">
                                    日本の空気清浄機がどうしても必要な中国の男性 編                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_3_1.jpg" alt="PM2.5、コワいし花粉も弱いんだよね・・・">
                        <div class="slide-inner">
                            <p class="summary">
                                PM2.5、コワいし花粉も弱いんだよね・・・                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_3_2.jpg" alt="やっぱり空気清浄機がほしい。特に日本製を試してみたい！だけど大きすぎる。どうやって送ってもらったらいいんだろう、誰か教えて！">
                        <div class="slide-inner">
                            <p class="summary">
                                やっぱり空気清浄機がほしい。特に日本製を試してみたい！だけど大きすぎる。どうやって送ってもらったらいいんだろう、誰か教えて！                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_3_3.jpg" alt="大きな商品も転送コムにお任せください。大型家電や釣り竿もお客様に人気！私たちには実績と知識が豊富です。">
                        <div class="slide-inner">
                            <p class="summary">
                                大きな商品も転送コムにお任せください。大型家電や釣り竿もお客様に人気！私たちには実績と知識が豊富です。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_3_4.jpg" alt="転送コムの倉庫ってとっても大きいんですよ。大きな荷物もたくさん保管できます。">
                        <div class="slide-inner">
                            <p class="summary">
                                転送コムの倉庫ってとっても大きいんですよ。大きな荷物もたくさん保管できます。                            </p>
                        </div>
                    </div>
                    <div class="swiper__slide swiper-slide">
                        <img src="/images/common/top/users_case_3_0.jpg" alt="日本から届いた空気清浄機のおかげでお鼻もスースー！快適だから仕事もはかどるぞ～">
                        <div class="slide-inner">
                            <p class="summary">
                                日本から届いた空気清浄機のおかげでお鼻もスースー！快適だから仕事もはかどるぞ～                            </p>
                        </div>
                    </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
                <div class="swiper-scrollbar"></div>
            </div>
        </article>
        

        <article class="feature lazyload">
            <div class="wrap">
                <p class="our-policy">
                    転送コムが大事にしていること                    <span class="feature-number">
                        <img src="/images/common/top/step_num-03.svg" alt="3">
                    </span>
                </p>
                <h2>お客様に応えるカスタマーサポート</h2>
                <div class="feature-content">
                    「欲しい商品が海外発送できるかどうか知りたい。」などの細かな疑問から、「大きな荷物を届けてほしい。」などの大きな課題まで、お客様の質問や疑問に真摯に対応しています。                </div>
            </div>
        </article>
    </section>

    <section id="we_are_user">
        <h1 class="tit">私たち、転送コムに頼りっきり！</h1>
        <ul>
            <li><img src="/images/common/top/we_user_01.png" alt="アメリカ"><span>アメリカ</span></li>
            <li><img src="/images/common/top/we_user_02.png" alt="ノルウェー"><span>ノルウェー</span></li>
            <li><img src="/images/common/top/we_user_03.png" alt="中国"><span>中国</span></li>
        </ul>
        <p class="standard-message">日本の通販を世界へ届ける、転送サービスのスタンダード（業界標準）<br>それが転送コムです。</p>
    </section>

    <section id="results" class="lazyload" data-original="/images/common/top/result_img.jpg">
        <div class="wrap">
            <h1 class="tit">お客様に育てていただいた長年の実績</h1>
            <p>私たち転送コムは、日本の通販商品を世界にお届けする、業界で最も長い実績をもつ企業です。</p>
        </div>
    </section>

    <section id="signin_wrapper">
        <h1 class="tit">さあ、はじめよう</h1>
        <p class="sub">日本をお買いもの！<span>おたのしみはこれからです</span></p>
        <div class="sign-in">
            <a href="/jp/pre_regist/input" class="btn btn-regist">
                新規会員登録            </a>
        </div>
    </section>

    <section id="home_link_wrapper">
        <div class="main-container">
            <div class="footer__link-box">
                <i class="fa fa-info" aria-hidden="true"></i>
                <h2 class="tit">初めての方へ</h2>
                <div class="summary"><p>世界から日本の通販サイトの商品が購入できる発送代行サービスです。</p></div>
                <div class="link">
                    <a href="/jp/static/guide_flow_index">
                        転送コムとは？                    </a>
                </div>
            </div>
            <div class="footer__link-box">
                <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                <h2 class="tit">注意事項</h2>
                <div class="summary"><p>転送コムで取り扱いできない商品があります。</p><p>お買物の前にお読みください。</p></div>
                <div class="link">
                    <a href="/jp/static/guide_attention_index">
                        利用上の注意事項                    </a>
                </div>
            </div>
            <div class="footer__link-box">
                <i class="fa fa-question-circle" aria-hidden="true"></i>
                <h2 class="tit">ヘルプ</h2>
                <div class="summary"><p>ご利用の際のよくある質問をまとめています。</p><p>不明点はこちらでご確認ください。</p></div>
                <div class="link">
                    <a href="http://faq.tenso.com/pkb_Home?l=ja">転送コムFAQ</a>
                </div>
            </div>
            <div class="footer__link-box">
                                    <i class="fa fa-building" aria-hidden="true"></i>
                    <h2 class="tit">通販サイトの皆さまへ</h2>
                    <div class="summary"><p>あなたの通販サイトを海外発送対応にしませんか？</p><p>導入はとても簡単。</p></div>
                    <div class="link">
                        <a href="/jp/static/partner_index">
                            導入方法について                        </a>
                    </div>
                            </div>
        </div>
    </section>
</main>
    </div>

    
    <footer class="global-footer">
            <div>
            <p class="pagetop"><a href="#"></a></p>
        </div>
        <div class="footer__link-common__wrapper">
        <div class="main-container">
            <div class="row">
                <div class="col xs12 s12 m4 l3">
                    <div class="footer__link-box">
                        <div class="link-box__inner">
                            <h2 class="tit">ご利用ガイド</h2>
                            <ul>
                                <li><a href="/jp/static/guide_flow_index">海外発送の流れ</a></li>
                                <li><a href="/jp/static/guide_buy_index">商品の購入方法</a></li>
                                <li><a href="/jp/static/guide_country_index">配送対応国/地域</a></li>
                                <li><a href="/jp/static/guide_deliver_index">配送方法</a></li>
                                <li><a href="/jp/usage_fee">ご利用料金</a></li>
                                <li><a href="/jp/static/guide_payment_index">お支払い方法</a></li>
                                <li><a href="/jp/static/guide_option_consolidation">おまとめ梱包サービス</a></li>
                                <li><a href="/jp/static/guide_attention_index">ご利用上の注意事項</a></li>
                                <li><a href="/jp/usage_schedule">営業時間について</a></li>
                                <li><a href="/jp/static/guide_time_index">荷物発送までの流れ</a></li>
                                <li><a href="/jp/estimate">お見積りツール</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col xs12 s12 m4 l3">
                    <div class="footer__link-box">
                        <div class="link-box__inner">
                            <h2 class="tit">海外配送のためのガイド</h2>
                            <ul>
                                <li><a href="/jp/static/guide_contraband_index">禁制品一覧</a></li>
                                <li><a href="/jp/static/guide_contraband_lithium">リチウム電池の発送</a></li>
                            </ul>
                        </div>
                        <div class="link-box__inner">
                            <h2 class="tit">オススメ通販サイト</h2>
                            <ul>
                                <li><a href="/jp/static/shopping_index">日本の通販サイト一覧</a></li>
                            </ul>
                        </div>
                        <div class="link-box__inner">
                            <h2 class="tit">お買物のアドバイス</h2>
                            <ul>
                                <li><a href="/jp/static/guide_advice_voltage">世界の電圧・プラグ</a></li>
                                <li><a href="/jp/static/guide_advice_size">各国の服・靴サイズ</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col xs12 s12 m4 l3">
                    <div class="footer__link-box">
                        <div class="link-box__inner">
                            <h2 class="tit">会員登録・ログイン</h2>
                            <ul>
                                <li><a href="/jp/pre_regist/input">新規会員登録</a></li>
                                <li><a href="/jp/login">マイページ</a></li>
                            </ul>
                        </div>
                        <div class="link-box__inner">
                            <h2 class="tit">ヘルプ</h2>
                            <ul>
                                <li><a href="http://faq.tenso.com/pkb_Home?l=ja">よくある質問 FAQ</a></li>
                                <li><a href="/jp/static/notice">お知らせ</a></li>
                                <li><a href="/jp/inquiry">お問い合わせフォーム</a></li>
                            </ul>
                        </div>
                        <div class="link-box__inner">
                            <h2 class="tit">関連サービス</h2>
                            <ul>
                                <li><a href="http://buyee.jp/?lang=ja">代理購入サービス「Buyee」</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col xs12 s12 m12 l3">
                    <div class="footer__link-box">
                        <a href="/jp/estimate">
                            <div class="link-box__inner big-box">
                                <h2 class="tit"><i class="fa fa-calculator"></i>お見積りツール</h2>
                                <p class="summary">
                                    EMS/AIR/SAL/船便に対応<br>
                                    各国の配送可否・条件が一目でわかる！                                </p>
                                <p class="summary-link">
                                    利用料金を簡単チェック                                </p>
                            </div>
                        </a>
                        <div class="link-box__inner sns-btns">
                            <div class="sns-btn">
                                <a href="https://www.facebook.com/TensoInternational" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a>
                            </div>
                            <div class="sns-btn">
                                <a href="https://twitter.com/Tensocom" title="Twitter" target="_blank"><i class="fa fa-twitter"></i></a>
                            </div>
                                                    </div>
                        <div class="link-box__inner sprites-cards">
                            <div class="cards-icon cards-icon--min paypal"></div>
                            <div class="cards-icon cards-icon--min visa"></div>
                            <div class="cards-icon cards-icon--min master"></div>
                            <div class="cards-icon cards-icon--min amex"></div>
                            <div class="cards-icon cards-icon--min jcb"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer__link-bottom__wrapper">
        <div class="main-container">
            <div class="footer__logo-area">
                <img src="/images/common/tensocom_textlogo.png" width="161" alt="tenso.com">
            </div>
            <div class="link-box__inner">
                <ul>
                    <li><a href="/jp/static/company">会社概要</a></li>
                    <li><a href="/jp/static/terms_policy">利用規約</a></li>
                    <li><a href="/jp/static/terms_privacy">プライバシーポリシー</a></li>
                    <li><a href="/jp/static/terms_law">特商法に基づく表記</a></li>
                                            <li><a href="/jp/corpinquiry">法人のお問い合わせ</a></li>
                                        <li><a href="/jp/static/sitemap">サイトマップ</a></li>
                </ul>
                <div class="copyright">
                    Copyright &copy; tenso.com
                                            <span>海外発送/国際配送サービス 転送コム</span>
                                        All Rights Reserved.
                </div>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7fdc5a613","applicationID":"81104559","transactionName":"ZAdUZ0FTDUZWB0UPX11Nd1BHWwxbGBBeFg==","queueTime":0,"applicationTime":220,"atts":"SEBXEQlJHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    <script src="https://www.tenso.com/js/swiper.min.js?version=2"></script>

    <script src="https://www.tenso.com/js/moment.min.js?version=2"></script>

    
    <script src="https://www.tenso.com/js/server/pages/end_user/server_date?version=2"></script>

    <script src="https://www.tenso.com/js/app.js"></script>

    <script defer src="https://www.tenso.com/js/pages/end_user/common.js"></script>

    <script src="https://www.tenso.com/js/pages/progress.js"></script>

        <script src="https://www.tenso.com/js/jquery.lazyload.min.js?version=2"></script>

    <script defer src="https://www.tenso.com/js/pages/end_user/top.js?version=2"></script>

</html>