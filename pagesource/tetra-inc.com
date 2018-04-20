<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>TETRA - MULTIMEDIA IMAGE STUDIO | 株式会社テトラ</title>
<link rel="pingback" href="http://tetra-inc.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://tetra-inc.com/wp-content/themes/twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel="alternate" type="application/rss+xml" title="TETRA - MULTIMEDIA IMAGE STUDIO &raquo; フィード" href="http://tetra-inc.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="TETRA - MULTIMEDIA IMAGE STUDIO &raquo; コメントフィード" href="http://tetra-inc.com/?feed=comments-rss2" />
	<style type="text/css">
	.wp-pagenavi{float:left !important; }
	</style>
  <link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://tetra-inc.com/wp-content/themes/twentytwelve/style.css?ver=3.6' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://tetra-inc.com/wp-content/themes/twentytwelve/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp-pagenavi-style-css'  href='http://tetra-inc.com/wp-content/plugins/wp-pagenavi-style/css/css3_black.css?ver=1.0' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://tetra-inc.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://tetra-inc.com/wp-includes/wlwmanifest.xml" /> 
	<style type="text/css">
	 .wp-pagenavi
	{
		font-size:12px !important;
	}
	</style>
	    <meta name="keywords" content="東京都,3DCG,制作,スタジオ,ハイクオリティ">
	<meta name="description" content="株式会社テトラはCM・映画・ゲームムービー・イベント映像・アミューズメント映像等、コンピュータグラフィックスによるハイクオリティな映像を得意とした制作会社です。 " />
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
	<link rel="stylesheet" type="text/css" href="http://tetra-inc.com/css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="http://tetra-inc.com/css/common.css"/>
  
	<link rel="stylesheet" type="text/css" href="http://tetra-inc.com/css/jquery.bxslider.css"/>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://tetra-inc.com/js/function.js"></script>
	<script type="text/javascript" src="http://tetra-inc.com/js/popup.js"></script>
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
	<script src="http://tetra-inc.com/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="http://tetra-inc.com/js/wrapscroll.js"></script>
	<script type="text/javascript">
    var mov = new wrapScroll('sidescroll','wrapper');
    mov.marginTop = 15;
    </script>

	<link rel="stylesheet" type="text/css" href="http://tetra-inc.com/css/top.css"/>
	<script type="text/javascript">
    function initialize() {
			var latlng = new google.maps.LatLng(35.731181,139.725617);
      var myOptions = {
        zoom: 16,
        center: latlng,
				mapTypeControl: false,
				zoomControl: true,
				zoomControlOptions: {
					style: google.maps.ZoomControlStyle.SMALL
				},
        mapTypeId: google.maps.MapTypeId.ROADMAP
      };
			
      var map = new google.maps.Map(document.getElementById("gmap"), myOptions);
			
			var image = 'http://tetra-inc.com/images/icon_map.png';
			var markerlatlng = new google.maps.LatLng(35.73102,139.725236);
			var marker = new google.maps.Marker({
					position: markerlatlng,
					map: map,
					icon: image
			});			

			/* スタイル付き地図 */
			var styleOptions = [{
		/* すべての文字（焦げ茶） */
		featureType: 'all',
		elementType: 'labels',
		stylers: [{ visibility: 'off' }, { hue: '#666666' }]
	}, {
		/* すべての描画（焦げ茶） */
		featureType: 'all',
		elementType: 'geometry',
		stylers: [{ visibility: 'off' }, { hue: '#666666' }]
	}, {
		/* 市区名 */
		featureType: 'administrative.locality',
		elementType: 'labels',
		stylers: [{ visibility: 'on' }, { lightness: '20' }]
	}, {
		/* 風景（ベージュ） */
		featureType: 'landscape',
		elementType: 'geometry',
		stylers: [{ hue: '#f7f0e4' }, { lightness: '10' }, { saturation: '40' }]
	}, {
		/* ビジネス系の建物（オレンジ） */
		featureType: 'poi.business',
		elementType: 'geometry',
		stylers: [{ visibility: 'simplified' }, { hue: '#f98508' }, { lightness: '-20' }, { saturation: '75' }]
	}, {
		/* 公園（黄緑） */
		featureType: 'poi.park',
		elementType: 'geometry',
		stylers: [{ visibility: 'simplified' }, { hue: '#99cc00' }, { lightness: '35' }, { saturation: '40' }]
	}, {
		/* すべての道路（黄色） */
		featureType: 'road',
		elementType: 'geometry',
		stylers: [{ visibility: 'simplified' }, { hue: '#ffcc22' }, { lightness: '100' }, { saturation: '80' }]
	}, {
		/* 高速道路 */
		featureType: 'road.highway',
		elementType: 'geometry',
		stylers: [{ lightness: '0' }]
	}, {
		/* 線路（オレンジ） */
		featureType: 'transit.line',
		elementType: 'geometry',
		stylers: [{ visibility: 'on' }, { hue: '#999999' }]
	}, {
		/* 駅名（焦げ茶） */
		featureType: 'transit.station.rail',
		elementType: 'labels',
		stylers: [{ visibility: 'on' }, { hue: '#333333' }, { saturation: '-20' }]
	}, {
		/* 水域（水色） */
		featureType: 'water',
		elementType: 'geometry',
		stylers: [{ visibility: 'on' }, { hue: '#b6deea' }, { saturation: '20' }, { lightness: '10' }]
	}];
			var lopanType = new google.maps.StyledMapType(styleOptions);
			map.mapTypes.set('noText', lopanType);
			map.setMapTypeId('noText');		
    }
		google.maps.event.addDomListener(window, 'load', initialize);
  </script>

	<script type="text/javascript" src="http://tetra-inc.com/js/jquery.tile.js"></script>
	<script src="http://tetra-inc.com/js/jquery.bxslider.js"></script>
	<script>
		$(document).ready(function(){
			$('.bxslider').bxSlider({
			auto: true, //自動再生
			speed: 500, //切り替えスピード
			pause: 6000, //停止時間
			});
			$(".recenttit").tile();
		});
		
	</script>



  <!--[if lt IE 9]>
	<script
	src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	<script
	src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

</head>


<body id="%e9%81%85%e3%81%8f%e3%81%aa%e3%82%8a%e3%81%be%e3%81%97%e3%81%9f%e3%81%8c%ef%bd%a5%ef%bd%a5%ef%bd%a5" class="home blog custom-font-enabled single-author">
	<div id="header_line">
  	<div class="header_cont header_dot"></div>
  </div>
  <div id="header">
    <div class="header_cont">
      <div id="logo">
        <h1><a href="http://tetra-inc.com/"><img src="/cmn_images/logo.png" alt="TETRA - CREATIVE GRAPHICS STUDIO" width="164" height="56"/></a></h1>
      </div>
      <div id="navigation">
        <ul class="navi clearfix">
          <li class="navi1"><p class="m1">HOME</p></li>          <li class="navi2"><a href="http://tetra-inc.com/works/index.html" class="m1">制作事例 WORKS</a></li>
          <li class="navi3"><a href="http://tetra-inc.com/company/index.html" class="m1">会社概要　COMPANY</a></li>
          <li class="navi4"><a href="http://tetra-inc.com/recruit/index.html" class="m1">採用情報 RECRUIT</a></li>
          <li class="navi5"><a href="http://tetra-inc.com/blog/" class="m1">TETRA VOICE</a></li>
        </ul>
      </div>
    </div>
  </div><!-- header -->

	<div id="visual" class="clearfix">
	<div id="topbanner" class="clearfix">
    <div id="slides">
        <div class="slides_container">
            <ul class="bxslider">
                <li><a href="http://higanjimax.com/" target="_blank"><img src="images/visual01.png" alt=""></a></li>
                <li><img src="images/visual02.png" alt=""></li>
                <li><img src="images/visual03.png" alt=""></li>
                <li><img src="images/visual04.png" alt=""></li>
            </ul>
        </div>
    </div>
</div>	<div id="lead"><a href="http://higanjimadx.jp/"><img src="images/higanjima_deluxe.jpg" width="335" height="270"></a></div>  </div>


	<div id="wrapper" class="clearfix">
    
    	<div class="clearfix">
        <div id="contents">
          
          <h2 class="tit mgnT10"><img src="images/tit_news.gif" alt=""></h2>
          <div id="news">
          
						                        <div class="newsbox clearfix">
              <div class="date">2018.1.23</div>
              <div class="txt"><a href="http://tetra-inc.com/?p=231">遅くなりましたが･･･</a></div>
            </div>
                        <div class="newsbox clearfix">
              <div class="date">2017.9.28</div>
              <div class="txt"><a href="http://tetra-inc.com/?p=228">東京ゲームショウ！！</a></div>
            </div>
                        <div class="newsbox clearfix">
              <div class="date">2017.9.13</div>
              <div class="txt"><a href="http://tetra-inc.com/?p=225">彼岸島X 特報！！</a></div>
            </div>
                        <div class="newsbox clearfix">
              <div class="date">2017.8.22</div>
              <div class="txt"><a href="http://tetra-inc.com/?p=222">テトラ創立10周年！！</a></div>
            </div>
                        <div class="newsbox clearfix">
              <div class="date">2017.8.2</div>
              <div class="txt"><a href="http://tetra-inc.com/?p=219">「夢幻のラビリズ」配信開始！！</a></div>
            </div>
                        
            <div class="btnview"><a href="http://tetra-inc.com/?page_id=2"><img src="images/btn_viewall.gif" alt="" class="ov"></a></div>

          <h2 class="tit02"><img src="images/tit_recentworks.gif" alt=""></h2>
          <div id="recentworks" class="clearfix">
			<div class="clearfix">
		<div class="recentbox">
      <div class="recentimg"><a href="works/index.html"><img src="images/reccentimg_21.jpg" alt=""></a></div>
      <div class="recenttit"><a href="works/index.html">ショートアニメ「彼岸島Ｘ」</a></div>
      <div class="recenttxt">
        2016/10<br>
        
      </div>
    </div><!-- recentbox終わり -->

		<div class="recentbox">
      <div class="recentimg"><a href="works/index.html"><img src="images/reccentimg_20.png" alt=""></a></div>
      <div class="recenttit"><a href="works/index.html">TVアニメ 「アイドルメモリーズ」</a></div>
      <div class="recenttxt">
        2016/8<br>
        
      </div>
    </div><!-- recentbox終わり -->

		<div class="recentbox">
      <div class="recentimg"><a href="works/index.html"><img src="images/reccentimg_18.jpg" alt=""></a></div>
      <div class="recenttit"><a href="works/index.html">映画「彼岸島　デラックス」</a></div>
      <div class="recenttxt">
        2016/5<br>
        
      </div>
    </div><!-- recentbox終わり -->
</div><!-- clearfix終わり -->

<div class="clearfix mgnT20">
		<div class="recentbox">
      <div class="recentimg"><a href="works/index.html"><img src="images/reccentimg_17.jpg" alt=""></a></div>
      <div class="recenttit"><a href="works/index.html">2016年年賀状</a></div>
      <div class="recenttxt">
        2015/12<br>
        
      </div>
    </div><!-- recentbox終わり -->

		<div class="recentbox">
      <div class="recentimg"><a href="works/index.html"><img src="images/reccentimg_19.jpg" alt=""></a></div>
      <div class="recenttit"><a href="works/index.html">映画「忘れ雪」</a></div>
      <div class="recenttxt">
        2015/8<br>
        
      </div>
    </div><!-- recentbox終わり -->

		<div class="recentbox">
      <div class="recentimg"><a href="works/index.html"><img src="images/reccentimg_16.jpg" alt=""></a></div>
      <div class="recenttit"><a href="works/index.html">Peeping Life TV シーズン1？？</a></div>
      <div class="recenttxt">
        2015/8<br>
        
      </div>
    </div><!-- recentbox終わり -->
    

</div><!-- clearfix終わり -->
            <div class="btnview"><a href="works/index.html"><img src="images/btn_viewall.gif" alt="" class="ov"></a></div>
          </div>
          
         </div>
         
      </div>
  
      <div id="side">
        <div id="stafftalk">
          <h2><a href="blog/index.php"><img src="cmn_images/sidetit_tetrastafftalk.jpg" alt="TETRA VOICE" width="242" height="78"></a></h2>
          <p>テトラスタッフがCG現場関連の開発ネタや業界ニュースを奮ってお届け</p>
          <p class="view"><a href="http://tetra-inc.com/blog/"><img src="cmn_images/btn_view.gif" alt="view" width="66" height="11" class="ov"></a></p>
        </div>
        
        <div id="recruitinformation">
          <h2><img src="images/sidetit_recruitinformation.gif" alt="RECRUIT INFORMATION"></h2>
          
<div class="recruitbox"><span class="date">2017.4.19</span><br><span class="title"><a href="recruit/fresh.php#fresh10">プランナー</a></span><br><span class="txt"><a href="recruit/fresh.php#fresh10">本年度又は翌年度3月卒業見込みの方<br />
企画力・プレゼン能力・コミュニケーション能力に自信のある方</a></span></div><div class="dot"><img src="images/bg_side_recruit_dot.jpg" alt=""></div><div class="recruitbox"><span class="date">2017.4.19</span><br><span class="title"><a href="recruit/fresh.php#fresh9">2Dデザイナー</a></span><br><span class="txt"><a href="recruit/fresh.php#fresh9">本年度又は翌年度3月卒業見込みの方<br />
基本的なデッサン力 PhotoShop Illustratorなどを使用可経験がある方<br />
(3Dソフトの使用経験のある方は優遇いたします)</a></span></div><div class="dot"><img src="images/bg_side_recruit_dot.jpg" alt=""></div><div class="recruitbox"><span class="date">2017.4.19</span><br><span class="title"><a href="recruit/fresh.php#fresh8">プログラマー</a></span><br><span class="txt"><a href="recruit/fresh.php#fresh8">本年度又は翌年度3月卒業見込みの方<br />
C++・python・JavaScriptなどのプログラム言語を使用経験がある方</a></span></div>
          
        </div>
        <div class="dot_end"><img src="images/bg_side_recruit_btm.jpg" alt=""></div>

        <div id="bnr_accessmap"><a href="javascript:OpnPrintMapTop();"><img src="images/bnr_accessmap.jpg" alt="ACCESS MAP" class="ov"></a></div>
        <div id="bnr_contact"><a href="http://tetra-inc.com/contact/"><img src="images/bnr_contact.jpg" alt="CONTACT" class="ov"></a></div>
        
      </div>
    </div>
    
    <div id="map" class="clearfix">
    	<div id="gmap"></div>
      <div id="address">
      	<div class="txt">〒170-0013<br>
        東京都豊島区東池袋2-13-14 マルヤス機械ビル3F</div>
        <div class="txt moyori"><span class="txtb">最寄駅</span><br>
        JR 山手線 大塚駅より徒歩7分<br>
        都電荒川線　向原駅より徒歩8分</div>
        <div class="txt">
        	<p><img src="images/telfax.gif" alt="TEL  03-6907-1444　FAX 03-6907-1445" width="200" height="39"></p>
        	<p class="btn"><a href="javascript:OpnPrintMapTop();"><img src="images/btn_print.gif" alt="MAP & PRINT" width="163" height="21" class="ov"></a></p>
        </div>
      </div>
    </div>
    
    </div>

  <div id="pagetop" class="clearfix"><p><a href="#header_line"><img src="http://tetra-inc.com/cmn_images/btn_pagetop.gif" alt="" class="ov"></a></p></div>

</div>

<div id="footer">
	<div class="footer_dot"></div>
	<ul class="footerlink clearfix">
  	<li><a href="http://tetra-inc.com/" class="tit"><img src="http://tetra-inc.com/cmn_images/footer_tit01.gif" alt="HOME" width="35" height="10"></a></li>
  	<li><a href="http://tetra-inc.com/works/index.html" class="tit"><img src="http://tetra-inc.com/cmn_images/footer_tit02.gif" alt="WORKS" width="46" height="10"></a></li>
  	<li><a href="http://tetra-inc.com/?page_id=2" class="tit"><img src="http://tetra-inc.com/cmn_images/footer_tit03.gif" alt="NEWS" width="35" height="10"></a></li>
  	<li><a href="http://tetra-inc.com/company/index.html" class="tit"><img src="http://tetra-inc.com/cmn_images/footer_tit04.gif" alt="COMPANY" width="60" height="10"></a>
    	<ul class="sub">
      	<li><a href="http://tetra-inc.com/company/index.html#about">会社概要</a></li>
      	<li><a href="javascript:OpnPrintMapTop();">MAP</a></li>
      	<li><a href="http://tetra-inc.com/contact/">お問い合わせ</a></li>
      </ul>
    </li>
  	<li><a href="http://tetra-inc.com/recruit/index.html" class="tit"><img src="http://tetra-inc.com/cmn_images/footer_tit05.gif" alt="RECRUIT" width="53" height="10"></a>
      <ul class="sub">
      	<li><a href="http://tetra-inc.com/recruit/index.html">最新求人情報</a></li>
      	<li><a href="http://tetra-inc.com/contact/">お問い合わせ</a></li>
      </ul>
    </li>
  	<li><a href="http://tetra-inc.com/blog/" class="tit"><img src="http://tetra-inc.com/cmn_images/footer_tit06.gif" alt="TETRA VOICE" width="81" height="10"></a></li>
  </ul>
	
  <p class="copy"><img src="http://tetra-inc.com/cmn_images/copyright.gif" alt="Copyright TETRA inc. Allright Reserved." width="236" height="10"></p>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38121514-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>