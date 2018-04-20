<!doctype html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>｜ドクトル大学</title>
<meta name="description" content="">
<meta name="keywords" content="ドクトル大学">
<meta name="author" content="ドクトル大学" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes, minimum-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="/user/doctor-college/common/css/base.css">
<link rel="stylesheet" type="text/css" href="/user/doctor-college/common/css/page.css">
<link rel="stylesheet" type="text/css" href="/user/doctor-college/common/css/slick.css">
<link rel="stylesheet" type="text/css" href="/user/doctor-college/common/css/magnific-popup.css">
<!-- ファビコン -->
<link rel="shortcut icon" href="/user/doctor-college/common/img/fv/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="/user/doctor-college/common/img/fv/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" sizes="57x57" href="/user/doctor-college/common/img/fv/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/user/doctor-college/common/img/fv/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/user/doctor-college/common/img/fv/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/user/doctor-college/common/img/fv/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/user/doctor-college/common/img/fv/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/user/doctor-college/common/img/fv/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/user/doctor-college/common/img/fv/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/user/doctor-college/common/img/fv/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/user/doctor-college/common/img/fv/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/user/doctor-college/common/img/fv/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/user/doctor-college/common/img/fv/favicon-48x48.png" sizes="48x48">
<link rel="icon" type="image/png" href="/user/doctor-college/common/img/fv/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/user/doctor-college/common/img/fv/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/user/doctor-college/common/img/fv/favicon-32x32.png" sizes="32x32">
<link rel="manifest" href="/user/doctor-college/common/img/fv/manifest.json">
<meta name="msapplication-TileColor" content="#2d88ef">
<meta name="msapplication-TileImage" content="/user/doctor-college/common/img/fv/mstile-144x144.png">
<link rel="stylesheet" type="text/css" href="/user/doctor-college/common/css/jquery.bxslider.css">

<!-- javascript 読み込み -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.5/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="/user/doctor-college/common/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="/user/doctor-college/common/js/slick.min.js"></script>
<script src="/user/doctor-college/common/js/common.js"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M6WVR5M');</script>
<!-- End Google Tag Manager -->
</head>

<body>
<div id="loader-bg"></div>
<div id="wrap" style="display:none;">
<!-- #BeginLibraryItem "/Library/head.lbi" -->
<div class="layer_menu"></div>
<header id="container">
    <div class="nav">
        <div class="clearfix">
            <h1 class="hd_logo sp_off"><a href="/" class="linkimg"><img src="/user/doctor-college/common/img/head_logo.png" alt="ドクトル大学"></a></h1>
            <nav>
                <div class="user_btn">
                    <a href="https://doctor-college.com/mypage" class="pull-right"><img class="sp_change" src="/user/doctor-college/common/img/myfava_btn_off.png" alt="登録する"></a>
                                    </div>
                <div id="menu-box">
                    <div id="toggle">
                        <ul class="sp_menubox cf">
                            <li><a href="/"><img src="/user/doctor-college/common/img/sp/menu/sp_menu_logo.jpg" alt="ドクトル大学"></a></li>
                            <li><button id="button"><img class="sp_opcl" src="/user/doctor-college/common/img/sp/menu/sp_humbergar_op.jpg" alt="menu"></button></li>
                        </ul>
                    </div>
                </div><!-- menu-box -->
                <!-- スライドメニュー部分-->
                <div id="slide_menu">
                    <ul>
                        <li class="pc_off"><a href="/login/signup"><img src="/user/doctor-college/common/img/menu_07_sp.png" alt="登録する"></a></li>
                        <li class="pc_off"><a href="/login"><img src="/user/doctor-college/common/img/menu_06_sp.png" alt="ログイン"></a></li>
                        <li><a href="/disease"><img class="sp_change" src="/user/doctor-college/common/img/menu_01_off.png" alt="病名から探す"></a></li>
                        <li><a href="/symptom"><img class="sp_change" src="/user/doctor-college/common/img/menu_02_off.png" alt="症状から探す"></a></li>
                        <li><a href="/healthcare"><img class="sp_change" src="/user/doctor-college/common/img/menu_03_off.png" alt="ヘルスケア"></a></li>
                        <li><a href="/diagnosis"><img class="sp_change" src="/user/doctor-college/common/img/menu_04_off.png" alt="ヘルスチェック"></a></li>
                        <li><a href="/medicine"><img class="sp_change" src="/user/doctor-college/common/img/menu_05_off.png" alt="薬を調べる"></a></li>
                    </ul>
                </div>
            </nav>
        </div><!-- clearfix -->
    </div><!-- nav -->
</header>
<!-- #EndLibraryItem -->

<article>
    <div class="sliderArea">
    <ul class="bxslider cf">
            <li class="slide"><a href="/"><img class="change" src="/images/updata/doctor-college/83d94dc8b37d9ce021434580d5fc44f0.jpg" alt="" width="1000"></a></li>
            <li class="slide"><a href="/"><img class="change" src="/images/updata/doctor-college/3cc37939cf84f16c34ea90fadd29e75d.jpg" alt="" width="1000"></a></li>
            <li class="slide"><a href="/diagnosis"><img class="change" src="/images/updata/doctor-college/463ade1f693361a6ab18626acb8b731e.jpg" alt="" width="1000"></a></li>
            <li class="slide"><a href="/"><img class="change" src="/images/updata/doctor-college/c182a66ac38e8983e60fdfe79721da59.jpg" alt="" width="1000"></a></li>
            <li class="slide"><a href="/"><img class="change" src="/images/updata/doctor-college/f7b29136339f0ce0c80ca59a696d05fe.jpg" alt="" width="1000"></a></li>
        </ul>
</div>
<!--    <div class="sliderArea">
        <ul class="bxslider cf">
            <li class="slide"><a href="/page_disease/disease.php"><img class="change" src="/user/doctor-college/common/img/slide01_pc.jpg" alt="病名から探す" width="1000"></a></li>
            <li class="slide"><a href="/page_symptom/symptom.php"><img class="change" src="/user/doctor-college/common/img/slide02_pc.jpg" alt="症状から探す" width="1000"></a></li>
            <li class="slide"><a href="/page_healthcheck/healthcheck_list.php""><img class="change" src="/user/doctor-college/common/img/slide03_pc.jpg" alt="ヘルスチェック" width="1000"></a></li>
            <li class="slide"><a href="/page_healthcare/healthcare.php"><img class="change" src="/user/doctor-college/common/img/slide04_pc.jpg" alt="ヘルスケア" width="1000"></a></li>
            <li class="slide"><a href="/page_medicine/medicine.php"><img class="change" src="/user/doctor-college/common/img/slide05_pc.jpg" alt="薬を調べる" width="1000"></a></li>
        </ul>
    </div>-->
</article>

<div id="contents" class="cf">
    <main>
        <article class="sec_margin">
            <section class="cf">
                <h2><span class="midashi01"><i class="fa fa-search"></i></span><span class="midashi02">病気を調べる</span></h2>
                <section class="search_name cf">
                    <h3 class="h3_top01">病名から探す</h3>
                    <form method="post" action="/disease/search" class="search">
                        <div class="searchB_name">
                            <input type="text" name="title" class="textBox" placeholder="キーワード..."><input type="submit" value="検索" class="btn">
                        </div>
                    </form>
                    <div class="search_list"><a href="/disease">一覧から探す <i class="fa fa-angle-double-right"></i></a></div>
                    <ul class="accordion">
                        <li>
                            <p><span><i class="fa fa-th"></i> 人気のカテゴリー</span></p>
                            <ul class="ninki_vate cf">
                                <li><a href="/disease/blog_list/重症筋無力症">重症筋無力症</a></li>

<li><a href="/disease/blog_list/脳卒中">脳卒中</a></li>

<li><a href="/disease/blog_list/関節リウマチ">関節リウマチ</a></li>

<li><a href="/disease/blog_list/クローン病">クローン病</a></li>

<li><a href="/disease/blog_list/全身性強皮症">全身性強皮症</a></li>

<li><a href="/disease/blog_list/脳出血">脳出血</a></li>

                            </ul>
                        </li>
                    </ul>
                </section>
                <section class="search_symptom cf">
                    <h3 class="h3_top02">症状から探す</h3>
                    <form method="post" action="/symptom/search" class="search">
                        <div class="searchB_symptom">
                            <input type="text" name="title" class="textBox" placeholder="キーワード..."><input type="submit" value="検索" class="btn">
                        </div>
                    </form>
                    <div class="search_list"><a href="/symptom">一覧から探す <i class="fa fa-angle-double-right"></i></a></div>
                    <ul class="accordion">
                        <li>
                            <p><span><i class="fa fa-th"></i> 人気のカテゴリー</span></p>
                            <ul class="ninki_vate cf">
                                <li><a href="/symptom/blog_list/耳鳴りがする">耳鳴りがする</a></li>

<li><a href="/symptom/blog_list/疲れやすい">疲れやすい</a></li>

<li><a href="/symptom/blog_list/頭が痛い">頭が痛い</a></li>

<li><a href="/symptom/blog_list/ふらつき">ふらつき</a></li>

<li><a href="/symptom/blog_list/ Numbness">しびれ</a></li>

<li><a href="/symptom/blog_list/顔色が悪くなる">顔色が悪くなる</a></li>

                            </ul>
                        </li>
                    </ul>
                </section>
                <a class="sp_hc pc_off" href="/diagnosis.php"><img src="/user/doctor-college/common/img/sp/sp_healthcheck_bnr.jpg" alt="ヘルスチェック"></a>
                <div class="top_bnr pc_off">
                    <a href="/disease" class="linkimg"><img class="sp_change" src="/user/doctor-college/common/img/top_bnr_disease_sp.jpg" alt="病名から探す"></a>
                    <a href="/symptom" class="linkimg"><img class="sp_change" src="/user/doctor-college/common/img/top_bnr_symptom_sp.jpg" alt="症状から探す"></a>
                </div>
            </section>
        </article><!-- end of sec_margin -->

        <article class="sec_margin">
            <section>
                <h2><span class="midashi01"><i class="fa fa-list"></i></span><span class="midashi02">新着の記事</span></h2>
                <ul class="new_column_box cf">
                    <li><a href="/disease/detail/391" class="article-list" data-id="391">
        <p class="columnlist_date_sp"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年06月06日</time></p>
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/6f2b253f31dd3f414ece6891525c442b_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >骨粗鬆症は女性に多い？｜食事で予防する</span></p>
    <p class="columnlist_date_pc"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年06月06日</time></p>
    <p class="sp_off columnlist_text">骨粗鬆症は、骨折のリスクが増大した状態で、生活習慣病のひ...</p>
    <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>3件</p></div>
    <div class="column_fava_view"><p>820 view</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p><!-- 既読アイコン -->
</a></li>
<!--<li><a href="/391">
    <p class="icon"><img src="/user/doctor-college/common/img/column/icon_new.png" alt="NEW"></p> 「NEW」アイコン 
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/6f2b253f31dd3f414ece6891525c442b_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >骨粗鬆症は女性に多い？｜食事で予防する</span></p>
    <p class="columnlist_date">1970年01月01日</p>
    <p class="sp_off columnlist_text">骨粗鬆症は、骨折のリスクが増大した状態で、生活習慣病のひ...</p>
    <div class="column_fava cf"><p>お気に入り</p><p>354</p></div>
    <div class="column_iine cf"><p>イイね</p><p>135</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
</a></li>--><li><a href="/disease/detail/381" class="article-list" data-id="381">
        <p class="columnlist_date_sp"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月30日</time></p>
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/eaef3b16d1e78183c200d2f40133c395_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >下垂体前葉機能低下症ってどんな病気?症状・原因・治療法まとめ</span></p>
    <p class="columnlist_date_pc"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月30日</time></p>
    <p class="sp_off columnlist_text">難病に指定されている下垂体前葉機能低下症はホルモンの分泌...</p>
    <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>3件</p></div>
    <div class="column_fava_view"><p>4508 view</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p><!-- 既読アイコン -->
</a></li>
<!--<li><a href="/381">
    <p class="icon"><img src="/user/doctor-college/common/img/column/icon_new.png" alt="NEW"></p> 「NEW」アイコン 
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/eaef3b16d1e78183c200d2f40133c395_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >下垂体前葉機能低下症ってどんな病気?症状・原因・治療法まとめ</span></p>
    <p class="columnlist_date">1970年01月01日</p>
    <p class="sp_off columnlist_text">難病に指定されている下垂体前葉機能低下症はホルモンの分泌...</p>
    <div class="column_fava cf"><p>お気に入り</p><p>354</p></div>
    <div class="column_iine cf"><p>イイね</p><p>135</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
</a></li>--><li><a href="/disease/detail/376" class="article-list" data-id="376">
        <p class="columnlist_date_sp"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月23日</time></p>
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/5ddae2220bda99ddda658f3a049ee86e_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >成長ホルモン分泌不全性低身長症の症状、原因、治療法のまとめ</span></p>
    <p class="columnlist_date_pc"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月23日</time></p>
    <p class="sp_off columnlist_text">両親の身長が平均よりも低いと、子供に低身長が遺伝しないか...</p>
    <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>2件</p></div>
    <div class="column_fava_view"><p>3430 view</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p><!-- 既読アイコン -->
</a></li>
<!--<li><a href="/376">
    <p class="icon"><img src="/user/doctor-college/common/img/column/icon_new.png" alt="NEW"></p> 「NEW」アイコン 
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/5ddae2220bda99ddda658f3a049ee86e_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >成長ホルモン分泌不全性低身長症の症状、原因、治療法のまとめ</span></p>
    <p class="columnlist_date">1970年01月01日</p>
    <p class="sp_off columnlist_text">両親の身長が平均よりも低いと、子供に低身長が遺伝しないか...</p>
    <div class="column_fava cf"><p>お気に入り</p><p>354</p></div>
    <div class="column_iine cf"><p>イイね</p><p>135</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
</a></li>--><li><a href="/disease/detail/370" class="article-list" data-id="370">
        <p class="columnlist_date_sp"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月16日</time></p>
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/d9361fc7b1adf50eb614cfe3ee287074_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >先端巨大症ってどんな病気?症状・原因・検査・治療まとめ</span></p>
    <p class="columnlist_date_pc"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月16日</time></p>
    <p class="sp_off columnlist_text"></p>
    <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>1件</p></div>
    <div class="column_fava_view"><p>3013 view</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p><!-- 既読アイコン -->
</a></li>
<!--<li><a href="/370">
    <p class="icon"><img src="/user/doctor-college/common/img/column/icon_new.png" alt="NEW"></p> 「NEW」アイコン 
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/d9361fc7b1adf50eb614cfe3ee287074_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >先端巨大症ってどんな病気?症状・原因・検査・治療まとめ</span></p>
    <p class="columnlist_date">1970年01月01日</p>
    <p class="sp_off columnlist_text"></p>
    <div class="column_fava cf"><p>お気に入り</p><p>354</p></div>
    <div class="column_iine cf"><p>イイね</p><p>135</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
</a></li>--><li><a href="/disease/detail/363" class="article-list" data-id="363">
        <p class="columnlist_date_sp"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月06日</time></p>
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/813f7202517cb4ea33f6778bd6e717bb_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >高血圧の予防と対策｜食事療法で治そう</span></p>
    <p class="columnlist_date_pc"><time class='datetimepick blogDate Form_datetime' error_msg table='blog_list' field='blogDate' >2017年05月06日</time></p>
    <p class="sp_off columnlist_text">2010年に行われた国民健康・栄養調査によりますと、30歳以上...</p>
    <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>2件</p></div>
    <div class="column_fava_view"><p>1684 view</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p><!-- 既読アイコン -->
</a></li>
<!--<li><a href="/363">
    <p class="icon"><img src="/user/doctor-college/common/img/column/icon_new.png" alt="NEW"></p> 「NEW」アイコン 
    <p class="columnlist_ph"><img src="/images/updata/doctor-college/813f7202517cb4ea33f6778bd6e717bb_thumb_300_249.jpg"/></p>
    <p class="columnlist_title"><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >高血圧の予防と対策｜食事療法で治そう</span></p>
    <p class="columnlist_date">1970年01月01日</p>
    <p class="sp_off columnlist_text">2010年に行われた国民健康・栄養調査によりますと、30歳以上...</p>
    <div class="column_fava cf"><p>お気に入り</p><p>354</p></div>
    <div class="column_iine cf"><p>イイね</p><p>135</p></div>
    <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
</a></li>-->                </ul>
                <div class="top_bnr cf">
                    <a href="/healthcare" class="linkimg"><img class="sp_change" src="/user/doctor-college/common/img/top_bnr_healthcare_pc.jpg" alt="ヘルスケア"></a>
                    <a href="/medicine" class="linkimg"><img class="sp_change" src="/user/doctor-college/common/img/top_bnr_kusuri_pc.jpg" alt="薬を調べる"></a>
                    <a href="/disease" class="linkimg sp_off"><img class="sp_change" src="/user/doctor-college/common/img/top_bnr_disease_pc.jpg" alt="病名から探す"></a>
                    <a href="/symptom" class="linkimg sp_off"><img class="sp_change" src="/user/doctor-college/common/img/top_bnr_symptom_pc.jpg" alt="病状から探す"></a>
                </div>
            </section>
        </article><!-- end of sec_margin -->

       <!--20170506非表示 <article class="sec_margin">
            <section class="cf">
                <h2><span class="midashi01"><i class="fa fa-thumbs-o-up"></i></span><span class="midashi02">おすすめの記事</span></h2>
                <ul class="new_column_box cf">
                    該当する記事がありません-->
<!--                    <li><a href="/page_symptom/symptom_column.php">
                        <p class="icon"><img class="sp_change" src="/user/doctor-college/common/img/column/icon_osusume_pc.png" alt="おすすめ"></p> 「おすすめ」アイコン 
                        <p class="columnlist_date_sp">2016年8月31日</p>
                        <p class="columnlist_ph"><img src="/user/doctor-college/common/img/column/blog_main_dummy01.jpg" alt="記事メイン"></p>
                        <p class="columnlist_title">病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                        <p class="columnlist_date_pc">2016年8月31日</p>
                        <p class="sp_off columnlist_text">ダミーの文章が入ります。ドクトル大学の記事が入ります。ダミーの文章が入ります。ドクトル大学の記事が・・・</p>
                        <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>135件</p></div>
                        <div class="column_fava_view"><p>354 view</p></div>
                        <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
                    </a></li>
                    <li><a href="/page_symptom/symptom_column.php">
                        <p class="icon"><img class="sp_change" src="/user/doctor-college/common/img/column/icon_osusume_pc.png" alt="おすすめ"></p> 「おすすめ」アイコン 
                        <p class="columnlist_date_sp">2016年8月31日</p>
                        <p class="columnlist_ph"><img src="/user/doctor-college/common/img/column/blog_main_dummy02.jpg" alt="記事メイン"></p>
                        <p class="columnlist_title">病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                        <p class="columnlist_date_pc">2016年8月31日</p>
                        <p class="sp_off columnlist_text">ダミーの文章が入ります。ドクトル大学の記事が入ります。ダミーの文章が入ります。ドクトル大学の記事が・・・</p>
                        <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>135件</p></div>
                        <div class="column_fava_view"><p>354 view</p></div>
                        <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
                    </a></li>
                    <li><a href="/page_symptom/symptom_column.php">
                        <p class="icon"><img class="sp_change" src="/user/doctor-college/common/img/column/icon_osusume_pc.png" alt="おすすめ"></p> 「おすすめ」アイコン 
                        <p class="columnlist_date_sp">2016年8月31日</p>
                        <p class="columnlist_ph"><img src="/user/doctor-college/common/img/column/blog_main_dummy03.jpg" alt="記事メイン"></p>
                        <p class="columnlist_title">病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                        <p class="columnlist_date_pc">2016年8月31日</p>
                        <p class="sp_off columnlist_text">ダミーの文章が入ります。ドクトル大学の記事が入ります。ダミーの文章が入ります。ドクトル大学の記事が・・・</p>
                        <div class="column_fava_btn"><p><span class="sp_off">お気に入り </span>135件</p></div>
                        <div class="column_fava_view"><p>354 view</p></div>
                        <p class="already_read" style="display:none;"><img src="/user/doctor-college/common/img/already_read.png" alt="閲覧済"></p> 既読アイコン 
                    </a></li>--><!--20170506非表示
                </ul>
            </section>
        </article>--><!-- end of sec_margin -->

        <article class="sec_margin">
            <section class="cf">
                <h2><span class="midashi01"><i class="fa fa-th"></i></span><span class="midashi02">おすすめのカテゴリ一覧</span></h2>
                <ul class="recommend_cat cf">
                                        <li><a href="/disease/category/seibetu/child">子どもの病気一覧<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/seibetu/jyosei">女性の病気一覧<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/seibetu/Disease Of The Elderly">高齢者の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/circulatory_organ/ bloodvessel">血管の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/脳神経筋肉系の病気/脳の病気">脳の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/脳神経筋肉系の病気/筋肉の病気">筋肉の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/脳神経筋肉系の病気/神経の病気">神経の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/甲状腺の病気">甲状腺の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/肺の病気">肺の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/消化管の病気">消化管の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/皮膚の病気">皮膚の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/神経の病気">神経の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/血液の病気">血液の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/内分泌の病気">内分泌の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/大動脈の病気">大動脈の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/腎臓の病気">腎臓の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/全身の病気">全身の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/関節の病気">関節の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/disease/category/自己免疫/筋肉の病気">筋肉の病気<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/symptom/category/顔から肩までに関する症状/頭・顔に関する症状一覧">頭・顔に関する症状一覧<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/symptom/category/顔から肩までに関する症状/Symptoms of neck">首周りの症状<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/symptom/category/上半身に関する症状/上半身に関する症状一覧">上半身に関する症状一覧<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/symptom/category/下半身に関する症状/下半身に関する症状一覧">下半身に関する症状一覧<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/symptom/category/ Symptoms Of Systemic/全身の症状一覧">全身の症状一覧<i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/medicine/category/seibetu_kusuri/child_kusuri">子供の病気の薬<i class="fa fa-angle-right"></i></a></li>
                    <!--                    <li><a href="/page_disease/disease02.php">子供の病気<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">女性の病気<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">妊婦の病気<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">男性の病気<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">成人の病気<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">病気と薬<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">病気と予防<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">予防注射<i class="fa fa-angle-right"></i></a></li>
                    <li><a href="/page_disease/disease02.php">病気と症状<i class="fa fa-angle-right"></i></a></li>-->
                </ul>
            </section>
        </article><!-- end of sec_margin -->
    </main>

    <aside class="sp_off">
        <a href="/diagnosis"><img src="/user/doctor-college/common/img/sidemenu/sm_healthcheck.jpg" alt="ヘルスチェック" class="linkimg sm_healthcheck"></a>
        <div class="sm_allrank">
            <p class="z_up"><img src="/user/doctor-college/common/img/sidemenu/sm_rank_all_top.png" alt="人気記事ランキング"></p>
            <ul class="sm_column cf">
                                                <li><a href="/disease/detail/82">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank01.png" alt="1"></p>
        <p><img src="/images/updata/doctor-college/078f6097b757500fb973354e4a86a6f2_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >慢性萎縮性胃炎ってどんな病気｜症状・原因・治療方法まとめ</span></p>
</a></li>
<li><a href="/disease/detail/311">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank02.png" alt="2"></p>
        <p><img src="/images/updata/doctor-college/acad17b46455326927956fdcf1ab6b66_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >梅毒ってどんな病気｜症状・原因・検査・診断方法まとめ</span></p>
</a></li>
<li><a href="/disease/detail/65">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank03.png" alt="3"></p>
        <p><img src="/images/updata/doctor-college/a69a7a2a692ac8b8d491ef0d992dba11_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >脳出血ってどんな病気｜症状・原因・検査・診断方法まとめ</span></p>
</a></li>
<li><a href="/disease/detail/270">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank04.png" alt="4"></p>
        <p><img src="/images/updata/doctor-college/acd208bf48293d13a486c4ae915db608_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >パーキンソン病とパーキンソン症候群の違いは？｜パーキンソン病</span></p>
</a></li>
<li><a href="/disease/detail/167">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank05.png" alt="5"></p>
        <p><img src="/images/updata/doctor-college/91dd769aa6dc062337f9e194a8eb260d_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >脳腫瘍が疑われる前兆について</span></p>
</a></li>
<li><a href="/disease/detail/109">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank06.png" alt="6"></p>
        <p><img src="/images/updata/doctor-college/67388800a882815b139c111ea3e2fa4e_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >橋本病ってどんな病気｜症状・原因・治療方法まとめ</span></p>
</a></li>
<li><a href="/disease/detail/91">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank07.png" alt="7"></p>
        <p><img src="/images/updata/doctor-college/1c5c009fcc45166b2b2404dae8bf7ed4_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >ギランバレー症候群の予後はどうなるの？</span></p>
</a></li>
<li><a href="/disease/detail/75">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank08.png" alt="8"></p>
        <p><img src="/images/updata/doctor-college/a8e8ac1f305c5875d6e052826e376ec3_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >脳出血の前兆症状と発症しやすい季節</span></p>
</a></li>
<li><a href="/disease/detail/246">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank09.png" alt="9"></p>
        <p><img src="/images/updata/doctor-college/90181ea664f7d1844b7276ac2764aeb1_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >硬膜下血腫ってどんな病気｜症状・原因・検査・診断方法まとめ</span></p>
</a></li>
<li><a href="/disease/detail/85">
        <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank10.png" alt="10"></p>
        <p><img src="/images/updata/doctor-college/3d8af02ac40900a07f9f79316bce2c1c_thumb_150_150.jpg"/></p>
    <p><span size='100' placeholder='ここにタイトルを入力' error_msg table='blog_list' class='blogTitle Form_text' field='blogTitle' >ギランバレー症候群ってどんな病気｜症状・原因・検査方法・治療方法まとめ</span></p>
</a></li>
<!--                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank01.png" alt="1"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph01.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank02.png" alt="2"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph02.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank03.png" alt="3"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph03.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank04.png" alt="4"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph04.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank05.png" alt="5"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph05.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank06.png" alt="6"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph06.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank07.png" alt="7"></p>
                    <p><img src="/user/doctor-college/ommon/img/sidemenu/sm_rankph07.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank08.png" alt="8"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph08.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank09.png" alt="9"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph09.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>
                <li><a href="/page_disease/desease_column.php">
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank10.png" alt="10"></p>
                    <p><img src="/user/doctor-college/common/img/sidemenu/sm_rankph10.jpg" alt="記事メイン"></p>
                    <p>病気のことならドクトル大学。症状からでも病名からでも、体のことを・・・</p>
                </a></li>-->
            </ul>
            <p><img src="/user/doctor-college/common/img/sidemenu/sm_rank_all_bottom.png"></p>
        </div><!--end of sm_allrank-->
    </aside>
</div><!--end of contents-->

<script>
//css読み込みの遅延
(function(d){
	var s = d.getElementsByTagName('script')[0];
	var c1 = d.createElement('link');
	c1.rel = 'stylesheet';
	c1.href = 'http://fonts.googleapis.com/earlyaccess/notosansjp.css';
	s.parentNode.insertBefore(c1, s);
	var c2 = d.createElement('link');
	c2.rel = 'stylesheet';
	c2.href = 'https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css';
	s.parentNode.insertBefore(c2, s);
})(document);
</script>
<script>
$(function(){
    $("a.article-list").each(function(){
        // hrefの取得
        var $this = $(this);
        var $li = $this.closest("li");
        var myid = $this.attr('data-id');
        // ローカルストレージからデータ取得
        var reading_history_string = window.localStorage.getItem("reading_history");
        console.log(reading_history_string);
        var reading_history = JSON.parse(reading_history_string);
        if ( reading_history === null ) reading_history = {};
        
        $.each(reading_history, function(index,value){
            if ( index === myid ) {
                $li.addClass("already_back");
                $li.find("p.already_read").attr("style","");
            }
        });
    });
});
</script><!-- #BeginLibraryItem "/Library/foot.lbi" -->
<footer class="ft_menu">
    <div class="ft_1000px">
        <div class="ft_sns">
            <p><img src="/user/doctor-college/common/img/ft_sns_title.jpg" alt=""></p>
            <p>SNSも更新中！<br>フォローして情報を受け取ろう！</p>
            <ul class="cf">
                <li><a href="https://twitter.com/doctor_college" class="linkimg"><img src="/user/doctor-college/common/img/ft_sns_twitter.jpg" alt="twitter"></a></li>
                <li><a href="https://www.facebook.com/doctorcollege/" class="linkimg" target="_blank"><img src="/user/doctor-college/common/img/ft_sns_facebook.jpg" alt="facebook"></a></li>
                <li><a href="https://line.me/R/ti/p/%40oqq8480p" class="linkimg"><img src="/user/doctor-college/common/img/ft_sns_line.jpg" alt="LINE"></a></li>
                <li><a href="" class="linkimg"><img src="/user/doctor-college/common/img/ft_sns_rss.jpg" alt="rss"></a></li>
            </ul>
        </div><!--ft_sns-->
    </div><!--ft_1000px-->
    <div class="ft_1000px sp_off">
        <div class="ft_top"><a href="#"><img src="/user/doctor-college/common/img/ft_to_top.png" alt="トップへ戻る"></a></div>
    </div><!--ft_1000px-->
    <div class="ft_back">
        <div class="ft_1000px">
            <div class="ft_box cf">
                <ul class="cf">
                    <li><a class="popup-modal" href="#test-modal"><i class="fa fa-caret-right"></i>ドクトル大学とは</a></li>
                    <li><a href="/info/company"><i class="fa fa-caret-right"></i>運営会社について</a></li>
                    <li><a href="/info/service"><i class="fa fa-caret-right"></i>利用規約</a></li>
                    <li><a href="/info/policy"><i class="fa fa-caret-right"></i>プライバシーポリシー</a></li>
                </ul>
                <a href="/" class="ft_logo linkimg"><img src="/user/doctor-college/common/img/ft_logo.png" alt="ドクトル大学"></a>
            </div><!--ft_box and cf-->
        </div><!--ft_1000px-->
    </div><!--ft_back-->
    <div class="copyright"><p>&copy; 2016 ドクトル大学 All rights reserved.</p></div>
</footer>
<div id="page-top" class="page-top">
    <p><a id="move-page-top" class="move-page-top" href="#"><img class="sp_change" src="/user/doctor-college/common/img/to_top_off.png" alt="トップへ戻る"></a></p>
</div><!-- #EndLibraryItem --><!-- ドクトル大学とは モーダルポップアップ -->
<div id="test-modal" class="white-popup-block mfp-hide">
    <p class="pc_offAbout"><img src="/user/doctor-college/common/img/about_top_sp.png" alt="あなたの健康作りを応援する！ドクトル大学"></p>
    <p>ドクトル大学は、予防に重きをおき、<br class="sp_offAbout">少しでも<span class="marker_pink big_font">「病気に悩む人を減らす」</span>ことを目標にしているサイトです。<br><br>
    健康志向が高まるなか、テレビやネットから健康情報がたくさん発信されています。<br>役立つ情報も多いのですが、中には信頼性に欠ける情報や、<br class="sp_offAbout">専門的すぎて分かりにくい情報も多々あります。<br><br>
    ドクトル大学では、医学書や文献をもとに、<br class="sp_offAbout">分かりやすく解説することで、<span class="marker_pink">より良い健康知識を発信</span>しています。<br><br>
    単に、病気の知識を深めるだけでなく、予防に関する運動や食事まで紹介しているので、<br class="sp_offAbout">この場で全て解決できるところも特徴です。<br><br>
    また、予防のポイントとして挙げられる、<span class="marker_pink big_font">「早期発見・早期治療」</span>。<br>そのお手伝いとして、<span class="marker_pink">チェックシートもご用意しております。</span><br>気になる病気や症状がありましたら、一度ご活用ください。<br><br>
    <span class="marker_pink">少しでも、健康作りのお役に立つ、サイト作りを努めていきます。</span></p>
    <p class="pc_offAbout"><img src="/user/doctor-college/common/img/about_bottom_sp.png" alt="DOCTOL UNIVERSITY"></p>
    <p class="about_clBtn"><a class="popup-modal-dismiss" href="#"><img class="load" src="/user/doctor-college/common/img/about_cl.jpg" alt="閉じる"></a></p>
</div>
</div>
<!--<br>-->
</body>
</html>