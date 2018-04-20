<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ja" xml:lang="ja" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>不動産の売買ならノムコムby野村不動産アーバンネット</title>
<meta name="Description" content="マンション・一戸建て・土地などの不動産売買・住宅情報なら野村不動産アーバンネット「ノムコム」。不動産・住宅の購入情報はもちろん、不動産売却をご検討の方向けのサポート情報も掲載。"/>
<meta name="Keywords" content="不動産,住宅,購入,売却,売買,ノムコム,野村不動産アーバンネット" />
<link rel="canonical" href="https://www.nomu.com/" />
<link rel="alternate" media="handheld" href="https://www.nomu.com/" />
<link href="https://www.nomu.com/" rel="alternate" type="text/html" media="only screen and (max-width: 640px)" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

<link rel="stylesheet" type="text/css" href="/common/css/reset_RN.css" />
<link rel="stylesheet" type="text/css" href="/common/css/base.css" />
<link rel="stylesheet" type="text/css" href="/common/css/parts.css" />
<link rel="stylesheet" type="text/css" href="/common/css/module_RN.css" />
<!--  <link rel="stylesheet" type="text/css" href="/css/rn_top/new_rn_top.css" />-->
<link rel="stylesheet" type="text/css" href="/css/rn_top/slide.css" />
<!--  <link rel="stylesheet" type="text/css" href="/css/rn_top/reset.css" />-->
<link rel="stylesheet" type="text/css" href="/css/rn_top/slide/zoomBanner.css">
<link rel="stylesheet" type="text/css" href="/css/rn_top/slide/proudRecommend.css">
<link rel="stylesheet" type="text/css" href="/css/rn_top/slide/houseRecommend.css">

<link rel="stylesheet" type="text/css" href="/common/js/lib/bxslider/jquery.bxslider.css" />
<link rel="stylesheet" type="text/css" href="/css/rn_top/rn_top.css" />
<link rel="stylesheet" type="text/css" href="/css/rn_common/side_parts.css" />
<!-- <link rel="stylesheet" type="text/css" href="/css/rn_common/rn_side_parts.css" /> -->

<script type="text/javascript" src="/common/js/lib/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/js/rn_common/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/rn_common/jQueryAutoHeight.js"></script>
<script type="text/javascript" src="/js/rn_common/rn_jquery.imageoverchange.js"></script>
<script type="text/javascript" src="/js/rn_common/rn_jquery.autoclear.min.js"></script>

<!--  <script type="text/javascript" src="/js/rn_common/jquery.contentcarousel.js"></script>-->

<script type="text/javascript" src="/common/js/lib/bxslider/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/js/rn_common/rn_common.js"></script>
<script type="text/javascript" src="/js/rn_top/top.js"></script>
<script type="text/javascript" src="/js/rn_top/top_flash.js"></script>
<script type="text/javascript" src="/js/rn_top/slide/velocity.min.js"></script>
<script type="text/javascript" src="/js/rn_top/slide/zoomBanner.js"></script>
<script type="text/javascript" src="/js/top/script.js"></script>
<!--[if IE]>
<script type="text/javascript" src="/js/rn_common/PIE.js"></script>
<![endif]-->

</head>

<body>

<a name="top"></a>
<div id="wrapper">

<style type="text/css">
<!--
@import url("/common/css/base_header.css");
@import url("/common/css/header_RN.css");
@import url("/common/css/style_header.css");
-->
</style>
<script type="text/javascript" src="/common/js/lib/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/common/js/script.js"></script>
<script type="text/javascript" src="/common/js/header.js"></script>
<!-- header -->
 <div id="header">
  <div id="header_upper">
   <div class="container">
    <p class="item_logo"> <a href="https://www.nomu.com/" class="item_logo_inner bg_filler">ネットで住みかえノムコム nomu.com</a> </p>
    <ul class="item_links skin_before_login">
     <li class="item_link username">&nbsp;
     </li>
     <li class="item_link skin_favorite"><a href="https://www.nomu.com/favorite_list/index/type/mansion_favorite/" title="お気に入り" id="consider_anchor" class="item_link_inner bg_filler"> <span class="item_number" id="favorite_count_rn"></span> </a> </li>
     <li class="item_link skin_history"><a href="https://www.nomu.com/useful/index/type/mansion_history/" title="最近見た物件" id="history_anchor" class="item_link_inner bg_filler"> <span class="item_number" id="history_count_rn"></span> </a> </li>
     <li class="item_link skin_lastsearch"> <a href="https://www.nomu.com/index/module/SearchConditionList/action/SearchConditionList/" title="保存した検索条件" id="lastsearch_count" class="item_link_inner bg_filler"> <span class="item_number" id="lastsearch_count_rn"></span> </a> </li>
     <li class="item_link skin_members"> <a href="https://www.nomu.com/members/" class="item_link_inner bg_filler">会員登録</a> </li>
     <li class="item_link skin_login"> <a href="https://www.nomu.com/index/module/Member/action/LoginInput" class="item_link_inner bg_filler">ログイン</a> </li>
    </ul>
   </div>
   <!-- //container -->
  </div>
  <!-- //header_upper -->
  <div id="header_middle">
   <div class="container">
    <div class="item_logo"> <a href="https://www.nomu.com/" class="item_logo_inner bg_filler">ネットで住みかえノムコム nomu.com</a> </div>
    <p class="item_area">
      <span class="item_current_area">首都圏</span>
      <a href="https://www.nomu.com/index_k/" class="item_link" id="switch_kansai_top">関西</a><span>｜</span><a href="https://www.nomu.com/index_t/" class="item_link" id="switch_tokai_top">東海</a>
    </p>
    <p class="item_produce"> <span class="item_produce_inner bg_filler">PRODUCED BY 野村不動産アーバンネット</span> </p>
    <ul class="item_links">
     <li class="item_link skin_pro"> <a href="https://www.nomu.com/pro/" target="_blank" class="item_link_inner"> <img src="/common/images/logo_header_pro.png" alt="pro" class="item_link_logo" /> <span class="item_link_text">投資用</span> <img src="/common/images/icon_new_window.png" alt="" class="item_link_new_window" /> </a> </li>
     <li class="item_link skin_biz"> <a href="https://www.nomu.com/biz/" target="_blank" class="item_link_inner"> <img src="/common/images/logo_header_biz.png" alt="biz" class="item_link_logo" /> <span class="item_link_text">事業用</span> <img src="/common/images/icon_new_window.png" alt="" class="item_link_new_window" /> </a> </li>
     <li class="item_link skin_broker"> <a href="https://www.nomu.com/branch/" target="_blank" class="item_link_inner"> <img src="/common/images/logo_header_broker.png" alt="野村の仲介PLUS" class="item_link_logo" /> <span class="item_link_text">店舗情報</span> <img src="/common/images/icon_new_window.png" alt="" class="item_link_new_window" /> </a> </li>
    </ul>
    <!-- //item_links -->
   </div>
   <!-- //container -->
  </div>
  <!-- //header_middle -->
  <div id="hnav">
   <div class="container">
    <div class="item_links">

    <span class="item_link skin_title item_1 bg_filler">物件を買う</span>
    <a href="https://www.nomu.com/mansion_n/" class="item_link item_2 bg_filler">新築マンション</a>
    <a href="https://www.nomu.com/mansion/" class="item_link item_3 bg_filler">中古マンション</a>
    <a href="https://www.nomu.com/house_n/" class="item_link item_4 bg_filler">新築一戸建て</a>
    <a href="https://www.nomu.com/house/" class="item_link item_5 bg_filler">中古一戸建て</a>
    <a href="https://www.nomu.com/land/" class="item_link item_6 bg_filler">土地</a>
    <span class="item_link skin_title item_7 bg_filler">物件を売る</span>
    <a href="https://www.nomu.com/seller/" class="item_link item_8 bg_filler">査定売却</a>

     <div class="item_bg"></div>
    </div>
    <!-- //item_links -->
   </div>
   <!-- //container -->
  </div>
  <!-- //hnav -->
 </div>
 <!-- //header -->
 <div id="keyvisual">
  <div class="item_slides">

   <div class="item_slide"> <a href="/mansion/library/" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/bnr_mansiondataplus.jpg" alt="マンションデータPlus" /> </a> </div>
   <!-- //item_slide -->

   <div class="item_slide"> <a href="/bunjyo/" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/bnr_bunjyo.jpg" alt="野村不動産の分譲地カタログ" /> </a> </div>
   <!-- //item_slide -->

      <div class="item_slide mansion">
    <div class="item_slide_inner">
     <ul class="item_links js_thumbnail_sync_trigger2">
      <li class="item_link item_1"> <a href="/mansion_n/search/special_7.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_1.png" alt="新発売マンション" /> </a> </li>
      <li class="item_link item_2"> <a href="/mansion_n/search/special_11.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_2.png" alt="高級マンション" /> </a> </li>
      <li class="item_link item_3"> <a href="/mansion_n/search/special_10.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_3.png" alt="大規模・タワーマンション" /> </a> </li>
      <li class="item_link item_4"> <a href="/mansion_n/search/special_9.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_4.png" alt="駅徒歩5分以内のマンション" /> </a> </li>
      <li class="item_link item_5"> <a href="/mansion_n/search/special_14.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_5.png" alt="3,000万円台以下（都内4,000万円台以下）のマンション" /> </a> </li>
      <li class="item_link item_6"> <a href="/mansion_n/search/special_8.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_6.png" alt="シングル・DINKS向けマンション" /> </a> </li>
     </ul>
     <!-- //item_links -->
     <ul class="item_thumbnails js_thumbnail_sync_target2">
      <li class="item_thumbnail skin_hover"> <a href="/mansion_n/search/special_7.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_9_1.jpg" alt="新発売マンション" /> </a> </li>
      <li class="item_thumbnail"> <a href="/mansion_n/search/special_11.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_9_2.jpg" alt="高級マンション" /> </a> </li>
      <li class="item_thumbnail"> <a href="/mansion_n/search/special_10.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_9_3.jpg" alt="大規模・タワーマンション" /> </a> </li>
      <li class="item_thumbnail"> <a href="/mansion_n/search/special_9.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_9_4.jpg" alt="駅徒歩5分以内のマンション" /> </a> </li>
      <li class="item_thumbnail"> <a href="/mansion_n/search/special_14.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_9_5.jpg" alt="3,000万円台以下（都内4,000万円台以下）のマンション" /> </a> </li>
      <li class="item_thumbnail"> <a href="/mansion_n/search/special_8.php" target="_blank" class="item_link_inner"> <img src="images/rn_top/slide/mansion/img_keyvisual4_9_6.jpg" alt="シングル・DINKS向けマンション" /> </a> </li>
     </ul>
     <!-- //item_thumbnails -->
    </div>
    <!-- //item_slide_inner -->
   </div>
   <!-- //item_slide -->
   
      <div class="item_slide skin_bg_house">
    <div class="item_slide_inner">
     <ul class="item_links js_thumbnail_sync_trigger">
      <li class="item_link item_1"> <a href="/house_n/search/special_32.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_1.png" alt="新発売の一戸建て" /> </a> </li>
      <li class="item_link item_2"> <a href="/house_n/search/special_29.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_2.png" alt="大規模分譲地" /> </a> </li>
      <li class="item_link item_3"> <a href="/house_n/search/special_28.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_3.png" alt="駅徒歩15分以内の一戸建て" /> </a> </li>
      <li class="item_link item_4"> <a href="/house_n/search/special_35.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_4.png" alt="モデルハウス公開中の一戸建て" /> </a> </li>
      <li class="item_link item_5"> <a href="/house_n/search/special_33.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_5.png" alt="敷地面積120ｍ2以上の一戸建て" /> </a> </li>
      <li class="item_link item_6"> <a href="/house_n/search/special_34.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_6.png" alt="日当たり良好の一戸建て" /> </a> </li>
     </ul>
     <!-- //item_links -->
     <ul class="item_thumbnails js_thumbnail_sync_target">
      <li class="item_thumbnail skin_hover"> <a href="/house_n/search/special_32.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_9_1.jpg" alt="新発売の一戸建て" /> </a> </li>
      <li class="item_thumbnail">  <a href="/house_n/search/special_29.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_9_2.jpg" alt="大規模分譲地" /> </a> </li>
      <li class="item_thumbnail">  <a href="/house_n/search/special_28.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_9_3.jpg" alt="駅徒歩15分以内の一戸建て" /> </a> </li>
      <li class="item_thumbnail">  <a href="/house_n/search/special_35.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_9_4.jpg" alt="モデルハウス公開中の一戸建て" /> </a> </li>
      <li class="item_thumbnail">  <a href="/house_n/search/special_33.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_9_5.jpg" alt="敷地面積120ｍ2以上の一戸建て" /> </a> </li>
      <li class="item_thumbnail">  <a href="/house_n/search/special_34.php" target="_blank" class="item_link_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_9_6.jpg" alt="日当たり良好の一戸建て" /> </a> </li>
     </ul>
     <!-- //item_thumbnails -->
     <div class="item_arealinks">
      <p class="item_heading"> <img src="/images/rn_top/img_keyvisual2_10_1.png" alt="エリアから探す" /> </p>
      <ul class="item_areas">
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=18" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_2.png" alt="東京都23区" /> </a> </li>
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=7" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_3.png" alt="東京都市部" /> </a> </li>
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=19" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_4.png" alt="神奈川県" /> </a> </li>
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=11" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_5.png" alt="埼玉県" /> </a> </li>
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=12" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_6.png" alt="千葉県" /> </a> </li>
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=301" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_7.png" alt="茨城県" /> </a> </li>
       <li class="item_area"> <a href="/house_n/search/bukken_search.php?area=24" target="" class="item_area_inner"> <img src="/images/rn_top/slide/house/img_keyvisual2_10_8.png" alt="関西の物件を探す" /> </a> </li>
      </ul>
      <!-- //item_areas -->
     </div>
     <!-- //item_arealinks -->
    </div>
    <!-- //item_slide_inner -->
   </div>
   <!-- //item_slide -->
   
   <div class="item_slide">
    <div id="proudRecommend">
     <div><img src="/images/rn_top/swf/proud_txt.png" alt=""></div><!--
     --><div><a href="http://ac.ebis.ne.jp/tr_set.php?argument=Dk9LJzCa&ai=a4e9d4055d92df" target="_blank" style="display:block;"><img src="/images/rn_top/swf/proud_btn1.png" alt="" ></a></div><!--
     --><div><a href="/mansion/library/nomura/" target="_blank" style="display:block;"><img src="/images/rn_top/swf/proud_btn2.png" alt=""></a></div><!--
    --></div>
   </div>
   <!-- //item_slide -->

   <div class="item_slide"> <a href="/mansion_n/n/e-jiyugaoka/" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/new_mansion_top_flash.jpg" alt="エクセレントシティ自由が丘" /> </a> </div>
   <!-- //item_slide -->

   <div class="item_slide"> <a href="/plus/buy_support/index.html" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/bnr_plus.jpg" alt="選べるサービス 住宅購入サポート" /> </a> </div>
   <!-- //item_slide -->

   <div class="item_slide"> <a href="/3d/" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/bnr_3d_movie.jpg" alt="3Dウォークスルー動画特集" /> </a> </div>
   <!-- //item_slide -->

   <div class="item_slide"> <a href="/answer/" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/bnr_ai_answer.jpg" alt="AIアンサー" /> </a> </div>
   <!-- //item_slide -->

   <div class="item_slide"> <a href="/members/" target="_blank" class="item_slide_inner"> <img src="/images/rn_top/slide/bnr_members.jpg" alt="ノムコム会員登録" /> </a> </div>
   <!-- //item_slide -->

  </div>
  <!-- //item_slides -->
 </div>
 <!-- //keyvisual -->


 <div id="guide">
  <div class="container">
   <div class="guide_column skin_buyer">
    <div class="guide_column_upper">
     <h2 class="item_title"> <span class="item_title_jpn bg_filler">物件を買う</span> <span class="item_title_eng bg_filler">FOR BUYER</span> </h2>
     <p class="item_link"> <a href="/buyer/" class="item_link_inner">不動産購入ガイド</a> </p>
    </div>
    <!-- //guide_column_upper -->
    <div class="guide_column_middle">
     <ul class="item_headings">
      <li class="item_heading skin_mansion"> <span class="item_heading_inner bg_filler">マンションを買う</span> </li>
      <li class="item_heading skin_house"> <span class="item_heading_inner bg_filler">一戸建てを買う</span> </li>
      <li class="item_heading skin_land"> <span class="item_heading_inner bg_filler">建てる</span> </li>
     </ul>
     <!-- //item_headings -->
     <div class="item_panellinks_wrapper">
      <ul class="item_panellinks skin_mansion">
       <li class="item_panellink item_1"> <a href="/mansion_n/" class="item_panellink_inner skin_mansion_new">新築マンション</a> </li>
       <li class="item_panellink item_2"> <a href="/mansion/" class="item_panellink_inner skin_mansion_used">中古マンション</a> </li>
      </ul>
      <ul class="item_panellinks skin_house">
       <li class="item_panellink item_1"> <a href="/house_n/" class="item_panellink_inner skin_house_new">新築一戸建て</a> </li>
       <li class="item_panellink item_2"> <a href="/house/" class="item_panellink_inner skin_house_used">中古一戸建て</a> </li>
      </ul>
      <ul class="item_panellinks skin_single skin_land">
       <li class="item_panellink item_1"> <a href="/land/" class="item_panellink_inner skin_land">土地</a> </li>
      </ul>
     </div>
     <!-- //item_panellinks_wrapper -->
    </div>
    <!-- //guide_column_middle -->
    <div class="guide_column_lower">
     <div class="item_table_wrapper item_1">
      <table class="item_table item_1">
       <tbody>
        <tr>
         <th scope="row"> <span class="item_title bg_filler skin_recommend">おすすめ情報</span> </th>
         <td><ul class="item_links">
           <li class="item_link item_1"> <a href="/loan/" class="item_link_inner">住宅ローン</a> </li>
           <li class="item_link item_2"> <a href="/reform/" class="item_link_inner">リフォーム</a> </li>
           <li class="item_link item_3"> <a href="/hoken/" class="item_link_inner">保険</a> </li>
           <li class="item_link item_4"> <a href="/60/souzoku_zouyo/" target="_blank" class="item_link_inner">相続・贈与</a> </li>
          </ul></td>
        </tr>
       </tbody>
      </table>
     </div>
     <!-- //item_table_wrapper -->
     <div class="item_table_wrapper skin_2_column item_2">
      <table class="item_table item_1">
       <tbody>
        <tr>
         <th scope="row"> <span class="item_title bg_filler skin_pro">｢ノムコム・プロ｣</span> </th>
         <td><p class="item_logolink_wrapper"> <a href="/pro/" target="_blank" class="item_logolink skin_pro"> <img src="/images/rn_top/logo_guide_buy_pro.png" alt="pro" class="item_logolink_image"> <span class="item_logolink_text">投資用不動産</span> <img src="/common/images/icon_new_window.png" alt="" class="item_logolink_new_window"> </a> </p></td>
        </tr>
       </tbody>
      </table>
      <table class="item_table item_2">
       <tbody>
        <tr>
         <th scope="row"> <span class="item_title bg_filler skin_biz">｢ノムコム・ビズ｣</span> </th>
         <td><p class="item_logolink_wrapper"> <a href="/biz/" target="_blank" class="item_logolink skin_biz"> <img src="/images/rn_top/logo_guide_buy_biz.png" alt="biz" class="item_logolink_image"> <span class="item_logolink_text">事業用不動産</span> <img src="/common/images/icon_new_window.png" alt="" class="item_logolink_new_window"> </a> </p></td>
        </tr>
       </tbody>
      </table>
     </div>
     <!-- //item_table_wrapper -->
    </div>
    <!-- //guide_column_lower -->
   </div>
   <!-- //guide_column -->
   <div class="guide_column skin_seller">
    <div class="guide_column_upper">
     <h2 class="item_title"> <span class="item_title_jpn bg_filler">物件を売る</span> <span class="item_title_eng bg_filler">FOR SELLER</span> </h2>
     <p class="item_link"> <a href="/seller/" class="item_link_inner">不動産売却ガイド</a> </p>
    </div>
    <!-- //guide_column_upper -->
    <div class="guide_column_middle">
     <ul class="item_headings">
      <li class="item_heading skin_assessment"> <span class="item_heading_inner bg_filler">物件を査定・相談する</span> </li>
     </ul>
     <div class="item_panellinks_wrapper">
      <ul class="item_panellinks skin_single skin_assessment">
       <li class="item_panellink item_1"> <a href="/seller/" target="_blank" class="item_panellink_inner skin_assessment">不動産無料査定</a> </li>
      </ul>
      <ul class="item_panellinks skin_vertical">
       <li class="item_panellink item_1"> <a href="https://www.nomu.com/form/index/action/QuickAssessmentInput/" target="_blank" class="item_panellink_inner skin_speed"> <span class="item_panellink_text">スピード売却</span> </a> </li>
       <li class="item_panellink item_2"> <a href="https://www.nomu.com/form/index/action/DisposalInput/" target="_blank" class="item_panellink_inner skin_consulting"> <span class="item_panellink_text">売却相談</span> </a> </li>
      </ul>
     </div>
    </div>
    <!-- //guide_column_middle -->
    <div class="guide_column_lower">
     <div class="item_table_wrapper skin_vertical item_1">
      <table class="item_table item_1">
       <tbody>
        <tr>
         <th scope="row"> <span class="item_title bg_filler skin_support">野村の仲介+のサポートサービス</span> </th>
         <td><ul class="item_links">
           <li class="item_link item_1"> <a href="/plus/hosyou/" target="_blank" class="item_link_inner">補修保証</a> </li>
           <li class="item_link item_2"> <a href="/plus/kaikae/" target="_blank" class="item_link_inner">買換保証</a> </li>
           <li class="item_link item_3"> <a href="/plus/staging/" target="_blank" class="item_link_inner">ホームステージング</a> </li>
           <li class="item_link item_4"> <a href="/plus/souzoku/" target="_blank" class="item_link_inner">相続サポート</a> </li>
          </ul></td>
        </tr>
       </tbody>
      </table>
     </div>
     <!-- //item_table_wrapper -->
    </div>
    <!-- //guide_column_lower -->
   </div>
   <!-- //guide_column -->
  </div>
  <!-- //container -->
 </div>
 <!-- //guide -->


 <div id="content">
  <!-- columnL -->
  <div id="columnL">
   <!-- 新築・分譲物件セレクション -->
<!--              <div class="section topselection selection_Area">
                <div class="topTitle ticon_selection">-->
   <div class="section">
    <div class="topTitle">
     <h3>新築・分譲物件セレクション</h3>
    </div>
    <ul class="selection_Area">
     <li class="click_R"><img src="/images/03/J11/0099/J1110099_0101_32.jpg" alt="">
      <p class="title"><a href="/project/search/redirect.php?id=J1110099&type=22&url=http://www.nomu.com/mansion_n/n/lc-shoan/&pick_up_id=1" class="click_R_link" target="_blank" onClick="return false;">ローレルコート杉並松庵</a></p>
      <p>ＪＲ中央線「西荻窪」駅徒歩10分。南面に閑静な戸建邸宅街と緑地を臨む「杉並区松庵アドレス」</p>
     </li>
     <li class="click_R"><img src="/images/03/J11/0093/J1110093_0101_32.jpg" alt="">
      <p class="title"><a href="/project/search/redirect.php?id=J1110093&type=22&url=http://l-hikawasando.jp&pick_up_id=1" class="click_R_link" target="_blank" onClick="return false;">リビオ大宮氷川参道ザ・テラス</a></p>
      <p>「大宮駅」徒歩9分。氷川参道の畔、閑静な戸建て住宅街に南向き・角住戸中心のレジデンス誕生。</p>
     </li>
     <li class="click_R"><img src="/images/03/J11/0100/J1110100_0101_32.jpg" alt="">
      <p class="title"><a href="/project/search/redirect.php?id=J1110100&type=22&url=http://www.daiwahouse.co.jp/mansion/kanto/kanagawa/higashirinkan/index.html?cam=45&amp;med=140&pick_up_id=1" class="click_R_link" target="_blank" onClick="return false;">プレミスト東林間　さくら通り</a></p>
      <p>「東林間」駅徒歩２分。緑豊かな閑静な立地。12年ぶりの駅徒歩2分・全193邸の大規模レジデンス。</p>
     </li>
     <li class="click_R"><img src="/images/03/J11/0074/J1110074_0101_32.jpg" alt="">
      <p class="title"><a href="/project/search/redirect.php?id=J1110074&type=22&url=http://shonan-tsujido.com/?utm_source=yahoo&amp;utm_medium=cpv&amp;utm_campaign=portal_nomcom&pick_up_id=1" class="click_R_link" target="_blank" onClick="return false;">シエリア湘南辻堂</a></p>
      <p>ＪＲ東海道本線「辻堂」駅徒歩４分。総開発面積約２５，０００m2・３５２邸の環境創造プロジェクト始動。</p>
     </li>
    </ul><!-- // .selection_Area -->
   </div>


   <div class="section">
    <div class="topTitle">
     <h3>おすすめ情報</h3>
    </div>
    <ul class="osusume_Area">
      <li class="click_R">
        <div class="library"><i></i><img src="/images/rn_common/library_img_library.jpg" alt="" /></div>
        <p class="title" style="padding: 8.5px 0"> <a href="/mansion/library/" class="click_R_link" target="_blank" onClick="return false;">マンションデータPlus</a></p>
        <p>気になるマンション価格がすぐ分かる。マンションの購入・売却をサポートする相場情報サイト</p>
      </li>
      <li class="click_R">
        <div class="nomura"><i></i><img src="/images/rn_common/library_img_nomura.jpg" alt="" /></div>
        <p class="title"> <a href="/mansion/library/nomura/" class="click_R_link" target="_blank" onClick="return false;">野村不動産の<br />中古マンション</a></p>
        <p>プラウドを中心に野村不動産が分譲したマンションのご紹介</p>
      </li>
      <li class="click_R">
        <div class="tower"><i></i><img src="/images/rn_common/library_img_tower.jpg" alt="" /></div>
        <p class="title"> <a href="/tower/" class="click_R_link" target="_blank" onClick="return false;">タワーマンション<br />ギャラリー</a></p>
        <p>主要タワーマンションを豊富な写真で一堂にご紹介</p>
      </li>
      <li class="click_R">
        <div class="premium"><i></i><img src="/images/rn_common/library_img_premium.jpg" alt="" /></div>
        <p class="title"> <a href="/premium/" class="click_R_link" target="_blank" onClick="return false;">プレミアム<br />（高級マンション）</a></p>
        <p>憧れのブランドエリアでシンボルになった「高級マンション」の数々をご紹介</p>
      </li>
    </ul>
    <ul class="osusume_Area">
     <li class="click_R"> 
      <img src="/images/rn_top/librar_img_02.jpg" alt="" />
      <p class="title"> <a href="/renovation/" class="click_R_link" target="_blank" onClick="return false;">リノベーション<br />マンション</a></p>
      <p>住まい探しに「リノベーションマンション」という選択肢を。販売中のリノベーション済み物件をご紹介</p>
     </li>
<!--
     <li class="click_R">
      <div class="rank"><i></i><img src="/images/rn_top/librar_img_03.jpg" alt="" /></div>
      <p class="title"> <a href="/ranking/" class="click_R_link">物件<br />ランキング</a></p>
      <p>アクセス数や広さなどさまざまな条件の物件ランキング</p>
     </li>
-->
     <li class="click_R">
      <img src="/images/rn_top/librar_img_04.jpg" alt="" />
      <p class="title"> <a href="/openhouse/" class="click_R_link">オープン<br />ハウス情報</a></p>
      <p>自由に見学できるオープンハウスや予約制内覧会の情報を掲載中</p>
     </li>
     <li class="click_R">
      <img src="/images/rn_top/librar_img_07.jpg" alt="" />
      <p class="title"> <a href="/mansion/library/good-design/" class="click_R_link">グッドデザイン賞<br />受賞マンション</a></p>
      <p>首都圏・関西でグッドデザイン賞を受賞したマンションをご紹介</p>
     </li>
    </ul>
    <div class="bnr_Area">
     <ul>
      <li class="bnr"><a href="/house_n/tokusyu/nh-kansei/"><img src="/images/rn_top/bnr_nh-kansei_off.png" width="346" height="103" class="imgover" /></a></li>
      <li class="bnr"><a href="/house_n/tokusyu/nh-digitalopen/"><img src="/images/rn_top/bnr_panorama_off.png" width="346" height="103" class="imgover" /></a></li>
     </ul>
    </div>
   </div>
   <div class="section">
    <div class="topTitle">
     <h3>お役立ち情報</h3>
    </div>
    <ul class="oyakudachi">
     <li class="box">
      <div class="image"> <img src="/images/rn_top/ph_info_01.jpg" alt="不動産売買に関する知識"> </div>
      <div class="body">
       <h4 class="title">不動産売買に関する知識</h4>
       <ul class="link">
        <li><a href="/buyer/"><span>不動産購入ガイド</span></a></li>
        <li><a href="/seller/"><span>不動産売却ガイド</span></a></li>
        <li><a href="/tax/"><span>不動産税金ガイド</span></a></li>
        <li><a href="/glossary/"><span>不動産用語集</span></a></li>
        <li><a href="/tochikatuyou/"><span>土地活用</span></a></li>
       </ul>
      </div>
     </li>
     <li class="box">
      <div class="image"> <img src="/images/rn_top/ph_info_02.jpg" alt="地価・価格動向・トレンド情報"> </div>
      <div class="body">
       <h4 class="title">地価・価格動向・トレンド</h4>
       <ul class="link">
        <li><a href="/knowledge/chika/"><span>地価・マンション価格動向</span></a></li>
        <li><a href="/research/"><span>不動産購入意識調査</span></a></li>
        <li><a href="/column/"><span>不動産コラム</span></a></li>
        <li><a href="/news/"><span>不動産ニュース</span></a></li>
        <li><a href="/mansion/report/"><span>中古マンション最新トレンド</span></a></li>
       </ul>
      </div>
     </li>
     <li class="box">
      <div class="image"> <img src="/images/rn_top/ph_info_03.jpg" alt="住みかえに関する知識"> </div>
      <div class="body">
       <h4 class="title">住みかえに関する知識</h4>
       <ul class="link">
        <li><a href="/loan/"><span>住宅ローン</span></a></li>
        <li><a href="/reform/"><span>リフォーム</span></a></li>
        <li><a href="/hoken/"><span>保険</span></a></li>
        <li><a href="/moving/"><span>引越し</span></a></li>
        <li><a href="/60/souzoku_zouyo/" target="_blank"><span>相続・贈与</span></a></li>
       </ul>
      </div>
     </li>
     <li class="box">
      <div class="image"> <img src="/images/rn_top/ph_info_04.jpg" alt="エリア情報"> </div>
      <div class="body">
       <h4 class="title">エリア情報</h4>
       <ul class="link">
        <li><a href="/machikara/"><span>地域情報サイト 街から</span></a></li>
        <li><a href="/premium/area/" target="_blank"><span>プレミアム住宅街</span></a></li>
       </ul>
      </div>
     </li>
    </ul>
   </div>

   <div class="section">
<!-- 不動産ニュース -->
    <div class="news_Area">
     <div class="topTitle">
      <h3>不動産ニュース</h3>
      <div class="link"><a href="/news/">一覧を見る </a></div>
     </div>
     <p>不動産マーケット、相場情報やトピックスなど不動産業界のニュースをお届けいたします。</p>
     <ul>
      <li><a href="/news/20180308.html">不動産流通推進センター、既存マンション成約額上昇続く</a><span class="date">3月 8日</span></li>
      <li><a href="/news/20180302.html">フラット35、団信付き金利0.04低下</a><span class="date">3月 2日</span></li>
      <li><a href="/news/20180226.html">首都圏中古マンションの築年数が上昇</a><span class="date">2月26日</span></li>
      <li><a href="/news/20180222.html">17年全国マンション市場動向・新築分譲、発売戸数4年ぶり増加</a><span class="date">2月22日</span></li>
      <li><a href="/news/20180220.html">17年中古マンション成約件数が過去最高</a><span class="date">2月20日</span></li>
     </ul>
    </div><!-- 不動産コラム -->
    <div class="column_Area">
     <div class="topTitle">
      <h3>不動産コラム</h3>
      <div class="link"><a href="/column/">「不動産コラム」一覧を見る </a></div>
     </div>
     <p>地価や不動産相場、不動産の法律・税制、住宅ローンの話題などを解説、紹介します。</p>
     <ul>
      <li> <span class="cat cat-loan">住宅ローン・お金</span><a href="/loan/column/toyoda/20180308.html" target="_blank">低金利でも繰上返済は必要？繰上返済のメリットと注意点</a><span class="date">3月 8日</span> </li>
      <li> <span class="cat cat-others">その他</span><a href="/60/column/fujihara/11.html" target="_blank">病気との付き合い方</a><span class="date">3月 4日</span> </li>
      <li> <span class="cat cat-others">その他</span><a href="/house/study/16.html">一戸建ての耐震性能。知っておきたい4つのポイント</a><span class="date">2月20日</span> </li>
      <li> <span class="cat cat-loan">住宅ローン・お金</span><a href="/loan/column/toyoda/20180129.html" target="_blank">2018年大予想！住宅ローンの金利はどうなる？</a><span class="date">1月29日</span> </li>
     </ul>
    </div>

   </div>

   <div class="section information_Area">
   <!-- ノムコムからのお知らせ -->
   <div class="section information_Area">
    <div class="topTitle">
     <h3>ノムコムからのお知らせ</h3>
     <div class="link"><a href="/information/">「お知らせ」一覧を見る</a></div>
    </div>
    <ul>
                              <li> <a href="https://www.nomura-un.co.jp/news/pdf/20180306.pdf" target="_blank">4/1「名古屋支店」がオープンします</a><span class="latest">NEW</span><span class="date">3月19日</span></li>
                    <li> <a href="https://www.nomu.com/branch/fuchuu/" target="_blank">「府中センター」が移転しました</a><span class="latest">NEW</span><span class="date">3月15日</span></li>
                    <li> <a href="https://www.nomu.com/senryu/" target="_blank">第5回「おうち川柳」コンテスト入賞発表！</a><span class="latest">NEW</span><span class="date">3月13日</span></li>
                    <li> <a href="https://www.nomu.com/machikara/3110/" >【街から】「飯田橋」エリアの街紹介コラム＜未来予想図＞を公開しました</a><span class="date">2月28日</span></li>
                    <li> <a href="https://www.nomu.com/research/201801/" >【意識調査】「住宅の買い時感・売り時感」「今後の不動産価格」など調査結果発表！</a><span class="date">2月5日</span></li>
              </ul>
   </div>   </div>

   <div class="section seminar_Area">
<div class="section seminar_Area">
    <div class="topTitle">
     <h3>不動産セミナー情報</h3>
     <div class="link"><span class="txt">その他にも多数開催予定！</span><a href="/seminar/">「不動産セミナー」 一覧を見る</a></div>
    </div>
    <ul>
     <li>
      <div class="date">3月24日(土)</div>
      <div class="cat cat-area">成城</div>
      <div class="text"><a href="/seminar/2018/detail180324_3.html">住宅リフォーム相談会<br />～お住みかえ？ リフォーム？迷った時は、ご相談下さい！～</a><span><img src="/images/rn_top/icon-link2.png"></span></div>
     </li>
     <li>
      <div class="date">3月24日(土)</div>
      <div class="cat cat-area">吉祥寺</div>
      <div class="text"><a href="/seminar/2018/detail180324_1.html">不動産税務個別相談会<br />～不動産売買に関する税金・資産税・相続対策等、初歩から専門的な質問まであらゆる相談を承ります～</a><span><img src="/images/rn_top/icon-link2.png"></span></div>
     </li>
     <li>
      <div class="date">3月24日(土)</div>
      <div class="cat cat-area">吉祥寺</div>
      <div class="text"><a href="/seminar/2018/detail180324_2.html">『不動産個別相談会』<br />～購入・売却・住みかえ・相続対策・借地相談etc…不動産に関するご相談にお応え致します。</a><span><img src="/images/rn_top/icon-link2.png"></span></div>
     </li>
     <li>
      <div class="date">3月24日(土)</div>
      <div class="cat cat-area">調布</div>
      <div class="text"><a href="/seminar/2018/detail180324_4.html">【お悩み解消！】弊社提携税理士法人・税理士による『税金個別相談会』開催<br />～不動産の税金、不動産の有効活用、相続対策でのお悩み・ご不安はありませんか？ぜひご解消下さい。～</a><span><img src="/images/rn_top/icon-link2.png"></span></div>
     </li>
     <li>
      <div class="date">3月25日(日)</div>
      <div class="cat cat-area">渋谷</div>
      <div class="text"><a href="/seminar/2018/detail180325_1.html">≪不動産売却・相続不動産に関する個別税務相談会≫</a><span><img src="/images/rn_top/icon-link2.png"></span></div>
     </li>
    </ul>
   </div>   </div>

   <!-- ノムコムの関連サイト -->
   <div class="section">
    <div class="topTitle">
     <h3>ノムコムの関連サイト</h3>
    </div>
    <ul class="relatedsite_Area">
     <li class="click_Row"><a href="/pro/" target="_blank"><img src="/images/rn_top/rn_bnr_pro.jpg" alt="nomu.com / pro"  />
      <div class="rsaText">投資用不動産サイト<br />
       「ノムコム・プロ」</div>
      </a></li>
     <li class="click_Row"><a href="/biz/" target="_blank"><img src="/images/rn_top/rn_bnr_biz.jpg" alt="GOOD BIZの鍵はBIZにある　nomu.com / BIZ" />
      <div class="rsaText">事業用不動産サイト<br />
       「ノムコム・ビズ」</div>
      </a></li>
     <li class="click_Row"><a href="/60/" target="_blank"><img src="/images/rn_top/rn_bnr_R60.jpg" alt="次の家で、次のシアワセ。60歳からの住みかえサイト　ノムコム60→"  />
      <div class="rsaText">60歳からの<br />
       住みかえサイト</div>
      </a></li>
     <li class="click_Row"><a href="/withkids/" target="_blank"><img src="/images/rn_top/rn_bnr_withkids.jpg" alt="「子育て」と「住まい」を考える情報サイト「ノムコムwithKids」"  />
      <div class="rsaText">「子育て」と「住まい」<br />
       を考える情報サイト</div>
      </a></li>
     <li class="click_Row"><a href="/woman/" target="_blank"><img src="/images/rn_top/rn_bnr_woman.jpg" alt="あたらしいワタシらしいお城を探すのだ。女性のための住みかえサイト「ノムコム・ウーマン」"  />
      <div class="rsaText">女性のための<br />
       不動産情報サイト</div>
      </a></li>
     <li class="click_Row"><a href="/rent/" target="_blank"><img src="/images/rn_top/rn_bnr_rent.jpg" alt="野村不動産グループの賃貸マンション"  />
      <div class="rsaText">野村不動産グループの<br />
       賃貸マンションのサイト</div>
      </a></li>
    </ul>
   </div>

            <div class="module_attention">
<script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-5180561907534749");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-5180561907534749", "nomu_top_pr_module01");
GA_googleAddSlot("ca-pub-5180561907534749", "nomu_top_pr_module02");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>

<div style="text-align:center;">
<!-- nomu_top_pr_module01 -->
<script type='text/javascript'>
GA_googleFillSlot("nomu_top_pr_module01");
</script>

<!-- nomu_top_pr_module02 -->
<script type='text/javascript'>
GA_googleFillSlot("nomu_top_pr_module02");
</script>
</div>
            </div><!-- // .module_attention -->


  </div>
  <!-- //columnL -->


  <!-- columnR -->
  <div id="columnR">
   <!-- 物件番号検索 -->
   <div class="side_block skin_glaybox">
    <div class="side_block_head">
     <h4 class="side_block_title">物件番号検索</h4>
    </div>
    <div class="side_block_body">
     <p class="fs_13 mgb10">チラシなどに記載された８桁の物件番号を入力してください。</p>
     <form id="bukkenno_form" name="bukkenno_form" class="module_searchword">
      <input type="text" name="lid" value="物件番号を入力" class="autoclear default keyword" defaultvalue="物件番号を入力" />
      <input class="button" type="submit" value=" " />
     </form>
     <!-- [/module_searchword] -->
    </div>
   </div>
   <!-- //物件番号検索-->
   <div class="side_block">
    <a href="https://youtu.be/wc7FYwtc_JQ" target="_blank" ;"><img src="/images/rn_common/bnr_CM02.jpg" alt="野村の仲介PLUS CM" width="100%" class="imgover" /></a><br />
   </div>
   <!-- 野村の仲介 -->
   <div class="side_block click_R nomura">
    <div class="side_block_head"><img src="/images/rn_common/logo_side.png" alt="あの人に、頼んでよかった。野村の仲介PLUS" /></div>
    <div class="side_block_bottom"><a href="/plus/" class="side_block_bottom_inner click_R_link" target="_blank" onClick="return false;">詳しくはこちらから</a></div>
   </div>
   <!-- //野村の仲介 -->
   <!-- 店舗のご案内 -->
   <div class="side_block click_R side_box_border shop">
    <div class="side_block_head_type2">店舗のご案内</div>
    <p>お近くの店舗の情報を<br />
     ご確認いただけます</p>
    <div class="item_link"><a href="/branch/" class="click_R_link" target="_blank" onClick="return false;">店舗一覧を見る</a></div>
   </div>
   <!-- //店舗のご案内 -->
   <!-- セミナー情報 -->
   <div class="side_block click_R side_box_border shop">
    <div class="side_block_head_type2">セミナー情報</div>
    <p>不動産マーケットの解説や<br />
     相続・税務の個別相談会など</p>
    <div class="item_link"><a href="/seminar/" class="click_R_link">開催予定のセミナーを見る</a></div>
   </div>
   <!-- //セミナー情報 -->
   <!-- ノムコム会員サービス -->
   <div class="side_block skin_service">
     <a href="/members/"><img src="/images/rn_common/img_side_service.jpg" alt="ノムコム会員サービス 会員登録をする" width="100%" class="imgover" /></a><br />
   </div>
   <!-- //ノムコム会員サービス -->
   <div class="side_block side_box_border box_pd3"> <a href="/mobileservice/"><img src="/images/rn_common/img_side_search1_off.png" alt="スマホでも、物件を便利に探せます。詳細はこちら" width="100%" class="imgover"></a> </div>
   <!-- [/side_block] -->
   <div class="side_block side_box_border box_pd3"> <a href="/hoken/life/" target="_blank"><img src="/images/rn_common/bnr_hoken.jpg" alt="生命保険診断サービス" width="100%" class="imgover" /></a> </div>
   <!-- [/side_block] -->
   <div class="side_block side_box_border box_pd3"> <a href="https://www.n-bespo.jp/" target="_blank"><img src="/images/rn_common/bnr_bespo.gif" alt="bespo[ビスポ]" width="100%" class="imgover" /></a> </div>
   <!-- [/side_block] -->
   <div class="side_block side_box_border">
    <div class="side_title_ribbon">
     <h4 class="title icon_tel">サポートデスク</h4>
    </div>
    <!-- [/side_title_ribbon] -->
    <p class="al_center fs_12 mgb5"> フリーコール <br />
     （受付時間 平日9:30～18:10） </p>
    <p class="side_freedial al_center"> 0120-065-614 </p>
   </div>

  </div>
  <!-- //columnR -->
 </div>
 <div class="module_text_pr">
  <div class="fwb fs_16">不動産・住宅情報（マンション・一戸建て）なら情報満載のノムコム</div>
  <p>野村不動産アーバンネット「ノムコム」では、首都圏・関西圏の不動産・住宅情報(マンション・一戸建て）を提供。地域や沿線、こだわり条件を指定した物件検索や、エリア別の特集情報、ランキング情報などさまざまな不動産情報を提供しております。不動産売却をご検討の方向けのサポート情報も掲載しております。また、初めての不動産購入や住み替え、住宅売却の参考になるコンテンツも充実。マンション・一戸建て・土地など不動産の購入・売却ならノムコム。</p>
 </div>

</div><!-- //wrapper -->

<script type="text/javascript" src="/common/js/footer.js"></script>
<style type="text/css">
<!--
@import url("/common/css/base_footer.css");
@import url("/common/css/footer_RN.css");
@import url("/common/css/style_footer.css");
-->
</style>
<div id="footer">
  <div class="footer_upper">
   <div class="container">
    <div class="item_column_wrapper">
     <div class="item_column item_1">
      <div class="item_section item_1">
       <p class="item_section_title">不動産・住宅情報「ノムコム」</p>
       <ul class="item_links">
        <li class="item_link item_1"> <a href="/mansion_n/" class="item_link_inner">新築マンション</a> </li>
        <li class="item_link item_2"> <a href="/mansion/" class="item_link_inner">中古マンション</a> </li>
        <li class="item_link item_3"> <a href="/house_n" class="item_link_inner">新築一戸建て</a> </li>
        <li class="item_link item_4"> <a href="/house/" class="item_link_inner">中古一戸建て</a> </li>
        <li class="item_link item_5"> <a href="/land/" class="item_link_inner">土地</a> </li>
        <li class="item_link item_6"> <a href="/seller/" class="item_link_inner">不動産売却・査定</a> </li>
        <li class="item_link item_7"> <a href="/seller/sell_satei/" class="item_link_inner">マンション売却・査定</a> </li>
        <li class="item_link item_9"> <a href="/loan/" class="item_link_inner">住宅ローン</a> </li>
        <li class="item_link item_10"> <a href="/guide/" class="item_link_inner">初めての方へ</a> </li>
       </ul>
      </div>
      <!-- //item_section -->
     </div>
     <!-- //item_column -->
     <div class="item_column item_2">
      <div class="item_section item_1">
       <p class="item_section_title">不動産お役立ち情報</p>
       <ul class="item_links">
        <li class="item_link item_1"> <a href="/seminar/" class="item_link_inner">不動産セミナー(不動産投資セミナー)</a> </li>
        <li class="item_link item_2"> <a href="/knowledge/chika/" class="item_link_inner">地価動向・マンション価格動向</a> </li>
        <li class="item_link item_3"> <a href="/column/" class="item_link_inner">不動産コラム</a> </li>
        <li class="item_link item_4"> <a href="/tax/" class="item_link_inner">不動産税金ガイド</a> </li>
        <li class="item_link item_5"> <a href="/60/souzoku_zouyo/" class="item_link_inner">相続・贈与</a> </li>
        <li class="item_link item_6"> <a href="/tochikatuyou/" class="item_link_inner">土地活用</a> </li>
        <li class="item_link item_7"> <a href="/reform/" class="item_link_inner">リフォーム</a> </li>
        <li class="item_link item_8"> <a href="/hoken/" class="item_link_inner">保険</a> </li>
        <li class="item_link item_9"> <a href="/moving/" class="item_link_inner">引越し</a> </li>
       </ul>
      </div>
      <!-- //item_section -->
     </div>
     <!-- //item_column -->
     <div class="item_column item_3">
      <div class="item_section item_1">
       <p class="item_section_title">おすすめコンテンツ</p>
       <ul class="item_links">
        <li class="item_link item_1"> <a href="/mansion/library/" class="item_link_inner">マンションデータPlus</a> </li>
        <li class="item_link item_2"> <a href="/mansion/library/nomura/" class="item_link_inner">野村不動産(プラウド)の中古<br />
         マンションカタログ</a> </li>
        <li class="item_link item_3"> <a href="/tower/" class="item_link_inner">タワーマンション</a> </li>
        <li class="item_link item_4"> <a href="/mansion/library/brand/" class="item_link_inner">ブランドマンションの特集</a> </li>
        <li class="item_link item_5"> <a href="/renovation/" class="item_link_inner">リノベーションマンション</a> </li>
        <li class="item_link item_6"> プレミアム特集(<a href="/premium/" class="item_link_inner">高級マンション</a>・<a href="/premium/area/" class="item_link_inner">住宅街</a>) </li>
       </ul>
      </div>
      <!-- //item_section -->
      <div class="item_section item_2">
       <p class="item_section_title">SNS</p>
       <ul class="item_shares">
        <li class="item_share item_1"> <a href="https://www.facebook.com/nomucom/" target="_blank" class="item_share_inner bg_filler skin_facebook">Facebook</a> </li>
        <li class="item_share item_2"> <a href="https://twitter.com/nomucom_" target="_blank" class="item_share_inner bg_filler skin_twitter">Twitter</a> </li>
        <li class="item_share item_3"> <a href="https://www.youtube.com/channel/UCXloDjHcC0cL96JOG9ck7BQ" target="_blank" class="item_share_inner bg_filler skin_youtube">Youtube</a> </li>
       </ul>
      </div>
      <!-- //item_section -->
     </div>
     <!-- //item_column -->
     <div class="item_column item_4">
      <div class="item_section item_1">
       <p class="item_section_title">関連サイト</p>
       <ul class="item_banners">
        <li class="item_banner item_1"> <a href="/pro/" target="_blank" class="item_banner_image"> <img src="/common/images/bnr_nomucom_pro.png" alt="不動産投資・収益物件サイト ノムコム・プロ" /> </a> <span class="item_banner_title">不動産投資・収益物件サイト<br />
         ノムコム・プロ</span> </li>
        <li class="item_banner item_2"> <a href="/biz/" target="_blank" class="item_banner_image"> <img src="/common/images/bnr_nomucom_biz.png" alt="事業用不動産サイト ノムコム・ビズ" /> </a> <span class="item_banner_title">事業用不動産サイト<br />
         ノムコム・ビズ</span> </li>
        <li class="item_banner item_3"> <a href="/english/" target="_blank" class="item_banner_image"> <img src="/common/images/bnr_nomucom_english.png" alt="ノムコム英語版" /> </a> <span class="item_banner_title">ノムコム英語版</span> </li>
       </ul>
      </div>
      <!-- //item_section -->
     </div>
     <!-- //item_column -->
    </div>
    <!-- //item_column_wrapper -->
   </div>
   <!-- //container -->
  </div>
  <!-- //footer_upper -->
  <div class="footer_middle">
   <div class="container">
    <ul class="item_links">
     <li class="item_link item_1"> <a href="https://www.nomura-un.co.jp/" target="_blank" class="item_link_inner">会社案内</a> </li>
     <li class="item_link item_2"> <a href="https://www.nomura-un.co.jp/jobs/index.html" target="_blank" class="item_link_inner">採用情報</a> </li>
     <li class="item_link item_3"> <a href="/branch/" target="_blank" class="item_link_inner">店舗案内</a> </li>
     <li class="item_link item_4"> <a href="/sitemap/" target="_blank" class="item_link_inner">サイトマップ</a> </li>
     <li class="item_link item_5"> <a href="/about/rules/" target="_blank" class="item_link_inner">利用規約</a> </li>
     <li class="item_link item_6"> <a href="/privacy_policy/privacy_statement.html" target="_blank" class="item_link_inner">個人情報の取り扱いについて</a> </li>
     <li class="item_link item_7"> <a href="/about/environment.html" target="_blank" class="item_link_inner">ご利用環境について</a> </li>
     <li class="item_link item_8"> <a href="/information/mail/" target="_blank" class="item_link_inner">メールが届かないお客様へ</a> </li>
    </ul>
    <!-- //item_links -->
    <div id="totop_footer"> <a href="#" class="item_totop bg_filler">PAGE TOP</a> </div>
    <!-- //totop -->
   </div>
   <!-- //container -->
  </div>
  <!-- //footer_middle -->
  <div class="footer_lower">
   <div class="container">
    <p class="item_logo"> <img src="/common/images/logo_footer.png" alt="あしたを、つなぐー野村不動産グループ 野村不動産アーバンネット" /> </p>
    <p class="item_copyright">Copyright &copy; Nomura Real Estate Urban Net Co., Ltd. All rights reserved </p>
   </div>
   <!-- //container -->
  </div>
  <!-- //footer_lower -->
 </div>
 <!-- //footer -->

<!-- NC1929 ST -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NF5R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NF5R');</script>
<!-- End Google Tag Manager -->

<!-- NC1929 ED -->

<!-- NC1146 Yahoo Tag ST -->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=CkYdemM,0jo0dyf,PklSEI3";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=CkYdemM,0jo0dyf,PklSEI3" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-- NC1146 Yahoo Tag ED -->

</body>
</html>