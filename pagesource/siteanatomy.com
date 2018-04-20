<!DOCTYPE HTML>
<html lang="ja">
	<head>
		<meta charset="utf-8">
		<title>Googleアナリティクスのデータを「見える化」「分かる化」するツール</title>
		<meta name="keywords" content="Anatomy,アナトミー,アクセス解析,リンク分析,マクロ分析,リンク切れ,シミュレーション,品質管理,サイト分析,サイト解析,Web解析,ビジュアライズツール,可視化ツール">
		<meta name="description" content="Googleアナリティクスと連携し、アクセス解析からリンク切れチェックなどの品質管理を１つのツールで行えます。画面デザインを見ながらサイト分析ができるから、直感的な操作で素早くサイト全体を把握できます。">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta http-equiv="x-ua-compatible" content="IE=11" >
		<meta http-equiv="x-ua-compatible" content="IE=EmulateIE11" >
		<meta property="og:title" content="Googleアナリティクスのデータを「見える化」「分かる化」するツール">
		<meta property="og:type" content="website">
		<meta property="og:url" content="https://siteanatomy.com/">
		<meta property="og:image" content="https://siteanatomy.com/function/images/thumbnail_access01.png">
		<meta property="og:description" content="Googleアナリティクスと連携し、アクセス解析からリンク切れチェックなどの品質管理を１つのツールで行えます。画面デザインを見ながらサイト分析ができるから、直感的な操作で素早くサイト全体を把握できます。">
		<meta property="og:site_name" content="Anatomy（アナトミー）">
		<link rel="shortcut icon" type="favicon.ico" href="./assets/images/favicon.ico">
		<script type="text/javascript" src="./assets/js/jquery.min.js"></script>
		<link rel="stylesheet" href="./assets/css/bulma.css">
		<link rel="stylesheet" href="./assets/css/style.css">
		<link rel="stylesheet" href="./assets/css/top.css">
		<link rel="stylesheet" href="./assets/css/index_ui.css">
                <link rel="stylesheet" href="./assets/css/top_icons.css">

                <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
                <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/lity/1.6.6/lity.css' />   
                <script src='https://cdnjs.cloudflare.com/ajax/libs/lity/1.6.6/lity.js'></script> 

		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5M5XP3');</script>
		<!-- End Google Tag Manager -->
	</head>
	<body name="anatomy">
		<div class="bg top"></div>
		<header class="header">
			<nav class="nav">
                    <a href="/" class="nav-item">
                        <img src="/assets/images/logo_anatomy_black.png" alt="Anatomy（アナトミー）">
                    </a>
					<ul class="nav-left nav-menu">
						<li class="nav-item pcOnly  manuIcon">機能
							<ul class="secondFloor">
								<li><a href="/function/">アクセス解析</a></li>
								<li><a href="/function/ecommerce.html">eコマース機能</a></li>
								<!--<li><a href="/function/uniques_dashboard.html">ダッシュボード</a></li>-->
								<li><a href="/function/uniques_keyword.html">キーワード分析</a></li>
								<li><a href="/function/adviser.html">分析アドバイス</a></li>
								<li><a href="/function/quality.html">品質管理</a></li>
							</ul>
						</li>
						<li class="nav-item phoneOnly has-child"><div>機能</div>
							<ul class="sub-menu">
								<li><a href="/function/">アクセス解析</a></li>
								<li><a href="/function/ecommerce.html">eコマース機能</a></li>
								<!--<li><a href="/function/uniques_dashboard.html">ダッシュボード</a></li>-->
								<li><a href="/function/uniques_keyword.html">キーワード分析</a></li>
								<li><a href="/function/adviser.html">分析アドバイス</a></li>
								<li><a href="/function/quality.html">品質管理</a></li>

							</ul>
						</li>
						<li class="nav-item"><a href="/plan/2018.html">プラン</a></li>
						<li class="nav-item"><a href="/blog/">ブログ</a></li>
                                                <li class="nav-item pcOnly  manuIcon">サポート
                                                    <ul class="secondFloor">
                                                        <li><a href="/faq/">FAQ</a></li>
                                                        <li><a href="/support/" target="_blank">サポートサイト</a></li>
                                                        <li><a href="/contact/">お問い合わせ</a></li>                                                    
                                                    </ul>
                                                </li>
						<li class="nav-item phoneOnly has-child"><div>サポート</div>
                                                    <ul class="sub-menu">
                                                        <li><a href="/faq/">FAQ</a></li>
                                                        <li><a href="/support/" target="_blank">サポートサイト</a></li>
                                                        <li><a href="/contact/">お問い合わせ</a></li>
                                                    </ul>
                                                </li>
						<li class="nav-item"><a href="https://siteanatomy.com/view/" class="phoneOnly" target="_blank">ログイン</a></li>
					</ul><!-- end div.nav-left -->


				<!-- This "nav-toggle" hamburger menu is only visible on mobile -->
			  	<!-- You need JavaScript to toggle the "is-active" class on "nav-menu" -->
			  	<span class="nav-toggle">
				    <span></span>
				    <span></span>
				    <span></span>
			  	</span>
				<!-- This "nav-menu" is hidden on mobile -->
			  	<!-- Add the modifier "is-active" to display it on mobile -->
			  	<div class="nav-right nav-menu">
					<span class="nav-item">
			      		<a class="button is-normal free-regist" href="https://siteanatomy.com/register/" target="_blank">180日間無料トライアルへ</a>
			      		<a class="button is-nonactive" href="https://siteanatomy.com/view/" target="_blank"style="background-color:  #3da8ae;color: white!important;">ログイン</a>
			    	</span>
			  	</div><!-- end div.nav-right -->
			</nav>
		</header>
		<main id="top" style="padding-top: 21px;">
			<div class="wrapper wide" style="margin-top: 50px;">
				<section id="topMain">
					<h1><span>Googleアナリティクスのデータを「見える化」「分かる化」するツール</span><br>ANATOMY<span class="add">（アナトミー）</span></h1>
                                        <div id="anatomy_view">
                                               <img src="./assets/images/anatomy_view.png" alt="">
                                               <div class="display_demo">
                                                   <button class="button is-normal"><span class="touch">どんな操作なの？</span><span class="try_message">デモで触ってみる</span></button>
                                               </div>
                                        </div>
					<div id="touch_anatomy_ui" style="color: #000;" class="hide">
						<div class="panel">
							<div class="headerArea">
                                                                <h2>ANATOMY Tool's Demo</h2>
								<div id="ui_head_line">
                                                                      <div class="columns" style="font-size:20px;">
                                                                       <div class="column" style="text-align:left;">
									<span id="description_url">http://www.symmetric.co.jp/</span>
                                                                       </div>
                                                                       <div class="column" style="text-align:left;">
									<span id="ga_title">閲覧数</span>
									<span id="ga_value">4,387</span>
									<span id="ga_bounce_title">離脱率</span>
									<span id="ga_bounce_value">74%</span>
                                                                       </div>
                                                                      </div>
								</div>
                                                                <a href="#" id="back_demo"><span>元に戻る</span><img src="./assets/images/ui_demo/ico-out.png"></a>
							</div>
							<div class="columns">
								<div class="column tile_area">
									<!-- タイルエリア-->
									<div class="row1 columns">
										<div class="column">
											<div id="icon_z1" class="viewIcon ripple"><span class="ref_title">Google</span><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_a1" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_b1" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_c1" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
									</div>
									<div class="row2 columns">
										<div class="column">
											<div id="icon_z2" class="viewIcon"><span class="ref_title">Yahoo</span><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_a2" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_b2" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_c2" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
									</div>
									<div class="row3 columns">
										<div class="column">
											<div id="icon_z3" class="viewIcon"><span class="ref_title">mail</span><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_a3" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_b3" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_c3" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
									</div>
									<div class="row4 columns">
										<div class="column">
											<div id="icon_z4" class="viewIcon"><span class="ref_title"><small>[広告]</small><br>adwords</span><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_a4" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_b4" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_c4" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
									</div>
									<div class="row5 columns">
										<div class="column">
											<div id="icon_z5" class="viewIcon"><span class="ref_title"><small>[広告]</small><br>facebook</span><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_a5" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_b5" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
										<div class="column">
											<div id="icon_c5" class="viewIcon"><span class="value"></span><span class="click">click!</span></div>
										</div>
									</div>
								</div>
								<div class="column image_area">
									<figure>
										<img src="./assets/images/ui_demo/A1.png" id="capture_image">
									</figure>
								</div>
							</div>
							<div class="messageArea"><span id="message">左側のアイコンをクリックして、アナトミーの操作感をお試しください。</span></div>
						</div>

					</div>
				</section><!-- end section#topMain -->
                              <img class="spimg" src="./assets/images/img_main.png" alt="Anatomy（アナトミー）">
			</div><!-- end div.wrapper -->
			

                        <section class="superLiteRegist center noBorder" style="padding:20px 0;">
                            <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank">180日間無料トライアルへ</a>
                            <div class="wrapper" style="position:relative;margin-top:20px;">
					<span style="color:red;margin-right:20px;font-weight:bold;">NEWS</span><span style="margin-right:20px;">2018.2.22</span><a href="https://liginc.co.jp/386896" target="_blank">【結果にコミット】のライザップも導入。LIGブログにANATOMYスーパー・ユーザー小野様が登場！</a>
                                        <a href="#pageicon" class="nexticon firstview"><img src="/lp/images/ico_down.png"></a>
                                        
				</div>
                        </section>

			
     
                              

			<section id="pageicon" class="center  sub-title noBorder function odd" style="background-color:#f0f0f0;">
				<h2 class="bold">アイコンがページの様々な情報を伝えます</h2>
                                <p style="margin-bottom: 30px;">アクセス指標の増減及びその相対的な大きさだけでなく、<br>コンテンツの変更状態やエラー情報までも表現します。</p>
			
				<div class="wrapper" style="position:relative;">
					<img src="/lp/images/LP1_1_pc.png" alt="アイコンがページの様々な情報を伝えます">
                                        <a href="#sitehukan" class="nexticon"><img src="/lp/images/ico_down.png"></a>
                                        <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank">180日間無料トライアルへ</a>
                                        
				</div>
			</section>

			<section id="sitehukan" class="center  sub-title noBorder function odd">
				<h2 class="bold">並んだアイコンによってサイト全体を俯瞰できます</h2>
                                <p style="margin-bottom: 30px;">サイト全体のアクセスの様子を把握することができ、<br>俯瞰した中から特徴的なページを瞬時に見つけ出します。</p>
			
				<div class="wrapper" style="position:relative;">
					<img src="/lp/images/LP1_2_pc.png" alt="並んだアイコンによってサイト全体を俯瞰できます">
                                        <a href="#pageinfo" class="nexticon"><img src="/lp/images/ico_down.png"></a>
                                        <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank">180日間無料トライアルへ</a>
				</div>
			</section>

			<section id="pageinfo" class="center  sub-title noBorder function odd" style="background-color:#f0f0f0;">
				<h2 class="bold">Click1つでページに関するあらゆる情報に到達します</h2>
                                <p style="margin-bottom: 30px;">ページの個々のアクセスデータを結合した連結データや、<br>コンテンツそのものから抽出した解析データを提供します。</p>
			
				<div class="wrapper" style="position:relative;">

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <img src="/lp/images/LP1_3_pc.png" alt="PV/UU/離脱/アクセス指標">
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_4_pc.png" alt="デザイン変化更新検知">
                                         </div>
                                        </div>

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <img src="/lp/images/LP1_5_pc.png" alt="流入元と流入数">
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_6_pc.png" alt="エラー検知リンク切れ・JSエラー">
                                         </div>
                                        </div>

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <img src="/lp/images/LP1_7_pc.png" alt="アクセス推移グラフ">
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_8_pc.png" alt="SEOデータSearchConsole連携">
                                         </div>
                                        </div>

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <img src="/lp/images/LP1_9_pc.png" alt="新規・リピートセグメント分析">
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_10_pc.png" alt="OGP設定チェック">
                                         </div>
                                        </div>

					

                                        <a href="#capture" class="nexticon"><img src="/lp/images/ico_down.png"></a>
                                        <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank">180日間無料トライアルへ</a>
				</div>
			</section>

                        
			<section id="capture" class="center  sub-title noBorder function odd">
				<h2 class="bold">解析に不可欠な画面デザインをキャプチャ提供します</h2>
                                <p style="margin-bottom: 30px;">画面キャプチャと変更差分画像を自動で収集・保存し、<br>過去の画面とその変更差分を素早く確認できます。</p>
			
				<div class="wrapper" style="position:relative;">
					<img src="/lp/images/LP1_11_pc.png" alt="解析に不可欠な画面デザインをキャプチャ提供します">
                                        <a href="#otameshi" class="nexticon"><img src="/lp/images/ico_down.png"></a>
                                        <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank">180日間無料トライアルへ</a>
				</div>
			</section>

                        <section id="otameshi" class="center  sub-title noBorder function odd" style="background-color:#f0f0f0;">
				<h2 class="bold">180日間無料でお試し！アナトミーSuperLiteプラン</h2>
                                <p style="text-decoration:underline #3da8ae;">Googleアナリティクスと連携するだけですぐに試せるご試用プラン</p>
			
				<div class="wrapper flow" style="text-align:initial;margin-top:10px; position:relative;">

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <p class="greenlabel">かんたん登録！180日間無料でおためし</p>
                                          <p style="font-weight:bold;margin-top:20px;">タグ入れ不要でいますぐお試しいただけます</p>
                                          <p>Googleアナリティクスデータに画面キャプチャを付加し、アイコン化によってサイト全体の俯瞰を可能にする可視化ツール「ANATOMY」を180日間無料でお試しいただけます。</p>
                                          <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank" style="margin-top:20px;width:auto;">180日間無料トライアルへ</a>
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_12_pc.png" alt="かんたん登録！180日間無料でおためし">
                                         </div>
                                        </div>

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <p class="greenlabel">はじめの1ヵ月（データ更新4回分）</p>
                                          <p style="font-weight:bold;margin-top:20px;">週次データを集計！アナトミーのフル機能をご試用いただけます</p>
                                          <p>最初の1ヶ月は週１回、アクセスデータが集計されます。<br>週次レポートとして、サイトの変化をいつでも、すばやくキャッチできます。<br>ご登録より５週間以内にWeeklyプランにお申込みいただくと、トライアルデータと途切れの無い週次データを継続的にご利用になれます。</p>
                                          <p style="margin-top:20px;border-bottom: dotted 2px #009944;display: inline-block;">ぜひ5週間以内での正規プランへのお申し込みをご検討ください。</p>
                                          <a class="top_btn" href="https://siteanatomy.com/plan/images/pricetable.png" target="_blank" style="margin-top:20px;width:auto;"data-lity="data-lity">正規プラン一覧はこちら。</a>
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_13_pc.png" alt="初めの一か月はWeeklyプランのお試し">
                                         </div>
                                        </div>

					<div class="columns" style="background-color:#f0f0f0;">
                                         <div class="column">
                                          <p class="greenlabel">2ヵ月目以降（データ更新4回分）</p>
                                          <p style="font-weight:bold;margin-top:20px;">2ヶ月目以降の更新は月次更新。月間での変化をサンプリングデータでつかむ</p>
                                          <p>５回目のデータ更新からは１か月間間隔でデータが集計されます。<br>週次でのデータ更新では頻度が高すぎるサイトや、ビジネス評価に適した、月次での更新ペースをお試しいただきます。<br>SuperLite無料お試し期間（１８０日間）の間に正規プランに契約頂くと、お試し時に使用していたアカウントを継続してご利用いただけます。</p>
                                         </div>
                                         <div class="column">
                                          <img src="/lp/images/LP1_14_pc.png" alt="二か月目以降はMonthlyプランのお試し">
                                         </div>
                                        </div>
					
                                        <p style="text-align: center;font-size: 18px;margin-top:40px;">是非この機会にGoogleアナリティクスのデータをより高く活用しサイト改善・運用を可能にするアナトミーをお試しください。</p>

                                        <a class="button is-active free-regist" href="https://siteanatomy.com/register/" target="_blank" style="margin-top:20px;">180日間無料トライアルへ</a>
                                        <a href="#top" class="upicon"><img src="/lp/images/ico_top.png"></a>
				</div>
			</section>



			
		</main>
		<footer class="footer">
		  	<div class="container">
		    	<div class="content has-text-centered">
		      		<p>
		      			<a href="/"><img src="/assets/images/ico_favicon.gif" alt="Anatomy（アナトミー）"></a>
		      		</p>
		      		<!--<ul>
	      				<li><a href="/">TOP</a></li>
	      				<li><a href="/function/">機能紹介</a></li>
	      				<li><a href="/plan/2018.html">プラン</a></li>
	      				<li><a href="/blog/">ブログ</a></li>
	      				<li><a href="/faq/">FAQ</a></li>
　      					<li><a href="/contact/">お問い合わせ</a></li>
						<li><a href="/support/" target="_blank">サポートサイト</a></li>
					</ul>-->
					<ul>
	      				<li><a href="/terms/">利用規約</a></li>
	      				<li><a href="http://www.symmetric.co.jp/" target="symm">運営会社</a></li>
	      				<li><a href="http://www.symmetric.co.jp/privacy.html" target="symm">プライバシーポリシー</a></li>
	      				<li><a href="/tradelaw/" target="symm">特定商取引法に基づく表記</a></li>
	      			</ul>
		      		<p>© <a href="http://www.symmetric.co.jp/" target="symm">SYMMETRIC CO.,LTD.</a> ALL RIGHTS RESERVED</p>
		    	</div>
		  	</div>
		</footer>
		<script>
			//スマホ時コンテンツの上下入れ替え用
			var w = $(window).width();
			var x = 750;
			 if (w <= x) {
				$(".columns").each(function(){
					var $cottomContent =  $(this).find(".spBottom");
					$(this).append($cottomContent);
				});
			 }
		</script>
        <script src="./assets/js/bluma.js"></script>
		<!-- スクロール -->
		<script>
			$(function(){
			   	$('a[href^="#"]').click(function() {
			      	var speed = 800;
			      	var href= $(this).attr("href");
			      	var target = $(href == "#" || href == "" ? 'html' : href);
			      	var position = target.offset().top;
			      	$('body,html').animate({scrollTop:position}, speed, 'swing');
			      	return false;
			   	});
			});
		</script>
		<!-- チャット -->
		<script>(function(){
			var w=window,d=document;
			s=('https:' == document.location.protocol ? 'https://' : 'http://') + "app.chatplus.jp/cp.js";
			d["__cp_d"]=('https:' == document.location.protocol ? 'https://' : 'http://') + "app.chatplus.jp";
			d["__cp_c"]="877c1974_1";
			var a =d.createElement("script"), m=d.getElementsByTagName("script")[0];
			a.async=true,a.src=s,m.parentNode.insertBefore(a,m);})();
		</script>
                <script>
                  (function () {
    try {
        var _url = window.location.search;
        var _hash  = _url.slice(1).split('&');
        var _timer;
        for (var _i = 0; _i < _hash.length; _i++) {
            var _array = _hash[_i].split('=');
            if(_array[0] == "openchat") {
                _timer = setInterval(function(){
                    if($("#openChat").length){
                        $("#openChat").get(0).click();
                        clearInterval(_timer);
                    }
                }, 500);
                break;
            }
        }
    } catch (e) {
        console.error(e);
    }
})();
                </script>
		<!-- ティッカー -->
		<script>
			$(function(){
			    $(window).load(function(){
			        var $setElm = $('.ticker');
			        var effectSpeed = 1000;
			        var switchDelay = 6000;
			        var easing = 'swing';

			        $setElm.each(function(){
			            var effectFilter = $(this).attr('rel'); // 'fade' or 'roll' or 'slide'

			            var $targetObj = $(this);
			            var $targetUl = $targetObj.children('ul');
			            var $targetLi = $targetObj.find('li');
			            var $setList = $targetObj.find('li:first');

			            var ulWidth = $targetUl.width();
			            var listHeight = $targetLi.height();
			            $targetObj.css({height:(listHeight)});
			            $targetLi.css({top:'0',left:'0',position:'absolute'});

			            var liCont = $targetLi.length;

			            if(effectFilter == 'fade') {
			                $setList.css({display:'block',opacity:'0',zIndex:'98'}).stop().animate({opacity:'1'},effectSpeed,easing).addClass('showlist');
			                if(liCont > 1) {
			                    setInterval(function(){
			                        var $activeShow = $targetObj.find('.showlist');
			                        $activeShow.animate({opacity:'0'},effectSpeed,easing,function(){
			                            $(this).next().css({display:'block',opacity:'0',zIndex:'99'}).animate({opacity:'1'},effectSpeed,easing).addClass('showlist').end().appendTo($targetUl).css({display:'none',zIndex:'98'}).removeClass('showlist');
			                        });
			                    },switchDelay);
			                }
			            } else if(effectFilter == 'roll') {
			                $setList.css({top:'3em',display:'block',opacity:'0',zIndex:'98'}).stop().animate({top:'0',opacity:'1'},effectSpeed,easing).addClass('showlist');
			                if(liCont > 1) {
			                    setInterval(function(){
			                        var $activeShow = $targetObj.find('.showlist');
			                        $activeShow.animate({top:'-3em',opacity:'0'},effectSpeed,easing).next().css({top:'3em',display:'block',opacity:'0',zIndex:'99'}).animate({top:'0',opacity:'1'},effectSpeed,easing).addClass('showlist').end().appendTo($targetUl).css({zIndex:'98'}).removeClass('showlist');
			                    },switchDelay);
			                }
			            } else if(effectFilter == 'slide') {
			                $setList.css({left:(ulWidth),display:'block',opacity:'0',zIndex:'98'}).stop().animate({left:'0',opacity:'1'},effectSpeed,easing).addClass('showlist');
			                if(liCont > 1) {
			                    setInterval(function(){
			                        var $activeShow = $targetObj.find('.showlist');
			                        $activeShow.animate({left:(-(ulWidth)),opacity:'0'},effectSpeed,easing).next().css({left:(ulWidth),display:'block',opacity:'0',zIndex:'99'}).animate({left:'0',opacity:'1'},effectSpeed,easing).addClass('showlist').end().appendTo($targetUl).css({zIndex:'98'}).removeClass('showlist');
			                    },switchDelay);
			                }
			            }
			        });
			    });
			});
		</script>
                <script type="text/javascript" src='https://ipac.ctnsnet.com/int/integration?pixel=50424027&nid=1125532&cont=s' async="true"></script>

                <!--タイルUIデモ-->
                <script type="text/javascript" src="./assets/js/anatomy_ui.js"></script>
                <!--アイコン解説アニメーション-->
                <script type="text/javascript">
			var slideSwitch = function() {
				var $active = $('#pageicon .icon-images img.active');
				if ( $active.length == 0 ) $active = $('#pageicon .icon-images img:last');

				var $next =  $active.next().length ? $active.next()
					: $('#pageicon .icon-images img:first');

				$active.addClass('last-active');

				$next.css({opacity: 0.0}).addClass('active').animate({opacity: 1.0}, 1000,
					function() {
						$active.removeClass('active last-active');
					}
				);
			}

			$(function(){
				$(window).scroll(function(){
					var obj_t_pos = $('#pageicon').offset().top;
					var scr_count = $(document).scrollTop() + (window.innerHeight/2); // ディスプレイの半分の高さを追加
					if(scr_count > obj_t_pos && !$('#pageicon').is('.start')){
						setInterval( "slideSwitch()", 1500);
						$('#pageicon').addClass('start');
					}
				});
			});
                </script>
                <script>
					(function() {
					  var ripple, ripples, RippleEffect,loc, cover, coversize, style, x, y, i, num;
					  
					  //クラス名rippleの要素を取得
					  ripples = document.querySelectorAll('.ripple');

					  //位置を取得
					  RippleEffect = function(e) {
					  ripple = this;//クリックされたボタンを取得
					 	cover = document.createElement('span');//span作る
					 	coversize = ripple.offsetWidth;//要素の幅を取得
					  loc = ripple.getBoundingClientRect();//絶対座標の取得
					  x = e.pageX - loc.left - window.pageXOffset - (coversize / 2);
					  y = e.pageY - loc.top - window.pageYOffset - (coversize / 2);
					  pos = 'top:' + y + 'px; left:' + x + 'px; height:' + coversize + 'px; width:' + coversize + 'px;';

					  //spanを追加
					  ripple.appendChild(cover);
					  cover.setAttribute('style', pos);
					  cover.setAttribute('class', 'rp-effect');//クラス名追加
					  
					  //しばらくしたらspanを削除
					  setTimeout(function() {
					    var list = document.getElementsByClassName( "rp-effect" ) ;
					    for(var i =list.length-1;i>=0; i--){//末尾から順にすべて削除
					    	list[i].parentNode.removeChild(list[i]);
					  }}, 2000)};
					  for (i = 0, num = ripples.length; i < num; i++) {
					    ripple = ripples[i];
					    ripple.addEventListener('mousedown', RippleEffect);
					  }
					}());

				</script>

	</body>
</html>