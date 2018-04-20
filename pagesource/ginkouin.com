<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta name="google-site-verification" content="Fbv3tUiVtYReBhO459rUecHH8CbJzsZiFqNhp5egxPI" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Imagetoolbar" content="no" />
<title>銀行員のためのポータルサイト[銀行員ドットコム]</title>
<meta name="keywords" content="銀行,銀行一覧,キャッシュフロー,損益計算,決算書,資金繰り,会計,大安吉日,経済統計,中国ビジネス,銀行員の基礎知識" />
<meta name="description" content="銀行員や金融関係者に必要な知識や最新情報を網羅した、金融機関のサポートポータルサイトです。会計用語集・銀行用語集・金利推移表・業界事情・中国経済情報等、記事多数。" />


<link href="css/common2.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/top3.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/droppy.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/thickbox.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/tab.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/photo.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/global.css" type="text/css" media="screen" >
  


<script type="text/javascript" src="http://www.google.com/jsapi?key=ABQIAAAA5xXTLcNfz5TTSkK_DaFIZRRea98IMX1lBf3zQhrGCUpbYETVhRQ94iv5_ZZFrmryzCP21MDDB2_yRg"></script>
<script type="text/javascript" src="js/jquery.js" ></script>
<script type="text/javascript" src="js/jquery.rollover.js" ></script>
<script type="text/javascript" src="js/rollover.js" ></script>
<script type="text/javascript" src="js/rss.js" ></script>
<script type="text/javascript" src="js/jquery.droppy.js" ></script>
<script type="text/javascript" src="js/new.js" ></script>

<script type="text/javascript">
$(function() {
$('#navnav').droppy();
});
</script>
<script>
function ChangeTab(tabname) {

   document.getElementById('tab1').style.display = 'none';
   document.getElementById('tab2').style.display = 'none';
   document.getElementById('tab3').style.display = 'none';
   document.getElementById('tab4').style.display = 'none';
   document.getElementById(tabname).style.display = 'block';
}
</script>
<script language="JavaScript">
<!--
// 一定期間New/Upマークを表示する
function newUp(y, m, d, c) {
  delDay = 7; // 何日後に削除するか
  oldDay = new Date(y + "/" + m + "/" +d);
  newDay = new Date();
  d =(newDay - oldDay) / (1000 * 24 * 3600);
  if(d <= delDay) {
    // Newマーク
    if(c == "new") document.write("<img src='images/top/icon_new.gif' border='0'>");
    // Upマーク
    if(c == "up") document.write("<IMG src='../img/up.gif' border='0'>");
  }
}
//-->
</script>
<script type="text/javascript" src="/js/slides.min.jquery.js" ></script>

	<script>
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'images/top/loading.gif',
				play: 3000,
				pause: 2000,
				hoverPause: false
			});
		});
	</script>


<!--Google Analytics start-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9250958-5', 'ginkouin.com');
  ga('send', 'pageview');

</script>
<!--Google Analytics end-->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5WDRJ24');</script>
<!-- End Google Tag Manager -->
</head>


<body id="pagetop">
<div id="page">

<!--header start-->
<div id="header">
	<div id="headerWrapper">
		<p id="logo"><img src="/images/common/logo.jpg" alt="銀行員.com  ぎんこういん どっとこむ" /></p>
		<p class="lead">[金融機関のサポートサイト]銀行員に必要な情報を網羅しています。</p>
	</div>
</div>
<!--header end-->

<!--globalNavi start-->
<div id="globalNav" class="gnavi1"><ul id="navnav">
<li class="gnavi1"><a href="/"><img src="/images/top/navi/gnavi1.jpg" alt="トップ" width="160"/></a></li>
<li class="gnavi2"><a href="http://www.ginkouin.com/columns/index.html"><img src="/images/top/navi/gnavi3.jpg" alt="記事・コラム" width="160"/></a>
</li>
<li class="gnavi3"><a href="/inter/index.html"><img src="/images/top/navi/gnavi4.jpg" alt="インタビュー" width="160"/></a>
</li>
<li class="gnavi4"><a href="/rensai/index.html"><img src="/images/top/navi/gnavi2.jpg" alt="連 載" width="160"/></a>
</li>
<li class="gnavi7"><a href="/yogo/index.html"><img src="/images/top/navi/gnavi7.jpg" alt="金融用語解説" width="160" /></a>
</li>
<li class="gnavi5"><a href="book/index.html"><img src="/images/top/navi/gnavi6.jpg" alt="おすすめの本" width="160" /></a>
</li>
<li class="gnavi9"><img src="/images/top/navi/gnavi9.jpg" alt="お役立ち" width="160" />
<ul>
<li><a href="/banklist/">銀行一覧</a></li>
<li><a href="/banklist/index2.html">信用金庫一覧</a></li>
<li><a href="/calendar/index.html">大安・仏滅カレンダー</a></li>
</ul>
</li>
</ul>


</div>
<!--globalNavi end-->

<!--listNav start-->
<div id="listNav">
	<div id="listNavWrapper">
		<p id="pan"><a href="/">TOP</a>&nbsp;&gt;&nbsp;</p>
	</div>
</div>
<!--listNav end-->

<!--contents start-->
<div id="contents">
<div id="main">
<div id="mainContent">
<div id="interview">
<h2><img src="images/top/tit_interview.jpg" alt="インタビュー" /></h2>
<h3>金融機関トップ</h3>
<div class="entry">
<div class="texts">
<p class="date">2018年02月28日掲載</p>
<p class="name"><a href="/inter/bank/tokushima.html" onClick="ga(‘send’, ‘event’,  ‘tokusihma’, ‘click’, ‘/inter/sbi/index2.html’);">徳島銀行
代表取締役頭取 𠮷岡  宏美 氏<br />
</a></p>
<p class="listener">聞き手：リッキービジネスソリューション(株)澁谷耕一</p>
<p class="title">新事業の提案を行い、取引先の事業成長と地域経済の活性化を目指す</p>
<p><a href="/inter/bank/tokushima.html" onClick="ga(‘send’, ‘event’,  ‘tokushima’, ‘click’, ‘/inter/sbi/index2.html’);">&gt;&gt;インタビューを読む</a></p> 
</div>
<div class="image"><a href="/inter/bank/tokushima.html"><img src="inter/bank/tokushima/img009.jpg" alt="徳島銀行
代表取締役頭取 𠮷岡  宏美 氏" width="100" height="100" border="0" /></a></div>
</div> 
<br><!--<div class="back"><a href="/inter/b_index.html">バックナンバーはこちら</a></div>-->
</div>
<div class="clear"></div>
<div>
<div style="float: left; width:290px; border: 1px #ccc solid; background-color: #fff; padding: 10px; margin-bottom: 20px;">
<h3>インタビュー</h3>
<p class="date">2018年01月04日掲載</p>
<h3>SBI ホールディングス<br />
代表取締役執行役員社長<br />
北尾 吉孝氏インタビュー</h3>
<p align="right"><a href="/inter/sbi/index2.html"><img src="inter/sbi/img/img14.jpg" width="100" height="100" alt="SBI ホールディングス
代表取締役執行役員社長
北尾 吉孝氏インタビュー"/></a></p>
<p><a href="/inter/sbi/index2.html" onClick="ga('send’, ‘event’,  ‘sbi2’, ‘click’, ‘/inter/sbi/index.html’);">&gt;&gt;インタビューを読む</a></p></div>
<div style="float: left; width:290px; border: 1px #ccc solid; background-color: #fff; padding: 10px; margin-bottom: 20px;">
<h3>都道府県知事インタビュー</h3>
<p class="date">2018年3月1日掲載</p>
<h2>広島県　<br />
湯﨑 英彦知事インタビュー</h2>
<p align="right"><a href="/inter/prefect/hiroshima/index.html"><img src="inter/prefect/hiroshima/img/img006.jpg" width="100" height="100" alt=""/></a></p>
<p><a href="inter/prefect/hiroshima/index.html" onClick="ga('send’, ‘event’,  ‘hiroshima’, ‘click’, ‘inter/prefect/hiroshima/index.html’);">&gt;&gt;インタビューを読む</a></p></div>
</div>
<div id="newArticle">
<h2><img src="images/top/tit_newarticle.jpg" alt="新着記事" /></h2>
<div class="article" id="news">
<h3>新着情報</h3>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">2月26日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　31号を発刊しました。</a><script>newUp(2018,02,26,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">12月29日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　30号を発刊しました。</a><script>newUp(2017,12,29,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">10月10日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　29号を発刊しました。</a><script>newUp(2017,10,10,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">7月19日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　28号を発刊しました。</a><script>newUp(2017,07,19,"new")</script></dd>
</dl>
<!--<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">5月30日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　27号を発刊しました。</a><script>newUp(2017,05,30,"new")</script></dd>
</dl>

<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">3月30日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　26号を発刊しました。</a><script>newUp(2017,04,03,"new")</script></dd>
</dl>
<dl>
<dt><strong>おすすめの本</strong><a href="http://www.ginkouin.com/book/detail/037.html">11月15日掲載</a></dt>
<dd><a href="http://www.ginkouin.com/book/detail/037.html">おすすめの本-事業性評価と融資の進め方を掲載しました。</a><script>newUp(2016,02,08,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">10月24日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　25号を発刊しました。</a><script>newUp(2016,10,24,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">7月20日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　24号を発刊しました。</a><script>newUp(2016,07,20,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">3月30日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　23号を発刊しました。</a><script>newUp(2016,03,30,"new")</script></dd>
</dl>
<dl>
<dt><strong>おすすめの本</strong><a href="http://www.ginkouin.com/book/detail/035.html">2月8日掲載</a></dt>
<dd><a href="http://www.ginkouin.com/book/detail/035.html">おすすめの本-会社法入門の書評を掲載しました。</a><script>newUp(2016,02,08,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">1月13日</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　22号を発刊しました。</a><script>newUp(2016,01,13,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">10月30日掲載</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　21号を発刊しました。</a><script>newUp(2015,10,30,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">10月30日掲載</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　21号を発刊しました。</a><script>newUp(2015,10,30,"new")</script></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">8月15日掲載</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　20号を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>新刊のご案内</strong><a href="book/index.html">8月20日掲載</a></dt>
<dd><a href="book/detail/032.html">「視点を変える -仕事で成功する発想法」を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>新刊のご案内</strong><a href="book/index.html">7月13日掲載</a></dt>
<dd><a href="book/detail/031.html">「あなた流経済論のススメ　経済を自分の頭で考えよう」を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">5月21日掲載</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　19号を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>新刊のご案内</strong><a href="dotyom/index.html">3月6日掲載</a></dt>
<dd><a href="book/detail/030.html">「事業性評価に基づく取引先の見方・支援の進め方」を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">3月3日掲載</a></dt>
<dd><a href="dotyom/index.html">金融機関.YOM　18号を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>AMLコンファレンス2015</strong><a href="http://food-selection.com/">01月28日掲載</a>　</dt>
<dd><a href="http://goodway.co.jp/fip/htdocs/jor12d3fz-3242/#_3242">「AMLコンファレンス2015（アンチ・マネー・ローンダリング）」開催報告</a></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">1月5日掲載</a>　</dt>
<dd><a href="dotyom/index.html">金融機関.YOM　17号を発刊しました。</a></dd>
</dl>
<dl>
<dt><strong>AMLコンファレンス2015</strong><a href="http://food-selection.com/">11月26日掲載</a>　</dt>
<dd><a href="http://goodway.co.jp/fip/htdocs/event/aml2015/">「AMLコンファレンス2015（アンチ・マネー・ローンダリング）」開催します。</a></dd>
</dl>
<dl>
<dt><strong>地方銀行</strong><a href="http://food-selection.com/">11月12日掲載</a>　</dt>
<dd><a href="http://food-selection.com/">「地方銀行フードセレクション2014」は大盛況のうちに閉幕いたしました。</a></dd>
</dl>
<dl>
<dt><strong>地方銀行</strong><a href="http://food-selection.com/">11月11日掲載</a>　</dt>
<dd><a href="http://food-selection.com/">弊社と地方銀行38行が主催する「地方銀行フードセレクション2014」が幕張メッセで開催中！</a></dd>
</dl>
<dl>
<dt><strong>金融機関.YOM</strong><a href="dotyom/index.html">11月4日掲載</a>　</dt>
<dd><a href="dotyom/index.html">金融機関.YOM　16号を発刊しました。</a></dd>
</dl>

<dl>
<dt><strong>銀行の提携・合併リスト</strong><a href="/banklist/index3.html">9月25日掲載</a>　</dt>
<dd>・<a href="banklist/index3.html">銀行の提携・合併リスト</a>を更新しました。</dd>
</dl>
<dl>
<dt><strong>GMS2014開催レポート</strong><a href="http://goodway.co.jp/fip/htdocs/jod9b9v5h-3636/#_3636"></h2>8月12日掲載</a>　</dt>
<dd>・<a href="http://goodway.co.jp/fip/htdocs/jod9b9v5h-3636/#_3636">GMS2014 金融市場国際フォーラム」の開催レポート！</a>を更新しました。</dd>
</dl>
<dl>
<dt><strong>金融機関一覧</strong><a href="/inter/index.html">7月31日掲載</a>　</dt>
<dd>・<a href="/banklist/index3.html">銀行の提携・合併リスト（2000年～2014年）</a>を更新しました。</dd>
</dl>-->
</div>
<div class="article" id="topics">
<h3>金融機関トップインタビュー</h3>

<dl>
<dt><strong>都道府県知事インタビュー</strong><a href="/inter/prefect/hiroshima/index.html">3月1日掲載</a>　</dt>
<dd>・<a href="/inter/prefect/hiroshima/index.html" onClick="ga('send', 'event', 'hiroshima', 'click', 'label',true);">広島県　湯﨑 英彦知事氏インタビューの記事</a>を掲載しました。
<script>newUp(2018,03,01,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/bank/tokushima.html">2月28日掲載</a>　</dt>
<dd>・<a href="/inter/bank/tokushima.html" onClick="ga('send', 'event', 'tokushima', 'click', 'label',true);">徳島銀行
代表取締役頭取 𠮷岡  宏美インタビューの記事</a>を掲載しました。
<script>newUp(2018,01,04,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/sbi/index2.html">1月4日掲載</a>　</dt>
<dd>・<a href="inter/sbi/index2.html" onClick="ga('send', 'event', 'sbi2', 'click', 'label',true);">SBI ホールディングス
代表取締役執行役員社長<br />北尾 吉孝氏インタビューの記事</a>を掲載しました。
<script>newUp(2018,01,04,"new")</script></dd>
<dt><strong>都道府県知事インタビュー</strong><a href="/inter/index.html">11月14日掲載</a>　</dt>
<dd>・<a href="/inter/prefect/okayama/index.html" onClick="ga('send', 'event', 'okayama', 'click', 'label',true);">岡山県知事　伊原木 隆太 氏インタビュー</a>を掲載しました。
  <script>newUp(2017,11,14,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">11月13日掲載</a>　</dt>
<dd>・<a href="inter/bank/saningoudou.html" onClick="ga('send', 'event', 'saningoudou', 'click', 'label',true);">山陰合同銀行　取締役頭取 石丸 文男 氏インタビューの記事</a>を掲載しました。
<script>newUp(2017,11,13,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">7月19日掲載</a>　</dt>
<dd>・<a href="inter/bank/kyoto_shinkin.html" onClick="ga('send', 'event', 'kyotoshinkin', 'click', 'label',true);">京都信用金庫　理事長 増田 寿幸 氏インタビューの記事</a>を掲載しました。
  <script>newUp(2017,07,19,"new")</script></dd>
<!--<dt><strong>金融庁インタビュー</strong><a href="/inter/index.html">6月22日掲載</a>　</dt>
<dd>・<a href="/inter/bank2/index6.html" onClick="ga('send', 'event', 'shibata', 'click', 'label',true);">金融庁監督局　銀行第二課長 柴田 聡氏インタビューの記事</a>を掲載しました。
  <script>newUp(2017,06,22,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">5月30日掲載</a>　</dt>
<dd>・<a href="/inter/smbc/index.html" onClick="ga('send', 'event', 'smbc', 'click', 'label',true);">SMBC日興証券株式会社 代表取締役社長　清水 喜彦 氏インタビューの記事</a>を掲載しました。
  <script>newUp(2017,05,30,"new")</script></dd> 
<dt><strong>都道府県知事インタビュー</strong><a href="/inter/index.html">4月27日掲載</a>　</dt>
<dd>・<a href="/inter/prefect/mieken/index.html" onClick="ga('send', 'event', 'mieken', 'click', 'label',true);">三重県知事 鈴木 英敬氏インタビューの記事</a>を掲載しました。
  <script>newUp(2017,04,05,"new")</script></dd>
<dt><strong>地方創生</strong><a href="/inter/index.html">4月5日掲載</a>　</dt>
<dd>・<a href="/columns/dotyom/index15.html" onClick="ga('send', 'event', 'fukushima', 'click', 'label',true);">福島県知事 内堀 雅雄氏インタビューの記事</a>を掲載しました。
  <script>newUp(2017,04,05,"new")</script></dd>
<dt><strong>内閣府インタビュー</strong><a href="/inter/index.html">4月3日掲載</a>　</dt>
<dd>・<a href="/inter/naikakufu/index.html" onClick="ga('send', 'event', 'naikakufu', 'click', 'label',true);">内閣府特命担当大臣 山本 幸三 氏インタビューの記事</a>を掲載しました。
  <script>newUp(2017,04,03,"new")</script></dd>
<dt><strong>金融庁インタビュー</strong><a href="/inter/index.html#8">12月8日掲載</a>　</dt>
<dd>・<a href="/inter/bank2/index5.html">金融庁監督局長　遠藤 俊英氏インタビュー記事</a>を掲載しました。<script>newUp(2016,12,08,"new")</script></dd>
<dt><strong>地方創生</strong><a href="/inter/index.html">11月16日掲載</a>　</dt>
<dd>・<a href="/columns/dotyom/index13.html" onClick="ga('send', 'event', 'saga', 'click', 'label',true);">佐賀市 経済部 工業振興課 係長 片江 順一氏インタビューの記事</a>を掲載しました。<script>newUp(2016,11,16,"new")</script></dd>

<dt><strong>地方創生</strong><a href="/inter/index.html">11月15日掲載</a>　</dt>
<dd>・<a href="/columns/dotyom/index12.html" onClick="ga('send', 'event', 'ehime', 'click', 'label',true);">愛媛県知事 中村　時広氏インタビューの記事</a>を掲載しました。<script>newUp(2016,11,15,"new")</script></dd>
<dt><strong>金融機関トップ</strong><a href="/inter/index.html">11月01日掲載</a>　</dt>
<dd>・<a href="/inter/dbj/index.html" onClick="ga('send', 'event', 'dbj', 'click', 'label',true);">日本政策投資銀行<br />代表取締役社長 柳 正憲 氏インタビューの記事</a>を掲載しました。<script>newUp(2016,11,01,"new")</script></dd>
<dt><strong>特別対談</strong><a href="/inter/index.html">7月21日掲載</a>　</dt>
<dd>・<a href="/inter/kodikara/index.html" onClick="ga('send', 'event', 'kodikara', 'click', 'label',true);">NPO 法人コヂカラ・ニッポン 代表<br />川島 高之氏インタビューの記事</a>を掲載しました。<script>newUp(2016,07,21,"new")</script></dd>
<dt><strong>AMLコンファレンス2016　特集</strong><a href="/inter/index.html">4月1日掲載</a>　</dt>
<dd>・<a href="/columns/aml/index3.html">金融庁 検査局総務課<br>主任統括検査官兼法令遵守等モニタリング長　石川 宗吉 氏のAML講演記事を</a>掲載しました。<script>newUp(2016,04,01,"new")</script></dd>
<dt><strong>インタビュー</strong><a href="/inter/index.html">4月1日掲載</a>　</dt>
<dd>・<a href="/inter/west/index.html" onClick="ga('send', 'event', 'west', 'click', 'label',true);">株式会社ウエストエネルギーソリューション<br />代表取締役社長　恩田英久氏インタビューの記事</a>を掲載しました。<script>newUp(2016,04,01,"new")</script></dd>
<dt><strong>AMLコンファレンス2016　特集</strong><a href="/inter/index.html">4月1日掲載</a>　</dt>
<dd>・<a href="/columns/aml/index3.html">金融庁 検査局総務課<br>主任統括検査官兼法令遵守等モニタリング長　石川 宗吉 氏のAML講演記事を</a>掲載しました。<script>newUp(2016,04,01,"new")</script></dd>
<dt><strong>スペシャルインタビュー</strong><a href="/inter/index.html">2月25日掲載</a>　</dt>
<dd>・<a href="/inter/goodway/index.html">株式会社グッドウェイ<br>
    代表取締役社長 藤野 宙志氏インタビューの記事</a>を掲載しました。<script>newUp(2016,02,25,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">2月15日掲載</a>　</dt>
<dd>・<a href="/inter/plusone/index.html">プラスワン・マーケティング株式会社<br />
代表取締役 増田 薫氏インタビューの記事</a>を掲載しました。<script>newUp(2016,02,15,"new")</script></dd>
<dt><strong>スペシャルインタビュー</strong><a href="/inter/index.html">1月14日掲載</a>　</dt>
<dd>・<a href="/inter/jri/index2.html">日本総合研究所 理事長<br>
 経済財政諮問会議議員 高橋 進 氏インタビューの記事（後編）</a>を掲載しました。<script>newUp(2016,01,14,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">1日13日掲載</a>　</dt>
<dd>・<a href="/inter/bank/tomin.html">東京都民銀行<br />取締役頭取 柿﨑 昭裕氏インタビューの記事</a>を掲載しました。<script>newUp(2016,01,13,"new")</script></dd>
<dt><strong>スペシャルインタビュー</strong><a href="/inter/index.html">11日4日掲載</a>　</dt>
<dd>・<a href="/inter/jri/index.html">日本総合研究所 理事長<br>
 経済財政諮問会議議員 高橋 進 氏インタビューの記事（前編）</a>を掲載しました。<script>newUp(2015,11,04,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">11日2日掲載</a>　</dt>
<dd>・<a href="/inter/bank/mizuho.html">株式会社みずほフィナンシャルグループ<br />
取締役 執行役社長 グループ CEO　佐藤 康博 氏インタビューの記事</a>を掲載しました。<script>newUp(2015,11,02,"new")</script></dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">5月27日掲載</a>　</dt>
<dd>・<a href="/inter/bank/hokuriku.html">北陸銀行　代表取締役頭取　庵 栄伸 氏インタビューの記事</a>を掲載しました。</dd>
<dt><strong>金融庁インタビュー</strong><a href="/inter/index.html#8">5月21日掲載</a>　</dt>
<dd>・<a href="/inter/bank2/index3.html">金融庁検査局長（現監督局長）遠藤 俊英 氏 【対談】記事</a>を掲載しました。</dd>
<dt><strong>金融庁インタビュー</strong><a href="/inter/index.html#8">2月27日掲載</a>　</dt>
<dd>・<a href="/inter/bank2/index2.html">金融庁　監督局銀行第二課　課長　石田 晋也 氏 インタビューの記事</a>を掲載しました。</dd>
<dt><strong>金融庁インタビュー</strong><a href="/inter/index.html#8">1月29日掲載</a>　</dt>
<dd>・<a href="/inter/bank2/index.html">金融庁　検査局長　遠藤 俊英氏 インタビューの記事</a>を掲載しました。</dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">1月9日掲載</a>　</dt>
<dd>・<a href="/inter/bank/risona.html">りそなホールディングス 取締役兼代表執行役社長　東 和浩氏インタビューの記事</a>を掲載しました。</dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">11月4日掲載</a>　</dt>
<dd>・<a href="/inter/sbi/index.html">SBI ホールディングス 　代表取締役執行役員社長　北尾 吉孝氏インタビューの記事</a>を掲載しました。</dd>
<dt><strong>トップインタビュー</strong><a href="/inter/index.html">7月31日掲載</a>　</dt>
<dd>・<a href="/inter/bank/joyo2.html">常陽銀行 寺門頭取　インタビューの記事</a>を掲載しました。</dd>
<dt><strong>スペシャルインタビュー</strong><a href="/inter/index.html">7月29日掲載</a>　</dt>
<dd>・<a href="/inter/aflac/index.html">アフラック創業者・最高顧問　大竹 美喜氏 スペシャルインタビューの記事</a>を掲載しました。</dd>
<dt><strong>トップインタビュー</strong><a href="/columns/index.html">5月30日掲載</a>　</dt>
<dd>・<a href="/inter/bank/seven.html">セブン銀行　二子石社長インタビューの記事</a>を掲載しました。 </dd>
<dt><strong>トップインタビュー</strong><a href="/columns/index.html">3月20日掲載</a>　</dt>
<dd>・<a href="/inter/bank/yamanashi.html">山梨中央銀行　進藤 中頭取インタビューの記事</a>を掲載しました。</dd>-->
</dl>
</div>
<!--<div class="article" id="column">
<h3>連載/コラム</h3>
<dl>
<dt><strong>【コラム】</strong><a href="rensai/index.html">8月9日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index11.html">社外役員の職責と「３線」モデルの構築</a>を掲載しました。<script>newUp(2016,08,09,"new")</script></dd>
<dt><strong>【コラム】</strong><a href="rensai/index.html">8月8日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index10.html">東京の情報を地方へ！～地方銀行の東京支店の役割が変わる～</a>を掲載しました。<script>newUp(2016,08,08,"new")</script></dd>
<dt><strong>【コラム】</strong><a href="rensai/index.html">4月5日掲載</a>　</dt>
<dd>・<a href="columns/anti-social/5.html">改正犯罪収益移転防止法および同政省令のポイントとは？</a>を掲載しました。<script>newUp(2016,04,01,"new")</script></dd>
<dt><strong>【連載】</strong><a href="rensai/index.html">4月4日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/9.html">実践段階に入ったガバナンス改革〜すばやく対応した企業が生き残る〜</a>を掲載しました。<script>newUp(2016,04,01,"new")</script></dd>
<dt><strong>【連載】</strong><a href="rensai/index.html">2月5日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/8.html">次世代とコーポレート・ガバナンスの改革を考える</a>を掲載しました。<script>newUp(2016,02,05,"new")</script></dd>
<dt><strong>【連載】市場と金融機関</strong><a href="/columns/index.html">2月4日掲載</a>　</dt>
<dd>・<a href="/rensai/mizuho/4.html">第4回 コーポレートガバナンスがもたらす銀行の3つの戦略転換</a>を掲載しました。<script>newUp(2016,02,04,"new")</script> </dd>
<dt><strong>【連載】</strong><a href="rensai/index.html">2月1日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/7.html">東芝事件の教訓　正しい監査委員会設置のススメ</a>を掲載しました。<script>newUp(2016,02,01,"new")</script></dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="/columns/index.html">1月29日掲載</a>　</dt>
<dd>・<a href="/rensai/ibm/3.html">脱・店舗化に向かうリテール金融―3　変革の必然性</a>を掲載しました。<script>newUp(2016,01,28,"new")</script> </dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="/columns/index.html">1月28日掲載</a>　</dt>
<dd>・<a href="/rensai/ibm/2.html">脱・店舗化に向かうリテール金融―2　変革の必然性</a>を掲載しました。<script>newUp(2016,01,28,"new")</script> </dd>
<dt><strong>【コラム】</strong><a href="rensai/index.html">11月2日掲載</a></dt>
<dd>・<a href="columns/dotyom/index9.html">取引先への付加価値提案のための太陽光ファンド投資</a>を掲載しました。<script>newUp(2015,11,02,"new")</script></dd>
<dt><strong>【連載】</strong><a href="rensai/index.html">8月24日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/6.html">ガバナンス改革とリスクアペタイト・フレームワークの活用</a>を掲載しました。<script>newUp(2015,8,24,"new")</script></dd>
<dt><strong>【連載】Fintech特集</strong><a href="/columns/index.html">8月21日掲載</a>　</dt>
<dd>・<a href="columns/fintech/2.html">FinTech による“金融ビジネスの大変革時代”が到来</a>を掲載しました。</dd>
<dt><strong>【連載】Fintech特集</strong><a href="/columns/index.html">8月21日掲載</a>　</dt>
<dd>・<a href="columns/fintech/1.html">FinTechを活用した金融ビジネスの変革に向けて</a>を掲載しました。</dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="/columns/index.html">6月4日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index8.html">事業性評価に基づく取引先の見方・支援の進め方</a>を掲載しました。</dd>
<dt><strong>【連載】市場と金融機関</strong><a href="/columns/index.html">5月28日掲載</a>　</dt>
<dd>・<a href="/rensai/mizuho/3.html">第3回金融機関ー企業ー政府は再び「愛」を取り戻すことができるか</a>を掲載しました。 </dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="/columns/index.html">5月27日掲載</a>　</dt>
<dd>・<a href="/rensai/ibm/1.html">脱・店舗化に向かうリテール金融―1　変革の必然性</a>を掲載しました。 </dd>
<dt><strong>法律家に聞く！コラム</strong><a href="/columns/index.html">3月26日掲載</a>　</dt>
<dd>・<a href="/columns/anti-social/3.html">「反社会的勢力」認定に関する裁判所の考え方を探る</a>を掲載しました。 </dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="rensai/index.html">3月20日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/5.html">会社法改正後のガバナンス改革のステップ</a>を掲載しました。</dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="columns/dotyom/index7.html">3月12日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index7.html">金融機関も担当者も「強みと専門性」をもて！</a>を掲載しました。</dd>
<dt><strong>【連載】市場と金融機関</strong><a href="rensai/index.html">3月12日掲載</a>　</dt>
<dd>・<a href="rensai/mizuho/2.html">第2回 「債券市場の死」と金融機関</a>を掲載しました。</dd>
<dt><strong>【連載】市場と金融機関</strong><a href="rensai/index.html">3月11日掲載</a>　</dt>
<dd>・<a href="rensai/mizuho/1.html">第1回 金融市場で商社はなぜ「勝者」になったか</a>を掲載しました。</dd>
<dt><strong>【AML特集】金融機関.YOM</strong><a href="columns/index.html">3月4日掲載</a>　</dt>
<dd>・<a href="columns/aml/index2.html">国際的なAML 規制動向を踏まえたガバナンス強化</a>を掲載しました。</dd>
<dt><strong>【AML特集】金融機関.YOM</strong><a href="columns/index.html">3月3日掲載</a>　</dt>
<dd>・<a href="columns/aml/index.html">金融機関におけるマネー・ローンダリング対策の現状と課題</a>を掲載しました。</dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="rensai/index.html">2月27日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/4.html">邦銀はグローバル・スタンダードに見劣りしないバナンス改革を実現できるか②</a>を掲載しました。</dd>
<dt><strong>【連載】資産運用業界の話題</strong><a href="/rensai/gci/3.html">1月13日掲載</a></dt>
<dd>・<a href="/rensai/gci/3.html">第3回 資産運用業界の地殻変動</a>を掲載しました。</dd>
<dt><strong>【連載】金融機関.YOM</strong><a href="rensai/index.html">1月9日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/3.html">邦銀はグローバル・スタンダードに見劣りしないバナンス改革を実現できるか①</a>を掲載しました。</dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="columns/dotyom/index6.html">1月7日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index6.html">金融機関職員はコンサルタント〜コンサルティングで顧客の信頼を得る〜</a>を掲載しました。</dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="columns/dotyom/index5.html">11月27日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index5.html">ミャンマー経済開放の"今"</a>を掲載しました。</dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/12.html">11月4日掲載</a></dt>
<dd>・<a href="/columns/totec/12.html">第12回　安全・安心なサイバー社会の実現</a></dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/11.html">10月1日掲載</a></dt>
<dd>・<a href="/columns/totec/11.html">第11回　即応性の危機管理広報</a></dd>
<dt><strong>食のレポート　コラム</strong><a href="columns/overseas/index.html">9月30日掲載</a></dt>
<dd>・<a href="columns/report/fukushima2014.html">東邦銀行×RBS「食の商談会 ふくしまフードフェア2014」バイヤー招聘</a>を掲載しました。</dd>
<dt><strong>海外レポート　コラム</strong><a href="columns/overseas/index.html">9月22日掲載</a>　</dt>
<dd>・<a href="columns/overseas/index2.html">目指せ！「環境適応型人間」～海外で活動するために必要なこと～</a>を掲載しました。</dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/10.html">9月1日掲載</a>　</dt>
<dd>・<a href="/columns/totec/10.html">第10回　個人情報取得のポリシー</a>を掲載しました。</dd>
<dt><strong>海外レポート　コラム</strong><a href="columns/overseas/index.html">8月27日掲載</a>　</dt>
<dd>・<a href="columns/overseas/index.html">中国視察ツアー</a>を掲載しました。</dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="columns/dotyom/index4.html">8月7日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index4.html">NDFS がご提供する新たな付加価値サービス</a>を掲載しました。</dd>
<dt><strong>【連載】金融機関のリスク・ガバナンス―変革の潮流</strong><a href="rensai/ffr/2.html">8月4日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/2.html">金融機関のリスク・ガバナンス―変革の潮流（下）</a>を掲載しました。 </dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/9.html">8月1日掲載</a>　</dt>
<dd>・<a href="/columns/totec/9.html">第9回 マスコミ社会から口コミ社会へ</a>を掲載しました。</dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="rensai/ffr/1.html">7月29日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index3.html">金融機関によるクラウドサービスの活用</a>を掲載しました。</dd>
<dt><strong>【連載】資産運用業界の話題</strong><a href="/rensai/gci/2.html">7月24日掲載</a>　</dt>
<dd>・<a href="/rensai/gci/2.html">第2回 グローバル金融危機後のヘッジファンド業界動向</a>を掲載しました。</dd>
<dt><strong>【連載】金融機関のリスク・ガバナンス―変革の潮流</strong><a href="rensai/ffr/1.html">7月18日掲載</a>　</dt>
<dd>・<a href="rensai/ffr/1.html">金融機関のリスク・ガバナンス―変革の潮流（上）</a>を掲載しました。 </dd>
<dt><strong>食のレポート</strong><a href="/columns/report/shokunomiryoku2014.html">7月16日掲載</a>　</dt>
<dd>・<a href="/columns/report/shokunomiryoku2014.html">食の魅力発見プロジェクト2014開催報告</a>を掲載しました。</dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/8.html">7月1日掲載</a>　</dt>
<dd>・<a href="/columns/totec/8.html">第8回 新型サイバー攻撃には多層防御で対抗する</a>を掲載しました。</dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="http://www.ginkouin.com/columns/dotyom/">6月10日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index2.html">ミャンマーはタイを超えるか沸騰するミャンマーの現状と将来</a>を掲載しました。 </dd>
<dt><strong>金融機関.YOM　コラム</strong><a href="http://www.ginkouin.com/columns/dotyom/">6月5日掲載</a>　</dt>
<dd>・<a href="columns/dotyom/index.html">信金信組・組織の活性化に向けて</a>を掲載しました。</dd>
<dt><strong>【連載】資産運用業界の話題</strong><a href="/rensai/gci/1.html">6月3日掲載</a>　</dt>
<dd>・<a href="/rensai/gci/1.html">第1回 金融危機後の政策ポートフォリオ</a>を掲載しました。</dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/7.html">6月2日掲載</a>　</dt>
<dd>・<a href="/columns/totec/7.html">第7回 情報漏洩対策</a>を掲載しました。 </dd>
<dt><strong>知って得するサイバーセキュリティ講座</strong><a href="/columns/totec/6.html">5月1日掲載</a>　</dt>
<dd>・<a href="/columns/totec/6.html">第6回 デジタルフォレンジックスの導入</a>を掲載しました。 </dd>
<dt><strong>法律家に聞く！コラム</strong><a href="/columns/index.html">4月15日掲載</a>　</dt>
<dd>・<a href="/columns/anti-social/1.html">融資先が反社会的勢力であった場合の信用保証の錯誤無効</a>を掲載しました。 </dd>
<dd>・<a href="/columns/anti-social/2.html">反社会的勢力対応に関する最新の動向および今後の課題</a>を掲載しました。 </dd>
</dl>
</div>-->

</div>

<div class="newArticle">
<div class="tabbox"><img src="images/top/bnr_newtopics.jpg" alt="新着記事" width="615" />

  <p class="tabs"><a href="#tab1" class="tab1" onclick="ChangeTab('tab1'); return false;">銀行・地銀・信金ニュース </a>
   </p>
   <div id="tab1" class="tab">
<!-- start feedwind code -->
<script type="text/javascript">
<!--
rssmikle_url="http://goodway.co.jp/fip/htdocs/index.php?action=journal_view_admin_search&fm_target_date=20171220&to_target_date=20180731&category_id=255";
rssmikle_frame_width="620";
rssmikle_frame_height="600";
rssmikle_target="_blank";
rssmikle_font="'メイリオ','ＭＳ Ｐゴシック',sans-serif";
rssmikle_font_size="11";
rssmikle_border="on";
rssmikle_css_url="";
rssmikle_title="off";
rssmikle_title_bgcolor="#0066FF";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="55";
rssmikle_item_title_color="#666666";
rssmikle_item_border_bottom="on";
rssmikle_item_description="off";
rssmikle_item_description_length="150";
rssmikle_item_description_color="#666666";
rssmikle_item_date="ja";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>
<p align="right"><a href="http://goodway.co.jp/fip/htdocs/news_fin/ctg15/" target="_blank">&gt;&gt;過去のニュースをもっと見る</a></p>
<!-- end feedwind code -->


   </div>
</div>
</div>

<!-- ▲newArticleここまで▲　-->


<div id="contents-top">
<!--コンテンツトップ ここから-->
<div class="contents-top-left">
<!--左ボックス-->
<h3>金融機関</h3>
<ul>
<li><a href="http://www.fsa.go.jp/" target="_blank">金融庁</a></li>
<li><a href="http://www.boj.or.jp/" target="_blank">日本銀行</a></li>
</ul>
<h3>経済ニュース</h3>
<ul>
  <li><a href="http://www.nikkei.com/" target="_blank">日本経済新聞</a></li>
  <li><a href="http://jp.reuters.com/news/business" target="_blank">ロイター</a></li>
</ul>
<h3>政府自治体</h3>
<ul>
  <li><a href="http://www.e-gov.go.jp/" target="_blank">総務省の電子政府の窓口</a></li>
  <li><a href="http://www.meti.go.jp/report/whitepaper/index.html" target="_blank">経済産業省の白書</a></li>
  <li><a href="http://www.soumu.go.jp/" target="_blank">総務省</a></li>
  <li><a href="https://www.j-lis.go.jp/map-search/cms_1069.html" target="_blank">全国自治体マップ検索</a></li>
</ul>
<h3>企業情報</h3>
<ul>
<li><a href="http://www.tsr-net.co.jp/#bank" target="_blank">東京商工リサーチ</a></li>
<li><a href="http://disclosure.edinet-fsa.go.jp/" target="_blank">EDINET</a></li>
<li><a href="http://www.tdb.co.jp/index.html" target="_blank">帝国データ</a></li>
<li><a href="http://www.moodys.co.jp/pages/default.aspx" target="_blank">ムーディーズ</a></li>
<li><a href="http://www.standardandpoors.com/home/jp/jp" target="_blank">スタンダード＆プアーズ</a></li>
<li><a href="http://www.jcr.co.jp/" target="_blank">日本格付研究所</a></li>
<li><a href="http://www.tokyo-keizai.co.jp/" target="_blank">東経ニュース</a></li>
</ul>
</div>

<div class="contents-top-right">
<!--中央ボックス-->

<h3>経済統計データ</h3>
<ul>
<li><a href="http://www.asahi.com/business/data/" target="_blank">asahi.com 市況・経済データ</a></li>
<li><a href="http://www.boj.or.jp/statistics/pub/sk/index.htm/" target="_blank">金融経済統計月報-日本銀行</a></li>
</ul>
<h3>有価証券</h3>
<ul>
  <li><a href="http://www.bloomberg.co.jp/" target="_blank">ブルームバーグ</a></li>
  <li><a href="http://quote.yahoo.co.jp/" target="_blank">Yahoo! ファイナンス</a></li>
  <li><a href="http://www.morningstar.co.jp/" target="_blank">モーニングスター</a></li>
</ul>
<h3>不動産価格</h3>
<ul>
<li><a href="http://www.rosenka.nta.go.jp/" target="_blank">路線価国税庁</a></li>
<li><a href="http://tochi.mlit.go.jp/index.html" target="_blank">公示価格 土地綜合情報ライブラリー</a></li>
<li><a href="http://realestate.yahoo.co.jp/" target="_blank">Yahoo！不動産</a></li>
<li><a href="http://www.athome.co.jp/atweb_static/kanren/" target="_blank">at home web 数字で見る不動産情報</a></li>
</ul>
</div>
</div>
</div>
<!-- ▲真ん中カラムここまで▲　-->
<div id="mainMenu">

<!--▼右カラムバナー掲載位置スタート▼--><!--
<div id="sidebar">
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="270" height="193" id="textsand" align="middle">
	<param name="FlashVars" value="fname=/pickup/company/company.xml">
	<param name="allowScriptAccess" value="sameDomain" />
	<param name="allowFullScreen" value="false" />
	<param name="movie" value="/pickup/company/company.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" />	<embed src="/pickup/company/company.swf" FlashVars="fname=/pickup/company/company.xml" quality="high" bgcolor="#ffffff" width="270" height="193" name="textsand" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer_jp" />
	</object></div>-->
<p style="margin-bottom:10px;"></p>
<div class="topBannar">
<p style="margin-bottom:10px;"></p>
<p><strong>地方銀行連携「地方からの贈り物」プロジェクト</strong></p>
<a href="http://chihou-gift.com/" target="_blank"><img src="images/top/okurimono.jpg" width="270" height="193" onClick="ga(‘send’, ‘event’,  ‘okurimono’, ‘click’, ‘http://chihou-gift.com/’);"></a>
<p style="margin-bottom:10px;"></p>
<img src="images/top/pickup2.jpg" width="275" height="34" alt=""/>
<ul class="cds-navi">
<li><a href="http://www.ginkouin.com/rensai/kaikei/2.html" target="_blank">第2回　連結決算における全部連結と持分法</a></li>
<li><a href="http://www.ginkouin.com//banklist/" target="_blank">全国銀行一覧</a></li>
<li><a href="columns/anti-social/5.html" target="_blank">改正犯罪収益移転防止法および同政省令のポイントとは？</a></li>
<li><a href="http://www.ginkouin.com/columns/dotyom/index8.html" target="_blank">事業性評価に基づく取引先の見方・支援の進め方</a></li>
</ul>

<img src="images/top/bnr_rensai.jpg" alt="" width="275" height="35" />
<ul class="cds-navi">
  <li><a href="http://www.ginkouin.com/rensai/ichishima/1.html">欧州危機と日本経済</a></li>
  <li><a href="http://www.ginkouin.com/rensai/mizuho/1.html">市場と金融機関（みずほ総研）</a></li>
  <li><a href="http://www.ginkouin.com/rensai/ibm/1.html">市場と金融機関（日本IBM）</a></li>
  <li><a href="http://www.ginkouin.com/rensai/ffr/1.html">金融機関のリスク・ガバナンス―変革の潮流</a></li>
  <li><a href="http://www.ginkouin.com/rensai/gci/1.html">資産運用業界の話題</a></li>
  <li><a href="http://www.ginkouin.com/rensai/riskmanagement/index.html">統合リスク管理入門</a></li>
  <li><a href="http://www.ginkouin.com/rensai/rit/1.html">金融リテラシー調査</a></li>
  <li><a href="http://www.ginkouin.com/rensai/fusai/1.html">「借金力」をつけるには</a></li>
  <li><a href="http://www.ginkouin.com/rensai/kaikei/1.html">銀行員が知っておきたい会計話</a></li>
  <li><a href="http://www.ginkouin.com/rensai/shomu/1.html">財務・会計</a></li>
  <li><a href="http://www.ginkouin.com/rensai/china/1.html">中国ビジネス講座</a></li>
  <li><a href="http://www.ginkouin.com/rensai/shinsa/1.html">審査チェックポイント</a></li>
  <li><a href="http://www.ginkouin.com/rensai/kigyoshinsa/1.html">企業審査あれこれ</a></li>
  <li><a href="http://www.ginkouin.com/rensai/tosan/1.html">取引先倒産！その時</a></li>
  <li><a href="http://www.ginkouin.com/rensai/it/1.html">これからの銀行を支えるIT戦略</a></li>
  </ul>    
</div>
<!--▲右カラムバナー掲載位置おわり▲-->

<div class="clear">
<!--右カラムおわり-->
</div>

</div></div>

<!--▼左カラムスタート▼-->
<div id="sub">
<ul>
<li class="search" style="list-style:none;">
<form method=get action="http://www.google.co.jp/search">
<input type=text name=q size=18 maxlength=150 value="" /><br />
<input type=hidden name=ie value=utf-8 />
<input type=hidden name=oe value=utf-8 /> 
<input type=hidden name=hl value="ja" />
<input type=hidden name=domains value="ww.ginkouin.com" />
<p><input type=radio name=sitesearch value="www.ginkouin.com" checked="checked" />銀行員.com内を検索</p>
<p><input type=radio name=sitesearch value="" />WWW を検索</p>
<p><input type=submit name=btnG value="Google 検索" /></p>
</form>
</li>
<li class="banner">

<li class="banner">
<ul>
<li><a href="../../dotyom/index.html"><img src="../../images/common/rbnr_04.jpg" border="0"></a></li>
<li><a href="../../banklist/index3.html" target="_blank"><img src="/images/common/rbnr_01_on.jpg" alt="全国銀行・信用金庫一覧" border="0" class="rollover"/ ></a></li>
<li><a href="../../banklist/index.html" target="_blank"><img src="/images/common/rbnr_02_on.jpg" alt="全国銀行・信用金庫一覧" border="0" class="rollover" /></a></li>
<li><a href="../../book/index.html" target="_blank"><img src="/images/common/rbnr_03.jpg" alt="おすすめ本" border="0" class="rollover" /></a></li>

<li><a href="http://www.ginkouin.com/contactus/form.html" target="_blank"><img src="/images/common/banner5.gif" alt="掲載記事募集中" width="160" border="0" /></a></li>
<li><a href="http://www.amazon.co.jp/gp/offer-listing/4904192265/ref=as_li_qf_sp_asin_il?ie=UTF8&camp=247&creative=1211&creativeASIN=4904192265&linkCode=am2&tag=rickie0a-22"><img src="../../images/common/banner2.gif" alt="税務相談10分間マスター法" border="0"></a></a></li>
<li><a href="http://www.rickie-bs.com/training/" target="_blank"><img src="/images/top/kensyu.png" alt="金融機関、銀行の研修はリッキービジネスソリューション" border="0" /></a></li>
<li><a href="http://www.bangkokcp.com/index.html" target="_blank"><img src="../../images/top/bnr_bcp.jpg" alt="バンコックコンサルティングパートナーズ" border="0"></a></li>
<li><a href="http://www.rickie-bs.com/" target="_blank"><img src="/images/common/banner1.gif" alt="リッキービジネスソリューション株式会社" border="0" /></a></li>
</ul>
</li>


<li><script type="text/javascript" language="javascript" src="http://keisan.casio.jp/keisan/blogparts/calendar/calendar.php?pref=3&color=1"></script></li>

</ul>
</div>
<!--▲左カラムおわり▲-->



</div>
<!--contents end-->



<!--footer start-->
<div id="footer">
<div id="footerWrapper">
<p class="top"><a href="#pagetop">このページの先頭へ</a></p>
<div style="clear:both;"></div>

<ul class="nav">
<li><a href="http://www.rickie-bs.com/" target="_blank">運営会社</a></li>
<li><a href="/other/kiyaku.html">ご利用規約</a></li>
<li><a href="/other/kojinjoho.html">個人情報取り扱い</a></li>
<li><a href="/contactus/form.html">お問い合わせ</a></li>
</ul>


<p id="copyright">Copyright c 2012 <span>Rickie Business Solution Co.,Ltd</span> All Rights Reserved.</p>
</div></div>
<!--footer end-->

</div>



</body>
</html>