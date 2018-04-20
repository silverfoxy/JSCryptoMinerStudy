<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="author" content="横浜ゴム株式会社">
<meta name="description" content="横浜ゴム株式会社公式ホームページにようこそ。会社情報、ニュースリリース、株主・投資家情報、関連会社、環境への取り組み、採用情報などをご案内いたします。">
<meta name="keywords" content="タイヤ,ホイール,アドバン,BluEarth,ADVAN,ブルーアース,メデイエア,Medi-Air,PRGR,ナブラ,nabla,モータースポーツ,ゴルフ,MB,工業部品,航空部品,yokohama,yrc,横浜ゴム,ヨコハマタイヤ,GD100,千年の杜,ecomotion,エコモーション">
<title>企業サイトトップ | 横浜ゴム/THE YOKOHAMA RUBBER CO., LTD.</title>


<link rel="stylesheet" type="text/css" href="/stylesheet.jsp?id=309">



<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<link rel="shortcut icon" href="/common/img/favicon.ico" />
<link rel="apple-touch-icon-precomposed" href="/common/img/webclip.png" />

<!-- CSS -->
<link href="/common/css/import.css" media="screen and (min-width: 641px)" rel="stylesheet" type="text/css" />
<link href="/common/css/import_sp.css" media="screen and (max-width: 640px)" rel="stylesheet" type="text/css" />


<!-- javascript -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" language="javascript" type="text/javascript"></script>
<script language="javascript" type="text/javascript" src="/common/js/jquery.flickable.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/common_sp.js"></script>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


<!-- ★パーツ【google解析タグ】コーポレート（日） -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-13305424-2', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5KSXP9T');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5KSXP9T" style="display:none;visibility:hidden" width="0" height="0"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<!--初期表示時、全て非表示-->
<style type="text/css">
    .info_parts { display: none; }
</style>
<script type="text/javascript">

    $(function(){
        /* DOMがすべて読み込まれたときの実行内容 */
        infomationMore(0);
    });

    function infomationMore(arg) {

        var maxcnt= $(".info_parts").length;
        var cnt = 0;
        var incdef = 5;
        var incmore = arg +incdef;
        var fadeSpeed = 1200; // フェードスピード

        $("div.info_parts").each(function () {
            if(cnt < incmore) {
                $(this).fadeIn(fadeSpeed);
            }
            cnt++;
        });

        if(incmore < maxcnt) {
            var html = '<p class="btnMoreTire"><img class="show_pc" src="/common/img/btn_more_read.png" width="208" height="30" alt="▼さらに読む" onClick="infomationMore(' + incmore + ')"/><img class="show_sp" src="/common/img/btn_more_read_sp.png" width="100%" alt="▼さらに読む" onClick="infomationMore(' + incmore + ')"/></p>';

            $(".info_parts_more").html(html);
        } else {
            $(".info_parts_more").remove();
        }

        return true;
    }

</script>


<script type="text/javascript" src="/common/js/yokohama_index_ja.js" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
$(document).ready(function(){if(typeof createYokohamaIndexContent == "function"){ createYokohamaIndexContent('pc'); }});
</script>

<script language="javascript" type="text/javascript" src="/common/js/jquery.bxslider.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            $('#TOPslider').bxSlider({
                auto: true,
                pager: true,
                speed: 1000,
                pause:  5000,
                prevText: '前のスライダー',
                nextText: '次のスライダー'
            });

        });
        $(function($){
            var minWidth = 640;
            $(window).load(function(){
                if (minWidth <= $(this).width()) { //PCのとき
                    $('#SIDEslider').bxSlider({
                        mode:'vertical',
                        auto: true,
                        displaySlideQty: 4,
                        moveSlideQty: 1,
                        pager: false,
                        speed: 1000,
                        pause:  5000,
                        prevText: '前のスライダー',
                        nextText: '次のスライダー'
                    });
                }
                else {　//スマホのとき

                }
            }).trigger('resize');
        });
    </script><!--初期表示時、全て非表示-->
<style type="text/css">
    .recommend_golf { display: none; }
</style>
<script type="text/javascript">

    $(function(){
        /* DOMがすべて読み込まれたときの実行内容 */
        recommendGolfMore(0);
    });

    function recommendGolfMore(arg) {

        var maxcnt= $(".recommend_golf").length;
        var cnt = 0;
        var incdef = 3;
        var incmore = arg +incdef;
        var fadeSpeed = 1200; // フェードスピード

        $("div.recommend_golf").each(function () {
            if(cnt < incmore) {
                $(this).fadeIn(fadeSpeed);
            }
            cnt++;
        });

        if(incmore < maxcnt) {

            var html = '<p class="btnMoreTire"><img class="show_pc" src="/common/img/btn_more_read.png" width="208" height="30" alt="▼さらに読む" onClick="recommendGolfMore(' + incmore + ')"/><img class="show_sp" src="/common/img/btn_more_read_sp.png" width="100%" alt="▼さらに読む" onClick="recommendGolfMore(' + incmore + ')"/></p>';

            $(".recommend_golf_more").html(html);
        } else {
            $(".recommend_golf_more").remove();
        }

        return true;
    }

</script><script type="text/javascript" charset="UTF-8" src="/common/js/search/sug.js#sv=http://mf2ap001.marsflag.com/mf2/y_yokohama__ja_all__ja_all"></script>
<script type="text/javascript" src="//i.marsflag.com/mf2file/site/ext/gui/gui.js#cid=y_yokohama"></script><!--初期表示時、全て非表示-->
<style type="text/css">
    .recommend_tire { display: none; }
</style>
<script type="text/javascript">

    $(function(){
        /* DOMがすべて読み込まれたときの実行内容 */
        recommendTireMore(0);
    });

    function recommendTireMore(arg) {

        var maxcnt= $(".recommend_tire").length;
        var cnt = 0;
        var incdef = 3;
        var incmore = arg +incdef;
        var fadeSpeed = 1200; // フェードスピード

        $("div.recommend_tire").each(function () {
            if(cnt < incmore) {
                $(this).fadeIn(fadeSpeed);
            }
            cnt++;
        });

        if(incmore < maxcnt) {
            var html = '<p class="btnMoreTire"><img class="show_pc" src="/common/img/btn_more_read.png" width="208" height="30" alt="▼さらに読む" onClick="recommendTireMore(' + incmore + ')"/><img class="show_sp" src="/common/img/btn_more_read_sp.png" width="100%" alt="▼さらに読む" onClick="recommendTireMore(' + incmore + ')"/></p>';

            $(".recommend_tire_more").html(html);
        } else {
            $(".recommend_tire_more").remove();
        }

        return true;
    }

</script>
</head>
<body id="PageIndex">




<div id="wrap">
    <div id="anime_wrap">
        <!-- anime_header -->
        <div id="anime_header" data-position="fixed">
            <!-- ★パーツ【ヘッダ】共通（日） -->
            <div id="header">
    <div id="logo">
        <h1><a href="/"><img src="/common/img/head_logo.gif" alt="YOKOHAMA" width="236" height="36"></a></h1>
    </div>
    <ul id="h_menu">
        <li><a href="/sitemap">総合サイトマップ</a></li>
        <li><a href="//www.y-yokohama.com/cp/inquiry/">お問い合わせ/FAQ</a></li>
        <li><a href="/global/">GLOBAL</a></li>
    </ul>
    <div id="slide_menu" class="show_pc">
        <div id="serch_area">
            <form action="http://search.y-yokohama.com/ja_all/search.x">
                <input name="q" id="MF_form_phrase" autocomplete="off" type="text">
                <input value="検索" type="submit">
                <input name="ie" value="utf8" type="hidden">
            </form>
            <!--<form name="search_form" action="http://yrc.dga.jp/" onsubmit="return mysearch(this);">-->
                <!--<input id="i_search_input_top" value="" name="kw" autocomplete="off" type="text">-->
                <!--<input name="ie" value="u" type="hidden">-->
                <!--<input name="lang" value="jp" type="hidden">-->
                <!--<input id="search_icon" src="/common/img/search_icon.gif" value="検索" type="image">-->
            <!--</form>-->
        </div>
    </div>
</div>
            <!-- ★パーツ【グロ―バルメニュー：スマホ版】コーポレート（日） -->
            <ul class="accordion show_sp">
    <li>
        <p class="menu">MENU</p>
        <ul class="menu_top">
		<!--search-->
		<li>
			<form action="http://search.y-yokohama.com/ja_all/search.x" class="search">
				<input name="q" id="MF_form_phrase" autocomplete="off" class="search_form" type="text">
				<input value="検索" class="search_btn" type="submit">
				<input name="ie" value="utf8" type="hidden">
			</form>
		</li>
		<!--search-->
            <li><a href="/"><p class="menu01">企業サイトトップ</p></a></li>
            <!-- <li><a href="/100th/" target="_blank"><p class="menu100th">100周年</p></a></li> -->
            <li><a href="/product/"><p class="menu02">製品情報</p></a></li>
            <li><a href="//www.y-yokohama.com/cp/ir/"><p class="menu03">株主・投資家の皆様へ</p></a></li>
            <li><a href="/csr/"><p class="menu04">CSR(環境・社会)活動</p></a></li>
            <li><p class="menu05">会社情報</p>
                <ul>
                    <li class="sNaviProfileOn01"><a href="/profile/"><p>トップメッセージ</p></a></li>
                    <li class="sNaviProfileOn02"><a href="/profile/company/"><p>会社概要</p></a></li>
                    <li class="sNaviProfileOn03"><a href="/profile/outline/"><p>企業理念</p></a></li>
                    <li class="sNaviProfileOn04"><a href="/profile/governance/"><p>コーポレートガバナンス</p></a></li>
                    <li class="sNaviProfileOn05"><a href="/profile/officer/"><p>役員一覧</p></a></li>
                    <li class="sNaviProfileOn06"><a href="/profile/history/"><p>沿革</p></a></li>
                    <li class="sNaviProfileOn07"><a href="/profile/lab/"><p>主な事業拠点</p></a></li>
                    <li class="sNaviProfileOn08"><a href="/profile/lab/"><p class="accordionIndent" style="background-image: none;">-　研究開発/テストコース</p></a></li>
                    <li class="sNaviProfileOn09"><a href="/profile/factory/"><p class="accordionIndent" style="background-image: none;">-　国内生産拠点/関連会社</p></a></li>
                    <li class="sNaviProfileOn10"><a href="/profile/overseas/"><p class="accordionIndent" style="background-image: none;">-　海外子会社/関連会社</p></a></li>
                    <li class="sNaviProfileOn11"><a href="/release/?lang=jp"><p>ニュースリリース</p></a></li>
                    <li class="sNaviProfileOn12"><a href="/profile/newsletter/"><p>ニュースレター</p></a></li>
                </ul>
            </li>
            <li><a href="//www.y-yokohama.com/recruit/"><p class="menu06">採用情報</p></a></li>
            <li><a href="//www.y-yokohama.com/cp/motorsports/"><p class="menu07">モータースポーツ</p></a></li>
        </ul>
    </li>
</ul>
        </div>
        <!-- //anime_header -->
        <!-- container -->
        <div id="container">
            <!-- ★パーツ【コーポレート】グル―バルメニュー（PC版） -->
            <div id="gNavi" class="show_pc">
    <ul>
        <!-- <li class="navi_100"><a href="/100th/" target="_blank">100周年</a></li> -->
        <li class="navi_01"><a href="/product/">製品情報</a></li>
        <li class="navi_02"><a href="//www.y-yokohama.com/cp/ir/">株主・投資家の皆様へ</a></li>
        <li class="navi_03"><a href="/csr/">CSR(環境・社会)活動</a></li>
        <li class="navi_04"><a href="/profile/">会社情報</a></li>
        <li class="navi_05"><a href="/recruit/">採用情報</a></li>
    </ul>
</div>
            <!-- ★パーツ【コーポレート】トップ「メインバナー」 -->
            <div id="TOPsliderBOX">
    <ul id="TOPslider" class="clearfix">
        <li><a href="https://youtu.be/vuIM6Dm_GTI"> <img src="/common/img/l_bnr_tvcm180214.jpg" alt="テレビCM 雨に強いヨコハマ" width="100%"></a></li>
        <!-- <li><a href="https://www.prgr-golf.com/prgr_ladies_cup/" target="_blank"><img src="common/img/l_bnr_plc180223.jpg" alt="プロギアレディスカップ" width="100%"></a></li> -->
        <li><a href="/product/tire/advan_db_v552/" target="_blank"><img src="common/img/l_bnr_v552.jpg" alt="ADVAN dB V552" width="100%"></a></li>
        <li><a href="/product/tire/geolandar_mtg003/" target="_blank"><img src="/common/img/l_bnr_g003.jpg" alt="GEOLANDAR M/T G003" width="100%"></a></li>
        <li><a href="https://www.prgr-golf.com/q/" target="_blank"><img src="/common/img/l_bnr_prgr_170808.jpg" alt="Q" width="100%"></a></li>
        <li><a href="/brand/tire/advan/" target="_blank"><img src="/common/img/l_bnr_advan_160720.jpg" alt="ADVAN" width="100%"></a></li>
        <li><a href="/chelsea/"><img src="/information/img/161019-1.jpg" alt="YOKOHAMA TYRES × CHELSEA FC" width="100%"></a></li>
        </ul></div>
<p class="scamBox" style="text-align: left;">＜ご注意＞<a href="/important/2017/02/17-00/">横浜ゴム社員を騙った悪質な電話勧誘について</a></p>
            <!-- top_contents -->
            <div id="top_contents">
                <div class="contents_L clearfix">
                    <div class="Info">
                        <h2><img class="show_pc" src="/common/img/txt_recommend.gif" alt="おすすめ商品" width="83" height="14"><p class="show_sp">おすすめ商品</p></h2>
                        <div id="loadarea_tire" class="center_in">
                            <div class="goods_info mT0">
                                <h3><img class="show_pc" src="/common/img/txt_tire.gif" alt="タイヤ" width="39" height="15"><img class="show_sp" src="/common/img/txt_tire_sp.gif" alt="タイヤ" width="100%"></h3>
                                <!-- ★パーツ【コーポレート】トップ「おすすめ」タイヤ -->
                                <div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">ヨコハマオールシーズンの最高傑作</p>
        <p class="goodsBoxL"><a target="_brank" href="/product/truckbustire/710r/"><img alt="710R" src="/common/img/tire_recommend_710r.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ヨコハマオールシーズンの最高傑作</p>
            <p class="link"><a target="_brank" class="mR10" href="/product/truckbustire/710r/">商品詳細</a></p>
        </div>
    </div>
</div>
<!--
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">乗用車用プレミアムスタッドレスタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="/product/tire/iceguard_5plus/"><img alt="iceguard_5_plus" src="/common/img/iceguard_5_plus.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">乗用車用プレミアムスタッドレスタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="/product/tire/iceguard_5plus/">商品詳細</a><a target="_brank" class="mR10" href="https://www.youtube.com/watch?v=99ovRE05jZE">PV</a><a target="_brank" class="mR10" href="https://www.youtube.com/watch?v=gS-5tpJiDPc">TVCM</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">バン用スタッドレスタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="/product/truckbustire/iceguard_ig91_forvan/"><img alt="iceguard_ig91_forvan" src="/common/img/iceguard_ig91_forvan.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">バン用スタッドレスタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="/product/truckbustire/iceguard_ig91_forvan/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">小型トラック・バス用低燃費リブタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="//www.y-yokohama.com/release/?id=2253&lang=ja"><img alt="bluearth_lt-152r" src="/common/img/tire_bluearth_lt-152r.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">小型トラック・バス用低燃費リブタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="//www.y-yokohama.com/release/?id=2253&lang=ja">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">グローバル・フラッグシップタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/advan_v105/"><img alt="advan_v105" src="/common/img/tire_advan_v105.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">グローバル・フラッグシップタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/advan_v105/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">アイスガードブランド初のSUV用スタッドレスタイヤ </p>
        <p class="goodsBoxL"><a href="/product/tire/iceguard_suvg075/"><img alt="advan_fleva_v701" src="/common/img/tire_iceguard_suv_g075.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">アイスガードブランド初のSUV用スタッドレスタイヤ </p>
            <p class="link"><a class="mR10" href="/product/tire/iceguard_suvg075/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">ハイパフォーマンス・スポーティー・タイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/advan_fleva_v701/"><img alt="advan_fleva_v701" src="/common/img/tire_advan_fleva_v701.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ハイパフォーマンス・スポーティー・タイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/advan_fleva_v701/">商品詳細</a><a target="_brank" class="mR10" href="https://www.youtube.com/watch?v=hUzDhhHsICI">試乗レポート</a></p>
        </div>
    </div>
</div>
-->
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">36年の時を経て、2017年秋、復活。</p>
        <p class="goodsBoxL"><a href="/product/tire/adavn_hf_typed/"><img alt="ADVAN HF Type-D" src="/common/img/tire_adavn_hf_typed.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">36年の時を経て、2017年秋、復活。</p>
            <p class="link"><a class="mR10" href="/product/tire/adavn_hf_typed/">商品詳細</a><a class="mR10" href="http://www.advan.com/goods/online-shop/hf_typed.html" target="_blank">ご購入</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">ヨコハマ史上最高の静粛性を提供するプレミアムコンフォートタイヤ</p>
        <p class="goodsBoxL"><a href="/product/tire/advan_db_v552/"><img alt="ADVAN dB V552" src="/common/img/tire_advan_db_v552.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ヨコハマ史上最高の静粛性のプレミアムコンフォートタイヤ</p>
            <p class="link"><a class="mR10" href="/product/tire/advan_db_v552/">商品詳細</a><a class="mR10" style="color:#f00;" href="/information/2017/11/07">発売日変更のお知らせ</a>
</p>
        </div>
    </div>
</div>
<!-- <div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">ヨコハマ・スタッドレスタイヤの最高傑作</p>
        <p class="goodsBoxL"><a target="_brank" href="/product/tire/iceguard_6/"><img alt="iceGUARD 6" src="/common/img/tire_iceguard_6.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ヨコハマ・スタッドレスタイヤの最高傑作</p>
            <p class="link"><a target="_brank" class="mR10" href="/product/tire/iceguard_6/">商品詳細</a>
                                       <a target="_brank" class="mR10" href="https://youtu.be/KcwT7e8bU0w">PV</a>
                                       <a target="_brank" class="mR10" href="/brand/tire/iceguard/">特設サイト</a>
</p>
        </div>
    </div>
</div>
 -->
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">SUV・ピックアップトラック向けマッドテレーンタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="/product/tire/geolandar_mtg003/"><img alt="geolandar_g003" src="/common/img/tire_geolandar_g003.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">SUV・ピックアップトラック向けマッドテレーンタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="/product/tire/geolandar_mtg003/">商品詳細</a>
            <a target="_brank" class="mR10" href="https://youtu.be/axaPPRKAMZY">PV</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">最高グレードのウェットグリップ性能「a」を獲得した低燃費タイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/bluearth_rv02/"><img alt="bluearth_rv-02" src="common/img/tire_bluearth_rv-02_new.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">最高グレードのウェットグリップ性能「a」を獲得した低燃費タイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/bluearth_rv02/">商品詳細</a></p>
        </div>
    </div>
</div>
<!-- <div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">ステップリム形状＋3種類のスポーク・コンケイブ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.yokohamawheel.jp/brand/advan_rgd2/index_jpn.html"><img alt="tire_advan_rgd2" src="/common/img/tire_advan_rgd2.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ステップリム形状＋3種類のスポーク・コンケイブ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.yokohamawheel.jp/brand/advan_rgd2/index_jpn.html">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">ADVAN Racing RS-DFのプログレッシブモデル</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.yokohamawheel.jp/brand/advan_rsdf/index_progressive_jpn.html"><img alt="tire_advan_rgd2" src="/common/img/tire_advan_rsdf.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ADVAN Racing RS-DFのプログレッシブモデル</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.yokohamawheel.jp/brand/advan_rsdf/index_progressive_jpn.html">商品詳細</a></p>
        </div>
    </div>
</div>
 -->
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">SUV向けオールテレーンタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/geolandar_atg015/"><img alt="geolandar_at_G015" src="/common/img/tire_geolandar_at_G015.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">SUV向けオールテレーンタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/geolandar_atg015/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">4X4/SUV用ハイウェイテレーンタイヤ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/geolandar_htg056/"><img alt="geolandar_ht" src="/common/img/tire_geolandar_ht.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">4X4/SUV用ハイウェイテレーンタイヤ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/geolandar_htg056/">商品詳細</a>
                                       <a target="_brank" class="mR10" href="https://www.youtube.com/watch?v=rxr1LXjQqAo">試乗レポート</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">最高の低燃費グレードAAAを、もっと身近に。</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/bluearth_ae01f/"><img alt="bluearth_ae-01" src="/common/img/tire_bluearth_ae-01.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">最高の低燃費グレードAAAを、もっと身近に。</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/bluearth_ae01f/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">低燃費タイヤグレードの最高峰へ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/bluearth_1ef20/"><img alt="bluearth_ef_20" src="/common/img/tire_bluearth_ef_20.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">低燃費タイヤグレードの最高峰へ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/bluearth_1ef20/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire">
    <div class="goodsBox clearfix">
        <p class="titleSP">最高のウェットグリップへ</p>
        <p class="goodsBoxL"><a target="_brank" href="http://www.y-yokohama.com/product/tire/bluearth_a/"><img alt="bluearth_a" src="/common/img/tire_bluearth_a.jpg" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">最高のウェットグリップへ</p>
            <p class="link"><a target="_brank" class="mR10" href="http://www.y-yokohama.com/product/tire/bluearth_a/">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_tire_more">
</div>
                            </div>
                            <div class="goods_info">
                                <h3><img class="show_pc" src="/common/img/txt_prgr.gif" alt="PRGR(ゴルフ)" width="99" height="15"><img class="show_sp" src="/common/img/txt_prgr_sp.gif" alt="PRGR(ゴルフ)" width="100%"></h3>
                                <!-- ★パーツ【コーポレート】トップ「おすすめ」ゴルフ -->
                                <div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">ゴルファーの窮地を救う、新発想のオールラウンドギア</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/q/" target="_brank"><img src="/common/img/prgr_recommend_q.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ゴルファーの窮地を救う、新発想のオールラウンドギア</p>
            <p class="link"><a href="https://www.prgr-golf.com/q/" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">ミスを、ミスにしないパター、 できました。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/putter/18-silver-blade-cc-putter.html" target="_brank"><img src="/common/img/prgr_recommend_sbcc.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ミスを、ミスにしないパター、 できました。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/putter/18-silver-blade-cc-putter.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">高反発が、さらに強く、広く進化した。金エッグが、飛距離の限界を超えていく。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/driver/17-super-egg-driver.html" target="_brank"><img src="/common/img/super_egg_driver.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">高反発が、さらに強く、広く進化した。金エッグが、飛距離の限界を超えていく。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/driver/17-super-egg-driver.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">高反発が、さらに強く、広く進化した。金エッグが、飛距離の限界を超えていく。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/driver/17-super-egg-driver-long.html" target="_brank"><img src="/common/img/super_egg_driver_long.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">高反発が、さらに強く、広く進化した。金エッグが、飛距離の限界を超えていく。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/driver/17-super-egg-driver-long.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">FW、UTも、高反発で登場。金エッグの飛びは、レベルが違う。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/fairwaywood/17-super-egg-fw.html" target="_brank"><img src="/common/img/super_egg_fw.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">FW、UTも、高反発で登場。金エッグの飛びは、レベルが違う。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/fairwaywood/17-super-egg-fw.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">FW、UTも、高反発で登場。金エッグの飛びは、レベルが違う。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/utility/17-super-egg-ut.html" target="_brank"><img src="/common/img/super_egg_ut.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">FW、UTも、高反発で登場。金エッグの飛びは、レベルが違う。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/utility/17-super-egg-ut.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">振り切れる。大きく飛ばせる。新・赤エッグドライバーは、広芯・ビッグフェース。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/driver/17-egg-driver.html" target="_brank"><img src="/common/img/egg_driver.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">振り切れる。大きく飛ばせる。新・赤エッグドライバーは、広芯・ビッグフェース。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/driver/17-egg-driver.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">振り切れる。大きく飛ばせる。新・赤エッグドライバーは、広芯・ビッグフェース。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/driver/17-egg-driver-impact.html" target="_brank"><img src="/common/img/egg_driver_impact.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">振り切れる。大きく飛ばせる。新・赤エッグドライバーは、広芯・ビッグフェース。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/driver/17-egg-driver-impact.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">ルール限界の高初速、高弾道。飛ばせるだけ、飛ばしていい。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/fairwaywood/17-egg-fw.html" target="_brank"><img src="/common/img/egg_driver_fw.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ルール限界の高初速、高弾道。飛ばせるだけ、飛ばしていい。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/fairwaywood/17-egg-fw.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">ルール限界の高初速、高弾道。飛ばせるだけ、飛ばしていい。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/utility/17-egg-ut.html" target="_brank"><img src="/common/img/egg_driver_ut.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ルール限界の高初速、高弾道。飛ばせるだけ、飛ばしていい。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/utility/17-egg-ut.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<!-- <div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">高初速、高打出しで、攻める。飛びの限界を極めた、赤エッグアイアンPC。 </p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/irons/17-egg-iron.html" target="_brank"><img src="/common/img/egg_driver_iron.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">高初速、高打出しで、攻める。飛びの限界を極めた、赤エッグアイアンPC。 </p>
            <p class="link"><a href="https://www.prgr-golf.com/product/irons/17-egg-iron.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">飛び、打感、デザイン。過激なものほど、美しい。赤エッグアイアンPF。 </p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/irons/17-egg-forged-iron.html" target="_brank"><img src="/common/img/egg_driver_forged_iron.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">飛び、打感、デザイン。過激なものほど、美しい。赤エッグアイアンPF。 </p>
            <p class="link"><a href="https://www.prgr-golf.com/product/irons/17-egg-forged-iron.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div> -->
<div class="recommend_golf_more">
</div>
<!-- 20180808  -->
<!-- <div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">ドローで飛ばす、〔高初速〕×〔広初速〕。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/driver/17-rs-driver.html" target="_brank"><img src="/common/img/rs_2017.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ドローで飛ばす、〔高初速〕×〔広初速〕。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/driver/17-rs-driver.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">〔高初速〕×〔広初速〕で飛ばす、パワーフェード。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/driver/17-rs-f-driver.html" target="_brank"><img src="/common/img/rs-f_2017.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">〔高初速〕×〔広初速〕で飛ばす、パワーフェード。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/driver/17-rs-f-driver.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">ボールを強く押し出す、大慣性モーメント。安定した転がりで、カップに迫る。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/product/putter/17-silver-blade-bb.html" target="_brank"><img src="/common/img/silver_blade_bb.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">ボールを強く押し出す、大慣性モーメント。安定した転がりで、カップに迫る。</p>
            <p class="link"><a href="https://www.prgr-golf.com/product/putter/17-silver-blade-bb.html " class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">女性専用設計、新スイープ。ドライバーは、高反発。</p>
        <p class="goodsBoxL"><a href="https://www.prgr-golf.com/sweep/" target="_brank"><img src="/common/img/sweep.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">女性専用設計、新スイープ。ドライバーは、高反発。</p>
            <p class="link"><a href="https://www.prgr-golf.com/sweep/" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div> -->
<!--
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">〔高初速〕×〔広初速〕。爆発力で飛ばす。持続力で飛ばす。</p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/driver/new16-rs-driver.html" target="_brank"><img src="/common/img/rs_driver.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">〔高初速〕×〔広初速〕。爆発力で飛ばす。持続力で飛ばす。</p>
            <p class="link"><a href="http://www.prgr-golf.com/product/driver/new16-rs-driver.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
 -->
<!-- <div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">フェアウェイウッドも、高初速で飛ばす。抜けのいいソールが、さらに飛距離を伸ばす。</p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/fairwaywood/new16-rs-fw.html" target="_brank"><img src="/common/img/rs_fairwaywood.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">フェアウェイウッドも、高初速で飛ばす。抜けのいいソールが、さらに飛距離を伸ばす。</p>
            <p class="link"><a href="http://www.prgr-golf.com/product/fairwaywood/new16-rs-fw.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">飛距離も、打感も、申し分なし。アイアンの可能性を広げる、チタンフェースアイアン。</p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/irons/new16-rs-tf-iron.html" target="_brank"><img src="/common/img/rs_titan_face_iron.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">飛距離も、打感も、申し分なし。アイアンの可能性を広げる、チタンフェースアイアン。</p>
            <p class="link"><a href="http://www.prgr-golf.com/product/irons/new16-rs-tf-iron.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">飛んで、カッコいい、軟鉄鍛造アイアン。欲しかったアイアンが、ここにある。</p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/irons/new16-rs-forged-iron.html" target="_brank"><img src="/common/img/rs_forged_iron.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">飛んで、カッコいい、軟鉄鍛造アイアン。欲しかったアイアンが、ここにある。</p>
            <p class="link"><a href="http://www.prgr-golf.com/product/irons/new16-rs-forged-iron.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">〔高初速〕×〔広初速〕。軽く振り抜ければ、まだまだ飛ぶ。 </p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/driver/16-red-driver.html" target="_brank"><img src="/common/img/red_driver.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">〔高初速〕×〔広初速〕。軽く振り抜ければ、まだまだ飛ぶ。 </p>
            <p class="link"><a href="http://www.prgr-golf.com/product/driver/16-red-driver.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">〔高初速〕×〔広初速〕。軽く振り抜ければ、まだまだ飛ぶ。 </p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/driver/16-red-driver-s95.html" target="_brank"><img src="/common/img/red_driver_s-9_5.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">〔高初速〕×〔広初速〕。軽く振り抜ければ、まだまだ飛ぶ。 </p>
            <p class="link"><a href="http://www.prgr-golf.com/product/driver/16-red-driver-s95.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">やさしく打てる、高初速フェアウェイ。抜けのいいソールなら、高弾道で攻められる。</p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/fairwaywood/16-red-fw.html" target="_brank"><img src="/common/img/red_fairwaywood.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">やさしく打てる、高初速フェアウェイ。抜けのいいソールなら、高弾道で攻められる。 </p>
            <p class="link"><a href="http://www.prgr-golf.com/product/fairwaywood/16-red-fw.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf">
    <div class="goodsBox clearfix">
        <p class="titleSP">シャープな顔つきで、よく飛ぶ。打感もソフト。すべてが高レベルな、高初速アイアン。 </p>
        <p class="goodsBoxL"><a href="http://www.prgr-golf.com/product/irons/16-red-tf-iron.html" target="_brank"><img src="/common/img/red_titan_face_iron.jpg" alt="商品詳細" width="100%"></a></p>
        <div class="goodsBoxR">
            <p class="title">シャープな顔つきで、よく飛ぶ。打感もソフト。すべてが高レベルな、高初速アイアン。 </p>
            <p class="link"><a href="http://www.prgr-golf.com/product/irons/16-red-tf-iron.html" class="mR10" target="_brank">商品詳細</a></p>
        </div>
    </div>
</div>
<div class="recommend_golf_more">
</div> -->
                            </div>
                            <div class="goods_info pB">
                                <a href="http://www.yrc.co.jp/mb/" target="_blank"><h3><img class="show_pc" src="/common/img/txt_industry.gif" alt="工業品はこちら" width="93" height="15"><img class="show_sp" src="/common/img/txt_industry_sp.gif" alt="工業品はこちら" width="100%"></h3></a>
                            </div>
                            <p class="motorBnr show_sp">
                                <a href="//www.y-yokohama.com/cp/motorsports/"><img alt="モータースポーツ" src="/common/img/bnr_sptop_motor.jpg" width="100%"></a>
                            </p>
                        </div>
                    </div>
                    <div class="Info mT15 show_pc" id="news_block">
                        <h2 class="h2_sub"><img src="/common/img/txt_news.gif" alt="ニュースリリース" width="102" height="14"><a href="http://www.y-yokohama.com/release/?lang=ja" class="summary pR5">一覧</a></h2>
                        <div class="center_in2">
                        <p style="padding-top: 10px;">※2016年11月25日以降の<a href="https://www.prgr-golf.com/release/" target="_blank" style="color: #CC0000;">PRGR関連リリースはこちら</a></p>
                            <table class="info_table2" id="news_feed" cellspacing="0">
                                <tbody><tr>
                                    <td class="date"><br></td>
                                    <td class="txt"><a href="#"></a><br></td>
                                </tr>
                                </tbody></table>
                        </div>
                    </div>
                    <div class="Info mT15 show_pc">
                        <h2 class="h2_sub overseas clearfix"><img src="/common/img/txt_importantnews.gif" alt="重要なお知らせ" width="95" height="17">
<p class="overseasBtnBox clearfix"><a class="btn01" href="/important_backnumber/"><img src="/common/img/btn_important_backnumber.png" alt="市場措置情報" width="111" height="23"></a><a class="btn02" href="/overseas/"><img src="/common/img/btn_service.png" alt="海外サービス情報" width="132" height="23"></a></p>
</h2>
                        <div class="center_in2">
                            <!-- ★パーツ【コーポレート】トップ「重要なお知らせ」 -->
                            <table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date">2017年08月10日</td>
<td class="txt"><a href="/important/2017/08/10-00">YOKOHAMA TIRE PHILIPPINES,INCで発生した火災について（第4報）</a></td></tr>
</tbody></table><table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date">2017年06月15日</td>
<td class="txt"><a href="/important/2017/06/15-00">YOKOHAMA TIRE PHILIPPINES,INCで発生した火災について（第3報）</a></td></tr>
</tbody></table><table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date">2017年05月23日</td>
<td class="txt"><a href="/important/2017/05/23-00">YOKOHAMA TIRE PHILIPPINES,INCで発生した火災について（第2報）</a></td></tr>
</tbody></table><table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date">2017年05月15日</td>
<td class="txt"><a href="/important/2017/05/15-00">YOKOHAMA TIRE PHILIPPINES,INCで発生した火災について</a></td></tr>
</tbody></table><table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date">2017年02月17日</td>
<td class="txt"><a href="/important/2017/02/17-00">＜ご注意＞横浜ゴム社員を騙った悪質な電話勧誘について</a></td></tr>
</tbody></table><table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date"><br></td>
<td class="txt"><a href="/important/2014/01/27-01">当社におけるアスベスト（石綿）の使用状況と健康障害の発生状況について</a></td></tr>
</tbody></table><table class="info_table2" cellspacing="0"><tbody><tr>
<td class="date"><br></td>
<td class="txt"><a href="/important/2014/01/27-00">当社の廃棄物処理施設の維持管理情報について</a></td></tr>
</tbody></table>
                        </div>
                    </div>
                </div>
                <!-- 右側コンテンツ -->
                <div id="contents_R">
                    <div class="Info">
                        <h2><img class="show_pc" src="/common/img/txt_info.gif" alt="インフォメーション" width="113" height="13"><p class="show_sp">インフォメーション</p></h2>
                        <div class="center_in">
                            <div id="information_loadarea">
                                <!-- ★パーツ【コーポレート】トップ「インフォメーション」 -->
                                <div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2018年03月15日</p>
            <p class="mB10 txt"><a target="_blank" href="/product/tire/quiz/">雨の日ドライブクイズ プレゼントキャンペーン実施中</a></p>
            <p class="mB15 center Thumbnail">
                <a target="_blank" href="/product/tire/quiz/"><img alt="雨の日ドライブクイズ プレゼントキャンペーン実施中" src="common/img/top_info_amenohiquiz.jpg" width="208" height="139"></a>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2018年03月02日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/-LgqbwzAM_4">【メイキング】100本のタイヤでドミノ倒しチャレンジ！！</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/-LgqbwzAM_4" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2018年2月21日</p>
            <p class="mB10 txt"><a target="_blank" href="/product/tire/wet-a/">最高グレードのウェット性能「a」を選ぼう。</a></p>
            <p class="mB15 center Thumbnail">
                <a target="_blank" href="/product/tire/wet-a/"><img alt="最高グレードのウェット性能「a」を選ぼう。" src="common/img/top_info_amenohi.jpg" width="208" height="139"></a>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2018年02月13日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/womhxXjSN2A">100本のタイヤでドミノ倒しチャレンジ！！</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/womhxXjSN2A" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2018年01月31日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/vuIM6Dm_GTI">テレビCM "雨に強いヨコハマ"</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/vuIM6Dm_GTI" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2018年01月31日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/MbqxHZ96Nzw">【地球の音】YOKOHAMAムービングロゴ　メイキング</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/MbqxHZ96Nzw" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2017年11月10日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/ADlOWWwFiww">「新城ラリー2017」ダイジェストムービーを公開！</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/ADlOWWwFiww" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><!-- <div class="info_parts">
    <div id="information_feed_005" class="info">
        <div class="info_summary_in">
            <p class="f12px">2017年11月07日</p>
            <p class="mB10 txt"><a target="_blank" href="/information/2017/11/07">発売日変更のお知らせ</a></p>
            <p class="mB15 center Thumbnail">
                <a target="_blank" href="/information/2017/11/07"><img src="/information/img/160420-1.jpg" width="208"></a>
            </p>
        </div>
    </div>
</div> --><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2017年10月30日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/4EQTPZbK8KI">ADVAN dB V552 "Dramatic Silence."</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/4EQTPZbK8KI" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2017年9月19日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/KcwT7e8bU0w">テレビCM スタッドレスタイヤ「iceGUARD 6」冬の怪物篇</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/KcwT7e8bU0w" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2017年9月19日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/cR1NO9OJMGA">テレビCM スタッドレスタイヤ「iceGUARD 6」冬の怪物篇</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/cR1NO9OJMGA" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div><div class="info_parts">
    <div class="info">
        <div class="info_summary_in">
            <p class="f12px">2017年9月19日</p>
            <p class="mB10 txt"><a target="_blank" href="https://youtu.be/axaPPRKAMZY">GEOLANDAR M/T G003</a></p>
            <p class="mB15 center Thumbnail movie">
                <a target="_blank" href=""></a>
              <iframe width="208" height="117" src="https://www.youtube.com/embed/axaPPRKAMZY" frameborder="0" allowfullscreen=""></iframe>
            </p>
        </div>
    </div>
</div>
                                <div class="info_parts_more"></div>
                            </div>
                        </div>
                    </div>
                    <div class="Info show_pc" id="motorsports_block">
                        <div class="Motor_info">
                            <h2><img src="/common/img/txt_motor.gif" alt="モータースポーツ情報" width="136" height="14"><a class="summary" href="//www.y-yokohama.com/cp/motorsports/">サイトへ</a></h2>
                            <div class="motor" id="motorsports_feed" ver="20140520">
                                <div class="info_summary_in">
                                    <table>
                                        <tbody><tr>
                                            <td><p class="f12px"></p><p class="Rfloat"><a href=""><img src="" alt="" width="75" height="50"></a></p><p class="mB10 f12px"><a href=""></a></p></td>
                                        </tr>
                                        </tbody></table>
                                </div>
                            </div>
                            <div id="motorsports_loadarea"></div>
                            <div class="btnMore"><p class="more_read"><img src="/common/img/btn_more_read.png" alt="▼さらに読む" width="208" height="30"></p></div>
                        </div>
                    </div>
                    <div class="Info pT show_sp">
                        <a href="http://www.y-yokohama.com/release/?lang=ja" target="_blank"><h3><img src="/common/img/txt_news_sp.gif" alt="ニュースリリース" width="100%"></h3></a>
                        <p style="padding-top: 10px;">※2016年11月25日以降の<a href="https://www.prgr-golf.com/release/" target="_blank" style="color: #CC0000;">PRGR関連リリースはこちら</a></p>
                    </div>
                </div>
            </div>
            <!-- //右側コンテンツ -->
            <!-- 左側コンテンツ -->
            <div id="side">
                <div class="Info clearfix show_pc">
                    <h2><img src="/common/img/txt_search.gif" alt="探す" width="27" height="14"></h2>
                    <ul>
                        <li><a href="http://www.y-yokohama.com/product/tire/searchbycartype/" target="_blank">タイヤ検索</a></li>
                        <li><a href="http://pkg.navitime.co.jp/ync/" target="_blank">タイヤショップ検索</a></li>
                        <li><a href="http://www.prgr-golf.com/usershop/tokyo.html" target="_blank">PRGR正規お取扱店</a></li>
                        <li><a href="http://www.yrc.co.jp/mb/list/list/" target="_blank">MB営業拠点</a></li>
                    </ul>
                </div>
                <div id="SNS" class="Info mT15 clearfix">
                    <h2><img class="show_pc" src="/common/img/txt_sns.gif" alt="SNS公式アカウント" width="125" height="14"><p class="show_sp">SNS</p></h2>
                    <p class="mT2 arrowLink"><a href="/sns/">横浜ゴム SNSポリシー</a></p>
                    <ul class="bnr">
                        <li class="SNS_twitter"><a href="https://twitter.com/YokohamaRubber" target="_brank"><img class="show_pc" src="/common/img/gum_twitter.gif" alt="横浜ゴムTwitter" width="192" height="46"><p class="show_sp">横浜ゴムTwitter</p></a></li>
                        <li class="SNS_Facebook"><a href="https://www.facebook.com/YokohamaRubber" target="_brank"><img class="show_pc" src="/common/img/gum_facebook.gif" alt="横浜ゴムFacebook" width="192" height="46"><p class="show_sp">横浜ゴムFacebook</p></a></li>
                        <li class="SNS_Channnel"><a href="https://www.youtube.com/user/TheYokohamaRubber?feature=mhum" target="_brank"><img class="show_pc" src="/common/img/gum_rbber.gif" alt="Yokohama Rubber Channel" width="192" height="46"><p class="show_sp">Yokohama Rubber Channel</p></a></li>
                        <li class="SNS_Niconico"><a href="http://ch.nicovideo.jp/yokohamarubber" target="_brank"><img class="show_pc" src="/common/img/gum_niconico2.gif" alt="横浜ゴムちゃんねる" width="192" height="46"><p class="show_sp">横浜ゴムちゃんねる</p></a></li>
                    </ul>
                    <p class="mT2 arrowLink"><a href="/sns/other/">アカウント一覧</a></p>
                </div>
                <div id="SIDEsliderBOX">
    <ul id="SIDEslider" class="clearfix">
        <li><a href="/101th/" target="_blank"><img src="/common/img/jcarousel_101th_jp.jpg" alt="世界の社員から「101年目のキーワード」" width="100%"></a></li>
        <li><a href="https://youtu.be/16a7t0aP2Po" target="_blank"><img src="/common/img/jcarousel_09_ja.jpg" alt="横浜ゴム会社紹介" width="100%"></a></li>
        <li><a href="http://www.advan.com/goods/online-shop/" target="_blank"><img src="common/img/jcarousel_01_1.jpg" alt="ADVAN GOODSオンラインショップ" width="100%"></a></li>
        <li><a href="http://prgr-ginza.com/" target="_blank"><img src="/common/img/jcarousel_02.jpg" alt="PRGR GINZA プロギア(ゴルフ用品)ショッピングサイト" width="100%"></a></li>
        <!-- <li><a href="http://eco-motion.jp/" target="_blank"><img src="/common/img/jcarousel_03.jpg" alt="eco MOTION" width="100%"></a></li> -->
        <li><a href="http://www.y-yokohama.com/csr/mori/" target="_blank"><img src="/common/img/jcarousel_04.jpg" alt="千年の杜プロジェクト" width="100%"></a></li>
        <li><a href="http://www.y-yokohama.com/cp/disaster/"><img src="/common/img/jcarousel_05.jpg" alt="大槌町便り" width="100%"></a></li>
        <!-- <li><a href="http://www.y-yokohama.com/cp/ir/company/gd100/"><img src="/common/img/jcarousel_06.jpg" alt="中期経営計画" width="100%"></a></li> -->
        <li><a href="/profile/ourstory/#0" target="_blank"><img src="/common/img/jcarousel_07.jpg" alt="ourstory" width="100%"></a></li>
        <li><a href="http://www.yrc.co.jp/medi-air/" target="_blank"><img src="/common/img/jcarousel_08.jpg" alt="medi-air" width="100%"></a></li>
    </ul>
</div>
                <p class="Important_info bB"><a href="/important/">重要なお知らせ</a></p>
                <p class="Important_info"><a href="/overseas/">海外サービス情報</a></p>
            </div>
            <!-- //左側コンテンツ -->
        </div>
        <!-- //container -->
        <!-- SP_pagetop --><div class="top_btn show_sp"><a href="#wrap">トップへ</a></div>
        <!-- ★パーツ【フッターメニュー：スマホ版】コーポレート（日） -->
        <div id="under_navi" class="show_sp">
    <ul>
        <li><a href="/" class="on">企業サイトトップ</a></li>
        <!-- <li><a href="/100th/" target="_blank">100周年</a></li> -->
        <li><a href="/product/">製品情報</a></li>
        <li><a href="//www.y-yokohama.com/cp/ir/">株主・投資家の皆様へ</a></li>
        <li><a href="/csr/" target="_blank">CSR(環境･社会)活動</a></li>
        <li><a href="/profile/">会社情報</a></li>
        <li><a href="/recruit/">採用情報</a></li>
    </ul>
</div>
        <!-- ★パーツ【共通】フッタ -->
        <div id="footer">
    <div class="top_btn clearfix show_pc"><p><a href="#wrap">このページの先頭へ</a></p></div>
    <div id="footerBOX">
        <div id="footer_in" class="clearfix">
            <p class="logo"><img class="show_pc" src="/common/img/footer_logo.gif" alt="横浜ゴム株式会社" width="145" height="18"><a href="/" class="show_sp"><img src="/common/img/footer_logo_sp.gif" alt="横浜ゴム株式会社" width="100%"></a></p>
            <ul class="clearfix">
                <li><a href="//www.y-yokohama.com/cp/inquiry/">お問い合わせ/FAQ</a></li>
                <li><a href="/privacy">プライバシーポリシー</a></li>
                <li><a href="/inuse">ご利用にあたって</a></li>
                <li class="show_sp"><a href="/global/">GLOBAL</a></li>
            </ul>
            <p id="copy">Copyright © 2014-2017 THE YOKOHAMA RUBBER CO., LTD. All rights reserved.</p>
        </div>
    </div>
</div>
    </div>
</div>
</body>
</html>