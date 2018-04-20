<!DOCTYPE html>
<html lang="ja">
<head>
<head>
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="長崎,みなとまつり,花火,花火大会,水辺の森公園" />
	<meta name="description" content="スマイルエナジー　2017ながさきみなとまつり" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta property="og:locale" content="ja_JP" />
	<meta property="og:site_name" content="ながさきみなとまつり" />
	<meta property="og:title" content="ながさきみなとまつり" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://minatomatsuri.com/" />
	<meta property="og:image" content="http://www.minatomatsuri.com/images/main_visual.jpg" />
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
	<meta property="og:description" content="ながさきみなとまつり" />
	<title>トップページ｜2017ながさきみなとまつり</title>
	<!-- スタイルシート -->
	<link rel="stylesheet" href="/css/style.css">
	<link rel="stylesheet" href="/css/layout.css">
	<link rel="stylesheet" href="/css/next.css">
	<link rel="stylesheet" href="/css/meanmenu.css">
	<!-- Javascript jQuery -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="/js/jquery.meanmenu.js"></script>
	<script src="/js/pagetop.js"></script>

<script>
$(document).ready(function() {
$('nav').meanmenu({
meanMenuClose: "x", // クローズボタン
meanMenuCloseSize: "18px", // クローズボタンのフォントサイズ
meanMenuOpen: "<span /><span /><span />", // 通常ボタン
meanRevealPosition: "right", // 表示位置
meanRevealColour: "", // 背景色
meanScreenWidth: "640", // 表示させるウィンドウサイズ(ブレイクポイント)
});
});
</script>


	<!-- facebook -->
<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<!-- Google Analytics Start -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77566208-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- Google Analytics End -->


<link rel="stylesheet" href="/css/slick.css">
<link rel="stylesheet" href="/css/slick-theme.css">
<script src="/js/slick.min.js"></script>
<script src="/js/jquery.rwdImageMaps.min.js"></script>
<script>
	$(function() {
		$('.slider').slick({
			autoplay: true,
			autoplaySpeed: 5000,
			arrows: false,
		});
		$('#slide01').animate({paddingRight:1},{
			// 5秒かけてアニメーション
			duration:9000,
			step:function(now){
//				$(this).css({transform:'scale(' + (2 - now)  + ')'});
				$(this).css({transform:'translateY(' + (100 - (155 * now)) + '%)'});
			},
			complete:function(){
				// $('#slide01').css('paddingRight', 0);
			}
		});
	});
</script>

	<script>
$(document).ready(function(e) {
	$('img[usemap]').rwdImageMaps();
});
</script>

<style>
	article.sponsor ul {
    width: 100%;
    margin-top: 20px;
    padding: 0;
    list-style: none;
    display: block;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -ms-box-sizing: border-box;
}

article.sponsor ul:after {
	content: "";
	display: block;
	clear: both;
}

article.sponsor ul li {
    width: 33%;
    height: 32px;
    float: left;
    padding: 5px;
    font-size: 80%;
}

article.sponsor ul li::before {
    content: url(../images/common/btn_01.gif);
    padding-right: 3px;
    display: inline-block;
}

#tyuui {
	padding: 10px;
	background-color: #ffffff;
	border-radius: 10px;
	margin: 10px 0;
	text-align: center;
}

#tyuui p {
	color: #ff0000;
	font-weight: bold;
}

#tyuui p span {
	display: block;
	font-size: 180%;
	font-weight: bold;
	color: #ff0000;
}

@media screen and (max-width: 640px) {
	article.sponsor ul li {
    width: 100%;
    float: none;
    padding: 0 5px;
    font-size: 95%;
    line-height: 1.6;
}
}

@media screen and (min-width:640px) and (max-width: 1000px) {
	article.sponsor ul li {
    width: 50%;
    float: left;
    padding: 0 5px;
    font-size: 95%;
}
}



</style>

</head>
<body>
	<div id="wrap">
	<div id="header">
		<div id="visual">
			<p class="sp"><img src="images/sp_visual.png" alt=""></p>
			<div class="container">
				<div id="position">
					<div id="slider" class="pc">
							<ul class="slider">
								<li><img src="images/slide/slide0.png" alt="" id="slide01"></li>
							</ul>
							</div><!-- #slider_end -->
					<div id="sns">
					<ul>
						<li class="first"><a href="https://www.facebook.com/%E3%81%AA%E3%81%8C%E3%81%95%E3%81%8D-%E3%81%BF%E3%81%AA%E3%81%A8%E3%81%BE%E3%81%A4%E3%82%8A-121803284900884/" target="_blank"><img src="images/f_logo.png" alt=""></a></li>
						<li><div class="fb-like" data-href="http://minatomatsuri.com/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div></li>
					</ul>
					</div>
					<p id="mintyou">2017 ながさきみなとまつり</p>
				</div>
			</div>
			<p id="wave" class="pc"></p>
		</div>
		<nav id="nav">
		<ul>
			<li><a href="/">ホーム</a></li>
			<li class="long"><a href="/event/#0">イベントスケジュール・会場ご案内</a></li>
			<li><a href="/access/#01">会場アクセス</a></li>
			<li><a href="/kaisai/#01">開催趣意書</a></li>
		</ul>
	</nav>		</div><!-- #header_end -->

		<div id="main">
			<div class="sp_container">
			<div class="container">


				<div id="tyuui">
					<p><span>熱　中　症　に　注　意　！！</span></p>
					<p>日よけ対策やこまめな水分・塩分補給など、熱中症対策・体調管理に十分ご注意下さい。</p>
				</div>

				<p class="drone">来場者の安全確保のため、ドローン等無線で飛行する機器の持ち込み、操縦、飛行、撮影を禁止します。</p>

				


				<div class="schedule cf">

				<section id="news">
				<h2 id="ev1"><img src="images/top/new.jpg" /></h2>
				<div class="inner">
					<div class="top_news">
					
					<dl class="list cf">
						<dt>2017年07月25日</dt>
						<dd><a href="news/detail.php?id=18#main">公共交通機関の利用に関するお願い！</a></dd>
					</dl>
					<dl class="list cf">
						<dt>2017年07月25日</dt>
						<dd><a href="news/detail.php?id=16#main">熱中症対策に関するお願い！</a></dd>
					</dl>
					<dl class="list cf">
						<dt>2017年06月26日</dt>
						<dd><a href="news/detail.php?id=29#main">イベントスケジュールについて♪</a></dd>
					</dl>
					<dl class="list cf">
						<dt>2017年06月23日</dt>
						<dd><a href="news/detail.php?id=28#main">凧(ハタ)と竹水鉄砲手作り体験♪</a></dd>
					</dl>
					<dl class="list cf">
						<dt>2017年06月22日</dt>
						<dd><a href="news/detail.php?id=27#main">ゼクシィプロポーズ応援企画♪</a></dd>
					</dl>
					</div>
				</div>
				<p class="news_link"><a href="./news/">過去一覧</a></p>
				</section>

		<section id="main_bunner">
			<h2 id="ev2"><img src="images/top/ev03.jpg" alt=""></h2>
			<div class="inner">
			<p style="margin-top: 10px;"><a href="http://nya.or.jp/" target="_blank"><img src="images/top/bunner01.jpg" alt=""></a></p>
			<p><a href="http://nagasaki-jc.jp/" target="_blank"><img src="images/top/bunner02.jpg" alt=""></a></p>
			<p><a href="https://www.youtube.com/watch?v=Hzjaw50ioBA" target="_blank"><img src="images/top/bunner03.jpg" alt=""></a></p>
			<p><a href="http://zexy.net/contents/pr/1706hanabi/?vos=nxywprss20170601001" target="_blank"><img src="images/top/bunner04.jpg" alt=""></a></p>
			</div>
		</section>

				<section class="minato" id="right_n">
					<div class="fb-page" data-href="https://www.facebook.com/%E3%81%AA%E3%81%8C%E3%81%95%E3%81%8D-%E3%81%BF%E3%81%AA%E3%81%A8%E3%81%BE%E3%81%A4%E3%82%8A-121803284900884/?ref=aymt_homepage_panel" data-tabs="timeline" data-width="490" data-height="800" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>
				</section>



				</div><!-- .schedule_end -->
<!--
				<p class="center_align">その他のイベント情報は随時更新していきます。</p>

				<div class="map">
					<iframe src="https://www.google.com/maps/d/embed?mid=1fJEAvNcbA_gimtF7URLDSlTl0y4&z=16" width="640" height="480"></iframe>
				</div>
				-->

			<article class="sponsor">
				<p class="pc_tb"><img src="images/company.jpg" border="0" usemap="#usemap"　class="rwdImageMaps" alt="協賛スポンサー"></p>
					<map name="usemap">
					  <area shape="rect" coords="15,54,621,186" href="https://www.18bank.co.jp/" target="_blank" alt="十八銀行" />
					  <area shape="rect" coords="650,50,961,183" href="http://www.japanet.co.jp/shopping/" target="_blank" alt="Japanet" />
					  <area shape="rect" coords="992,71,1287,173" href="https://ds-b.jp/" target="_blank" alt="DSBRAND" />
					  <area shape="rect" coords="103,209,344,275" href="http://www.mhi.co.jp/" target="_blank" alt="三菱重工" />
					  <area shape="rect" coords="376,193,623,302" href="https://www.mhps.com/" target="_blank" alt="MHPS" />
					  <area shape="rect" coords="655,203,916,282" href="https://www.shinwabank.co.jp/" target="_blank" alt="親和銀行" />
					  <area shape="rect" coords="936,195,1189,282" href="http://www.nagasakibank.co.jp/" target="_blank" alt="長崎銀行" />
					  <area shape="rect" coords="24,331,199,394" href="http://www.sanki-nagasaki.co.jp/" target="_blank" alt="SANKI" />
					  <area shape="rect" coords="238,333,365,397" href="http://zexy.net/" target="_blank" alt="ゼクシィ" />
					  <area shape="rect" coords="395,331,701,389" href="http://www.memolead.co.jp/" target="_blank" alt="メモリードグループ" />
					  <area shape="rect" coords="731,313,921,402" href="https://www.kyuden.co.jp/" target="_blank" alt="九州電力" />
					  <area shape="rect" coords="953,320,1277,387" href="http://www.shinnagasaki.com/" target="_blank" alt="株式会社新長崎製作所" />
					  <area shape="rect" coords="19,438,181,488" href="http://www.saibugas.co.jp/" target="_blank" alt="西部ガス" />
					  <area shape="rect" coords="198,432,372,488" href="http://www.nagasaki-bus.co.jp/bus/" target="_blank" alt="長崎バス" />
					  <area shape="rect" coords="387,428,535,493" href="https://www.ntt-west.co.jp/" target="_blank" alt="NTT西日本" />
					  <area shape="rect" coords="546,433,739,490" href="http://www.matsufuji-gr.com/" target="_blank" alt="松藤グループ" />
					  <area shape="rect" coords="748,431,940,489" href="http://www.s-tobi.com/" target="_blank" alt="S東美" />
					  <area shape="rect" coords="957,431,1117,491" href="https://n-power.co.jp/" target="_blank" alt="長崎地域電力" />
					  <area shape="rect" coords="1126,429,1283,494" href="https://www.tmeic.co.jp/" target="_blank" alt="TMEIC" />
					  <area shape="rect" coords="70,497,216,577" href="http://www.kyudenko.co.jp/" target="_blank" alt="九電工" />
					  <area shape="rect" coords="234,498,385,566" href="https://www.tg-k.jp/" target="_blank" alt="谷川建設" />
					  <area shape="rect" coords="399,503,533,568" href="http://www.kirin.co.jp/" target="_blank" alt="KIRIN" />
					  <area shape="rect" coords="554,501,736,562" href="http://dejimawharf.com/" target="_blank" alt="NAGASAKI DEJIMA WHARF" />
					  <area shape="rect" coords="940,503,1050,565" href="https://www.jti.co.jp/" target="_blank" alt="JT" />
					  <area shape="rect" coords="1059,505,1247,568" href="http://www.tohwa-kk.co.jp/" target="_blank" alt="TOHWA" />
					  <area shape="rect" coords="69,577,287,629" href="http://www.nkkcu.jp/" target="_blank" alt="長崎県建設工業協同組合" />
					  <area shape="rect" coords="293,569,489,629" href="http://shinisekai.com/kameiten/nakamurasouko/index.html" target="_blank" alt="中村倉庫" />
					  <area shape="rect" coords="501,563,718,633" href="http://www.kawazoeglass.co.jp/" target="_blank" alt="川添硝子株式会社" />
				</map>
			    <p class="sp_only"><img src="images/sp_company.jpg" border="0" usemap="#usemap2"　class="rwdImageMaps" alt="協賛スポンサー"></p>
			    <map name="usemap2">
			    	  <area shape="rect" coords="9,36,651,175" href="https://www.18bank.co.jp/" target="_blank" alt="十八銀行" />
					  <area shape="rect" coords="144,209,523,332" href="http://www.japanet.co.jp/shopping/" target="_blank" alt="Japanet" />
					  <area shape="rect" coords="143,355,503,485" href="https://ds-b.jp/" target="_blank" alt="DSBRAND" />
					  <area shape="rect" coords="144,500,508,585" href="http://www.mhi.co.jp/" target="_blank" alt="三菱重工" />
					  <area shape="rect" coords="143,605,509,750" href="https://www.mhps.com/" target="_blank" alt="MHPS" />
					  <area shape="rect" coords="147,763,509,858" href="https://www.shinwabank.co.jp/" target="_blank" alt="親和銀行" />
					  <area shape="rect" coords="146,872,504,981" href="http://www.nagasakibank.co.jp/" target="_blank" alt="長崎銀行" />
					  <area shape="rect" coords="63,1012,285,1098" href="http://www.sanki-nagasaki.co.jp/" target="_blank" alt="SANKI" />
					  <area shape="rect" coords="400,1014,574,1097" href="http://zexy.net/" target="_blank" alt="ゼクシィ" alt="ゼクシィ" />
					  <area shape="rect" coords="7,1148,344,1226" href="http://www.memolead.co.jp/" target="_blank" alt="メモリードグループ" />
					  <area shape="rect" coords="387,1126,601,1245" href="https://www.kyuden.co.jp/" target="_blank" alt="九州電力" />
					  <area shape="rect" coords="5,1268,355,1346" href="http://www.shinnagasaki.com/" target="_blank" alt="株式会社新長崎製作所" />
					  <area shape="rect" coords="391,1274,609,1347" href="http://www.saibugas.co.jp/" target="_blank" alt="西部ガス" />
					  <area shape="rect" coords="35,1377,290,1448" href="http://www.nagasaki-bus.co.jp/bus/" target="_blank" alt="長崎バス" />
					  <area shape="rect" coords="385,1373,611,1459" href="https://www.ntt-west.co.jp/" target="_blank" alt="NTT西日本" />
					  <area shape="rect" coords="35,1486,306,1558" href="http://www.matsufuji-gr.com/" target="_blank" alt="松藤グループ" />
					  <area shape="rect" coords="378,1483,615,1556" href="http://www.s-tobi.com/" target="_blank" alt="S東美" />
					  <area shape="rect" coords="81,1590,284,1676" href="https://n-power.co.jp/" target="_blank" alt="長崎地域電力" />
					  <area shape="rect" coords="396,1589,586,1668" href="https://www.tmeic.co.jp/" target="_blank" alt="TMEIC" />
					  <area shape="rect" coords="78,1709,271,1804" href="http://www.kyudenko.co.jp/" target="_blank" alt="九電工" />
					  <area shape="rect" coords="402,1712,588,1798" href="https://www.tg-k.jp/" target="_blank" alt="谷川建設" />
					  <area shape="rect" coords="78,1825,268,1896" href="http://www.kirin.co.jp/" target="_blank" alt="KIRIN" />
					  <area shape="rect" coords="388,1823,596,1894" href="http://dejimawharf.com/" target="_blank" alt="NAGASAKI DEJIMA WHARF" />
					  <area shape="rect" coords="407,1912,569,1993" href="https://www.jti.co.jp/" target="_blank" alt="JT" />
					  <area shape="rect" coords="65,2025,262,2110" href="http://www.tohwa-kk.co.jp/" target="_blank" alt="TOHWA" />
					  <area shape="rect" coords="355,2035,622,2094" href="http://www.nkkcu.jp/" target="_blank" alt="長崎県建設工業協同組合" />
					  <area shape="rect" coords="39,2135,279,2212" href="http://shinisekai.com/kameiten/nakamurasouko/index.html" target="_blank" alt="中村倉庫" />
					  <area shape="rect" coords="323,2134,655,2217" href="http://www.kawazoeglass.co.jp/" target="_blank" alt="川添硝子株式会社" />
			    	</map>


<ul>

<li>(有)大久保ビル</li>
<li>(株)十八銀行</li>
<li>(株)親和銀行 長崎営業部</li>
<li>住友生命保険(相) 長崎支社</li>
<li>(株)商工組合中央金庫 長崎支店</li>
<li>大和証券(株) 長崎支店</li>
<li>三井住友海上火災保険(株) 長崎支店</li>
<li>第一生命保険(株) 長崎支社</li>
<li>(有)長崎花月史蹟保存会</li>
<li>(株)長崎銀行</li>
<li>ＳＭＢＣ日興証券(株) 長崎支店</li>
<li>日本銀行長崎支店</li>
<li>(株)西日本シティ銀行長崎支店</li>
<li>(株)七福商会</li>
<li>(株)ぜに屋本店</li>
<li>富国生命保険(相) 長崎支社</li>
<li>(株)三菱東京ＵＦＪ銀行 長崎支店</li>
<li>明治安田生命保険(相) 長崎支社</li>
<li>(株)北九州銀行 長崎支店</li>
<li>損害保険ジャパン日本興亜(株) 長崎支店</li>
<li>(有)横井ビル</li>
<li>南日企業(株)</li>
<li>(公社)長崎法人会</li>
<li>雪澤税理士事務所</li>
<li>田中会計事務所</li>
<li>永池税理士事務所</li>
<li>鳥巣会計事務所</li>
<li>税理士法人　中央総合会計事務所</li>
<li>(有)池井水産</li>
<li>(有)井上商店</li>
<li>(資)石橋蒲鉾店</li>
<li>(資)魚住商店</li>
<li>長崎サンセットマリーナ(株)</li>
<li>(株)大洋食品</li>
<li>山田水産(株)</li>
<li>長崎県信用漁業協同組合連合会</li>
<li>長崎県旋網漁業(協)</li>
<li>長崎蒲鉾水産加工業(協)</li>
<li>(有)生三商店</li>
<li>東邦商事(株)</li>
<li>印束商店</li>
<li>蓑田鮮魚店</li>
<li>(株)井筒造船所</li>
<li>久保工業(株)</li>
<li>坂本工業(株)</li>
<li>第一高周波工業(株) 長崎事業所</li>
<li>長崎造船(株)</li>
<li>長崎船用品(株)</li>
<li>長崎船舶装備(株)</li>
<li>長崎ジーエス(株)</li>
<li>長田工業(株)</li>
<li>(株)丸金佐藤造船鉄工所</li>
<li>やまき産業(株)</li>
<li>(株)吉本ハイテック</li>
<li>三共商会(株)</li>
<li>マリンハイドロテック(株) 長崎サービスセンター</li>
<li>不動技研工業(株)</li>
<li>(株)ナカタ・マックコーポレーション九州地区塗装事業部</li>
<li>(有)関西工業所</li>
<li>(株)松茂鉄工所</li>
<li>三好商事(株)</li>
<li>(株)渡辺造船所</li>
<li>九州商船(株)</li>
<li>後藤運輸(株)</li>
<li>製缶陸運(株)</li>
<li>全日本空輸(株) 長崎支店</li>
<li>大長崎商事(株)</li>
<li>ネッツトヨタ長崎(株)</li>
<li>トヨタカローラ長崎(株)</li>
<li>長崎タクシー共同集金(株)</li>
<li>長崎日産自動車(株) 長崎店</li>
<li>長崎倉庫(株)</li>
<li>(株)長崎タクシー会館</li>
<li>長崎港湾運輸(株)</li>
<li>ダイハツ長崎販売(株)</li>
<li>長崎電気軌道(株)</li>
<li>いすゞ自動車九州(株) 西九州支社長崎支店</li>
<li>中村倉庫(株)</li>
<li>野母商船(株)</li>
<li>宮川海運(株)</li>
<li>明和海運(株)</li>
<li>崎永海運(株)</li>
<li>(株)浦上自動車学校</li>
<li>光和興業(株)</li>
<li>山田電機工業(株)</li>
<li>西九州スバル(株)</li>
<li>西九州トヨタ自動車(株) 長崎支店</li>
<li>長崎トヨペット(株)</li>
<li>(株)城門商会</li>
<li>反田海運(株)</li>
<li>(株)平和町駐車場</li>
<li>(有)協和自動車工業所</li>
<li>(有)久保自動車整備工業</li>
<li>長崎三菱自動車販売(株)</li>
<li>(株)清水商会</li>
<li>(株)鈴木商店</li>
<li>住友商事九州(株) 長崎支店</li>
<li>太陽重機(有)</li>
<li>(株)日本旅行長崎支店</li>
<li>(一社)長崎県自動車協会</li>
<li>(一社)長崎県貿易協会</li>
<li>(有)長崎北部トラック</li>
<li>(有)バイクセンターみやもと</li>
<li>(株)旭動力工業所</li>
<li>(株)システック井上</li>
<li>キョウワエンジニアリング(株)</li>
<li>ダンレイ(株) 長崎支店</li>
<li>滲透工業(株)</li>
<li>日本紙器(株)</li>
<li>(株)橋本商会</li>
<li>古川電機(株)</li>
<li>マルジン商事(株)</li>
<li>丸菱テクノ(株)</li>
<li>(株)森谷商会</li>
<li>ヤナセ産業(株)</li>
<li>川島産業(株)</li>
<li>(株)西村商会</li>
<li>長崎ポートサービス(株)</li>
<li>鋼和(株)</li>
<li>中田鉄機(株)</li>
<li>長崎杉本工業(株)</li>
<li>(有)猪口鉄工所</li>
<li>(株)シンエイ</li>
<li>(株)一ノ瀬鉄工所</li>
<li>みやこ紙工所</li>
<li>(有)岸川製作所</li>
<li>山道工作所</li>
<li>大塚鉄工所</li>
<li>(株)イトウ</li>
<li>光洋石油(株)</li>
<li>(株)新出光九州支店西九州エリア</li>
<li>西部ガスエネルギー(株) 長崎支店長崎中央営業所</li>
<li>(株)富士プロパン</li>
<li>(株)富士商会</li>
<li>福岡酸素(株) 長崎支社</li>
<li>増田石油(株)</li>
<li>相光石油(株) 長崎支店</li>
<li>(株)瀬川商会</li>
<li>(有)福田電設</li>
<li>(有)ヤマダ電化センター</li>
<li>(有)馬場燃料店</li>
<li>(株)潮電建工業</li>
<li>大拓建設(株)</li>
<li>(有)隈部工業</li>
<li>大進建設(株)</li>
<li>(株)滝電設</li>
<li>大栄設備(株)</li>
<li>電菱技研(株)</li>
<li>長崎総合鑑定(株)</li>
<li>(株)西海建設</li>
<li>(株)長崎土建工業所</li>
<li>ヒラカタ興産(株)</li>
<li>ヤナガワ工業(株)</li>
<li>伏水設備(株)</li>
<li>松尾建設(株) 長崎支店</li>
<li>(有)松崎土建</li>
<li>星野管工設備(株)</li>
<li>(株)エス・ピー・シー</li>
<li>大和ハウス工業(株) 長崎支店</li>
<li>西田塗装(株)</li>
<li>(株)谷川建設</li>
<li>(有)崎陽潜水</li>
<li>三興建設(株)</li>
<li>(株)西部住宅</li>
<li>(一社)長崎県建設業協会</li>
<li>長崎市管工業(協)</li>
<li>(株)東洋電業</li>
<li>(有)中央電機製作所</li>
<li>(有)旭管工社</li>
<li>林田不動産</li>
<li>(株)長崎サン工芸</li>
<li>(株)長崎西部建設</li>
<li>(有)山節建設</li>
<li>岡村設計</li>
<li>松山力男</li>
<li>(株)杉田産業</li>
<li>曙産業(株)</li>
<li>(有)阿波屋金物店</li>
<li>協和機電工業(株)</li>
<li>(株)真興産業</li>
<li>髙宮建材(株)</li>
<li>長星開発(株)</li>
<li>(株)柘植材木店</li>
<li>(株)東洋商会</li>
<li>(株)九州スチールセンター</li>
<li>長崎生コンクリート(株)</li>
<li>(株)長崎ユタカ</li>
<li>弁護士法人佳朋　原総合法律事務所</li>
<li>(有)プラス銘板工業</li>
<li>長崎水産荷役(有)</li>
<li>(株)マツヤ産業</li>
<li>(有)コンドウ壁装</li>
<li>長崎木材販売(協)</li>
<li>(株)井川</li>
<li>岩永木材(有)</li>
<li>(有)尾上材木店</li>
<li>加藤産業(株)</li>
<li>酒井彫雅堂</li>
<li>(有)末次材木店</li>
<li>なかにし木材</li>
<li>松岡畳店</li>
<li>高尾畳商店</li>
<li>長崎天幕(株)</li>
<li>(有)日装テント</li>
<li>(株)長崎西沢</li>
<li>(有)マルイ商事</li>
<li>(株)ユニナガサキ</li>
<li>(有)そのだ衣料</li>
<li>(有)マルイ商事</li>
<li>(有)瀬川商店</li>
<li>(株)太成産業</li>
<li>(有)髙野屋</li>
<li>チョーコー醤油(株)</li>
<li>(株)中井商店</li>
<li>(株)サンフリード</li>
<li>(株)文明堂総本店</li>
<li>(株)カステラ本家福砂屋</li>
<li>(有)古田勝吉商店</li>
<li>(有)町田商店</li>
<li>(株)長果</li>
<li>(資)光永食料品店</li>
<li>(株)みろく屋</li>
<li>(株)尾崎</li>
<li>長工醤油味噌(協)</li>
<li>長崎市食肉組合</li>
<li>(有)梅寿軒</li>
<li>(株)小野原本店</li>
<li>(有)田中旭栄堂</li>
<li>(資)平野商店</li>
<li>(有)近金果実店</li>
<li>堂口酒店</li>
<li>(有)野上青果</li>
<li>(資)原田商店</li>
<li>(株)三ッ輪商事</li>
<li>みきや米穀店</li>
<li>(株)松翁軒</li>
<li>本田昆布本舗</li>
<li>(有)うなぎの松本</li>
<li>三栄製麺(有)</li>
<li>(有)ときわ</li>
<li>(有)蘇州林</li>
<li>本村酒店</li>
<li>(資)稲田時計店</li>
<li>(資)井上勲紙店</li>
<li>(有)磯部商店</li>
<li>(株)岡本時計店</li>
<li>大久保金物(株)</li>
<li>加根久(株)</li>
<li>アイティーエックス(株)</li>
<li>(有)鳴滝</li>
<li>(株)テヅカ</li>
<li>長崎物産商事(株)</li>
<li>(株)フジカ</li>
<li>藤村薬品(株)</li>
<li>(株)前田紙店</li>
<li>(株)大和屋</li>
<li>(有)山陶商店　アンティーク・マヨリカ</li>
<li>(有)吉次商店</li>
<li>(株)イシマル</li>
<li>(有)本間宝石</li>
<li>(株)阪九オプト</li>
<li>(株)アイ企画</li>
<li>稲佐中央通商店街組合</li>
<li>長崎市築町商店会</li>
<li>長崎花き園芸農業(協)</li>
<li>長崎浜市観光通商店街振興組合</li>
<li>長崎市商店街連合会</li>
<li>新地湊市商店街会</li>
<li>浜市商店連合会</li>
<li>広馬場商店街振興会</li>
<li>長崎県たばこ販売(協)</li>
<li>長崎市設築町市場(協)</li>
<li>(有)井上印房</li>
<li>(株)浦川商事</li>
<li>(有)大友ビル</li>
<li>初美屋楽器店</li>
<li>(有)野田薬局</li>
<li>春宮ゴム商会</li>
<li>(株)藤田金物</li>
<li>(株)多津屋</li>
<li>山下医科器械(株) 長崎支社</li>
<li>(同)PLAT</li>
<li>長崎新聞大浦販売センター</li>
<li>(有)長崎新聞道ノ尾滑石販売センター</li>
<li>(有)鳴滝薬局</li>
<li>(株)稲佐山観光ホテル</li>
<li>垣立工芸品(株)</li>
<li>(株)花月</li>
<li>(株)リンガーハット</li>
<li>(株)橋本</li>
<li>(株)ひろたか</li>
<li>(株)矢太樓</li>
<li>(有)吉宗</li>
<li>(有)青柳</li>
<li>九商産業(株)</li>
<li>(株)近畿日本ツーリスト九州長崎支店</li>
<li>長崎バス興産(株)</li>
<li>(有)長崎パールホテル</li>
<li>(有)喜助うどん</li>
<li>長崎旅館ホテル組合</li>
<li>(株)ツル茶ん</li>
<li>山川荘</li>
<li>(株)四海楼</li>
<li>(株)会楽園</li>
<li>陶々亭</li>
<li>松尾コーヒー(株)</li>
<li>(株)料亭一力</li>
<li>旅館まこと</li>
<li>料亭　春海</li>
<li>みつや</li>
<li>川口印刷(株)</li>
<li>(株)九州広告</li>
<li>(有)近藤染工場</li>
<li>十八総合リース(株)</li>
<li>(株)ツカネクリア</li>
<li>(株)電通九州長崎支社</li>
<li>(株)長崎新生活センター</li>
<li>(株)長崎新聞社</li>
<li>長崎綜合警備(株)</li>
<li>(株)ＮＤＫＣＯＭ</li>
<li>長崎放送(株)</li>
<li>(株)西広 長崎支社</li>
<li>(株)日工</li>
<li>日本紙工印刷(株)</li>
<li>富士ビル綜合(株)</li>
<li>(株)モナミ</li>
<li>(有)レイホー美装</li>
<li>(株)エフエム長崎</li>
<li>長崎県印刷工業(協)</li>
<li>長崎県クリーニング生活衛生同業組合</li>
<li>長崎県理容生活衛生同業組合</li>
<li>長崎商工会議所女性会</li>
<li>一瀬司法書士事務所</li>
<li>(有)宝栄印刷</li>
<li>(株)長崎共済企画</li>
<li>川上珠算会</li>
<li>坂本珠算会</li>
<li>(有)副島印刷</li>
<li>寺田珠算会</li>
<li>(株)永田会計</li>
<li>ＳＨＩＮＪＵ　ＩＮＴＥＲＮＡＴＩＯＮＡＬ(株)</li>
<li>(有)松本印刷</li>
<li>武藤クリーニング店</li>
<li>学校法人長崎女子商業学園</li>
<li>司法書士法人吉田合同事務所</li>
<li>(有)スタジオ・ケイ</li>
<li>(株)松匠</li>
<li>(有)スタジオアイリス</li>
<li>(有)伊勢勝</li>
<li>(株)地中海</li>
<li>グリーンコープ生活(協)</li>
<li>(株)大進地所</li>
<li>(株)みらい長崎</li>
<li>中園銀座商店会</li>
<li>大黒土地(株)</li>
<li>(株)浜電気</li>
<li>(株)オフィススタッフ</li>
<li>折式田鋼建(株)</li>
<li>銅座町商店街組合</li>
<li>(株)プロダクションナップ</li>
<li>(株)ＮＢＣソシア</li>
<li>西九州マリンサービス(株)</li>
<li>住吉商店会</li>
<li>(有)鳥越商店</li>
<li>(株)ヒグチコーポレーション</li>
<li>(有)長崎ソーラー工業</li>
<li>(株)弘陽</li>
<li>(株)唐人館</li>
<li>(株)十八カード</li>
<li>(有)久保建材店</li>
<li>(株)長崎クレーン建設</li>
<li>(株)島田工業</li>
<li>(有)浜地商店</li>
<li>太洋技研(株)</li>
<li>長崎花商(協)</li>
<li>健康センターつつみ</li>
<li>(有)海野清掃産業</li>
<li>(株)富士平野</li>
<li>税理士法人岡村税務会計事務所</li>
<li>もりながクリーニング</li>
<li>東栄不動産(株)</li>
<li>日本たばこ産業(株) 長崎支店</li>
<li>(有)大丸厨設</li>
<li>ニットはやしだ</li>
<li>(有)三幸</li>
<li>(有)出島興産</li>
<li>(株)大通エージェンシー</li>
<li>ＮＢＣ情報システム(株)</li>
<li>堀田建設(株)</li>
<li>相川硝子</li>
<li>(有)カネチ本舗</li>
<li>ファッションハウス山茶花</li>
<li>(有)にんじん堂薬局</li>
<li>九州労働金庫長崎支店</li>
<li>長建工業(株)</li>
<li>舛田事務所</li>
<li>(株)京華園</li>
<li>コスモテック(株)</li>
<li>(株)ブレン</li>
<li>ＭＨＩ保険サービス(株) 長崎支店</li>
<li>(有)昭和運送</li>
<li>(有)長崎水産運輸</li>
<li>不動地所(有)</li>
<li>(株)チトセピア</li>
<li>(株)大島造船所</li>
<li>原崎特許商標事務所</li>
<li>(有)三八</li>
<li>(有)長崎マチダ</li>
<li>(株)Ｋ・アーク</li>
<li>富士ゼロックス長崎(株)</li>
<li>(有)瑠璃庵</li>
<li>思案橋横丁会</li>
<li>ニュー長崎ビルディング(株) ホテルニュー長崎</li>
<li>(有)アロー・エンジニアリング</li>
<li>(有)タカギ商会</li>
<li>(有)福田工作所</li>
<li>(有)田中義一会計事務所</li>
<li>田中義一税理士事務所</li>
<li>十八ソフトウエア(株)</li>
<li>扶桑工業(株)</li>
<li>(株)長崎映像社</li>
<li>(株)西日本新聞広告社長崎</li>
<li>(株)エム・ユー商会</li>
<li>(株)カードック</li>
<li>(有)久松建材店</li>
<li>(有)北島不動産鑑定所</li>
<li>エスイーシー(株)</li>
<li>(有)パルク</li>
<li>(株)長崎大建</li>
<li>(医)稲仁会</li>
<li>長崎文化放送(株)</li>
<li>(有)樋口クリーニング店</li>
<li>(株)ドコモＣＳ九州長崎支店</li>
<li>長崎文明堂製菓(株)</li>
<li>(有)浦上機工</li>
<li>(有)角海老</li>
<li>(有)トーワテック</li>
<li>(有)中村建装</li>
<li>アイ・エス・ケー(株)</li>
<li>(有)坂田塗装</li>
<li>(有)五常石材</li>
<li>(株)ヤマシタ</li>
<li>大田白蟻研究所</li>
<li>井出硝子アルミ工業(有)</li>
<li>栗鷹物産(株) 長崎営業所</li>
<li>ハートランド　ＹＯＵ</li>
<li>日本無線(株) 長崎支店</li>
<li>(有)ダイヤデザイン</li>
<li>(株)山口興業</li>
<li>成瀬正敏税理士事務所</li>
<li>(有)田中船舶工業</li>
<li>日本事務器(株) 長崎営業所</li>
<li>(株)エレナ</li>
<li>北村冷熱</li>
<li>三王設備工業</li>
<li>(株)プラネット</li>
<li>(有)ナベキン</li>
<li>滑石総合ショッピングセンター商店会</li>
<li>(有)オークエンジニアリング</li>
<li>(株)西部エレベーターサービス</li>
<li>長崎メタル(株)</li>
<li>山総建設(株)</li>
<li>ツウショウ不動産(有)</li>
<li>(資)井上勲紙店</li>
<li>(株)ヤマダイ　古川大蔵商店</li>
<li>西日本クリーンサービス(有)</li>
<li>クックフーズ中山商店</li>
<li>(株)長崎ガードシステム</li>
<li>(株)エイム</li>
<li>エムエイチアイマリテック(株)</li>
<li>坂口冷凍</li>
<li>山田屋商店(株)</li>
<li>長電リース</li>
<li>長崎新聞川平販売センター</li>
<li>(有)プランニングイナオ</li>
<li>橋本正和税理士事務所</li>
<li>長崎県クリーン事業(協)</li>
<li>九州教具(株) ホテル事業部</li>
<li>長崎三共有機(株)</li>
<li>丸髙商事(株)</li>
<li>長崎つきまち(株)</li>
<li>(有)バロン</li>
<li>(株)西日本ビルサービス</li>
<li>(株)長崎ベイサイドモール</li>
<li>長崎硝子工業(株)</li>
<li>(資)イーエムアイ</li>
<li>(株)ファティマ</li>
<li>(有)佐伯ライフサービス</li>
<li>長崎ターミナルビル(株)</li>
<li>(株)オフィスサポート</li>
<li>税理士法人波多野アンドパートナーズ会計事務所</li>
<li>(株)長崎出島ワーフ</li>
<li>トータルインテリア山崎</li>
<li>(株)イズミ</li>
<li>東公認会計士事務所</li>
<li>(株)マルクスインターナショナル</li>
<li>(株)松原工業</li>
<li>キムラ洗管</li>
<li>(株)シーマン商会</li>
<li>丸新機工(有)</li>
<li>(株)データウェーブ</li>
<li>やきとり　だんだん</li>
<li>税理士法人松本総合会計</li>
<li>(有)山中組</li>
<li>琴海歯科医院</li>
<li>(株)新産業</li>
<li>弁護士法人福田・木下総合法律事務所</li>
<li>メイセイセキュリティ(株)</li>
<li>(有)フォルマ</li>
<li>山下肇法律事務所</li>
<li>(有)中井不動産</li>
<li>ウェディング　アイ</li>
<li>(株)山口建装</li>
<li>エム・アイ・エル</li>
<li>(有)大雄コーポレーション</li>
<li>(医)星子医院</li>
<li>北村冷機</li>
<li>(公社)長崎県宅地建物取引業協会長崎支部</li>
<li>長井商事(株) 長崎営業所</li>
<li>(有)ＧＬＯＢＡＬ　ＳＴＯＲＥ</li>
<li>(株)アール・トーヨー</li>
<li>(公財)ながさき地域政策研究所</li>
<li>(有)原エンタプライズ</li>
<li>(株)司コーポレーション</li>
<li>(有)ヴァンクルール</li>
<li>土地家屋調査士　林田事務所</li>
<li>(株)そとわコーポレーション</li>
<li>石橋美佐子</li>
<li>野田桂子</li>
<li>エムエイチアイオーシャニクス(株)</li>
<li>須賀診断事務所</li>
<li>(株)マダム　レイ</li>
<li>(有)エム・ティー・エム・エンジニアリング</li>
<li>日本カルミック(株)</li>
<li>今村茂雄税理士事務所</li>
<li>野崎地平税理士事務所</li>
<li>(株)ＫＯＭ</li>
<li>東横イン 長崎駅前</li>
<li>(株)タビックスジャパン西九州支店</li>
<li>東光産業(株)</li>
<li>反田商事(株) 長崎営業部</li>
<li>学校法人活水学院</li>
<li>長崎工房</li>
<li>(医)祥仁会　西諫早病院</li>
<li>(有)鶴山冷機</li>
<li>長崎県民共済生活協同組合</li>
<li>ワタナベ硝子</li>
<li>(株)ウエストフィールド(グラスロード１５７１)</li>
<li>(有)ケンオー資材</li>
<li>(有)ダイシン</li>
<li>増井総設(有)</li>
<li>クリアメンテナンス</li>
<li>(株)クーブス</li>
<li>(株)坂本屋スポーツ</li>
<li>池田剛土地家屋調査士事務所</li>
<li>九州機電工事(株)</li>
<li>新長ドック(株)</li>
<li>中道海事事務所</li>
<li>(有)共進プレス工業</li>
<li>(有)大裕工業</li>
<li>(株)時津鉄工所</li>
<li>(有)翔生建設</li>
<li>税理士法人創研　長崎事務所</li>
<li>尾﨑行雄司法書士事務所</li>
<li>(株)コミュニティメディア</li>
<li>(有)泰栄メディカル</li>
<li>タクミ工業</li>
<li>長崎市質屋競売会</li>
<li>社会福祉法人日輪会(かたふち村)</li>
<li>義川商会(有)</li>
<li>(株)ＭＡＲＵＢＥＮＩ</li>
<li>(一社)全国専門能力検定協会</li>
<li>機電プラント工事(株)</li>
<li>マリンスター</li>
<li>社会福祉法人みのり会</li>
<li>協和商工(株) 長崎支店</li>
<li>井石内科医院</li>
<li>(医)藤樹歯科医院</li>
<li>(医)宮城外科医院</li>
<li>坪口歯科医院</li>
<li>城山交通(株)</li>
<li>九州交通警備保障(株)</li>
<li>セブン－イレブン長崎末石町店</li>
<li>フェアキャッチ(株)</li>
<li>(有)タックス</li>
<li>わかば法律事務所</li>
<li>エイコウ</li>
<li>(株)椿</li>
<li>(株)ライフライン</li>
<li>(株)共立技研</li>
<li>(株)Ｔ－ｗｏｒｋ</li>
<li>ミハラ電工</li>
<li>(有)環境産業</li>
<li>イーデザインホーム(株)</li>
<li>(株)石井商店</li>
<li>税理士法人草野・弥永税理士事務所</li>
<li>(株)長崎港</li>
<li>(有)鹿島船舶</li>
<li>(有)山崎真珠</li>
<li>Ｎ’ｓプランニング(株)</li>
<li>青心工測(株)</li>
<li>本間建設(株)</li>
<li>(有)茂木清掃</li>
<li>(株)Ｇｒｏｗｔｈ　Ｃｏｍｐａｎｙ</li>
<li>長崎街商組合</li>
<li>(株)福昭ビル・サービス長崎支社</li>
<li>(株)ユニバーサルワーカーズ</li>
<li>石橋文税理士事務所</li>
<li>(株)水樹</li>
<li>長崎バスホテルズ(株)</li>
<li>(株)光栄</li>
<li>(有)実用技術研究所</li>
<li>(有)茂木一まる香本家</li>
<li>ふらじいる</li>
<li>(有)佐藤組</li>
<li>からあげ大吉長崎店</li>
<li>(株)石心</li>
<li>長崎オールクリエイト</li>
<li>橋本剛行政書士事務所</li>
<li>(同)𠮷野屋</li>
<li>(株)大悠</li>
<li>濵谷和美税理士事務所</li>
<li>(一財)九州電気保安協会長崎支部</li>
<li>(有)伸和薬品</li>
<li>(株)ＲＯＫＵＮＩＮ</li>
<li>(株)アルテック情報システム</li>
<li>(株)エム・ケイ</li>
<li>のぞみ漁業(株)</li>
<li>ＩＢＨ(株)</li>
<li>(株)クロワール</li>
<li>扇精光ホールディングス(株)</li>
<li>(有)ビッグ・ワン</li>
<li>(株)シーディーシー</li>
<li>(有)サンレイ</li>
<li>(有)ヒラモトクリーニング</li>
<li>(株)コブチ</li>
<li>丸田商店</li>
<li>(有)住工</li>
<li>(株)ＨＡＣ</li>
<li>(有)長崎機電サービス</li>
<li>木戸畳店</li>
<li>平和建設興業(株)</li>
<li>(有)西部防災</li>
<li>(有)アキヤマ住工</li>
<li>山口不動産(有)</li>
<li>暁星水産(有)</li>
<li>(有)平山茶道会館</li>
<li>肉のタニガワ</li>
<li>(有)マツダケンソウ</li>
<li>(株)長崎測量設計</li>
<li>(有)安野商会</li>
<li>山田環境設計室</li>
<li>(株)メンテナンスマエダ</li>
<li>(有)ひまわり不動産</li>
<li>浦川司法書士事務所</li>
<li>長崎はかり検査センター</li>
<li>スナック　サンポール</li>
<li>アブニール・ハーティー</li>
<li>高橋商店</li>
<li>山崎サッシ・ガラス</li>
<li>(有)ビエント</li>
<li>岡田会計事務所</li>
<li>(株)ペットケアーひろせ</li>
<li>入江煙草店</li>
<li>クリアックス(株)</li>
<li>(有)ロッキー(とんかつ文治郎)</li>
<li>長星企画(株)</li>
<li>松川板金</li>
<li>(株)ソーセツ</li>
<li>(株)たらみ</li>
<li>宅配レストラン昆布亭</li>
<li>まごころ弁当長崎中央店</li>
<li>(株)ライズテック</li>
<li>ＦｏｒｅｖｅｒＥｓｔａｔｅ(有)</li>
<li>ファシーレ　カミナーレ</li>
<li>旬果　一福</li>
<li>(株)アド長崎新聞</li>
<li>(株)アドニス</li>
<li>アトム工業(株)</li>
<li>(株)アヤベ</li>
<li>(株)アルス</li>
<li>(株)えびや</li>
<li>(有)愛交車体整備工場</li>
<li>茜商事(株)</li>
<li>青一建設(有)</li>
<li>(株)異人堂</li>
<li>(株)工藤測量設計</li>
<li>池下建設(有)</li>
<li>(有)池田鉄工所</li>
<li>(株)石戸塗装</li>
<li>(株)稲佐</li>
<li>(株)エム</li>
<li>(有)長崎スチールエンジニアリング</li>
<li>(株)衛研花丘</li>
<li>(有)オリンピック</li>
<li>(株)寺田電気商会</li>
<li>(株)大楠</li>
<li>(株)五洋エンジニアリング</li>
<li>(有)三栄計算センター</li>
<li>(有)太田尾建設</li>
<li>大橋興産(株)</li>
<li>(株)三洋ダイビング</li>
<li>シマ産業(株)</li>
<li>鍛治ビル興産(有)</li>
<li>柿田産業(有)</li>
<li>(有)梶原商会</li>
<li>兼井物産(株)</li>
<li>(株)唐草</li>
<li>(有)九州システムエンジニアリング</li>
<li>(有)上野建鉄</li>
<li>京華園ビル(株)</li>
<li>(株)クイックプリント</li>
<li>不動設計(株)</li>
<li>水の浦薬局(有)</li>
<li>総合企業ケーエイ(株)</li>
<li>ふじわら旅館</li>
<li>(株)東和電機</li>
<li>(株)長崎新聞開発センター</li>
<li>(有)興立電機</li>
<li>(有)ヨネハマ企画</li>
<li>(株)サンコー技研</li>
<li>(有)桃太呂</li>
<li>(有)坂本興産</li>
<li>サンコー(株)</li>
<li>(株)三ヱ電機</li>
<li>(株)三宝産業</li>
<li>(株)長崎スカイホテル</li>
<li>(株)思案橋駐車場</li>
<li>(有)浜福商会</li>
<li>(有)柴田ガレージ</li>
<li>嶋田金属(株)</li>
<li>(有)内野工業</li>
<li>(株)霜田塗料産業長崎支店</li>
<li>(株)東亜閣</li>
<li>(株)松栄設備</li>
<li>(有)エスワイエス</li>
<li>ハウス流通(株)</li>
<li>新電業(株)</li>
<li>新日鐵住金(株) 九州支店長崎営業所</li>
<li>上五島建設(有)</li>
<li>水土工業(株)</li>
<li>(有)デンキのサンアイ稲佐</li>
<li>西華産業(株) 長崎支店</li>
<li>(有)西湖</li>
<li>(有)創拓エンジニアリング</li>
<li>タイヘイ(株)</li>
<li>(有)タハラビルサービス</li>
<li>(株)後田工業</li>
<li>(株)滝口商店</li>
<li>(有)やまたつ不動産</li>
<li>(株)玉木建設</li>
<li>長運水産(株)</li>
<li>(有)アルソア　ベル</li>
<li>長萠産業(株)</li>
<li>ＭＨＩｿﾘｭｰｼｮﾝﾃｸﾉﾛｼﾞｰｽﾞ(株) 長崎支社</li>
<li>テラダ産業(株) 長崎支店</li>
<li>(有)宮崎技建</li>
<li>イワタニ九州(株) 長崎支店長崎営業所</li>
<li>寺田不動産(有)</li>
<li>(有)石橋貝産物</li>
<li>唐人館商事(株)</li>
<li>東亜物産(株)</li>
<li>(株)西九州エレベーターサービス</li>
<li>(株)東洋商行</li>
<li>東洋装設(株)</li>
<li>(有)アクシス・プラザ</li>
<li>ＪーＲｅｎｔ(株)</li>
<li>ワカスギ不動産(有)</li>
<li>(株)中園銀座パーキング</li>
<li>(有)浦越建設</li>
<li>(株)大和総業</li>
<li>近畿産業信用組合 長崎支店</li>
<li>(株)長崎消毒社</li>
<li>長崎設計(株)</li>
<li>(有)長崎中央部品</li>
<li>(有)長崎堂</li>
<li>セキスイハイム九州(株) 中央支社</li>
<li>長崎三菱信用組合</li>
<li>長崎薬品(株)</li>
<li>(株)滑石ショッピングセンター</li>
<li>ニシキ商事(株)</li>
<li>(有)錦昌号</li>
<li>日本バルカー工業(株) 長崎営業所</li>
<li>(株)マゴオリ 長崎支店</li>
<li>(株)長崎経済研究所</li>
<li>厚生社会保険労務士総合金原事務所</li>
<li>(有)東亜技研</li>
<li>西日本ビニール工業(株)</li>
<li>(有)人形のたていわ</li>
<li>農林中央金庫長崎支店</li>
<li>昭和商会</li>
<li>(有)百田建築設計事務所</li>
<li>(株)早瀬鉄工所</li>
<li>(株)よしひろ企画</li>
<li>復建調査設計(株) 長崎支店</li>
<li>(有)古木工務店</li>
<li>平和堂オフセット印刷(有)</li>
<li>柴田盛義事務所</li>
<li>(有)マツダ商事</li>
<li>マツモト鉄建(株)</li>
<li>(有)マロニエ</li>
<li>前山餅饅頭店</li>
<li>(有)松尾商事</li>
<li>(有)インテリアサービス長崎</li>
<li>永松社会保険労務士事務所</li>
<li>ラッキーバス(株)</li>
<li>マツナガ防水産業(株)</li>
<li>ムトウ電材(株)</li>
<li>村上ホンダ販売(株)</li>
<li>元船産業(株)</li>
<li>(株)ヤマキ産業</li>
<li>やまさ海運(株)</li>
<li>安田産業汽船(株)</li>
<li>山達建築(株)</li>
<li>ＴＭ・ライン設計(株)</li>
<li>(株)ライト建築設計事務所</li>
<li>(有)らくてん</li>
<li>良生コンクリート(株)</li>
<li>三菱電機ライフサービス(株) 長崎支店</li>
<li>レヂボンケミカル(株)</li>
<li>ロイヤル観光(株)</li>
<li>(株)エビス堂</li>
<li>(株)トーア</li>
<li>ペプシコーラ長崎販売(株)</li>
<li>(有)博多屋</li>
<li>不二建設工業(株)</li>
<li>(株)セントラル電工</li>
<li>(株)山口室内装飾店</li>
<li>(有)林鉄工所</li>
<li>オフィスメーション(株)</li>
<li>(株)サーマルパワープラントエンジニアリング</li>
<li>(株)テレコムサービス</li>
<li>第一産業(株)</li>
<li>(株)コア設計事務所</li>
<li>(有)魁電設</li>
<li>松雪ポンプサービス(有)</li>
<li>松崎装業</li>
<li>(有)大和白蟻研究所</li>
<li>(株)長崎ベニヤ</li>
<li>(有)味楽園</li>
<li>ミカデリカ</li>
<li>みちわき機工</li>
<li>西部建設(株) 長崎支店</li>
<li>長崎マリンディーゼル(株)</li>
<li>富士港運(株)</li>
<li>(有)長崎医学中央検査室</li>
<li>学校法人山口学園　長崎公務員専門学校</li>
<li>中原急送(有)</li>
<li>(株)宝広告社</li>
<li>(株)長崎ファニチュア</li>
<li>(株)長崎環境美化</li>
<li>フジクリーン長崎(株)</li>
<li>(株)山商</li>
<li>菱機エンジニアリング(株)</li>
<li>(有)福寿屋本舗</li>
<li>(有)栄光式典社</li>
<li>(有)長栄鋼機</li>
<li>(有)ナカノコーポレーション</li>
<li>(有)ナレッジハウス</li>
<li>(有)松尾溶断所</li>
<li>(株)旭商工</li>
<li>(株)真喜商事</li>
<li>東洋漁業(株)</li>
<li>(株)長崎ケーブルメディア</li>
<li>長崎バス商事(株)</li>
<li>(株)内田会計事務所</li>
<li>(有)大山設計事務所</li>
<li>(有)クボ調剤薬局</li>
<li>(有)思案橋ラーメン</li>
<li>(株)髙松設計コンサルタント</li>
<li>(有)デーリー通信機器</li>
<li>(有)奈尾工業</li>
<li>(有)西山コンタクト</li>
<li>(有)マシン・サービス</li>
<li>(有)山下傑巳かわら建材</li>
<li>(株)マルキ開発</li>
<li>(有)三翔工業</li>
<li>(有)つりがね堂薬局</li>
<li>(有)エス・ティー企画</li>
<li>(有)田森企画</li>
<li>(株)中島工業</li>
<li>(株)イワテック</li>
<li>(株)長崎総合情報センター</li>
<li>(有)パルハウス</li>
<li>(株)エル・エス・アイ</li>
<li>(有)村上ビル</li>
<li>(有)ヤマシタ建装</li>
<li>(株)協環</li>
<li>(有)愛花夢</li>
<li>(有)トラッド・プランニング</li>
<li>(有)長崎新聞城栄販売センター</li>
<li>(有)マルショウ</li>
<li>(有)常栄工業</li>
<li>(有)大</li>
<li>(株)創和ハウジング</li>
<li>あじさい工務店(有)</li>
<li>(有)和技研</li>
<li>(有)森総業</li>
<li>(株)青木ビルテック</li>
<li>(有)鳥政</li>
<li>(株)西菱環境開発</li>
<li>(有)中山機工</li>
<li>(有)サーベイ柴田</li>
<li>(有)土肥会計</li>
<li>西部液化ガス(有)</li>
<li>ダンレイ中央(株)</li>
<li>長崎総合科学大学</li>
<li>(株)アイベック</li>
<li>(有)鹿島工業</li>
<li>(株)エコ・プラン</li>
<li>(有)張り屋</li>
<li>(有)パイオニア興産</li>
<li>(有)吉川土木コンサルタント</li>
<li>(有)ダイヤ電機工業</li>
<li>(株)山口商店</li>
<li>(株)シマテツ</li>
<li>(有)岡田造船所</li>
<li>(有)大栄工業</li>
<li>(有)機電工業</li>
<li>メディアシステム(株)</li>
<li>(有)さいかわ薬局</li>
<li>志保工業(有)</li>
<li>(株)チューケン日本医薬中央研究所</li>
<li>(有)西田商会</li>
<li>(有)オオタコンセリング</li>
<li>(有)グランドウィング</li>
<li>アダチモータース(株)</li>
<li>(有)創栄住設</li>
<li>(有)悠愛</li>
<li>(有)西町調剤薬局</li>
<li>ネイバルアーキテック長崎(有)</li>
<li>(有)長崎工芸</li>
<li>(有)エムアンドディ</li>
<li>(有)明光ビルドスペイス</li>
<li>(有)スリードラゴンズカンパニー</li>
<li>(有)エルシャンブル大野</li>
<li>(有)アスピレーション</li>
<li>(有)たけやま運送</li>
<li>(株)オービット</li>
<li>(株)輝石</li>
<li>長崎海事工業(有)</li>
<li>長崎バス観光(株)</li>
<li>(有)マーチャント・ウエダ</li>
<li>(有)ダイセン</li>
<li>(有)髙木ビル</li>
<li>(有)開生薬局</li>
<li>(株)まつき苑京呉服の池田</li>
<li>(有)蝶々屋(蝶々夫人)</li>
<li>(株)福徳不動産</li>
<li>(株)岩崎食品</li>
<li>(有)リンクパートナー (ダスキンレントオール長崎)</li>
<li>(有)エム・エム・シー</li>
<li>(株)Ｋプランニング</li>
<li>う乃ビル(株)</li>
<li>(株)アイ・テイ・エス</li>
<li>(有)小田警備保障</li>
<li>(有)佐藤コンタクトレンズ</li>
<li>(有)長崎糧機</li>
<li>ソーケン(株)</li>
<li>(株)本多工業</li>
<li>(有)アクトホーム</li>
<li>(有)リコウ工業</li>
<li>(有)アポロ電機防災</li>
<li>アップルガード(株)</li>
<li>(有)荒木工業</li>
<li>(株)中山民俗舞踊研究所</li>
<li>氏田建設(株)</li>
<li>(有)エムアンドエム</li>
<li>サイエンスリサーチ(株)</li>
<li>(有)北川塗装</li>
<li>(有)京弥</li>
<li>(株)ＫＴＮソサエティ</li>
<li>ざぼんちゃん(株)</li>
<li>(有)下屋敷</li>
<li>(有)長菱興産</li>
<li>(有)ツダメディカルサービス</li>
<li>(有)トコメディカル</li>
<li>(株)デンタル・ウイング</li>
<li>(株)ナガデンクリエイト</li>
<li>長崎電建工業(株)</li>
<li>(株)福砂屋商事</li>
<li>(有)フジ調剤薬局</li>
<li>(有)藤の樹</li>
<li>松永産業(有)</li>
<li>(有)マルワ</li>
<li>道創業(有)</li>
<li>女神建設(株)</li>
<li>森住宅(有)</li>
<li>(有)山の口　かまど茶屋</li>
<li>(有)山下商会</li>
<li>(有)横田建設</li>
<li>よろずや興産(有)</li>
<li>(有)リッチ</li>
<li>(有)あい緑化</li>
<li>(株)野口建設</li>
<li>(有)和英商事</li>
<li>(有)一ノ瀬精機工作所</li>
<li>(有)コーケン</li>
<li>(株)弘進テック</li>
<li>(有)シュート</li>
<li>(株)小森石材彫刻</li>
<li>ＷＨＧ西日本(株) (長崎ワシントンホテル)</li>
<li>(有)ミデック</li>
<li>(有)サンワード・エヌ</li>
<li>(有)ケンシン</li>
<li>(株)長崎文献社</li>
<li>(有)大伸技研</li>
<li>(株)福砂屋</li>
<li>(有)深堀マンション</li>
<li>(株)ストラクト</li>
<li>(有)岩輝総合サービス</li>
<li>(株)コーバルト技研</li>
<li>(有)瓊の浦工業</li>
<li>(有)皆幸設計</li>
<li>(有)分福茶釜</li>
<li>(有)トラコム</li>
<li>(有)真心</li>
<li>(有)中江工業</li>
<li>元船コンタクト(有)</li>
<li>(有)キッズ・メイト</li>
<li>(有)井上測地技術</li>
<li>(株)鳴滝シニアコミュニティ</li>
<li>(有)ライテック</li>
<li>ハウスコミュニティ(株)</li>
<li>(有)Ｅ．Ｖ．Ｏ長崎</li>
<li>西九州スズキ自動車販売(株)</li>
<li>(株)ディーソルNSP</li>
<li>(有)マンションコミュニティ</li>
<li>(有)中山観光</li>
<li>(有)新琴海</li>
<li>(株)オフィス・アイ</li>
<li>アニマル・ケア(株) なかはた動物病院</li>
<li>(株)ＫＩＹＯ</li>
<li>(株)ＡＺ</li>
<li>(株)清風堂</li>
<li>(株)徳栄</li>
<li>(株)アライヴケア</li>
<li>(株)深浦建設</li>
<li>石橋地所(株)</li>
<li>(株)柊総業</li>
<li>(株)コモ・ケア</li>
<li>(株)元気村</li>
<li>はしらの建築デザイン工房(株)</li>
<li>(株)中町薬局</li>
<li>(株)風工房</li>
<li>崎陽生コン(株)</li>
<li>(株)桑原塾</li>
<li>(株)セブンビー</li>
<li>(株)シン</li>
<li>ＮＡＣビジネスサポート(株)</li>
<li>(株)江﨑工業</li>
<li>ボノミー(株)</li>
<li>(株)松倉工業</li>
<li>(株)九匠電機</li>
<li>長崎バス情報サービス(株)</li>
<li>(株)優笑(草花洛)</li>
<li>(一社)長崎銀行協会</li>
<li>(一社)長崎市タクシー協会</li>
<li>(一社)長崎青年会議所</li>
<li>中華菜館福寿</li>
<li>社会(医) 春回会</li>
<li>(医)慈恵会小江原中央病院</li>
<li>三景台病院</li>
<li>日本漁船保険組合</li>
<li>長崎漁船装備品工業(協)</li>
<li>虹が丘病院</li>
<li>久松工務店(有)</li>
<li>長崎西彼農業(協)</li>
<li>(株)白木屋</li>
<li>右田医院</li>
<li>塚原造船所</li>
<li>長崎市福田漁協組合</li>
<li>長崎市たちばな漁業(協)</li>
<li>井手司法書士事務所</li>
<li>(有)片渕ボーリング</li>
<li>建交労九州支部長崎分会</li>
<li>(有)広輝緑化</li>
<li>崎永建設(株)</li>
<li>(有)陣川商店</li>
<li>西部ガスリアルライフ長崎(株)</li>
<li>フルイ建設</li>
<li>(株)介護の泉</li>
<li>出口工業(株)</li>
<li>鳥乃屋(株)</li>
<li>(株)祐伸工業</li>
<li>(株)軍艦島コンシェルジュ</li>
<li>(株)MUSASHI</li>
<li>ジオサーチ(株)</li>
<li>(株)ｍｏｍｏｃｃａ　Ｃｏ．</li>
<li>(株)Ｖ・ファーレン長崎</li>
<li>リーガルナビ行政書士事務所</li>
<li>(一社)長崎サービスアンドディベロップメンツ</li>
<li>(株)炭蔵</li>
<li>幸和総業</li>
<li>(株)八大</li>
<li>(株)すけさんグループ</li>
<li>ボンボヤージ</li>
<li>(株)香月</li>
<li>エスペリアホテル長崎</li>
<li>虎ノ門法律経済事務所 長崎支店</li>
<li>マックスバリュメルクス長崎店</li>
<li>芭蕉譜</li>
<li>(株)池本住宅設備</li>
<li>(株)カワイテック</li>
<li>新大工町整骨院</li>
<li>(株)経営支援センター</li>
<li>(株)フジエアテック</li>
<li>(株)スターライト</li>
<li>Ｔ－ＷｉｎｇＴｒａｎｓｐｏｒｔ(株)</li>
<li>日本ビソー(株)</li>
<li>キョウワアソシエイト(株)</li>
<li>協業組合長崎環境再生促進センター</li>
<li>Asサポート</li>
<li>(株)キングスペース</li>
<li>社会福祉法人秀峯会</li>
<li>中野鉄構(株)</li>
<li>(株)ＡＲＲＯＷＳ　ＮＡＧＡＳＡＫＩ</li>
<li>ＡＧＯ Ｐｒｏｄｕｃｔｓ</li>
<li>日本郵便(株) 長崎田上郵便局</li>
<li>日本郵便(株) 長崎梁川郵便局</li>
<li>(株)デザイン・スーパーマーケット</li>
<li>松尾工建(株)</li>
<li>(一財)長崎ロープウェイ・水族館</li>
<li>(株)建創テック</li>
<li>五島技建工業(株) 長崎営業所</li>
<li>社会福祉法人ウイキャン・サポート</li>
<li>洋食　中村屋</li>
<li>パン屋ガヤール</li>
<li>(株)山一</li>
<li>たいら畳店</li>
<li>(株)Ｇｒｅｅｎ</li>
<li>(株)ヤクシンＰＧ</li>
<li>(特非)対人愛ＮＪ</li>
<li>(医)一之会ドーズ美容外科 長崎院</li>
<li>(一社)長崎市心身障害者団体連合会</li>
<li>(医)たちばな会</li>
<li>(株)カズタカ</li>
<li>「中村隆義」</li>
<li>(株)本多電気商会</li>
<li> 九電産業(株)長崎営業所</li>
<li>(株)Q Tnet 長崎支店</li>
<li> ニシム電子工業(株)長崎支店</li>
<li>西日本プラント工業(株)長崎営業所</li>
<li>(株)エムエスケイ</li>
<li>日本航空(株)長崎支店</li>
<li>フルノ九州販売(株)</li>
<li>ハヤシカネエネルギー(株)</li>
<li>林兼石油(株)長崎支店</li>
<li>(株)フジオカ</li>
<li>山田屋石油(株)</li>
<li>(株)理研サービス</li>
<li>大川興産(株)</li>
<li>(株)大川商店</li>
<li>思案橋市会</li>
<li>(株)江山楼</li>
<li>(有)堀川工業</li>
<li>(有)泰西堂</li>
<li>長崎県養鶏農業(協)</li>
<li>あじさい税理士法人</li>
<li>セブンイレブン長崎築町店</li>
<li>ヤマハうおのまちセンター</li>
<li>(株)ＰＬＳ＆Ｍ</li>
<li>(株)福助</li>
<li>稲佐山温泉ホテルアマンディ</li>
<li>国分九州(株)</li>
<li>(有)森田清掃</li>
<li>日本コンピュータ・ダイナミクス(株)</li>
<li>(有)浜友</li>
<li>東邦石油(有)</li>
<li>(有)浜町薬局</li>
<li>(株)ひぐち</li>
<li>(株)ＭＨＰＳコントロールシステムズ長崎事業所</li>
<li>(株)クリエイティブ・カサマ</li>
<li>(有)三翔工業</li>
<li>日本テクノ工業(有)</li>
<li>九州旅客鉄道(株)長崎支社</li>
<li>中川ビル(有)</li>
<li>(有)大周環境運輸</li>
<li>(株)光栄</li>
<li>(株)金山装備</li>
<li>アイ・リリーフ(株)</li>
<li>菓匠　佐藤饅頭</li>
<li>グリームホーム</li>
<li>ブライダルコスチュームスエヒロ(有)</li>
<li>西部デンツー</li>
<li>(株)ライフコンパス</li>
<li>(株)南翔クレーン</li>
<li>ワーフ・マザーズキッチン</li>
<li>ボムウエルシー(株)</li>
<li>(有)晃烽堂</li>
<li>福島建設(株)</li>
<li>soup</li>
<li>(有)野口洋服店</li>
<li>すし処　小吉</li>
<li>Trans Blue</li>
<li>(株)洲﨑工業</li>
<li>(株)チョープロ</li>
<li>(株)COCOアドバンス</li>
<li>五光電機(株)</li>
<li>(株)平安閣</li>
<li>(株)ナガネツ</li>
<li>長崎漁港水産加工団地(協)</li>
<li>(有)フットケア</li>
<li>ベイサイド迎賓館</li>
<li>(有)九州ポートサービス</li>
<li>(有)髙橋ビル</li>
<li>ナガセン電機(株)</li>
<li>(株)パールドライ</li>
<li>(株)ユースフル</li>
<li>(有)大門</li>
<li>(有)平成運輸</li>
<li>(有)長崎共同充填所</li>
<li>創研(株)</li>
<li>(株)マルヤジム</li>
<li>again hair</li>
<li>共栄工業(株)</li>
<li>MHPSエンジニアリング(株)長崎事業部</li>
<li>本田商會(株)</li>
<li>長崎電気工事業(協)</li>
<li>長崎ヤクルト(株)</li>
<li>(株)浜屋百貨店</li>
<li>(有)正文社印刷所</li>
<li>ホテルモントレ長崎</li>
<li>(株)サミーズコーポレーション</li>
<li>(株)恒大</li>
<li>(株)近藤設計</li>
<li>(株)島田電気商会長崎営業所</li>
<li>(有)東海工業</li>
<li>原口電気(株)</li>
<li>(有)宮地工業</li>
<li>(株)ラッキーネットワークサービス</li>
<li>西日本フードシステム(株)</li>
<li>(有)中尾住宅産業</li>
<li>みずほ証券(株)</li>
<li>石井税理士事務所</li>
<li>(株)まるなか本舗</li>
<li>長崎魚市(株)</li>
<li>大丸工業(株)</li>
<li>松石電設工業(株)</li>
<li>菱計装(株)</li>
<li>日章工業(有)</li>
<li>長崎県営バス観光(株)</li>
<li>長崎自動車(株)</li>
<li>中島木材工業(株)</li>
<li>三菱長崎機工(株)</li>
<li>山田鉄工(株)</li>
<li>(一社)長崎県建設業協会長崎支部</li>
<li>中島商事(株)</li>
<li>(株)ささや</li>
<li>(有)杉岡商店</li>
<li>(株)丸本</li>
<li>仕出・折詰・弁当ほんだ</li>
<li>(株)一広</li>
<li>(株)クリーン・マット</li>
<li>(株)第三電機</li>
<li>(株)ダスキン小ヶ倉</li>
<li>ＭＨＩ情報システムズ(株)西日本支社</li>
<li>(株)長崎国際テレビ</li>
<li>和光スポーツ</li>
<li>南国殖産(株)</li>
<li>(有)東和不動産</li>
<li>アルファサービス(株)</li>
<li>(有)テーラー白井</li>
<li>(株)星光</li>
<li>(株)酒の吉田屋</li>
<li>(有)織田機工商会</li>
<li>(株)ジオックス</li>
<li>田嶋果物店</li>
<li>(株)クリエイト</li>
<li>フロンティア(株)</li>
<li>内藤運送</li>
<li>(有)協栄エンジニアリング</li>
<li>信和技研(株)</li>
<li>西部石油(株)</li>
<li>田中屋(資)</li>
<li>(株)日東建設</li>
<li>(有)メィンテナンス長崎</li>
<li>(株)菱陽商事</li>
<li>丸は運送(有)</li>
<li>洞海マリンシステムズ(株)長崎支店</li>
<li>アイティーアイ(株)</li>
<li>(有)西九州メディア</li>
<li>平薬品産業(株)</li>
<li>長崎森川観光(株)</li>
<li>(有)こじま</li>
<li>(株)長崎イシガキ</li>
<li>(有)池田屋</li>
<li>(株)昭和会事業推進センター</li>
<li>(株)にんじんネット</li>
<li>壱岐の蔵酒造(株)</li>

</ul>

			</article><!-- .sponsor_end -->


			</div>
			</div>

		</div><!-- #main_end -->

		<div id="footer">
		<div class="footer_contents cf">
			<h1 class="footer_title"><a href="http://www.nagasaki-cci.or.jp/nagasaki/" target="blank">主催：長崎開港記念会・ながさきみなとまつり実行委員会</a></h1>
			<p class="border-b">協力：長崎商工会議所青年部、（一社）長崎青年会議所、（一社）長崎青年協会、長崎ネットワーク市民の会、NBC長崎放送、KTNテレビ長崎、NCC長崎文化放送、NIB長崎国際テレビ、長崎新聞社、FM長崎</p>
			<p>◎お問い合せ　ながさきみなとまつり実行委員会事務局（長崎商工会議所内）　長崎県長崎市桜町4番1号　TEL.095-822-0111</p>

		</div>
	</div>
	</div><!-- #wrap_end -->
</body>
</html>