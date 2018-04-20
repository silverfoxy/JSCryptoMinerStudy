<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset=utf-8>
    <title>SenchaによるWebアプリ開発のゼノフィ</title>
    <meta name="keywords" content="Sencha,JavaScriptフレームワーク,Webアプリ開発,システム開発,ExtJS,xenophy,ゼノフィ">
    <meta name="description" content="Webアプリ開発・システム開発を円滑にするJavaScriptフレームワーク「Sencha」の導入ならゼノフィ。">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="Content-Script-Type" content="text/javascript" charset="utf-8"
    />
    <link rel="start" href="http://www.xenophy.com" title="SenchaによるWebアプリ開発のゼノフィ">
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="alternate" type="application/rss+xml" title="sitemap" href="sitemap.xml">
    <link href="common/css/import.css" rel="stylesheet" type="text/css" media="all">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all">
    <!--[if lt IE 9]>
    <script type="text/javascript" src="common/js/html5shiv.js"></script>
    <![endif]-->
    <script type="text/javascript" src="common/js/jquery.js"></script>
    <script type="text/javascript" src="common/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="common/js/common.js"></script>
    <script type="text/javascript" src="common/js/sns.js"></script>
    <script type="text/javascript" src="common/js/simplelib.js"></script>
    <script type="text/javascript" src="common/js/head.js"></script>
    <script type="text/javascript" src="common/js/jquery.bxslider.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function()
        {
            var obj = $('.bxslider').bxSlider(
            {
                auto: false,
                pause: 5000,
                speed: 1000,
                pager: true,
                controls: false,
                onSlideAfter: function()
                {
                    //obj.startAuto();
                }
            });
        });
    </script>
    <script type="text/javascript" src="common/js/tab.js"></script>
    <script type="text/javascript">
        $(document).ready(function()
        {
            $("ul.tabs").jTabs(
            {
                content: "#tabs_content",
                animate: true
            });
        });
    </script>
    <script type="text/javascript" src="//www.google.com/jsapi"></script>
    <script type="text/javascript" src="common/js/analytics.js"></script>
    <script type="text/javascript" src="dist/app.js"></script>
</head>

<body id="top">

    <!-- ============================================== [ header ] ============================================== -->
    <header class="clearfix">
        <h1><a href="/"><img src="common/img/logo.gif" width="371" height="82" alt="xenophy Sencha No.1リーディングカンパニー" class="overimg"></a></h1>
        <div id="h_contact">
            <ul>
                <li>
                    <img src="common/img/h_tel.gif" width="233" height="23" alt="03-6805-2904 営業時間（平日）9:30～18:30">
                </li>
                <li>
                    <a href="./inquiry/">
                        <img src="common/img/h_contact.gif" width="252" height="28"
                        alt="メールでのお問い合せはこちら" class="overimg">
                    </a>
                </li>
            </ul>
        </div>
    </header>

    <!-- ============================================== [ headnav ] ============================================== -->
    <nav>
        <ul class="clearfix">
            <li class="nav01">
                <a href="/">
                    <img src="common/img/nav01.gif" width="47" height="46" alt="HOME"
                    class="overimg">
                </a>
            </li>
            <li class="nav02">
                <a href="/about/">
                    <img src="common/img/nav02.gif" width="155" height="46" alt="会社案内｜SenchaによるWebアプリ開発のゼノフィ"
                    class="overimg">
                </a>
                <div class="block">
                    <ul>
                        <li><a href="/about/company/">会社概要</a>
                        </li>
                        <li><a href="/about/service/">業務内容</a>
                        </li>
                        <li><a href="/about/works/">実績紹介</a>
                        </li>
                                                <li><a href="/about/access/">アクセス</a>
                        </li>
                        <li><a href="/about/recruit/">採用情報</a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="nav03">
                <a href="/product/sencha/">
                    <img src="common/img/nav03.gif" width="155" height="46" alt="Sencha｜SenchaによるWebアプリ開発のゼノフィ"
                    class="overimg">
                </a>
                <div class="block clearfix">
                    <ul class="left">
                        <li><a href="/product/sencha/complete/">Ext JS Pro/Premium</a>
                        </li>
                        <li><a href="/product/sencha/extjs/">Ext JS Standard</a>
                        </li>
                        <li><a href="/product/sencha/touch/">Sencha Touch</a>
                        </li>
                        <li><a href="/product/sencha/architect/">Sencha Architect</a>
                        </li>
                        <li><a href="/product/sencha/gxt/">Sencha GXT</a>
                        </li>
                    </ul>
                    <ul class="right">
                        <li class="category"><a href="/product/sencha/training/">Senchaオフィシャルトレーニング</a>
                            <ul>
                                <li><a href="/product/sencha/training/extjs_251/">Ext JS 251</a>
                                </li>
                                <li><a href="/product/sencha/training/touch_252/">Touch 252</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="/product/sencha/consulting/">Senchaコンサルティング</a>
                        </li>
                        <li class="category"><a href="/product/sencha/guide/">Senchaガイドブック</a>
                            <ul>
                                <li><a href="/product/sencha/guide/ext_js/">Ext JS Standard 4 実践開発ガイド</a>
                                </li>
                                <li><a href="/product/sencha/guide/ext_js2/">Ext JS Standard 4 実践開発ガイド2</a>
                                </li>
                                <li><a href="/product/sencha/guide/touch/">Sencha Touch 2 実践開発ガイド</a>
                                </li>
                                <li><a href="/product/sencha/guide/ext_js_data_driven/">Ext JS Data-driven Application Design</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="nav04">
                <a href="/product/bryntum/">
                    <img src="common/img/nav04.gif" width="155" height="46" alt="Bryntum｜SenchaによるWebアプリ開発のゼノフィ"
                    class="overimg">
                </a>
                <div class="block">
                    <ul>
                        <li><a href="/product/bryntum/complete/">Bryntum Complete</a>
                        </li>
                        <li><a href="/product/bryntum/touch_scheduler/">Touch Scheduler</a>
                        </li>
                        <li><a href="/product/bryntum/ext_gantt/">Ext Gantt</a>
                        </li>
                        <li><a href="/product/bryntum/siesta/">Siesta</a>
                        </li>
                        <li><a href="/product/bryntum/ext_scheduler/">Ext Scheduler</a>
                        </li>
                        <li><a href="/product/bryntum/ubergrid/">UberGrid</a>
                        </li>
                        <li><a href="/product/bryntum/taskboard/">Kanban Task Board</a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="nav05">
                <a href="/product/other/">
                    <img src="common/img/nav05.gif" width="155" height="46" alt="その他の製品｜SenchaによるWebアプリ開発のゼノフィ"
                    class="overimg">
                </a>
                <div class="block">
                    <ul>
                        <li><a href="/product/other/otp/">ワンタイムパスワードトークン</a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="nav06">
                <a href="/learning_place/">
                    <img src="common/img/nav06.gif" width="155" height="46" alt="Learning place｜SenchaによるWebアプリ開発のゼノフィ"
                    class="overimg">
                </a>
            </li>
            <li class="nav07">
                <a href="/blog/">
                    <img src="common/img/nav07.gif" width="158" height="46" alt="開発者向けBLOG｜SenchaによるWebアプリ開発のゼノフィ"
                    class="overimg">
                </a>
            </li>
        </ul>
    </nav>
    <!-- //nav -->

    <div id="scroll_nav">
        <div class="scroll_nav_bg">
            <ul class="clearfix">
                <li class="nav_s01">
                    <a href="/">
                        <img src="common/img/nav_s01.gif" width="126" height="50" alt="HOME"
                        class="overimg">
                    </a>
                </li>
                <li class="nav_s02">
                    <a href="/about/">
                        <img src="common/img/nav_s02.gif" width="134" height="50" alt="会社案内｜SenchaによるWebアプリ開発のゼノフィ"
                        class="overimg">
                    </a>
                    <div class="block">
                        <ul>
                            <li><a href="/about/company/">会社概要</a>
                            </li>
                            <li><a href="/about/service/">業務内容</a>
                            </li>
                            <li><a href="/about/works/">実績紹介</a>
                            </li>
                                                        <li><a href="/about/access/">アクセス</a>
                            </li>
                            <li><a href="/about/recruit/">採用情報</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav_s03">
                    <a href="/product/sencha/">
                        <img src="common/img/nav_s03.gif" width="134" height="50" alt="Sencha｜SenchaによるWebアプリ開発のゼノフィ"
                        class="overimg">
                    </a>
                    <div class="block clearfix">
                        <ul class="left">
                            <li><a href="/product/sencha/complete/">Ext JS Standard Pro/Premium</a>
                            </li>
                            <li><a href="/product/sencha/extjs/">Ext JS Standard</a>
                            </li>
                            <li><a href="/product/sencha/touch/">Sencha Touch</a>
                            </li>
                            <li><a href="/product/sencha/architect/">Sencha Architect</a>
                            </li>
                            <li><a href="/product/sencha/gxt/">Sencha GXT</a>
                            </li>
                        </ul>
                        <ul class="right">
                            <li class="category"><a href="/product/sencha/training/">Senchaオフィシャルトレーニング</a>
                                <ul>
                                    <li><a href="/product/sencha/training/extjs_251/">Ext JS 251</a>
                                    </li>
                                    <li><a href="/product/sencha/training/touch_252/">Touch 252</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="/product/sencha/consulting/">Senchaコンサルティング</a>
                            </li>
                            <li class="category"><a href="/product/sencha/guide/">Sencha関連書籍</a>
                                <ul>
                                    <li><a href="/product/sencha/guide/ext_js/">Ext JS Standard 4 実践開発ガイド</a>
                                    </li>
                                    <li><a href="/product/sencha/guide/ext_js2/">Ext JS Standard 4 実践開発ガイド2</a>
                                    </li>
                                    <li><a href="/product/sencha/guide/touch/">Sencha Touch 2 実践開発ガイド</a>
                                    </li>
                                    <li><a href="/product/sencha/guide/ext_js_data_driven/">Ext JS Data-driven Application Design</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav_s04">
                    <a href="/product/bryntum/">
                        <img src="common/img/nav_s04.gif" width="134" height="50" alt="Bryntum｜SenchaによるWebアプリ開発のゼノフィ"
                        class="overimg">
                    </a>
                    <div class="block">
                        <ul>
                            <li><a href="/product/bryntum/complete/">Bryntum Complete</a>
                            </li>
                            <li><a href="/product/bryntum/touch_scheduler/">Touch Scheduler</a>
                            </li>
                            <li><a href="/product/bryntum/ext_gantt/">Ext Gantt</a>
                            </li>
                            <li><a href="/product/bryntum/siesta/">Siesta</a>
                            </li>
                            <li><a href="/product/bryntum/ext_scheduler/">Ext Scheduler</a>
                            </li>
                            <li><a href="/product/bryntum/ubergrid/">UberGrid</a>
                            </li>
                            <li><a href="/product/bryntum/taskboard/">Kanban Task Board</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav_s05">
                    <a href="/product/other/">
                        <img src="common/img/nav_s05.gif" width="134" height="50" alt="その他の製品｜SenchaによるWebアプリ開発のゼノフィ"
                        class="overimg">
                    </a>
                    <div class="block">
                        <ul>
                            <li><a href="/product/other/otp/">ワンタイムパスワードトークン</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav_s06">
                    <a href="/learning_place/">
                        <img src="common/img/nav_s06.gif" width="134" height="50" alt="Learning place｜SenchaによるWebアプリ開発のゼノフィ"
                        class="overimg">
                    </a>
                </li>
                <li class="nav_s07">
                    <a href="/blog/">
                        <img src="common/img/nav_s07.gif" width="134" height="50" alt="開発者向けBLOG｜SenchaによるWebアプリ開発のゼノフィ"
                        class="overimg">
                    </a>
                </li>
                <li class="contact">
                    <a href="/inquiry/">
                        <img src="common/img/nav_contact.gif" width="30" height="30"
                        alt="お問い合わせ" class="overimg">
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <!-- ============================================== [ bxslider ] ============================================== -->
    <div id="bxslider">
        <div id="bxslider_re">
            <ul class="bxslider">
                <li>
                    <a href="/learning_place/sencha/extjs5guide/new/function/">
                        <img src="img/img_main02.png" width="980" height="320" alt="">
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <!-- ============================================== [ wrapper ] ============================================== -->
    <div id="wrappertop">

        <div class="clearfix badges">
            <img src="img/img_reseller.gif" width="325" height="38" alt="株式会社ゼノフィは、米Sencha社のオフィシャルリセラーです。">
            <img src="img/img_training.gif" width="325" height="38" alt="株式会社ゼノフィは、米Sencha社のオフィシャルトレーニングパートナーです。">
        </div>

        <!-- ============================================== [ tab ] ============================================== -->
        <div class="tab">
            <ul class="tabs clearfix">
                <li class="tab01"><a href="javascript:void(0)" title="お知らせ">お知らせ</a>
                </li>
                <li class="tab02"><a href="javascript:void(0)" title="プレスリリース">プレスリリース</a>
                </li>
                <li class="tab03"><a href="javascript:void(0)" title="開発者向けBLOG">開発者向けBLOG</a>
                </li>
                <li class="tab04"><a href="javascript:void(0)" title="Sencha User Group / イベント・勉強会情報">Sencha User Group / イベント・勉強会情報</a>
                </li>
            </ul>
        </div>

        <div id="tabs_content">
            <div>
                <div class="new">
                    <ul id="feed1" class="clearfix">
                        {{#each feeds}}
                        <li class="day">{{date}}</a></li>
                        <li class="title">
                            <p class="icon_new">お知らせ</p>
                            <a href="{{link}}">{{title}}</a>
                        </li>
                        {{/each}}
                    </ul>
                </div>
                <p class="list"><a href="./new/">一覧はこちら</a>
                </p>
            </div>
            <div>
                <ul id="feed2" class="clearfix">
                        {{#each feeds}}
                        <li class="day">{{date}}</a></li>
                        <li class="title">
                            <p class="icon_press">プレスリリース</p>
                            <a href="{{link}}">{{title}}</a>
                        </li>
                        {{/each}}
                </ul>
                <p class="list"><a href="./press-release/">一覧はこちら</a>
                </p>
            </div>
            <div>
                <ul id="feed3" class="clearfix">
                        {{#each feeds}}
                        <li class="day">{{date}}</a></li>
                        <li class="title">
                            <p class="icon_new">お知らせ</p>
                            <a href="{{link}}">{{title}}</a>
                        </li>
                        {{/each}}
                </ul>
                <p class="list"><a href="./blog/">一覧はこちら</a>
                </p>
            </div>
            <div>
                <ul id="feed4" class="clearfix">
                        {{#each feeds}}
                        <li class="day">{{date}}</a></li>
                        <li class="title">
                            <p class="icon_event">イベント</p>
                            <a href="{{link}}">{{title}}</a>
                        </li>
                        {{/each}}
                </ul>
                <p class="list"><a href="http://www.meetup.com/Japan-Sencha-User-Group/" target="_blank">Sencha User Groupはこちら</a>
                </p>
            </div>
        </div>

        <div class="clearfix">
            <div id="goods">
                <h2>製品情報</h2>
                <div class="goods_bd clearfix">
                    <ul class="good01">
                        <li class="img">
                            <img src="img/img_goods01.gif" width="106" height="34"
                            alt="Sencha">
                        </li>
                        <li><a href="product/sencha/complete/">Ext JS Pro/Premium</a>
                        </li>
                        <li><a href="product/sencha/extjs/">Ext JS Standard</a>
                        </li>
                        <li><a href="product/sencha/touch/">Sencha Touch</a>
                        </li>
                        <li><a href="product/sencha/architect/">Sencha Architect</a>
                        </li>
                        <li><a href="product/sencha/gxt/">Sencha GXT</a>
                        </li>
                    </ul>
                    <ul class="good02">
                        <li class="img">
                            <img src="img/img_goods02.gif" width="106" height="34"
                            alt="Bryntum">
                        </li>
                        <li><a href="product/bryntum/complete/">Bryntum Complete</a>
                        </li>
                        <li><a href="product/bryntum/touch_scheduler/">Touch Scheduler</a>
                        </li>
                        <li><a href="product/bryntum/ext_gantt/">Ext Gantt</a>
                        </li>
                        <li><a href="product/bryntum/siesta/">Siesta</a>
                        </li>
                        <li><a href="product/bryntum/ext_scheduler/">Ext Scheduler</a>
                        </li>
                        <li><a href="product/bryntum/ubergrid/">UberGrid</a>
                        </li>
                        <li><a href="/product/bryntum/taskboard/">Kanban Task Board</a>
                        </li>
                    </ul>
                    <ul class="good03">
                        <li class="img">
                            <img src="img/img_goods03.gif" width="106" height="34"
                            alt="mzsolutions">
                        </li>
                        <li class="tit">OTP製品</li>
                        <li><a href="product/other/otp/">ワンタイムパスワード<br>トークン</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="training">
                <h2>Sencha オフィシャルトレーニング情報</h2>
                <div class="clearfix">
                    <p class="list"><a href="./product/sencha/training/">一覧はこちら</a>
                    </p>
                </div>
                <!-- start change for db improt -->
                <!--
                <script>
                    $.get('index.parts.php', function(dt)
                    {
                        $('div#training div').eq(0).before(dt);
                    });
                </script>
                -->
                <!-- end: change for db improt -->
            </div>
        </div>

    </div>
    <!-- //wrapper -->

    <!-- ============================================== [ pagetop ] ============================================== -->
    <div id="pagetop">
        <p>
            <a class="scroll" href="#top">
                <img src="common/img/pagetop.gif" width="30" height="30" alt="PAGETOP">
            </a>
        </p>
    </div>
    <!-- //pagetop -->

    <!-- ============================================== [ footer ] ============================================== -->
    <footer>
        <div id="foot_gray">
            <div id="foot_bd">
                <div id="foot_top" class="clearfix">
                    <p id="f_logo">
                        <a href="/">
                            <img src="common/img/f_logo.gif" width="164" height="82"
                            alt="xenophy Sencha No.1リーディングカンパニー">
                        </a>
                    </p>
                    <p id="f_txt">株式会社ゼノフィは、企画立案、デザインからシステム構築、そして運用まで、
                        <br>Webに関わるさまざまな案件をお客様の目的達成のためにワンストップでご提供いたします。</p>
                    <div id="f_contact">
                        <ul>
                            <li>
                                <img src="common/img/f_tel.gif" width="233" height="23"
                                alt="03-6805-2904 営業時間（平日）9:30～18:30">
                            </li>
                            <li>
                                <a href="./inquiry/">
                                    <img src="common/img/f_contact.gif" width="252"
                                    height="28" alt="メールでのお問い合せはこちら" class="overimg">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="foot_nav" class="clearfix">
                <ul id="fnav01">
                    <li><a href="/about/">会社情報</a>
                        <ul>
                            <li><a href="/about/company/">会社概要</a>
                            </li>
                            <li><a href="/about/service/">業務内容</a>
                            </li>
                            <li><a href="/about/works/">実績紹介</a>
                            </li>
                                                        <li><a href="/about/access/">アクセス</a>
                            </li>
                            <li><a href="/about/recruit/">採用情報</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul id="fnav02">
                    <li><a href="http://www.xenophy.com/product/sencha/">Sencha 製品</a>
                        <ul>
                            <li><a href="/product/sencha/complete/">Ext JS Pro/Premium</a>
                            </li>
                            <li><a href="/product/sencha/extjs/">Ext JS Standard</a>
                            </li>
                            <li><a href="/product/sencha/touch/">Sencha Touch</a>
                            </li>
                            <li><a href="/product/sencha/architect/">Sencha Architect</a>
                            </li>
                            <li><a href="/product/sencha/gxt/">Sencha GXT</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul id="fnav03">
                    <li><a href="/product/sencha/training/">Sencha公式トレーニング</a>
                        <ul>
                            <li><a href="/product/sencha/training/extjs_251/">Ext JS 251</a>
                            </li>
                            <li><a href="/product/sencha/training/touch_252/">Touch 252</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="/product/sencha/consulting/">Senchaコンサルティング</a>
                    </li>
                    <li><a href="/product/sencha/guide/">Sencha関連書籍</a>
                        <ul>
                            <li><a href="/product/sencha/guide/ext_js/">Ext JS Standard 4<br>実践開発ガイド</a>
                            </li>
                            <li><a href="/product/sencha/guide/ext_js2/">Ext JS Standard 4<br>実践開発ガイド2</a>
                            </li>
                            <li><a href="/product/sencha/guide/touch/">Sencha Touch 2<br>実践開発ガイド</a>
                            </li>
                            <li><a href="/product/sencha/guide/ext_js_data_driven/">Ext JS Data-driven<br>Application Design</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul id="fnav04">
                    <li><a href="/product/bryntum/">Bryntum</a>
                        <ul>
                            <li><a href="/product/bryntum/complete/">Bryntum Complete</a>
                            </li>
                            <li><a href="/product/bryntum/touch_scheduler/">Touch Scheduler</a>
                            </li>
                            <li><a href="/product/bryntum/ext_gantt/">Ext Gantt</a>
                            </li>
                            <li><a href="/product/bryntum/siesta/">Siesta</a>
                            </li>
                            <li><a href="/product/bryntum/ext_scheduler/">Ext Scheduler</a>
                            </li>
                            <li><a href="/product/bryntum/ubergrid/">UberGrid</a>
                            </li>
                            <li><a href="/product/bryntum/taskboard/">Kanban Task Board</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="/product/other/">その他の製品</a>
                        <ul>
                            <li><a href="/product/other/otp/">ワンタイムパスワード<br>トークン</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul id="fnav05">
                    <li><a href="/blog/">開発者向けBLOG</a>
                        <ul>
                            <li><a href="/bryntum">Bryntum</a>
                            </li>
                            <li><a href="/extjs">Ext JS</a>
                            </li>
                            <li><a href="/japan-sencha-user-group/">User Group お知らせ</a>
                            </li>
                            <li><a href="/javascript">JavaScript</a>
                            </li>
                            <li><a href="/sencha">Sencha</a>
                            </li>
                            <li><a href="/sass">Sass</a>
                            </li>
                            <li><a href="/sencha-blog">Sencha Blog</a>
                            </li>
                            <li><a href="/sencha-touch">Sencha Touch</a>
                            </li>
                            <li><a href="/webdesign">Webデザイン</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div id="sns" class="clearfix">
                <div class="fsns_f"></div>
                <div class="fsns_t"></div>
                <div class="fsns_g"></div>
                <div class="fsns_r">
                    <a href="http://www.xenophy.com/feed/" target="_blank">
                        <img src="common/img/btn_rss.gif" width="30" height="30" alt="">
                    </a>
                </div>
            </div>
        </div>
        <div id="foot_btm">
            <div id="foot_menu" class="clearfix">
                <ul class="clearfix">
                    <li><a href="/policy/">このサイトについて</a>
                    </li>
                    <li><a href="/about/access/index.html">アクセス</a>
                    </li>
                    <li><a href="/sitemap/">サイトマップ</a>
                    </li>
                </ul>
                <p id="copyright">Copyright &copy; 2006-2018 Xenophy.CO.,LTD All rights Reserved.</p>
            </div>
        </div>
    </footer>
    <!-- //footer -->

</body>

</html>