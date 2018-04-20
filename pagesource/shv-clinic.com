<!DOCTYPE html>
<html lang="ja">
<head>
<!--meta-->
<meta charset="UTF-8">
<meta name="format-detection" content="telephone=no">

<meta name="description" content="平塚市、平塚駅徒歩3分の内科・血管外科「湘南平塚下肢静脈瘤クリニック」です。専門医による一般内科診療、血管外科（下肢静脈瘤・腹部大動脈瘤）、各種自費診療などを行います。│神奈川県 大磯町　秦野市 茅ヶ崎市 小田原市 伊勢原市" />
<meta name="keywords" content="神奈川県,平塚市,紅谷町,平塚駅北口・西口,徒歩3分,湘南平塚下肢静脈瘤クリニック,内科,血管外科,下肢静脈瘤,駅近" />
<meta name="copyright" content="湘南平塚下肢静脈瘤クリニック" />
<!--title-->
<title>平塚駅3分｜湘南平塚下肢静脈瘤クリニック｜内科・血管外科</title>

<!--head共通部分CSS javascript Goolge Analytics -->
<link rel="shortcut icon" href="favicon.ico">

<!--stylesheet-->
<link href="./css/reset.css" rel="stylesheet" type="text/css" />
<link href="./css/style.css" rel="stylesheet" type="text/css" />

<!--javascript -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="js/utils.js"></script>
<script type="text/javascript" src="js/pagetop.js"></script>
<script>
var ua = navigator.userAgent;
if ((ua.indexOf('iPhone') > 0) || ua.indexOf('iPod') > 0 || (ua.indexOf('Android') > 0 && ua.indexOf('Mobile') > 0)) {
    // スマホのとき
    $('head').prepend('<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=2.0, user-scalable=yes" />');
}else{
    // PC・タブレットのとき
    $('head').prepend('<meta name="viewport" content="width=1100" />');
}
</script>

<!--Goolge Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  //
  ga('create', 'UA-26414808-74', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-9162760-67', 'auto', {'name': 'mcct'});
  ga('mcct.send', 'pageview');

  ga('create', 'UA-99123660-1', 'auto', {'name': 'newTracker'});
  ga('newTracker.send', 'pageview');

</script>
<!--　ギャラリー用 -->
<link rel="stylesheet" href="css/jquery.bxslider.css">
<style>
  @media screen and (min-width: 769px){
    .slider li {
      left: 50%;
      margin-left: -1000px;
    }
  }
</style>
<script type="text/javascript" src="js/jquery.bxslider.min.js" charset="utf-8"></script>
<script>
$(function(){
  var $img = $('.slider img');
  setNaviImgWidth();
      
  $('.slider').bxSlider({
    auto: true, //自動切り替えの有無
    infiniteLoop: true, //スライドループ
    pause: 6000, //停止時間
    speed: 2000,
    mode: 'fade',
    captions: false, //キャプションの有無
    pager: false, //ページャーの表示
    controls: false
  });
    
  $(window).on('resize', function(){
    setNaviImgWidth();
  });
      
  function setNaviImgWidth(){
    var width = window.innerWidth ? window.innerWidth: $(window).width();
    
    if(width > 768){
      $img.each(function(index, element) {
        $(this).attr("src", $(this).attr('src').replace("_sp", "_pc"));
      });
    } else {
      $img.each(function(index, element) {
        $(this).attr("src", $(this).attr('src').replace("_pc", "_sp"));
      });
    }
  }
    
});
</script>
</head>

<body id="index">


<!-- ▼▼ヘッダ▼▼ -->
<div id="header">
  <div class="inner">
    <h1 id="top">平塚市の内科・血管外科｜湘南平塚下肢静脈瘤クリニック｜大磯町 秦野市</h1>

    
  <!-- ▼ヘッダー上部 -->
    <div class="headbnr"><a href="https://ssl.fdoc.jp/reserve/subjectlist/index/cid/x6256971?SITE_CODE=hp" target="_blank"><img src="images/bnr_epark.jpg" alt="EPARK インターネット受付可能" class="fluid-image opaon"></a></div>

 <div id="logo" class="clearfix"> 
  <!--医院名ロゴ等-->
  <p id="marl"><a href="./"><img src="images/h_logo.png" alt="湘南平塚下肢静脈瘤クリニック" class="fluid-image change" /></a></p>

	<ul id="fixed_nav" class="clearfix">
    <li id="menu"><img src="images/menu_sp.png" alt="メニュー" class="change fluid-image"></li>
    <li id="telephone"><a href="tel:0463746694" class="tocall"><img src="images/h_tel_sp.png" alt="tel:0463746694" class="change fluid-image"></a></li>
    <li id="contact_mail"><a href="contact.html"><img src="images/h_contact_sp.png" alt="お問い合わせ" class="change fluid-image"></a></li>
    <li id="medicaltime"><a href="access.html#a01"><img src="images/h_time_sp.png" alt="診療時間" class="change fluid-image"></a></li>
  </ul>
</div>
    <!-- ▲ヘッダー上部 -->
  </div>
</div>
<!-- ▲▲ヘッダ▲▲ -->

<!-- ▼キービジュアル-->
<div id="key_visual">

  <h2><img src="images/keyv_text_pc.png" alt="2017年5月15日（月）新規開院 平塚駅北口・西口より徒歩3分 レーザー高周波治療の日帰り手術" class="kvtext1 change"></h2>
  <p><img src="images/wave.png" alt="wave"></p>
  <!--<img src="images/keyv01_pc.png" alt="" class="fluid-image change">-->
  
  <ul class="slider">
    <li><img src="images/keyv01_pc.jpg" alt="キービジュアル1" class="fluid-image"></li>
    <li><img src="images/keyv02_pc.jpg" alt="キービジュアル2" class="fluid-image"></li>
    <li><img src="images/keyv03_pc.jpg" alt="キービジュアル3" class="fluid-image"></li>
    <li><img src="images/keyv04_pc.jpg" alt="キービジュアル4" class="fluid-image"></li>
  </ul>
</div>
<!-- ▲キービジュアル -->

<!-- ▼グローバルナビ -->
<!-- ▼グローバルナビ -->
<ul id="main_nav" class="clearfix">
  <li class="nav01"><a href="./"><span class="display_pc"><img src="images/nav01_off.png" alt="HOME" class="fluid-image change"></span><span class="display_sp">HOME</span></a></li>
  <li class="nav02"><a href="doctor.html"><span class="display_pc"><img src="images/nav02_off.png" alt="院長紹介" class="fluid-image change"></span><span class="display_sp">院長紹介</span></a></li>
  <li class="nav03"><a href="treatment.html"><span class="display_pc"><img src="images/nav03_off.png" alt="診療内容" class="fluid-image change"></span><span class="display_sp">診療内容</span></a></li>
  <li class="nav04"><a href="visitor.html"><span class="display_pc"><img src="images/nav04_off.png" alt="受診される方へ" class="fluid-image change"></span><span class="display_sp">受診される方へ</span></a></li>
  <li class="nav05"><a href="clinic.html"><span class="display_pc"><img src="images/nav05_off.png" alt="クリニック紹介" class="fluid-image change"></span><span class="display_sp">クリニック紹介</span></a></li>
  <li class="nav06"><a href="access.html"><span class="display_pc"><img src="images/nav06_off.png" alt="診療時間・アクセス" class="fluid-image change"></span><span class="display_sp">診療時間・アクセス</span></a></li>
  <li class="close_btn"><a href="#">×閉じる</a></li>
</ul>
<!-- ▲グローバルナビ -->  
<!-- ▲グローバルナビ -->

<!-- ▼▼コンテンツラッパー▼▼ -->
<div id="contents_wrapper" class="clearfix">

<!-- ▼サイドナビ -->
<div id="sub_contents">
  <ul class="aside_bnr" style="margin-bottom:2em;">
 <li><a href="http://www.kanja.jp/021365tab9.html#tNavi" target="_blank"><img src="images/aside_bnr02_off.png" alt="インターネット予約" class="fluid-image change"></a></li>
 </ul>

<dl id="sub_nav_outer" class="inner_sp">

  <dt class="medical_content">
    <span class="display_pc_i">診療内容</span><a href="javascript:void(0);" class="display_sp_i">診療内容</a></dt>
  <dd>
<ul id="sub_nav">
<li class="nav0"><a href="vascular.html"><span class="display_pc_i"><img src="images/nav07_off.png" alt="血管外科" class="fluid-image" /></span><span class="display_sp_i">血管外科</span></a></li>
<li class="nav0"><a href="varicose.html"><span class="display_pc_i"><img src="images/nav08_off.png" alt="静脈瘤治療" class="fluid-image" /></span><span class="display_sp_i">静脈瘤治療</span></a></li>
<li class="nav0"><a href="aneurysm.html"><span class="display_pc_i"><img src="images/nav09_off.png" alt="腹部大動脈瘤" class="fluid-image" /></span><span class="display_sp_i">腹部大動脈瘤</span></a></li>
<li class="nav0"><a href="arteriosclerosis.html"><span class="display_pc_i"><img src="images/nav10_off.png" alt="閉塞性動脈硬化症" class="fluid-image" /></span><span class="display_sp_i">閉塞性動脈硬化症</span></a></li>
<li class="nav0"><a href="internal.html"><span class="display_pc_i"><img src="images/nav11_off.png" alt="一般内科" class="fluid-image" /></span><span class="display_sp_i">一般内科</span></a></li>
<li class="nav0"><a href="ownexpense.html"><span class="display_pc_i"><img src="images/nav12_off.png" alt="自費診療" class="fluid-image" /></span><span class="display_sp_i">自費診療</span></a></li>
<li class="nav0"><a href="woundnail.html"><span class="display_pc_i"><img src="images/nav13_off.png" alt="巻き爪" class="fluid-image" /></span><span class="display_sp_i">巻き爪</span></a></li>
<li class="nav0"><a href="aga.html"><span class="display_pc_i"><img src="images/nav14_off.png" alt="AGA" class="fluid-image" /></span><span class="display_sp_i">AGA</span></a></li>
<li class="nav0"><a href="garlic.html"><span class="display_pc_i"><img src="images/nav15_off.png" alt="にんにく注射" class="fluid-image" /></span><span class="display_sp_i">にんにく注射</span></a></li>
<li class="nav0"><a href="placenta.html"><span class="display_pc_i"><img src="images/nav16_off.png" alt="プラセンタ療法" class="fluid-image" /></span><span class="display_sp_i">プラセンタ療法</span></a></li>
<li class="nav0"><a href="vaccination.html"><span class="display_pc_i"><img src="images/nav17_off.png" alt="予防接種" class="fluid-image" /></span><span class="display_sp_i">予防接種</span></a></li>
<li class="nav0"><a href="inspection.html"><span class="display_pc_i"><img src="images/nav18_off.png" alt="各種検査" class="fluid-image" /></span><span class="display_sp_i">各種検査</span></a></li>
<li class="nav0"><a href="second_opinion.html"><span class="display_pc_i"><img src="images/nav19_off.png" alt="セカンドオピニオン 外来について" class="fluid-image" /></span><span class="display_sp_i">セカンドオピニオン 外来について</span></a></li>
</ul>
  
  </dd>
</dl>

<ul class="aside_bnr">
  <li><a href="blog/"><img src="images/aside_bnr01_off.png" alt="秋好院長ブログ" class="fluid-image change"></a></li>
  <li><a href="https://doctorsfile.jp/h/184250/df/1/" target="_blank"><img src="images/aside_bnr02.jpg" alt="ドクターズ・ファイル" class="fluid-image"></a></li>
  <li><a href="http://genki-moto-doctor.jp/2017/09/12/hiratuka/" target="_blank"><img src="images/aside_bnr03.jpg" alt="ゲンキのモト" class="fluid-image"></a></li>
</ul>
</div>
<!-- ▲サイドナビ -->
  
<!-- ▼▼メインコンテンツ▼▼ -->
<div id="main_contents"> 

<!-- ▽お知らせ欄 -->
<div id="infomation" class="inner_sp">
  <h3 class="heading01">お知らせ</h3>
  <dl>
  <dt class="title">臨時休診のお知らせ</dt>
<dd>3月19日（月）は臨時休診とさせていただきます。<br />
ご迷惑をお掛け致しますが、何卒、よろしくお願い致します。</dd>
<dt class="title">インターネット診療予約をスタートいたしました</dt>
<dd>1月19日（金）よりインターネットでの予約を開始いたしました。<br />
<a href="http://www.kanja.jp/021365tab9.html#tNavi">&gt;&gtご予約はこちらから＞＞</a></dd>
<dt class="title">診療時間が変更のお知らせ</dt>
<dd>11月より診療時間が変更となります。<br />
【月・水・木・金】　9時-12時、13時-17時30分<br />
【　土　】　　　　　9時-12時<br />
【　火・日・祝　】　休診日<br />
 月・水・木・金の午前中は手術を中心とした診療を行っております。<br />
初診の方は午後のご来院をお勧めしております。<br />
ご迷惑をお掛け致しますが、何卒、よろしくお願い致します。</dd>
<dt class="title">インフルエンザ予防接種予約受付について</dt>
<dd>10月16日（月）からインフルエンザ予防接種の予約受付を開始いたします。<br />
ご予約はお電話にてお願いいたします。<br />
<font size="4" >TEL：</font><font size="4"  color="red"><b>0463-74-6694</b></font><font size="4" >　　費用：<font color="red"><strong>2500円</strong></font><br />
</dd>
<dt class="title">開院4ヵ月を迎えて（ブログを更新いたしました）</dt>
<dd>おかげさまで開院4ヵ月を迎えることができました。<br />
院長ブログ“開院4ヵ月のご報告”を掲載しております。<br />
是非、ご一読ください。<br />
<a href="http://shv-clinic.com/blog/">&gt;&gt詳しくはこちら＞＞</a></dd>
  </dl>
</div>

<div id="features">
 
  <h3 class="heading01">当クリニックにおける下肢静脈瘤の3つの治療法</h3>
  
  <p class="features_dsc">当クリニックではストリッピング術とラジオ波焼灼術の両方の施行可能です。</p>
  
  <ul class="clearfix">
    <li>
      <dl>
        <dt><span class="hline"><span class="num">01</span> レーザー高周波焼灼術</span></dt>
        <dd class="clearfix">
        	<p class="features_pic"><img src="images/treatment_img01.jpg" alt="イメージ" class="fluid-image"></p>
        	<p>痛みに弱い方、傷が少ない方がよい方、家庭や<br class="display_pc">仕事が忙しい方、手軽に治したい方に勧めます。</p>
					<p class="features_readmore"><a href="laser.html"><img src="images/read_more_off.png" alt="Read more" class="fluid-image change"></a></p>
				</dd>
      </dl>
    </li>
    <li>
      <dl>
        <dt><span class="hline"><span class="num">02</span> ストリッピング術</span></dt>
        <dd class="clearfix">
        	<p class="features_pic"><img src="images/treatment_img02.jpg" alt="イメージ" class="fluid-image"></p>
          <p>複雑な静脈瘤の方、過去に他院で手術をして<br class="display_pc">再発した方に勧めます。</p>
					<p class="features_readmore"><a href="stripping.html"><img src="images/read_more_off.png" alt="Read more" class="fluid-image change"></a></p></dd>
      </dl>
    </li>
    <li>
      <dl>
        <dt><span class="hline"><span class="num">03</span> その他</span></dt>
        <dd class="clearfix">
        	<p class="features_pic"><img src="images/treatment_img03.jpg" alt="イメージ" class="fluid-image"></p>
          <p>オーダーメイドで手術を組み立てます。<br>
外来でご相談下さい。<br>
もちろん保険治療です。</p>
					<p class="features_readmore"><a href="varicose.html#a01"><img src="images/read_more_off.png" alt="Read more" class="fluid-image change"></a></p>
        </dd>
      </dl>
    </li>
  </ul>
  
</div>

</div>
<!-- ▲▲メインコンテンツ▲▲ --> 

</div>
<!-- ▲▲コンテンツラッパー▲▲ -->

<!-- ▼▼医院概要▼▼ -->

<!-- ▽医院概要 -->
<div class="summary_frame">
 
  <h3 class="heading01">クリニック概要</h3>
  <div class="inner">
  

<div class="clearfix">
  <div class="summary_left">
    <table class="info_table">
      <tr>
        <td><img src="images/info1.png" alt="医院名"></td>
        <td>湘南平塚下肢静脈瘤クリニック</td>
      </tr>
      <tr>
        <td><img src="images/info2.png" alt="診療科目"></td>
        <td>内科・血管外科</td>
      </tr>
      <tr>
        <td><img src="images/info3.png" alt="住所"></td>
        <td>〒254-0043<br>
神奈川県平塚市紅谷町14-20 FT共同ビル3F </td>
      </tr>
      <tr>
        <td><img src="images/info4.png" alt="TEL"></td>
        <td>JR東海道・湘南新宿線「平塚駅」北口・西口より<br>
徒歩3分</td>
      </tr>
    </table>
  </div>
  
  <div class="summary_right">
    <table class="info_table">
      <tr>
        <td><img src="images/info5.png" alt="電話"></td>
        <td><a href="tel:0463746694" class="tocall">0463-74-6694</a></td>
      </tr>
      <tr>
        <td><img src="images/info6.png" alt="休診日"></td>
        <td>火曜日、土曜日午後、日曜日、祝日</td>
      </tr>
    </table>

    
    <table class="Chour_table">
  <tr>
	<th>診療時間</th>
	<th>月</th>
	<th>火</th>
	<th>水</th>
	<th>木</th>
	<th>金</th>
	<th>土</th>

	<th>日・祝</th>
  </tr>
  <tr>
	<td class="Chour_time">9:00～<br class="display_sp" />12:00</td>
	<td>●</td>
	<td>―</td>
	<td>●</td>
	<td>●</td>
	<td>●</td>
	<td>●</td>
	<td>―</td>
  </tr>
  <tr>
	<td class="Chour_time">13:00～<br class="display_sp" />17:30</td>
	<td>●</td>
	<td>―</td>
	<td>●</td>
	<td>●</td>
	<td>●</td>
	<td>―</td>
	<td>―</td>
  </tr>
</table>    <p class="holiday">※月・水・木・金の午前中は手術を中心とした診療を行っております。初診の方は午後のご来院をお勧めしております。
</p>
  </div>


</div>

</div>

<div id="map_box">
  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3255.0869972190103!2d139.34531311524913!3d35.32866108027799!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6019ad222cce4fa3%3A0xa7787a94245a9ce3!2z44CSMjU0LTAwNDMg56We5aWI5bed55yM5bmz5aGa5biC57SF6LC355S677yR77yU4oiS77yS77yQ!5e0!3m2!1sja!2sjp!4v1491016649804" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
  <p id="map_caution">地図を<span class="display_pc_i">クリック</span><span class="display_sp_i">タップ</span>すると拡大縮小できます。</p>
</div>

</div>

<!-- ▲▲医院概要▲▲ --> 

<div id="footer_area">

<!-- ▼▼フッター▼▼ -->
<!-- ▼▼フッター▼▼ -->
<!--<div class="smoothScrolls"><a href="#top">▲PAGETOP</a></div>-->
<div class="Pagetop_ich">
  <ul id="Pagetop">
  <li id="linkPagetop"><a href="#top"><img src="images/fortop.png" alt="Top" /></a>
  </li>
</ul></div>

<div class="f_outer">
<div id="footer" class="clearfix">

<!-- ▼フッターナビ -->
<div class="footer_waku">
<!--
フッターナビ
左寄せ：footer_nav
中央寄せ：footer_nav2
右寄せ：footer_nav3
-->

  <ul class="footer_nav2 clearfix">
    <li><a href="./">HOME</a></li>
    <li>｜<a href="doctor.html">院長紹介</a></li>
    <li>｜<a href="treatment.html">診療内容</a></li>
    <li>｜<a href="visitor.html">受診される方へ</a></li>
    <li>｜<a href="clinic.html">クリニック紹介</a></li>
    <li>｜<a href="access.html">診療時間・アクセス</a></li>
  </ul>

  <ul class="footer_nav2 clearfix">
    <li>｜<a href="vascular.html">血管外科</a></li>
    <li>｜<a href="varicose.html">静脈瘤治療</a></li>
    <li>｜<a href="aneurysm.html">腹部大動脈瘤</a></li>
    <li>｜<a href="arteriosclerosis.html">閉塞性動脈硬化症</a></li>
    <li>｜<a href="internal.html">一般内科</a></li>
    <li>｜<a href="ownexpense.html">自費診療</a></li>
    <li>｜<a href="aga.html">AGA</a></li>
    <li>｜<a href="woundnail.html">巻き爪</a></li>
  </ul>

  <ul class="footer_nav2 clearfix">
    <li>｜<a href="garlic.html">にんにく注射</a></li>
    <li>｜<a href="placenta.html">プラセンタ療法</a></li>
    <li>｜<a href="vaccination.html">予防接種</a></li>
    <li>｜<a href="inspection.html">各種検査</a></li>
    <li>｜<a href="second_opinion.html">セカンドオピニオン外来について</a></li>
    <li>｜<a href="laser.html">レーザー高周波焼灼術</a></li>
    <li>｜<a href="stripping.html">ストリッピング術</a></li>
  </ul>

</div>
<!-- ▲フッターナビ -->

</div>
</div>
 
 <!-- ▼▼コピーライト▼ -->  
<div class="copyright">
 <div class="inner">Copyright&copy;2018&nbsp;<a href="./">湘南平塚下肢静脈瘤クリニック</a>. All rights Reserved.</div>
</div>
<!-- ▲▲コピーライト▲▲ --> 
<!-- ▲▲フッター▲▲ --> 

</div>


</body>
</html>