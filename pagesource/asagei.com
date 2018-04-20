<!DOCTYPE html>
<html lang="ja" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8" />
<title>アサ芸プラス</title>

<!-- ▼ 20171207 meta description切り替え by mat -->
<meta name="description" content="［アサ芸プラス］は徳間書店が運営するニュースサイトです。芸能、スポーツ、社会、エンタメなどオリジナルコンテンツが充実。好奇心を満たす楽しい情報を毎日配信します。" />
<!-- ▲ 20171207 meta description切り替え by mat -->

<meta name="keywords" content="アサヒ芸能" />
<link rel="shortcut icon" href="/wp-content/themes/asagei/images/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="/wp-content/themes/asagei/images/favicon.png" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.asagei.com/wp-content/themes/asagei/style.css?v=20141125_1" />
<script type="text/javascript" src="/wp-content/themes/asagei/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/wp-content/themes/asagei/js/jquery.slider.js"></script>
<script type="text/javascript">
$(function() {
	$('#slider').slider({
		width:      660,
		height:     259
	});
});
function onLoadEvent()
{
	document.getElementById("slider").style.visibility = "visible";
}
</script>
<link href="/wp-content/themes/asagei/css/jquery.slider.css" rel="stylesheet" type="text/css" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.asagei.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='lightboxStyle-css'  href='/wp-content/plugins/lightbox-plus/css/grey/colorbox.min.css?ver=2.7.2' type='text/css' media='screen' />
<script type='text/javascript' src='/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
	<script type="text/javascript">
	//<![CDATA[
	var ajaxurl = "http://www.asagei.com/wp-admin/admin-ajax.php";
	//]]>
	</script>
<!-- ## NXS/OG ## -->
<meta property="og:site_name" content="アサ芸プラス" />
<meta property="og:title" content="吉永小百合の「過去・現在・未来」（6）「私が死んだら」の意思表示" />
<meta property="og:description" content="ネットで読める「アサヒ芸能」" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.asagei.com" />
<meta property="og:locale" content="ja_JA" />
<!-- ## NXS/OG ## -->


<!-- ▼ テキスト広告取得関数 -->
<script type="text/javascript">
function microadAds (data) {
	jQuery.each(data, function(ads) {
		document.write('<div class="txt_ad">');
		document.write('<div class="ad_title"><span style="font-weight:bold;">[PR]&nbsp;</span>');
		document.write('<a href="' + this['redirect_url'] + '" target="">' + this['title'] + '<span class="span-adurl">' + this['ad_url'] + '</span></div></a>');
		document.write('<div class="ad_text">' + this['text'] + '</div>');
		document.write('</div>');
	});
}
</script>
<!-- ▲ テキスト広告取得関数 -->

<!-- ▼ Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25390433-1', {'sampleRate': 10});
  ga('send', 'pageview');
</script>
<!-- ▲ Google Analytics -->

<!--＜AD ヘッダー＞-->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<!--＜AD ヘッダー＞-->
    
<!-- 20171012 DMPタグ設置 by mat -->
<!-- Load finger print library -->

<script src="//cdn.jsdelivr.net/fingerprintjs2/1.4.4/fingerprint2.min.js"></script>



<!-- td-js-sdk -->

<script>

 !function(t,e){if(void 0===e[t]){e[t]=function(){e[t].clients.push(this),this._init=[Array.prototype.slice.call(arguments)]},e[t].clients=[];for(var r=function(t){return function(){return this["_"+t]=this["_"+t]||[],this["_"+t].push(Array.prototype.slice.call(arguments)),this}},s=["addRecord","set","trackEvent","trackPageview","trackClicks","ready"],a=0;a<s.length;a++){var c=s[a];e[t].prototype[c]=r(c)}var n=document.createElement("script");n.type="text/javascript",n.async=!0,n.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.treasuredata.com/sdk/1.8.3/td.min.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(n,i)}}("Treasure",this);



  // Configure an instance for your database

  var td = new Treasure({

    host: 'in.treasuredata.com',

    writeKey: '9326/939ce42d0c3b2041e7c2b4ddea8da588e178d991',

    database: 'media_dmp'

  });



  // Enable cross-domain tracking

  td.set('$global', 'td_global_id', 'td_global_id');





  // Enable click tracking

  //td.trackClicks();



  // get meta description

  var getmeta = function(k){

      var metas = document.head.children;

      var metaLength = metas.length;

      for(var i = 0;i < metaLength;i++){

          var proper = metas[i].getAttribute('name');

          if(proper === k){

              return  metas[i].content;

          }

      }

      return '';

  };

  td.set('pageviews', {td_description: getmeta('description')});



  // Enable device fingerprint

  new Fingerprint2().get(function (result) {

    td.set('$global', 'td_fingerprint_id', result)

    // Track pageview information to 'pageviews' table

    td.trackPageview('pageviews');

  });



// tracking of copied text (except for IE8 & IE9)

if(document.addEventListener) {

  document.addEventListener('copy', function(e) {

    var selectedStr = window.getSelection().toString();

    if (selectedStr) {	

      td.trackEvent('copy_txt',{'selected_text':selectedStr});

    }

//    if (e.preventDefault) e.preventDefault();

//    if (e.returnValue) e.returnValue = false;

  },false);

}





</script>	
<!-- 20171012 DMPタグ設置 by mat -->

</head>

<body class="home blog" onLoad="onLoadEvent()">

<!--▼20170605 マクロミルタグ設置 by nn▼-->
<script id="_lognos_script_">
// begin edit block
var _lognos = {params: {}, paramOrder: []};
    _lognos.params.key1 = "";
    _lognos.params.key2 = "";
    _lognos.params.key3 = "";
    _lognos.params.key4 = "";
    _lognos.params.key5 = "";
    _lognos.params.key6 = "";
    _lognos.params.key7 = "";
    _lognos.params.key8 = "";
    _lognos.params.key9 = "";
    _lognos.params.key10 = "";
    // end edit block

    // don't edit
    _lognos.paramOrder = ["key1","key2","key3","key4","key5","key6","key7","key8","key9","key10"];

(function(a,b){
    a.async = true; a.id = "_lognos_script_";
    a.src = '//img.macromill.com/js/us000905sui/5000014643-e0/lognos.js';
    b.parentNode.insertBefore(a,b);
}(document.createElement('script'),document.getElementsByTagName('script')[0]));
</script>
<!--▲20170605 マクロミルタグ設置 by nn▲-->

<div id="wrap2">

<div id="wrapper_cover"><!-- ヘッダー白背景用 20170718 - mat ▼ -->
<div id="wrapper" class="hfeed">
	<div id="header">
		<div id="masthead">
			<div id="branding" role="banner">
								<h1 id="site-title">
					<span>
						<a href="http://www.asagei.com" title="アサ芸プラス" rel="home">アサ芸プラス</a>
					</span>
				</h1>
				<!--<div id="site-description">ネットで読める「アサヒ芸能」</div>-->

				
</div><!-- #branding -->

<!--ヘッダーad-->
<div id="header-ad">
			<!-- ▼ 20171204 fluct グループ名「アサ芸+：728x90（共通_メイン_ヘッダー_スーパーバナー）」 by mat -->
		<!--      fluct グループ名「アサ芸+：728x90（共通_メイン_ヘッダー_スーパーバナー）」      -->
		<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000013551"></script>
		<!--      fluct ユニット名「アサ芸+：728x90（共通_メイン_ヘッダー_スーパーバナー）」     -->
		<script type="text/javascript">
		//<![CDATA[
		if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000018490');
		//]]>
		</script>
		<!-- ▲ 20171204 fluct グループ名「アサ芸+：728x90（共通_メイン_ヘッダー_スーパーバナー）」 by mat -->
	</div>
<!--ヘッダーad-->

<div id="headersearch"></div>

			<div id="access" role="navigation">
			  				<div class="skip-link screen-reader-text"><a href="#content" title="コンテンツへ移動">コンテンツへ移動</a></div>
<div class="menu-header"><ul id="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bca%e3%83%91%e3%82%bf%e3%83%bc%e3%83%b3" class="menu"><li id="menu-item-69" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-69"><a href="/">TOP</a></li>
<li id="menu-item-70" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70"><a href="http://www.asagei.com/category/geinou">芸能</a></li>
<li id="menu-item-54" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54"><a href="http://www.asagei.com/category/sports">スポーツ</a></li>
<li id="menu-item-71" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71"><a href="http://www.asagei.com/category/shyakai">社会</a></li>
<li id="menu-item-72" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-72"><a href="http://www.asagei.com/category/politics">政治</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-65"><a href="http://www.asagei.com/category/jiken">事件</a></li>
<li id="menu-item-66" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-66"><a href="http://www.asagei.com/category/joshiana">女子アナ</a></li>
<li id="menu-item-62" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-62"><a href="http://www.asagei.com/category/entame">エンタメ</a></li>
<li id="menu-item-14024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14024"><a target="_blank" href="http://www.asagei.com/asafu/asafu.html">大人</a></li>
</ul></div>			</div><!-- #access -->
		</div><!-- #masthead -->
		<!--header info-->
<!--<div id="menu-rss-icon">
<a href="/?feed=rss">RSS配信</a>
		</div>-->
		<!--/header info-->
	</div><!-- #header -->
</div><!-- #wrapper -->
</div><!-- #wrapper_cover -->

<!-- ▼スペシャルページバナー設置▼ -->
<!-- ▼夏までにダイエット特集 バナー設置 20170718 - mat ▼ -->
<!-- ▲スペシャルページバナー設置▲ -->

	<div id="main">
<!--ad広告ワイドスカイスクレイパー-->
<!--<div id="adLength-left"><a href="http://www.asagei.com/18503" rel="bookmark"><img src="/wp-content/uploads/2014/01/ad-tate-160x600-left.jpg" height="600" width="160"></a></div>
    <div id="adLength-right"><a href="http://www.asagei.com/18503" rel="bookmark"><img src="/wp-content/uploads/2014/01/ad-tate-160x600-right.jpg" height="600" width="160"></a></div>-->
<!--ad広告ワイドスカイスクレイパー-->

		<div id="container">
			<div id="content" role="main">

	<div id="slider" style="visibility:hidden">
<div class="slider1"><div id="post-97909" class="post-97909 post type-post status-publish format-standard"><div class="entry-content mb0px"><div class="listthum-pict"><a href="/excerpt/97909" rel="bookmark"><img width="220" height="220" src="/wp-content/uploads/2018/02/20180206_asagei_dryeye-220x220.jpg" class="attachment-thumbnail alignleft-listthum" alt="97909" /></a></div><h2 class="entry-title clearnone slider-h2"><a href="/excerpt/97909" title="視力低下、頭痛、うつ病も！危険が潜む「ドライアイ」が予防できる料理とは？" rel="bookmark">視力低下、頭痛、うつ病も！危険が潜む「ドライアイ」が予防できる料理とは？</a></h2>冬は1年の中で最も空気が乾燥する季節。目も乾燥。ドライアイに悩む人が増える季節だ。軽く見ら…<br/ ><p class="more-link-wrap"><a href="/excerpt/97909" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p></div><div class="entry-utility"><span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/shyakai" rel="category tag">社会</a></span><span class="meta-sep">|</span><span class="tag-links"><span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%81%86%e3%81%a4%e7%97%85" rel="tag">うつ病</a>, <a href="http://www.asagei.com/tag/%e3%83%89%e3%83%a9%e3%82%a4%e3%82%a2%e3%82%a4" rel="tag">ドライアイ</a>, <a href="http://www.asagei.com/tag/%e7%9b%ae" rel="tag">目</a>, <a href="http://www.asagei.com/tag/%e9%a0%ad%e7%97%9b" rel="tag">頭痛</a>, <a href="http://www.asagei.com/tag/%e9%ad%9a" rel="tag">魚</a></span><span class="meta-sep">|</span></div></div></div>
<div class="slider1"><div id="post-97571" class="post-97571 post type-post status-publish format-standard"><div class="entry-content mb0px"><div class="listthum-pict"><a href="/excerpt/97571" rel="bookmark"><img width="220" height="220" src="/wp-content/uploads/2018/01/20180201_asagei_mikan-220x220.jpg" class="attachment-thumbnail alignleft-listthum" alt="97571" /></a></div><h2 class="entry-title clearnone slider-h2"><a href="/excerpt/97571" title="ガン予防にもなる？「ミカンの白い筋」の栄養価がすごい！" rel="bookmark">ガン予防にもなる？「ミカンの白い筋」の栄養価がすごい！</a></h2>冬にコタツに入りながら食べるミカンは実に美味だ。そのミカンにはビタミンCをはじめとする栄養…<br/ ><p class="more-link-wrap"><a href="/excerpt/97571" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p></div><div class="entry-utility"><span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/shyakai" rel="category tag">社会</a></span><span class="meta-sep">|</span><span class="tag-links"><span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%81%bf%e3%81%8b%e3%82%93" rel="tag">みかん</a>, <a href="http://www.asagei.com/tag/%e3%82%ac%e3%83%b3" rel="tag">ガン</a>, <a href="http://www.asagei.com/tag/%e3%83%93%e3%82%bf%e3%83%9f%e3%83%b3p" rel="tag">ビタミンP</a>, <a href="http://www.asagei.com/tag/%e7%b6%ad%e7%ae%a1%e6%9d%9f" rel="tag">維管束</a>, <a href="http://www.asagei.com/tag/%e9%aa%a8%e7%b2%97%e3%81%97%e3%82%87%e3%81%86%e7%97%87" rel="tag">骨粗しょう症</a></span><span class="meta-sep">|</span></div></div></div>
<div class="slider1"><div id="post-99040" class="post-99040 post type-post status-publish format-standard"><div class="entry-content mb0px"><div class="listthum-pict"><a href="/excerpt/99040" rel="bookmark"><img width="220" height="220" src="/wp-content/uploads/2018/02/20180301e-220x220.jpg" class="attachment-thumbnail alignleft-listthum" alt="99040" /></a></div><h2 class="entry-title clearnone slider-h2"><a href="/excerpt/99040" title="秋津壽男“どっち？”の健康学「冬でも寝汗をかくのは病気の前兆？睡眠時の体温調節のために発汗は不可欠」" rel="bookmark">秋津壽男“どっち？”の健康学「冬でも寝汗をかくのは病気の前兆？睡眠時の体温調節のために発汗は不可欠」</a></h2>数年に一度と言われるほどの強烈な寒気の影響で、今冬は冷え込みが強まっています。1月22日の…<br/ ><p class="more-link-wrap"><a href="/excerpt/99040" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p></div><div class="entry-utility"><span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/shyakai" rel="category tag">社会</a></span><span class="meta-sep">|</span><span class="tag-links"><span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%81%a9%e3%81%a3%e3%81%a1%ef%bc%9f%e3%81%ae%e5%81%a5%e5%ba%b7%e5%ad%a6" rel="tag">“どっち？”の健康学</a>, <a href="http://www.asagei.com/tag/%e5%af%9d%e6%b1%97" rel="tag">寝汗</a>, <a href="http://www.asagei.com/tag/%e7%9d%a1%e7%9c%a0" rel="tag">睡眠</a>, <a href="http://www.asagei.com/tag/%e7%a7%8b%e6%b4%a5%e5%a3%bd%e7%94%b7" rel="tag">秋津壽男</a>, <a href="http://www.asagei.com/tag/%e8%87%aa%e5%be%8b%e7%a5%9e%e7%b5%8c%e5%a4%b1%e8%aa%bf%e7%97%87" rel="tag">自律神経失調症</a>, <a href="http://www.asagei.com/tag/%e9%80%b1%e5%88%8a%e3%82%a2%e3%82%b5%e3%83%92%e8%8a%b8%e8%83%bd-2018%e5%b9%b4-31%e5%8f%b7" rel="tag">週刊アサヒ芸能 2018年 3/1号</a></span><span class="meta-sep">|</span></div></div></div>
<div class="slider1"><div id="post-100142" class="post-100142 post type-post status-publish format-standard"><div class="entry-content mb0px"><div class="listthum-pict"><a href="/excerpt/100142" rel="bookmark"><img width="220" height="220" src="/wp-content/uploads/2018/03/20180313_asagei_kafun-220x220.jpg" class="attachment-thumbnail alignleft-listthum" alt="100142" /></a></div><h2 class="entry-title clearnone slider-h2"><a href="/excerpt/100142" title="アイマイ語連発！ネットで怒りの声が集中「花粉症対策記事」のイライラ中身" rel="bookmark">アイマイ語連発！ネットで怒りの声が集中「花粉症対策記事」のイライラ中身</a></h2>急にぽかぽか陽気の日になるなど、春に向け気温の差が激しくなったここ最近、街ではマスクを手放…<br/ ><p class="more-link-wrap"><a href="/excerpt/100142" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p></div><div class="entry-utility"><span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/shyakai" rel="category tag">社会</a></span><span class="meta-sep">|</span><span class="tag-links"><span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%82%a2%e3%83%ab%e3%82%b3%e3%83%bc%e3%83%ab" rel="tag">アルコール</a>, <a href="http://www.asagei.com/tag/%e3%82%a2%e3%83%ac%e3%83%ab%e3%82%ae%e3%83%bc" rel="tag">アレルギー</a>, <a href="http://www.asagei.com/tag/%e3%82%b3%e3%83%bc%e3%83%92%e3%83%bc" rel="tag">コーヒー</a>, <a href="http://www.asagei.com/tag/%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%82%b5%e3%82%a4%e3%83%88" rel="tag">ニュースサイト</a>, <a href="http://www.asagei.com/tag/%e8%8a%b1%e7%b2%89%e7%97%87" rel="tag">花粉症</a></span><span class="meta-sep">|</span></div></div></div>
<div class="slider1"><div id="post-99551" class="post-99551 post type-post status-publish format-standard"><div class="entry-content mb0px"><div class="listthum-pict"><a href="/excerpt/99551" rel="bookmark"><img width="220" height="220" src="/wp-content/uploads/2018/03/20180302_asagei_triplerisk-220x220.jpg" class="attachment-thumbnail alignleft-listthum" alt="99551" /></a></div><h2 class="entry-title clearnone slider-h2"><a href="/excerpt/99551" title="1つが悪いと3つが悪くなる！？高血圧・高血糖・高血中脂質の“トリプルリスク”とは？" rel="bookmark">1つが悪いと3つが悪くなる！？高血圧・高血糖・高血中脂質の“トリプルリスク”とは？</a></h2>高血圧・高血糖・高血中脂質というと、中年諸氏にとっては耳の痛い話ではないだろうか。というの…<br/ ><p class="more-link-wrap"><a href="/excerpt/99551" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p></div><div class="entry-utility"><span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/shyakai" rel="category tag">社会</a></span><span class="meta-sep">|</span><span class="tag-links"><span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%83%88%e3%83%aa%e3%83%97%e3%83%ab%e3%83%aa%e3%82%b9%e3%82%af" rel="tag">トリプルリスク</a>, <a href="http://www.asagei.com/tag/%e3%83%88%e3%83%aa%e3%83%97%e3%83%ab%e3%83%aa%e3%82%b9%e3%82%af%e3%82%92%e8%80%83%e3%81%88%e3%82%8b%e4%bc%9a" rel="tag">トリプルリスクを考える会</a>, <a href="http://www.asagei.com/tag/%e3%83%91%e3%83%b3%e3%82%b5%e3%83%bc" rel="tag">パンサー</a>, <a href="http://www.asagei.com/tag/%e3%83%a1%e3%82%bf%e3%83%9c" rel="tag">メタボ</a>, <a href="http://www.asagei.com/tag/%e5%b2%a1%e9%83%a8%e6%ad%a3" rel="tag">岡部正</a>, <a href="http://www.asagei.com/tag/%e9%ab%98%e8%a1%80%e5%9c%a7" rel="tag">高血圧</a></span><span class="meta-sep">|</span></div></div></div>
</div>

<!--▼新聞広告拡大-->

<!-- <p style="margin:0px 0 0 0;padding:0;"><a class="cboxElement" href="/wp-content/uploads/2013/07/nakazuri13-0725-big.jpg" rel="lightbox[7059]" title="新聞広告拡大"> -->
<!-- <img alt="" class="alignnone size-medium wp-image-3650" src="/wp-content/uploads/2013/07/nakazuri13-0725.jpg" title="今週の新聞広告" /></a></p> -->
<!--▲新聞広告拡大-->

<!--▼新聞(タブ五)広告拡大
<p style="margin:0px 0 0 0;padding:0;"><a class="cboxElement" href="/wp-content/uploads/2012/08/nakazuri1025-big.jpg" rel="lightbox
[7019]" title="新聞広告">
<img alt="" class="alignnone size-medium wp-image-3650" src="/wp-content/uploads/2012/08/nakazuri1025.jpg" 

title="今週の新聞広告" /></a></p>-->

<!--▲新聞広告拡大-->
<!--手動広告-->
<!--<p class="spcial-promo"><span style="font-size:10px;">〔PR〕</span><span style="font-weight:bold;font-size:16px;"><a href="https://itunes.apple.com/jp/app/id462653415?mt=8" target="_blank">伊集院静　最新電子書籍
  「男の流儀入門[恋愛編]」</a></span></p>
<p class="spcial-promo-text"> （エムアップ「デジタルブックファクトリー」刊）はアップルストアで好評配信中。</p>-->
<!--手動広告-->

			


	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://www.asagei.com/page/2" ><span class="meta-nav">&larr;</span> 古い投稿</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->








					<div id="post-100409" class="post-100409 post type-post status-publish format-standard category-geinou tag-1740 tag-4770 tag-148 tag--2018-322 tag-6437">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100409" title="12:57" rel="bookmark"><span class="entry-date">2018年3月20日 12:57</span></a>			</div>
		</div>
			<h2 class="entry-title entry-first-title"><a href="/excerpt/100409" title="吉永小百合の「過去・現在・未来」（6）「私が死んだら」の意思表示 へのパーマリンク" rel="bookmark">吉永小百合の「過去・現在・未来」（6）「私が死んだら」の意思表示</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100409" title="吉永小百合の「過去・現在・未来」（6）「私が死んだら」の意思表示 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180322i3rd-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>彼女との交流では、こんなことも思い出される。結婚後のある時、私の自宅に、女優らしからぬ地味な服装でやってきた。ティータイムで熱い紅茶をゴディバのチョコレートなどのお菓子と一緒に出そうと、「ダージリンとアールグレイ、どっちがいいですか」と聞い…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100409" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e4%b8%ad%e5%b9%b3%e3%81%be%e3%81%bf" rel="tag">中平まみ</a>, <a href="http://www.asagei.com/tag/%e4%ba%94%e6%9c%a8%e5%af%9b%e4%b9%8b" rel="tag">五木寛之</a>, <a href="http://www.asagei.com/tag/%e5%90%89%e6%b0%b8%e5%b0%8f%e7%99%be%e5%90%88" rel="tag">吉永小百合</a>, <a href="http://www.asagei.com/tag/%e9%80%b1%e5%88%8a%e3%82%a2%e3%82%b5%e3%83%92%e8%8a%b8%e8%83%bd-2018%e5%b9%b4-322%e5%8f%b7" rel="tag">週刊アサヒ芸能 2018年 3/22号</a>, <a href="http://www.asagei.com/tag/%e9%9d%92%e6%98%a5%e3%81%ae%e9%96%80" rel="tag">青春の門</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






			
<div id="specialContentLoad" class="specialContentLoad">
	<script type="text/javascript" src="/wp-content/plugins/content-admin/js/contentLoad.js"></script>
	<script type="text/javascript">
jQuery(function() {
	get_specialContents();
});
	</script>
</div>		<div id="post-100612" class="post-100612 post type-post status-publish format-standard category-geinou tag-518 tag-6511 tag-10657 tag-19164 tag-3431">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100612" title="09:59" rel="bookmark"><span class="entry-date">2018年3月20日 09:59</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100612" title="不貞騒動の高橋由美子、実はAKB48よりもすごいアイドルだった！？ へのパーマリンク" rel="bookmark">不貞騒動の高橋由美子、実はAKB48よりもすごいアイドルだった！？</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100612" title="不貞騒動の高橋由美子、実はAKB48よりもすごいアイドルだった！？ へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_takahashib-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>週刊文春により不貞疑惑が報じられた高橋由美子。3月15日の「バイキング」（フジテレビ系）では、文春の記者が直撃取材した際に「私もっといろいろやってっから！」と激高するシーンが放送され、視聴者を驚かせている。その高橋は「篤姫」や「花燃ゆ」など…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100612" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%82%a2%e3%82%a4%e3%83%89%e3%83%ab" rel="tag">アイドル</a>, <a href="http://www.asagei.com/tag/%e3%82%b7%e3%83%a7%e3%83%a0%e3%83%8b" rel="tag">ショムニ</a>, <a href="http://www.asagei.com/tag/%e5%8d%97%e3%81%8f%e3%82%93%e3%81%ae%e6%81%8b%e4%ba%ba" rel="tag">南くんの恋人</a>, <a href="http://www.asagei.com/tag/%e6%9c%80%e9%ab%98%e3%81%ae%e6%81%8b%e4%ba%ba" rel="tag">最高の恋人</a>, <a href="http://www.asagei.com/tag/%e9%ab%98%e6%a9%8b%e7%94%b1%e7%be%8e%e5%ad%90" rel="tag">高橋由美子</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100608" class="post-100608 post type-post status-publish format-standard category-geinou tag-exile tag-takahiro tag-13849 tag-4931 tag-683">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100608" title="09:59" rel="bookmark"><span class="entry-date">2018年3月20日 09:59</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100608" title="武井咲、第一子誕生で夫TAKAHIROに「幸せ太り」疑惑が指摘されやすいワケ へのパーマリンク" rel="bookmark">武井咲、第一子誕生で夫TAKAHIROに「幸せ太り」疑惑が指摘されやすいワケ</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100608" title="武井咲、第一子誕生で夫TAKAHIROに「幸せ太り」疑惑が指摘されやすいワケ へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_takei-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>3月12日にEXILEのボーカルTAKAHIROの妻で女優の武井咲が、第1子女児を出産したことがわかった。この日午後7時、2人は報道各社に「とても元気な女の子です。無事に新しい命を迎えることができました」と連名でファックスを送り報告した。2…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100608" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/exile" rel="tag">EXILE</a>, <a href="http://www.asagei.com/tag/takahiro" rel="tag">TAKAHIRO</a>, <a href="http://www.asagei.com/tag/%e5%b0%8f%e6%9d%89%e7%ab%9c%e4%b8%80" rel="tag">小杉竜一</a>, <a href="http://www.asagei.com/tag/%e6%88%a6%e5%8a%9b%e5%a4%96%e6%8d%9c%e6%9f%bb%e5%ae%98" rel="tag">戦力外捜査官</a>, <a href="http://www.asagei.com/tag/%e6%ad%a6%e4%ba%95%e5%92%b2" rel="tag">武井咲</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






								<br clear="all" /><div class="ad-middle">
			<!-- ▼ 20171204 fluct グループ名「アサ芸+：300x250（共通_メイン_レクタングル）」 by mat -->
		<!--      fluct グループ名「アサ芸+：300x250（共通_メイン_レクタングル）」      -->
		<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000013547"></script>
		<!--      fluct ユニット名「アサ芸+：300x250（共通_メイン_レクタングル）」     -->
		<script type="text/javascript">
		//<![CDATA[
		if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000018492');
		//]]>
		</script>
		<!-- ▲ 20171204 fluct グループ名「アサ芸+：300x250（共通_メイン_レクタングル）」 by mat -->
	</div>

						<div id="post-100616" class="post-100616 post type-post status-publish format-standard category-geinou tag-14608 tag-19165 tag-210 tag-4458 tag-7602">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100616" title="09:58" rel="bookmark"><span class="entry-date">2018年3月20日 09:58</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100616" title="和牛・水田に賛否！飲食店での提供が遅い場合「何分まで待てる？」 へのパーマリンク" rel="bookmark">和牛・水田に賛否！飲食店での提供が遅い場合「何分まで待てる？」</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100616" title="和牛・水田に賛否！飲食店での提供が遅い場合「何分まで待てる？」 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_wagyu-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>これは「正論」なのか「クレーマー」なのか。3月13日に放送された「踊る！さんま御殿！！」（日本テレビ系）に出演した和牛・水田信二の主張にネット上では論争が巻き起こっている。問題のトークテーマは「最近ムカついたこと」。水田が後輩と劇場出演時の…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100616" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e5%92%8c%e7%89%9b" rel="tag">和牛</a>, <a href="http://www.asagei.com/tag/%e6%b0%b4%e7%94%b0%e4%bf%a1%e4%ba%8c" rel="tag">水田信二</a>, <a href="http://www.asagei.com/tag/%e8%8a%b8%e4%ba%ba" rel="tag">芸人</a>, <a href="http://www.asagei.com/tag/%e8%b8%8a%e3%82%8b%ef%bc%81%e3%81%95%e3%82%93%e3%81%be%e5%be%a1%e6%ae%bf%ef%bc%81%ef%bc%81" rel="tag">踊る！さんま御殿！！</a>, <a href="http://www.asagei.com/tag/%e9%a3%b2%e9%a3%9f%e5%ba%97" rel="tag">飲食店</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100610" class="post-100610 post type-post status-publish format-standard category-geinou tag-tokio tag-251 tag-5431 tag-6334 tag-9061 tag-16406">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100610" title="09:58" rel="bookmark"><span class="entry-date">2018年3月20日 09:58</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100610" title="TOKIO城島茂、相手はいるのに今すぐ結婚しにくい“事情”とは？ へのパーマリンク" rel="bookmark">TOKIO城島茂、相手はいるのに今すぐ結婚しにくい“事情”とは？</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100610" title="TOKIO城島茂、相手はいるのに今すぐ結婚しにくい“事情”とは？ へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_joshima-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>アイドルグループ・V6の森田剛と女優の宮沢りえが大安の16日に結婚。森田のファンクラブの会員には16日の配達指定で結婚を報告する封書が送られ、報道関係に向けて正式なコメントも発表された。森田は初婚だが、宮沢は2009年4月に実業家の男性と結…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100610" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/tokio" rel="tag">TOKIO</a>, <a href="http://www.asagei.com/tag/%e3%82%b8%e3%83%a3%e3%83%8b%e3%83%bc%e3%82%ba" rel="tag">ジャニーズ</a>, <a href="http://www.asagei.com/tag/%e5%9f%8e%e5%b3%b6%e8%8c%82" rel="tag">城島茂</a>, <a href="http://www.asagei.com/tag/%e5%ae%ae%e6%b2%a2%e3%82%8a%e3%81%88" rel="tag">宮沢りえ</a>, <a href="http://www.asagei.com/tag/%e6%a3%ae%e7%94%b0%e5%89%9b" rel="tag">森田剛</a>, <a href="http://www.asagei.com/tag/%e8%8f%8a%e6%b1%a0%e6%a2%a8%e6%b2%99" rel="tag">菊池梨沙</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100631" class="post-100631 post type-post status-publish format-standard category-geinou tag-3344 tag-5938 tag-3345 tag-210 tag-17986">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100631" title="09:58" rel="bookmark"><span class="entry-date">2018年3月20日 09:58</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100631" title="“芸人失格”批判も！井戸田潤、少年漫画を巡る「知ったか発言」とは？ へのパーマリンク" rel="bookmark">“芸人失格”批判も！井戸田潤、少年漫画を巡る「知ったか発言」とは？</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100631" title="“芸人失格”批判も！井戸田潤、少年漫画を巡る「知ったか発言」とは？ へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180319_asagei_itoda-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>3月19日放送の「ノンストップ！」（フジテレビ系）で、お笑いコンビ・スピードワゴンの井戸田潤が赤面ものの知ったか発言をして、漫画ファンの失笑を買っている。番組では漫画雑誌「週刊少年ジャンプ」が50周年を迎えたことを取り上げ、その歴史や人気の…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100631" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%82%b9%e3%83%94%e3%83%bc%e3%83%89%e3%83%af%e3%82%b4%e3%83%b3" rel="tag">スピードワゴン</a>, <a href="http://www.asagei.com/tag/%e3%83%8e%e3%83%b3%e3%82%b9%e3%83%88%e3%83%83%e3%83%97%ef%bc%81" rel="tag">ノンストップ！</a>, <a href="http://www.asagei.com/tag/%e4%ba%95%e6%88%b8%e7%94%b0%e6%bd%a4" rel="tag">井戸田潤</a>, <a href="http://www.asagei.com/tag/%e8%8a%b8%e4%ba%ba" rel="tag">芸人</a>, <a href="http://www.asagei.com/tag/%e9%9b%bb%e5%bd%b1%e5%b0%91%e5%a5%b3" rel="tag">電影少女</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100407" class="post-100407 post type-post status-publish format-standard category-geinou tag-1740 tag-148 tag-19108 tag-19109 tag--2018-322">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100407" title="09:57" rel="bookmark"><span class="entry-date">2018年3月20日 09:57</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100407" title="吉永小百合の「過去・現在・未来」（5）「私がダマしたんです！」と反発 へのパーマリンク" rel="bookmark">吉永小百合の「過去・現在・未来」（5）「私がダマしたんです！」と反発</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100407" title="吉永小百合の「過去・現在・未来」（5）「私がダマしたんです！」と反発 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180322i2nd-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>結婚といえば、こんなエピソードを思い出す。岡田とは、まだ小百合が19歳の頃に知り合った。岡田は当時、小百合が出演した「若いヨーロッパ」というドキュメンタリー番組（ヨーロッパの若者にマイクを向けて生態を聞いたり、風物をレポートしたり）で、「お…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100407" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e4%b8%ad%e5%b9%b3%e3%81%be%e3%81%bf" rel="tag">中平まみ</a>, <a href="http://www.asagei.com/tag/%e5%90%89%e6%b0%b8%e5%b0%8f%e7%99%be%e5%90%88" rel="tag">吉永小百合</a>, <a href="http://www.asagei.com/tag/%e5%b2%a1%e7%94%b0%e5%a4%aa%e9%83%8e" rel="tag">岡田太郎</a>, <a href="http://www.asagei.com/tag/%e7%a7%81%e3%81%8c%e6%84%9b%e3%81%97%e3%81%9f%e6%98%a0%e7%94%bb%e3%81%9f%e3%81%a1" rel="tag">私が愛した映画たち</a>, <a href="http://www.asagei.com/tag/%e9%80%b1%e5%88%8a%e3%82%a2%e3%82%b5%e3%83%92%e8%8a%b8%e8%83%bd-2018%e5%b9%b4-322%e5%8f%b7" rel="tag">週刊アサヒ芸能 2018年 3/22号</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100644" class="post-100644 post type-post status-publish format-standard category-geinou tag-403 tag-19172 tag-18646 tag-8424 tag-401 feed_flag-medical-contents">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100644" title="05:59" rel="bookmark"><span class="entry-date">2018年3月20日 05:59</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100644" title="春の刑事ドラマ美女7人の「ピンク私生活」が“鑑識公開”された！ へのパーマリンク" rel="bookmark">春の刑事ドラマ美女7人の「ピンク私生活」が“鑑識公開”された！</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100644" title="春の刑事ドラマ美女7人の「ピンク私生活」が“鑑識公開”された！ へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_keiji-2-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>4月のテレビ欄には刑事系ドラマがズラリと勢ぞろい。まずは、肉体派と頭脳派の刑事がコンビを組んで難事件の捜査に当たる「未解決の女　警視庁文書捜査官」（テレビ朝日系）だ。負傷して文書捜査の部署に異動となった武闘派刑事を演じるのが波瑠、その上司を…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100644" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e5%90%89%e9%ab%98%e7%94%b1%e9%87%8c%e5%ad%90" rel="tag">吉高由里子</a>, <a href="http://www.asagei.com/tag/%e6%9c%aa%e8%a7%a3%e6%b1%ba%e3%81%ae%e5%a5%b3" rel="tag">未解決の女</a>, <a href="http://www.asagei.com/tag/%e6%ad%a3%e7%be%a9%e3%81%ae%e3%82%bb" rel="tag">正義のセ</a>, <a href="http://www.asagei.com/tag/%e6%b3%a2%e7%91%a0" rel="tag">波瑠</a>, <a href="http://www.asagei.com/tag/%e9%88%b4%e6%9c%a8%e4%ba%ac%e9%a6%99" rel="tag">鈴木京香</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100604" class="post-100604 post type-post status-publish format-standard category-geinou tag-instagram tag-4216 tag-13978">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100604" title="05:59" rel="bookmark"><span class="entry-date">2018年3月20日 05:59</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100604" title="紗栄子の真っ白ふっくら美脚がドーン！最新艶ショットに「狙いすぎ」の声 へのパーマリンク" rel="bookmark">紗栄子の真っ白ふっくら美脚がドーン！最新艶ショットに「狙いすぎ」の声</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100604" title="紗栄子の真っ白ふっくら美脚がドーン！最新艶ショットに「狙いすぎ」の声 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_saeko-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>タレントの紗栄子が3月10日、マニキュアの写真をインスタグラムで公開した。写っているのはマニキュアのビンと真っ赤なネイルが施された右手。だが、これが艶っぽいとして男子の注目を集めた。「脚を伸ばして座った体勢で、マニキュアのビンを持った右手を…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100604" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/instagram" rel="tag">Instagram</a>, <a href="http://www.asagei.com/tag/%e7%b4%97%e6%a0%84%e5%ad%90" rel="tag">紗栄子</a>, <a href="http://www.asagei.com/tag/%e7%be%8e%e8%84%9a" rel="tag">美脚</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100602" class="post-100602 post type-post status-publish format-standard category-sports tag-362 tag-9882 tag-19163 tag-19162 tag-445 tag-2249">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">スポーツ</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100602" title="05:58" rel="bookmark"><span class="entry-date">2018年3月20日 05:58</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100602" title="乾落選より衝撃？ハリルジャパン、メンバー発表でサポーターの最驚ポイント へのパーマリンク" rel="bookmark">乾落選より衝撃？ハリルジャパン、メンバー発表でサポーターの最驚ポイント</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100602" title="乾落選より衝撃？ハリルジャパン、メンバー発表でサポーターの最驚ポイント へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_halil-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>3月15日、サッカー日本代表のヴァイッド・ハリルホジッチ監督が3月下旬から行われるベルキー遠征に望むメンバー26人を発表した。約半年ぶりに本田圭佑（CFパチューカ）が復帰したほか、クラブで活躍を続ける中島翔哉（ポルティモネンセSC）が初招集…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100602" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/sports" rel="category tag">スポーツ</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%82%b5%e3%83%83%e3%82%ab%e3%83%bc" rel="tag">サッカー</a>, <a href="http://www.asagei.com/tag/%e3%83%8f%e3%83%aa%e3%83%ab%e3%83%9b%e3%82%b8%e3%83%83%e3%83%81" rel="tag">ハリルホジッチ</a>, <a href="http://www.asagei.com/tag/%e4%b9%be%e8%b2%b4%e5%a3%ab" rel="tag">乾貴士</a>, <a href="http://www.asagei.com/tag/%e5%ae%87%e8%b3%80%e7%a5%9e%e5%8f%8b%e5%bc%a5" rel="tag">宇賀神友弥</a>, <a href="http://www.asagei.com/tag/%e6%9c%ac%e7%94%b0%e5%9c%ad%e4%bd%91" rel="tag">本田圭佑</a>, <a href="http://www.asagei.com/tag/%e6%b5%a6%e5%92%8c%e3%83%ac%e3%83%83%e3%82%ba" rel="tag">浦和レッズ</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100606" class="post-100606 post type-post status-publish format-standard category-geinou tag-7068 tag-978 tag-13984">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100606" title="05:58" rel="bookmark"><span class="entry-date">2018年3月20日 05:58</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100606" title="坂口杏里、艶系女優引退宣言から「わずか半年で復帰」に心配の声 へのパーマリンク" rel="bookmark">坂口杏里、艶系女優引退宣言から「わずか半年で復帰」に心配の声</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100606" title="坂口杏里、艶系女優引退宣言から「わずか半年で復帰」に心配の声 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180320_asagei_sakaguchi-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>やはり言っていることがもうひとつ信用できない？元タレントで艶系女優であった坂口杏里が、3月8日に放送されたある艶系動画配信サイトに出演を果たし、注目を集めている。坂口は昨年9月に「普通の女の子に戻りたい」という理由から艶系女優を引退していた…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100606" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e5%8b%95%e7%94%bb" rel="tag">動画</a>, <a href="http://www.asagei.com/tag/%e5%9d%82%e5%8f%a3%e6%9d%8f%e9%87%8c" rel="tag">坂口杏里</a>, <a href="http://www.asagei.com/tag/%e8%89%b6%e7%b3%bb%e5%a5%b3%e5%84%aa" rel="tag">艶系女優</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100404" class="post-100404 post type-post status-publish format-standard category-geinou tag-1740 tag-148 tag-19108 tag-561 tag--2018-322">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100404" title="05:57" rel="bookmark"><span class="entry-date">2018年3月20日 05:57</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100404" title="吉永小百合の「過去・現在・未来」（4）ファンクラブ解散で大騒動 へのパーマリンク" rel="bookmark">吉永小百合の「過去・現在・未来」（4）ファンクラブ解散で大騒動</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100404" title="吉永小百合の「過去・現在・未来」（4）ファンクラブ解散で大騒動 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180322i1st-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>浜田光夫（74）との「純愛コンビ」が「解消」となって以降、長いスランプに陥って伸び悩んだ吉永小百合（73）に、三人の有名サユリストが「再生」の手を差し延べた。大御所作家、写真家、編集プロデューサーがそれぞれ極秘の「個人授業」を開き、個別に「…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100404" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e4%b8%ad%e5%b9%b3%e3%81%be%e3%81%bf" rel="tag">中平まみ</a>, <a href="http://www.asagei.com/tag/%e5%90%89%e6%b0%b8%e5%b0%8f%e7%99%be%e5%90%88" rel="tag">吉永小百合</a>, <a href="http://www.asagei.com/tag/%e5%b2%a1%e7%94%b0%e5%a4%aa%e9%83%8e" rel="tag">岡田太郎</a>, <a href="http://www.asagei.com/tag/%e6%b8%a1%e5%93%b2%e4%b9%9f" rel="tag">渡哲也</a>, <a href="http://www.asagei.com/tag/%e9%80%b1%e5%88%8a%e3%82%a2%e3%82%b5%e3%83%92%e8%8a%b8%e8%83%bd-2018%e5%b9%b4-322%e5%8f%b7" rel="tag">週刊アサヒ芸能 2018年 3/22号</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100402" class="post-100402 post type-post status-publish format-standard category-politics tag-211 tag-15547 tag-3587 tag--2018-322 tag-13121">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">政治</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100402" title="05:55" rel="bookmark"><span class="entry-date">2018年3月20日 05:55</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100402" title="鈴木哲夫の政界インサイド「財務省文書の疑惑に浮上『省内リーク説』の背景」 へのパーマリンク" rel="bookmark">鈴木哲夫の政界インサイド「財務省文書の疑惑に浮上『省内リーク説』の背景」</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100402" title="鈴木哲夫の政界インサイド「財務省文書の疑惑に浮上『省内リーク説』の背景」 へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180322g-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>森友学園への国有地売却を巡る財務省決済文書の書き換え疑惑を朝日新聞が報じた。永田町では検察筋からのスクープ記事との見方がある一方で、この情報は安倍官邸に不満を持つ財務省からリークされたという見方も広まっている。それほど、安倍政権と一部の官僚…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100402" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/politics" rel="category tag">政治</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e5%ae%89%e5%80%8d%e6%99%8b%e4%b8%89" rel="tag">安倍晋三</a>, <a href="http://www.asagei.com/tag/%e6%a3%ae%e5%8f%8b%e5%ad%a6%e5%9c%92" rel="tag">森友学園</a>, <a href="http://www.asagei.com/tag/%e8%b2%a1%e5%8b%99%e7%9c%81" rel="tag">財務省</a>, <a href="http://www.asagei.com/tag/%e9%80%b1%e5%88%8a%e3%82%a2%e3%82%b5%e3%83%92%e8%8a%b8%e8%83%bd-2018%e5%b9%b4-322%e5%8f%b7" rel="tag">週刊アサヒ芸能 2018年 3/22号</a>, <a href="http://www.asagei.com/tag/%e9%88%b4%e6%9c%a8%e5%93%b2%e5%a4%ab" rel="tag">鈴木哲夫</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	






					<div id="post-100637" class="post-100637 post type-post status-publish format-standard category-geinou tag-2387 tag-3604 tag-10691 tag-2045 tag-14584">
		<div class="category-flag-wrap clearfix">
            			<div class="category-flag">芸能</div>
			<div class="entry-meta">
				<span class="meta-prep meta-prep-author">Posted on</span> <a href="/excerpt/100637" title="17:59" rel="bookmark"><span class="entry-date">2018年3月19日 17:59</span></a>			</div>
		</div>
			<h2 class="entry-title "><a href="/excerpt/100637" title="148センチHカップのグラドル・和地つかさが事務所退所で女優転身？ へのパーマリンク" rel="bookmark">148センチHカップのグラドル・和地つかさが事務所退所で女優転身？</a></h2>
						<!-- .entry-meta -->

							<div class="entry-content mb0px">
											<div class="listthum-pict">
							<a href="/excerpt/100637" title="148センチHカップのグラドル・和地つかさが事務所退所で女優転身？ へのパーマリンク" rel="bookmark">
																<img width="150" height="150" src="/wp-content/uploads/2018/03/20180319_asagei_wachi-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="" />							</a>
						</div>
										<p>3月12日、身長148センチにしてHカップというスタイルで人気のグラドル、和地つかさが3月いっぱいで現在の所属事務所を退所することを自身のツイッターで発表した。芸能界を引退するわけではないという。和地は2014年に芸能界デビュー。これまでに…<br/ ></p>
<p class="more-link-wrap"><a href="/excerpt/100637" class="more-link">記事全文を読む<span class="meta-nav">&rarr;</span></a></p>
									</div><!-- .entry-content3 -->
			
			<div class="entry-utility">
									<span class="cat-links">
						<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.asagei.com/category/geinou" rel="category tag">芸能</a>					</span>
					<span class="meta-sep">|</span>
													<span class="tag-links">
						<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.asagei.com/tag/%e3%82%b0%e3%83%a9%e3%83%89%e3%83%ab" rel="tag">グラドル</a>, <a href="http://www.asagei.com/tag/%e3%82%b0%e3%83%a9%e3%83%93%e3%82%a2" rel="tag">グラビア</a>, <a href="http://www.asagei.com/tag/%e3%82%b4%e3%83%83%e3%83%89%e3%82%bf%e3%83%b3" rel="tag">ゴッドタン</a>, <a href="http://www.asagei.com/tag/%e3%83%84%e3%82%a4%e3%83%83%e3%82%bf%e3%83%bc" rel="tag">ツイッター</a>, <a href="http://www.asagei.com/tag/%e5%92%8c%e5%9c%b0%e3%81%a4%e3%81%8b%e3%81%95" rel="tag">和地つかさ</a>					</span>
					<span class="meta-sep">|</span>
											</div><!-- .entry-utility -->

		</div><!-- #post-##03 -->

		
	



    <div class='wp-pagenavi'>
<span class='current'>1</span><a class="page larger" title="Page 2" href="http://www.asagei.com/page/2">2</a><a class="page larger" title="Page 3" href="http://www.asagei.com/page/3">3</a><a class="page larger" title="Page 4" href="http://www.asagei.com/page/4">4</a><a class="page larger" title="Page 5" href="http://www.asagei.com/page/5">5</a><span class='extend'>…</span><a class="nextpostslink" rel="next" href="http://www.asagei.com/page/2">>></a><a class="last" href="http://www.asagei.com/page/1707">最後</a>
</div>			</div><!-- #content -->
		</div><!-- #container -->


		<div id="primary" class="widget-area" role="complementary">
			<ul class="xoxo">

<li id="text-35" class="widget-container widget_text">			<div class="textwidget"><!--ag-001p-->
<!-- ▼ 20171204 fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_1st）」 by mat -->
<!--      fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_1st）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000013546"></script>
<!--      fluct ユニット名「アサ芸+：300x250（共通_右カラム_レクタングル_1st）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000018491');
//]]>
</script>
<!-- ▲ 20171204 fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_1st）」 by mat --></div>
		</li><li id="you_ranking_widget-2" class="widget-container widget_you_ranking_widget"><h3 class="widget-title">人気記事</h3><div class="popular-article-side">
<dl class="ranking_list" data-create="2018/03/20 13:55:05">
	<dt class="rank-num1">1</dt>
	<dd class="rank1">
		<a href="/excerpt/100542" title="元SMAPが「クソ柄」の映画オリジナルグッズを販売の切ない波紋！" class="wpp-post-title">元SMAPが「クソ柄」の映画オリジナルグッズを販売の切ない波紋！</a>
	</dd>
	<dt class="rank-num2">2</dt>
	<dd class="rank2">
		<a href="/excerpt/67582" title="「重病説」が飛び交うホリケンの「顔色が悪い本当の理由」とは？" class="wpp-post-title">「重病説」が飛び交うホリケンの「顔色が悪い本当の理由」とは？</a>
	</dd>
	<dt class="rank-num3">3</dt>
	<dd class="rank3">
		<a href="/excerpt/99120" title="二階堂ふみ「リバーズ・エッジ」大コケで露呈した全出し胸の“輪っか”問題" class="wpp-post-title">二階堂ふみ「リバーズ・エッジ」大コケで露呈した全出し胸の“輪っか”問題</a>
	</dd>
	<dt class="rank-num4">4</dt>
	<dd class="rank4">
		<a href="/excerpt/100608" title="武井咲、第一子誕生で夫TAKAHIROに「幸せ太り」疑惑が指摘されやすいワケ" class="wpp-post-title">武井咲、第一子誕生で夫TAKAHIROに「幸せ太り」疑惑が指摘されやすいワケ</a>
	</dd>
	<dt class="rank-num5">5</dt>
	<dd class="rank5">
		<a href="/excerpt/100629" title="胸の渓谷がみごと！浜崎あゆみが公開「艶ショット」に改めてスゴイの声" class="wpp-post-title">胸の渓谷がみごと！浜崎あゆみが公開「艶ショット」に改めてスゴイの声</a>
	</dd>
	<dt class="rank-num6">6</dt>
	<dd class="rank6">
		<a href="/excerpt/100606" title="坂口杏里、艶系女優引退宣言から「わずか半年で復帰」に心配の声" class="wpp-post-title">坂口杏里、艶系女優引退宣言から「わずか半年で復帰」に心配の声</a>
	</dd>
	<dt class="rank-num7">7</dt>
	<dd class="rank7">
		<a href="/excerpt/100548" title="尼神インター誠子の苗字カミングアウトはあのピン芸人が凋落したから！？" class="wpp-post-title">尼神インター誠子の苗字カミングアウトはあのピン芸人が凋落したから！？</a>
	</dd>
	<dt class="rank-num8">8</dt>
	<dd class="rank8">
		<a href="/excerpt/100550" title="またも卒業説！　乃木坂46白石麻衣、最新楽曲で「単独センター」担当で騒然" class="wpp-post-title">またも卒業説！　乃木坂46白石麻衣、最新楽曲で「単独センター」担当で騒然</a>
	</dd>
	<dt class="rank-num9">9</dt>
	<dd class="rank9">
		<a href="/excerpt/97552" title="とろサーモン久保田、堂本剛への「最悪タブー発言」で業界激震！" class="wpp-post-title">とろサーモン久保田、堂本剛への「最悪タブー発言」で業界激震！</a>
	</dd>
	<dt class="rank-num10">10</dt>
	<dd class="rank10">
		<a href="/excerpt/100562" title="麻生財務相、「森友文書」偽造国会の裏の「お前のせいだろ！」激怒が暴かれたッ" class="wpp-post-title">麻生財務相、「森友文書」偽造国会の裏の「お前のせいだろ！」激怒が暴かれたッ</a>
	</dd>
</dl>
</div>
</li><li id="text-29" class="widget-container widget_text">			<div class="textwidget"><!--▼ ブック放題20180129 バナー追加 by mat-->
<div style="width:300px; margin-top:15px; margin-bottom:25px;">
    <a href="http://c.bookhodai.jp/landing/bookhodai.html?f=publisher01&k=%E3%82%A2%E3%82%B5%E8%8A%B8%E3%83%97%E3%83%A9%E3%82%B9" title="“ブック放題" target="_blank">
		<img src="/wp-content/themes/asagei/images/asagei_book-2.jpg" title="ブック放題">
    </a>
</div>
<!--▲ ブック放題20180129 バナー追加 by mat-->


<!--▼“どっち？”の健康学バナー設置20171121 バナー追加 by mat-->
<div style="width:300px; margin-top:-14px; margin-bottom:25px;">
    <a href="/tag/%E3%81%A9%E3%81%A3%E3%81%A1%EF%BC%9F%E3%81%AE%E5%81%A5%E5%BA%B7%E5%AD%A6" title="“どっち？”の健康学">
		<img src="/wp-content/themes/asagei/images/bnr_dotchi.jpg" title="“どっち？”の健康学">
    </a>
</div>
<!--▲“どっち？”の健康学バナー設置20171121 バナー追加 by mat-->

<!--▼一杯酒場バナー設置 20170118 by nn-->
<div style="width:300px; margin-top:-14px; margin-bottom:25px;">
    <a href="http://www.asagei.com/tag/%E4%B8%80%E6%9D%AF%E9%85%92%E5%A0%B4">
        <img src="/wp-content/themes/asagei/images/bnr_ippaisakaba.jpg"  width="300" title="一杯酒場">
    </a>
</div>
<!--▲一杯酒場バナー設置 20170118 by nn-->


<!--▼20180312 注目モノ情報バナー リンク先変更 by ny-->
<div style="width:300px; margin-top:-14px; margin-bottom:25px;">
    <a href="https://www.goodspress.jp/features/148770/" target="_blank">
        <img src="/wp-content/themes/asagei/images/bnr_mono03.jpg" width="300" title="注目モノ情報">
    </a>
</div>
<!--▲20180312 注目モノ情報バナー リンク先変更 by ny-->

<!--▼食楽webバナー設置 20170118 by nn-->
<div style="width:300px; margin-top:-10px; margin-bottom:16px;">
    <a href="https://www.syokuraku-web.com/" target="_blank">
        <img src="/wp-content/themes/asagei/images/bnr_shokurakuweb.jpg" width="300" title="食楽web 美食と酒の悦楽探求WEBマガジン">
    </a>
</div>
<!--▲食楽webバナー設置 20170118 by nn--></div>
		</li><li id="text-30" class="widget-container widget_text"><h3 class="widget-title">女性にオススメの記事(アサジョ)</h3>			<div class="textwidget"><div class="asajo-area">
<ul>
<li><a href="//asajo.jp/excerpt/48331" title="松本潤「99.9」今期最高視聴率をアシストした“陰の視聴率男”" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180319_asajo_kishibe-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>松本潤「99.9」今期最高視聴率をアシストした“陰の視聴率男”</p></a></li><li><a href="//asajo.jp/excerpt/48186" title="イモトアヤコの安室奈美恵ライブ参戦を「イッテQ」が阻止できないワケ" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180318_asajo_imoto-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>イモトアヤコの安室奈美恵ライブ参戦を「イッテQ」が阻止できないワケ</p></a></li><li><a href="//asajo.jp/excerpt/48249" title="「99.9」最終回に榮倉奈々が出演で木村文乃がピンチ！？" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180318_asajo_kimura-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>「99.9」最終回に榮倉奈々が出演で木村文乃がピンチ！？</p></a></li><li><a href="//asajo.jp/excerpt/48116" title="熱愛継続中！？亀梨和也と深田恭子「ラブラブお買い物」目撃情報" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180315_asajo_fukada-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>熱愛継続中！？亀梨和也と深田恭子「ラブラブお買い物」目撃情報</p></a></li><li><a href="//asajo.jp/excerpt/48162" title="杉本哲太、「相棒」最終回での“大杉漣に寄せた演技”が大好評！" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180317_asajo_sugimoto-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>杉本哲太、「相棒」最終回での“大杉漣に寄せた演技”が大好評！</p></a></li></ul>
</div>
</div>
		</li><li id="text-26" class="widget-container widget_text"><h3 class="widget-title">アイドル特集</h3>			<div class="textwidget"><div class="asagei-choice-area">
<ul>
<li><a href="/excerpt/100189" title="稲村亜美を“マウンド上で集団暴行”した中学生が無反省ツイートしていた！？" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/wp-content/uploads/2018/03/20180312_asagei_inamura-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="100189" /></div><p>稲村亜美を“マウンド上で集団暴行”した中学生が無反省ツイートしていた！？</p></a>
<li><a href="/excerpt/99120" title="二階堂ふみ「リバーズ・エッジ」大コケで露呈した全出し胸の“輪っか”問題" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/wp-content/uploads/2018/02/20180226_asagei_nikaido-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="99120" /></div><p>二階堂ふみ「リバーズ・エッジ」大コケで露呈した全出し胸の“輪っか”問題</p></a>
<li><a href="/excerpt/100308" title="ハリウッド女優を“公開処刑”！すみれのドレス姿がワールドクラス" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/wp-content/uploads/2018/03/20180316_asagei_sumire-150x150.jpg" class="attachment-thumbnail alignleft-listthum" alt="100308" /></div><p>ハリウッド女優を“公開処刑”！すみれのドレス姿がワールドクラス</p></a>
</ul>
</div>
</div>
		</li><li id="text-37" class="widget-container widget_text">			<div class="textwidget"><!-- ▼ 20171204 fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_2nd）」 by mat -->
<!--      fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_2nd）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000082750"></script>
<!--      fluct ユニット名「アサ芸+：300x250（共通_右カラム_レクタングル_2nd）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000123664');
//]]>
</script>
<!-- ▲ 20171204 fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_2nd）」 by mat --></div>
		</li><li id="text-21" class="widget-container widget_text"><h3 class="widget-title">最新号/新聞広告 / アサヒ芸能関連リンク</h3>			<div class="textwidget"><div id="saishingou" class="clearfix">
  <dl>
    <dt> <a class="cboxElement" href="/wp-content/uploads/2018/03/18-0329-H-big.jpg" rel="lightbox[6285]" title="表紙拡大"><img src="/wp-content/uploads/2018/03/saishingou18-0329.gif" width="114" height="161"/></a></dt>
    <dd class="midashi">週刊アサヒ芸能<br />
      3/29号</dd>
    <dd class="price">■2018/3/19発売</dd>
    <dd class="price">■450円(税込)</dd>

    <!--▼表紙拡大ボタン確認-->
    <p style="margin:20px 0 0 0;padding:0;"><a class="cboxElement" href="/wp-content/uploads/2018/03/18-0329-H-big.jpg" rel="lightbox[4290]" title="表紙拡大"> <img alt="" class="alignnone size-medium wp-image-3650" height="21" src="/wp-content/uploads/2012/03/hyoushi-zoom-btn.jpg" title="表紙拡大" width="71" /></a></p>
    <!--▲表紙拡大ボタン-->

    <!--▼目次拡大ボタン-->
    <p style="margin:0px 0 0 0;padding:0;"><a class="cboxElement" href="/wp-content/uploads/2018/03/18-0329-con-big.jpg" rel="lightbox[5289]" title="目次を見る"> <img alt="" class="alignnone size-medium wp-image-3649" height="21" src="/wp-content/uploads/2012/03/contents-view-btn.jpg" title="目次を見る" width="71" /></a></p>
    <!--▲目次拡大ボタン-->
  </dl>
</div>


  <!--▼新聞広告拡大-->

<div class="newspaper-area">
 <p style="margin:0px 0 0 0;
	padding:0;
	display: block;
	width: 278px;
        height: 190px;
	overflow: hidden;
	overflow-x: hidden;
	overflow-y: hidden;
	position: relative;"><a class="cboxElement" href="/wp-content/uploads/2018/03/kohkoku18-0329-big.jpg" rel="lightbox[7286]" title="新聞広告拡大"> <img alt="" class="alignnone size-medium wp-image-3650" src="/wp-content/uploads/2018/03/kohkoku18-0329.jpg" title="今週の新聞広告"  width="278" height="127" /></a></p>

  <!--/新聞広告拡大-->

  <!--▼アサ芸風俗バナー-->
  <div style="padding:6px 0 0px 0;border-top:0px dotted #ccc;"> <a href="http://asageifuzoku.com/attention.php" target="_blank"> <img src="/wp-content/uploads/2013/10/asagei-hu-sidebn-20131023-w280.jpg" width="278" height="89" /></a> </div>
  <!--/アサヒ芸能 風俗バナー-->
 
  <!--▼お笑いKGBバナー-->
  <div style="padding:6px 0 0px 0;border-top:0px dotted #ccc;"><a href="http://www.owarai-kgb.jp/" target="_blank"><img src="/wp-content/themes/asagei/images/owaraikgb-bnr.jpg" alt="お笑いKGBへリンクするバナー" width="278" height="89" /></a> </div>
  <!--/お笑いKGBバナー-->

</div>
<!--/newspaper-area--></div>
		</li><li id="text-31" class="widget-container widget_text">			<div class="textwidget"></div>
		</li><li id="text-38" class="widget-container widget_text">			<div class="textwidget"><!-- ▼ 20171204 fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_3rd）」 by mat -->
<!--      fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_3rd）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000013548"></script>
<!--      fluct ユニット名「アサ芸+：300x250（共通_右カラム_レクタングル_3rd）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000018493');
//]]>
</script>
<!-- ▲ 20171204 fluct グループ名「アサ芸+：300x250（共通_右カラム_レクタングル_3rd）」 by mat --></div>
		</li><li id="text-32" class="widget-container widget_text"><h3 class="widget-title">女性に人気の記事(アサジョ)</h3>			<div class="textwidget"><div class="asajo-area">
<ul>
<li><a href="//asajo.jp/excerpt/47565" title="「トドメの接吻」門脇麦が山崎賢人や菅田将暉とキスしても嫌われない理由" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180306_asajo_kadowaki-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>「トドメの接吻」門脇麦が山崎賢人や菅田将暉とキスしても嫌われない理由</p></a></li><li><a href="//asajo.jp/excerpt/48245" title="反町、続投なの？「相棒season16」最終回に浮上した疑念" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180316_asajo_aibo-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>反町、続投なの？「相棒season16」最終回に浮上した疑念</p></a></li><li><a href="//asajo.jp/excerpt/48184" title="妻を不安にさせたくない…神田沙也加の夫が表に出なくなった意外な理由" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180318_asajo_kanda-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>妻を不安にさせたくない…神田沙也加の夫が表に出なくなった意外な理由</p></a></li><li><a href="//asajo.jp/excerpt/17250" title="ファミレス店員は見た！小倉優子、くりぃむ有田、小室哲哉…有名人の「オフの顔」を大公開！" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20160922ogura-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>ファミレス店員は見た！小倉優子、くりぃむ有田、小室哲哉…有名人の「オフの顔」を大公開！</p></a></li><li><a href="//asajo.jp/excerpt/44965" title="木村拓哉「BG」大反響の陰で注目された江口洋介との“身長差”" rel="bookmark"><div class="listthum-pict"><img width="70" height="70" src="/image-other/asajo-20180121_asajo_kimura-150x150.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>木村拓哉「BG」大反響の陰で注目された江口洋介との“身長差”</p></a></li></ul>
</div>
</div>
		</li>		<li id="recent-posts-3" class="widget-container widget_recent_entries">		<h3 class="widget-title">最新記事</h3>		<ul>
					<li>
				<a href="/excerpt/100409">吉永小百合の「過去・現在・未来」（6）「私が死んだら」の意思表示</a>
						</li>
					<li>
				<a href="/excerpt/100612">不貞騒動の高橋由美子、実はAKB48よりもすごいアイドルだった！？</a>
						</li>
					<li>
				<a href="/excerpt/100608">武井咲、第一子誕生で夫TAKAHIROに「幸せ太り」疑惑が指摘されやすいワケ</a>
						</li>
					<li>
				<a href="/excerpt/100616">和牛・水田に賛否！飲食店での提供が遅い場合「何分まで待てる？」</a>
						</li>
					<li>
				<a href="/excerpt/100610">TOKIO城島茂、相手はいるのに今すぐ結婚しにくい“事情”とは？</a>
						</li>
				</ul>
		</li>		<li id="archives-2" class="widget-container widget_archive"><h3 class="widget-title">アーカイブ</h3>		<label class="screen-reader-text" for="archives-dropdown-2">アーカイブ</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">月を選択</option>
				<option value='http://www.asagei.com/date/2018/03'> 2018年3月 </option>
	<option value='http://www.asagei.com/date/2018/02'> 2018年2月 </option>
	<option value='http://www.asagei.com/date/2018/01'> 2018年1月 </option>
	<option value='http://www.asagei.com/date/2017/12'> 2017年12月 </option>
	<option value='http://www.asagei.com/date/2017/11'> 2017年11月 </option>
	<option value='http://www.asagei.com/date/2017/10'> 2017年10月 </option>
	<option value='http://www.asagei.com/date/2017/09'> 2017年9月 </option>
	<option value='http://www.asagei.com/date/2017/08'> 2017年8月 </option>
	<option value='http://www.asagei.com/date/2017/07'> 2017年7月 </option>
	<option value='http://www.asagei.com/date/2017/06'> 2017年6月 </option>
	<option value='http://www.asagei.com/date/2017/05'> 2017年5月 </option>
	<option value='http://www.asagei.com/date/2017/04'> 2017年4月 </option>
	<option value='http://www.asagei.com/date/2017/03'> 2017年3月 </option>
	<option value='http://www.asagei.com/date/2017/02'> 2017年2月 </option>
	<option value='http://www.asagei.com/date/2017/01'> 2017年1月 </option>
	<option value='http://www.asagei.com/date/2016/12'> 2016年12月 </option>
	<option value='http://www.asagei.com/date/2016/11'> 2016年11月 </option>
	<option value='http://www.asagei.com/date/2016/10'> 2016年10月 </option>
	<option value='http://www.asagei.com/date/2016/09'> 2016年9月 </option>
	<option value='http://www.asagei.com/date/2016/08'> 2016年8月 </option>
	<option value='http://www.asagei.com/date/2016/07'> 2016年7月 </option>
	<option value='http://www.asagei.com/date/2016/06'> 2016年6月 </option>
	<option value='http://www.asagei.com/date/2016/05'> 2016年5月 </option>
	<option value='http://www.asagei.com/date/2016/04'> 2016年4月 </option>
	<option value='http://www.asagei.com/date/2016/03'> 2016年3月 </option>
	<option value='http://www.asagei.com/date/2016/02'> 2016年2月 </option>
	<option value='http://www.asagei.com/date/2016/01'> 2016年1月 </option>
	<option value='http://www.asagei.com/date/2015/12'> 2015年12月 </option>
	<option value='http://www.asagei.com/date/2015/11'> 2015年11月 </option>
	<option value='http://www.asagei.com/date/2015/10'> 2015年10月 </option>
	<option value='http://www.asagei.com/date/2015/09'> 2015年9月 </option>
	<option value='http://www.asagei.com/date/2015/08'> 2015年8月 </option>
	<option value='http://www.asagei.com/date/2015/07'> 2015年7月 </option>
	<option value='http://www.asagei.com/date/2015/06'> 2015年6月 </option>
	<option value='http://www.asagei.com/date/2015/05'> 2015年5月 </option>
	<option value='http://www.asagei.com/date/2015/04'> 2015年4月 </option>
	<option value='http://www.asagei.com/date/2015/03'> 2015年3月 </option>
	<option value='http://www.asagei.com/date/2015/02'> 2015年2月 </option>
	<option value='http://www.asagei.com/date/2015/01'> 2015年1月 </option>
	<option value='http://www.asagei.com/date/2014/12'> 2014年12月 </option>
	<option value='http://www.asagei.com/date/2014/11'> 2014年11月 </option>
	<option value='http://www.asagei.com/date/2014/10'> 2014年10月 </option>
	<option value='http://www.asagei.com/date/2014/09'> 2014年9月 </option>
	<option value='http://www.asagei.com/date/2014/08'> 2014年8月 </option>
	<option value='http://www.asagei.com/date/2014/07'> 2014年7月 </option>
	<option value='http://www.asagei.com/date/2014/06'> 2014年6月 </option>
	<option value='http://www.asagei.com/date/2014/05'> 2014年5月 </option>
	<option value='http://www.asagei.com/date/2014/04'> 2014年4月 </option>
	<option value='http://www.asagei.com/date/2014/03'> 2014年3月 </option>
	<option value='http://www.asagei.com/date/2014/02'> 2014年2月 </option>
	<option value='http://www.asagei.com/date/2014/01'> 2014年1月 </option>
	<option value='http://www.asagei.com/date/2013/12'> 2013年12月 </option>
	<option value='http://www.asagei.com/date/2013/11'> 2013年11月 </option>
	<option value='http://www.asagei.com/date/2013/10'> 2013年10月 </option>
	<option value='http://www.asagei.com/date/2013/09'> 2013年9月 </option>
	<option value='http://www.asagei.com/date/2013/08'> 2013年8月 </option>
	<option value='http://www.asagei.com/date/2013/07'> 2013年7月 </option>
	<option value='http://www.asagei.com/date/2013/06'> 2013年6月 </option>
	<option value='http://www.asagei.com/date/2013/05'> 2013年5月 </option>
	<option value='http://www.asagei.com/date/2013/04'> 2013年4月 </option>
	<option value='http://www.asagei.com/date/2013/03'> 2013年3月 </option>
	<option value='http://www.asagei.com/date/2013/02'> 2013年2月 </option>
	<option value='http://www.asagei.com/date/2013/01'> 2013年1月 </option>
	<option value='http://www.asagei.com/date/2012/12'> 2012年12月 </option>
	<option value='http://www.asagei.com/date/2012/11'> 2012年11月 </option>
	<option value='http://www.asagei.com/date/2012/10'> 2012年10月 </option>
	<option value='http://www.asagei.com/date/2012/09'> 2012年9月 </option>
	<option value='http://www.asagei.com/date/2012/08'> 2012年8月 </option>
	<option value='http://www.asagei.com/date/2012/07'> 2012年7月 </option>
	<option value='http://www.asagei.com/date/2012/06'> 2012年6月 </option>
	<option value='http://www.asagei.com/date/2012/05'> 2012年5月 </option>
	<option value='http://www.asagei.com/date/2012/04'> 2012年4月 </option>
	<option value='http://www.asagei.com/date/2012/03'> 2012年3月 </option>
	<option value='http://www.asagei.com/date/2012/02'> 2012年2月 </option>
	<option value='http://www.asagei.com/date/2012/01'> 2012年1月 </option>
	<option value='http://www.asagei.com/date/2011/12'> 2011年12月 </option>
	<option value='http://www.asagei.com/date/2011/11'> 2011年11月 </option>
	<option value='http://www.asagei.com/date/2011/10'> 2011年10月 </option>
	<option value='http://www.asagei.com/date/2011/09'> 2011年9月 </option>
	<option value='http://www.asagei.com/date/2011/08'> 2011年8月 </option>

		</select>
		</li><li id="text-28" class="widget-container widget_text">			<div class="textwidget"><!--アサジョバナー
<div style="width:270px;height:125px;margin:0 auto;"> <a href="http://asajo.jp" target="_blank"><img src="/wp-content/themes/asagei/images/asajo-bn.png" width="270" height="125" alt="アサジョ"></a></div>
アサジョバナー-->

<!--アサ芸twitterバナー-->
<div style="width:270px;height:54px;margin:5px auto;"> <a href="https://twitter.com/Asageiplus" target="_blank"><img src="/wp-content/themes/asagei/images/bnr_asageitw.jpg" alt="アサ芸プラス twitterへリンク" width="270" height="54"></a></div>
<!--アサ芸twitterバナー--></div>
		</li><li id="text-13" class="widget-container widget_text">			<div class="textwidget"><!-- ▼ ブラウザキャッシュ無効 -->
<iframe style="height:0px;width:0px;visibility:hidden" src="about:blank">
    this frame prevents back forward cache
</iframe>
<!-- ▲ブラウザキャッシュ無効 --></div>
		</li><li id="text-34" class="widget-container widget_text"><h3 class="widget-title">美食と酒の悦楽探究(食楽web)</h3>			<div class="textwidget"><div class="syokuraku-area">
<ul>
<li><a href="https://www.syokuraku-web.com/bar-restaurant/13626/" title="大正時代の洋館で“絶品洋食”！　川越『モダン亭　太陽軒』に行ってきた！" rel="bookmark"><div class="listthum-pict"><img width="80" height="60" src="/image-other/syokuraku-20180313-modan01-300x225.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>大正時代の洋館で“絶品洋食”！　川越『モダン亭　太陽軒』に行ってきた！</p></a></li><li><a href="https://www.syokuraku-web.com/bar-restaurant/13679/" title="レモンが10枚！『りんすず食堂』の“レモンラーメン”が意外な旨さ" rel="bookmark"><div class="listthum-pict"><img width="80" height="60" src="/image-other/syokuraku-20180309-remon01-2-300x225.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>レモンが10枚！『りんすず食堂』の“レモンラーメン”が意外な旨さ</p></a></li><li><a href="https://www.syokuraku-web.com/news/13487/" title="ちょっとした手土産に超便利！ 無印良品の「ぽち菓子」8選" rel="bookmark"><div class="listthum-pict"><img width="80" height="60" src="/image-other/syokuraku-20180313-mujirushi01-300x225.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>ちょっとした手土産に超便利！ 無印良品の「ぽち菓子」8選</p></a></li><li><a href="https://www.syokuraku-web.com/bar-restaurant/13692/" title="斬新すぎる！ “2階建て鍋”でジンギスカンとラムしゃぶを同時に堪能してきた" rel="bookmark"><div class="listthum-pict"><img width="80" height="60" src="/image-other/syokuraku-20180313-rum01-300x225.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>斬新すぎる！ “2階建て鍋”でジンギスカンとラムしゃぶを同時に堪能してきた</p></a></li><li><a href="https://www.syokuraku-web.com/bar-restaurant/13457/" title="コロッケパンが旨い！老舗パン屋のレシピを受け継ぐ『イトウベーカリー』が愛される理由" rel="bookmark"><div class="listthum-pict"><img width="80" height="60" src="/image-other/syokuraku-20180310-itoubakery01-300x225.jpg" class="attachment-thumbnail alignleft-listthum"></div><p>コロッケパンが旨い！老舗パン屋のレシピを受け継ぐ『イトウベーカリー』が愛される理由</p></a></li></ul>
</div>
</div>
		</li>			</ul>
		</div><!-- #primary .widget-area -->




    <br clear="all">
		
	
    <div style="display: block; margin: 60px auto; width: 100%; text-align: center;">
        <p style="font-size: 12px; margin: 0px; padding: 0px; text-align: center;">
    
    	<!-- ▼ 20171204 fluct グループ名「アサ芸+：728x90（共通_メイン_フッター_スーパーバナー）」 by mat -->
    	<!--      fluct グループ名「アサ芸+：728x90（共通_メイン_フッター_スーパーバナー）」      -->
			<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000013550"></script>
			<!--      fluct ユニット名「アサ芸+：728x90（共通_メイン_フッター_スーパーバナー）」     -->
			<script type="text/javascript">
			//<![CDATA[
			if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000018495');
			//]]>
			</script>
			<!-- ▲ 20171204 fluct グループ名「アサ芸+：728x90（共通_メイン_フッター_スーパーバナー）」 by mat -->
        </p>
    </div><!--footer ad-->
	
</div><!-- #main -->

<div id="footer" role="contentinfo">
    <div id="colophon">



        <div id="site-info">
            <a href="http://www.asagei.com" title="アサ芸プラス" rel="home">
                アサ芸プラス            </a>
        </div><!-- #site-info -->
        <div id="footerinfo">
            <ul class="info-menu">

                <li><a href="http://www.tokuma.jp/company/profile.html" target="_blank">会社概要</a></li>
                <li><a href="http://www.tokuma.jp/info/privacy01.html" target="_blank">プライバシーポリシー</a></li>
                <li><a href="http://www.tokuma.jp/info/copyright.html" target="_blank">著作権について</a></li>
                <li class="last"><a href="/adinfo">広告掲載について</a></li>

            </ul>
        </div>
        <!--/footer info-->

        <div id="footercopyright">
            copyright(c)TOKUMA SHOTEN@All Rights Reserved.<br />
            <span class="s12f">掲載の記事・写真・イラスト等すべてのコンテンツの無断複写・転載を禁じます。</span>
        </div>
        <div id="site-generator"></div><!-- #site-generator -->
    </div><!-- #colophon -->
</div><!-- #footer -->



</div><!-- #wrap2 -->

<!-- Lightbox Plus Colorbox v2.7.2/1.5.9 - 2013.01.24 - Message: 1-->
<script type="text/javascript">
jQuery(document).ready(function($){
  $("a[rel*=lightbox]").colorbox({speed:350,width:false,height:false,innerWidth:false,innerHeight:false,initialWidth:"200",initialHeight:"100",maxWidth:false,maxHeight:false,opacity:0.8,preloading:false,current:" {current}  {total}",previous:"",next:"",close:"",loop:false,scrolling:false,escKey:false,arrowKey:false,top:false,right:false,bottom:false,left:false});
  $(".lbp_secondary").colorbox({speed:300,innerWidth:"50%",innerHeight:"50%",initialWidth:"30%",initialHeight:"40%",maxWidth:"90%",maxHeight:"90%",opacity:0.8,iframe:true});
});
</script>
<script type='text/javascript' src='/wp-content/plugins/lightbox-plus/js/jquery.colorbox.1.5.9-min.js?ver=1.5.9'></script>



<!--レコメンドエンジン-->
<script type="text/javascript">
(function() {
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.charset = "utf-8"; pa.async = true;
pa.src = window.location.protocol + "//api.popin.cc/searchbox/asagei.js";
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
})();
</script>
<!--レコメンドエンジン-->


<!--▼ START / Teads広告 20160620設置 by aa ▼ -->
<!--b_tag_inBoard_Desktop_Asagei_TEST用-->
<script type="text/javascript">
window._ttf = window._ttf || [];
_ttf.push({
       pid          : 52676 // INBOARD ASAGEI DESKTOP
       ,lang        : "jp"
       ,slot        : '#wrap2 #main #container'
       ,format      : "inboard"
       ,mobile      : false
       ,minSlot     : 0
       ,css: 'margin: auto; padding-top: 0px; padding-bottom: 0px; min-width: 980px;'
       ,before      : true
});

(function (d) {
        var js, s = d.getElementsByTagName('script')[0];
        js = d.createElement('script');
        js.async = true;
        js.src = '//cdn.teads.tv/media/format.js';
        s.parentNode.insertBefore(js, s);
})(window.document);
</script>
<!--b_tag_inBoard_Desktop_Asagei_TEST用-->

<!-- PR記事の場合は広告非表示 2017/07/11 - mat -->


<!-- PR記事の場合は広告非表示 2017/07/11 - mat -->
<!--▲ END / Teads広告 20160620設置 by aa ▲ -->




</body>
</html>