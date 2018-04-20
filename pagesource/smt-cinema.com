<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta name="robots" content="index,follow">
	<meta name="viewport" content="width=1272">
	<meta name="format-detection" content="telephone=no">
	<meta name="description" content="ピカデリー・MOVIX・東劇・神戸国際松竹は松竹マルチプレックスシアターズが運営する映画館です。上映・公開予定作品の紹介や劇場の上映スケジュールだけでなく、映画のお得なキャンペーンやイベント情報、チケット購入方法など、知りたい情報が満載です！">
	<meta name="keywords" content="松竹マルチプレックスシアターズ,SMT,MOVIX,ピカデリー,チケット購入,シネマ,シネコン">

	<meta property="og:site_name" content="松竹マルチプレックスシアターズ">
	<meta property="og:title" content="松竹マルチプレックスシアターズ - 全国25劇場の映画館・シネコン" />
	<meta property="og:description" content="ピカデリー・MOVIX・東劇・神戸国際松竹は松竹マルチプレックスシアターズが運営する映画館です。上映・公開予定作品の紹介や劇場の上映スケジュールだけでなく、映画のお得なキャンペーンやイベント情報、チケット購入方法など、知りたい情報が満載です！">
	<meta property="og:url" content="https://www.smt-cinema.com/" />
	<meta property="og:image" content="/assets/img/facebook-ogpsd.png" />
	<meta property="og:type" content="website" />
	<meta property="og:locale" content="ja_JP">

	<title>松竹マルチプレックスシアターズ - 全国25劇場の映画館・シネコン</title>

	<link rel="shortcut icon" href="assets/img/favicon.ico">

<!-- DFP -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/15590693/N_SMT_PC_sb_header_billboard', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-1498180563531-0').addService(googletag.pubads());
    googletag.defineSlot('/15590693/N_SMT_PC_rec_right_1', [336, 280], 'div-gpt-ad-1498698045529-0').addService(googletag.pubads());
    googletag.defineSlot('/15590693/N_SMT_PC_rec_right_2', [336, 280], 'div-gpt-ad-1498698513566-0').addService(googletag.pubads());
    googletag.defineSlot('/15590693/N_SMT_PC_rec_center_footer_1', [336, 280], 'div-gpt-ad-1498699425206-0').addService(googletag.pubads());
    googletag.defineSlot('/15590693/N_SMT_PC_rec_center_footer_2', [336, 280], 'div-gpt-ad-1498699680253-0').addService(googletag.pubads());
    googletag.defineSlot('/15590693/N_SMT_PC_sb_footer_billboard', [[970, 250], [970, 90], [728, 90]], 'div-gpt-ad-1498700500424-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- End DFP -->
<link rel="stylesheet" href="assets/css/common.css">
	<link rel="stylesheet" href="assets/css/header.css">
	<link rel="stylesheet" href="assets/css/sidemenu.css">
	<link rel="stylesheet" href="assets/css/module.css">
	<!--[if IE 9.0]><link rel="stylesheet" href="assets/css/common_ie9.css"><![endif]-->
	<!--[if lt IE 9]><script src="assets/js/html5shiv.js"></script><![endif]-->
	<script src="assets/js/jquery.js"></script>
	<script src="assets/js/jquery.cookie.js"></script>
	<script src="assets/js/jquery.matchHeight-min.js"></script>
	<script src="assets/js/jquery.easing.1.3.js"></script>
	
	<!-- スクロールバー -->
	<link rel="stylesheet" href="assets/css/jquery.jscrollpane.css">
	<script src="assets/js/jquery.jscrollpane.min.js"></script>
	<script src="assets/js/jquery.mousewheel.min.js"></script>
	
	<!-- インクルード -->
	<script src="assets/js/lib/commonLib.js"></script>
	<script src="assets/js/lib/noticeLib.js"></script>
	<script src="assets/js/common_include.js"></script>
	
	<script src="assets/js/libs.js"></script>
	<script src="assets/js/sidemenu.js"></script>

	<script type="text/javascript">
    var url = location.href;
    var domain = location.hostname;
    
    url = url.replace(/localhost:[0-9]+/gi, "");
    url = url.replace( "http://" , "" );
    url = url.replace( "https://" , "" );
	url = url.replace( domain , "" );
	url = "/sp" + url;
    if (navigator.userAgent.indexOf('Nexus 7') != -1) {
    } else if (navigator.userAgent.indexOf('iPad') != -1) {
    } else if (navigator.userAgent.indexOf('Mobile') != -1) {
        location.href = url;
    } else if (navigator.userAgent.indexOf('Android') != -1 ) {
    	location.href = url;
    }
	</script>
	<script>
	$(function() {
		CommonLib.loadHTML('#top .panelWrap', '/panel/list_all.html', false);
	});
	</script>

	<!-- スライダー -->
	<link rel="stylesheet" href="assets/css/slick.css">
	<script src="assets/js/slick.min.js"></script>
	<link rel="stylesheet" href="assets/css/top.css">

	<script src="assets/js/lib/scheduleLib.js"></script>
	<script src="assets/js/top.js"></script>


<!-- Google Tag Manager (総合サイト・劇場サイト) -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-P2Z45Z5');</script>
	<!-- End Google Tag Manager (総合サイト・劇場サイト) -->
</head>
<body>
	<!-- Google Tag Manager (noscript) (総合サイト・劇場サイト) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P2Z45Z5"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) (総合サイト・劇場サイト) -->

<header id="pagetop" class="global">
		<div class="logo">
			<div id="navClose" class="active">
				<span></span>
				<span></span>
				<span></span>
			</div>
			<h1><a href="index.html"><img src="assets/img/img_sidelogo.png" srcset="/assets/img/img_sidelogo@2x.png 2x" alt="Shochiku Multiplex Theatres"><img src="assets/img/logo.png" srcset="/assets/img/logo@2x.png 2x" alt="株式会社 松竹マルチプレックスシアターズ"/></a></h1>
			<p class="modeText" id="modeText"><!-- 作品タイアップ！ --></p>
		</div>
		<div id="important"></div>
	</header>

	<main role="main" id="top" class="content clearfix">
		<input type="hidden" id="pageID" value="tn00">
		
		<div id="menuInclude"></div>
		
		<article class="container">
			<div class="wrapper">
				<div class="panelWrap"></div>

				<div class="block01">
					<div class="btnArea">
						<a href="theater/index.html" class="theater"><span>劇場を探す</span></a>
						<a href="movie/index.html" class="movie"><span>作品を探す</span></a>
					</div>
					<section class="past"></section>
					<div class="md_singleBanner"></div><!-- 総合＞トップ・作品詳細＞上部 -->
				</div>
            
				<div class="smtMembersBanner">
					<div class="md_singleBanner bgWhite">
						<p><a href="//member.smt-cinema.com/Sesc/usr/usrRegiFirst.do"><img src="img/bnr_smtmembers.png" alt="" class="effect"></a></p>
					</div>
				</div>
            
				<div id="schedule">
					<ul class="tabs clearfix">
						<li class="active"><span>上映中作品</span></li>
						<li><span>上映予定作品</span></li>
					</ul>
					<div class="display">
						<ul class="tab">
							<li class="duringTab">
								<ul id="showingWrap"></ul>
								<a href="movie/index.html" class="md_squareBtnWhite">上映中作品一覧を見る</a>
							</li>
							<li class="plansTab">
								<ul id="comingWrap"></ul>
								<a href="movie/coming/index.html" class="md_squareBtnWhite">上映予定作品一覧を見る</a>
							</li>
						</ul>
					</div>
				</div>

				<div class="ranking">
					<div class="clearfix">
						<div class="rank new weekend"></div>
						
						<div class="banner"></div><!-- 総合＞トップ＞中部_右カラム -->
					</div>
				</div>

				<div class="newsFrame">
					<section class="campaign">
						<h1><span>キャンペーン</span>CAMPAIGN</h1>
						<ul>




							<li>
								<time>2018年3月17日</time>
								<a href="http://donten-movie.jp/smt109_2/ " target="_blank">
									<figure><img src="event/images/9b5196bca637a8950328990f402faaa9.jpg"></figure>
									
									<p>「曇天に笑う」公開記念 曇天ダンスを見てクイズに答えよう！プレゼントキャンペーン！</p>
								</a>
							</li>

							<li>
								<time>2018年3月9日</time>
								<a href="https://www.smt-cinema.com/campaign/pentagon/" target="_blank">
									<figure><img src="event/images/T0022613pentagonpapers.jpg"></figure>
									
									<p>「ペンタゴン・ペーパーズ／最高機密文書」公開記念 プレゼントキャンペーン！</p>
								</a>
							</li>

							<li>
								<time>2018年3月9日</time>
								<a href="https://www.smt-cinema.com/campaign/readyplayerone_preview/" target="_blank">
									<figure><img src="event/images/T0022265%20readyplayer1.jpg"></figure>
									
									<p>「レディ・プレイヤー１」公開記念 会員限定試写会にご招待！</p>
								</a>
							</li>

							<li>
								<time>2018年3月2日</time>
								<a href="https://www.smt-cinema.com/campaign/boss_baby/" target="_blank">
									<figure><img src="event/images/T0022239%20boss_baby.jpg"></figure>
									
									<p>「ボス・ベイビー」公開記念 予告編を観て映画関連グッズを当てよう！</p>
								</a>
							</li>


						</ul>

						<a href="event/index.html" class="md_squareBtnWhite">キャンペーン一覧を見る</a>

					</section>

					<section class="entertainment">
						<h1><span>映画・エンタメニュース</span>MOVIE・ENTERTAINMENT NEWS</h1>
						<ul id="entNewsWrap"></ul>
						<a href="entnews/index.html" class="md_squareBtnWhite">映画・エンタメニュース一覧を見る</a>
					</section>
				</div>

				<div class="md_tripleBanner"></div><!-- 総合＞トップ・作品詳細＞下部_三連 -->

				<div class="newsFrame">
					<section class="news">
						<h1><span>お知らせ</span>NEWS</h1>
						<ul class="md_newsList">




<li>
<time>2018年3月30日</time><script>CommonLib.newIcon(2018,03,16,7)</script>
<a href="news/detail/005216.html">3月30日はプレミアムフライデ－ ＳＭＴの映画館でお得に映画を楽しもう！</a>

</li>

<li>
<time>2018年3月1日</time><script>CommonLib.newIcon(2018,02,28,7)</script>
<a href="news/detail/009238.html">InternetExplorerをお使いのお客様へ</a>

</li>

<li>
<time>2017年7月4日</time><script>CommonLib.newIcon(2017,07,04,7)</script>
<a href="news/detail/003808.html">携帯（フィーチャーフォン・ガラケー向け）公式サイト終了のお知らせ</a>

</li>


						</ul>

						<a href="news/index.html" class="md_squareBtnWhite">お知らせ一覧を見る</a>

					</section>
				</div>

				<div id="serviceInclude"></div>

				<div class="md_singleBanner bgWhite"></div><!-- 総合＞共通＞下部 -->

			</div>
			<footer class="global">
				<div id="footerInclude"></div>
			</footer>
		</article>
    	<div id="modeBanner" style="text-align: center;"></div>
<script>
<!--
$(function(){
$.ajax({
	type: 'GET',
    url: "mode/setting.json",
	dataType: 'json',
	success: function(json){
		//取得したjsonデータを格納
		json = json.data;
		//現在日時を0詰めで取得
        var toDoubleDigits = function(num) {
			num += "";
			if (num.length === 1) {
				num = "0" + num;
			}
			return num;     
        };
        //曜日の表記
        var weekDayList = [ "日", "月", "火", "水", "木", "金", "土" ];
        
        var now = new Date();
        var year = toDoubleDigits(now.getFullYear());
        var mon = toDoubleDigits(now.getMonth()+1);
        var day = toDoubleDigits(now.getDate());
        var hour = toDoubleDigits(now.getHours());
        var min = toDoubleDigits(now.getMinutes());
        var sec = toDoubleDigits(now.getSeconds());
        var weekDay = weekDayList[now.getDay()];
    
		json.filter(function(item, index){
            if (item.mode == '曜日指定') {
            	if(item.week == weekDay){
                	$('#modeText').css({display: 'block'});
            	 	$('#modeText').text(item.text);
                	if(item.blank == 1) {
            	 		$('#modeBanner').html('<a href="'+item.link+'" target="_blank"><img src="'+item.img+'" alt="'+item.text+'"></a>');
                	} else {
            	 		$('#modeBanner').html('<a href="'+item.link+'"><img src="'+item.img+'" alt="'+item.text+'"></a>');
               		}
                }
            } else if (item.mode == '毎月◯日') {
            	if(item.date == day){
                	$('#modeText').css({display: 'block'});
            		$('#modeText').text(item.text);
                	if(item.blank == 1) {
            			$('#modeBanner').html('<a href="'+item.link+'" target="_blank"><img src="'+item.img+'" alt="'+item.text+'"></a>');
                	} else {
            			$('#modeBanner').html('<a href="'+item.link+'"><img src="'+item.img+'" alt="'+item.text+'"></a>');
               		}
                }
            } else {
            	var today = "" + year + mon + day + hour + min + sec;
            	if(item.start <= today && today < item.end){
                	$('#modeText').css({display: 'block'});
            		$('#modeText').text(item.text);
                	if(item.blank == 1) {
            			$('#modeBanner').html('<a href="'+item.link+'" target="_blank"><img src="'+item.img+'" alt="'+item.text+'"></a>');
                	} else {
            			$('#modeBanner').html('<a href="'+item.link+'"><img src="'+item.img+'" alt="'+item.text+'"></a>');
               		}
            	}
            }
        });
	},
	error: function(){
	}
});

});
-->
</script>
	</main>
</body>
</html>