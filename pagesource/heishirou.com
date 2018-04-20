<!doctype html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,user-scalable=1">
        <link rel="shortcut icon" href="./img/favicon.ico" type="image/vnd.microsoft.icon">
        <link rel="stylesheet" media="all" href="./responsive/css/reset.css">
        <link rel="stylesheet" media="all" href="./responsive/css/responsive.gs.24col.css">
        <link rel="stylesheet" media="all" href="./responsive/css/style.css">
        <script src="./responsive/scripts/respond.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>        
        <link rel="stylesheet" media="all" href="./css/style.css">
        <script src="./js/script.js"></script>
        
        <!-- lightbox -->
        <link href="./js/lightbox/css/lightbox.css" rel="stylesheet">
        
        <!-- dl-menu -->
        <script src="./spnav/jquery.slicknav.js"></script>
		<link rel="stylesheet" href="./spnav/slicknav.css">
		
        <!-- tel-link -->
        <script>
        $(function(){
            var ua = navigator.userAgent;
            if(ua.indexOf('iPhone') > 0 || ua.indexOf('Android') > 0){
                $('.tel-link').each(function(){
                    var str = $(this).text();
                    $(this).html($('<a>').attr({ 
                          href: "tel:999-999-9999",     /*電話番号を入力してください*/
                          class: "tel-link"
                        }
                    ).append(str + '</a>'));
                });
            }
        });
		</script>
        <link rel="stylesheet" media="all" href="./edit.css"><!-- ←このCSSだけ編集してください --->
        
        <!-- toppage slider -->
        <link rel="stylesheet" href="./css/vegas.css">
        
        <title>くるくる寿司ヘイシロー・廻転寿司平四郎 | 北九州市・中間市・博多。回転寿司を超える廻転寿司。</title>
        <meta name="keywords" content="安心食材,回転寿司,廻転寿司,まぐろの解体ショー,平四郎,ヘイシロー,福岡,北九州,博多,中間,魚市場直送,魚の買取">
        <meta name="description" content="「廻転寿司 平四郎」「くるくる寿司 ヘイシロー」では、新鮮で美味しい魚をお手軽にお楽しみいただけます。お持ち帰りにも対応可能！　北九州を中心に、５店舗営業中です。">


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-58877462-1', 'auto');
  ga('send', 'pageview');
 
</script>
	</head>
    <body id ="index">
        
<!--Facebook-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>    
        
        <div class="container row">
            <!-- ヘッダ -->
            <nav id="smapho-nav">
                <ul id="smenu">
                        <li class="separate">｜</li>
                        <li><a href="./index.php">HOME</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./concept.php">平四郎の特徴</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./menu.php">メニューの紹介</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./about.php">店舗案内</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./campaign.php">キャンペーン・魚の買取</a></li>
                        <li class="separate">｜</li>                </ul>
            </nav>            

            <header>
                <div id="inner">
                    <div class="row">
                        <div class="col span_24 header-copy-box"><!-- キャッチコピー -->北九州市・中間市・博多。回転寿司を超える廻転寿司</div>
                    </div>
                    <div class="row">
                        <h1 class="col span_20">
                            <a href="./"><img src="./img/common/bn-header-logo1.png" alt="くるくる寿司ヘイシロー"></a>　<a href="./"><img src="./img/common/bn-header-logo2.png" alt="廻転寿司平四郎"></a>
                        </h1>
                        <div class="col span_4 engbtn-box">
                                                                    <a href="en/index.php"><img src="img/common/btn-eng.png" alt="english"></a>
                                                        </div>
                    </div>
                </div>
                
                <div id="index-slide"></div><!-- スライドについては</body>前で設定します -->
            </header>
            

            <div id="main" role="main" class="row gutters">
                
                
                <!-- メイン -->
                <div class="main-cont col span_19">

                    <section>
                        <h2><img src="img/index/img-information.png" alt="information"></h2>
						
						<!--
						<h3 class="nenmatsu">年末年始の営業について</h3>
						<div class="row">
							<div class="col span_8 nenmatsu-box">
								<h4 class="nenmatsu"><br>下曽根店</h4>
								12/30まで通常通り営業<br>
								12/31　テイクアウトのみの営業　※19時まで<br>
								1/1　　休み<br>
								1/2～　通常通り営業
							</div>
							<div class="col span_8 nenmatsu-box">
								<h4 class="nenmatsu"><br>中間店・大手町店</h4>
								12/30まで通常通り営業<br>
								12/31　テイクアウトのみの営業　※19時まで<br>
								1/1　　17時～営業<br>
								1/2～　通常通り営業
							</div>
							<div class="col span_8 nenmatsu-box">
								<h4 class="nenmatsu">アミュプラザ店<br>キャナルシティ博多店</h4>
								各施設の営業時間に合わせて営業致します。
							</div>
						</div>
						<div style="margin-bottom:30px;">
							ご不便ご迷惑をおかけしますが、ご理解の程、よろしくお願いいたします。<br>
							皆様のご来店を心よりお待ちいたしております。
						</div>
						
                        <div class="row disp640">                                      
                            <div class="col span_24 fullimg">
                                <img src="img/index/img-2018present.png"  style="margin-bottom:30px;">
                            </div>
                        </div> 
                        <div class="row disp639">                            
                            <div class="col span_24">
                                <img src="img/index/img-2018present_sp.png">
                            </div>
                        </div>                          
						-->
                        <div class="row" style="margin-bottom:30px;">
                            <div class="col span_24 fullimg">
                                <a href="campaign.php#photo-contest"><img src="img/index/bn-photo-banner.png"></a>
                            </div>
                        </div>
						
                        <div class="row disp640">                            
                            <div class="col span_24 fullimg">
                                <img src="img/index/img-info01.png"  style="margin-bottom:40px;">
                            </div>
                        </div>
                        
                        <div class="row disp639">                            
                            <div class="col span_24">
                                <img src="img/index/img-info01a.png">
                            </div>
                        </div>   
                        
                        <div class="row disp639">                            
                            <div class="col span_24 no-fullimg">
                                <img src="img/index/img-info02.png">
                            </div>
                        </div>   
                        
                        <div class="row">                                                            
                            <div class="col span_19 fullimg disp1095">                                
                                <img src="img/index/img-info03.png">
                            </div>
                            <div class="col span_5 textright no-fullimg disp1095">
                                <a href="http://www.waitingpass.com/info/about?tenant=heishirou" target="_blank"><img src="img/index/img-info04.png" style="margin-top:30px;"></a>
                            </div>                                                     
                            <div class="col span_24 fullimg disp1094">                                
                                <img src="img/index/img-info03.png">
                            </div>
                            <div class="col span_24 no-fullimg disp1094">
                                <a href="http://www.waitingpass.com/info/about?tenant=heishirou" target="_blank"><img src="img/index/img-info04.png" style="margin-top:0px;"></a>
                            </div>
                        </div>
                        
                        <div class="row">                                                            
                            <div class="col span_12 tp2 fullimg2">                                
                                <a href="http://www.waitingpass.com/heishirou/shop/?id=0011002" target="_blank"><img src="img/index/btn-reserve-amu.png" alt="アミュプラザ店を予約する"></a>
                            </div>
                            <div class="col span_12 tp2 fullimg2">
                                <a href="http://www.waitingpass.com/heishirou/shop/?id=0011001" target="_blank"><img src="img/index/btn-reserve-canal.png" alt="キャナルシティ店を予約する"></a>
                            </div>
                        </div>
                    </section>

                    <section class="singapore-box">
                        <div class="row">
                            <div class="col span_10 tp2 singapore-detail-box">
                                <div><img src="img/index/img-singapore-mark.png" alt="ABURI SUSHI HEISHIROU"></div>
                                <div style="margin:10px; font-size:1.4em;">
                                    “平四郎”が<br>シンガポールに進出!!
                                </div>
                                <div style="margin:10px;">
                                    ジューシーな味わいと柔らかな風味が同時に楽しめる、「炙り寿司」をメインにしています。<br>
                                    もちろん通常のメニューも取り揃えており、現地の方も旅行客も大満足。<br>
                                    シンガポールにご旅行の際は、ぜひ「ABURI SUSHI HEISHIROU」にお立ち寄りください！
                                </div>
                            </div>
                            <div class="disp480">
                                <img src="img/index/img-singapore.png">
                            </div>
                        </div>
                    </section>

                    <section>                                     
                        <div class="row">
							<div class="col span_15">
								<h2><img src="img/index/img-blog.png" alt="blog"></h2>
								<div class="row">
									<div class="col span_6 tp2">
										<img src="./img/index/img01.jpg">
									</div>
									<div class="col span_18 tp2">
										<p>
										   2017.12.25<br>
										   年始年末の営業に関してお知らせを掲載致しました。各店舗異なっておりますので、ご注意下さいませ。<br>
											また、1月1日〜3日、北九州４店舗にて平四郎各店で使用できる金券プレゼントを実施します！<br>
											皆様のご来店を心よりお待ちしております。
										</p>
									</div>
								</div>
								<div class="row">
									<div class="col span_6 tp2">
										<a href="./file/file-20170511.pdf" target="_blank"><img src="./img/index/img-blog20170511.jpg"></a>
									</div>
									<div class="col span_18 tp2">
										<p>
										   2017.05.11<br>
										   <strong>第４回全日本回転寿司MVP選手権大会出場決定！</strong><br>
											2017年5月31日（水）四ツ谷区民ホールにて開催されます。<br>
											詳しくは一般社団法人日本回転寿司協会ホームページをご覧ください。<br>
											<a href="http://www.kaiten-sushi.or.jp/" target="_blank">http://www.kaiten-sushi.or.jp/</a><br>
											<small>※画像をクリックすると、チラシが表示されます。</small>
										</p>
									</div>
								</div>
								<div class="row">
									<div class="col span_6 tp2">
										<img src="./img/index/img01.jpg">
									</div>
									<div class="col span_18 tp2">
										<p>
										   2017.02.28<br>
										   <strong>ホームページリニューアルしました</strong>
										</p>
									</div>
								</div>
							</div>
							<div class="col span_9" id="pageplugin">
								<div id="fb-root"></div>
								<script>(function(d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0];
								if (d.getElementById(id)) return;
								js = d.createElement(s); js.id = id;
								js.src = 'https://connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.11&appId=1724017171016084';
								fjs.parentNode.insertBefore(js, fjs);
								}(document, 'script', 'facebook-jssdk'));
								</script>
								<div class="fb-page" data-href="https://www.facebook.com/kaitensushi.heishirou/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/kaitensushi.heishirou/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/kaitensushi.heishirou/">廻転寿司 平四郎</a></blockquote></div>
							</div>
						</div>
                    </section>

					  <section>              
                        <div class="row">
                            <div class="col span_8 tp2">
                                <a href="campaign.php"><img src="./img/index/img02.jpg"></a>
                                <h3><a href="campaign.php">キャンペーン情報</a></h3>
                                <p>ランチやおみそ汁サービス、魚の買取など、平四郎オリジナルのキャンペーンをご紹介！</p>
                            </div>
                            <div class="col span_8 tp2">
                                <a href="menu.php"><img src="./img/index/img03.jpg"></a>
                                <h3><a href="menu.php">メニュー・テイクアウト</a></h3>
                                <p>平四郎各店のメニューをご覧いただけます。お持ち帰りメニューのダウンロードもできます。</p>
                            </div>
                            <div class="col span_8 tp2">
                                <a href="about.php"><img src="./img/index/img04.jpg"></a>
                                <h3><a href="about.php">求人情報</a></h3>
                                <p>飲食業界経験不問、人柄重視！　やる気のある方大募集です！</p>
                            </div>
                        </div>
                    </section>
                    
                    <!-- ３段構造 -->
                    <section>
                        <h2><img src="img/index/img-pickup.png" alt="pickup"></h2>                    
                        <div class="row">
                            <div class="col span_8 tp2 fullimg3"><!-- クラス名に"tp2"を付け加えると、481pxまでグリッド表示されます -->
                                <img src="./img/index/img-pickup01.png">
                            </div>
                            <div class="col span_8 tp2 fullimg3"><!-- クラス名に"tp2"を付け加えると、481pxまでグリッド表示されます -->
                                <a href="campaign.php#buying"><img src="./img/index/img-pickup02.png"></a>
                            </div>
                            <div class="col span_8 tp2 fullimg3"><!-- クラス名に"tp2"を付け加えると、481pxまでグリッド表示されます -->
                                <a href="http://www.waitingpass.com/info/about?tenant=heishirou" target="_blank"><img src="./img/index/img-pickup03.png"></a>
                            </div>
                        </div>
                    </section>

                    <section>                                   
                        <div class="row">
                            <div class="col span_16 tp2">
                                <div class="intro-detail-box">
                                <strong>厳選した、新鮮な食材を日々提供中！</strong><br><br>
                                    魚市場から直送の新鮮なお寿司を、目にも楽しめる回転寿司でお気軽にお楽しみいただけます。<br>
                                    お持ち帰りにも対応していますので、ご家庭のお祝い事や、お土産にも最適！<br>
                                    また、北九州を中心に、福岡県で５店舗営業中です。<br>
                                    お近くのお店に、是非お越し下さい。                                
                                </div>
                            </div>
                            <div class="col span_8 tp2 fullimg3">
                                <img src="./img/index/img05.jpg">
                            </div>                            
                        </div>
                    </section>


        
                
                </div>
                <div class="sub-cont col span_5">                
                    <!-- メインメニュー -->
                    <nav id="main-nav" class="cf">
                        <ul>
                        <li class="separate">｜</li>
                        <li><a href="./index.php">HOME</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./concept.php">平四郎の特徴</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./menu.php">メニューの紹介</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./about.php">店舗案内</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./campaign.php">キャンペーン・魚の買取</a></li>
                        <li class="separate">｜</li>                        </ul>
                    </nav>
                    <!-- バナーエリア -->                    
                    <a href="about.php#contact"><img src="img/common/bn-contact.jpg" alt="お問い合わせ"></a>
                    <div class="side-shop-title">店舗一覧</div>
                    <div class="shop-detail-box">
                        【くるくる寿司ヘイシロー 下曽根本店】<br>
                        北九州市小倉南区津田新町1-6-37 <a href="https://www.google.co.jp/maps/place/%E5%BB%BB%E8%BB%A2%E5%AF%BF%E5%8F%B8%E5%B9%B3%E5%9B%9B%E9%83%8E+%E4%B8%8B%E6%9B%BD%E6%A0%B9%E6%9C%AC%E5%BA%97/@33.833277,130.92435,17z/data=!3m1!4b1!4m5!3m4!1s0x3543c05ced8b694f:0x14b84d3c1cd70b75!8m2!3d33.833277!4d130.926544" target="_blank">MAP</a><br>
                        TEL.093-474-1073<br>
                        営業時間<br>
                        平日　ランチタイム　11:00〜14:30(OS14:15)<br>
                        土日祝ランチタイム　11:00〜15:00(OS14:30)<br>
                        ディナータイム（平日・土日祝ともに）17:00〜22:00(OS21:30)<br>
                    </div>
                    <div class="shop-detail-box">
                        【廻転寿司平四郎 アミュプラザ店】<br>
                        北九州市小倉北区浅野1-1-1<br>
                        アミュプラザ小倉西館6階 <a href="https://www.google.co.jp/maps/place/%E5%B9%B3%E5%9B%9B%E9%83%8E+%E5%B0%8F%E5%80%89%E3%82%A2%E3%83%9F%E3%83%A5%E3%83%97%E3%83%A9%E3%82%B6%E5%BA%97/@33.886662,130.879985,17z/data=!3m2!4b1!5s0x3543bf4c08ac6021:0x4ceb5b054603af53!4m5!3m4!1s0x3543bf4c093d37e1:0x6d12b2384a8c7699!8m2!3d33.886662!4d130.882179" target="_blank">MAP</a><br>
                        TEL.093-512-1224<br>
                        営業時間　11:00〜22:00(OS21:30)<br>
                    </div>
                    <div class="shop-detail-box">
                        【廻転寿司平四郎 スピナガーデン大手町店】<br>
                        北九州市小倉北区大手町12-4<br>
                        スピナガーデン大手町 <a href="https://www.google.co.jp/maps/place/%E5%B9%B3%E5%9B%9B%E9%83%8E+%E5%A4%A7%E6%89%8B%E7%94%BA%E5%BA%97+%E5%BB%BB%E8%BB%A2%E5%AF%BF%E5%8F%B8/@33.8766018,130.86547,17z/data=!4m8!1m2!2m1!1z5bu76Lui5a-_5Y-45bmz5Zub6YOOIOOCueODlOODiuOCrOODvOODh-ODs-Wkp-aJi-eUuuW6lw!3m4!1s0x3543c7582a5d6df7:0x4b9d99422798445d!8m2!3d33.876602!4d130.867664" target="_blank">MAP</a><br>
                        TEL.093-591-0070<br>
                        営業時間　11:00〜22:00(OS21:30)<br>
                        ※平日の14:30〜17時は準備中。<br>
                    </div>
                    <div class="shop-detail-box">
                        【くるくる寿司ヘイシロー 中間店】<br>
                        福岡県中間市蓮花寺１丁目6-21 <a href="https://www.google.co.jp/maps/place/%E3%80%92809-0014+%E7%A6%8F%E5%B2%A1%E7%9C%8C%E4%B8%AD%E9%96%93%E5%B8%82%E8%93%AE%E8%8A%B1%E5%AF%BA%EF%BC%91%E4%B8%81%E7%9B%AE%EF%BC%96%E2%88%92%EF%BC%92%EF%BC%91/@33.8298901,130.7236964,17.1z/data=!4m5!3m4!1s0x3543ce85893750eb:0xb6a6e1277c96ec07!8m2!3d33.8299014!4d130.7257334" target="_blank">MAP</a><br>
                        TEL.093-246-3137<br>
                        営業時間　11:00〜22:00(OS21:30)<br>
                        ※平日の14:30〜17時は準備中。<br>
                    </div>
                    <div class="shop-detail-box">
                        【廻転寿司平四郎 キャナルシティ店】<br>
                        福岡市博多区住吉1-2-22<br>
                        キャナルシティ博多 <a href="https://www.google.co.jp/maps/place/%E5%B9%B3%E5%9B%9B%E9%83%8E+%E3%82%AD%E3%83%A3%E3%83%8A%E3%83%AB%E3%82%B7%E3%83%86%E3%82%A3%E5%BA%97+%E5%BB%BB%E8%BB%A2%E5%AF%BF%E5%8F%B8/@33.590312,130.408758,17z/data=!3m2!4b1!5s0x354191be3b55fdc9:0x60c9ffa4fd44697!4m5!3m4!1s0x354191be1f6e176b:0xda7bd88dff08fca9!8m2!3d33.590312!4d130.410952" target="_blank">MAP</a><br>
                        TEL.092-263-7400<br>
                        営業時間　11:00〜23:00(OS22:00)<br>
                    </div>
                    <div class="shop-detail-box">
                        <!--<a href="http://www.aburiheishirou.com.sg/" target="_blank">【ABURI SUSHI HEISHIROU】</a><br>-->
						【ABURI SUSHI HEISHIROU】<br>
                        3 Gateway Drive #03-05 Westgate Mall Singapore 608532 <a href="https://www.google.co.jp/maps/place/Aburi+Sushi+Heishirou/@1.3344595,103.740622,17z/data=!4m8!1m2!2m1!1s3+Gateway+Drive+Westgate+Mall+Singapore+heishirou!3m4!1s0x31da100fa8dbe957:0x43a081c148e39b46!8m2!3d1.334389!4d103.7428284" target="_blank">MAP</a><br>
                        TEL.+65-6369-9489 <br>
                        営業時間<br>
                        （月〜金）11:00〜14:30、17:00〜21:30<br>
                        （土・日・祝）11:00〜21:30
                        <br>
                    </div>
                    <!--Facebook-->
            <!--
            <div class="fb-like-box" data-href="https://www.facebook.com/pages/%E5%BB%BB%E8%BB%A2%E5%AF%BF%E5%8F%B8-%E5%B9%B3%E5%9B%9B%E9%83%8E-%E4%B8%8B%E6%9B%BD%E6%A0%B9%E6%9C%AC%E5%BA%97/275723875825945?fref=ts" data-width="220" data-height="350" data-colorscheme="dark" data-show-faces="false" data-header="true" data-stream="true" data-show-border="true"></div>-->
                    <div class="fb-page" data-href="https://www.facebook.com/kaitensushi.heishirou/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/kaitensushi.heishirou/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/kaitensushi.heishirou/">廻転寿司 平四郎</a></blockquote></div>
                </div>                
            </div>

            <!-- フッタ -->
            <div id="footer-nav">
                <nav class="cf">
                    <ul>                        <li class="separate">｜</li>
                        <li><a href="./index.php">HOME</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./concept.php">平四郎の特徴</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./menu.php">メニューの紹介</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./about.php">店舗案内</a></li>
                        <li class="separate">｜</li>
                        <li><a href="./campaign.php">キャンペーン・魚の買取</a></li>
                        <li class="separate">｜</li></ul>
                </nav>
            </div>
            <footer>
                <div class="footer-cont">
                    <div>                        
                        <a href="./"><img src="./img/common/bn-header-logo1.png" alt="くるくる寿司ヘイシロー"></a>　<a href="./"><img src="./img/common/bn-header-logo2.png" alt="廻転寿司平四郎"></a>
                    </div>
                </div>
                <div id="copyright-box">&copy; copyright 2017 平四郎 All Rights Reserved.</div>
            </footer>
        </div>
		<p id="page-top"><img src="./img/bt-up.png" alt="ページトップへ"></p>
        <!-- トップページスライド -->
        <script src="./js/vegas.min.js"></script>
        <script>
        $("#index-slide").vegas({
                transition: 'fade2',    /* 設定値についてはhttp://vegas.jaysalvat.com/documentation/transitions/　参照。テンプレートプラン的にはfade2かslideLeft2で */ 
                transitionDuration: 1000,       //動作する速さ。ミリ秒
                delay: 10000,                          //スライドがステイする時間。ミリ秒
                slides: [   //ここにスライド画像を登録します。
                    { src: "./img/index/img-slide01.jpg" },
                    { src: "./img/index/img-slide02.jpg" },
                    { src: "./img/index/img-slide03.jpg" }  
                ]
        });
        </script>

        <!-- dl menu -->      
        <script>
            $(function(){
                $('#smenu').slicknav();
            });
        </script>
        <script src="./js/lightbox/js/lightbox.js"></script>        
    </body>
</html>