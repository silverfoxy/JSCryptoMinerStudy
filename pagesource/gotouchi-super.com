<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="author" content="スーパーマーケット研究家・菅原佳己" />
<meta name="description" content="地方のスーパーは心ときめくご当地食品の楽園。ご当地スーパー好きが高じて「日本全国ご当地スーパー掘り出しの逸品」（講談社）という本を出版した、スーパーマーケット研究家・菅原佳己が、毎日何かを掘り出します！" />
<title>〜I love supermarket〜　日本全国ご当地スーパー掘り出し中！！</title>
<link rel="stylesheet" type="text/css" href="http://blog-imgs-114.fc2.com/i/l/o/ilovesupermarket/css/8e5c9.css" media="all" />
<link rel="alternate" type="application/rss+xml" href="http://gotouchi-super.com/?xml" title="RSS" />
<link rel="top" href="http://gotouchi-super.com/" title="Top" />
<link rel="index" href="http://gotouchi-super.com/?all" title="インデックス" />
<link rel="next" href="http://gotouchi-super.com/page-1.html" title="次のページ" /><script type="text/javascript" src="http://static.fc2.com/js/lib/jquery.js"></script>
<script type="text/javascript">
 
 jQuery.noConflict();
 jQuery(function(){
   
   // デフォルトで表示するレイアウト  glid or list
   var DEFAULT_LAYOUT    = "glid";
   
   // 左カラム(記事)のID
   var LEFT_COLUMN_ID    = "#main_contents";
   
   // 右カラム(メニュー)のID
   var RIGHT_COLUMN_ID   = "#sidemenu";
   
   // クッキーのキー名
   var COOKIE_KEY_NAME   = "template_blog_fc2";
   
   // クッキーのオプション
   // var COOKIE_OPTION  = { expire: 30, domain: "myblog.blog.fc2.com", path: "/" };
   var COOKIE_OPTION     = { expire: 30 };
   
   /** フッタープラグイン配置 **/
   jQuery( "#footer_plg .plg" ).equalbox();
   
   /** トップへ移動 **/
   jQuery( "#toTop" ).hide();
   jQuery( "#pagetop" ).click(function() {
     jQuery("body, html").animate({scrollTop: 0}, 800);
     return false;
   });
   
   // レイアウト切り替えフラグ 連続でレイアウト切り替えを行わせないためのもの
   var layoutFlag = true;
   
   /** 表示切替 **/
   // list表示
   function showListLayout() {
   
     if ( !layoutFlag ) return;
     
     jQuery( LEFT_COLUMN_ID ).css( "height", "" );
     jQuery( RIGHT_COLUMN_ID ).css( "height", "" );
     
     var t = setTimeout(function(){
     
       layoutFlag = false;
       
       jQuery( LEFT_COLUMN_ID )
         .css( "opacity", "0" )
         .show()
         .fadeTo( "slow", 1, function(){ layoutFlag = true; } );
       
       jQuery( ".switch .list a" ).addClass( "selected" );
       jQuery( ".entry" ).addClass( "list_content" );
       
       jQuery( ".switch .grid a" ).removeClass( "selected" );
       jQuery( ".entry" ).removeClass( "grid_content" );
     
       jQuery.cookie( COOKIE_KEY_NAME, "list", COOKIE_OPTION );
       
       equalizeBoxHeight();
       
       clearTimeout(t);
     }, 100);
     
     return false;
   };
   
   // glid表示
   function showGridLayout() {
     
     if (!layoutFlag) return;
     
     jQuery( LEFT_COLUMN_ID ).css( "height", "" );
     jQuery( RIGHT_COLUMN_ID ).css( "height", "" );
     
     var t = setTimeout(function(){
     
       layoutFlag = false;
       
       jQuery( LEFT_COLUMN_ID )
         .css( "opacity", "0" )
         .show()
         .fadeTo( "slow", 1, function(){ layoutFlag = true; } );
       
       jQuery( ".switch .grid a" ).addClass( "selected" );
       jQuery( ".entry" ).addClass( "grid_content" );
       
       jQuery( ".switch .list a" ).removeClass( "selected" );
       jQuery( ".entry" ).removeClass( "list_content" );
     
       jQuery.cookie( COOKIE_KEY_NAME, "glid", COOKIE_OPTION );
       
       equalizeBoxHeight();
       
       clearTimeout(t);
     }, 100);
     
     return false;
   };
   
   jQuery( ".switch .list" ).click( showListLayout );
   jQuery( ".switch .grid" ).click( showGridLayout );
   
   // 左カラムと右カラムの高さを合わせる
   function equalizeBoxHeight() {
     var leftHeight  = jQuery( LEFT_COLUMN_ID ).height();
     var rightHeight = jQuery( RIGHT_COLUMN_ID ).height();
     
     var height = (leftHeight > rightHeight)? leftHeight: rightHeight;
     
     jQuery( LEFT_COLUMN_ID ).height(height + "px");
     jQuery( RIGHT_COLUMN_ID ).height(height + "px");
   };
   
   function initialize() {
     var layout = jQuery.cookie( COOKIE_KEY_NAME );
     if ( !checkCookieValue( layout ) ) {
       layout = DEFAULT_LAYOUT;
     }
     
     if ( "list" == layout ) {
       showListLayout();
     } else if ( "glid" == layout ) {
       showGridLayout();
     } else {
       showGridLayout();
     }
   };
   
   var layoutList = ["glid", "list"];
   function checkCookieValue(str) {
     if ("string" == typeof str) {
       for (var i in layoutList) {
         if (layoutList[i] == str) return true;
       }
     };
     return false;
   };
   
   initialize();
 });
</script>
<link href="https://static.fc2.com/css_cn/common/headbar/120710style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body><div id="sh_fc2blogheadbar">
	<div class="sh_fc2blogheadbar_body">
		<div id="sh_fc2blogheadbar_menu">
			<a href="https://blog.fc2.com/" rel="nofollow">				<img src="//static.fc2.com/image/headbar/sh_fc2blogheadbar_logo.png" alt="FC2ブログ" />
			</a>		</div>
		<div id="sh_fc2blogheadbar_search">
			<form name="barForm" method="get" action="" target="blank">
				<input class="sh_fc2blogheadbar_searchform" type="text" name="q" value="" maxlength="30" onclick="this.style.color='#000000';" onfocus="this.select();" onblur="this.style.color='#999999'" />
				<input type="hidden" name="charset" value="utf-8" />
				<input class="sh_fc2blogheadbar_searchbtn" type="submit" value="ブログ内検索" />
			</form>
		</div>
		<div id="sh_fc2blogheadbar_link_box" class="sh_fc2blogheadbar_link" style="visibility: hidden;"></div>
	</div>
</div>

<script type="text/javascript" src="//3117052.ranking.fc2.com/analyze.js" charset="utf-8"></script>
<!-- [FC2 Analyzer] //analyzer.fc2.com/  -->
<script language="javascript" src="//analyzer55.fc2.com/ana/processor.php?uid=2175511" type="text/javascript"></script>
<noscript><div align="right"><img src="//analyzer55.fc2.com/ana/icon.php?uid=2175511&ref=&href=&wid=0&hei=0&col=0" /></div></noscript>
<!-- [FC2 Analyzer]  -->


<script type="text/javascript" src="http://18545714.ranking.fc2.com/analyze.js" charset="utf-8"></script>
<div id="container">
	<div id="header">
		<h1><a href="http://gotouchi-super.com/" accesskey="0" title="〜I love supermarket〜　日本全国ご当地スーパー掘り出し中！！">〜I love supermarket〜　日本全国ご当地スーパー掘り出し中！！</a></h1>
		<p>地方のスーパーは心ときめくご当地食品の楽園。ご当地スーパー好きが高じて「日本全国ご当地スーパー掘り出しの逸品」（講談社）という本を出版した、スーパーマーケット研究家・菅原佳己が、毎日何かを掘り出します！</p>
	</div><!-- /header -->
	<div id="headermenu">
		<p class="archives"><a href="http://gotouchi-super.com/archives.html">記事一覧</a></p>
								<ul class="switch">
			<li class="list"><a href="#" title="リスト表示">リスト表示</a></li>
			<li class="grid"><a href="#" title="グリッド表示">グリッド表示</a></li>
		</ul>
							</div>
	<div id="wrap">
		<div id="main">
			<div id="main_contents" style="opacity:1;">
												<div class="content entry grid_content no_br" id="e284">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-284.html" title="このエントリーの固定リンク">『メナージュケリー』2018春号</a></h2>
					<ul class="entry_date">
						<li>2018/03/15</li>
						<li>08:20</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-284.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-284.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/IMG_3436_convert_20180314135737.jpg" /></div>
						<div class="entry_description">名古屋セレブの愛読書『メナージュケリー』2018春号にて名古屋のこだわりスーパー「マストバイ」商品をご紹介しています。...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-284.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e274">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-274.html" title="このエントリーの固定リンク">実験結果発表です！『ふところ餅＆高知おでん』イベント　</a></h2>
					<ul class="entry_date">
						<li>2018/03/12</li>
						<li>23:13</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-274.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-274.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/IMG_3282_convert_20180313142108.jpg" /></div>
						<div class="entry_description">3月3日（土）『ふところ餅を懐で温めつつ、高知おでんをつまむ会』を開催。世界初の実験「ふところ餅は懐の温かさで本当に軟らかくなるのか？」の結果にはみんなびっくり！実験結果のほか、名古屋の高知めしスポット「実家カフェ山田」特製の“室戸風おでん”や、岐阜羽島のご当地パン「みそぎパン」の登場など、魅惑のご当地食とイベントの様子をお伝えします。写真は参加者の皆さんとの記念撮影の様子。寒い中にも関わらず、お子さ...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-274.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e283">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-283.html" title="このエントリーの固定リンク">テレビ東京「車あるんですけど・・・？」</a></h2>
					<ul class="entry_date">
						<li>2018/03/11</li>
						<li>19:41</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-283.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-283.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/20180313194602b78.png" /></div>
						<div class="entry_description">テレビ東京「車あるんですけど・・・？」のスーパー巡り第２弾、行ってまいりました。タレントの虻川美穂子さん（あぶちゃん）と元高島屋食品バイヤー伊東章一さんとの東京スーパーマーケットドライブです。3月11日放送された出演番組、テレビ東京「車あるんですけど・・・？」は、3月25日（日）までテレ東のサイトで無料配信中です。http://www.tv&#45;tokyo.co.jp/kuruma_aru/足立区「ABS卸売センター」渋谷区「ピカール代官山店」（...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-283.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e282">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-282.html" title="このエントリーの固定リンク">朝日新聞連載第79回 「飛騨パイン」</a></h2>
					<ul class="entry_date">
						<li>2018/03/04</li>
						<li>19:37</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-282.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-282.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/AS20180224000059_commL.jpg" /></div>
						<div class="entry_description">朝日新聞で隔週日曜連載中の「発掘 ご当地食」第79回は岐阜の味「飛騨パイン」。と聞くと、なんだか違和感あるでしょう？雪の飛騨と南国のパイナップルという対極する組み合わせですが、地元では50年以上、なんの疑問もなく愛飲されているまさに「ご当地飲料」。どうしてそんなに愛されているかというと・・・続きは、朝日新聞（3月4日付）、または朝日デジタルでもご覧いただけます。...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-282.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e281">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-281.html" title="このエントリーの固定リンク">雑誌「LDK」4月号　ご当地調味料　連載第9回「みまから」</a></h2>
					<ul class="entry_date">
						<li>2018/02/28</li>
						<li>19:35</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-281.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-281.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/28577263_1603300783122303_1590010541612790988_n_convert_20180313193355.jpg" /></div>
						<div class="entry_description">雑誌「LDK」4月号　発売中です。連載「ご当地スーパー探検隊！」ご当地調味料、第9回は〝メロンの甘さとハバネロの辛さ名も無き唐辛子のHOTな発信力〟徳島県の美馬に伝わる伝統的激辛調味料が、その謎めいた歴史と味わいで、今、熱い注目を集めています。つづきは本誌にてどうぞ〜。（LDKは毎月28日発売です。）...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-281.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e280">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-280.html" title="このエントリーの固定リンク">中日新聞プラス連載  第42回地方発の商品に見る「融合」の技『FOOD TABLE in JAPAN 2018』</a></h2>
					<ul class="entry_date">
						<li>2018/02/24</li>
						<li>19:15</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-280.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-280.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/7371_0_01_convert_20180313191846.jpg" /></div>
						<div class="entry_description">「スーパーマーケット・トレードショー2018」今年も素晴らしい商品との出会いがありました！気になったもの、中日新聞プラス連載にてご紹介しています。...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-280.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e279">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-279.html" title="このエントリーの固定リンク">朝日新聞連載「発掘 ご当地食」第78回「どて煮」</a></h2>
					<ul class="entry_date">
						<li>2018/02/18</li>
						<li>19:09</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-279.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-279.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/AS20180208004174_commL.jpg" /></div>
						<div class="entry_description">朝日新聞で隔週日曜連載中の「発掘 ご当地食」第78回は愛知の味「どて煮」。県内の多くのスーパーの中で１社、“大鍋で煮ながら売るどて煮”が冬の風物詩となっている様子をご紹介してます。もう、原稿書いてて、お腹減った〜＆お酒飲みたかった〜。あ、冬季限定なので、2月いっぱいで今シーズンは終わります！急いで！！※朝日デジタルでもご覧いただけます...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-279.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e278">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-278.html" title="このエントリーの固定リンク">朝日新聞連載「発掘 ご当地食」第77回「とりめし」</a></h2>
					<ul class="entry_date">
						<li>2018/02/04</li>
						<li>19:03</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-278.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-278.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/AS20180126004278_commL.jpg" /></div>
						<div class="entry_description">朝日新聞で隔週日曜連載中の「発掘 ご当地食」第77回は愛知県知多半島の郷土料理「とりめし」。個人的には炊き込みご飯より、このとりめしのような混ぜご飯の方が味が濃くて好みです。おや？　高浜とりめし学会公認の文字。一体、どんな学会なんでしょう？　※朝日デジタルでもご覧いただけます...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-278.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e277">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-277.html" title="このエントリーの固定リンク">雑誌「LDK」3月号は愛知の調味料「つけてみそかけてみそ」</a></h2>
					<ul class="entry_date">
						<li>2018/02/01</li>
						<li>18:57</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-277.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-277.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/27164973_1573426799443035_6494980117139236963_o_convert_20180313190138.jpg" /></div>
						<div class="entry_description">雑誌「LDK」3月号　発売中です。連載「ご当地スーパー探検隊！」ご当地調味料、第8回は〝肉や野菜で食べてみそ！進化するちょいかけ名古屋風みそダレ〟さあ、ご唱和ください。「おと〜ふ、みそかつ　○○○○〜○、○○○○○♪」「ふろふき、焼きなす　○○○○〜○、○○○○○♪」そうです、○○○○〜○、○○○○○♪は「つけてみ〜そ、かけてみそ♪」に決まっとるがね〜。このご当地調味料連載が決まった時から、これを書くって心に決めてました、私。だって名...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-277.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div><div class="content entry grid_content no_br" id="e276">
					<h2 class="entry_header"><a href="http://gotouchi-super.com/blog-entry-276.html" title="このエントリーの固定リンク">東海ラジオ「きくち教児の楽気DAY!」公開生放送</a></h2>
					<ul class="entry_date">
						<li>2018/01/30</li>
						<li>18:44</li>
					</ul>
										<ul class="entry_state">
												<li><a href="http://gotouchi-super.com/blog-entry-276.html#cm" title="コメントの投稿">CM:0</a></li>
																								<li><a href="http://gotouchi-super.com/blog-entry-276.html#tb" title="トラックバック">TB:0</a></li>
																	</ul>
					<div class="entry_body">
												<div class="entry_image"><img src="https://blog-imgs-120.fc2.com/i/l/o/ilovesupermarket/27331994_976392629192938_650346720542116944_n_convert_20180313182159.jpg" /></div>
						<div class="entry_description">アナウンサーの青山紀子さん、私、きくち教児さん土曜日、東海ラジオ「きくち教児の楽気DAY!」の公開生放送に出演してきました。私の出演のコーナーの説明に、「きくち式　聞く知識」とあり、面白い言葉遊びだなぁと。私にもそういうのないかしら？「菅原流　酢が藁竜」。だめだ、全然だめだ。「きくち式　聞く知識」ってすごくない？！ご紹介したのは東海地方のスーパーで買える「ご当地食」。三重県　ひろめ愛知県　うずまきパン...</div>
																		<p class="entry_more"><a href="http://gotouchi-super.com/blog-entry-276.html" title="このエントリーの固定リンク">続きを読む</a></p>
					</div>
														</div>								
				
				
				
				
				
				
								<div class="page_navi">
										<a href="http://gotouchi-super.com/" title="ホーム" class="home">ホーム</a>
					<a href="http://gotouchi-super.com/page-1.html" title="次のページ" class="next nextpage">次のページ</a>				</div><!--/page_navi-->
				
								
							</div><!--/main_contents-->
		</div><!--/main-->

		<div id="sidemenu">
						
			<div class="sidemenu_content plg">
				<h3 class="plg_header" style="text-align:left">プロフィール</h3>
								<div class="plg_body" style="text-align:left"><p class="plugin-myimage" style="text-align:left">
<img src="https://blog-imgs-84.fc2.com/i/l/o/ilovesupermarket/_V3A3698_convert_20151121125417.jpg" alt="スーパーマーケット研究家・菅原佳己">
</p>
<p style="text-align:left">
Author:スーパーマーケット研究家・菅原佳己<br>
（すがわら よしみ）<br /><br /><span style="font-size:x-small;">'65年東京生まれ、名古屋在住。一女の母。<br />幼少のころから地元スーパーで買い物し、小５のときにはフケ顔とこなれた買い方で店員から「奥さん」と呼ばれる。学生時代は写真を学び、卒業後は「天才・たけしの元気が出るテレビ!!」「ねるとん紅鯨団」などの放送作家を経て、結婚。主婦となりサラリーマンの夫の転勤で国内外の転居を繰り返す中、スーパーの研究を始める。途中、女性誌編集部で働きながら出産、子育てに奮闘。2008年に夫の転勤で再び名古屋へ転居し専業主婦に。この時のあり余るエネルギーと時間を秘蔵コレクションであるご当地おかずの整理、執筆にあて、2012年「日本全国ご当地スーパー掘り出しの逸品」（講談社）を出版。以後、ご当地スーパーブームの火付け役として、テレビ、ラジオ、雑誌、新聞等のメディアへの出演・掲載も多数。2014年7月、続編となる新刊「日本全国ご当地スーパー 隠れた絶品、見〜つけた！」を上梓。<br /><br />出演したテレビ番組「マツコの知ら ない世界」(TBS)で紹介した岐阜県高山市の隠れた日常食「あげづけ」が大ブ レーク。現在は、テレビコメンテーターのほか新聞や雑誌の連載、講演活動を こなしつつ、子育ての隙をみて、自腹で全国のご当地スーパーを行脚。埋もれ た日常食の発掘とその魅力を伝えている。<br /><br />●<a href="http://www.asahi.com/plusc/gotouchi/" target="_blank" title="<u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u>"><u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u></a><br /><br />●雑誌「LDK」（晋遊舎）にて「ご当地スーパー探検隊」連載中<br /><br />●『ス ーパーマーケットトレードショー2017』「スーパーマーケットで買いた い!フード 30 選」特別審査員<br /><br />●「第12回　日本食育コミュニケーション協会　全国大会」審査員<br /><br />●名鉄カルチャスクール『ご当地スーパーで知るローカル食品の魅力』講座講師<br /><br />●<a href="http://www.ritzcrackers.jp/recipe/local/" target="_blank" title="「ナビスコリッツ」全国キャンペーン「日本を乗せてみよー！」"</u>"><u>「ナビスコリッツ」全国キャンペーン「日本を乗せてみよー！」協力</u></a><br /><br /><br />●<a href="http://www.asahi.com/plusc/gotouchi/" target="_blank" title="<u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u>"><u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u></a><br /><br /><table border="2" cellpadding="3"><br />  <tr><br />    <td><br />仕事のご依頼は下記メールまでお願いいたします。<br />japan_4_seasons@yahoo.co.jp<br /><br /></td><br />  </tr><br /></table>	<br><br />［現在の活動］<br />●<a href="http://www.asahi.com/plusc/gotouchi/" target="_blank" title="<u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u>"><u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u></a><br />●雑誌「LDK」（晋遊舎）にて「ご当地スーパー探検隊」連載中<br />●<a href="http://chuplus.jp/blog/list.php?category_id=497" target="_blank" title="<u>中日新聞プラス「日本全国ご当地スーパー探訪記」</u>"><u>中日新聞プラス「日本全国ご当地スーパー探訪記」</u></a>連載中<br />●<a href="http://www.lettuceclub.net/news/article/84132/" target="_blank" title="『レタスクラブニュース』"><u>『レタスクラブニュース</u></a>連載開始<br /><br />〈テレビ出演・イベント情報〉<br />12月22日（金）：日テレ「スッキリ!!」9時5分～9時30分ごろ。<br />12月23日（土）：仙台放送「ススメ！しばり旅」「12時53分～13時48分。<br /><br /><br />［主な出演・掲載］<br />●TBS「マツコの知らない世界」<br />●テレビ朝日「SmaSTATION!!」<br />●TBS「あさチャン！」<br />●中京テレビ「キャッチ！」<br />●東海テレビ「スイッチ！」<br />など<br /></span><br /><br /><iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=ss_til&asins=406219032X" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe><br />↑<br />著書新刊です<br /><br /><iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=ss_til&asins=4062180588" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe><br />↑<br />著書です<br /><br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B079NBPNZN&linkId=815fb9c191239aaefd9bd56f3209edca"></iframe><br />↑<br />雑誌「LDK」好評連載中です<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=4905361710&linkId=d9ef6b0f110b4406e78a9fd7d72d1acc"></iframe><br />↑<br />名古屋高級スーパー「ベストバイ」商品<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=4835638301&linkId=8d76b391c2a19f1c7f5bbbf8afb1f94d"></iframe><br />↑<br />私の名前もちょっと登場してます<br />大竹俊之さん著／「なごやじまん」<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B071242B5R&linkId=ec3660682aca812bddc4aab12ef9807c"></iframe><br />↑<br />雑誌「CHANTO」８月号にて　ご当地な時短メニューをご提案<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B06XZ9V88N&linkId=cb364efb90db8df5c1d13c63dc32736b"></iframe><br />↑<br />文芸誌『群像』にて「私のベスト3」発表中<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B06XZC7SPL&linkId=20a1a8f4d8b8c8515b8c6c786349b097"></iframe><br />↑<br />特集『自由に生き、楽しく働き。』<br />「好きが仕事になる人、趣味で終わる人」というテーマで、主婦からスーパーマーケット研究家になった経緯などのインタビュー記事<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B01M10EVEZ&linkId=6961f7d3f8f11c9186405ef5d74125a8"></iframe><br />↑<br />今号に寄稿してます！<br /><br /><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=as_ss_li_til&asins=B07472MG19&linkId=7b11ea127b766f00dd03ed96cf5acef8"></iframe><br />↑<br />〜夏休みの旅行や出張にも使える！〜<br />47都道府県よしもと〝住みます芸人〟present<br />意外と知られていないけど<br />『絶対に喜ばれる 手みやげ全国47選』<br /><br /><iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=ss_til&asins=B01CJL90H6" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe><br />↑<br />連載あり<br /><br /><iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=ss_til&asins=4873039908" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe><br />↑<br />全国のご当地スーパー食品掲載多数<br /><br /><br /><iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=gotouchisuper-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=ss_til&asins=B00TI9KCFW" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe><br />↑<br />ご当地スーパー東海エリアの保存版！<br /><br /><table border="1" cellpadding="2"><br />  <tr><br />    <td><font size="2"><br /><br /><br />これからの出演、掲載等はこちら！<br />　　　↓<br />12月22日（金）：日テレ「スッキリ!!」9時5分～9時30分ごろ。<br />12月23日（土）：仙台放送「ススメ！しばり旅」「12時53分～13時48分。<br /><br />〈イベント情報〉<br /><br />〈連載中！〉<br /><br />●<a href="http://www.asahi.com/plusc/gotouchi/" target="_blank" title="<u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u>"><u>朝日新聞「＋C」(東海日曜版）にて「発掘 ご当地食」連載中</u></a>連載中<br /><br />●毎月28日発売 雑誌「LDK」（晋遊舎）にて「ご当地スーパー探検隊」を連載中<br /><br />●<a href="http://chuplus.jp/blog/list.php?category_id=497" target="_blank" title="<u>中日新聞プラス「日本全国ご当地スーパー探訪記」</u>"><u>中日新聞プラス「日本全国ご当地スーパー探訪記」</u></a>連載開始<br /><br />●<a href="http://www.lettuceclub.net/news/article/84132/" target="_blank" title="『レタスクラブニュース』"><u>『レタスクラブニュース</u></a>連載開始<br /><br /><br /></font></td><br />  </tr><br /></table></p></div>
							</div>
			
			<div class="sidemenu_content plg">
				<h3 class="plg_header" style="text-align:left">最新記事</h3>
								<div class="plg_body" style="text-align:left"><ul>
<li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-284.html" title="『メナージュケリー』2018春号">『メナージュケリー』2018春号 (03/15)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-274.html" title="実験結果発表です！『ふところ餅＆高知おでん』イベント　">実験結果発表です！『ふところ餅＆高知おでん』イベント　 (03/12)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-283.html" title="テレビ東京「車あるんですけど・・・？」">テレビ東京「車あるんですけど・・・？」 (03/11)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-282.html" title="朝日新聞連載第79回 「飛騨パイン」">朝日新聞連載第79回 「飛騨パイン」 (03/04)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-281.html" title="雑誌「LDK」4月号　ご当地調味料　連載第9回「みまから」">雑誌「LDK」4月号　ご当地調味料　連載第9回「みまから」 (02/28)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-280.html" title="中日新聞プラス連載  第42回地方発の商品に見る「融合」の技『FOOD TABLE in JAPAN 2018』">中日新聞プラス連載  第42回地方発の商品に見る「融合」の技『FOOD TABLE in JAPAN 2018』 (02/24)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-279.html" title="朝日新聞連載「発掘 ご当地食」第78回「どて煮」">朝日新聞連載「発掘 ご当地食」第78回「どて煮」 (02/18)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-278.html" title="朝日新聞連載「発掘 ご当地食」第77回「とりめし」">朝日新聞連載「発掘 ご当地食」第77回「とりめし」 (02/04)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-277.html" title="雑誌「LDK」3月号は愛知の調味料「つけてみそかけてみそ」">雑誌「LDK」3月号は愛知の調味料「つけてみそかけてみそ」 (02/01)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-276.html" title="東海ラジオ「きくち教児の楽気DAY!」公開生放送">東海ラジオ「きくち教児の楽気DAY!」公開生放送 (01/30)</a>
</li></ul></div>
							</div>
			
			<div class="sidemenu_content plg">
				<h3 class="plg_header" style="text-align:left">最新コメント</h3>
								<div class="plg_body" style="text-align:left"><ul>
<li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-204.html#comment85" title="No title">菅原です:トークイベント『吉田ジョージのトークしよう』に参加します♪ (10/26)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-204.html#comment84" title="告知ありがとうございます！">吉田ジョージ:トークイベント『吉田ジョージのトークしよう』に参加します♪ (10/25)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-entry-201.html#comment82" title="Re: タイトルなし">スーパーマーケット研究家・菅原佳己:OL oasis連載第７回『徳島県・そば米』 (07/24)</a>
</li></ul></div>
							</div>
			
			<div class="sidemenu_content plg">
				<h3 class="plg_header" style="text-align:left">最新トラックバック</h3>
								<div class="plg_body" style="text-align:left"><ul>
</ul></div>
							</div>
			
			<div class="sidemenu_content plg">
				<h3 class="plg_header" style="text-align:left">月別アーカイブ</h3>
								<div class="plg_body" style="text-align:left"><ul>
<li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201803.html" title="2018/03">2018/03 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201802.html" title="2018/02">2018/02 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201801.html" title="2018/01">2018/01 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201712.html" title="2017/12">2017/12 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201711.html" title="2017/11">2017/11 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201710.html" title="2017/10">2017/10 (10)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201709.html" title="2017/09">2017/09 (1)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201708.html" title="2017/08">2017/08 (9)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201707.html" title="2017/07">2017/07 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201706.html" title="2017/06">2017/06 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201705.html" title="2017/05">2017/05 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201704.html" title="2017/04">2017/04 (2)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201701.html" title="2017/01">2017/01 (1)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201612.html" title="2016/12">2016/12 (2)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201610.html" title="2016/10">2016/10 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201607.html" title="2016/07">2016/07 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201606.html" title="2016/06">2016/06 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201605.html" title="2016/05">2016/05 (10)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201604.html" title="2016/04">2016/04 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201603.html" title="2016/03">2016/03 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201602.html" title="2016/02">2016/02 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201601.html" title="2016/01">2016/01 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201512.html" title="2015/12">2015/12 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201511.html" title="2015/11">2015/11 (8)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201510.html" title="2015/10">2015/10 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201509.html" title="2015/09">2015/09 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201508.html" title="2015/08">2015/08 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201507.html" title="2015/07">2015/07 (9)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201506.html" title="2015/06">2015/06 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201505.html" title="2015/05">2015/05 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201504.html" title="2015/04">2015/04 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201503.html" title="2015/03">2015/03 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201502.html" title="2015/02">2015/02 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201501.html" title="2015/01">2015/01 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201412.html" title="2014/12">2014/12 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201411.html" title="2014/11">2014/11 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201410.html" title="2014/10">2014/10 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201409.html" title="2014/09">2014/09 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201408.html" title="2014/08">2014/08 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201407.html" title="2014/07">2014/07 (5)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201406.html" title="2014/06">2014/06 (3)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201405.html" title="2014/05">2014/05 (1)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201404.html" title="2014/04">2014/04 (1)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201402.html" title="2014/02">2014/02 (2)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201401.html" title="2014/01">2014/01 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201312.html" title="2013/12">2013/12 (3)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201311.html" title="2013/11">2013/11 (3)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201310.html" title="2013/10">2013/10 (3)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201309.html" title="2013/09">2013/09 (3)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201308.html" title="2013/08">2013/08 (1)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201307.html" title="2013/07">2013/07 (6)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201306.html" title="2013/06">2013/06 (2)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201305.html" title="2013/05">2013/05 (2)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201304.html" title="2013/04">2013/04 (7)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201303.html" title="2013/03">2013/03 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201302.html" title="2013/02">2013/02 (4)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201212.html" title="2012/12">2012/12 (1)</a>
</li><li style="text-align:left">
<a href="http://gotouchi-super.com/blog-date-201211.html" title="2012/11">2012/11 (4)</a>
</li></ul></div>
							</div>
			
			<div class="sidemenu_content plg">
				<h3 class="plg_header" style="text-align:left">カテゴリ</h3>
								<div class="plg_body" style="text-align:left"><div>
<div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-0.html" title="未分類">未分類 (8)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-3.html" title="ご当地食品">ご当地食品 (10)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-1.html" title="私の仕事">私の仕事 (43)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-2.html" title="本の裏話">本の裏話 (7)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-7.html" title="こだわりの食品">こだわりの食品 (5)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-8.html" title="ご当地スーパー">ご当地スーパー (8)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-5.html" title="地元民自慢の逸品">地元民自慢の逸品 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-9.html" title="ご当地以外のスーパー情報">ご当地以外のスーパー情報 (4)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-10.html" title="雑誌「LDK」連載中">雑誌「LDK」連載中 (11)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-11.html" title="「ジパング倶楽部」連載">「ジパング倶楽部」連載 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-12.html" title="大阪のご当地食品">大阪のご当地食品 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-13.html" title="和歌山のご当地食品">和歌山のご当地食品 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-14.html" title="奈良のご当地食品">奈良のご当地食品 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-15.html" title="三重県のご当地食">三重県のご当地食 (21)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-16.html" title="北海道のご当地食">北海道のご当地食 (5)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-17.html" title="愛知のご当地食">愛知のご当地食 (34)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-18.html" title="島根のご当地食">島根のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-19.html" title="岐阜のご当地食">岐阜のご当地食 (23)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-20.html" title="東京のご当地食">東京のご当地食 (3)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-21.html" title="沖縄のご当地食">沖縄のご当地食 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-22.html" title="東海のご当地食">東海のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-23.html" title="テレビ">テレビ (23)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-24.html" title="岩手県のご当地食品">岩手県のご当地食品 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-25.html" title="熊本のご当地食">熊本のご当地食 (4)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-26.html" title="新潟のご当地食">新潟のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-27.html" title="静岡のご当地食">静岡のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-28.html" title="中日新聞プラス連載">中日新聞プラス連載 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-29.html" title="長野県のご当地食">長野県のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-30.html" title="岡山のご当地食">岡山のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-32.html" title="プライベートライフ">プライベートライフ (4)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-33.html" title="掲載誌">掲載誌 (5)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-34.html" title="福井のご当地食">福井のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-35.html" title="大分県のご当地食">大分県のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-36.html" title="福島県のご当地食">福島県のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-37.html" title="山口県のご当地食">山口県のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-38.html" title="高知県のご当地食">高知県のご当地食 (3)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-39.html" title="秋田のご当地食">秋田のご当地食 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-40.html" title="富山のご当地食">富山のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-41.html" title="鹿児島のご当地食">鹿児島のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-42.html" title="山形のご当地食">山形のご当地食 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-43.html" title="中部地方のご当地食">中部地方のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-44.html" title="福岡のご当地食">福岡のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-45.html" title="愛媛のご当地食">愛媛のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-46.html" title="宮城のご当地食">宮城のご当地食 (4)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-47.html" title="石川県のご当地食">石川県のご当地食 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-48.html" title="京都のご当地食">京都のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-49.html" title="徳島のご当地食">徳島のご当地食 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-50.html" title="海外遠征">海外遠征 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-51.html" title="埼玉のご当地食">埼玉のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-52.html" title="神奈川のご当地食">神奈川のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-53.html" title="講演">講演 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-54.html" title="ご当地グルメ">ご当地グルメ (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-55.html" title="山梨のご当地食">山梨のご当地食 (2)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-56.html" title="東京のご当地スーパーマーケット">東京のご当地スーパーマーケット (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-57.html" title="我が友">我が友 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-58.html" title="宮崎">宮崎 (0)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-59.html" title="宮崎県のご当地食">宮崎県のご当地食 (1)</a>
</div><div style="text-align:left">
<a href="http://gotouchi-super.com/blog-category-60.html" title="イベント情報">イベント情報 (2)</a>
</div></div></div>
							</div>
			
					</div><!--/sidemenu-->

		<div id="pagetop"><a href="#container" title="このページのトップへ">このページのトップへ</a></div>
	</div><!--/wrap-->
	<div id="footer">
				<div id="footer_plg">
			
			<div class="footer_content plg">
				<h3 class="plg_header" style="text-align:left">検索フォーム</h3>
								<div class="plg_body" style="text-align:left"><form action="http://gotouchi-super.com/" method="get">
<p class="plugin-search" style="text-align:left">
<input type="text" size="20" name="q" value="" maxlength="200"><br>
<input type="submit" value=" 検索 ">
</p>
</form></div>
							</div>
			
			<div class="footer_content plg">
				<h3 class="plg_header" style="text-align:left">RSSリンクの表示</h3>
								<div class="plg_body" style="text-align:left"><ul>
<li style="text-align:left"><a href="http://gotouchi-super.com/?xml">最近記事のRSS</a></li>
<li style="text-align:left"><a href="http://gotouchi-super.com/?xml&comment">最新コメントのRSS</a></li>
<li style="text-align:left"><a href="http://gotouchi-super.com/?xml&trackback">最新トラックバックのRSS</a></li>
</ul></div>
							</div>
			
			<div class="footer_content plg">
				<h3 class="plg_header" style="text-align:left">リンク</h3>
								<div class="plg_body" style="text-align:left"><ul>
<li><a href="./?admin">管理画面</a></li>
</ul></div>
				<div class="plg_footer" style="text-align:left"><a href="javascript:window.location.replace('http://blog.fc2.com/?linkid=ilovesupermarket');">このブログをリンクに追加する</a></div>			</div>
			
			<div class="footer_content plg">
				<h3 class="plg_header" style="text-align:left">ブロとも申請フォーム</h3>
								<div class="plg_body" style="text-align:left"><p class="plugin-friends" style="text-align:left"><a href="http://gotouchi-super.com/?mode=friends">この人とブロともになる</a></p></div>
							</div>
			
			<div class="footer_content plg">
				<h3 class="plg_header" style="text-align:left">ＱＲコード</h3>
								<div class="plg_body" style="text-align:left"><div class="plugin-qrcode" style="text-align:left"><img src="https://blog-imgs-43.fc2.com/i/l/o/ilovesupermarket/07e4318f2.jpg" alt="QR"></div></div>
							</div>
			
		</div>
				<div id="footer_inner">
			<p class="powered">Powered by FC2ブログ</p>
			<!--Don't delete--><p class="ad"><script type="text/javascript" charset="utf-8" src="https://admin.blog.fc2.com/dctanalyzer.php"></script> </p>
			<p class="copyright">Copyright &copy; 〜I love supermarket〜　日本全国ご当地スーパー掘り出し中！！ All Rights Reserved.</p>
		</div><!-- /footer_inner -->
	</div><!--/footer-->
</div><!--/container-->
<script type="text/javascript" src="http://static.fc2.com/share/blog_template/equalbox.js"></script>
<script type="text/javascript" src="http://static.fc2.com/share/blog_template/jquery.cookie.js"></script>
</body>
</html>