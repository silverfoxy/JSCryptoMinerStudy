<!DOCTYPE html>
<html lang="ja" prefix="og: http://ogp.me/ns# fb: http://www.facebook.com/2008/fbml mixi: http://mixi-platform.com/ns#">
    <head>
    <meta charset="utf-8">
    <meta property="og:title" content="貝印" />
    <meta property="og:image" content="http://www.kai-group.com/img/top/Kai_logo_gray.jpg"/>
    <meta property="mixi:image" content="http://www.kai-group.com/img/top/Kai_logo_gray.jpg"/>
    <meta property="og:url" content="http://www.kai-group.com/" />
    <meta property="og:description" content="貝印株式会社のオフィシャルサイトです。" />
    <title>貝印株式会社｜kai corporation</title>
    <meta name="keywords" content="貝印,kai,通信販売,刃物,カミソリ,包丁,キッチン用品,製菓用品,メンズケア,美容用品">
    <meta name="description" content="貝印株式会社:kai corporation　包丁・鍋などのキッチン用品、製菓用品、カミソリやビューティーケアツールなどの美容用品を販売。商品紹介、キャンペーン、企業情報、求人情報をご提供します。">
    <link rel="canonical" href="http://www.kai-group.com/">
    <link rel="stylesheet" type="text/css" href="/contents_file/common/css/import.css?1106">
    <!--[if lt IE 7]>      <html class="ie6"> <![endif]-->
    <!--[if IE 7]>         <html class="ie7"> <![endif]-->
    <!--[if IE 8]>         <html class="ie8"> <![endif]-->
    <!--[if gt IE 8]><!-->
    <!--<![endif]-->
    <link rel="stylesheet" type="text/css" href="/contents_file/css/frontkaistyle.css">
    <link rel="stylesheet" type="text/css" href="/contents_file/css/import.css">
		<link rel="stylesheet" type="text/css" href="/contents_file/css/style.css?20160331">
    <script src="/contents_file/common/js/jquery.js"></script>
    <script src="/contents_file/common/js/ga.js"></script>
    <script src="/contents_file/js/jquery.cookie.js"></script>
    <!-- For Base URL for social button -->
    <script type="text/javascript">
        var base_url = "http://www.kai-group.com/";
        var base_url_cms = "http://www.kai-group.com/";
        var base_url_store = "http://www.kai-group.com/store/";
        // var base_url = "http://www.kai-group.com/";
        // var base_url_cms = "http://www.kai-group.com/";
        // var base_url_store = "http://www.kai-group.com/store/";
    </script>
    <!-- END -->
    <!-- this is for equal height laxman -->
    <script>
        (function($) {
            $.fn.equalHeights = function(minHeight, maxHeight) {
                tallest = (minHeight) ? minHeight : 0;
                this.each(function() {
                    if($(this).height() > tallest) {
                        tallest = $(this).height();
                    }
                });
                if((maxHeight) && tallest > maxHeight) tallest = maxHeight;
                return this.each(function() {
                    $(this).height(tallest).css("overflow","auto");
                });
            }
        })(jQuery);
    </script>
    <script>
        $(document).ready(function() {

            $(".productQlist dl").equalHeights();

        });
    </script>
    <!-- this is for equal height laxman -->

    <script src="/contents_file/common/js/jquery.carouFredSel.js"></script>
    <script src="/contents_file/js/top.js?20171218"></script>
    <!--[if lt IE 9]>
    <script src="/contents_file/common/js/html5shiv.js"></script>
    <script src="/contents_file/common/js/IE9.js"></script>
    <![endif]-->

    </head>
    <body id ="home01" class="home ">
<!-- Google Tag Manager -->

<script type="text/javascript" src="/contents_file/common/js/datalayer.js"></script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KTR95M"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTR95M');</script>

<!-- End Google Tag Manager -->

		<div id="wrapper">
			
<style type="text/css">
<!-- 
header {
	overflow: visible !important;
}

header .can_get_coupon {
	position:fixed;
	background: url("/img/coupon/coupon_alert.png");
	display:block;
	z-index:2;
	top:20%;
	width:69px;
	height:336px;
	left: 0px;
}
header .can_get_coupon a {
	display: block;
	width: 100%;
	height: 100%;
}
-->
</style>


<header>   
	<h1><a href="/"><img src="/common/img/header_logo.png" alt="KAI" width="73" height="32"></a></h1>
		<nav>
			<ul id="headerGuideNav">
                <li>
                    <form name="fess_search_form" id="fess_search_form" method="get" action="/store/search/index.php" _lpchecked="1">
                        <input type="text" id="searchQuery" name="query" size="30" value="" style="color: rgb(204, 204, 204);">
                        <input id="searchStart" type="hidden" name="page" value="1">
                        <input id="searchNum" type="hidden" name="num" value="20">
                        <!-- <input type="text" name="search_text" id="search_text"> -->
                        <input name="Search" type="image" id="searchButton" src="/store/user_data/packages/default/img/kai/header_btn_search_01.png" alt="検索">
                    </form>
                </li>
				<li><a href="/global/" target="_blank">Global Site</a></li>
							</ul>
		</nav>
	   	<nav>
			<ul id="headerGlobalNav">
				<li class="store"><a href="/store/">オンラインストア</a></li>
				<li class="products"><a href="/products/">取り扱い商品</a></li>
				<li class="club"><a href="/clubkai/">Club KAI</a></li>
				<li class="fun"><a href="/fun/">知る・楽しむ</a></li>
				<li class="support"><a href="/support/">お客様サポート</a></li>
				<li class="company"><a href="/global/recruit/" target="_blank">採用情報</a></li>
			</ul>
		</nav>
</header>


			<div id="slideShow">
				<ul>
<li><a href="/store/special/teionchoriki/"><img src="/contents_file/img/slide_teion_180308.jpg?crptop_pc_carousel_1_20180308" alt="" width="600" height="380" class="thumb_jpg"></a></li>
<li><a href="/fun/event/rockmatsuri_2018/"><img src="/contents_file/img/slide_rockmatsuri_180308.jpg?crptop_pc_carousel_2_20180308" alt="" width="600" height="380" class="thumb_jpg"></a></li>
<li><a href="/store/special/k3_20th/"><img src="/contents_file/img/slide_k3_180302.jpg?crptop_pc_carousel_3_20180308" alt="" width="600" height="380" class="thumb_jpg"></a></li>
<li><a href="http://kaibeauty.jp/special/special046/" target="_blank"><img src="/contents_file/img/slide_kbp_180220.jpg?crptop_pc_carousel_4_20180308" alt="" width="600" height="380" class="thumb_jpg"/></a></li>
<li><a href="/products/brand/select100/goldlabel/"><img src="/contents_file/img/slide_select100_180316.jpg?crptop_pc_carousel_5_20180308" alt="" width="600" height="380" class="thumb_jpg"></a></li>
				</ul>
				<div id="slideThumb"><span></span></div>
<a id="prevSlide" href="#"><img src="/contents_file/img/slide_prev.png" alt="前へ" width="22" height="38"></a> <a id="nextSlide" href="#"><img src="/contents_file/img/slide_next.png" alt="次へ" width="22" height="38"></a>
<div class="loading"><!--<img src="/contents_file/img/ajax-loader.gif" alt="">--></div>
				</div>
			<!--/slideShow-->


			<div id="mainContent">
				<section id="onlineStore">
					<h2><img src="/contents_file/img/onlinestore.png" alt="オンラインストア"></h2>
					<p>貝印のオンラインストアでは、貝印の商品を24時間いつでもご購入できます。<br>
						また、オンラインならではの特典もあります。</p>
					<ul class="clearfix">
						<li><a href="/store/products/list/722"><img src="/contents_file/img/magoroku_20180308.png?crptop_pc_onlinestore_1_20170602" alt="" width="196" height="196"></a>
							<dl>
								<dt><a href="/store/products/list/722">関孫六 調理道具</a></dt>
								<dd>伝統の刀剣づくりの技術をつかったシリーズに新たなラインナップが発売！</dd>
							</dl>
						</li>
						<li><a href="/store/products/list/915"><img src="/contents_file/img/ceramic_20180308.png?crptop_pc_onlinestore_2_20170524" alt="" width="196" height="196"></a>
							<dl>
								<dt><a href="/store/products/list/915">Kai House SELECT セラミックミル</a></dt>
								<dd>細かく均一に挽ける。設計にこだわった日本製のセラミックミル</dd>
							</dl>
						</li>
						<li><a href="/store/special/coffeetools/"><img src="/contents_file/img/coffeetools_20180316.png?crptop_pc_onlinestore_3_20170515" alt="" width="196" height="196"></a>
							<dl>
								<dt><a href="/store/special/coffeetools/">COFFEE TOOLS!</a></dt>
								<dd>1人分も、2人分だって、豆から挽いて楽しみたい！本格派のあなたのためのコーヒーツール</dd>
							</dl>
						</li>
					</ul>
					<ul class="clearfix">
						<li><a href="/store/special/razors_mens/"><img src="/contents_file/img/kai_razor_20170524.png?crptop_pc_onlinestore_4_20170524" alt="" width="196" height="196"></a>
							<dl>
								<dt><a href="/store/special/razors_mens/">KAI RAZOR（カイ　レザー）</a></dt>
								<dd>貝印の定番メンズカミソリ！切れ味だけでなく、肌へのやさしさにこだわった日本製ブレード！</dd>
							</dl>
						</li>
						<li><a href="/store/special/kershaw/"><img src="/contents_file/img/onlinestore_161003_2.png?crptop_pc_onlinestore_5_20170515" alt="" width="196" height="196"></a>
							<dl>
								<dt><a href="/store/special/kershaw/">kershaw（カーショー）</a></dt>
								<dd>洗練された道具は、洗練された男を生む。計算されたデザイン、細部に宿る美しさ</dd>
							</dl>
						</li>
						<li><a href="/store/special/shun_limited/"><img src="/contents_file/img/shun_limited_20170524.png?crptop_pc_onlinestore_6_20170524" alt="" width="196" height="196"></a>
							<dl>
								<dt><a href="/store/special/shun_limited/">「旬」shun Limited Edition</a></dt>
								<dd>「旬」シリーズ累計出荷本数600万丁を記念した限定商品発売中。<br><br></dd>
							</dl>
						</li>

					</ul>
				</section>
				<section id="products">
<h2><img src="/contents_file/img/products.png" alt="取り扱い商品"></h2>
					<p>日本最大の刃物の都、岐阜県関市で生まれた100年の歴史を持つ貝印の道具</p>
					<ul>
<li><a href="/products/brand/kitchen/"><img src="/contents_file/img/products_01.jpg?crptop_pc_toriatsukai_1_20170515" alt="" width="196" height="147"></a><a href="/products/brand/kitchen/"><span>お料理の道具</span></a></li>
<li><a href="/products/brand/sweets/"><img src="/contents_file/img/products_02.jpg?crptop_pc_toriatsukai_2_20170515" alt="" width="196" height="147"></a><a href="/products/brand/sweets/"><span>お菓子作りの道具</span></a></li>
<li><a href="/products/brand/beauty/"><img src="/contents_file/img/products_03.jpg?crptop_pc_toriatsukai_3_20170515" alt="" width="196" height="147"></a><a href="/products/brand/beauty/"><span>ビューティーケアの道具</span></a></li>
<li><a href="/products/brand/mens/"><img src="/contents_file/img/products_04.jpg?crptop_pc_toriatsukai_4_20170515" alt="" width="196" height="147"></a><a href="/products/brand/mens/"><span>メンズケアの道具</span></a></li>
<li><a href="/products/brand/daily/"><img src="/contents_file/img/products_05.jpg?crptop_pc_toriatsukai_5_20170515" alt="" width="196" height="147"></a><a href="/products/brand/daily/"><span>身だしなみの道具</span></a></li>
<li><a href="/products/#products_global"><img src="/contents_file/img/products_06.jpg?crptop_pc_toriatsukai_6_20170515" alt="" width="196" height="147"></a><a href="/products/#products_global"><span>業務用・医療用の道具</span></a></li>
					</ul>
				</section>

                <section id="topicalProducts">
<h2><img src="/contents_file/img/topical_l.png" alt="話題の商品"></h2>
                    <ul class="clearfix">
                        <li>
                            <dl>
                                <dt>2017.04.27</dt>
                                <dd><a href="/store/products/detail/6789">ざくざくチョッパー<br>
                                    [話題の商品]</a></dd>
                                <dd>メディアで紹介されました！</dd>
                            </dl>
<figure><a href="/store/products/detail/6789"><img src="/contents_file/img/6789.jpg?crptop_pc_wadai_1_20170515" alt="" width="80" height="80"></a></figure>
                        </li>
                        <li>
                            <dl>
                                <dt>2015.12.04</dt>
                                <dd><a href="/store/products/detail/7920"><span style="letter-spacing:-0.5px;">おろし専科　(大根おろし器)</span><br>
                                    [話題の商品]</a></dd>
                                <dd>メディアで紹介されました！<br><br></dd>
                            </dl>
<figure><a href="/store/products/detail/7920"><img src="/contents_file/img/03241923_55113b1873b7b.jpg?crptop_pc_wadai_2_20170515" alt="" width="80" height="80"></a></figure>
                        </li>
                        <li>
                            <dl>
                                <dt>2015.11.23</dt>
                                <dd><a href="/store/products/detail/1647">石黒智子のシンプルな台所道具 重ね鍋 5点セット<br>
                                    [話題の商品]</a></dd>
                                <dd>メディアで紹介されました！</dd>
                            </dl>
<figure><a href="/store/products/detail/1647"><img src="/contents_file/img/000dy0031_ws1.jpg?crptop_pc_wadai_3_20170515" alt="" width="80" height="80"></a></figure>
                        </li>
                        <li>
                            <dl>
                                <dt>2015.11.18</dt>
                                <dd><a href="/store/products/detail/3127">キャミ剃ーる　(背中用カミソリ)<br>
                                    [話題の商品]</a></dd>
                                <dd>メディアで紹介されました！<br><br></dd>
                            </dl>
<figure><a href="/store/products/detail/3127"><img src="/contents_file/img/topical_01_151118.jpg?crptop_pc_wadai_4_20170515" alt="" width="80" height="80"></a></figure>
                        </li>
                    </ul>
                </section>
				<section id="news">
					<h2><img src="/common/img/news.png" alt="新着情報" width="600" height="26"></h2>
					<dl>
																		<dt> 2018.02.26</dt>
						<dd>
														<a href="/news/id/612" class="popup_none">
																					貝印発・世界初の替え刃式3枚刃カミソリ「K-3」発売20周年記念！1枚刃から5枚刃までの貝印カミソリ製品をそろえた特別記念セットを発売																												</a>
													</dd>
																								<dt> 2018.02.19</dt>
						<dd>
														<a href="/news/id/611" class="popup_none">
																					第10回貝印スイーツ甲子園優勝校 名古屋調理師専門学校とローソンが共同開発したオリジナルスイーツ　全国のローソン店舗にて販売開始																												</a>
													</dd>
																								<dt> 2018.02.15</dt>
						<dd>
														<a href="/news/id/610" class="popup_none">
																					応募総数1万件以上の「KAI BEAUTY MAGIC」キャンペーンがタネ明かし！藤田富さん以外に鈴木勤さん、小南光司さんも隠れていました！																												</a>
													</dd>
																													</dl>
				</section>
				<section id="specialContents">
<h2><img src="/contents_file/img/fun_l.png" alt="知る・楽しむ"></h2>
					<ul>
						<li>
							<p><a href="/fun/koushien/" target="_blank"><img src="/contents_file/fun/img/fun_top_pic_koushien2017.jpg?crptop_pc_fun_1_20170515" alt=""></a></p>
							<dl>
								<dt><a href="/fun/koushien/" target="_blank" class="blankIcon">スイーツ甲子園</a></dt>
								<dd>高校生3人チームでオリジナルスイーツを競うコンテスト。審査員は日本を代表する有名パティシエ！公式SNSも更新中♪</dd>
							</dl>
						</li>
						<li>
							<p><a href="http://kaibeauty.jp/special/special046/" target="_blank"><img src="/contents_file/fun/img/fun_top_pic_kaibeauty180220.jpg?crptop_pc_fun_2_20170804" alt=""></a></p>
							<dl>
								<dt><a href="http://kaibeauty.jp/special/special046/" target="_blank" class="blankIcon">KAI BEAUTY PRESS</a></dt>
								<dd>ビューティーに精通したプロがキレイになるヒントを貝印の旬なビューティーツールとともにご紹介！</dd>
							</dl>
						</li>
						<li>
							<p><a href="http://www.kaihouse.jp/" target="_blank"><img src="/contents_file/fun/img/fun_top_pic_kaihouse.jpg?crptop_pc_fun_3_20170515" alt=""></a></p>
							<dl>
								<dt><a href="http://www.kaihouse.jp/" target="_blank" class="blankIcon">Kai House</a></dt>
								<dd>日々の料理や食を楽しむヒントがいっぱい。有名シェフや人気料理家の季節のレシピやユニークな調理道具の使い方、料理教室などもご紹介する、食に関する情報サイトです</dd>
							</dl>
						</li>
						<li>
							<p><a href="/fun/kitchen_stage/" target="_blank"><img src="/contents_file/fun/img/fun_top_pic_kitchen_stage.jpg?crptop_pc_fun_4_20170515" alt=""></a></p>
							<dl>
								<dt><a href="/fun/kitchen_stage/" target="_blank" class="blankIcon">kitchen stage</a></dt>
								<dd>伊勢丹新宿店B1フロアにて貝印が運営するレストラン。2～3週間ごとにさまざまなジャンルの人気料理人や料理研究家たちが考案したメニューをご提供しています。</dd>
							</dl>
						</li>
						<li>
							<p><a href="http://www.amys21.com/" target="_blank"><img src="/contents_file/fun/img/kai_corp_amys_banner.jpg?crptop_pc_fun_5_20170515" alt=""></a></p>
							<dl>
								<dt><a href="http://www.amys21.com/" target="_blank" class="blankIcon">エミーズ</a></dt>
								<dd>エミーズ（東京・青山）は料理教室を中心に、ライフスタイルが充実した毎日になるよう人気や話題のジャンルをセンス良く学ぶ空間です。</dd>
							</dl>
						</li>
						<li>
							<p><a href="/fun/recipe/"><img src="/contents_file/fun/img/fun_top_pic_recipe.jpg?crptop_pc_fun_6_20170515" alt=""></a></p>
							<dl>
								<dt><a href="/fun/recipe/">おすすめレシピ集</a></dt>
								<dd style="min-height: 63px;">料理研究家の先生おススメの、貝印商品を使用したさまざまなレシピをご用意。</dd>
							</dl>
						</li>
						<li>
							<p><a href="/fun/movie/"><img src="/contents_file/fun/img/fun_top_pic_movie.jpg?crptop_pc_fun_7_20170515" alt=""></a></p>
							<dl>
								<dt><a href="/fun/movie/">使い方動画</a></dt>
								<dd>貝印の道具の使い方を、わかりやすい動画でご覧いただけます。</dd>
							</dl>
						</li>
						<li>
							<p><a href="/fun/ssc/" target="_blank"><img src="/contents_file/fun/img/fun_top_pic_ssc.jpeg?crptop_pc_fun_8_20170515" alt=""></a></p>
							<dl>
								<dt><a href="/fun/ssc/" target="_blank" class="blankIcon">スマートシェービング倶楽部</a></dt>
								<dd>ヒゲソリにまつわる様々な情報や、ヒゲマイスター達からのアドバイスを発信</dd>
							</dl>
						</li>
					</ul>
				</section>
			</div>
			<!--/mainContent-->

			<div id="subContent">
				<section style="margin-bottom: 5px;">
					<h2 style="margin-bottom: 10px;"><img src="/contents_file/img/side_recommend_contents.jpg" alt="貝印おすすめコンテンツ"></h2>
					<div style="margin-bottom: 20px;" class="recommendBannerArea">
						<div id="movie_type1">
							<script type="text/javascript" class="loka-unit">!function(e,t,s,a,i,n,r,c,o,f,l,m,p){for(o=t.getElementsByTagName(a),m=o.length;m--;)if(f=o[m],f.className.match(/loka-unit/))if(!f[s]){f[s]=!0,l=f;break}if(l)if(p=e[s]||(e[s]={}),p[r])if(p[r][i])p[r][i](c,l);else p[r][n].push([c,l]);else p[r]={},p[r][n]=[[c,l]],f=t.createElement(a),f.type="text/javascript",f.src="https://loka-cdn.akamaized.net/scene/"+r+".js",f.async=1,l.parentNode.insertBefore(f,l)}(window,document,"LOKA","script","init","tags","splayer",{"id":"eXUD8BEFHTO-RdwX"});</script>
						</div>
					</div>
				</section>


								<section id="sideLogin">
					<h2><a href="/store/mypage/login.php"><img src="/contents_file/img/side_logout.gif" alt="ポイントサービス Club KAI"></a><a href="/store/entry/">新規会員登録</a></h2>
					<p>Club KAI会員に登録（無料）すると、さまざまな企画に参加することができ、ポイントがたまります。</p>
					<strong style="padding-left: 10px;margin-top: 10px;display: block;margin-bottom: 5px;">ソーシャルアカウントでログイン</strong>
					<div style="font-size: 0;">
						<p class="centerBtn" style="display: inline-block;vertical-align: top;"><a href="." onclick="return dispAuthDialog('tw')"><img src="/contents_file/img/tw.png" alt="Twitter" width="50"></a></p>
						<p class="centerBtn" style="display: inline-block;vertical-align: top;"><a href="." onclick="return dispAuthDialog('ig')"><img src="/contents_file/img/insta.png" alt="Instagram" width="50"></a></p>
					</div>

					<strong style="padding-left: 10px;margin-top: 10px;display: block;margin-bottom: -5px;">メールアドレスでログイン</strong>
					<form id="login_mypage" onsubmit="return fnCheckLogin('login_mypage')" action="https://www.kai-group.com/store/frontparts/login_check.php" method="post" name="login_mypage">
						<input type="text" name="login_email" id="login_email" maxlength="256" value="" class="side_login_mail" title="メールアドレス">
						<br>
						<input type="password" name="login_pass" id="login_pass" maxlength="12" class="side_login_pw" title="パスワード">
						<input name="input2" type="image" src="/img/side_login_btn.png" class="imgover" alt="ログイン">
						<input type="hidden" name="transactionid" id="transactionid" value="">
						<input type="hidden" name="mode" value="login" />
						<input type="hidden" value="/store/mypage/login.php" name="url">
						<input type="hidden" value="1" name="customer_type">
						<div class="remind"><a href="/store/forgot/" onclick="window.open('https://www.kai-group.com/store/forgot/','forget','width=720,height=450,scrollbars=no,resizable=no,toolbar=no,location=no,directories=no,status=no'); return false;">パスワードを忘れた方はこちら</a></div>
					</form>
<script>
function dispAuthDialog(str) {
    var url = 'https://www.kai-group.com/store/frontparts/login_check.php?sns='+str;
    var objWin = window.open(url, "newWins", "width=600,height=600,scrollbars=yes");
    return false;
}
</script>
					<div class="right-clubKAI">
						<p class="right-clubKAI-title">Club KAI会員だけの特典</p>
						<p>Club KAI会員の皆様には、会員様だけの様々な<br>特典やお得な情報をご提供いたしております。</p>
						<ul>
							<li>
								<figure><a href="/clubkai/point/"><img src="/contents_file/img/clubkai_01.jpg" alt="ポイントサービス" width="80" height="80"></a></figure>
								<dl>
									<dt><a href="/clubkai/point/">ポイントサービス</a></dt>
									<dd>Club KAIに会員登録すると、<br>Club KAIのポイントを獲得できます。</dd>
								</dl>
							</li>
							<li>
								<figure><a href="/clubkai/monitor/"><img src="/contents_file/img/clubkai_02.jpg" alt="モニタークラブ" width="80" height="80"></a></figure>
								<dl>
									<dt><a href="/clubkai/monitor/">モニタークラブ</a></dt>
									<dd>よりよい商品作りのためにあなたの<br>ご意見、お聞かせ下さい。</dd>
								</dl>
							</li>
							<li>
								<figure><a href="/clubkai/event/"><img src="/contents_file/img/clubkai_03.jpg" alt="イベント・ワークショップ" width="80" height="80"></a></figure>
								<dl>
									<dt><a href="/clubkai/event/">イベント・ワークショップ</a></dt>
									<dd>会員の方だけが参加できるイベントや<br>ワークショップをご用意しています。</dd>
								</dl>
							</li>
							<li>
								<figure><a href="/clubkai/mailmagazine/"><img src="/contents_file/img/clubkai_04.jpg" alt="ニュースレター" width="80" height="80"></a></figure>
								<dl>
									<dt><a href="/clubkai/mailmagazine/">ニュースレター</a></dt>
									<dd>セール情報や最新情報をお届けする<br>ニュースレターをお申し込みいただけます。</dd>
								</dl>
							</li>
						</ul>
					</div>
				</section>
								<section id="sideFun">
<h2><img src="/contents_file/img/side_special.png" alt="スペシャルコンテンツ"></h2>
					<p><a href="/global/kai-factory/" target="_blank"><img src="/contents_file/img/bnr_leftside_factory.png?crptop_pc_specialcontents_1_20171207" alt="" width="279"></a></p>
					<dl>
						<dt><a href="/global/kai-factory/" target="_blank" class="blankIcon">KAI FACTORY</a></dt>
						<dd>創業以来、伝統を守りながらも常に新たな挑戦を続け、刃物作りにこだわってきた貝印の工場をご紹介します</dd>
					</dl>
					<p><a href="/factmagazine/" target="_blank"><img src="/contents_file/img/bnr_leftside_factmagazine.png?crptop_pc_specialcontents_2_20180228" alt="" width="279"></a></p>
					<dl>
						<dt><a href="/factmagazine/" target="_blank" class="blankIcon">KAI FACT magazine</a></dt>
						<dd>KAIグループの各拠点と、その都市の新しい文化、芸術、クラフトマンシップ、人々のライフスタイルを美しい写真と文章でお伝えします。</dd>
					</dl>
					<p><a href="/products/special/hocho/" target="_blank"><img src="/contents_file/img/bnr_leftside_hocho.jpg?crptop_pc_specialcontents_3_20170515" alt="Kai House" width="279"></a></p>
					<dl>
						<dt><a href="/products/special/hocho/" target="_blank" class="blankIcon">貝印包丁サイト</a></dt>
						<dd>包丁の種類、選び方から研ぎ方までお役立ち情報満載！</dd>
					</dl>
					<p><a href="http://www.kobako.com/" target="_blank"><img src="/contents_file/img/side_fun_kobako.png?crptop_pc_specialcontents_4_20170515" alt="KOBAKO" width="279" height="151"></a></p>
					<dl>
						<dt><a href="http://www.kobako.com/" target="_blank" class="blankIcon">KOBAKO</a></dt>
						<dd>使い勝手・機能はもちろん、大人のコスメ心をくすぐるデザイン性も兼ね備えた、新しいビューティーツールブランド「KOBAKO」</dd>
					</dl>
					<p><a href="http://www.braskai.net/ja/" target="_blank"><img src="/contents_file/img/side_fun_michelbras.jpg?crptop_pc_specialcontents_5_20170515" alt="Michel BRAS" width="279" height="151"></a></p>
					<dl>
						<dt><a href="http://www.braskai.net/ja/" target="_blank" class="blankIcon">Michel BRAS</a></dt>
						<dd>フランスのミシュラン三ツ星シェフ　ミシェル・ブラス氏と貝印がコラボレーションして生まれた包丁「Michel BRAS」のスペシャルサイトです。</dd>
					</dl>
				</section>
				<section id="sideSNS">
<h2><img src="/contents_file/img/side_sns.jpg?20160331" alt="貝印SNS"><a href="/fun/social/" class="social-link"></a></h2>
					<ol style="text-align: center; list-style: none outside none;">
<li><a href="https://www.facebook.com/kai.corporation" target="_blank"><img src="/contents_file/img/kaibn279x151_fb.jpg?crptop_pc_sns_1_20170515" style="margin-top:10px;" alt=""></a></li>
<li><a href="https://www.facebook.com/KaiTouchEarth" target="_blank"><img src="/contents_file/img/kaibn279x151_kte.jpg?crptop_pc_sns_2_20170515" style="margin-top:10px;" alt=""></a></li>
<li><a href="https://www.facebook.com/kai.sweetskoushien" target="_blank"><img src="/contents_file/img/koushien_banner_fb.jpg?crptop_pc_sns_3_20170515" style="margin-top:10px;" alt=""></a></li>
<li><a href="https://www.facebook.com/kaibeautypress" target="_blank"><img src="/contents_file/img/KBP_fb_banner-07.jpg?crptop_pc_sns_4_20170515" style="margin-top:10px;" width="279" alt=""></a></li>
					</ol>
				</section>
			</div>
			<!--/subContent-->
			
<footer>
		<p class="pageTop clearfix"><a href="#wrapper"><!--{if $tt}--><!--{$tt|h}--><!--{else}-->ページの先頭に戻る<!--{/if}--></a></p>	

		<nav id="footerNav1" class="clearfix">
			<ul class="list01">
				<li class="pb10"><a href="/store/">オンラインストア</a>
				</li>
				<li><a href="/store/products/list/4">お料理の道具</a>
					<ul>
						<li><a href="/store/products/list/102">包丁</a></li>
						<li><a href="/store/products/list/688">砥石・シャープナー</a></li>
						<li><a href="/store/products/list/114">フライパン</a></li>
						<li><a href="/store/products/list/137">スライサー・千切り</a></li>
						<li><a href="/store/products/list/137">ピーラー・皮むき</a></li>
					</ul>
				</li>
				<li><a href="/store/products/list/5">お菓子作りの道具</a>
					<ul>
						<li><a href="/store/products/list/235">電動ミキサー</a></li>
						<li><a href="/store/products/list/737">ケーキ型</a></li>
						<li><a href="/store/products/list/245">クッキー型</a></li>
					</ul>
				</li>
			</ul>
			<ul class="list02">
				<li><a href="/store/products/list/6">ビューティーケアの道具</a>
					<ul>
						<li><a href="/store/products/list/266">ボディシェーバー</a></li>
						<li><a href="/store/products/list/270">つけまつげ</a></li>
						<li><a href="/store/products/list/259">アイブロウ</a></li>
						<li><a href="/store/products/list/292">ヘアブラシ・コーム</a></li>
					</ul>
				</li>
				<li><a href="/store/products/list/7">メンズケアの道具</a>
					<ul>
						<li><a href="/store/products/list/360">カミソリ</a></li>
						<li><a href="/store/products/list/361">メンズヘアケア</a></li>
					</ul>
				</li>
				<li><a href="/store/products/list/8">身だしなみの道具</a>
					<ul>
						<li><a href="/store/products/list/305">爪切り・爪やすり</a></li>
						<li><a href="/store/products/list/310">裁縫・ソーイング</a></li>
						<li><a href="/store/products/list/308">ベビー用品</a></li>
						<li class="mt18"><a href="/store/products/list/23">ギフト一覧</a></li>
						<li><a href="/store/guide/">ご利用ガイド</a></li>
					</ul>
				</li>
			</ul>
			<ul class="list03">
				<li><a href="/products/">取り扱い商品</a>
					<ul>
						<li><a href="/products/brand/kitchen/">お料理の道具</a></li>
						<li><a href="/products/brand/sweets/">お菓子作りの道具</a></li>
						<li><a href="/products/brand/beauty/">ビューティーケアの道具</a></li>
						<li><a href="/products/brand/mens/">メンズケアの道具</a></li>
						<li><a href="/products/brand/daily/">身だしなみの道具</a></li>
						<li><a href="/global/biz/" target="_blank">業務用・医療用の道具<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
					</ul>
				</li>

				<li><a href="/products/">ブランド</a>
					<ul>
						<li><a href="/products/brand/xfit/">Xfit</a></li>
						<li><a href="/products/brand/kaihouse/">Kai House</a></li>
						<li><a href="/products/brand/select100/">SELECT100</a></li>
						<li><a href="http://www.kobako.com/" target="_blank">KOBAKO<img src="/contents_file/common/img/icon_blank.gif" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
					</ul>
				</li>
				<li><a style="pointer-events:none;">スペシャルコンテンツ</a>
					<ul>
						<li><a href="/products/special/hocho/" target="_blank">貝印、包丁のすべて。<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/products/tsumekiri/" target="_blank">ツメキリのすべて<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/products/kamisori/" target="_blank">カミソリのすべて<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/products/beauty/" target="_blank">KAI for BEAUTY<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/factmagazine/" target="_blank">KAI FACT magazine<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/global/kai-factory/" target="_blank">KAI FACTORY<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
					</ul>
				</li>
			</ul>
			<ul class="list04">
				<li><a href="/fun/">知る・楽しむ</a>
					<ul>
						<li><a href="/fun/koushien/" target="_blank">スイーツ甲子園<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/fun/ssc/" target="_blank">スマートシェービング倶楽部<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="http://www.kaihouse.jp/" target="_blank">Kai House<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="http://kaibeauty.jp/" target="_blank">KAI BEAUTY PRESS<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/fun/recipe/">おすすめレシピ集</a></li>
						<li><a href="/fun/kids/">キッズ包丁クラブ</a></li>
						<li><a href="/fun/movie/">使い方動画</a></li>
						<li><a href="/fun/kaitouch/">カイタッチ！カメラアプリ</a></li>
						<li><a href="/fun/kidzania/">貝印の理容店in キッザニア甲子園</a></li>
						<li><a href="/fun/kitchen_stage/">kitchen stage by Kai House</a></li>
						<li><a href="http://www.amys21.com/" target="_blank">エミーズ<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
					</ul>
				</li>
			</ul>
			<ul class="list05">
				<li><a href="/clubkai/">Club KAI</a>
					<ul>
						<li><a href="/clubkai/point/">ポイントサービスについて</a></li>
						<li><a href="/clubkai/monitor/">モニタークラブ</a></li>
						<li><a href="/clubkai/event/">イベント・ワークショップ</a></li>
						<li><a href="/clubkai/mailmagazine/">ニュースレター</a></li>
						<li><a href="https://www.kai-group.com/store/entry/">新規会員登録</a></li>
						<li><a href="https://www.kai-group.com/store/mypage/login.php">ログイン</a></li>
					</ul>
				</li>
				<li><a href="/support/">お客さまサポート</a>
					<ul>
						<li><a href="/support/faq/">よくあるご質問</a></li>
						<li><a href="/support/service/">商品関連サービス</a></li>
						<li><a href="/support/manual/">取扱説明書</a></li>
						<li><a href="/support/#contact">電話・メールでのお問い合わせ</a></li>
					</ul>
				</li>
			</ul>
			<ul class="list06">
				<li><a href="/global/" target="_blank">グローバルサイト<img src="/contents_file/common/img/icon_blank.gif" alt=""></a>
					<ul>
						<li><a href="/global/about/" target="_blank">KAIグループについて<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/global/about/company.html" target="_blank">企業情報<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/news/release/">プレスリリース</a></li>
						<li><a href="/global/recruit/" target="_blank">採用情報<img src="/contents_file/common/img/icon_blank.gif" alt=""></a></li>
						<li><a href="/news/index/">新着情報</a></li>
						<li><a href="/privacypolicy/">プライバシーポリシー</a></li>
						<li><a href="/sitepolicy/">サイトポリシー</a></li>
						<li><a href="/link/">関連サイト</a></li>
						<li><a href="/sitemap/">サイトマップ</a></li>
						<li><a href="/fun/social/"><img src="/contents_file/img/snslist_v.png" alt="ソーシャルメディア公式アカウント一覧"></a></li>
					</ul>
				</li>
			</ul>
			
		</nav>
		
		<nav id="footerNav2" class="clearfix">
			<ul>
				<li><a href="/global/about/" target="_blank">企業情報</a></li>
				<li><a href="/privacypolicy/">プライバシーポリシー</a></li>
				<li><a href="/sitepolicy/">サイトポリシー</a></li>
				<li><a href="/sitemap/">サイトマップ</a></li>
			</ul>
		</nav>
		
		<p id="copyright"><img src="/contents_file/common/img/footer_logo.gif" alt="KAI" ><small>Copyright (c) kai corporation. and kai industries co., ltd. All Rights Reserved.</small></p>
		 <script type="text/javascript" src="/contents_file/common/js/footer.js"></script>
	</footer>

		</div>
<!-- ▼[EBiS] ダイレクトリンク用計測タグ -->
<!-- EBiS common tag version2.00 start -->
<script type="text/javascript">
<!--
(function() {
var host = (location.protocol == 'http:')
? 'http://ac.ebis.ne.jp'
: 'https://ac.ebis.ne.jp';
var argument = 'u2YrNHCk';
var url = host + '/ct_tag.php?argument=' + argument;
document.write('<scr' + 'ipt type="text/javascript" src="' + url + '"></scr' + 'ipt>');
})();
//-->
</script>
<!-- EBiS common tag end --> <!-- ▲[EBiS] ダイレクトリンク用計測タグ -->
</body>
</html>