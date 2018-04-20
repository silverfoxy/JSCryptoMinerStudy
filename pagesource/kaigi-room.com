<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja"><!-- InstanceBegin template="/Templates/common.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TDLQ3DK');</script>
<!-- End Google Tag Manager -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceParam name="page_id" type="text" value="home" --><!-- InstanceParam name="img_site" type="boolean" value="true" --><!-- InstanceParam name="sub" type="boolean" value="true" --><!-- InstanceParam name="topic_path" type="boolean" value="false" --><!-- InstanceParam name="grp_link" type="boolean" value="true" -->
<!-- InstanceBeginEditable name="doctitle" -->
<title>加瀬の貸し会議室 - 会議・研修・会社説明会・面接会場などに</title>
<meta name="keywords" content="貸し会議室,貸し,会議,室,東京,横浜,川崎" />
<meta name="description" content="貸し会議室のご利用をお考えのお客様へ、人数や目的に応じ最適な会議室をご用意。東京、横浜、川崎エリアでの会議やプレゼンテーション、更に面接会場や各種説明会などのイベントホール等多様な用途にご利用ください。" />
<!-- InstanceEndEditable -->
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link href="common/css/import.css" rel="stylesheet" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- Add jQuery library -->
<script type="text/javascript" src="common/fancyBox/lib/jquery-1.10.1.min.js"></script>

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="common/fancyBox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="common/fancyBox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="common/js/config_fancybox.js"></script>
<script type="text/javascript" src="common/js/opacity-rollover2.1.js"></script>
<script type="text/javascript" src="common/js/heightLine.js"></script>

<script src="common/js/jquery.biggerlink.js" type="text/javascript"></script>
<script src="common/js/scrolltopcontrol.js" type="text/javascript"></script>
<script type="text/javascript" src="common/js/common.js"></script>



<!--<script type="text/javascript">
    $(function(){
        $('.bigger-link').biggerlink();
    });
</script>-->
<!--スクロールに追従-->
<script type="text/javascript" src="common/js/jquery.sticky-kit.min.js"></script>
<script>
    $(window).load(function(){
      $("#sub").stick_in_parent();
    });
</script>
<script type="text/javascript">
$(function(){
	$('#menu li').hover(function(){
		$("ul:not(:animated)", this).slideDown();
	}, function(){
		$("ul.child",this).slideUp();
	});
});
</script>
<!-- InstanceBeginEditable name="head" -->
<!-- URL正規化 -->
<link rel="canonical" href="http://www.kaigi-room.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.kaigi-room.com/sp/" />

<!-- スマホページ転送 -->
<script type="text/javascript">
var ua = navigator.userAgent;
var spUrl = "http://www.kaigi-room.com/sp/";

(function(){


        if (sessionStorage
                 && !sessionStorage.getItem("sp_flag")
                 && (ua.indexOf('iPhone') > 0 || ua.indexOf('iPod') > 0 || ua.indexOf('Android') > 0 )) {

                        location.href = spUrl;

                }
})();
</script>

<link rel="stylesheet" type="text/css" href="common/flexSlider/flexslider.css" />
<script type="text/javascript" src="common/flexSlider/jquery.flexslider-min.js"></script>
<script type="text/javascript" charset="utf-8">
$(window).load(function() {
$('.flexslider').flexslider({
	animation: 'slide',
	pasneOnHover: true,
    mode: 'horizontal',
	slideshowSpeed: 10000,
	controlNav: false,
	directionNav: false
  });
});
</script>
<link rel="stylesheet" href="build/js/colorbox/colorbox.css">
<script type="text/javascript" src="build/js/colorbox/jquery.colorbox-min.js"></script>
<script>
$(document).ready(function(){
	$(".group01").colorbox({rel:'group01'});
});
</script>
<script>
$(function(){
$(".group01").colorbox({
speed: 200,
opacity : 0.25
});
})
</script>

<link href="home/home.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
$(function(){
	$("#nav #gnavi01 a img").attr("src", "common/img/gnavi01_on.gif");	　　
});
</script>
<link rel="stylesheet" href="common/css/assist.css" />
<!-- InstanceEndEditable --><!-- InstanceParam name="pickUp" type="boolean" value="false" --><!-- InstanceParam name="area_nav" type="boolean" value="false" --><!-- InstanceParam name="reserve" type="boolean" value="false" --><!-- InstanceParam name="ligin" type="boolean" value="false" --><!-- InstanceParam name="notice" type="boolean" value="true" -->
</head>
<body id="home" onLoad="initialize()">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TDLQ3DK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  <div class="wrapper">
    <div id="header" class="header">
      <div id="header_in">

      <p id="ttl_site"><a href="../"><img src="common/img/head_logo02.png" alt="加瀬の貸し会議室" width="300" height="40" /></a></p>
      <!-- InstanceBeginEditable name="h1" --><h1>格安の貸し会議室　会社説明会や面接会場にも最適</h1><!-- InstanceEndEditable -->
      <p id="ttl_site2"><a href="../"><img src="common/img/head_logo2.png" alt="多目的に使える時間貸しスペース" width="300" height="20" /></a></p>
      <p id="head_icon"><img src="common/img/use.png" alt="会議、セミナー、説明会など" width="285" height="15" /></p>
      <p id="head_tel"><img src="common/img/number.png" alt="045-478-4758" width="280" height="32" /></p>
      <p id="head_hour"><img src="common/img/business_hours.png" alt="営業時間" width="165" height="50" /></p>
      <p id="bnr_kasegroup"><a href="http://www.kase88.com/" target="_blank"><img src="http://www.kase88.com/unv/bnr_kasegroup.gif" alt="加瀬グループ" width="97" height="36" class="fade" /></a></p>
      <ul>
        <li><a href="https://recaro8.xsrv.jp/ApSvr/recaro8/user/recoro_login.html" target="_blank">ログイン</a></li>
        <li><a href="https://recaro8.xsrv.jp/ApSvr/recaro8/user/recoro_login.html" target="_blank">新規登録</a></li>
<!--        <li><a href="http://kaigiroom.force.com/reserve/ReservePage" target="_blank">ログイン</a></li>
  <li><a href="https://kaigiroom88.force.com/kaigiroom/RegistUserKojinHojin" target="_blank">新規登録</a></li>-->
      </ul>

      </div><!--//header_in -->
    </div><!--//header -->

     <!--<div id="nav">
      <ul>
        <li id="gnavi01"><a href="/"><div><span class="strong">ホーム</span><br>Home</div></a></li>
        <li id="gnavi02"><a href="../info/index.php"><div><span class="strong">ご利用の流れ</span><br>Usage-Guidance</div></a></li>
        <li id="gnavi03"><a href="../faq/index.php"><div><span class="strong">よくある質問</span><br>FAQ</div></a></li>
        <li id="gnavi04"><a href="../catering/index.php"><div><span class="strong">ケータリング</span><br>Catering</div></a></li>
        <li id="gnavi05"><a href="#" onClick="JavaScript:inquiry();return false"><div><span class="strong">お問合せ</span><br>Inquiry</div></a></li>
        <li id="gnavi06"><a href="../co/index.php"><div><span class="strong">会社概要</span><br>Company</div></a></li>
      </ul>
      <span class="clear">&nbsp;</span>
     </div>-->
      <!--<div id="navArea">
       <ul id="navnav">
        <li id="gnavi01"><a href="/"><span class="strong">ホーム</span><br>Home</a></li>
        <li id="gnavi02"><a href="../info/index.php"><span class="strong">ご利用の流れ</span><br>Usage-Guidance</a></li>
        <li id="gnavi03"><a href="../faq/index.php"><span class="strong">よくある質問</span><br>FAQ</a></li>
        <li id="gnavi04"><a href="../catering/index.php"><span class="strong">ケータリング</span><br>Catering</a>
        <ul class="child">
        	<li><a href="#">ケータリング</a></li>
        	<li><a href="#">お弁当</a></li>
        </ul>
        </li>
        <li id="gnavi05"><a href="#" onClick="JavaScript:inquiry();return false"><span class="strong">お問合せ</span><br>Inquiry</a></li>
        <li id="gnavi06"><a href="../co/index.php"><span class="strong">会社概要</span><br>Company</a></li>
      </ul>
      </div>-->
  <div id="navArea">
<div id="nav">
<ul id="menu">
        <li id="gnavi01"><a href="/"><span class="deco">ホーム</span><br>Home</a></li>
        <li id="gnavi02"><a href="info/index.php"><span class="deco">ご利用の流れ</span><br>Usage-Guidance</a></li>
	    <li id="gnavi03"><a href="faq/index.php"><span class="deco">よくある質問</span><br>FAQ</a>
	       <ul class="child">
			    <li><a href="faq/index.php#reservation">予約について</a></li>
			    <li><a href="faq/index.php#facilities">設備について</a></li>
			    <li><a href="faq/index.php#preview">内覧について</a></li>
			    <li><a href="faq/index.php#payment">料金・支払いについて</a></li>
			    <li><a href="faq/index.php#service">サービスについて</a></li>
　　　　　　</ul>
	    </li>
	    <li id="gnavi04" class="menu"><a href="catering/index.php"><span class="deco">ケータリング</span><br>Catering</a>
		    <ul class="child">
			    <li><a href="catering/index.php#cateringDelivery">ケータリング</a></li>
			    <li><a href="catering/index.php#obento">お弁当</a></li>
			    <li><a href="catering/party/index.html" target="_blank">パーティープラン</a></li>
　　　　　　</ul>
	    </li>
        <li id="gnavi05"><a href="#" onClick="JavaScript:inquiry();return false"><span class="deco">お問合わせ</span><br>Inquiry</a></li>
        <li id="gnavi06"><a href="co/index.php"><span class="deco">会社概要</span><br>Company</a></li>
</ul>
</div>
</div>
      <span class="clear">&nbsp;</span>


	 <!-- InstanceBeginEditable name="img_site" -->


<!--<img src="home/img_top.jpg" width="960" height="279" alt="加瀬の貸し会議室イメージ" />--><!-- InstanceEndEditable -->


    <div id="contents" class="clearfix;">
      <!--div idは、subがtrueならmain、falseならmain_singleとなります -->

      <div class="main_wrap">


<!--<div class="notice">
<h3>==&nbsp;臨時休業のご案内&nbsp;==</h3>
<p>６月１７日(土)は社員研修により休業いたします。</p>
</div>-->
<!-- <div class="notice">
<h3>==&nbsp;年末年始営業のご案内&nbsp;==</h3>
<p><span>2017年12月29日（金）～2018年1月4日（木）まで休業とさせていただきます。</span></p>
<p>休業期間中は全ての会議室がご利用できません。<br>
申し訳ございませんが予めご了承ください。</p>
</div> -->



        <div id="main"> <!-- InstanceBeginEditable name="main" -->
<!--      <div id="preview">
        <h3>内覧について</h3>
        <p><span class="preview_text"><b>『新横浜会場』</b>のみ内覧可能でございます。</span>※その他、会場はご相談下さい。</p>
        <p>ご希望の場合、事前にお電話にてご予約頂きますようお願い申し上げます。</p>
        <p>平日:09:00-11:30/13:00-16:00での御案内とさせていただきます。</p>
      </div>-->
      <!-- <div id="preview">
        <h3>◎ご連絡</h3>
        <p><span class="preview_text">只今サーバメンテナンスのため、オンラインでのお申し込みをお受けできなくなっております。</span></p>
        <p>ご迷惑をおかけいたしますが、会議室のご予約は<b>お電話にて</b>いただけます様、お願い申し上げます。</p>

      </div> -->
       <div class="nav_search">

     <div id="search_area">
      <h2>エリア別で探す</h2>
	    <ul>
	      <li><a href="list/%E6%9D%B1%E4%BA%AC">東京</a></li>
          <li><a href="list/%E7%A5%9E%E5%A5%88%E5%B7%9D">神奈川</a></li>
	      <li><a href="list/%E5%8D%83%E8%91%89">千葉</a></li>
          <li><a href="list/%E5%9F%BC%E7%8E%89">埼玉</a></li>
        </ul>
     </div>

     <div id="search_purpose">
      <h2>目的から探す</h2>
        <ul>
          <li class="purpose01"><a href="list/index.php?purpose=purpose01"><!--<span class="purpose_img"><img src="home/img/purpose01.jpg" alt="会議・セミナー市場調査の画像" width="138" height="80" /></span>--><span class="purpose_title">会議・セミナー<br>市場調査</span><span class="purpose_img">&nbsp;</span></a></li>
          <li class="purpose02"><a href="list/index.php?purpose=purpose02"><span class="purpose_title">大規模なセミナー<br>講演会</span><span class="purpose_img">&nbsp;</span></a></li>
          <li class="purpose03"><a href="list/index.php?purpose=purpose03"><span class="purpose_title">面接<span>・ミーティング<br>マンツーマンレッスン</span></span></span><span class="purpose_img">&nbsp;</span></a></li>
          <li class="purpose04"><a href="list/index.php?purpose=purpose04"><span class="purpose_title">習い事教室<br>展示会・親睦会</span><span class="purpose_img">&nbsp;</span></a></li>
<!--          <li class="purpose07"><a href="list/index.php?purpose=purpose07"><span class="purpose_title">撮影</span><span class="purpose_img">&nbsp;</span></a></li>-->
<!--          <li class="purpose05"><a href="list/index.php?purpose=purpose05"><span>展示会・個展</span></a></li>
          <li class="purpose06"><a href="list/index.php?purpose=purpose06"><span>パーティー・各種オフ会</span></a></li>-->
        </ul>
	  <div id="leading_text">
        貸し会議室、レンタルスペースをお客様の使用目的に合わせご案内。会議やミーティングはもちろん、セミナー、講演会、面接会場として、また習い事や親睦会など様々な用途にご利用頂けます。東京・横浜・川崎の会議室を設備や金額などの詳細情報を含めご紹介。
      </div>
     </div>
    </div>

    <div>
      <h2>加瀬の「貸し会議室」「レンタルスペース」のポイント</h2>
      <table id="top_point">
      <tr>
      	<td rowspan="2"><img src="img/topicon/icon_105841_64.png" class="top_point_icon"></td>
      	<th>リーズナブルな料金</th></tr>
      	<tr><td>会議室利用料の中にプロジェクターやマイク・フレッツ光・wifi・延長コード他各設備の料金も含まれております。</td>
      </tr>
      <tr>
      	<td rowspan="2"><img src="img/topicon/icon_149570_256.png" class="top_point_icon"></td>
      	<th>駅から徒歩圏内</th></tr>
      	<tr><td>各会議室・レンタルスペースともに駅から徒歩圏内。お集まりになるメンバーやお客様にも便利な立地となっております。</td>
      </tr>
      <tr>
      	<td rowspan="2"><img src="img/topicon/icon_155190_256.png" class="top_point_icon"></td>
      	<th>設備の充実と使いやすさ</th></tr>
      	<tr><td>プロジェクターやマイク・フレッツ光・wifi・延長コード他、各必要な設備は設置されています。また人数に対応したお部屋もご用意。椅子の追加などのご相談にも対応致します。</td>
      </tr>
      <tr>
      	<td rowspan="2"><img src="img/topicon/icon_135380_256.png" class="top_point_icon"></td>
      	<th>ケータリング</th></tr>
      	<tr><td>会議やミーティングの後の親睦会はじめ様々なシーンに合わせイタリア料理や和食、お弁当などの手配が可能です。</td>
      </tr>
      </table>
    </div>

      <div class="cnt">
        <h2>新規オープンの貸し会議室</h2>

      <div class="bukken_top">

        
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_conf.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002798.php"><img src="build/c002798/images/c002798_main1.jpg" alt="貸し会議室 東京/渋谷STUDY　LOUNGE" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002798.php"><span class="build_name1 conf">貸し会議室</span><span class="build_name2">渋谷STUDY　LOUNGE</span>【近日OPEN！】</a></h4>
<!--<div class="line_qr">
  </div>-->
  <p class="nearest_station">アクセス：JR各線&nbsp;渋谷駅より徒歩1分</p>

<p class="capacity">
<p>定員8名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">2,484</span><span>円</span></p>

</div>

  
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_conf.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002783.php"><img src="build/c002783/images/c002783_main1.jpg" alt="貸し会議室 東京/Toshin Business Center" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002783.php"><span class="build_name1 conf">貸し会議室</span><span class="build_name2">Toshin Business Center</span>新宿ミーティングルーム</a></h4>
<!--<div class="line_qr">
  </div>-->
  <p class="nearest_station">アクセス：東京メトロ丸の内線&nbsp;新宿三丁目駅より徒歩3分</p>

<p class="capacity">
<p>定員6名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">1,620</span><span>円</span></p>

</div>

  
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_conf.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002754.php"><img src="build/c002754/images/c002754_main1.jpg" alt="貸し会議室 東京/田町・芝浦" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002754.php"><span class="build_name1 conf">貸し会議室</span><span class="build_name2">田町・芝浦</span>新規オープン！</a></h4>
<!--<div class="line_qr">
  </div>-->
  <p class="nearest_station">アクセス：JR山手線&nbsp;田町駅より徒歩5分</p>

<p class="capacity">
<p>定員24名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">4,000</span><span>円</span></p>

</div>

  <div class="clear">&nbsp;</div>  </div>
    </div>
      <div class="clear">&nbsp;</div>



     <div class="cnt">
        <h2>おすすめキャンペーン物件</h2>

      <div class="bukken_top">

        
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_conf.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002798.php"><img src="build/c002798/images/c002798_main1.jpg" alt="貸し会議室 東京/渋谷STUDY　LOUNGE" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002798.php"><span class="build_name1 conf">貸し会議室</span><span class="build_name2">渋谷STUDY　LOUNGE</span>【近日OPEN！】</a></h4>

  <p class="nearest_station">アクセス：JR各線&nbsp;渋谷駅より徒歩1分</p>

<p class="capacity">
<p>定員8名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">2,484</span><span>円</span></p>

</div>

  
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_mspace.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002759.php"><img src="build/c002759/images/c002759_main1.jpg" alt="多目的スペース 神奈川/猫カフェセミナールーム　石川町" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002759.php"><span class="build_name1 mspace">多目的スペース</span><span class="build_name2">猫カフェセミナールーム　石川町</span></a></h4>

  <p class="nearest_station">アクセス：JR根岸線&nbsp;石川町駅より徒歩1分</p>

<p class="capacity">
<p>定員20名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">15,000</span><span>円～</span></p>

</div>

  
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_mspace.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002760.php"><img src="build/c002760/images/c002760_main1.jpg" alt="多目的スペース 神奈川/猫カフェセミナールーム　桜木町" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002760.php"><span class="build_name1 mspace">多目的スペース</span><span class="build_name2">猫カフェセミナールーム　桜木町</span></a></h4>

  <p class="nearest_station">アクセス：JR横浜線&nbsp;桜木町駅より徒歩3分</p>

<p class="capacity">
<p>定員15名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">15,000</span><span>円～</span></p>

</div>

  <div class="clear">&nbsp;</div>
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_mspace.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002761.php"><img src="build/c002761/images/c002761_main1.jpg" alt="多目的スペース 東京/猫カフェセミナールーム　蒲田" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002761.php"><span class="build_name1 mspace">多目的スペース</span><span class="build_name2">猫カフェセミナールーム　蒲田</span></a></h4>

  <p class="nearest_station">アクセス：JR京浜東北線&nbsp;蒲田駅より徒歩3分</p>

<p class="capacity">
<p>定員20名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">15,000</span><span>円～</span></p>

</div>

  
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_conf.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002754.php"><img src="build/c002754/images/c002754_main1.jpg" alt="貸し会議室 東京/田町・芝浦" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002754.php"><span class="build_name1 conf">貸し会議室</span><span class="build_name2">田町・芝浦</span>新規オープン！</a></h4>

  <p class="nearest_station">アクセス：JR山手線&nbsp;田町駅より徒歩5分</p>

<p class="capacity">
<p>定員24名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">4,000</span><span>円</span></p>

</div>

  
        <div class="bigger-link">
<!--          <div class="icon"><img src="common/img/ico_conf.png" width="33" height="33" /></div>-->
            <p class="build_img"><a href="build/c002528.php"><img src="build/c002528/images/c002528_main1.jpg" alt="貸し会議室 東京/新橋レンガ通り" width="180" height="140" /></a></p>
  

<h4 class="build_name"><a href="build/c002528.php"><span class="build_name1 conf">貸し会議室</span><span class="build_name2">新橋レンガ通り</span>【wi-fi完備！】</a></h4>

  <p class="nearest_station">アクセス：JR山手線&nbsp;新橋駅より徒歩3分</p>

<p class="capacity">
<p>定員48名</p>

<p class="Aom">1時間&nbsp;<span class="Aom01">5,000</span><span>円</span></p>

</div>

  <div class="clear">&nbsp;</div>  </div>
    </div>



<!--      <div class="cnt">
      <a name="category" id="category"></a><h2>カテゴリ</h2>
      <div class="about_cate bigger-link">
      <img src="home/img/img_category01.jpg" class="left" alt="貸し会議室" />
      <div class="right">
      <h4 id="about01"><a href="list/貸し会議室">貸し会議室</a></h4>
      <p>机と椅子がセットしてあるので、会議や各種説明会などのご利用に便利。なお、机と椅子の配置はセルフで変更可能です。東京都神奈川の貸し会議室では、ケータリングがご利用できます。</p>
      </div>
      <span class="clear">&nbsp;</span>
      </div>

      <div class="about_cate bigger-link">
      <img src="home/img/img_category02.jpg" class="left" alt="大ホール" />
      <div class="right">
      <h4 id="about02"><a href="list/大ホール">大ホール</a></h4>
      <p>100坪を超えるスペースを時間、または日単位でご利用可能です。大規模セミナーや説明会のほか、展示商談会や各種イベント、ケータリングを利用してのパーティにも対応いたします。</p>
      </div>
      <span class="clear">&nbsp;</span>
      </div>


      <div class="about_cate bigger-link">
      <img src="home/img/img_category03.jpg" class="left" alt="多目的ホール" />
      <div class="right">
      <h4 id="about03"><a href="list/多目的ホール">多目的ホール</a></h4>
      <p>ダンスなど各種レッスンの利用を想定し、樺桜のフローリングと大型ミラーを設置。「毎週○曜日の第△パート」といったご利用ができますので、効率的なスクール経営が可能です。</p>
      </div>
      <span class="clear">&nbsp;</span>
      </div>


      <div class="about_cate bigger-link">
      <img src="home/img/img_category04.jpg" class="left" alt="フリースペース" />
      <div class="right">
      <h4 id="about04"><a href="list/フリースペース">フリースペース</a></h4>
      <p>格調のあるスペースを日単位でご利用いただけます。各種ギャラリー・展示会のほか、寝具や医療機器、各種健康商品の体験即売など、1～数日の効率的な営業が実現可能です。</p>
      </div>
      <span class="clear">&nbsp;</span>
      </div>


      <div class="about_cate bigger-link" style="margin-bottom:50px;">
      <img src="home/img/img_category05.jpg" class="left" alt="多目的スペース" />
      <div class="right">
      <h4 id="about05"><a href="list/多目的スペース">多目的スペース</a></h4>
      <p>ホテルのロビーまたはレストランを貸し会議室としてご提供しております。前泊または後泊を伴ったゆとりある会議が可能。ホテルならではのアプローチが自慢です。全日貸しのみ。</p>
      </div>
      <span class="clear">&nbsp;</span>
      </div>


      </div>-->



	  <!-- InstanceEndEditable -->
          <!--//main -->
        </div>

          <div id="sub">


            <div class="subIn">
              <div id="areaNav">
                <form method="get" action="list/index.php" enctype="multipart/form-data" >
                  <h3>エリアから検索</h3>
          <ul class="areaNav">
            <li><input type="radio" name="area" value="東京" id="tokyo" ><label for="tokyo" class="tokyo">東京</label></li>
            <li><input type="radio" name="area" value="神奈川" id="yokohama" ><label for="yokohama" class="kanagawa">神奈川</label></li>
            <li><input type="radio" name="area" value="千葉" id="chiba" ><label for="chiba" class="chiba">千葉</label></li>
            <li><input type="radio" name="area" value="埼玉" id="saitama" ><label for="saitama" class="saitama">埼玉</label></li>

        </ul>
        <div class="purposeNav">
          <h3>目的から検索</h3>
            <select name="purpose" id="PurposeNav">
  <option value="">指定しない</option>
  <option value="purpose01" >会議・セミナー・市場調査</option>
  <option value="purpose02" >大規模なセミナー・講演会</option>
  <option value="purpose03" >面接・ミーティング</option>
  <option value="purpose04" >習い事教室・展示会</option>
  <!--<option value="purpose05" >展示会・個展</option>
<option value="purpose06" >パーティー・各種オフ会</option>-->
<!--<option value="purpose07" >撮影</option>-->
  </select>
          </div>


          <div class="purposeNav">
          <h3>定員から検索</h3>
            <select name="capa" >
  <option value="">指定しない</option>
  <option value="under10" >～１０名</option>
  <option value="under20" >１１～２０名</option>
  <option value="over20" >２１名～</option>
  </select>
          </div>


          <input type="hidden" value="1" name = "searchFlag">
                  <p id="search_bt"><input type="submit" value="検索する" onClick="this.form.mode.value=1;this.form.submit()"  /></p>
  </form>
          </div>
        </div>
	    <!-- InstanceBeginEditable name="sub" -->



      <!--<div class="sub_in">
      <h3>貸し会議室を探す</h3>
      <div class="sub_cnt">
      ああああああああああああああああああ      </div>
      </div>-->

<div class="sub_bnr">
<ul>
<li><a href="https://kase-bld-lp.com/" target="_blank"><img src="home/img/bnr_building.jpg" alt="空室活用" width="305"></a></li>
<li><a href="http://www.kaigi-room.com/build/index_lp_kayaba" target="_blank"><img src="home/img/bnr_lp_kayaba_top.jpg" alt="茅場町限定キャンペーン！最大70％OFF！" width="305"></a></li>
<li><a href="http://www.kaigi-room.com/wp/"><img src="home/img/bnr_staffblog.jpg" alt="レンタルスペース Staff Blog" width="305" height="80"></a></li>
<li><a href="catering/party/index.html"><img src="home/img/bar_partyplan.png" alt="加瀬の会議室 PARTY PLAN" width="305" height="80"></a></li>
<li><a href="build/price/c0023871.php"><img src="home/img/bn_free.jpg" alt="フリースペースSOBIZGATES" width="305" height="150"></a></li>
<li><a href="list/photospace.html" ><img src="build/c002802/images/bnr_loca1.jpg" alt="ロケ地・撮影場所" width="305"></a></li>
<li><a href="build/c001139.php"><img src="build/c001139/images/c001139_bn2.gif" alt="プラザイン新横浜多目的スペース" width="305"></a></li>

<!--<li><a href="catering/"><img src="home/img/bnr_catering.jpg" alt="ケータリング案内" width="290" height="310"></a></li>
<li class="line_bnr"><a href="https://store.line.me/stickershop/product/1131016/ja"><img src="home/img/bnr_line01.png" alt="lineスタンプ販売中！" width="310" /></a></li>-->
</ul>
<ul>
<!--<li><a href="http://videoproductions-consortium.tokyo" target="_blank"><img src="common/img/video-banner-001.png" alt="セミナービデオ撮影サービス" width="304" height="209" /></a></li>-->
<li><a href="http://search.ipos-land.jp/" target="_blank"><img src="common/img/iposnet_v2.jpeg" alt="駐車場の情報サイト" /></a></li>
<li><a href="https://www.chu-rin.jp/" target="_blank"><img src="common/img/chu_rin02.gif" alt="自転車駐輪場の情報サイト" width="304" /></a></li>

</ul>
</div>
	  <!-- InstanceEndEditable -->
            <!--//sub -->
        </div>

<hr class="clear" />
      </div><!--〆main_wrap-->
      <!-- InstanceBeginEditable name="footer_space" --><!-- InstanceEndEditable -->
      <!--//contents -->
    </div>
    <!--//wrapper -->
  </div>
<hr class="clear" />
<div id="footer" >
<ul>
<li><a href="../">ホーム</a></li>
<li><a href="campaign/">キャンペーン</a></li>
<li><a href="info/">ご利用の流れ</a></li>
<li><a href="faq/">よくある質問</a></li>
<li><a href="co/index.php">会社案内</a></li>
<li><a href="#" onClick="JavaScript:inquiry();return false">お問合せ</a></li>
<li><a href="support/">サポート</a></li>
<li><a href="co/policy.php">プライバシーポリシー</a></li>
<li><a href="sitemap/">サイトマップ</a></li>
</ul>

  <div id="copyright"> Copyright(c)
        KASE Group All Right Reserved.</div>


 <!-- InstanceBeginEditable name="grpArea" --><!-- InstanceEndEditable --> </div>
<script type="text/javascript">
//ページ上部にスマホサイトへのリンクを表示
if(ua.indexOf('iPhone') > 0 || ua.indexOf('iPod') > 0 || ua.indexOf('Android') > 0 && typeof(spUrl) != "undefined"){
var newElem = document.createElement("div");
newElem.innerHTML = "<a href = '" + spUrl + "' id='to_sp'>スマートフォン用ページへ</a>";
document.body.insertBefore(newElem, document.body.firstChild);
}
</script>
<!-- InstanceBeginEditable name="EditRegion10" --><!-- InstanceEndEditable -->

<script id="tagjs" type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=pzjml7I";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=pzjml7I" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

</body>
<!-- InstanceEnd --></html>