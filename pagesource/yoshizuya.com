<?xml version="1.0" encoding="UTF-8"?>

<!-- スライドバナー時間切り替えする時
-->





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<link rel="alternate" type="application/atom+xml" title="YOSHIZUYA Atom Feed" href="https://www.yoshizuya.com/feed/atom/" />
<link rel="alternate" type="application/rss+xml" title="YOSHIZUYA RSS Feed" href="https://www.yoshizuya.com/feed/" />
<link rel="shortcut icon" href="https://www.yoshizuya.com/favicon.ico" />
<link rel="help" href="https://www.yoshizuya.com/?sitemap" title="サイトマップ" />

<title>YOSHIZUYA</title>


<link rel='stylesheet' id='shadowbox-css-css'  href='https://www.yoshizuya.com/wp-content/plugins/shadowbox-js/shadowbox/shadowbox.css?ver=3.0.3' type='text/css' media='screen' />
<link rel='stylesheet' id='shadowbox-extras-css'  href='https://www.yoshizuya.com/wp-content/plugins/shadowbox-js/css/extras.css?ver=3.0.3' type='text/css' media='screen' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.yoshizuya.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.yoshizuya.com/wp-includes/wlwmanifest.xml" /> 

<!-- All in One SEO Pack 1.6.13.4 by Michael Torbert of Semper Fi Web Design[929,945] -->
<meta name="description" content="ヨシヅヤ各店舗のチラシ情報、お買い物情報をご覧いただけます。" />
<meta name="keywords" content="ヨシヅヤ,チラシ,お値打ち,愛知,岐阜,三重" />
<link rel="canonical" href="https://www.yoshizuya.com/" />
<!-- /all in one seo pack -->
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<link href="https://www.yoshizuya.com/wp-content/themes/yoshizuya/css/common.css" rel="stylesheet" type="text/css" />
<link href="https://www.yoshizuya.com/wp-content/themes/yoshizuya/css/top.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="https://www.yoshizuya.com/wp-content/themes/yoshizuya/css/galleryview.css" />
<link type="text/css" rel="stylesheet" href="https://www.yoshizuya.com/wp-content/themes/yoshizuya/css/jquery.galleryview-3.0.css" />
<script type="text/javascript" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/js/rollover2.js"></script>
<script type="text/javascript" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/js/flexcroll.js"></script>
<script type="text/javascript" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/js/jquery.galleryview-1.1.js"></script>
<script type="text/javascript" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/js/jquery.timers-1.1.2.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		$('#myGallery').galleryView({
			show_captions: true,
			show_overlays: true,
			panel_width: 954,
			panel_height: 252,
			frame_width: 210,

			frame_height: 77,
			transition_interval: 3000


		});
	});
</script>
</head>


<body>

<a name="top" id="top"></a>

<!--header-->
<div id="header">

    <!--header_area-->
    <div id="header_area" class="clearfix">

        <!--header_left-->
        <div id="header_left">

            <h1 class="pic"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/title.jpg" alt="YOSHIZUYA" /></h1>

        </div>
        <!--header_left-->

        <!--header_right-->
        <div id="header_right">


            <div id="search_area" class="clearfix">
            	<form id="searchform" name="searchform" method="get" action="https://www.yoshizuya.com">
                <div id="search_left">

                    <p class="pic"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/search_left.gif" alt="icon" /></p>

                </div>

                <div id="search_center">

                  <input type="text" name="s" tabindex="1" accesskey="i" value="" class="common_search"  />

                </div>

                <div id="search_right">

                    <input type="image" src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/search_btn.gif" />


                </div>
                </form>

            </div>



        </div>
        <!--header_right-->

        <ul id="global_navi" class="clearfix">
    <li><a href="https://www.yoshizuya.com/"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi01_rollover_.gif" alt="トップページ" /></a></li>
    <li><a href="https://www.yoshizuya.com/?cat=27"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi02_rollout_.gif" alt="新着情報" /></a></li>
    <li><a href="https://www.yoshizuya.com/?p=2"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi03_rollout_.gif" alt="店舗・チラシ" /></a></li>
    <li><a href="https://www.yoshizuya.com/?cat=29"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi04_rollout_.gif" alt="商品・サービス" /></a></li>
    <li><a href="https://www.yoshizuya.com/?cat=33"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi05_rollout_.gif" alt="会員募集" /></a></li>
    <li><a href="https://www.yoshizuya.com/?cat=39"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi06_rollout_.gif" alt="企業情報" /></a></li>
    <li><a href="https://www.yoshizuya.com/?cat=40"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/global_navi07_rollout_.gif" alt="採用情報" /></a></li>
</ul>

    </div>
    <!--header_area-->

</div>
<!--header-->

<!--main_content-->
<div id="main_content">

    <div id="top_bg">
        <div id="myGallery" class="galleryview">

<!--        <div class="panel">
        <a href="https://www.yoshizuya.com/?cat=10"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/01.jpg" width="954" height="252" /></a>

        </div>
-->

<!-- スライドバナー時間切り替えする時[内容]
        <div class="panel">
        <a href="#"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/top_newYear2015.jpg"  width="954" height="252" alt="新年挨拶" /></a>
        </div>
 -->

 
 
          <div class="panel">
        <a href="https://arigato-net.yoshizuya.com/" target="_blank" ><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/top_thanksNet_1014.jpg" width="954" height="252" alt="ありがとうネット便"/></a>

        </div>

          <div class="panel">
        <a href="https://www.yoshizuya.com/?p=7582"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/bonapa_Parking.jpg" width="954" height="252" alt="ボナンザパーキング"/></a>

        </div>

        <div class="panel">
        <a href="https://www.yoshizuya.com/?cat=34"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/thankscard_cogca.jpg" width="954" height="252" alt="ありがとうカード会員募集"/></a>
        </div>

        <div class="panel">
        <a href="https://www.yoshizuya.com/?cat=35"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/mail.jpg" width="954" height="252" alt="メール会員募集"/></a>

        </div>

        <div class="panel">
        <a href="https://www.yoshizuya.com/?cat=33"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/bonanza.jpg" width="954" height="252" alt="ボナンザカード会員募集"/></a>

        </div>

        <div class="panel">
        <a href="http://www.cgcjapan.co.jp/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/cgc.jpg" width="954" height="252" alt="CGC"/></a>

        </div>

        <div class="panel">
        <a href="https://www.yoshizuya.com/?cat=29"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/yoshizuya.jpg" width="954" height="252" alt="商品紹介"/></a>

        </div>
<!--
        <div class="panel">
        <a href="https://www.yoshizuya.com/?p=8833"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/recruit.jpg" width="954" height="252" alt="採用情報"/></a>

        </div>
			-->
			<div class="panel">
			<a href="https://www.yoshizuya.com/recruit/" target="_blank" ><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/main_shinsotsu_saiyou.jpg" width="954" height="252" alt="新卒採用情報"/></a>

			</div>

        <div class="panel">
        <a href="https://yoshizuya-job.net/" target="_blank" ><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/recruit02.jpg" width="954" height="252" alt="ヨシヅヤ パートナー・アルバイト・中途社員 求人サイト"/></a>

        </div>


        <ul class="filmstrip">

<!-- スライドバナー時間切り替えする時[内容]
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/top_newYear2015_s.jpg" width="210" height="77" alt="新年挨拶"/></li>
 -->
 <!--
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/s_main_xmas_2017.jpg" width="210" height="77" alt="クリスマスケーキ予約_2017" /></li>
			-->
         <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/top_thanksNet_s_1014.jpg" width="210" height="77" alt="ありがとうネット便" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/bonapa_Parking_s.jpg" width="210" height="77" alt="ボナンザパーキング" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/s_thankscard_cogca.jpg" width="210" height="77" alt="ありがとうカード会員募集" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/filmstrip02.jpg" width="210" height="77" alt="メール会員募集" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/filmstrip03.jpg" width="210" height="77" alt="ボナンザカード会員募集" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/filmstrip04.jpg" width="210" height="77" alt="CGC" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/yoshizuya_slide_s.jpg" width="210" height="77" alt="商品紹介" /></li>
        <!--<li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/recruit_s.jpg" width="210" height="77" alt="採用情報" /></li>-->
				<li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/s_main_shinsotsu_saiyou.jpg" width="210" height="77" alt="新卒採用情報" /></li>
        <li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/recruit02_s.jpg" width="210" height="77" alt="ヨシヅヤ パートナー・アルバイト・中途社員 求人サイト" /></li>

        </ul>

        </div>
    </div>

    <!--top_content-->
    <div id="top_content" class="clearfix">

        <!--top_content_left-->
   	  <div id="top_content_left">

            <h2><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/osusume_text.gif" alt="おすすめ情報" /></h2>

          	<ul id="top_banner01">
            	<li><a href="https://www.yoshizuya.com/store/"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/osusume_banner01.jpg" alt="お値打ち品情報チラシをチェック！" /></a></li>
<!--
                				                <li><a href="https://www.yoshizuya.com/?p=1299"><img width="341" height="279" src="https://www.yoshizuya.com/wp-content/uploads/2013/04/osusume_banner02.gif" class="attachment-full" alt="osusume_banner02" /></a></li>
-->

            </ul>

          	<div id="top_news_area"  class="clearfix">

                <div id="news_left">

                    <h3><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/new_title.gif" alt="ニュース＆トピックス" width="342" height="29" /></h3>
                    <!--frow4_area-->
                      <div class="frow4_area">

                            <div class="frow4_area_text flexcroll">

                                <div class="whatsnew_area2 clearfix">

                                    <dl class="news_list">
                                    	                                    <dt
                                         class="new">2018-03-23</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11808/">(*ゝω・*). 3月24日(土)・25日(日)ﾎﾟｲﾝﾄ倍デー＆25日(日)CoGCaチャージDAY開催!</a></dd>
                                                                             <dt
                                         >2018-03-13</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11801/">【ご応募ありがとうございました！】　映画「北の桜守」鑑賞券 応募企画！</a></dd>
                                                                             <dt
                                         >2018-03-13</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11799/">3月14日(水)・15日(木)・16日(金)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2018-03-09</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11794/">神野美伽コンサートorヨシヅヤモデルショー チケットを当てよう！！</a></dd>
                                                                             <dt
                                         >2018-03-03</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11756/">3月5日(月)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2018-03-02</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11749/">【締切り迫る！】TOHOシネマズ津島 舞台挨拶決定記念　映画「北の桜守」鑑賞券を当てよう！</a></dd>
                                                                             <dt
                                         >2018-02-20</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11697/">～☆2月24日(土)・25日(日)ﾎﾟｲﾝﾄ倍デー＆25日(日)CoGCaチャージDAY開催☆～</a></dd>
                                                                             <dt
                                         >2018-02-09</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11626/">～ひな祭りご予約承り中～</a></dd>
                                                                             <dt
                                         >2018-02-08</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11658/">～☆★2月15日(木)　ﾎﾟｲﾝﾄ倍デー＆CoGCaチャージDAY開催　★☆～</a></dd>
                                                                             <dt
                                         >2018-01-30</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11597/">2月5日(月)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2018-01-24</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11579/">☆～☆ 1月24日(水)～Ｙストア唐臼店改装プレオープン ☆～☆</a></dd>
                                                                             <dt
                                         >2018-01-19</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11573/">「はれのひ」被害に遭われた方へ ヨシヅヤ呉服売場からのお知らせです。</a></dd>
                                                                             <dt
                                         >2018-01-18</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11561/">1月25日(木)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2018-01-03</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11507/">1月5日(金)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2017-12-29</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11499/">Yストア 12/30(土)・31(日)は、電子マネー ありがとうCoGCa お支払がお得！</a></dd>
                                                                             <dt
                                         >2017-12-27</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11502/">～年末年始の営業時間のご案内～</a></dd>
                                                                             <dt
                                         >2017-12-24</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11496/">12月25日(月)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2017-12-23</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11491/">☆～お正月ヨシヅヤイベント情報～☆</a></dd>
                                                                             <dt
                                         >2017-12-21</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11489/">Yストア 12/24(日)は、電子マネー ありがとうCoGCa お支払がお得！</a></dd>
                                                                             <dt
                                         >2017-12-21</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11448/">～12月23日(土)・24日(日)は朝9時開店です～</a></dd>
                                                                             <dt
                                         >2017-12-13</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11391/">～★ボナンザカードスマイルポイント2倍キャンペーン★～</a></dd>
                                                                             <dt
                                         >2017-12-13</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11379/">Yストア 12/17(日)は、電子マネー ありがとうCoGCa お支払がお得！</a></dd>
                                                                             <dt
                                         >2017-12-12</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11320/">～☆★　12月15日(金)　ﾎﾟｲﾝﾄ倍デー開催　★☆～</a></dd>
                                                                             <dt
                                         >2017-12-09</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11375/">Yストア 12/10(日)は、電子マネー ありがとうCoGCa お支払がお得！</a></dd>
                                                                             <dt
                                         >2017-11-30</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11355/">12月5日(火)・15日(金)・25日(月)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2017-11-15</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11310/">11月15日(水)と11月25日(土)はCoGCaチャージDAY開催！</a></dd>
                                                                             <dt
                                         >2017-08-07</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/11094/">★～ヨシヅヤから楽しい夏休みイベントのお知らせ～★</a></dd>
                                                                             <dt
                                         >2017-06-13</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10906/">ヨシヅヤで催事をお考えの業者様を随時募集中！</a></dd>
                                                                             <dt
                                         >2017-06-09</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10891/">Facebook限定！プレゼント企画　「「第３弾」」</a></dd>
                                                                             <dt
                                         >2017-04-26</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10776/">★～ヨシヅヤから楽しいGWイベントのお知らせ～★</a></dd>
                                                                             <dt
                                         >2017-03-25</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10656/">～名古屋名西店よりお知らせ～</a></dd>
                                                                             <dt
                                         >2017-03-10</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10618/">ありがとうカード会員様に重要なお知らせ</a></dd>
                                                                             <dt
                                         >2017-02-25</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10503/">★年に一度の大型応募企画★</a></dd>
                                                                             <dt
                                         >2017-02-24</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10491/">春のヨシヅヤ「春の応募キャンペーン」</a></dd>
                                                                             <dt
                                         >2017-02-04</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10458/">日頃のご愛顧誠にありがとうござます(*ﾉ´□`)ﾉ</a></dd>
                                                                             <dt
                                         >2017-01-28</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10449/">ヨシヅヤ公式Facebookにて、キャンペーン開催<第２弾>!!!</a></dd>
                                                                             <dt
                                         >2016-12-21</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/10273/">ヨシヅヤ公式Facebookにて、お得なキャンペーン開催します!!!</a></dd>
                                                                             <dt
                                         >2016-04-30</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/9434/">熊本・大分地震　募金活動について</a></dd>
                                                                             <dt
                                         >2015-11-28</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/8694/">呉服専門店　義津屋 一宮･大和店　2015年11月28日(土)オープン！</a></dd>
                                                                             <dt
                                         >2015-10-20</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/8486/">「ありがとうネット便」　ご注文受付開始！</a></dd>
                                                                             <dt
                                         >2015-08-04</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/8144/">ありがとうネット便、2015年秋スタート！</a></dd>
                                                                             <dt
                                         >2015-06-06</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/7996/">会員様ご愛顧感謝デー開催！</a></dd>
                                                                             <dt
                                         >2015-03-03</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/7582/">ボナンザパーキング【コインパーキング】料金値下げ↓↓↓</a></dd>
                                                                             <dt
                                         >2015-01-09</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/7378/">Ｙストアにてご使用できるクレジットカードが増えました！</a></dd>
                                                                             <dt
                                         >2014-11-13</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/6016/">ヨシヅヤ豊山テラス 業務拡大につきスタッフ追加募集！</a></dd>
                                                                             <dt
                                         >2013-10-09</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/3844/">愛西勝幡店今秋オープンにつきスタッフ大募集!</a></dd>
                                                                             <dt
                                         >2013-06-21</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/1989/">クインカードについてのお知らせ</a></dd>
                                                                             <dt
                                         >2013-05-29</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/1845/">振袖ランド　写ぼんだま　ワイサポート　リニューアル公開しました！</a></dd>
                                                                             <dt
                                         >2013-04-20</dt>
                                         <dd>JR蟹江駅前店　大盛況につきスタッフ増員募集</dd>
                                                                             <dt
                                         >2013-04-18</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/846/">ホームページをリニューアルしました</a></dd>
                                                                             <dt
                                         >2013-04-05</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/841/">ボナンザカード・ありがとうカードに新しい特典！</a></dd>
                                                                             <dt
                                         >2013-03-25</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/908/">毎日のお買い物にうれしいポイントカード「ありがとうカード」</a></dd>
                                                                             <dt
                                         >2013-03-24</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/933/"></a></dd>
                                                                             <dt
                                         >2013-01-10</dt>
                                         <dd><a href="https://www.yoshizuya.com/%e6%96%b0%e7%9d%80%e6%83%85%e5%a0%b1/914/">おかげさまで、ヨシヅヤは創業80周年、Yストア総業30周年を迎えました</a></dd>
                                                                             </dl>


                                </div>


                            </div>

                  		</div>
                        <!--frow4_area-->

       		  	</div>

                <!--news_right-->
                <div id="news_right">

                    <h3><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/tenpo_title.gif" alt="店舗情報" width="342" height="29" /></h3>
                    <!--frow4_area-->
                      <div class="frow4_area">

                            <div class="frow4_area_text flexcroll">

                                <div class="whatsnew_area2 clearfix">

                                    <dl class="news_list">
                                                                                                                 <dt class="new">2018-03-23</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=72#03">太平通り店　2018年3月24日(土) 2階改装オープン！</a></dd>

                                                                                                                <dt >2018-02-23</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=1#03">津島本店にテントサーカスがやってきます！</a></dd>

                                                                                                                <dt >2018-02-10</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=90#03">～甚目寺店2階改装オープン～</a></dd>

                                                                                                                <dt >2018-02-10</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=97#03">～稲沢店2階改装オープン～</a></dd>

                                                                                                                <dt >2018-02-05</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=90#03">甚目寺店別館呉服館 閉店のご案内</a></dd>

                                                                                                                <dt >2017-10-25</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=66#03">海津平田店 Ｙストア改装オープン！！</a></dd>

                                                                                                                <dt >2017-07-10</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=1#03">お待たせいたしました！ヨシヅヤ津島本店改装オープン！！</a></dd>

                                                                                                                <dt >2017-05-22</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=72#03">(✿╹◡╹) 清洲店,太平通り店,名古屋名西店　パートナーさん・アルバイトさん募集中！</a></dd>

                                                                                                                <dt >2017-02-28</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=72#03">Ｙストア グランシア.太平通り店　2017年3月1日（水）オープン！</a></dd>

                                                                                                                <dt >2016-10-25</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=35#03">Ｙストア グランシア.可児店　2016年10月26日（水）オープン！</a></dd>

                                                                                                                <dt >2016-10-01</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=80#03">佐屋店１Ｆフードコートに　Ｙ’ｓキッチンオープン</a></dd>

                                                                                                                <dt >2016-05-24</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=70#03">清洲店直営売場2016年5月25日(水)リフレッシュオープン！</a></dd>

                                                                                                                <dt >2016-04-21</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=76#03">お待たせいたしました！Ｙストア佐古木店改装オープン！</a></dd>

                                                                                                                <dt >2015-10-21</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=72#03">太平通り店・名古屋名西店 外国人旅行者への免税対応開始のご案内</a></dd>

                                                                                                                <dt >2015-05-23</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=1#03">津島本店・清洲店でリサイクルステーション開始しました！</a></dd>

                                                                                                                <dt >2013-04-12</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=1#03">津島本店南にTOHOシネマズ津島を併設しています</a></dd>

                                                                                                                <dt >2013-04-01</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=70#03">ヨシヅヤ清洲店にてTOTO・BIGを販売しております</a></dd>

                                                                                                                <dt >2013-04-01</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=1#03">ヨシヅヤ津島本店にてTOTO・BIGを販売をしております</a></dd>

                                                                                                                <dt >2013-03-24</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=93#03">弥富店では家電製品修理サービスを行っております</a></dd>

                                                                                                                <dt >2013-03-24</dt>


                                         <dd><a href="https://www.yoshizuya.com/?p=99#03">津島北テラスでは家電製品修理サービスを行っております</a></dd>

                                                                       </dl>


                                </div>


                            </div>

                  		</div>
                        <!--frow4_area-->

       		  	</div>
            	<!--news_right-->

            </div>

            <h3><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/tenpo_title02.gif" alt="ヨシヅヤ各店舗ご案内" /></h3>

            <div class="tenpo_list clearfix">

                <div class="tenpo_list_left">

                    <p class="tenpo_list_title01"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/aichi.gif" alt="愛知" /></p>

                </div>

                <div class="tenpo_list_right">

                    <ul class="tenpo_list_img">
                                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e6%b4%a5%e5%b3%b6%e6%9c%ac%e5%ba%97/1/">津島本店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e6%b4%a5%e5%b3%b6%e5%8c%97%e3%83%86%e3%83%a9%e3%82%b9/99/">津島北テラス</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e6%96%b0%e7%a8%b2%e6%b2%a2%e5%ba%97/97/">新稲沢店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/jr%e8%9f%b9%e6%b1%9f%e9%a7%85%e5%89%8d%e5%ba%97/175/">JR蟹江駅前店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%ef%bd%99%e3%82%b9%e3%83%88%e3%82%a2%e8%9f%b9%e6%b1%9f%e9%a3%9f%e5%93%81%e8%88%98/95/">Ｙストア蟹江食品舘</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%bc%a5%e5%af%8c%e5%ba%97/93/">弥富店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e7%94%9a%e7%9b%ae%e5%af%ba%e5%ba%97/90/">甚目寺店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%b8%ab%e5%8b%9d%e5%ba%97/86/">師勝店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e4%bd%90%e5%b1%8b%e5%ba%97/80/">佐屋店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/y%e3%82%b9%e3%83%88%e3%82%a2%e5%94%90%e8%87%bc%e5%ba%97/78/">Yストア唐臼店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/y%e3%82%b9%e3%83%88%e3%82%a2%e4%bd%90%e5%8f%a4%e6%9c%a8%e5%ba%97/76/">Yストア佐古木店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%a4%a7%e5%8f%a3%e5%ba%97/82/">大口店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%b9%b3%e5%92%8c%e5%ba%97/74/">平和店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e6%b8%85%e6%b4%b2%e5%ba%97/70/">清洲店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%90%8d%e5%8f%a4%e5%b1%8b%e5%90%8d%e8%a5%bf%e5%ba%97/68/">名古屋名西店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%a4%aa%e5%b9%b3%e9%80%9a%e3%82%8a%e5%ba%97/72/">太平通り店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e6%84%9b%e7%9f%a5%e7%9c%8c/%e5%8b%9d%e5%b9%a1%e5%ba%97/3909/">愛西勝幡店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e6%84%9b%e7%9f%a5%e7%9c%8c%e5%86%85%e5%ba%97%e8%88%97/6792/">豊山テラス</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e6%84%9b%e7%9f%a5%e7%9c%8c%e5%86%85%e5%ba%97%e8%88%97/8770/">義津屋 一宮･大和店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e6%84%9b%e7%9f%a5%e7%9c%8c%e5%86%85%e5%ba%97%e8%88%97/10638/">犬山店</a></li>
                                        	</ul>

                </div>

            </div>

            <div class="tenpo_list clearfix">

                <div class="tenpo_list_left">

                    <p class="tenpo_list_title"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/gifu.gif" alt="岐阜" /></p>

                </div>

                <div class="tenpo_list_right">

                    <ul class="tenpo_list_img">
                                                                	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e5%b2%90%e9%98%9c%e7%9c%8c/%e6%b5%b7%e6%b4%a5%e5%b9%b3%e7%94%b0%e5%ba%97/66/">海津平田店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e5%b2%90%e9%98%9c%e7%9c%8c/%e5%8f%af%e5%85%90%e5%ba%97/35/">可児店</a></li>
                                            	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e5%b2%90%e9%98%9c%e7%9c%8c/%e5%9e%82%e4%ba%95%e5%ba%97/7078/">スーパー・センター垂井</a></li>
                                        	</ul>

                </div>

            </div>

            <div class="tenpo_list clearfix">

                <div class="tenpo_list_left">

                    <p class="tenpo_list_title"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/top_image/mie.gif" alt="三重" /></p>

                </div>

                <div class="tenpo_list_right">

                    <ul class="tenpo_list_img">
                                                               	<li><a href="https://www.yoshizuya.com/%e5%ba%97%e8%88%97%e3%83%bb%e3%83%81%e3%83%a9%e3%82%b7/%e4%b8%89%e9%87%8d%e7%9c%8c/%e5%93%a1%e5%bc%81%e5%ba%97/30/">員弁店</a></li>
                                        	</ul>

                </div>

            </div>

            <ul id="footer_banner">
            	<li><a href="https://www.yoshizuya.com/?cat=31#01"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/banner01.gif" alt="ありがとう便" /></a></li>
	<li><a href="https://www.yoshizuya.com/?p=10032"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/banner03.png" alt="健康いきいき" /></a></li>
	<li><a href="https://www.yoshizuya.com/?p=10066"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/banner04.png" alt="女性活躍" style="margin: 10px 20px 12px 0px;" /></a></li>
         <!-- <li><a href="https://www.yoshizuya.com/?cat=38"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/banner02.gif" alt="ヨシヅヤの社会貢献" /></a></li> -->
            </ul>

      	</div>
        <!--top_content_left-->

        <!--top_content_right-->
        <div id="top_content_right">

            <h3><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/informartion.gif" alt="インフォメーション" /></h3>

        	<!-- facebookタグ表示   -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7&appId=176791126068822";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>





<ul id="info_list">
<li>
<div class="fb-page" data-href="https://www.facebook.com/%E3%83%A8%E3%82%B7%E3%83%85%E3%83%A4-1075224635890678/" data-tabs="timeline" data-width="210" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>
</li>


<!--<li><a href="https://yoshizuya.futabanenga.jp" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner_nenga17.jpg" alt="年賀状印刷--" /></a></li>-->
<!--　<li><a href="https://www.yoshizuya.com/?p=8833"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner06.jpg" alt="採用情報" /></a></li>　　　-->
<!--　<li><a href="https://yoshizuya-job.net/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_bannerPartner.jpg" *_alt_**_="_**_ヨシヅヤ パートナー・アルバイト・中途社員 求人サイト_**_"_* /></a></li>　　　-->
<li><a href="http://gofuku.yoshizuya.com/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner07.gif" alt="FURISODE LAND" /></a></li>
<li><a href="http://studio.yoshizuya.com/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner08.gif" alt="成人式・お子様の記念に" /></a></li>
<li><a href="http://ys.yoshizuya.com/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner09.gif" alt="ワイズサポート" /></a></li>
<li><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/info_text02.gif" alt="おトクに買い物！" /></li>
<li><a href="https://www.yoshizuya.com/?cat=34"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner20.jpg" alt="ありがとうcogcaカード" /></a></li>
<li><a href="https://www.yoshizuya.com/?cat=35"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner11.gif" alt="メール会員募集中" /></a></li>
<li><a href="https://www.yoshizuya.com/?cat=33"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner12.gif" alt="BONANZA CARD" /></a></li>
<li><a href="http://www.cgcjapan.co.jp/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner13.gif" alt="ヨシヅヤはCGCグループの加盟企業です" /></a></li>
<li><a href="https://www.yoshizuya.com/?cat=31#03"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner14.gif" alt="宝くじ高額当選" /></a></li>
<!--　　　<li><a href="http://shoenejutaku-points.jp/cgibin/item_search/bo/T062?tab=code&bo_code=T062" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner19.gif" alt="省エネ住宅ポイント" /></a></li>　　　-->
<!--　　　<li><a href="https://www.yoshizuya.com/?p=1299"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner15.gif" alt="お買い物情報" /></a></li>　　　-->
<li><a href="https://www.yoshizuya.com/?p=1302"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner16.gif" alt="TOHOシネマズ津島" /></a></li>
<li><a href="https://www.yoshizuya.com/?p=1476"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner18.gif"  alt="テーマ曲ダウンロード" /></a></li>
<li><a href="http://yoshizuya.top" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_bannerRental_.png" alt="訪問着・留袖レンタル" /></a></li>
<!--　　　<li><a href="http://daizu0802.blogspot.jp/" target="_blank"><img src="https://www.yoshizuya.com/wp-content/themes/yoshizuya/common/right_banner19.jpg" /></a></li>　　　-->
</ul>

      	</div>
        <!--top_content_right-->

    </div>
    <!--top_content-->

</div>


<div id="footer">
	
    <div id="footer_area">
    	
        <ul class="footer_btn clearfix">
        	<li id="btn01"><a href="https://www.yoshizuya.com">トップページ</a></li>
            <li><a href="https://www.yoshizuya.com/?cat=27">新着情報</a></li>
            <li><a href="https://www.yoshizuya.com/?p=2">店舗・チラシ</a></li>
            <li><a href="https://www.yoshizuya.com/?cat=29">商品・サービス</a></li>
            <li><a href="https://www.yoshizuya.com/?cat=33">会員募集</a></li>
            <li><a href="https://www.yoshizuya.com/?cat=39">企業情報</a></li>
            <li><a href="https://www.yoshizuya.com/?cat=40">採用情報</a></li>
    	</ul>
        
        <ul class="footer_btn clearfix">
            <li><a href="https://www.yoshizuya.com/%E3%83%97%E3%83%A9%E3%82%A4%E3%83%90%E3%82%B7%E3%83%BC%E3%83%9D%E3%83%AA%E3%82%B7%E3%83%BC/">プライバシーポリシー</a></li>
     <!--    <li><a href="https://www.yoshizuya.com/?cat=44">プライバシーポリシー</a></li>    -->
            <li id="btn02"><a href="https://www.yoshizuya.com/?p=998">お問い合わせ</a></li>
    	</ul>
        
        <p id="copyright">Copyright &copy; Yoshizuya.Co.Ltd.All Rights Reserved</p>
        
    </div>

</div>
	<div style="display:none">
<script type='text/javascript' src='https://www.yoshizuya.com/wp-admin/admin-ajax.php?action=shadowboxjs&#038;cache=0381a2250f80b9530f08d565a2bea83d&#038;ver=3.0.3'></script>

<!-- Begin Shadowbox JS -->
<script type="text/javascript">
	var shadowbox_conf = {
		animate: true,
		animateFade: true,
		animSequence: "sync",
		autoDimensions: false,
		modal: false,
		showOverlay: true,
		overlayColor: "#000",
		overlayOpacity: 0.8,
		flashBgColor: "#000000",
		autoplayMovies: true,
		showMovieControls: true,
		slideshowDelay: 0,
		resizeDuration: 0.35,
		fadeDuration: 0.35,
		displayNav: true,
		continuous: false,
		displayCounter: true,
		counterType: "default",
		counterLimit: 10,
		viewportPadding: 20,
		handleOversize: "resize",
		handleUnsupported: "link",
		initialHeight: 160,
		initialWidth: 320,
		enableKeys: true,
		skipSetup: false,
		flashParams: {bgcolor:"#000000", allowFullScreen:true},
		flashVars: {},
		flashVersion: "9.0.0"

	};
	Shadowbox.init(shadowbox_conf);
</script>
<!-- End Shadowbox JS -->

<script type='text/javascript' src='https://www.yoshizuya.com/wp-admin/admin-ajax.php?action=shadowboxjs&#038;cache=0381a2250f80b9530f08d565a2bea83d&#038;ver=3.0.3'></script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-40275514-1");
pageTracker._trackPageview();
</script>



<!-- Analytics -->



</body>
</html>