<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Language" content="ja" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="Keywords" content="道志村観光協会,山梨県,道志村,キャンプ場,民宿,温泉,渓流,釣り,体験学習,合宿,テニス,バンガロー,道志森のコテージ,道志村トレイルレース,道志村トレイル,トレイルランニング,トレラン,山岳レース,道志川,グリーンツーリズム,オートキャンプ場,横浜市,横浜市民優待サービス" />
<title>道志村観光協会：HOME</title>
<link rel="stylesheet" type="text/css" href="common/css/common.css" media="all" />
<link rel="stylesheet" type="text/css" href="common/css/layouttop.css" media="all" />
<link rel="stylesheet" type="text/css" href="common/css/top.css" media="all" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />


<script type="text/javascript" src="common/js/jquery.js"></script>

<!-- slideshow -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
<script type="text/javascript" src="common/js/slides.min.jquery.js"></script>
	<script type="text/javascript">
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'image/loading.gif',
				play: 5000,
				pause: 3500,
				hoverPause: true
			});
		});
	</script>
<!-- slideshow -->




</head>


<body id="" class="">
<!-- #wrapper -->
<div id="wrapper">
	<!-- #container -->
	<div id="container">

		<!-- #header -->	
		<div id="header">
				<div id="headerInner">
					<h1 id="logo_title"><a href="/"><img src="common/image/logo.jpg" width="245" alt="道志村観光協会 Doshi Village Tourism AssociationTel：0554-52-1414  Fax：0554-52-1415" /></a></h1>
					<div id="bt_ac"><a href="/access/index.html" class="hover"><img src="common/image/bt_access.gif" width="103" height="27" alt="アクセス" /></a></div>
					<div id="bt_mail"><a href="mailto:info@doshi-kanko.com" class="hover"><img src="common/image/bt_email.gif" width="103" height="27" alt="E-mail" /></a></div>
				</div>
		</div>
		<!-- /#header -->	
		<!-- #f_navi -->	<div id="g_navi"><ul><li class="fn01"><a href="/minsyuku/index.html" class="hover"><img src="common/image/navi01.gif" width="150" height="38" alt="民宿＊旅館" /></a></li><li class="fn01"><a href="/camp/index.html" class="hover"><img src="common/image/navi02.gif" width="150" height="38" alt="キャンプ場" /></a></li><li class="fn01"><a href="/shop/index.html" class="hover"><img src="common/image/navi03.gif" width="150" height="38" alt="買う＊食べる" /></a></li><li class="fn01"><a href="/fishing/index.html" class="hover"><img src="common/image/navi04.gif" width="150" height="38" alt="釣りガイド" /></a></li><li class="fn01"><a href="/ibent/index.html" class="hover"><img src="common/image/navi05.gif" width="150" height="38" alt="イベント情報" /></a></li><li class="fn02"><a href="/link/index.html" class="hover"><img src="common/image/navi06.gif" width="150" height="38" alt="お役立ち" /></a></li></ul></div><!-- /#f_navi -->



<!-- slideshow -->
          <div id="example">

                    <div id="slides">
				<div class="slides_container">
					<a href="/"><img src="image/slide-1.jpg" width="900" height="264" alt="Slide 1" border="0" /></a>
					<a href="/"><img src="image/slide-2.jpg" width="900" height="264" alt="Slide 2" border="0" /></a>
					<a href="/"><img src="image/slide-3.jpg" width="900" height="264" alt="Slide 3" border="0" /></a>
					<a href="/"><img src="image/slide-4.jpg" width="900" height="264" alt="Slide 4" border="0" /></a>
					<a href="/"><img src="image/slide-5.jpg" width="900" height="264" alt="Slide 5" border="0" /></a>
				</div>
			</div>

          </div>
<!-- slideshow -->



<!-- バナーエリア上段 -->
          <div id="banner01">
                    <div id="banner01inner">
				<div class="b_01"><a href="/access/index.html" class="hover"><img src="image/banner01.jpg" width="211" height="158" alt="アクセス" border="0" /></a></div>
				<div class="b_02"><a href="http://www.k-y-trail.com/index.html" target="_blank" class="hover"><img src="image/banner02.jpg" width="211" height="158" alt="道志村トレイルレース" border="0" /></a></div>
				<div class="b_03"><a href="http://ameblo.jp/doshikanko/" target="_blank" class="hover"><img src="image/banner03.jpg" width="211" height="158" alt="道志村「隠れ家的」Blog" border="0" /></a></div>
				<div class="b_04"><a href="yokohama_yutai/" class="hover"><img src="image/banner04.jpg" width="211" height="158" alt="横浜市民優待サービス" border="0" /></a></div>
				<div class="b_05"><a href="http://doshi-kanko.com/moricote/index.htm" target="_blank" class="hover"><img src="image/banner05.jpg" width="211" height="158" alt="道志森のコテージ" border="0" /></a></div>
				<div class="b_06"><a href="http://doshi-kanko.com/guide/index.html" target="_blank" class="hover"><img src="image/banner06.jpg" width="211" height="158" alt="道志村観光ガイドMAP" border="0" /></a></div>
				<div class="b_07"><a href="http://doshi-kanko.com/program/index.html" target="_blank" class="hover"><img src="image/banner07.jpg" width="211" height="158" alt="ふるさと体験学習プログラム" border="0" /></a></div>
				<div class="b_08"><a href="http://www.minamototaikenkan.com/" target="_blank" class="hover"><img src="image/banner08.jpg" width="211" height="158" alt="みなもと体験館道志・久保分校" border="0" /></a></div>
			</div>
          </div>
<!-- バナーエリア上段 -->



				<div id="conte">
				<!-- #side_navi -->
				<div id="c_left">

				<div id="side_navi">
				<p class="sbanner"><a href="http://benitubakinoyu.com/" target="_blank" class="hover"><img src="common/image/b_benitubakinoyu.gif" width="160" height="45" alt="紅椿の湯" /></a></p>
				<p class="sbanner"><a href="http://marumizu.jp/" target="_blank" class="hover"><img src="common/image/b_marumizusou.jpg" width="160" height="45" alt="丸水荘" /></a></p>
				<p class="sbanner"><a href="http://userweb.ejnet.ne.jp/doushi/" target="_blank" class="hover"><img src="common/image/b_doshikeikoku.jpg" width="160" height="45" alt="道志渓谷キャンプ場" /></a></p>
				<p class="sbanner"><a href="http://yukawaya.a.la9.jp/" target="_blank" class="hover"><img src="common/image/b_yukawaya.jpg" width="160" height="45" alt="両国橋キャンプ場湯川屋" /></a></p>
				<p class="sbanner"><a href="http://matsubasou.com/" target="_blank" class="hover"><img src="common/image/b_matubasou.jpg" width="160" height="45" alt="民宿松葉荘" /></a></p>
				<p class="sbanner"><a href="http://doshi-kanko.com/minsyuku_01/ohya/index.html" target="_blank" class="hover"><img src="common/image/b_ooya.jpg" width="160" height="45" alt="大屋" /></a></p>
				<p class="sbanner"><a href="http://hikariso.com/" target="_blank" class="hover"><img src="common/image/b_hikarisou.jpg" width="160" height="45" alt="光荘" /></a>
				<p class="sbanner"><a href="http://chalet-doshi.net/" target="_blank" class="hover"><img src="common/image/b_chalet.jpg" width="160" height="45" alt="チャレット道志" /></a></p>
				<p class="sbanner"><a href="http://www.okudoshi.net/" target="_blank" class="hover"><img src="common/image/b_okudousi.jpg" width="160" height="45" alt="奥道志オートキャンプ場" /></a></p>
				<p class="sbanner"><a href="http://www.natureland-om.co.jp/" target="_blank" class="hover"><img src="common/image/b_omu.jpg" width="160" height="46" alt="ネイチャーランドオム" /></a></p>
				<p class="sbanner"><a href="http://www.vill.doshi.lg.jp/" target="_blank" class="hover"><img src="common/image/b_p_mura.gif" width="160" height="44" alt="道志村" /></a></p>
				<p class="sbanner"><a href="http://www.michieki-r413.com/" target="_blank" class="hover"><img src="common/image/b_mitikan.gif" width="160" height="44" alt="道の駅どうし" /></a></p>
				<p class="sbanner"><a href="http://www.yamanashi-kankou.jp/y-tabi/index.html" target="_blank" class="hover"><img src="common/image/b_banner002.jpg" width="160" height="44" alt="こだわり山梨いい旅やまなしナビ" /></a></p>
				</div>

				</div>
				<!-- /#side_navi -->
				<!-- #maincontents -->
				<div id="c_right">

				<!-- #ページ内容ここから -->


			<div id="c_rightinner02">
					<div class="cpage_title">新着情報</div>
			</div>



			<div id="topic">
					<div class="topicinner"><nolayer><iframe src="topics/topics01.html" width="676" height="260" frameborder="0" marginwidth="0" marginheight="0" border="0" scrolling="auto" name="page01"></iframe></nolayer></div>
			</div>





			<div id="c_rightinner02">
					<div class="cpage_title">山梨県道志村紹介</div>
					<div class="cpage_title_txt">
						<div class="ex f12">山梨県の東南端神奈川県境に位置し、南側に北丹沢山塊と北側に道志山脈が走り東西に28キロ、南北に4キロと細長い形状をしています。
その中央を山伏峠に発する清流『道志川』が流れ、 まるで葉脈のように幾つもの沢が注ぎ込み渓流美を形成しています。<br /> 
また、自然の芸術品ともいえる美しい滝や,源頼朝伝説が残る『的様』をたずねたり、「赤道を越えても腐らない水」と言われた清流道志川での川遊びやヤマメ・イワナ・アユなどの釣りが満喫できます。<br />
道志村の自然を活かしたホタル祭り/収穫祭/林間ロードレースなど年間を通じて楽しめるほか、天然の温泉や清流道志川沿いにはキャンプ場、家族のような温かみのある民宿や旅館が数多くあり、各種団体での夏合宿（テニス等）やサマーキャンプ等の受入れも行っています。</div>	
					</div>
			</div>



				<!-- #ページ内容ここからまで -->


				</div>
				<!-- #maincontents -->
				</div>







		<!-- #f_navi -->		
		<div id="f_navi">


		<!-- #pagetop_bt -->		
				<div id="conte02">
				<div id="c_left2">　</div>
				<div id="c_righ2"><a href="#container" class="hover"><img src="common/image/pagetop_bt.gif" style="max-width:160px; width="160" height="29" alt="ページトップへ" /></a></div>
				</div>
		<!-- /#pagetop_bt -->			


				<div id="f_naviInner" class="clearfix">
						<div class="f_naviText">〒402 - 0211 山梨県南都留郡道志村6894-4<br />Tel：0554-52-1414  Fax：0554-52-1415<br />Mail：<a href="mailto:info@doshi-kanko.com">info@doshi-kanko.com</a></div>

						<ul class="n_txt01">
							<li class="fn01"><a href="/minsyuku/index.html">・民宿＊旅館</a></li>
							<li class="fn01"><a href="/camp/index.html">・キャンプ場</a></li>
							<li class="fn01"><a href="/shop/index.html">・買う＊食べる</a></li>
							<li class="fn01"><a href="/fishing/index.html">・釣りガイド</a></li>
							<li class="fn01"><a href="/ibent/index.html">・イベント情報</a></li>
							<li class="fn01"><a href="/access/index.html">・アクセス</a></li>
							<li class="fn01"><a href="/link/index.html">・お役立ち</a></li>
						</ul>

						<ul class="n_txt02">
							<li class="fn01"><a href="http://www.k-y-trail.com/index.html" target="_blank">・道志村トレイルレース</a></li>
							<li class="fn01"><a href="http://ameblo.jp/doshikanko/" target="_blank">・道志村「隠れ家的」Blog</a></li>
							<li class="fn01"><a href="/yokohama_yutai/">・横浜市民優待サービス</a></li>
							<li class="fn01"><a href="http://doshi-kanko.com/moricote/index.htm" target="_blank">・道志森のコテージ</a></li>
							<li class="fn01"><a href="http://doshi-kanko.com/guide/index.html" target="_blank">・道志村観光ガイドMAP</a></li>
							<li class="fn01"><a href="http://doshi-kanko.com/program/index.html" target="_blank">・ふるさと体験学習プログラム</a></li>
							<li class="fn01"><a href="http://www.minamototaikenkan.com/" target="_blank">・みなもと体験館道志・久保分校</a></li>
						</ul>


				</div>
		</div>
		<!-- /#f_navi -->		
		<!-- #footer -->		
		<div id="footer">
				<div id="footerInner" class="clearfix">
						<div class="footerText">(c) &nbsp;Copyright&nbsp;Doshi Village Tourism Association. All rights reserved.</div>
				</div>
		</div>
		<!-- /#footer -->		
		
	</div>
	<!-- /#container -->
</div>
<!-- /#wrapper -->
</body>
</html>