<!DOCTYPE html>
<html lang= "ja">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>そらち・デ・ビュー　- 札幌から日帰りで楽しめる、北海道 -</title>
<meta name="description" content="「そらち・デ・ビュー」は、空知地方の地域に密着したイベント情報サイトです。空知地方の市や町をもっと知っていただきたく、各地のイベントや魅力をたっぷりご紹介していきます。本日行われるイベントもお見逃しなく！">

<!-- ファビコン -->
<link rel="shortcut icon" href="http://sorachi-de-view.com/assets/img/favicon.ico">

<!-- og meta -->
<meta property="og:type" content="website" />
<meta property="og:title" content="そらち・デ・ビュー" />
<meta property="og:url" content="http://sorachi-de-view.com/" />
<meta property="og:image" content="http://sorachi-de-view.com/assets/img/fb_icon.jpg" />
<meta property="og:description" content="「そらち・デ・ビュー」は、空知地方の地域に密着したイベント情報サイトです。空知地方の市や町をもっと知っていただきたく、各地のイベントや魅力をたっぷりご紹介していきます。本日行われるイベントもお見逃しなく！" />
<meta property="og:locale" content="ja_JP" />
<meta property="og:site_name" content="そらち・デ・ビュー" />


<!-- css -->
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/css/reset.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/css/bootstrap.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/vendor/magnific-popup/magnific-popup.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/vendor/remodal/remodal.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/vendor/slick/slick-theme.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/vendor/slick/slick.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/vendor/animate.css">
<link rel="stylesheet" href="http://sorachi-de-view.com/assets/css/common.css">


<!-- js -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="http://sorachi-de-view.com/assets/js/jquery.easing.min.js"></script>
<script src="http://sorachi-de-view.com/assets/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="http://sorachi-de-view.com/assets/vendor/matchHeight/jquery.matchHeight-min.js"></script>
<script src="http://sorachi-de-view.com/assets/vendor/AutoHeight/jQueryAutoHeight.js"></script>
<script src="http://sorachi-de-view.com/assets/vendor/remodal/remodal.js"></script>
<script src="http://sorachi-de-view.com/assets/vendor/slick/slick.js"></script>
<script src="http://sorachi-de-view.com/assets/vendor/wow.js"></script>
<script src="http://sorachi-de-view.com/assets/js/common.js"></script>

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-85999608-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
</head>
<body>

<!-- wrap -->
<div id="wrap">

    <!-- header -->
    <!--remodal 行事-->
<div class="hd_modal remodal" data-remodal-id="modal01" data-remodal-options="hashTracking:false">

    <span data-remodal-action="close" class="remodal-close"></span>
    <div class="modal_head">
        <h3 class="modal_title">
            <i class="icon-icon_article"></i>
            <span>記事</span>
        </h3>
    </div>

    <div class="modal_body">
        <div class="modal_search_box">
            <div class="modal_search_box">
                <div class="search_area">
                    <form id="cse-search-box" class="clrFix" action="http://sorachi-de-view.com/search">
    <input type="hidden" name="ie" value="UTF-8">
    <input type="text" name="q" size="31" placeholder="カスタム検索" value="">
    <input type="hidden" name="cx" value="007196669130596312968:uqidmgywt68">
    <button type="submit" class="icon-icon_search"></button>
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
                </div>
            </div>
        </div>
        <div class="modal_list_box">
            <form action="http://sorachi-de-view.com/articles" method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_test_name" value="701832e575d2a38451bf12e08c140b6e" style="display:none;" />
            <ul class="page_category_list">
                <li class="pickup"><a href="http://sorachi-de-view.com/articles/popular">人気記事一覧</a></li>
                <li class="pickup"><a href="http://sorachi-de-view.com/articles">新着記事一覧</a></li>
                                <li><label>
                    <input type="submit" name="tags[2]" class="page_category_select_input">
                    <span>そらち・デ・ビュー(観光)</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[3]" class="page_category_select_input">
                    <span>そらち・デ・イート(食べる)</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[4]" class="page_category_select_input">
                    <span>そらち・デ・ジュー(暮らす)</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[5]" class="page_category_select_input">
                    <span>そらち・デ・エトセトラ(その他)</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[43]" class="page_category_select_input">
                    <span>そらち・デ・カフェ</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[44]" class="page_category_select_input">
                    <span>おうち・デ・そらち</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[45]" class="page_category_select_input">
                    <span>デカ盛り完全制覇への道</span>
                </label></li>
                                <li><label>
                    <input type="submit" name="tags[46]" class="page_category_select_input">
                    <span>そらち・デ・イベント情報</span>
                </label></li>
                            </ul>
            </form>        </div>
    </div>

</div>

<!--remodal 地域-->
<div class="hd_modal remodal" data-remodal-id="modal02" data-remodal-options="hashTracking:false">

    <span data-remodal-action="close" class="remodal-close"></span>
    <div class="modal_head">
        <h3 class="modal_title">
            <i class="icon-icon_map"></i>
            <span>地域</span>
        </h3>
    </div>

    <div class="modal_body">
        <div class="modal_search_box">
            <div class="modal_search_box">
                <div class="search_area">
                    <form id="cse-search-box" class="clrFix" action="http://sorachi-de-view.com/search">
    <input type="hidden" name="ie" value="UTF-8">
    <input type="text" name="q" size="31" placeholder="カスタム検索" value="">
    <input type="hidden" name="cx" value="007196669130596312968:uqidmgywt68">
    <button type="submit" class="icon-icon_search"></button>
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
                </div>
            </div>
        </div>
        <div class="modal_list_box">
            <ul class="page_category_list colm2 cf">
                                        <li><a href="http://sorachi-de-view.com/yubari">夕張市</a></li>
                            <li><a href="http://sorachi-de-view.com/iwamizawa">岩見沢市</a></li>
                            <li><a href="http://sorachi-de-view.com/bibai">美唄市</a></li>
                            <li><a href="http://sorachi-de-view.com/ashibetsu">芦別市</a></li>
                            <li><a href="http://sorachi-de-view.com/akabira">赤平市</a></li>
                            <li><a href="http://sorachi-de-view.com/mikasa">三笠市</a></li>
                            <li><a href="http://sorachi-de-view.com/takikawa">滝川市</a></li>
                            <li><a href="http://sorachi-de-view.com/sunagawa">砂川市</a></li>
                            <li><a href="http://sorachi-de-view.com/utashinai">歌志内市</a></li>
                            <li><a href="http://sorachi-de-view.com/fukagawa">深川市</a></li>
                            <li><a href="http://sorachi-de-view.com/nanporo">南幌町</a></li>
                            <li><a href="http://sorachi-de-view.com/naie">奈井江町</a></li>
                            <li><a href="http://sorachi-de-view.com/kamisunagawa">上砂川町</a></li>
                            <li><a href="http://sorachi-de-view.com/yuni">由仁町</a></li>
                            <li><a href="http://sorachi-de-view.com/naganuma">長沼町</a></li>
                            <li><a href="http://sorachi-de-view.com/kuriyama">栗山町</a></li>
                            <li><a href="http://sorachi-de-view.com/tsukigata">月形町</a></li>
                            <li><a href="http://sorachi-de-view.com/urausu">浦臼町</a></li>
                            <li><a href="http://sorachi-de-view.com/shintotsukawa">新十津川町</a></li>
                            <li><a href="http://sorachi-de-view.com/moseushi">妹背牛町</a></li>
                            <li><a href="http://sorachi-de-view.com/chippubetsu">秩父別町</a></li>
                            <li><a href="http://sorachi-de-view.com/uryu">雨竜町</a></li>
                            <li><a href="http://sorachi-de-view.com/hokuryu">北竜町</a></li>
                            <li><a href="http://sorachi-de-view.com/numata">沼田町</a></li>
                            <li class="wide"><a href="http://sorachi-de-view.com/sorachi">空知</a></li>
                        </ul>
        </div>
    </div>

</div>

<!--remodal 情報-->
<div class="hd_modal remodal" data-remodal-id="modal03" data-remodal-options="hashTracking:false">

    <span data-remodal-action="close" class="remodal-close"></span>
    <div class="modal_head">
        <h3 class="modal_title">
            <i class="icon-icon_info"></i>
            <span>情報</span>
        </h3>
    </div>

    <div class="modal_body">
        <div class="modal_search_box">
            <div class="search_area">
                <form id="cse-search-box" class="clrFix" action="http://sorachi-de-view.com/search">
    <input type="hidden" name="ie" value="UTF-8">
    <input type="text" name="q" size="31" placeholder="カスタム検索" value="">
    <input type="hidden" name="cx" value="007196669130596312968:uqidmgywt68">
    <button type="submit" class="icon-icon_search"></button>
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
            </div>
        </div>
        <div class="modal_list_box">
            <form action="http://sorachi-de-view.com/informations" method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_test_name" value="701832e575d2a38451bf12e08c140b6e" style="display:none;" />
            <ul class="page_category_list">
                                                <li><label>
                    <input type="submit" name="tags[6]" class="page_category_select_input">
                    <span>遊び場</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[7]" class="page_category_select_input">
                    <span>景勝地</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[8]" class="page_category_select_input">
                    <span>歴史・寺社</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[9]" class="page_category_select_input">
                    <span>温泉</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[10]" class="page_category_select_input">
                    <span>体験</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[11]" class="page_category_select_input">
                    <span>博物館・文化</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[12]" class="page_category_select_input">
                    <span>道の駅</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[13]" class="page_category_select_input">
                    <span>飲食店</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[14]" class="page_category_select_input">
                    <span>お買い物</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[15]" class="page_category_select_input">
                    <span>オンラインストア</span>
                </label></li>
                                                <li><label>
                    <input type="submit" name="tags[16]" class="page_category_select_input">
                    <span>空知にまつわるウェブサイト</span>
                </label></li>
                            </ul>
            </form>
            <div class="page_category_list_sub_box">
                <ul class="page_category_list_sub">
                    <li><a href="http://sorachi-de-view.com/sorachi_info">そらちとは？</a></li>
                    <li><a href="http://sorachi-de-view.com/about">このサイトについて</a></li>
                    <li><a href="http://sorachi-de-view.com/link">リンク</a></li>
                    <li><a href="http://sorachi-de-view.com/contact">お問い合わせ</a></li>
                </ul>
                <a href="https://twitter.com/sorachi_de_view" target="_blank" class="bnr_block">
                    <img src="http://sorachi-de-view.com/assets/img/common/bnr_tw.png" alt="公式Twitter">
                </a>
                <a href="https://www.facebook.com/hokkaidosorachi/" target="_blank" class="bnr_block">
                    <img src="http://sorachi-de-view.com/assets/img/common/bnr_fb.png" alt="公式Facebook">
                </a>
                <a href="https://www.instagram.com/sorachi.de.view/ " target="_blank" class="bnr_block">
                    <img src="http://sorachi-de-view.com/assets/img/common/bnr_insta.png" alt="公式Instagram">
                </a>
            </div>
        </div>
    </div>

</div>

<!-- header -->
<header>
    <div class="header">

        <div class="header_head cf">
            <span>札幌から日帰りで楽しめる、北海道</span>
            <strong>そらち・デ・ビュー</strong>
        </div>

        <div class="header_body cf">
            <h1 class="header_logo">
                <a href="http://sorachi-de-view.com/">
                    <img class="sp tab" src="http://sorachi-de-view.com/assets/img/common/header_logo.png" alt="「北海道空知」をもっと楽しむ情報サイト｜そらち・デ・ビュー">
                    <img class="pc" src="http://sorachi-de-view.com/assets/img/common/header_logo_pc.png" alt="「北海道空知」をもっと楽しむ情報サイト｜そらち・デ・ビュー">
                </a>
            </h1>
            <!-- PC用 -->
            <div class="header_info cf">
                <div class="header_info_head">
                    <ul class="header_info_link">

                        <li><a href="https://twitter.com/sorachi_de_view" target="_blank"><i class="icon-icon_tw"></i></a></li>
                        <li><a href="https://www.facebook.com/hokkaidosorachi/" target="_blank"><i class="icon-icon_fb"></i></a></li>
                        <li><a href="https://www.instagram.com/sorachi.de.view/ " target="_blank"><i class="icon-icon_insta"></i></a></li>
                        <li><a href="http://sorachi-de-view.com/about"><span>このサイトについて</span></a></li>
                    </ul>
                    <form id="cse-search-box" class="clrFix" action="http://sorachi-de-view.com/search">
    <input type="hidden" name="ie" value="UTF-8">
    <input type="text" name="q" size="31" placeholder="カスタム検索" value="">
    <input type="hidden" name="cx" value="007196669130596312968:uqidmgywt68">
    <button type="submit" class="icon-icon_search"></button>
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
                </div>
                <div class="header_info_body">
                    <nav class="gl_nav">
                        <ul class="gl_nav_list sp tab">
                            <li class="gl_nav_item01"><a href="modal01" data-remodal-target="modal01">
                                <i class="icon-icon_article"></i>
                                <span>記事</span>
                            </a></li>
                            <li class="gl_nav_item02"><a href="modal02" data-remodal-target="modal02">
                                <i class="icon-icon_map"></i>
                                <span>地域</span>
                            </a></li>
                            <li class="gl_nav_item03"><a href="modal03" data-remodal-target="modal03">
                                <i class="icon-icon_info"></i>
                                <span>情報</span>
                            </a></li>
                        </ul>
                        <ul class="gl_nav_list pc">
                            <li class="gl_nav_item01">
                                <a href="" class="gl_nav_accordion_btn">
                                    <i class="icon-icon_article"></i>
                                    <span>記事</span>
                                </a>
                                <div class="gl_nav_accordion_btn_box page_accordion_btn_box_shadow">
                                    <form action="http://sorachi-de-view.com/articles" method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_test_name" value="701832e575d2a38451bf12e08c140b6e" style="display:none;" />
                                    <ul class="page_category_list colm2">
                                        <li class="pickup"><a href="http://sorachi-de-view.com/articles/popular">人気記事一覧</a></li>
                                        <li class="pickup"><a href="http://sorachi-de-view.com/articles">新着記事一覧</a></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[2]" class="page_category_select_input">
                                            <span>そらち・デ・ビュー(観光)</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[3]" class="page_category_select_input">
                                            <span>そらち・デ・イート(食べる)</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[4]" class="page_category_select_input">
                                            <span>そらち・デ・ジュー(暮らす)</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[5]" class="page_category_select_input">
                                            <span>そらち・デ・エトセトラ(その他)</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[43]" class="page_category_select_input">
                                            <span>そらち・デ・カフェ</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[44]" class="page_category_select_input">
                                            <span>おうち・デ・そらち</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[45]" class="page_category_select_input">
                                            <span>デカ盛り完全制覇への道</span>
                                        </label></li>
                                                                                <li><label>
                                            <input type="submit" name="tags[46]" class="page_category_select_input">
                                            <span>そらち・デ・イベント情報</span>
                                        </label></li>
                                                                            </ul>
                                    </form>                                </div>
                            </li>
                            <li class="gl_nav_item02">
                                <a href="" class="gl_nav_accordion_btn">
                                    <i class="icon-icon_map"></i>
                                    <span>地域</span>
                                </a>
                                <div class="gl_nav_accordion_btn_box page_accordion_btn_box_shadow">
                                    <ul class="page_category_list colm3 cf">
                                                                                                                <li><a href="http://sorachi-de-view.com/yubari">夕張市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/iwamizawa">岩見沢市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/bibai">美唄市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/ashibetsu">芦別市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/akabira">赤平市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/mikasa">三笠市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/takikawa">滝川市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/sunagawa">砂川市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/utashinai">歌志内市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/fukagawa">深川市</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/nanporo">南幌町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/naie">奈井江町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/kamisunagawa">上砂川町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/yuni">由仁町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/naganuma">長沼町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/kuriyama">栗山町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/tsukigata">月形町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/urausu">浦臼町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/shintotsukawa">新十津川町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/moseushi">妹背牛町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/chippubetsu">秩父別町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/uryu">雨竜町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/hokuryu">北竜町</a></li>
                                                                            <li><a href="http://sorachi-de-view.com/numata">沼田町</a></li>
                                                                            <li class="wide"><a href="http://sorachi-de-view.com/sorachi">空知</a></li>
                                                                        </ul>
                                </div>
                            </li>
                            <li class="gl_nav_item03">
                                <a href="" class="gl_nav_accordion_btn">
                                    <i class="icon-icon_info"></i>
                                    <span>情報</span>
                                </a>
                                <div class="gl_nav_accordion_btn_box page_accordion_btn_box_shadow">
                                    <form action="http://sorachi-de-view.com/informations" method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_test_name" value="701832e575d2a38451bf12e08c140b6e" style="display:none;" />
                                    <ul class="page_category_list">
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[6]" class="page_category_select_input">
                                            <span>遊び場</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[7]" class="page_category_select_input">
                                            <span>景勝地</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[8]" class="page_category_select_input">
                                            <span>歴史・寺社</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[9]" class="page_category_select_input">
                                            <span>温泉</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[10]" class="page_category_select_input">
                                            <span>体験</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[11]" class="page_category_select_input">
                                            <span>博物館・文化</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[12]" class="page_category_select_input">
                                            <span>道の駅</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[13]" class="page_category_select_input">
                                            <span>飲食店</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[14]" class="page_category_select_input">
                                            <span>お買い物</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[15]" class="page_category_select_input">
                                            <span>オンラインストア</span>
                                        </label></li>
                                                                                                                        <li><label>
                                            <input type="submit" name="tags[16]" class="page_category_select_input">
                                            <span>空知にまつわるウェブサイト</span>
                                        </label></li>
                                                                            </ul>
                                    </form>                                    <div class="page_category_list_sub_box">
                                        <ul class="page_category_list_sub">
                                            <li><a href="http://sorachi-de-view.com/sorachi_info">そらちとは？</a></li>
                                            <li><a href="http://sorachi-de-view.com/about">このサイトについて</a></li>
                                            <li><a href="http://sorachi-de-view.com/link">リンク</a></li>
                                            <li><a href="http://sorachi-de-view.com/contact">お問い合わせ</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

    </div>
</header>

    <div class="top_img_slider_block">
        <ul class="top_img_slider">
                    <li><a href="http://sorachi-de-view.com/sorachi_info" target="_self"><img src="http://sorachi-de-view.com/uploads/banner/バナー.jpg" alt="このサイトについてバナー"></a></li>
                    <li><a href="https://www.instagram.com/sorachi.de.view/" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/instagramバナー.png" alt="Instagramトップバナー"></a></li>
                    <li><a href="https://twitter.com/sorachi_de_view" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/twitterバナー1.png" alt="twitterトップバナー"></a></li>
                    <li><a href="tsukigata" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/sorachi_area_tsukigata.jpg" alt="月形町"></a></li>
                    <li><a href="yuni" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/sorachi_area_yuni.jpg" alt="由仁町"></a></li>
                    <li><a href="utashinai" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/sorachi_area_utashinai.jpg" alt="歌志内市"></a></li>
                </ul>
    </div>

    <div class="pick_up_block">
        <div class="container">

            <div class="row">
                <div class="col-md-12">
                    <ul class="pick_up_list cf">
                                            <li><a href="http://sorachi-de-view.com/bibai/59">
                            <span class="pick_up_list_text">
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>美唄市</span></li>
                                                                                                        </ul>
                                <h3 class="pick_up_list_title">石窯で焼かれたパン！美唄産食材！地産地消のサンドイッチ【カフェ「STOVEN（ストウブ）」】</h3>
                            </span>
                            <img src="http://sorachi-de-view.com/uploads/images/%E5%86%99%E7%9C%9F%E5%B7%AE%E3%81%97%E6%9B%BF%E3%81%88/%E7%BE%8E%E5%94%84/201708010_048.jpg" alt="" class="pick_up_list_bg">
                        </a></li>
                                            <li><a href="http://sorachi-de-view.com/naganuma/iwaki">
                            <span class="pick_up_list_text">
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>長沼町</span></li>
                                                                                                        </ul>
                                <h3 class="pick_up_list_title">「赤字丼」を食す【長沼町 いわき】</h3>
                            </span>
                            <img src="http://sorachi-de-view.com/uploads/images/%E3%83%97%E3%83%AC%E3%82%B9%E7%A9%BA%E7%9F%A5/1109%E5%8F%97%E3%81%91%E5%8F%96%E3%82%8A/%E8%B5%A4%E5%AD%97%E3%83%89%E3%83%B32.jpg" alt="" class="pick_up_list_bg">
                        </a></li>
                                            <li><a href="http://sorachi-de-view.com/iwamizawa/55">
                            <span class="pick_up_list_text">
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                        </ul>
                                <h3 class="pick_up_list_title">四季折々の大自然を体感できる、岩見沢市の里山「東部丘陵地域」へようこそ！</h3>
                            </span>
                            <img src="http://sorachi-de-view.com/uploads/images/%E5%86%99%E7%9C%9F%E5%B7%AE%E3%81%97%E6%9B%BF%E3%81%88/%E5%A4%95%E5%BC%B5%E3%81%AA%E3%81%A9/%E5%AE%9D%E6%B0%B4%E3%83%AF%E3%82%A4%E3%83%8A%E3%83%AA%E3%83%BC.jpg" alt="" class="pick_up_list_bg">
                        </a></li>
                                            <li><a href="http://sorachi-de-view.com/moseushi/curling">
                            <span class="pick_up_list_text">
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>妹背牛町</span></li>
                                                                                                        </ul>
                                <h3 class="pick_up_list_title">【超リーズナブル】妹背牛町で1人400円から楽しめるカーリング【足プルプル】</h3>
                            </span>
                            <img src="http://sorachi-de-view.com/uploads/images/291228/RIMG0562(1).jpg" alt="" class="pick_up_list_bg">
                        </a></li>
                                            <li><a href="http://sorachi-de-view.com/iwamizawa/115">
                            <span class="pick_up_list_text">
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                        </ul>
                                <h3 class="pick_up_list_title">穴場スポット？「志文」を散策してみた</h3>
                            </span>
                            <img src="http://sorachi-de-view.com/uploads/images/%E5%86%99%E7%9C%9F%E5%B7%AE%E3%81%97%E6%9B%BF%E3%81%88/%E7%BE%8E%E5%94%84/unnamed(2).jpg" alt="" class="pick_up_list_bg">
                        </a></li>
                                            <li><a href="http://sorachi-de-view.com/iwamizawa/dekamoricurry">
                            <span class="pick_up_list_text">
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                        </ul>
                                <h3 class="pick_up_list_title">【空知デカ盛りグルメ完全制覇への道vol.4】未来亭の「ザンギカレー」編【ご飯2合＆拳大ザンギ5個】</h3>
                            </span>
                            <img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300308/%E5%B7%AE%E3%81%97%E6%9B%BF%E3%81%88/%E6%98%8E%E7%8F%8D%E2%91%A6%20(2).jpg" alt="" class="pick_up_list_bg">
                        </a></li>
                                        </ul>
                </div>
            </div>

        </div>
    </div><!-- //.pick_up_block -->

    <!-- main_contents -->
    <div class="main_contents">
        <div class="container">

            <div class="row">

                <div class="col-md-6">

                    <div class="new_article_list_block">
                        <h3 class="page_head_title_m"><span>新</span>着記事</h3>
                        <a href="http://sorachi-de-view.com/articles" class="new_article_link_more">もっと見る</a>
                        <ul class="page_article_list">
                                                    <li><a href="http://sorachi-de-view.com/iwamizawa/ramenippei">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300315/%E4%B8%80%E5%B9%B3%E2%91%A0.jpg" alt=""></span>
                                <h4 class="page_article_list_title">冷えた体に染み入る背脂醤油ら～めん【らーめん 一平】</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                                                                            <li><span>そらち・デ・イート(食べる)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/naganuma/maoskysportsclub">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E9%95%B7%E6%B2%BC%E5%8D%94%E5%8A%9B%E9%9A%8A/300308/%E9%95%B7%E6%B2%BC%E2%91%A3.png" alt=""></span>
                                <h4 class="page_article_list_title">空から空知！「マオイスカイスポーツクラブ」って知ってる？</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>長沼町</span></li>
                                                                                                                                                            <li><span>そらち・デ・ビュー(観光)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/fukagawa/maabu">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300315/%E3%81%BE%E3%81%82%E3%81%B6%E2%91%A0.png" alt=""></span>
                                <h4 class="page_article_list_title">【春休みはここで決まり！】深川のアグリ工房まあぶで楽しむ「暖・湯・泊・食」＋α</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>深川市</span></li>
                                                                                                                                                            <li><span>そらち・デ・ビュー(観光)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/iwamizawa/hoshibafarm">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300315/%E8%8A%B1%E6%91%98%E3%81%BF%E2%91%A0.jpg" alt=""></span>
                                <h4 class="page_article_list_title">【冬でもOK】「干場ファーム」でガーベラ摘み体験【花束を持ち帰ろう】</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                                                                            <li><span>そらち・デ・ビュー(観光)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/takikawa/herenzkitchen">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E3%83%97%E3%83%AC%E3%82%B9%E7%A9%BA%E7%9F%A5/300315/%E6%BB%9D%E3%83%BB%E3%83%98%E3%83%AC%E3%83%B3%E3%82%BA%E3%82%AD%E3%83%83%E3%83%81%E3%83%B3%E3%81%99%E3%81%84%E3%81%A8%E3%82%93.jpg" alt=""></span>
                                <h4 class="page_article_list_title">寒い夜にはあったかな【ヘレンズキッチン】</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>滝川市</span></li>
                                                                                                                                                            <li><span>そらち・デ・イート(食べる)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/takikawa/okadakashiho">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E3%83%97%E3%83%AC%E3%82%B9%E7%A9%BA%E7%9F%A5/300315/%E6%BB%9D%E3%83%BB%E3%81%8A%E3%81%8B%E3%81%A0%E6%98%A5%E3%81%AE%E6%96%B0%E3%82%B9%E3%82%A4%E3%83%BC%E3%83%84.JPG" alt=""></span>
                                <h4 class="page_article_list_title">春色モンブラン【おかだ菓子舗】</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>滝川市</span></li>
                                                                                                                                                            <li><span>そらち・デ・イート(食べる)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/iwamizawa/loghousemaplelodge">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E3%83%97%E3%83%AC%E3%82%B9%E7%A9%BA%E7%9F%A5/300315/%E3%83%A1%E3%83%BC%E3%83%97%E3%83%AB%E3%83%AD%E3%83%83%E3%82%B8.JPG" alt=""></span>
                                <h4 class="page_article_list_title">4月1日から営業再開決定！リニューアルキャンペーンあり【ログホテル メープルロッジ】</h4>
                                <div class="page_article_date">2018.03.15</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                                                                            <li><span>そらち・デ・ビュー(観光)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/iwamizawa/dekamoricurry">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300308/%E5%B7%AE%E3%81%97%E6%9B%BF%E3%81%88/%E6%98%8E%E7%8F%8D%E2%91%A6%20(2).jpg" alt=""></span>
                                <h4 class="page_article_list_title">【空知デカ盛りグルメ完全制覇への道vol.4】未来亭の「ザンギカレー」編【ご飯2合＆拳大ザンギ5個】</h4>
                                <div class="page_article_date">2018.03.08</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>岩見沢市</span></li>
                                                                                                                                                            <li><span>そらち・デ・イート(食べる)</span></li>
                                                                                    <li><span>デカ盛り完全制覇への道</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/fukagawa/fukagawaart">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300308/%E5%B1%B1%E5%B2%B8%E2%91%A1.jpg" alt=""></span>
                                <h4 class="page_article_list_title">【休日は気軽にアート三昧】暇な休日を非日常へ変える美術鑑賞は深川市で！</h4>
                                <div class="page_article_date">2018.03.08</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>深川市</span></li>
                                                                                                                                                            <li><span>そらち・デ・ビュー(観光)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                    <li><a href="http://sorachi-de-view.com/bibai/bibaigolf">
                                <span class="page_article_list_thumb"><img src="http://sorachi-de-view.com/uploads/images/%E5%B1%80%E5%86%85%E3%81%AE%E8%A8%98%E4%BA%8B/300308/%E3%82%A6%E3%82%A4%E3%83%B3%E3%82%BF%E3%83%BC%E3%82%B4%E3%83%AB%E3%83%95/w%E3%82%B4%E3%83%AB%E3%83%95%E2%91%A0.png" alt=""></span>
                                <h4 class="page_article_list_title">【冬にゴルフもいいですのーvol.1】スノーゴルフ編【フランス発祥】</h4>
                                <div class="page_article_date">2018.03.08</div>
                                <ul class="page_article_tag">
                                                                            <li class="box_color01"><span>美唄市</span></li>
                                                                                                                                                            <li><span>そらち・デ・ビュー(観光)</span></li>
                                                                                                            </ul>
                            </a></li>
                                                </ul>
                    </div>

                </div>

                <div class="col-md-6">

                    <div class="sorachi_info_block">
                        <h3 class="page_head_title_m"><span>そらち</span>情報</h3>
                        <form action="http://sorachi-de-view.com/informations" method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_test_name" value="701832e575d2a38451bf12e08c140b6e" style="display:none;" />
                        <ul class="sorachi_info_list">

                            <li><button type="submit" name="tags[7]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img07.png" alt="">
                                <span>景勝地</span>
                            </button></li>
                            <li><button type="submit" name="tags[6]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img08.png" alt="">
                                <span>遊び場</span>
                            </button></li>
                            <li><button type="submit" name="tags[8]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img09.png" alt="">
                                <span>歴史・寺社</span>
                            </button></li>
                            <li><button type="submit" name="tags[10]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img10.png" alt="">
                                <span>体験</span>
                            </button></li>
                            <li><button type="submit" name="tags[9]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img11.png" alt="">
                                <span>温泉</span>
                            </button></li>
                            <li><button type="submit" name="tags[13]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img01.png" alt="">
                                <span>飲食店</span>
                            </button></li>
                            <li><button type="submit" name="tags[11]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img12.png" alt="">
                                <span>博物館・文化</span>
                            </button></li>
                            <li><button type="submit" name="tags[14]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img02.png" alt="">
                                <span>お買いもの</span>
                            </button></li>
                            <li><button type="submit" name="tags[12]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img13.png" alt="">
                                <span>道の駅</span>
                            </button></li>
                            <li class="list_height_2 list_bg2"><button type="submit" name="tags[15]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img04.png" alt="">
                                <span>オンラインストア</span>
                            </button></li>
                            <li class="list_bg2"><button type="submit" name="tags[16]">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img05.png" alt="">
                                <span>空知にまつわる<br>ウェブサイト</span>
                            </button></li>
                            <li class="list_height_2 list_bg2"><button type="button" onclick="location.href='http://sorachi-de-view.com/sorachi_info';">
                                <img src="http://sorachi-de-view.com/assets/img/top/sorachi_info_img06.png" alt="">
                                <span>空知とは？</span>
                            </button></li>

                        </ul>
                        </form>                    </div>

                    <div class="area_info_block">
                        <h3 class="page_head_title_m"><span>市町村</span>から探す</h3>
                        <ul class="area_info_list cf">
                                                                            <li><a href="http://sorachi-de-view.com/yubari">夕張市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/iwamizawa">岩見沢市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/bibai">美唄市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/ashibetsu">芦別市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/akabira">赤平市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/mikasa">三笠市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/takikawa">滝川市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/sunagawa">砂川市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/utashinai">歌志内市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/fukagawa">深川市</a></li>
                                                    <li><a href="http://sorachi-de-view.com/nanporo">南幌町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/naie">奈井江町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/kamisunagawa">上砂川町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/yuni">由仁町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/naganuma">長沼町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/kuriyama">栗山町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/tsukigata">月形町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/urausu">浦臼町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/shintotsukawa">新十津川町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/moseushi">妹背牛町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/chippubetsu">秩父別町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/uryu">雨竜町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/hokuryu">北竜町</a></li>
                                                    <li><a href="http://sorachi-de-view.com/numata">沼田町</a></li>
                                                    <li class="wide"><a href="http://sorachi-de-view.com/sorachi">空知</a></li>
                                                </ul>
                    </div>

                    <div class="sorachi_etc_block">
                        <ul class="sorachi_etc_list cf">
                            <li><a href="http://sorachi-de-view.com/download"><img src="http://sorachi-de-view.com/assets/img/top/bnr_pamp.png" alt="そらち・デ・ビューパンフレットダウンロード"></a></li>
                            <li class="colm3"><a href="https://twitter.com/sorachi_de_view" target="_blank"><img src="http://sorachi-de-view.com/assets/img/top/bnr_tw.png" alt="そらち・デ・ビュー公式ツイッター"></a></li>
                            <li class="colm3"><a href="https://www.facebook.com/hokkaidosorachi/" target="_blank"><img src="http://sorachi-de-view.com/assets/img/top/bnr_fb.png" alt="そらち・デ・ビュー公式Facebook"></a></li>
                            <li class="colm3"><a href="https://www.instagram.com/sorachi.de.view/ " target="_blank"><img src="http://sorachi-de-view.com/assets/img/top/bnr_insta.png" alt="そらち・デ・ビュー公式Instagram" target="_blank"></a></li>
                        </ul>
                    </div>

                </div>

            </div>


        </div>
    </div>

        <div class="footer_bnr">
        <div class="container">
            <ul class="footer_bnr_list cf">
                                    <li><a href="http://www.websorachi.com/" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/bnr_press.png" alt="ブレス空知"></a></li>
                                    <li><a href="http://www.fukanavi.com/dkhbgooozxut/index.php" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/bnr_newspaper.png" alt="北空知新聞"></a></li>
                                    <li><a href="http://www.sorachi.pref.hokkaido.lg.jp/ss/srk/shoko/sorachidejob.htm" target="_blank"><img src="http://sorachi-de-view.com/uploads/banner/そらちデジョブフッター21.png" alt="そらちデジョブ"></a></li>
                            </ul>
        </div>
    </div>
        <!-- footer -->
    <div id="topback" class="topback">
	<a href="#"><img src="http://sorachi-de-view.com/assets/img/common/page_top.png" alt="TOPへ戻る"></a>
</div>
<footer>
	<div class="footer">
		<div class="container">

			<div class="row">
				<div class="col-md-12">
					<i class="icon-footer_illust01 footer_obj01"></i>
					<i class="icon-footer_illust02 footer_obj02"></i>
					<h2 class="footer_logo">
						<a href="http://sorachi-de-view.com/"><img src="http://sorachi-de-view.com/assets/img/common/footer_logo.png" alt="「北海道空知」をもっと楽しむ情報サイト｜そらち・デ・ビュー"></a>
					</h2>
					<ul class="footer_link">
						<li><a href="http://sorachi-de-view.com/about">このサイトについて</a></li>
						<li><a href="http://sorachi-de-view.com/link">リンク</a></li>
						<li><a href="http://sorachi-de-view.com/contact">お問い合わせ</a></li>
					</ul>
					<p class="footer_copy">Copyright ⓒ 北海道空知地域創生協議会</p>

				</div>
			</div>

		</div>
	</div>
</footer>


</div>
<!-- //#wrap-end -->
</body>
</html>