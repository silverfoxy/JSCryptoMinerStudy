<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<title>東京都新島村ホームページ</title>
<meta name="description" content="東京都新島村役場公式サイト。観光ガイド、役場からのお知らせ、防災情報など。" />
<meta name="keywords" content="新島,式根島,羽伏浦,コーガ石,くさや,アシタバ,島焼酎" />
<meta name="copyright" content="NIIJIMA Village." />
<meta name="author" content="東京都新島村" />
<link rel="stylesheet" type="text/css" href="css/base.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/top.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/block.css" media="screen,print" />
<link rel="stylesheet" type="text/css" href="/css/bg_w.css" media="screen" id="bgcolor" />
<link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
<link rel="alternate stylesheet" type="text/css" href="/css/bg_bk.css" title="背景色－黒" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="/css/bg_bl.css" title="背景色－青" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="/css/bg_yl.css" title="背景色－黄色" media="screen" />
<!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="/css/ie6.css" media="screen" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/css/ie7.css" media="screen" /><![endif]-->
<link rel="shortcut icon" href="/images/base/favicon.ico" />
<link rel="apple-touch-icon" href="/images/base/webclip.png" />
<link rel="alternate" href="/rss/feed.rss" type="application/rss+xml" title="RSS" />
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/base.js"></script>
<meta name="viewport" content="width=device-width, user-scalable=yes" />
<meta name="format-detection" content="telephone=no" />
<meta name="google-translate-customization" content="d9a027356a2c7ea2-4d32ef4e30b29a2a-gaca6f110a2157981-10" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-44224522-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script type="text/javascript" src="js/top.js"></script>
<script type="text/javascript" src="js/jquery.bxSlider.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<link href="_wcv/calendar/css/mini/mini.css" type="text/css" rel="stylesheet" />
</head>
<body>
<!-- ヘッダーここから -->
<div id="header">
<script type="text/javascript" src="/js/smartphone.js"></script>
	<script type="text/javascript" src="/js/spconfig.js"></script>
	<p id="header-skipnavi"><a href="#content">ナビゲーションを飛ばす</a></p>
	<div id="header-belt">
		<noscript><p id="header-noscript">文字サイズ・背景色の変更、サイト内検索、翻訳機能が利用できます。Javascriptを有効にしてください。</p></noscript>
		<h1 id="header-logo"><a href="index.html"><img src="images/header-logo.gif" alt="新島村" width="181" height="55" /></a></h1>
		<p id="header-map"><img src="images/header-map.gif" alt="新島と式根島の地図" width="380" height="114" /></p>
		<dl id="header-bgcolor">
			<dt><img src="images/base/header-bgcolor_title.gif" alt="背景色" width="45" height="21" /></dt>
			<dd><a href="#header" id="bg_w"><img src="images/base/header-bgcolor_wh.gif" alt="白" width="21" height="21" title="背景色を白に変更する" /></a></dd>
			<dd><a href="#header" id="bg_bk"><img src="images/base/header-bgcolor_bk.gif" alt="黒" width="21" height="21" title="背景色を黒に変更する" /></a></dd>
			<dd><a href="#header" id="bg_bl"><img src="images/base/header-bgcolor_bl.gif" alt="青" width="21" height="21" title="背景色を青に変更する" /></a></dd>
			<dd><a href="#header" id="bg_yl"><img src="images/base/header-bgcolor_yl.gif" alt="黄" width="21" height="21" title="背景色を黄色に変更する" /></a></dd>
		</dl>
		<dl id="header-fontsize">
			<dt><img src="images/base/header-fontsize_title.gif" alt="文字サイズ" width="67" height="21" /></dt>
			<dd><a href="#header"><img src="images/base/header-fontsize_small.gif" alt="小さく" width="21" height="21" title="文字サイズを小さくする" /></a></dd>
			<dd><a href="#header"><img src="images/base/header-fontsize_large.gif" alt="大さく" width="21" height="21" title="文字サイズを大きくする" /></a></dd>
		</dl>
		<div id="header-translate">
			<div id="google_translate_element"></div><script type="text/javascript">
			function googleTranslateElementInit() {
			  new google.translate.TranslateElement({pageLanguage: 'ja', includedLanguages: 'en,fr,ko,zh-CN,zh-TW', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
			}
			</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
		</div>
		<div id="header-search">
			<script>
			  (function() {
			    var cx = '007600109125089401585:ysgxcta6em0';
			    var gcse = document.createElement('script');
			    gcse.type = 'text/javascript';
			    gcse.async = true;
			    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			        '//www.google.com/cse/cse.js?cx=' + cx;
			    var s = document.getElementsByTagName('script')[0];
			    s.parentNode.insertBefore(gcse, s);
			  })();
			</script>
			<gcse:searchbox-only></gcse:searchbox-only>
		</div>
	</div><div id="top-slide-wrap">
		<div id="top-slide">
			<ul>
						
<li><a href="#"><img src="images/slide-top/1.jpg" alt="羽伏浦" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/2.jpg" alt="泊海岸" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/3.jpg" alt="三郎浜" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/4.jpg" alt="足付温泉" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/5.jpg" alt="新島村ガラスアートミュージアム" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/6.jpg" alt="足付海岸沖" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/7.jpg" alt="白ママ層断壁" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/8.jpg" alt="神引展望台" width="978" height="400" /></a></li>			<li><a href="#"><img src="images/slide-top/9.jpg" alt="湯の浜露天温泉" width="978" height="400" /></a></li>						</ul>
		</div>
	</div><div id="globalnavi-wrap">
		<ul id="globalnavi">
		<li id="globalnavi-home"><a href="index.html"><img src="images/gmenu/globalnavi-home.gif" alt="ホーム" width="160" height="44" /></a></li>
		<li id="globalnavi-jyuumin"><a href="juuminmuke/index.html"><img src="images/gmenu/globalnavi-jyuumin.gif" alt="住民向け" width="164" height="44" /></a>
			<ul>
						<li><a href="kurashi/tetsuduki/index.html">手続き・相談</a></li>			<li><a href="kurashi/seikatsu/index.html">生活・環境</a></li><li><a href="kurashi/todokede/index.html">届出・証明</a></li><li><a href="kurashi/hoken_nenkin/index.html">保険・年金・福祉</a></li><li><a href="kurashi/kenkou/index.html">健康・検診</a></li></ul>
		</li>
		<li id="globalnavi-kigyou"><a href="kigyoumuke/index.html"><img src="images/gmenu/globalnavi-kigyou.gif" alt="企業向け" width="164" height="44" /></a>
			<ul>
						<li><a href="gyousei/nyuusatsu/index.html">入札契約情報</a></li>			<li><a href="kurashi/seikatsu/zeikin/index.html">税金</a></li><li><a href="kurashi/seikatsu/gomi/haikibutsu.html">廃棄物</a></li><li><a href="gyousei/hojokin_joseikin/index.html">補助金・助成金</a></li><li><a href="#">広告</a></li></ul>
		</li>
		<li id="globalnavi-gyousei"><a href="gyousei/index.html"><img src="images/gmenu/globalnavi-gyousei.gif" alt="行政情報" width="164" height="44" /></a>
			<ul>
						<li><a href="gyousei/chousha_yakuba/index.html">庁舎・営業案内</a></li><li><a href="gyousei/keikaku/index.html">計画</a></li><li><a href="gyousei/zaiseishokuin/index.html">新島村の財政状況</a></li><li><a href="gyousei/nyuusatsu/index.html">入札契約情報</a></li><li><a href="gyousei/hojokin_joseikin/index.html">補助金・助成金</a></li><li><a href="gyousei/sonsei/index.html">村政・取り組み</a></li>			</ul>
		</li>
		<li id="globalnavi-kankou"><a href="kankou/index.html"><img src="images/gmenu/globalnavi-kankou_0.gif" alt="観光情報" width="164" height="44" /></a>
			<ul>
						<li><a href="kankou/index.html" target="_blank">新島村観光情報</a></li>									
						<li><a href="kankou/access/index.html" target="_blank">アクセス</a></li></ul>
		</li>
		<li id="globalnavi-bousai"><a href="bousai/index.html"><img src="images/gmenu/globalnavi-bousai.gif" alt="防災情報" width="164" height="44" /></a>
			<ul>
									<li><a href="http://twilog.org/bosai_niijima" target="_blank">新島村防災Twitter</a></li><li><a href="bousai/emergency.html">救急と消防・地震と防災</a></li><li><a href="bousai/bousai_map.html">津波ハザードマップおよび避難場所</a></li><li><a href="files/aed.pdf" target="_blank">AEDマップ<img alt="PDFファイル" class="wcv_ww_fileicon" src="_wcv/images/icon/pdf.gif" /></a></li><li><a href="bousai/hinanbasho.html">避難場所</a></li><li><a href="bousai/houshanou/index.html">放射能情報</a></li><li><a href="bousai/2014-0116-0911-93.html">土砂災害危険箇所図</a></li></ul>
		</li>
		</ul>
	</div>
	<!-- スマートフォン用ここから -->
	<p id="sp_menu_btn"><a href="#">MENU</a></p>
	<div id="sp_navi_wrap">
		<p id="top_close"><a class="close" href="#">閉じる</a></p>
		<div id="sp_navi">
			<ul>
		<li><a href="index.html">ホーム</a></li>	<li><a href="juuminmuke/index.html">住民向け</a></li>	<li><a href="kigyoumuke/index.html">企業向け</a></li>	<li><a href="gyousei/index.html">行政情報</a></li>	<li><a href="kankou/index.html">観光情報</a></li>	<li><a href="bousai/index.html">防災情報</a></li>	</ul>
			<ul id="sp_navi_sub">
		<li><a href="https://www.niijima.com/website/form.html" target="_blank">お問い合わせ</a></li>	<li><a href="website/sitemap.html">サイトマップ</a></li>	<li><a href="#">アクセス</a></li>				</ul>
			<p id="bottom_close"><a class="close" href="#">閉じる</a></p>
		</div>
	</div>
	<!-- /スマートフォン用ここまで --></div>
<!-- ヘッダーここまで -->

<hr class="hide" />

<!-- コンテンツここから -->
<div id="container">
<p id="sp_photo"><img src="images/sp/1_0.jpg" alt="新島村ホームページ" width="300" height="123" /></p>




<div id="top-content">
<div id="content">
<div class="top-group-wide" id="top-oshirase">
<h2><img src="images/top/oshirase_h2.gif" alt="お知らせ" width="135" height="32" /></h2>
<dl>
<dt><img src="images/icon/oshirase_oshirase_120.gif" alt="定時放送" width="56" height="15" /><span>3月19日</span></dt>
<dd><a href="soshiki/kensetsuka/news/2018-0319-1715-99.html">新島村公共下水道事業　平成30年4月1日供用開始区域の縦覧について</a><img src="images/common/new.gif" alt="NEW" /></dd>

<dt><img src="images/icon/oshirase_teiji_22.gif" alt="定時放送" width="56" height="15" /><span>3月14日</span></dt>
<dd><a href="soshiki/minseika/news/2018-0314-1343-95.html">阿土山処分場の臨時休場について</a></dd>

<dt><img src="images/icon/oshirase_oshirase_10.gif" alt="定時放送" width="56" height="15" /><span>3月13日</span></dt>
<dd><a href="soshiki/kikakuzaiseika/news/2018-0313-2054-90.html">特定の携帯機種・ＯＳ・ブラウザからの新島村ホームページへのアクセス規制について</a></dd>

<dt><img src="images/icon/oshirase_oshirase_119.gif" alt="おしらせ" width="56" height="15" /><span>3月8日</span></dt>
<dd><a href="soshiki/sangyoukankouka/news/2018-0308-0853-90.html">にいじま漁業協同組合職員の募集について</a></dd>

<dt><img src="images/icon/oshirase_oshirase_10.gif" alt="定時放送" width="56" height="15" /><span>3月6日</span></dt>
<dd><a href="soshiki/kikakuzaiseika/news/2018-0306-1834-90.html">新島村光回線サービス説明会について（資料掲載）</a></dd>

</dl>
<p class="top-listlink"><a href="news/index.html">お知らせ 一覧へ&raquo;</a></p>
</div>
<div class="top-group-wide" id="top-event">
<h2><img src="images/top/event_h2.gif" alt="イベント情報" width="167" height="32" /></h2>
<dl>
<dt>3月23日</dt>
<dd><a href="kankou/kankoujyouhou/2018-0322-1656-61.html">式根島地区　ゴールデンウィーク大浦キャンプ場開場期間について</a><img src="images/common/new.gif" alt="NEW" /></dd>

<dt>5月8日</dt>
<dd><a href="kankou/niijima/sevencrosstokyo2017.html">2017東京都知事杯・SEVEN X TOKYO SURF MASTERSの開催について</a></dd>

<dt>4月21日</dt>
<dd><a href="kankou/kankoujyouhou/rulebook.html">新島村キャンプ場利用ルールブック</a></dd>

<dt>4月21日</dt>
<dd><a href="kankou/kankoujyouhou/niijimaenglishguide.html">Niijima Village English Guide</a></dd>

<dt>4月12日</dt>
<dd><a href="kankou/kankoujyouhou/app.html">しまっぷり～新島・式根島観光ガイド～について</a></dd>

</dl>
<p class="top-listlink"><a href="event/index.html">イベント情報 一覧へ&raquo;</a></p>
</div>
<div id="top-tabarea">
<ul id="top-tabarea-tab">
<li><a href="#top-lifeevent"><img src="images/top/tabarea-tab_lifeevent.gif" alt="ライフイベント" width="123" height="40" /></a></li>
<li><a href="#top-guide"><img src="images/top/tabarea-tab_guide.gif" alt="くらしのガイド" width="124" height="40" /></a></li>
<li><a href="#top-kakuka"><img src="images/top/tabarea-tab_kakuka.gif" alt="各課から探す" width="123" height="40" /></a></li>
</ul>
<div id="top-tabarea-body">
<div class="top-tabarea-content" id="top-lifeevent">
<h2>ライフイベント</h2>
<ul>
<li><a href="kurashi/lifeevent/ninshin.html"><img src="images/lifeevent_kosodate.gif" alt="妊娠・出産・子育て" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/kenkou.html"><img src="images/lifeevent_kenkou.gif" alt="健康" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/kyouiku.html"><img src="images/lifeevent_kyouiku.gif" alt="教育" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/shuushoku.html"><img src="images/lifeevent_shuushoku.gif" alt="就職・退職" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/kekkon.html"><img src="images/lifeevent_kekkon.gif" alt="結婚・離婚" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/hikkoshi.html"><img src="images/lifeevent_hikkoshi.gif" alt="引越し・住まい" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/kourei.html"><img src="images/lifeevent_kourei.gif" alt="高齢・介護" width="80" height="105" /></a></li>
<li><a href="kurashi/lifeevent/okuyami.html"><img src="images/lifeevent_okuyami.gif" alt="おくやみ" width="80" height="105" /></a></li>
</ul>
</div>
<div class="top-tabarea-content" id="top-guide">
<h2>くらしのガイド</h2>
<table summary="くらしのガイド">
<tr>
<th scope="row"><a href="kurashi/tetsuduki/index.html">手続き・相談</a></th>
<td><a href="kurashi/tetsuduki/shinseisho.html">申請書等のダウンロード</a></td>
</tr>
<tr>
<th scope="row"><a href="kurashi/seikatsu/index.html">生活・環境</a></th>
<td><a href="kurashi/seikatsu/suidou/index.html">水道・下水道</a>｜<a href="kurashi/seikatsu/kosodatehoiku/index.html">子育て保育</a>｜<a href="kurashi/seikatsu/zeikin/index.html">税金</a>｜<a href="kurashi/seikatsu/gomi/index.html">ごみ・リサイクル</a>｜<a href="kurashi/seikatsu/doubutsu/index.html">動物・害虫</a></td>
</tr>
<tr>
<th scope="row"><a href="kurashi/todokede/index.html">届出・証明</a></th>
<td><a href="kurashi/todokede/shussei.html">子どもが生まれたとき(出生届）</a>｜<a href="kurashi/todokede/shibou.html">死亡したとき（死亡届）</a>｜<a href="kurashi/todokede/kekkon.html">結婚するとき（婚姻届）</a>｜<a href="kurashi/todokede/rikon.html">離婚するとき（離婚届）</a>｜<a href="kurashi/todokede/tenseki.html">本籍を移動するとき（転籍届）</a>｜<a href="kurashi/todokede/tennyu.html">村外から引越してきたとき（転入届）</a>｜<a href="kurashi/todokede/tenshutsu.html">村外へ引越すとき（転出届）</a>｜<a href="kurashi/todokede/tenkyo.html">村内で住所を変更したとき（転居届）</a>｜<a href="kurashi/todokede/setaihenkou.html">世帯主を変更したとき（世帯変更届）</a>｜<a href="kurashi/todokede/inkan.html">印鑑登録をするとき</a>｜<a href="kurashi/todokede/inkanhaishi.html">印鑑登録の変更・廃止をするとき</a>｜<a href="kurashi/todokede/passport.html">パスポートを申請するとき</a>｜<a href="kurashi/todokede/shoumeisho/index.html">各種証明書</a>｜</td>
</tr>
<tr>
<th scope="row"><a href="kurashi/hoken_nenkin/index.html">保険・年金・福祉</a></th>
<td><a href="kurashi/hoken_nenkin/kokuminnenkin.html">国民年金について</a>｜<a href="kurashi/hoken_nenkin/kokuminkenkouhoken.html">国民健康保険について</a>｜<a href="kurashi/hoken_nenkin/fukushi/index.html">福祉について</a></td>
</tr>
<tr>
<th scope="row"><a href="kurashi/kenkou/index.html">健康・検診</a></th>
<td><a href="kurashi/kenkou/hokenyobou/index.html">保健・予防</a>｜<a href="kurashi/kenkou/iryoukyuufu/index.html">医療給付</a></td>
</tr>
</table>
</div>
<div class="top-tabarea-content" id="top-kakuka">
<h2>各課から探す</h2>
<table summary="各課から探す">
<tr>
<th scope="row"><a href="soshiki/soumuka/index.html">総務課</a></th>
<td><a href="soshiki/soumuka/index.html#shomu">庶務係</a>｜<a href="soshiki/soumuka/index.html#gyousei">行政係</a>｜<a href="soshiki/soumuka/index.html#kuukoushoubou">空港消防係</a>｜<a href="soshiki/soumuka/index.html#kinrou">勤労福祉会館</a></td>
</tr>
<tr>
<th scope="row"><a href="soshiki/minseika/index.html">民生課</a></th>
<td><a href="soshiki/minseika/index.html#">住民年金係</a>｜<a href="soshiki/minseika/index.html#minsei">民生係</a>｜<a href="soshiki/minseika/index.html#fukushikaigo">福祉介護係</a>｜<a href="soshiki/minseika/index.html#hoken">保険係</a>｜<a href="soshiki/minseika/index.html#niijimahoikuen">新島保育園</a>｜<a href="soshiki/minseika/index.html#wakagouhoikuen">若郷保育園</a>｜<a href="soshiki/minseika/index.html#shikinejimahoikuen">式根島保育園</a>｜</td>
</tr>
<tr>
<th scope="row"><a href="soshiki/kikakuzaiseika/index.html">企画財政課</a></th>
<td><a href="soshiki/kikakuzaiseika/index.html#zeisei">税政係</a>｜<a href="soshiki/kikakuzaiseika/index.html#zaisei">財政係</a>｜<a href="soshiki/kikakuzaiseika/index.html#zaisankanri">財産管理係</a>｜<a href="soshiki/kikakuzaiseika/index.html#kikakuchousei">企画調整室</a>｜</td>
</tr>
<tr>
<th scope="row"><a href="soshiki/kensetsuka/index.html">建設課</a></th>
<td><a href="soshiki/kensetsuka/index.html#kensetsu">建設係</a>｜<a href="soshiki/kensetsuka/index.html#kouwankanri">港湾管理係</a>｜<a href="soshiki/kensetsuka/index.html#jougesuidou">上下水道係</a>｜</td>
</tr>
<tr>
<th scope="row"><a href="soshiki/sangyoukankouka/index.html">産業観光課</a></th>
<td><a href="soshiki/sangyoukankouka/index.html#nourinsuisan">農林係</a>｜<a href="soshiki/sangyoukankouka/index.html#nourinsuisan">水産係</a>｜<a href="soshiki/sangyoukankouka/index.html#kankoushoukou">観光商工係</a>｜<a href="facility/community/farm/index.html" target="_blank">ふれあい農園</a></td>
</tr>
<tr>
<th scope="row"><a href="soshiki/kyouikuiinkai/index.html">教育委員会</a></th>
<td><a href="soshiki/kyouikuiinkai/index.html" target="_blank">教育委員会</a>｜<a href="facility/public-school/niisho/index.html">新島小学校</a>｜<a href="facility/public-school/shikisho/index.html">式根島小学校</a>｜<a href="facility/public-school/niichu/index.html">新島中学校</a>｜<a href="facility/public-school/shikichu/index.html">式根島中学校</a></td>
</tr>
<tr>
<th scope="row"><a href="soshiki/honsonshinryoujo/index.html">診療所</a></th>
<td><a href="https://www.niijima.com/facility/health-center_clinic/shinryoujo/index.html">診療所</a></td>
</tr>
<tr>
<th scope="row">支所</th>
<td><a href="soshiki/shikinejimashisyo/index.html">式根島支所</a>｜<a href="soshiki/wakagoushisyo/index.html">若郷支所</a></td>
</tr>
<tr>
<th scope="row">その他</th>
<td><a href="soshiki/gikaijimukyoku/index.html">議会事務局</a>｜<a href="facility/health-center_clinic/sawayakakenkou-center/index.html">さわやか健康センター</a></td>
</tr>
</table>
</div>
</div>
</div>
<div class="top-group" id="top-online">
<div class="top-group-inner">
<h2><img src="images/top/online_h2.gif" alt="オンラインサービス" width="177" height="50" /></h2>
<ul>
<li><a href="soshiki/sangyoukankouka/map/index.html">地図情報</a></li><li><a href="kurashi/tetsuduki/shinseisho.html">申請書ダウンロード</a></li><li><a href="soshiki/kyouikuiinkai/tosho.html">図書検索</a></li></ul>
</div>
</div>
<div class="top-group" id="top-keitai">
<div class="top-group-inner">
<h2><img src="images/top/keitai_h2.gif" alt="携帯サイト" width="177" height="50" /></h2>
<p id="top-keitai-qrcode"><a href="mobile/index.html"><img src="images/qr.gif" alt="携帯サイトQRコード" width="90" height="90" title="携帯電話でQRコードを読み取ると携帯サイトに移動します" /></a></p>
</div>
</div>
<div class="top-banner">
</div>
</div>

<hr class="hide" />

<div id="top-rightcolumn">
<div class="top-group-wide" id="top-youkoso">
<div class="top-group-inner">
<h2><img src="images/top/youkoso_h2.gif" alt="新島村へようこそ" width="213" height="33" /></h2>
<p>新島村は、伊豆諸島に属する新島と式根島の2島からなる村です。温暖な気候から「常春の島」と言われています。</p>
<p><img src="images/youkoso_map.gif" alt="新島と式根島の位置を示す地図" width="340" height="140" /></p>
<p id="top-youkoso-kankou"><img src="images/youkoso_kankou.jpg" alt="泳・観・癒・泊・食・遊" width="203" height="136" /></p>
<ul id="top-youkoso-list">
<li><a href="shoukai/index.html">新島村について</a></li><li><a href="mayor/index.html">村長の部屋</a></li><li><a href="shoukai/access/index.html">交通アクセス</a></li><li><a href="shoukai/access/tounai.html">島内交通</a></li><li><a href="shoukai/chousha/index.html">庁舎案内</a></li><li><a href="facility/index.html">施設案内</a></li></ul>
<p class="top-listlink"><a href="#">観光情報ページへ&raquo;</a></p>
</div>
</div>

<div class="top-banner">
<p><a href="soshiki/kikakuzaiseika/2018-0315-1941-90.html"><img src="images/banner/hikarikaisen.jpg" alt="光回線情報" width="177" height="109" /></a></p></div>

<div class="top-banner">
<div class="top-banner-left">
<p><a href="teijyu/ijyuteijyu.html" target="_blank"><img src="images/banner/top_ijyuu_0.jpg" alt="新島村移住・定住サイト" width="177" height="109" /></a></p></div>
<div class="top-banner-right">
<p><a href="http://218.47.39.195/CgiStart?page=Single&Language=1" target="_blank"><img src="images/banner/top_camera.jpg" alt="羽伏浦ライブカメラ" width="177" height="109" /></a></p></div>
</div>

<div class="top-banner">
<p><img src="images/banner/0wcv.gif" alt="" /></p></div>

<!-- 写真館はここから -->
<div class="top-group-wide" id="top-shasinkan">
<h2><img src="images/top/shasinkan_h2.gif" alt="新島村写真館" width="181" height="32" /></h2>
<div id="top-shasinkan-body">
<div class="top-shasinkan-content" id="top-shasinkan-niijima">
<ul>
<li><a href="photo_studio/2017/2017-0526-1134-90.html"><img src="photo_studio/2017/images/IMG_0.jpg" class="wcvimg-floatleft" alt="" width="320" height="237" /></a><br /><a href="photo_studio/2017/2017-0526-1134-90.html">島野花９<br />（2017年5月26日）</a></li>

<li><a href="photo_studio/2017/2017-0526-1132-90.html"><img src="photo_studio/2017/images/IMG_3.JPG" class="wcvimg-floatleft" alt="" width="320" height="240" /></a><br /><a href="photo_studio/2017/2017-0526-1132-90.html">島野花８<br />（2017年5月26日）</a></li>

<li><a href="photo_studio/2017/2017-0526-1129-90.html"><img src="photo_studio/2017/images/IMG_2.JPG" class="wcvimg-floatleft" alt="" width="320" height="240" /></a><br /><a href="photo_studio/2017/2017-0526-1129-90.html">島野花７<br />（2017年5月26日）</a></li>

<li><a href="photo_studio/2017/2017-0526-1126-90.html"><img src="photo_studio/2017/images/IMG_1.JPG" class="wcvimg-floatleft" alt="" width="320" height="240" /></a><br /><a href="photo_studio/2017/2017-0526-1126-90.html">島野花６<br />（2017年5月26日）</a></li>

<li><a href="photo_studio/2017/2017-0526-1122-90.html"><img src="photo_studio/2017/images/IMG_0.JPG" class="wcvimg-floatleft" alt="" width="320" height="240" /></a><br /><a href="photo_studio/2017/2017-0526-1122-90.html">島野花５<br />（2017年5月26日）</a></li>

</ul>
</div>
</div>
<p class="top-listlink"><a href="photo_studio/index.html">新島村写真館 一覧へ&raquo;</a></p>
</div>
<!-- 写真館はここまで -->






</div>


</div>

<hr class="hide" />

<div id="top-leftcolumn">
<div class="top-group" id="top-bousai">
<h2><img src="images/top/bousai_h2.gif" alt="本日の防災にいじま" width="198" height="49" /></h2>
<dl>
<dt><img src="images/top/bousai_tenki.gif" alt="明日の天気" width="105" height="18" /></dt>
<dd>放送日:3月24日（土）<br />
西の風 はじめ やや強く 晴れ</dd>
<dt><img src="images/top/bousai_nami.gif" alt="波・うねりの高さ" width="144" height="18" /></dt>
<dd>2ｍのち1.5ｍ</dd>
<dt><img src="images/top/bousai_manchou.gif" alt="明日の満潮時刻" width="137" height="18" /></dt>
<dd>満潮0時08分、9時46分<br />
干潮4時29分、18時01分</dd>
<dt><img src="images/top/bousai_kaisuion.gif" alt="今日の平均海水温" width="154" height="18" /></dt>
<dd>-℃</dd>
<dt><img src="images/top/bousai_gomi.gif" alt="明日のごみ収集" width="138" height="18" /></dt>
<dd>3月25日（日）<br />
ごみの収集なし</dd>
</dl>
</div>
<div class="top-group" id="top-ansin">
<div class="top-group-inner">
<h2><img src="images/top/ansin_h2.gif" alt="安心・安全" width="200" height="45" /></h2>
<ul>
<li><a href="koutsuuanzen/kyujitsu_yakan.html">休日・夜間の急病</a></li><li><a href="bousai/emergency.html">防災・災害</a></li><li><a href="files/aed2.pdf" target="_blank">AEDマップ<img alt="PDFファイル" class="wcv_ww_fileicon" src="_wcv/images/icon/pdf.gif" /><span class="wcv_ww_filesize">(597KB)</span></a></li><li><a href="koutsuuanzen/bouhan.html">防犯・消防・交通安全</a></li><li><a href="bousai/bousai_map.html">ハザードマップ</a></li><li><a href="bousai/2014-0116-0911-93.html">土砂災害危険個所図</a></li></ul>
</div>
</div>
<div class="top-banner">
<p><a href="shoukai/access/nishiki/index.html"><img src="images/banner/2018-0220-1649.jpg" alt="連絡船にしき" width="200" height="54" /></a></p><p><a href="http://twilog.org/bosai_niijima" target="_blank"><img src="images/banner/top_bousaitwitter_0.gif" alt="新島村公式防災Twitter" width="200" height="60" /></a></p><p><a href="kyuujin/index.html"><img src="images/banner/top_kyuujin_0.jpg" alt="新島村求人情報ページ" width="200" height="60" /></a></p><p><a href="gikai/index.html"><img src="images/banner/top_gikai.jpg" alt="新島村議会" width="200" height="60" /></a></p><p><a href="soshiki/kyouikuiinkai/index.html" target="_blank"><img src="images/banner/top_kyouiku_0.jpg" alt="新島村教育委員会" width="200" height="60" /></a></p></div>
<ul id="top-listnavi">
<li><a href="http://www.niijima.com/reiki_int/reiki_menu.html" target="_blank">例規集</a></li><li><a href="kouhou/index.html">広報にいじま</a></li><li><a href="gikai/gikaidayori/index.html">議会だより</a></li></ul>
<div class="top-group" id="top-jinkou">
<div class="top-group-inner">
<h2><img src="images/top/jinkou_h2.gif" alt="新島村の人口" width="200" height="28" /></h2>
<p><span style="text-decoration: underline"><strong>新島村2,747</strong>人</span><br />
男1,334人、女1,413人<br />
<span style="font-style: italic"><strong>本　村 地区</strong></span><br />
男933人、女995人<br />
<span style="font-style: italic"><strong>若　郷 地区</strong></span><br />
男151人、女145人<br />
<span style="font-style: italic"><strong>式根島地区</strong></span><br />
男250人、女273人<br />
<span style="text-decoration: underline"><strong>世帯数：1,370戸</strong></span><br />
<span style="font-style: italic"><strong>本　村 地区</strong></span><br />
948世帯<br />
<span style="font-style: italic"><strong>若　郷 地区</strong></span><br />
145世帯<br />
<span style="font-style: italic"><strong>式根島地区</strong></span><br />
277世帯</p>
<p>[平成29年6月1日現在]</p>
<p><a href="shoukai/toukei/index.html">その他統計データ&raquo;</a></p>
</div>
</div>
<div class="top-group" id="top-keyword">
<div class="top-group-inner">
<h2><img src="images/top/keyword_h2.gif" alt="注目のキーワード" width="200" height="28" /></h2>
<ul>
<li><a href="result.html?q=%E6%8E%A1%E7%94%A8" id="top-keyword-1">採用</a></li>
<li><a href="result.html?q=%E3%81%B5%E3%82%8B%E3%81%95%E3%81%A8%E7%B4%8D%E7%A8%8E" id="top-keyword-2">ふるさと納税</a></li>
<li><a href="result.html?q=%E3%81%AB%E3%81%97%E3%81%8D" id="top-keyword-3">にしき</a></li>
<li><a href="result.html?q=%E5%85%A5%E6%9C%AD%E5%8F%82%E5%8A%A0" id="top-keyword-4">入札参加</a></li>
<li><a href="result.html?q=%E3%83%97%E3%83%AD%E3%83%9D%E3%83%BC%E3%82%B6%E3%83%AB" id="top-keyword-5">プロポーザル</a></li>
</ul>
</div>
</div></div>

</div>
<!-- コンテンツここまで -->

<hr class="hide" />

<!-- フッターここから -->
<div id="footer">
	<div id="footer-inner">
		<div id="footer-koukoku">
				<p><a href="facility/community/hakubutsukan/index.html" target="_blank"><img src="images/koukoku/hakubutsukan_0.jpg" alt="新島村博物館" width="180" height="75" /></a></p>		<p><a href="facility/spa/onsenrodge/index.html" target="_blank"><img src="images/koukoku/onsenlodge_0.jpg" alt="新島村温泉ロッジ" width="180" height="75" /></a></p>		<p><a href="facility/community/farm/index.html" target="_blank"><img src="images/koukoku/nouen_0.jpg" alt="新島村ふれあい農園" width="180" height="75" /></a></p>		
		<p><a href="facility/health-center_clinic/shinryoujo/index.html" target="_blank"><img src="images/koukoku/shinryoujo.jpg" alt="新島村国民健康保険診療所" width="180" height="75" /></a></p><p><a href="facility/health-center_clinic/sawayakakenkou-center/index.html" target="_blank"><img src="images/koukoku/kenkoucenter_0.jpg" alt="さわやか健康センター" width="180" height="75" /></a></p>												<p><a href="http://niijima-info.jp" target="_blank"><img src="images/koukoku/nikankou_0.jpg" alt="新島村観光協会ホームページリンク" width="180" height="75" /></a></p><p><a href="http://shikinejima.tokyo/" target="_blank"><img src="images/koukoku/shikankou_0.jpg" alt="式根島観光協会" width="180" height="75" /></a></p><p><a href="http://www.niijima.or.jp/shokokai/" target="_blank"><img src="images/koukoku/syoukou.jpg" alt="新島村商工会リンク画像" width="180" height="75" /></a></p><p><a href="http://www.niijimakusaya.com/" target="_blank"><img src="images/koukoku/suisan.jpg" alt="新島村水産加工ホームページリンク画像" width="180" height="75" /></a></p><p><a href="http://www.niijimaglass.org/" target="_blank"><img src="images/koukoku/artcenter_0.jpg" alt="新島ガラスアートセンター" width="180" height="75" /></a></p><p><a href="http://island.geocities.jp/shikinejima_kaihoumaru/osakana/top.html" target="_blank"><img src="images/koukoku/i1bokt2d.jpg" alt="お魚サービスホームページ" width="180" height="75" /></a></p><p><a href="http://www.hamayuukai.com/" target="_blank"><img src="images/koukoku/2015-0218-1751_0.jpg" alt="社会福祉法人新島はまゆう会" width="180" height="75" /></a></p><p><a href="http://www.tokaikisen.co.jp/" target="_blank"><img src="images/koukoku/2013-1108-0841.jpg" alt="東海汽船バナー" width="180" height="75" /></a></p><p><a href="http://www.central-air.co.jp/" target="_blank"><img src="images/koukoku/info_ro[1].gif" alt="新中央航空ホームページ" width="180" height="75" /></a></p><p><a href="http://www.tokyoislands-net.jp/" target="_blank"><img src="images/koukoku/bnr_houjin[1]_0.jpg" alt="東京都島しょ振興公社バナー" width="180" height="75" /></a></p></div>
<!-- スマートフォン表示切替ここから -->
		<hr class="hide" />
		<div id="modeswitch" style="display:none;"> 
		<dl>
			<dt>表示：</dt>
			<dt><a id="modeswitch1" href="#header">スマートフォン</a></dt>
			<dt><a id="modeswitch2" href="#header">PC</a></dt>
		</dl>
		</div>
		<hr class="hide" />
		<!-- /スマートフォン表示切替ここまで -->
		<address><img src="images/footer-logo.png" alt="新島村" width="103" height="27" /><br />〒100-0402 東京都新島村本村1丁目1番1号<br />
電話：<span class="tel">04992-5-0240</span></address>
		<ul id="footer-navi">
		<li><a href="https://www.niijima.com/website/form.html" target="_blank">お問い合わせ<img width="14" height="11" src="images/common/blank.gif" alt="このリンクは別ウィンドウで開きます" class="blank" /></a></li><li><a href="website/sitemap.html">サイトマップ</a></li><li><a href="shoukai/access/index.html">アクセス</a></li>		<li><a href="website/webaccessibility/index.html">ウェブアクセシビリティ</a></li>		</ul>
		<p id="footer-btt"><a href="#header"><img src="images/base/footer-btt.gif" alt="ページの先頭へ" width="200" height="38" /></a></p>
	</div>
</div>
<div id="footer-copyright"><p>Copyright &copy; 2013 NIIJIMA Village. All Rights Reserved.</p></div><!-- フッターここまで -->
</body>
</html>