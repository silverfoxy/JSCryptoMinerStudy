<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Style-Type" content="text/css" />
        <meta http-equiv="Content-Script-Type" content="text/javascript" />
        <title>マイベストプロ山形： 山形県の専門家・プロが見つかる - 山形新聞社</title>
        <meta name="description" content="自分のBestをみつけよう。マイベストプロ山形は山形県の頼れる専門家・プロを紹介する地域密着型のWEBガイドです。みんなが注目するまちの専門家を探そう！山形新聞社運営の『マイベストプロ山形』" />
        <link rel="alternate" media="only screen and (max-width: 640px)" href="http://mbp-yamagata.com/sp/" />
        <meta name="keywords" content="山形,専門家,プロ," />
        <meta name="author" content="Copyright &copy; My Best Pro YAMAGATA All rights reserved." />
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:creator" content="@mybestpro" />
        <meta property="og:title" content="マイベストプロ山形： 山形県の専門家・プロが見つかる - 山形新聞社" />
<meta property="og:site_name" content="マイベストプロ山形" />
<meta property="og:type" content="article" />
<meta property="og:image" content="http://mbp-yamagata.com/img/ogp_logo.png" />
<meta property="og:url" content="http://mbp-yamagata.com/" />
<meta property="fb:app_id" content="302584756517426" />
<meta property="fb:admins" content="100001788369726" />

        <link rel="stylesheet" href="/css/base.style.css?ver=140623114417" type="text/css" media="screen,print" />
        <link rel="stylesheet" href="/css/top.style.css?ver=140611110013" type="text/css" media="screen,print" />
        <link rel="stylesheet" href="/css/base.override.css?ver=140611110850" type="text/css" media="screen,print" />
        <link rel="stylesheet" href="/css/common.css?ver=140611110011" type="text/css" media="screen,print" />
        <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" />
        <link rel="alternate" type="application/rss+xml" title="RSS" href="/feeds/column/index.rss" />
        <link rel="canonical" href="http://mbp-yamagata.com/" />
        
        <script src="/js/jquery.js" type="text/javascript"></script>
        <script src="/js/jquery.cookie.js" type="text/javascript"></script>
        <script src="/js/DD_roundies.js" type="text/javascript"></script>
        <script src="/js/mybestpro.js?ver=140611110111" type="text/javascript"></script>
        <script src="/js/recent_carousel.js" type="text/javascript"></script>

        
            <script type="text/javascript">
                $(function(){
                    $("a.btn_act").click(function(){
                        var connectCont = $("a.btn_act").index(this);
                        var showCont = connectCont+1;
                        $('.motion').css({display:'none'});
                        $('#tab_pane'+(showCont)).fadeIn('normal');

                        $('a.btn_act').removeClass('active');
                        $(this).addClass('active');
                    });
                });
            </script>
        
        
    <script type="text/javascript">
        var _gaq = _gaq || [];
        var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-35427502-1']);
        _gaq.push(['_setDomainName', '.mbp-yamagata.com']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <script type="text/javascript">
    if (document.referrer.match(/google\.(com|co\.jp)/gi) && document.referrer.match(/cd/gi)) {
        var myString = document.referrer;
        var r        = myString.match(/cd=(.*?)&/);
        var rank     = parseInt(r[1]);
        var kw       = myString.match(/q=(.*?)&/);

        if (kw[1].length > 0) {
            var keyWord  = decodeURI(kw[1]);
        } else {
            keyWord = "(not provided)";
        }

        var p        = document.location.pathname;
        _gaq.push(['_trackEvent', 'RankTracker', keyWord, p, rank, true]);
    }
    </script>
        <script type="text/javascript" src="/js/ga_social_tracking.js?ver=140611110109"></script>
    </head>
    <body>
                        <div id="header_all">
            <div id="header">
                <p id="site_title"><a href="http://mbp-yamagata.com/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header-logo', '/']);"><img src="/img/header/header_logo.gif" alt="山形の専門家Webガイド - マイベストプロ山形" width="185" height="57" /></a></p>
                <div id="header_util">
                    <h1 id="headline">マイベストプロ山形： 山形県の専門家・プロが見つかる - 山形新聞社</h1>
                    <ul class="fontSize">
                        <li class="changeBtn size_small">小</li>
                        <li class="changeBtn size_middle">中</li>
                        <li class="changeBtn size_large">大</li>
                    </ul>
                </div>
                <div class="header_navi">
                    <ul>
                        <li class="util_home_s"><a href="http://mbp-yamagata.com/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header01-home', '/']);">ホーム</a></li>
                        <li class="util_search"><a href="http://mbp-yamagata.com/search/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header02-search', '/search/']);">プロを探す</a></li>
                        <li class="util_qa"><a href="http://mbp-yamagata.com/qanda/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header03-qanda', '/qanda/']);">プロへのQ＆A</a></li>
                                                <li class="util_about"><a href="http://mbp-yamagata.com/information/about.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header05-about', '/information/about.html']);">マイベストプロとは？</a></li>
                        <li class="util_voice"><a href="http://voice.mbp-yamagata.com/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header06-voice', 'http://voice.mbp-yamagata.com/']);">みんなの声</a></li>                        <li class="util_list"><a href="http://mbp-yamagata.com/pro/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header06-pro', '/pro/']);">登録プロ一覧</a></li>
                    </ul>
                </div>
                <div id="util_comlogo"><a href="http://yamagata-np.jp/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_01_Header-com', 'http://yamagata-np.jp/']);"><img src="/img/header/header_com.gif" width="87" height="31" alt="山形新聞社" /></a></div>
            </div><!-- / #header -->
            <div id="header_nav" class="clearfix">
                <div class="frame_breadcrumbs"><span itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
    <a href="http://mbp-yamagata.com/" itemprop="url">
        <span itemprop="title">山形トップ</span>
    </a>
    </span></div>
            </div><!-- / #header_nav .clearfix -->
        </div><!-- / #header_all -->
        <div id="main_all">
            <div id="main_body">

                <div class="frame_main_key clearfix"><!-- ========== START: .frame_main_key ========== -->
                    <p class="key_main"><a href="http://mbp-yamagata.com/information/about.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_02_BannerLeft', '/information/about.html']);"><img src="/img/main.top/key_main.gif" width="620" height="120" alt="専門家WEBガイド マイベストプロとは？" /></a></p>
                    <p class="key_sub">
                                                                            <a href="http://mbp-yamagata.com/qanda/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_02_BannerRight:def', '/qanda/']);">
                                <img src="/img/main.top/key_sub.gif" width="330" height="120" alt="専門家へのQ&amp;A" />
                            </a>
                                            </p>
                </div><!-- ////////// END: .frame_main_key ////////// -->
                <div id="tabs" class="frame_main_search clearfix"><!-- ========== START: .frame_main_search ========== -->
                    <div class="frame_main_search_top clearfix"><!-- ========== START: .frame_main_search_top ========== -->
                        <div id="tit_top">
                            <h2><img src="/img/main.top/top_title_h2.gif" width="620" height="58" alt="山形の専門家を探してみよう!" /></h2>
                            <p class="top_explanation">山形県で活躍するさまざまなジャンルのプロの中から、あなたにぴったりのプロをお探しいただけます。その場でプロに質問もできます！ </p>
                            <p class="top_count">53</p>
                        </div>
                    </div><!-- ////////// END: .frame_main_search_top ////////// -->
                                        <div class="frame_main_search_outer clearfix">
                        <!-- ========== START: .frame_main_search_outer ========== -->
                        <div class="frame_main_search_outer_bottom clearfix">
                            <!-- ========== START: .frame_main_search_outer_bottom ========== -->
                            <div class="frame_main_search_outer_top top_popular clearfix">
                                <!-- ========== START: .frame_main_search_outer_top ========== -->
                                <div class="frame_main_search_tabs">
                                    <!-- ========== START: .frame_main_search_tabs ========== -->
                                    <ul>
                                        <li class="search_tabs_popular"><a href="javascript:void(0);" class="btn_act active" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-tabs', '/#!tabs_popular']);">みんなが注目の専門家</a></li>
                                        <li class="search_tabs_genre"><a href="javascript:void(0);" class="btn_act" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-tabs', '/#!tabs_genre']);">ジャンルから探す</a></li>
                                        <li class="search_tabs_area"><a href="javascript:void(0);" class="btn_act" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-tabs', '/#!tabs_area']);">エリアから探す</a></li>
                                    </ul>
                                </div>
                                <!-- ////////// END: .frame_main_search_tabs ////////// -->
                                <div id="tab_pane_popular" class="frame_main_search_pros_popular clearfix">
                                    <!-- ========== START: .frame_main_search_pros_popular ========== -->
                                    <div id="tab_pane1" class="frame_main_search_pros_bottom motion">
                                        <h3 class="search_h3_popular">みんなが注目の専門家</h3>

                                                                                                                                                                                <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/ishimitu/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/ishimitu/']);">
                                                                <img src="/elements/profiles/ishimitu/images/cache/thumbnail_l_1421731701_141_141.jpg" width="141" height="141" alt="石澤光弘" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/ishimitu/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/ishimitu/']);">
                                                                石への目利きと確実な技術で何でも相談できる墓石のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            石澤光弘
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/shoe/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/shoe/']);">
                                                                <img src="/elements/profiles/shoe/images/cache/thumbnail_l_1495440982_141_141.jpg" width="141" height="141" alt="齋藤修" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/shoe/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/shoe/']);">
                                                                人と企業を幸せに導く社会保険と労務管理のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            齋藤修
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/turukame/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/turukame/']);">
                                                                <img src="/elements/profiles/turukame/images/cache/thumbnail_l_1422261064_141_141.jpg" width="141" height="141" alt="伊藤順哉" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/turukame/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/turukame/']);">
                                                                介護保険を活用し在宅生活を支える自立支援のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            伊藤順哉
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/mercihome/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/mercihome/']);">
                                                                <img src="/elements/profiles/mercihome/images/cache/thumbnail_l_1418781410_141_141.jpg" width="141" height="141" alt="鈴木弘樹" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/mercihome/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/mercihome/']);">
                                                                家族の幸せを考えた住まいづくりをするプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            鈴木弘樹
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/tsukada-ac/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/tsukada-ac/']);">
                                                                <img src="/elements/profiles/tsukada-ac/images/cache/thumbnail_l_141_141.jpg" width="141" height="141" alt="稲村修" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/tsukada-ac/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/tsukada-ac/']);">
                                                                さまざまな角度から分析して業績向上を図る経営改善のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            稲村修
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/kenso/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/kenso/']);">
                                                                <img src="/elements/profiles/kenso/images/cache/thumbnail_l_141_141.jpg" width="141" height="141" alt="近藤敏明" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/kenso/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/kenso/']);">
                                                                子育て世代に「安くていい家」を提供する建築のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            近藤敏明
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/in-archi-studio/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/in-archi-studio/']);">
                                                                <img src="/elements/profiles/in-archi-studio/images/cache/thumbnail_l_1418777674_141_141.jpg" width="141" height="141" alt="碇谷規幸" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/in-archi-studio/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/in-archi-studio/']);">
                                                                希望をかなえる家のデザインはお任せ！建築設計のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            碇谷規幸
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/hanacinema/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/hanacinema/']);">
                                                                <img src="/elements/profiles/hanacinema/images/cache/thumbnail_l_1463025077_141_141.jpg" width="141" height="141" alt="小山恒二" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/hanacinema/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/hanacinema/']);">
                                                                ハイセンスな映像と広告媒体を駆使した宣伝プロデュースのプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            小山恒二
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/yume-3/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/yume-3/']);">
                                                                <img src="/elements/profiles/yume-3/images/cache/thumbnail_l_1458173947_141_141.jpg" width="141" height="141" alt="渡辺忠弘" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/yume-3/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/yume-3/']);">
                                                                少ない予算でも品質と安心で夢を叶える住まい設計のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            渡辺忠弘
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/yy-koubou/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/yy-koubou/']);">
                                                                <img src="/elements/profiles/yy-koubou/images/cache/thumbnail_l_1467789502_141_141.jpg" width="141" height="141" alt="富井豊" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/yy-koubou/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/yy-koubou/']);">
                                                                住まいのことなら何でも対応できる 家づくり応援のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            富井豊
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/osouji-m/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/osouji-m/']);">
                                                                <img src="/elements/profiles/osouji-m/images/cache/thumbnail_l_1463727136_141_141.jpg" width="141" height="141" alt="佐藤隆一" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/osouji-m/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/osouji-m/']);">
                                                                きれいで快適な生活を手助けするお掃除のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            佐藤隆一
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/kokora/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/kokora/']);">
                                                                <img src="/elements/profiles/kokora/images/cache/thumbnail_l_1430094801_141_141.jpg" width="141" height="141" alt="石井淳" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/kokora/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/kokora/']);">
                                                                偏差値55まで引き上げる勉強法を提供するプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            石井淳
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/hirosato-mana/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/hirosato-mana/']);">
                                                                <img src="/elements/profiles/hirosato-mana/images/cache/thumbnail_l_141_141.jpg" width="141" height="141" alt="佐藤博子" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/hirosato-mana/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/hirosato-mana/']);">
                                                                マナーと話術で魅力を磨くコミュニケーション術のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            佐藤博子
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/kazaguruma/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/kazaguruma/']);">
                                                                <img src="/elements/profiles/kazaguruma/images/cache/thumbnail_l_1418344455_141_141.jpg" width="141" height="141" alt="入澤和志郎" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/kazaguruma/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/kazaguruma/']);">
                                                                遺品整理士山形県第1号！25年以上の実績を誇る遺品整理のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            入澤和志郎
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                            <div class="search_pro_list">
                                                    <dl>
                                                        <dd class="search_pro_list_image">
                                                            <a href="http://mbp-yamagata.com/miyabi-iwasaki/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProImg', 'http://mbp-yamagata.com/miyabi-iwasaki/']);">
                                                                <img src="/elements/profiles/miyabi-iwasaki/images/cache/thumbnail_l_141_141.jpg" width="141" height="141" alt="岩﨑雅幸" />
                                                            </a>
                                                        </dd>
                                                        <dd class="search_pro_list_phrase">
                                                            <a href="http://mbp-yamagata.com/miyabi-iwasaki/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-ProName', 'http://mbp-yamagata.com/miyabi-iwasaki/']);">
                                                                あなたの人生と権利を守る相続と終活のプロ
                                                            </a>
                                                        </dd>
                                                        <dt>
                                                            岩﨑雅幸
                                                        </dt>
                                                    </dl>
                                                </div>
                                                                                                                        </div>
                                    <!-- ////////// END: .frame_main_search_pros_bottom ////////// -->
                                    <div id="tab_pane2" class="frame_main_search_pros_bottom motion">
                                        <h3 class="search_h3_genre">ジャンルから専門家を探す</h3>
                                        <div class="top_search_frame clearfix">
                                            <div class="top_search_frame_bottom">
                                                <div class="top_search_frame_genre clearfix">
                                                                                                                                                                                                                                        <div class="genre_outline">
                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g10"><a href="http://mbp-yamagata.com/search/genre:10/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-くらし', '/search/genre:10/']);">
                                                                くらし
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:10:10001/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-整理・収納', '/search/genre:10/']);">整理・収納</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10002/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-掃除・クリーニング', '/search/genre:10/']);">掃除・クリーニング</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10003/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-リサイクル', '/search/genre:10/']);">リサイクル</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10007/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-ファッション・アクセサリー', '/search/genre:10/']);">ファッション・アクセサリー</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10009/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-ギフト・贈り物', '/search/genre:10/']);">ギフト・贈り物</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10011/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-文化・教養', '/search/genre:10/']);">文化・教養</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10012/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-生活サービス', '/search/genre:10/']);">生活サービス</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:10:10099/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-くらしその他', '/search/genre:10/']);">くらしその他</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:10/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-くらし', '/search/genre:10/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g11"><a href="http://mbp-yamagata.com/search/genre:11/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-住宅・建物', '/search/genre:11/']);">
                                                                住宅・建物
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:11:11001/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-注文住宅', '/search/genre:11/']);">注文住宅</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11002/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-不動産・土地', '/search/genre:11/']);">不動産・土地</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11003/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-リフォーム', '/search/genre:11/']);">リフォーム</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11004/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-エクステリア', '/search/genre:11/']);">エクステリア</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11005/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-インテリア', '/search/genre:11/']);">インテリア</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11006/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-塗装', '/search/genre:11/']);">塗装</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11007/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-耐震診断', '/search/genre:11/']);">耐震診断</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11008/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-修繕工事', '/search/genre:11/']);">修繕工事</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:11:11099/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-住宅その他', '/search/genre:11/']);">住宅その他</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:11/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-住宅・建物', '/search/genre:11/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g1"><a href="http://mbp-yamagata.com/search/genre:1/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-趣味', '/search/genre:1/']);">
                                                                趣味
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:1:1002/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-写真・カメラ', '/search/genre:1/']);">写真・カメラ</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:1:1005/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-フラワー・ガーデニング', '/search/genre:1/']);">フラワー・ガーデニング</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:1/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-趣味', '/search/genre:1/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g2"><a href="http://mbp-yamagata.com/search/genre:2/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-スクール', '/search/genre:2/']);">
                                                                スクール
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:2:2003/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-学習塾・塾', '/search/genre:2/']);">学習塾・塾</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:2:2011/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-ダンススクール', '/search/genre:2/']);">ダンススクール</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:2:2013/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-着物着付け教室', '/search/genre:2/']);">着物着付け教室</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:2/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-スクール', '/search/genre:2/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                    </div><!-- / genre_outline[_last] -->
                                                                                                                                                                                                                                                                                                <div class="genre_outline_last">
                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g5"><a href="http://mbp-yamagata.com/search/genre:5/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-医療・病院', '/search/genre:5/']);">
                                                                医療・病院
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:5:5013/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-漢方・薬', '/search/genre:5/']);">漢方・薬</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:5:5014/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-介護・福祉', '/search/genre:5/']);">介護・福祉</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:5/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-医療・病院', '/search/genre:5/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g6"><a href="http://mbp-yamagata.com/search/genre:6/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-法律関連', '/search/genre:6/']);">
                                                                法律関連
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:6:6001/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-離婚・男女問題', '/search/genre:6/']);">離婚・男女問題</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:6:6002/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-交通事故', '/search/genre:6/']);">交通事故</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:6:6004/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-借金・債務整理', '/search/genre:6/']);">借金・債務整理</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:6:6005/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-相続', '/search/genre:6/']);">相続</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:6:6006/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-不動産・登記', '/search/genre:6/']);">不動産・登記</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:6:6013/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-刑事事件', '/search/genre:6/']);">刑事事件</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:6:6014/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-書類作成・申請代行', '/search/genre:6/']);">書類作成・申請代行</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:6/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-法律関連', '/search/genre:6/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g7"><a href="http://mbp-yamagata.com/search/genre:7/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-冠婚葬祭', '/search/genre:7/']);">
                                                                冠婚葬祭
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:7:7005/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-葬儀・霊園・墓石', '/search/genre:7/']);">葬儀・霊園・墓石</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:7:7099/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-冠婚葬祭その他', '/search/genre:7/']);">冠婚葬祭その他</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:7/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-冠婚葬祭', '/search/genre:7/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                                                                    
                                                        <div class="genre_listbox">
                                                            <h4 class="cate_h cate_g8"><a href="http://mbp-yamagata.com/search/genre:8/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre1-ビジネス', '/search/genre:8/']);">
                                                                ビジネス
                                                            </a></h4>
                                                            <p class="cate_sub"><a href="http://mbp-yamagata.com/search/genre:8:8001/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-経営', '/search/genre:8/']);">経営</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8002/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-マーケティング', '/search/genre:8/']);">マーケティング</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8003/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-事業再生・承継', '/search/genre:8/']);">事業再生・承継</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8004/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-会計税務', '/search/genre:8/']);">会計税務</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8005/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-法務・人事・労務', '/search/genre:8/']);">法務・人事・労務</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8006/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-研修', '/search/genre:8/']);">研修</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8007/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-起業', '/search/genre:8/']);">起業</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8008/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-制作・クリエイティブ', '/search/genre:8/']);">制作・クリエイティブ</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8015/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-Web', '/search/genre:8/']);">Web</a><span>/</span><a href="http://mbp-yamagata.com/search/genre:8:8099/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre2-ビジネスその他', '/search/genre:8/']);">ビジネスその他</a><span>/</span></p>
                                                            <p><span class="more"><a href="http://mbp-yamagata.com/search/genre:8/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre3-ビジネス', '/search/genre:8/']);"> もっとみる</a></span></p>
                                                        </div><!-- / genre_listbox -->

                                                                                                                    </div><!-- / genre_outline[_last] -->
                                                                                                            
                                                    <div class="tabs_listlink_genre">
                                                        <p><span class="colored">&#62;&#62;</span> <a href="/job_category/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'MainArea-Genre-joblist', '/job_category/']);">職種一覧から探す</a></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ////////// END: .frame_main_search_pros_bottom ////////// -->
                                    <div id="tab_pane3" class="frame_main_search_pros_bottom motion">
                                        <h3 class="search_h3_area">エリアから専門家を探す</h3>
                                        <div class="top_search_frame clearfix">
                                            <div class="top_search_frame_bottom">

                                                                                                <div class="top_search_frame_area clearfix">
    <div class="tabs_map">
        <img width="398" height="614" usemap="#Map" alt="山形エリアマップ" src="/img/main.top/top_search_map.gif" />
        <map name="Map" id="Map">
<area shape="rect" coords="57,174,161,217"  href=" /search/area:06:06003/" alt="酒田・鶴岡" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area酒田・鶴岡-map', '/search/area:06:06003/']);" />
<area shape="rect" coords="90,416,194,459"  href=" /search/area:06:06002/" alt="米沢・南陽・長井地区" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area米沢・南陽・長井地区-map', '/search/area:06:06002/']);" />
<area shape="rect" coords="232,148,335,191"  href=" /search/area:06:06004/" alt="新庄・最上地区" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area新庄・最上地区-map', '/search/area:06:06004/']);" />
<area shape="rect" coords="222,296,327,340"  href=" /search/area:06:06001/" alt="山形・村山地区" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area山形・村山地区-map', '/search/area:06:06001/']);" />
</map>
    </div>
    <div class="tabs_arealist">
                    <h4>山形県</h4>
            <div class="mb20">
                                    <dl>
                                                                            <dt><a href="http://mbp-yamagata.com/search/area:06:06001/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area山形・村山地区', '/search/area:06:06001/']);">山形・村山地区</a></dt>
                        
                        <dd>
                                                                                            山形市
                                                            、                                寒河江市
                                                            、                                上山市
                                                            、                                村山市
                                                            、                                天童市
                                                            、                                東根市
                                                            、                                尾花沢市
                                                            、                                東村山郡山辺町
                                                            、                                東村山郡中山町
                                                            、                                西村山郡河北町
                                                            、                                西村山郡西川町
                                                            、                                西村山郡朝日町
                                                            、                                西村山郡大江町
                                                            、                                北村山郡大石田町
                                                    </dd>
                    </dl>
                                    <dl>
                                                                            <dt><a href="http://mbp-yamagata.com/search/area:06:06002/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area米沢・南陽・長井地区', '/search/area:06:06002/']);">米沢・南陽・長井地区</a></dt>
                        
                        <dd>
                                                                                            米沢市
                                                            、                                長井市
                                                            、                                南陽市
                                                            、                                東置賜郡高畠町
                                                            、                                東置賜郡川西町
                                                            、                                西置賜郡小国町
                                                            、                                西置賜郡白鷹町
                                                            、                                西置賜郡飯豊町
                                                    </dd>
                    </dl>
                                    <dl>
                                                                            <dt><a href="http://mbp-yamagata.com/search/area:06:06003/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area酒田・鶴岡', '/search/area:06:06003/']);">酒田・鶴岡</a></dt>
                        
                        <dd>
                                                                                            鶴岡市
                                                            、                                酒田市
                                                            、                                東田川郡三川町
                                                            、                                東田川郡庄内町
                                                            、                                飽海郡遊佐町
                                                    </dd>
                    </dl>
                                    <dl>
                                                                            <dt>新庄・最上地区</dt>
                        
                        <dd>
                                                                                            新庄市
                                                            、                                最上郡金山町
                                                            、                                最上郡最上町
                                                            、                                最上郡舟形町
                                                            、                                最上郡真室川町
                                                            、                                最上郡大蔵村
                                                            、                                最上郡鮭川村
                                                            、                                最上郡戸沢村
                                                    </dd>
                    </dl>
                            </div>
                    <h4>山形県以外のエリア</h4>
            <div class="mb20">
                                    <dl>
                                                                            <dt>山形エリア他</dt>
                        
                        <dd>
                                                                                            山形エリア他
                                                    </dd>
                    </dl>
                            </div>
                <div class="tabs_listlink_area">
            <p><span class="colored">&#62;&#62;</span> <a href="/city/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'TopPage_MainArea-Area-citylist', '/city/']);">市区町村一覧から探す場合はこちら</a></p>
        </div>
    </div>
</div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ////////// END: .frame_main_search_pros_bottom ////////// -->
                                </div>
                                <!-- ////////// END: .frame_main_search_pros_popular ////////// -->
                            </div>
                            <!-- ////////// END: .frame_main_search_outer_top ////////// -->
                        </div>
                        <!-- ////////// END: .frame_main_search_outer_bottom ////////// -->
                    </div>
                    <!-- ////////// END: .frame_main_search_outer ////////// -->
                </div><!-- ////////// END: .frame_main_search ////////// -->
                                <div class="frame_main_under clearfix"><!-- ========== START: .frame_main_under ========== -->
                    <div class="frame_main_bottom_main"><!-- ========== START: .frame_main_bottom_main ========== -->
                        <div class="frame_main_info clearfix"><!-- ========== START: .frame_main_info ========== -->
                            <h3>
                                <a href="/column_index/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-list', '/column_index/']);">
                                    プロの新着コラム
                                </a>
                            </h3>
                            <div class="main_info_list clearfix"><!-- ========== START: .main_info_list ========== -->
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/in-archi-studio/images/cache/thumbnail_l_1418777674_38_38.jpg" width="38" height="38" alt="碇谷" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-14
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/in-archi-studio/column/?jid=130" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/in-archi-studio/column/?jid=130']);">
                                                    ひとり言
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/in-archi-studio/column/1642/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/in-archi-studio/column/1642/']);">
                                                ところ違えば、春遠からじ。
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/ishimitu/images/cache/thumbnail_l_1421731701_38_38.jpg" width="38" height="38" alt="石澤" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-13
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            　&nbsp;
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/ishimitu/column/1641/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/ishimitu/column/1641/']);">
                                                お彼岸に向けて
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/hanacinema/images/cache/thumbnail_l_1463025077_38_38.jpg" width="38" height="38" alt="小山" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-11
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/hanacinema/column/?jid=222" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/hanacinema/column/?jid=222']);">
                                                    映画レビュー
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/hanacinema/column/1639/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/hanacinema/column/1639/']);">
                                                映画レビュー「ゲット・アウト」
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/yy-koubou/images/cache/thumbnail_l_1467789502_38_38.jpg" width="38" height="38" alt="富井" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-11
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            　&nbsp;
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/yy-koubou/column/1640/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/yy-koubou/column/1640/']);">
                                                「2018.3.11を迎えて」
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/kazaguruma/images/cache/thumbnail_l_1418344455_38_38.jpg" width="38" height="38" alt="入澤" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-09
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/kazaguruma/column/?jid=128" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/kazaguruma/column/?jid=128']);">
                                                    海洋散骨
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/kazaguruma/column/1636/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/kazaguruma/column/1636/']);">
                                                大雪　船の雪降ろし　海洋散骨本番前に船のエンジン点検と修理
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/gyousei-sayuri/images/cache/thumbnail_l_38_38.jpg" width="38" height="38" alt="今田" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-09
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/gyousei-sayuri/column/?jid=45" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/gyousei-sayuri/column/?jid=45']);">
                                                    保安基準緩和トレーラ
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/gyousei-sayuri/column/1638/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/gyousei-sayuri/column/1638/']);">
                                                関東運輸局への継続緩和申請298
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/ohnuma-k/images/cache/thumbnail_l_38_38.jpg" width="38" height="38" alt="大沼" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-09
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/ohnuma-k/column/?jid=253" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/ohnuma-k/column/?jid=253']);">
                                                    大沼建築NEWS
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/ohnuma-k/column/1637/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/ohnuma-k/column/1637/']);">
                                                ◇◆ LIXILメンバーズコンテスト2018　敢闘賞受賞！！！ ◆◇
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/homare-body/images/cache/thumbnail_l_1457397742_38_38.jpg" width="38" height="38" alt="佐藤" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-03-06
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            　&nbsp;
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/homare-body/column/1634/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/homare-body/column/1634/']);">
                                                【辛さから脱出できないあなたへ】
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/kokora/images/cache/thumbnail_l_1430094801_38_38.jpg" width="38" height="38" alt="石井" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-02-27
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/kokora/column/?jid=189" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/kokora/column/?jid=189']);">
                                                    山形の公立高校受験情報
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/kokora/column/1628/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/kokora/column/1628/']);">
                                                ２０１８年３月山形県公立高校入試倍率
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/mercihome/images/cache/thumbnail_l_1418781410_38_38.jpg" width="38" height="38" alt="鈴木" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            2018-02-24
                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="http://mbp-yamagata.com/mercihome/column/?jid=153" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-c', '/mercihome/column/?jid=153']);">
                                                    家づくり
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_column">
                                            <a href="http://mbp-yamagata.com/mercihome/column/1627/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-t', '/mercihome/column/1627/']);">
                                                二世帯住宅で後悔しないためのポイント　その3
                                            </a>
                                        </dt>
                                    </dl>
                                                                <p class="list_more_column">
                                    <a href="/column_index/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-1_Column-listb', '/column_index/']);">
                                        プロのコラム一覧を見る
                                    </a>
                                </p>
                            </div><!-- ////////// END: .main_info_list ////////// -->
                        </div><!-- ////////// END: .frame_main_info ////////// -->
                        <div class="frame_main_info"><!-- ========== START: .frame_main_info ========== -->
                            <h3>
                                <a href="/seminar_index/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-2_Seminar-list', '/seminar_index/']);">
                                    新着のセミナー・イベント情報
                                </a>
                            </h3>
                            <div class="main_info_list clearfix"><!-- ========== START: .main_info_list ========== -->
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/tsuchida-mo/images/cache/thumbnail_l_1438046817_38_38.jpg" width="38" height="38" alt="土田" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            4.21                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="/seminar_index/?sc=1" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-2_Seminar-c', '/seminar_index/?sc=1']);">
                                                    くらし
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_event">
                                            <a href="http://mbp-yamagata.com/tsuchida-mo/seminar/281/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-2_Seminar-t', '/tsuchida-mo/seminar/281/']);">
                                                「相続税がかかるかどうかそれが問題だ」
                                            </a>
                                        </dt>
                                    </dl>
                                                                    <dl class="clearfix">
                                        <dd class="main_info_list_image">
                                            <img src="/elements/profiles/hirosato-mana/images/cache/thumbnail_l_38_38.jpg" width="38" height="38" alt="佐藤" />
                                        </dd>
                                        <dd class="main_info_list_date">
                                            4.14 ～ 6.23                                        </dd>
                                        <dd class="main_info_list_misc">
                                                                                            &nbsp;
                                                [<a href="/seminar_index/?sc=6" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-2_Seminar-c', '/seminar_index/?sc=6']);">
                                                    まなぶ
                                                </a>]
                                                                                    </dd>
                                        <dt class="main_info_list_event">
                                            <a href="http://mbp-yamagata.com/hirosato-mana/seminar/278/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-2_Seminar-t', '/hirosato-mana/seminar/278/']);">
                                                『マナーとコミュニケーション講座　～for　ladies～』　開講のご案内
                                            </a>
                                        </dt>
                                    </dl>
                                                                <p class="list_more_event">
                                    <a href="/seminar_index/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-2_Seminar-listb', '/']);">
                                        セミナー・イベント情報一覧を見る
                                    </a>
                                </p>
                            </div><!-- ////////// END: .main_info_list ////////// -->
                        </div><!-- ////////// END: .frame_main_info ////////// -->

                                                    <div class="frame_main_voice"><!-- ========== START: .frame_main_voice ========== -->
                                <h3><img src="/img/main.top/voice-top-ttl.gif" width="497" height="20" alt="ユーザーの皆さまからのプロへの声や評判を集めました！" /></h3>
                                <div class="voice_left">
                                    <p>「あのプロのサービス・商品って、実際はどうなんだろう？」。このような疑問に応えるため、プロのサービス・商品を利用した「お客さま」からの評価や評判を掲載したサイトができました。</p>
                                    <div class="more_views_box">
                                        <img src="/img/main.top/voice-top-bgimg.gif" alt="お客様の声イメージ" width="256" height="92" />
                                        <a href="http://voice.mbp-yamagata.com/" onclick="_gaq.push(['_trackEvent', 'VoiceLink', 'T_05-3_VoiceTop', 'http://voice.mbp-yamagata.com/']);"><img src="/img/main.top/voice-more-btn.gif" alt="登録プロへの声や評判を見る" width="256" height="34" class="Hover" /></a>
                                    </div>
                                </div>
                                <div class="voice_right">
                                    <p class="logo_rd">プロへのこんな声が届いています。</p>
                                    <ul class="voice_bal">
                                                                                    <li>
                                                <div class="bal-bottom">
                                                    <div class="bal-top">
                                                        <span>リフォーム</span>
                                                        <p class="pcomme"><a href="http://voice.mbp-yamagata.com/yy-koubou/voice/19/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-3_VoiceShow', 'http://voice.mbp-yamagata.com/yy-koubou/voice/19/']);">Ｋ邸リフォーム工事</a></p>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li>
                                                <div class="bal-bottom">
                                                    <div class="bal-top">
                                                        <span>注文住宅</span>
                                                        <p class="pcomme"><a href="http://voice.mbp-yamagata.com/yokoto-kk/voice/31/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-3_VoiceShow', 'http://voice.mbp-yamagata.com/yokoto-kk/voice/31/']);">とても快適なマイホーム。親身な対応で大満足。</a></p>
                                                    </div>
                                                </div>
                                            </li>
                                                                                    <li>
                                                <div class="bal-bottom">
                                                    <div class="bal-top">
                                                        <span>冠婚葬祭その他</span>
                                                        <p class="pcomme"><a href="http://voice.mbp-yamagata.com/kazaguruma/voice/17/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_05-3_VoiceShow', 'http://voice.mbp-yamagata.com/kazaguruma/voice/17/']);">海洋散骨をご依頼されたお客様よりお礼のメールを頂きました。</a></p>
                                                    </div>
                                                </div>
                                            </li>
                                                                            </ul>
                                </div>
                            </div><!-- ========== END: .frame_main_voice ========== -->
                        
                                            </div><!-- ////////// END: .frame_main_bottom_main ////////// -->
                    <div class="frame_main_bottom_sub"><!-- ========== START: .frame_main_bottom_sub ========== -->
                        <div class="frame_main_bottom_sub_item clearfix"><!-- ========== START: .frame_main_bottom_sub_item ========== -->
                            <h3>
                                <img src="/img/main/h3_promise.gif" width="240" height="77" alt="マイベストプロ山形の5つの約束" />
                            </h3>
                            <div class="frame_main_bottom_sub_item_inner"><!-- ========== START: .frame_main_bottom_sub_item_inner ========== -->
                                <ol>
                                    <li class="num1">
                                        運営事務局の掲載基準に沿った審査。
                                    </li>
                                    <li class="num2">
                                        掲載者に実際にお会いして取材。
                                    </li>
                                    <li class="num3">
                                        掲載者の想い、顔が見える。
                                    </li>
                                    <li class="num4">
                                        地元にこだわりがある方限定。
                                    </li>
                                    <li class="num5">
                                        各分野の専門家の知恵が集まる。
                                    </li>
                                </ol>
                                <p class="read_more">
                                    <a href="/information/promise.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_06-1_Five', '/information/promise.html']);">
                                        さらに詳しく見る
                                    </a>
                                </p>
                            </div><!-- ////////// END: .frame_main_bottom_sub_item_inner ////////// -->
                        </div><!-- ////////// END: .frame_main_bottom_sub_item ////////// -->
                        <h3>
                            <a href="/qanda/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_06-2_QA-top', '/']);">
                                プロへのQ&amp;A
                            </a>
                        </h3>
                        <div class="frame_main_bottom_sub_item clearfix"><!-- ========== START: .frame_main_bottom_sub_item ========== -->
                            <div class="frame_main_bottom_sub_item_inner"><!-- ========== START: .frame_main_bottom_sub_item_inner ========== -->
                                <p class="qa_read">
                                    あなたの疑問にいろんなプロがお答えします。日頃の悩みを聞いてみよう！
                                </p>
                                <h4>
                                    最新の質問と回答
                                </h4>
                                                                <p class="question_btn">
                                    <a href="/qanda/add/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_06-2_QA-btn', '/qanda/add/']);">
                                        <img src="/img/main/question_btn.gif" width="230" height="33" alt="いろんなプロに質問する" />
                                    </a>
                                </p>
                                <p class="read_more">
                                    <a href="/qanda/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_06-2_QA-listb', '/qanda/']);">
                                        質問と回答一覧を見る
                                    </a>
                                </p>
                            </div><!-- ////////// END: .frame_main_bottom_sub_item_inner ////////// -->
                        </div><!-- ////////// END: .frame_main_bottom_sub_item ////////// -->

                        <!--
                        <h3 class="minor_headding">
                            気になるコラムをチェック!!
                        </h3>
                        <div class="frame_main_bottom_sub_item_check clearfix">
                            <p class="entryttl"><a href="/daiichisekizai/voice/116/">信頼できる石材店に出会えたことが何よりの幸せです。 </a></p>
                            <div class="image"><a href="/daiichisekizai/voice/116/"><img src="/profiles/daiichisekizai/customer_voice/116/pub_main1.jpg" height="100" /></a></div>
                        </div>
-->
                                                
							<div class="mb15">
								<a href="http://mbp-japan.com/service_plan/media/"><img src="/img/main.top/publish_banner2.gif" width="250" height="90" alt="専門家登録について" /></a>
							</div>

                    </div><!-- ////////// END: .frame_main_bottom_sub ////////// -->
                </div><!-- ////////// END: .frame_main_under ////////// -->

                <div class="frame_main_affiliates"><!-- ========== START: .frame_main_affiliates ========== -->
                                        <div id="footer-group">
<h4>全国に広がるマイベストプロ</h4>
<ul class="fitr_txt">
<li><a href="http://mbp-hokkaido.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-hokkaido.com/']);">北海道</a>|</li>
<li><a href="http://mbp-aomori.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-aomori.com/']);">青森県</a>|</li>
<li><a href="http://mbp-iwate.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-iwate.com/']);">岩手県</a>|</li>
<li><a href="http://mbp-miyagi.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-miyagi.com/']);">宮城県</a>|</li>
<li><a href="http://mbp-akita.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-akita.com/']);">秋田県</a>|</li>
<li><a href="http://mbp-fukushima.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-fukushima.com/']);">福島県</a>|</li>
<li><a href="http://mbp-ibaraki.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-ibaraki.com/']);">茨城県</a>|</li>
<li><a href="http://mbp-tochigi.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-tochigi.com/']);">栃木県</a>|</li>
<li><a href="http://mbp-gunma.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-gunma.com/']);">群馬県</a>|</li>
<li><a href="http://mbp-saitama.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-saitama.com/']);">埼玉県</a>|</li>
<li><a href="http://mbp-chiba.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-chiba.com/']);">千葉県</a>|</li>
<li><a href="http://mbp-tokyo.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-tokyo.com/']);">東京都</a>|</li>
<li><a href="http://mbp-kanagawa.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kanagawa.com/']);">神奈川県</a>|</li>
<li><a href="http://mbp-niigata.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-niigata.com/']);">新潟県</a>|</li>
<li><a href="http://mbp-toyama.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-toyama.com/']);">富山県</a>|</li>
<li><a href="http://mbp-ishikawa.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-ishikawa.com/']);">石川県</a>|</li>
<li><a href="http://mbp-fukui.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-fukui.com/']);">福井県</a>|</li>
<li><a href="http://mbp-yamanashi.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-yamanashi.com/']);">山梨県</a>|</li>
<li><a href="http://mbp-shinshu.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-shinshu.com/']);">長野県</a>|</li>
<li><a href="http://mbp-gifu.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-gifu.com/']);">岐阜県</a>|</li>
<li><a href="http://mbp-shizuoka.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-shizuoka.com/']);">静岡県</a>|</li>
<li><a href="http://mbp-aichi.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-aichi.com/']);">愛知県</a>|</li>
<li><a href="http://mbp-mie.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-mie.com/']);">三重県</a>|</li>
<li><a href="http://mbp-kyoto.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kyoto.com/']);">京都府・滋賀県</a>|</li>
<li><a href="http://mbp-osaka.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-osaka.com/']);">大阪府・和歌山県</a>|</li>
<li><a href="http://mbp-kobe.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kobe.com/']);">兵庫県</a>|</li>
<li><a href="http://mbp-nara.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-nara.com/']);">奈良県</a>|</li>
<li><a href="http://mbp-sanin.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-sanin.com/']);">島根県・鳥取県</a>|</li>
<li><a href="http://mbp-okayama.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-okayama.com/']);">岡山県</a>|</li>
<li><a href="http://mbp-hiroshima.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-hiroshima.com/']);">広島県・山口県</a>|</li>
<li><a href="http://mbp-tokushima.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-tokushima.com/']);">徳島県</a>|</li>
<li><a href="http://mbp-kagawa.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kagawa.com/']);">香川県</a>|</li>
<li><a href="http://mbp-ehime.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-ehime.com/']);">愛媛県</a>|</li>
<li><a href="http://mbp-kochi.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kochi.com/']);">高知県</a>|</li>
<li><a href="http://mbp-fukuoka.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-fukuoka.com/']);">福岡県・佐賀県</a>|</li>
<li><a href="http://mbp-nagasaki.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-nagasaki.com/']);">長崎県</a>|</li>
<li><a href="http://mbp-kumamoto.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kumamoto.com/']);">熊本県</a>|</li>
<li><a href="http://mbp-oita.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-oita.com/']);">大分県</a>|</li>
<li><a href="http://mbp-miyazaki.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-miyazaki.com/']);">宮崎県</a>|</li>
<li><a href="http://mbp-kagoshima.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-kagoshima.com/']);">鹿児島県</a>|</li>
<li><a href="http://mbp-okinawa.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-okinawa.com/']);">沖縄県</a>|</li>
<li><a href="http://mbp-japan.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_07_area', 'http://mbp-japan.com/']);">全国版</a></li>
</ul>
</div>
                </div><!-- ////////// END: .frame_main_affiliates ////////// -->

                    </div>
    <!-- / #main_body -->
</div>
<!-- / #main_all -->
<div id="frame_footer">



    <div id="frame_footer_inner" class="clearfix">

                        <div id="frame_footer_search_list">
            <ul class="search_pro">
                <li><a href="http://mbp-yamagata.com/job_category/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer01-job_category', '/job_category/']);">職種一覧</a>|</li>
                <li><a href="http://mbp-yamagata.com/city/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer03-city', '/city/']);">市区町村一覧</a></li>
            </ul>
            <ul class="listconts">
                <li><a href="http://mbp-yamagata.com/search/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer04-search', '/search/']);">専門家を探す</a></li>
                <li><a href="http://mbp-yamagata.com/qanda/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer05-qanda', '/qanda/']);">専門家へのQ&A</a></li>
                <li><a href="http://mbp-yamagata.com/column_index/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer06-column_index', '/column_index/']);">専門家コラム</a></li>
                <li><a href="http://mbp-yamagata.com/seminar_index/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer07-seminar_index', '/seminar_index/']);">セミナー・イベント</a></li>
                <li><a href="http://mbp-yamagata.com/information/about.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer08-about', '/information/about.html']);">マイベストプロ山形とは？</a></li>
                <li><a href="http://mbp-yamagata.com/pro/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer09-pro', '/pro/']);">登録プロ一覧</a></li>
                                    <li><a href="http://voice.mbp-yamagata.com/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_08_Footer10-voice', 'http://voice.mbp-yamagata.com/']);">みんなの声</a></li>
                            </ul>
        </div>

                                    <div id="frame_footer_summary">
                                    <h5>専門家をさがすなら「マイベストプロ山形」をご覧のみなさまへ</h5>
                                                    <p>山形新聞社が運営するマイベストプロ山形では、山形県を拠点に活躍するさまざまな専門家が掲載されています。<br />            毎日の暮らしの中で疑問・お困り事・悩み事って色々ありますよね・・・。マイベストプロ山形には豊富な知識と経験を持ったさまざまな分野のプロが集まりました。<br />            顔が見えるから安心、山形県密着だから心強い。今日はあなたをサポートしてくれる素敵なプロをご紹介します！</p>
                            </div>
        
                
    </div>
    <!-- / #frame_footer_inner .clearfix -->
</div>
<!-- / #frame_footer -->
<div id="footer">
    <div id="footer_inner" class="clearfix">
        <div class="mbp_banner"><a href="http://mbp-yamagata.com/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB01-logo', '/']);"><img src="/img/footer/footer_logo.gif" width="135" height="50" alt="マイベストプロ山形" /></a></div>
        <div class="com_banner"><a href="http://yamagata-np.jp/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB02-com', 'http://yamagata-np.jp/']);"><img src="/img/footer/footer_com.gif" width="160" height="50" alt="山形新聞社" /></a></div>
        <div class="footer_links">
            <ul>
                <li><a href="http://mbp-japan.com/service_plan/media/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB03-keisai', 'http://mbp-japan.com/service_plan/media/']);">このサイトへのプロ掲載について</a>|</li>
                <li><a href="http://mbp-yamagata.com/information/company.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB04-unei', 'http://mbp-yamagata.com/information/company.html']);">運営会社</a>|</li>
                <li><a href="https://mbp-yamagata.com/inquiry/" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB05-inquiry', 'https://mbp-yamagata.com/inquiry/']);">お問い合わせ</a>|</li>
                <li><a href="http://mbp-yamagata.com/information/privacy_policy.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB06-privacy', 'http://mbp-yamagata.com/information/privacy_policy.html']);">プライバシーポリシー</a>|</li>
                <li><a href="http://mbp-yamagata.com/information/terms.html" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB07-terms', 'http://mbp-yamagata.com/information/terms.html']);">利用規約</a>|</li>
                <li><a href="http://mbp-japan.com/" target="_blank" onclick="_gaq.push(['_trackEvent', 'TopPage', 'T_10_FooterB08-japan', 'http://mbp-japan.com/']);">全国のマイベストプロ</a></li>
            </ul>
            <address>Copyright &copy; My Best Pro YAMAGATA All rights reserved.</address>
        </div>
    </div>
</div>        <div id="page-up"><a href="#header_all" id="scrollpagetop" onclick="_gaq.push(['_trackEvent', 'TopPage', 'scrollpagetop', '/#!scrollpagetop']);">ページの先頭へ</a></div>
        

        
<script type="text/javascript">
var __pvcdata = '6f8d8443d27597e5066799d1e69d26ef+0.56113600+1521456807+31929845';
</script>

<script type="text/javascript" src="/js/pv.js"></script>
        <!-- Load Twitter JS-API asynchronously -->
        
            <script>
            (function(){
                var twitterWidgets = document.createElement('script');
                twitterWidgets.type = 'text/javascript';
                twitterWidgets.async = true;
                twitterWidgets.src = '//platform.twitter.com/widgets.js';
                // Setup a callback to track once the script loads.
                twitterWidgets.onload = _ga.trackTwitter;
                document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
            })();
            </script>
        
    </body>
</html>