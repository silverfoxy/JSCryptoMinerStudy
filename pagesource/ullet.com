<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="content-script-Type" content="text/javascript"/>
<meta http-equiv="content-style-type" content="text/css"/>
<meta http-equiv="content-Type" content="text/html; charset=UTF-8"/>
<meta name="title" content="Ullet（ユーレット）経審"/>
<meta name="keywords" content="Ullet,ユーレット,経審,経営事項審査,建設,入札,財務諸表,企業価値,分析"/>
<meta name="description" content="『Ullet（ユーレット）経審』は、建設業者約16万社の経営事項審査（経審）結果のデータをもとに、各企業の評点や決算書（財務諸表）データなどの情報をワンクリックで分析できる企業価値検索サービスです。売上高や評点ごとのランキングを見ることもできます。"/>
<title>Ullet（ユーレット）経審</title>
<link rel="stylesheet" href="share/css/top_new.css?215" type="text/css" media="all"/>
<link rel="stylesheet" href="prototype/css/input_auto_complete_tag.css?215" type="text/css" media="all"/>
<link rel="alternate" media="handheld" href="http://ullet.com/m/"/>
<script type="text/javascript" src="http://cdnk.ullet.com/ampie/swfobject.js?215"></script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-2174644-4";
</script>
<script type="text/javascript">
<!--
is_input_focus = false;
__cache_serial = '215';
__top_path = '/';
__is_debug = false;
__is_first_access = false;
__is_crawler = true;
var WRInitTime=(new Date()).getTime();
// -->
</script>

<script type="text/javascript" src="/js/mg_preload.js"></script>
<script type="text/javascript" src="/js/AC_RunActiveContent.js"></script>
<script type="text/javascript" src="/prototype/js/prototype.js"></script>
<script type="text/javascript" src="/prototype/js/builder.js"></script>
<script type="text/javascript" src="/prototype/js/effects.js"></script>
<script type="text/javascript" src="/prototype/js/controls.js"></script>
<script type="text/javascript" src="/js/mg.js"></script>
<script type="text/javascript" src="/js/ullet.js"></script>
<script type="text/javascript" src="/js/login.js"></script>

<script type="text/javascript">
  swfobject.embedSWF(
    "img/fla/ullet_keishin_top.swf",
    "consept",
    "650",
    "380",
    "9.0.0",
    "",
    {},
    {
    allowScriptAccess:"sameDomain",
    allowFullScreen:"false",
    quality:"high",
    wmode:"transparent",
    bgcolor:"#ff0000"
    }
  );
</script>
</head>

<body onLoad="document.getElementById('keyword').focus()">
<div id="wrapper">

<div id="main">
<div id="content">


<div id="search_menu">
<h1><img src="http://cdnk.ullet.com/img/title/top_menutitle_k.jpg?215" width="200" height="51" alt="まずは検索"/></h1>
<div id="search_form">
<form action="search_exec.html">
  <div id="search_formselect">企業名・許可番号を入力！</div>
  
  <input type="text" name="keyword" id="keyword" value="" onfocus="searchselect_check(event);" /><div id="keyword_auto_complete" class="auto_complete"></div><script type="text/javascript">
//<![CDATA[
var ac_keyword = new Ullet.Autocompleter('keyword', 'keyword_auto_complete', '/company_autocomplete.html', {frequency:0.2});

//]]>
</script>
<input name="Submit" type="image" class="top_formBtn" id="submit" value="Search" src="http://cdnk.ullet.com/img/btn/top_search_k_btn.jpg?215" alt="検索"/>
</form>
<p><a href="searchd.html"><img src="http://cdnk.ullet.com/img/btn/top_searchdetail_btn.jpg?215" width="168" height="46" alt="詳細検索"/></a><br/>
<a href="search.html"><img src="http://cdnk.ullet.com/img/btn/top_searchranking_btn.jpg?215" width="168" height="43" alt="ランキング"/></a><br/>
<a href="http://www.ullet.com/" target="_blank"><img src="http://cdnk.ullet.com/img/btn/top_ullet_banner.jpg?215" width="168" height="46" alt="Ullet上場企業版"/></a></p>
</div>

</div>
<div id="consept">
  <img src="http://cdnk.ullet.com/images/ulletlogo_iphone.png?215" alt="UlletTop" width="518" height="253"/>
</div>
</div>
<div id="middlecontent">
<div id="news">

<h2>Ullet経審ニュース</h2>

<dl>    <dt>2017/12/14</dt>    <dd><a href="http://www.chunichi.co.jp/article/gifu/20171214/CK2017121402000036.html" target="_blank">今後の展開は？企業を分析研究　大垣商高生が成果発表</a></dd>    <dt>2017/12/7</dt>    <dd><a href="http://president.jp/articles/-/23852" target="_blank">平均年収が高い&quot;トップ500社&quot;ランキング</a></dd>    <dt>2017/12/2</dt>    <dd><a href="https://japan.cnet.com/release/30222656/" target="_blank">第13回全国大会・研究発表大会「ベストペーパー賞」</a></dd>    <dt>2017/6/26</dt>    <dd><a href="http://www.nikkei-cnbc.co.jp/program/hiru" target="_blank">【日経CNBC】崔真淑のサイ視点「有報を読みこなせ！AIが導く『対処すべき課題』の活かし方」</a></dd>    <dt>2017/6/22</dt>    <dd><a href="http://business.nikkeibp.co.jp/atclbdt/15/258675/062100054/" target="_blank">【日経ビッグデータ】データ販売の第1号顧客は「東証」、企業情報のUlletが会社設立で事業本格化</a></dd>    <dt>2017/6/10</dt>    <dd><a href="https://www.amazon.co.jp/dp/4382057485/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1495188648&amp;sr=1-1&amp;keywords=9784382057487" target="_blank">書籍「誰が世界を変えるのか？　日本企業の未来予想図」が出版されました。</a></dd> </dl> 





<h2>関連サービス</h2>
<dl>
<dt><a href="http://keishin.ullet.com/mobile.html" target="_blank">Ullet経審 モバイル</a><img src="http://cdnk.ullet.com/img/icon/new_icon.gif?215" width="32" height="14" alt="New"/></dt>
<dd>160,000社のデータを何時でもどこでも携帯で！</dd>
<dt><a href="http://www.ullet.com/" target="_blank">Ullet上場企業版</a></dt>
<dd>約4000社の決算書や大株主、役員、ニュース等が一目でわかる！</dd>
<dt><a href="http://www.ullet.com/mobile.html" target="_blank">Ullet上場企業版 モバイル</a></dt>
<dd>上場企業の各種データを何時でもどこでも携帯で！</dd>
</dl>



</div>
<div id="column">
<h2>Ullet経審とは？</h2>
<p>「経審」は「経営事項審査」の略。<br/>
官公庁の建設工事入札に参加する業者は、経営に関する客観的事項について審査を受けることが義務付けられており、企業ごとに評点が付けられています。<br/>
Ullet経審では、<span class="pointtxt">約160000社</span>の決算書（財務諸表）データが円グラフでわかりやすく表示されます。また、<span class="pointtxt">売上高や評点ごとのランキング</span>を見ることもできます。</p>

<div class="imgcenter_hm">
  <a href="https://www.amazon.co.jp/%E6%9C%AC-%E8%A5%BF%E9%87%8E%E5%98%89%E4%B9%8B/s?ie=UTF8&amp;page=1&amp;rh=n%3A465392%2Cp_27%3A%E8%A5%BF%E9%87%8E%E5%98%89%E4%B9%8B" target="_blank" onclick="if( typeof mg != 'undefined' ){ mg.trackPageview('/book_banner_top/click'); }"><img src="http://cdnk.ullet.com/images/book_banner_top2.gif?215" width="200" height="110" alt="企業をしらべれば人生が変わる! -就活やビジネスを成功に導くユーレット活用術-"/></a>
	<a href="http://www.nikkeibp.co.jp/article/mon/20110209/82200/?ST=mon" target="_blank"><img src="http://cdnk.ullet.com/img/NM_banner.gif?215" alt="日経マネー連載" width="200" height="112" border="0"/></a>
</div>

</div>

</div>


<div id="footer">
<ul id="footer_menu">
<li><a href="">ホーム</a></li>
<li><a href="notice.html" rel="nofollow">注意事項</a></li>
<li><a href="privacy.html" rel="nofollow">プライバシーポリシー</a></li>
<li><a href="opinion.html" rel="nofollow">お問い合わせ</a></li>


<li><a href="opinion.html" rel="nofollow">運営会社</a></li>
</ul>

<p class="subtxt">当サイトの情報は、（財）建設業情報管理センターで公表されている経営事項審査（経審）結果に基づいて作成されています。最新の情報は<a href="http://www.ciic.or.jp/index.html" target="_blank">建設業情報管理センターのウェブサイト</a>でご確認下さい。当サイトを利用しての情報収集・投資判断は、利用者ご自身の責任において行なって頂きますようにお願いいたします。また、当サイトは、相応の注意を払って運営されておりますが、その内容の正確性、信頼性等を保証するものではありません。当サイトの情報に基づいて被ったいかなる損害についても、当社は一切の責任を負いかねます。</p>
<div id="copyright">Copyright(c)20010 Ullet All rights reserved. </div>
</div>

</div>

</div>


</body>
</html>