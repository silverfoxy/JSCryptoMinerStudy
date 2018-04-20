<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  xml:lang="ja" lang="ja">
<head>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://sp.diskgarage.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<title>DISK GARAGE （ディスクガレージ）｜ライブ・コンサートチケット先行</title>
<meta name="description" content="取扱いチケット数300万枚！音楽ライブ、コンサートの主催者DISK GARAGEのチケット直販サイト　超速チケット先行　当日券情報も満載" />
<meta name="keywords" content="チケット,ライブ,コンサート,フェス,ツアー,レジャー,公演,舞台,サッカー,一般販売,先行,音楽,スポーツ,演劇,映画,DISK GARAGE,ディスクガレージ,でぃすくがれーじ,GET TICKET,ゲットチケット,げっとちけっと,プレイガイド,チケット販売,チケット購入,チケット予約,チケット情報" />
<link href="/common/css/import.css" rel="stylesheet" type="text/css" media="screen,print" />
<link href="/css/top.css" rel="stylesheet" type="text/css" media="screen,print" />
<link href="/common/css/print.css" rel="stylesheet" type="text/css" media="print" />
<link rel="contents" href="/" title="ホーム" />
<link rel="shortcut icon" href="/favi.ico" type="image/vnd.microsoft.icon" />
<link rel="icon" href="/favi.ico" type="image/vnd.microsoft.icon" />

<!-- script language="javascript" type="text/javascript" src="/common/js/jquery-1.3.2.min.js"></script -->
<script language="javascript" type="text/javascript" src="/sysjs/jquery/jquery-1.7.2.min.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/scrollto.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/ddsmoothmenu.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/fixHeight.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/jquery.tab.js"></script>
<!--[if IE 6]><script language="javascript" type="text/javascript" src="/common/js/simplelib.min.js"></script><![endif]-->
<script language="javascript" type="text/javascript" src="/common/js/jquery.easing.1.3.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/script.js"></script>

<script language="javascript" type="text/javascript" src="/common/js/jquery.galleryview-1.0.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/jquery.timers.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/jkl-parsexml.js"></script>
<script language="javascript" type="text/javascript" src="/common/js/visual.js"></script>
<script language="javascript" type="text/javascript" src="/sysjs/jquery/jquery.tile.js"></script>
<script type="text/javascript">//<![CDATA[
$(function() { 
  $("#wksel .ticketContent").tile(3);
});
//]]></script>
</head>

<body >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSPNPQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NSPNPQ');</script>
<!-- End Google Tag Manager -->
<div id="cm_layout">
<div id="cm_header">
<div class="cm_headerInner">
<h1 id="cm_description">ライブ、イベント、コンサートのチケット情報・先行予約・一般発売・当日券ならDISK GARAGE(ディスクガレージ)</h1>
<p id="cm_logo"><a href="/"><img src="/common/images/logo.gif" alt="DISK GARAGE" /></a></p>
<p class="cm_pay"><a href="/"><img src="/common/images/btn_pay.gif" alt="トップページ" class="cm_imgover" /></a></p>
<form action="/search" method="get" id="searchkw">
<div class="cm_hSection">
<p><a href="/help/"><img src="/common/images/btn_help.gif" alt="ヘルプ" class="cm_imgover" /></a></p>
<div class="cm_search">
<p>
<input id="cm_searchText" name="kw" type="text" onfocus="if (this.value == '公演名・アーティスト名・会場名を入力') this.value = ''; this.style.color='#000';" onblur="if (this.value == '') this.value = '公演名・アーティスト名・会場名を入力'; this.style.color='#919191';" value="公演名・アーティスト名・会場名を入力" />

<input type="image" src="/common/images/btn_search.gif" value="検索" class="cm_imgover" />
<span><a href="/search/detail">詳しく公演を探す</a></span></p>
</div>
</div>
</form>
<!-- / class cm_headerInner -->
</div>
<!-- / id cm_header -->
</div>
<script type="text/javascript">//<![CDATA[
$(function() {
  String.prototype.mbtrim = function() { return this.replace(/^[\s　]+|[\s　]+$/g, '');}
  var kwmin = 0;
  $('#cm_searchText')
    .bind('focus',function(){ var s = $(this);var w = s.attr('watermark'); if (s.val() == w) s.val(''); s.css({color:'#000'}); })
    .bind('blur' ,function(){ var s = $(this);var w = s.attr('watermark'); if (s.val() == '') s.val(w); s.css({color:'#919191'}); })
    .trigger('blur');
  $('#searchkw').submit(function(){
    var t = $('#cm_searchText'); var v = t.val().mbtrim(); var w = t.attr('watermark');
    if (v == w) { v = ''; }; if (v.length >= kwmin) { return true; }
    alert(v.length == 0 ? 'キーワードが未入力です' : 'キーワードは最低'+kwmin+'文字以上入力してください');return false;
  });
});
//]]></script>

<script type="text/javascript">//<![CDATA[
$(function() {
	var opt = {
		dataType: 'html',
		url : '/parts/notice.html',
		type : 'GET', cache : false,
		async : false // ←デフォルトはtrue(非同期)
	}
	$.ajax($.extend(opt, {
		success: function(data,status) {
			$('#cm_pageBody:first').prepend(data)
		}
	}));
	//$('#cm_pageBody').load('/parts/notice.html');
});
//]]></script>
<div id="cm_gNav">
<dl>
<dt>主なカテゴリ</dt>
<dd id="smoothmenu1" class="ddsmoothmenu">
<ul>
<li id="cm_gNavArtist" class="ar_stay"><a href="/artist/"><img src="/common/images/gnav_artist.gif" alt="アーティストを探す Artist" /></a>
<ul class="cm_gNavArtist">
<li id="a_active" class="cm_subNavFirst"><a href="/artist/syllabary">あいうえお順検索</a></li>
<li id="ne_active"><a href="/artist/new">新着公演一覧</a></li>
<li id="da_active"><a href="/artist/date">公演日カレンダー</a></li>
</ul>
</li>
<li id="cm_gNavTicket" class="ti_stay"><a href="/ticket/"><img src="/common/images/gnav_ticket.gif" alt="チケットを探す Ticket" /></a>
<ul class="cm_gNavTicket">
<li id="ti_gactive" class="cm_subNavFirst"><a href="/ticket/search/getticket">GET TICKET先行受付</a></li>
<li id="ti_nactive"><a href="/ticket/search/nowonsale">発売中</a></li>
<li id="ti_tactive"><a href="/ticket/search/today">当日券</a></li>
<li id="pl_active"><a href="/artist/date">公演日カレンダー</a></li>
<li id="pl_active"><a href="/artist/">アーティスト名</a></li>
<li id="pl_active"><a href="/ticket/playguide/">チケット手数料について</a></li>
</ul>
</li>
<li id="cm_gNavGet" class="ge_stay"><a href="/getticket/"><img src="/common/images/gnav_get.gif" alt="GET TICKET" /></a>
<ul class="cm_gNavGet">
<li class="cm_subNavFirst"><a href="https://www.getticket.jp/touroku/register_form.php" target="_blank">会員登録&nbsp;<img src="/common/images/img_winBlank.png" alt="" /></a></li>
<li><a href="https://www.getticket.jp/mobile_customer/mobile_pc.php" target="_blank">携帯版会員の方へ&nbsp;<img src="/common/images/img_winBlank.png" alt="" /></a></li>
<li><a href="https://www.getticket.jp/touroku/yoyaku_history_form.php">申込状況確認</a></li>
<li><a href="https://www.getticket.jp/touroku/update.php">会員情報確認・変更</a></li>
<li><a href="/help/detail/no001062">GET TICKETヘルプ</a></li>
</ul>
</li>
<li id="cm_gNavMusicparty" class="mu_stay"><a href="/musicparty/"><img src="/common/images/gnav_musicparty.gif" alt="MUSIC PARTY" /></a>
<ul class="cm_gNavMusicparty">
<li id="mu_active" class="cm_subNavFirst"><a href="/musicparty/">MUSIC PARTYとは</a></li>
<li id="gu_active"><a href="/musicparty/guidance.html">MUSIC PARTY 入会案内</a></li>
<li><a href="http://mimimeru.diskgarage.co.jp/login/" target="_blank">会員限定サイト&nbsp;<img src="/common/images/img_winBlank.png" alt="" /></a></li>
</ul>
</li>
<li id="cm_gNavSupport" class="su_stay"><a href="/support/"><img src="/common/images/gnav_support.gif" alt="お客様サポート User Support" /></a>
<ul class="cm_gNavSupport">
<li class="cm_subNavFirst" id="ma_active"><a href="/support/map/">会場マップ</a></li>
<li id="he_active"><a href="/help/">ヘルプ</a></li>
<li><a href="/support/howto/">ライブ初心者ガイド</a></li>
</ul>
</li>
</ul>
</dd>
</dl>
<!-- / id cm_gNav -->
</div>
<!-- #EndLibraryItem -->
<div id="cm_pageBody">
<!-- 重要なお知らせ　ここから -->
<!-- 重要なお知らせ　ここまで -->
<!-- layout:default -->

<div id="cm_pageBodyInner">
<div id="cm_content">
<div id="visual">
<div class="visualInner">
<noscript>Slide visual</noscript>
<!-- / class visualInner --></div>

<div class="thumbList">
<noscript>List image thumb</noscript>
</div>

<div class="control">
<p class="next pngfix">Next</p>
<p class="prev pngfix">Previous</p>
</div>
<!-- / id visual --></div>



<div class="cm_section">
<h2><img src="images/bh_info.gif" alt="インフォメーション Information" /></h2>
<div class="cm_sectionInner">
<div class="cm_box">
<div class="cm_boxInner">
<div class="cm_boxContent">
<dl class="infoList">
<dt>2018年03月19日(月)<img src="/common/images/img_info01.gif" alt="公演情報" /></dt>
<dd ><a href="http://www.diskgarage.com/artist/new#date-2018-03-19">フェアリーズ 公演開催決定！</a></dd>
<dt>2018年03月18日(日)<img src="/common/images/img_info01.gif" alt="公演情報" /></dt>
<dd ><a href="http://www.diskgarage.com/artist/new#date-2018-03-18">CRUSH OF MODE-HYPER HOT SUMMER&#039;18-SP 公演開催決定！</a></dd>
<dt>2018年03月17日(土)<img src="/common/images/img_info01.gif" alt="公演情報" /></dt>
<dd ><a href="http://www.diskgarage.com/artist/new#date-2018-03-17">CHiCO with HoneyWorks、D、TrySail(麻倉もも、雨宮天、夏川椎菜)、ポキプラネット（PokiPlanet）〜ちきゅうせいふく？？〜、Cute Girls Live 公演開催決定！</a></dd>
<dt>2018年03月16日(金)<img src="/common/images/img_info01.gif" alt="公演情報" /></dt>
<dd class="lastList" ><a href="http://diskgarage.com/artist/detail/no011812">9/22(土)23(日)「山人音楽祭 2018」、第1弾アーティスト発表！3/16(金)12:00～オフィシャル2次先行受付開始！</a></dd>
</dl>
</div>
</div>
<!-- / class cm_box --></div>
<ul class="cm_link">
<li><a href="/information"
 ><img src="/common/images/btn_more02.gif" alt="もっと見る" class="cm_imgover" /></a></li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>


<div class="cm_section">
<h2><img src="images/bh_ticket.gif" alt="GET TICKET先行受付情報 GET TICKET" /></h2>
<div class="cm_sectionInner">
<ul class="ticketList01">


<li style="clear:both">
  <div class="ticketContent">
    <h3><a href="http://www.getticket.jp/ks/pqV5f72y3Iut1sm5f7ZeRZeRLn91smIut2y3/">9mm Parabellum Bullet presents「カオスの百年 vol.12」</a></h3>
    <p class="image">
      <a href="http://www.getticket.jp/ks/pqV5f72y3Iut1sm5f7ZeRZeRLn91smIut2y3/"><img src="/ticket/image/no00014876/fmx98x98" alt="9mm Parabellum Bullet" title="9mm Parabellum Bullet" /></a>
    </p>
    <div class="textGet">
      <p>ディスクガレージ先行受付</a></p>
      <p>受付開始 ： 3月19日(月) 12:00</p>
      <br />
    </div>
  </div>
</li>

<li style="">
  <div class="ticketContent">
    <h3><a href="http://www.getticket.jp/ks/pqV5f7IutZeRCbW1sm5f75f7ZeRLn98xO8xO/">A9</a></h3>
    <p class="image">
      <a href="http://www.getticket.jp/ks/pqV5f7IutZeRCbW1sm5f75f7ZeRLn98xO8xO/"><img src="/ticket/image/no00015895/fmx98x98" alt="A9" title="A9" /></a>
    </p>
    <div class="textGet">
      <p>ディスクガレージ先行受付</a></p>
      <p>受付開始 ： 3月20日(火) 12:00</p>
      <br />
    </div>
  </div>
</li>

<li style="clear:both">
  <div class="ticketContent">
    <h3><a href="http://www.getticket.jp/ks/pqV5f71sm2y3pqV5f7pqVIutAfD8xOAfD8xO/">Angelo</a></h3>
    <p class="image">
      <a href="http://www.getticket.jp/ks/pqV5f71sm2y3pqV5f7pqVIutAfD8xOAfD8xO/"><img src="/ticket/image/no00015321/fmx98x98" alt="Angelo" title="Angelo" /></a>
    </p>
    <div class="textGet">
      <p>ディスクガレージ先行受付(スタンディング)</a></p>
      <p>受付開始 ： 3月20日(火) 12:00</p>
      <br />
      <p>ディスクガレージ先行受付(5/17赤坂、6/28六本木公演・2F指定席)</a></p>
      <p>受付開始 ： 3月20日(火) 12:00</p>
      <br />
    </div>
  </div>
</li>
</ul>

<ul class="cm_link">
<li><a href="/ticket/search/getticket"
 ><img src="common/images/btn_more02.gif" alt="もっと見る" class="cm_imgover" /></a></li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<div class="cm_section" id="wksel">
<h2><img src="images/bh_ticket_info.gif" alt="チケット発売情報 Ticket Information" /></h2>
<div class="cm_sectionInner">
<div class="date">
<div class="dateContent">
<p class="text">発売日：2018年3月19日(月)～2018年3月25日(日)</p>
<ul>
<li class="first">
<a href="?wk=prev#wksel">先週</a>
</li>
<li class="">
<span>今週</span>
</li>
<li class="next">
<a href="?wk=next#wksel">来週</a>
</li>
</ul>
</div>
</div>

<ul class="ticketList02 cm_fixHeight">
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no000002">角松敏生</a></h3>
<p class="image"><a href="/artist/detail/no000002"><img src="/ticket/image/no00015942/fmx78x78" alt="角松敏生" /></a></p>
<div>
<p><span>公演日</span>: 6月30日(土)</p>
<p><span>会場</span>: 中野サンプラザホール</p>
<p><span>　</span>:  …他、全3公演</p>
<p><span>発売日</span>: 3月20日(火)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no010392">STARS ON ICE JAPAN TOUR</a></h3>
<p class="image"><a href="/artist/detail/no010392"><img src="/ticket/image/no00015865/fmx78x78" alt="STARS ON ICE 2018" /></a></p>
<div>
<p><span>公演日</span>: 4月7日(土)</p>
<p><span>会場</span>: 横浜アリーナ</p>
<p><span>発売日</span>: 3月21日(水・祝)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no010168">ORESAMA</a></h3>
<p class="image"><a href="/artist/detail/no010168"><img src="/ticket/image/no00016061/fmx78x78" alt="ORESAMA" /></a></p>
<div>
<p><span>公演日</span>: 4月15日(日)</p>
<p><span>会場</span>: LIQUIDROOM</p>
<p><span>発売日</span>: 3月23日(金)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011345">井上苑子</a></h3>
<p class="image"><a href="/artist/detail/no011345"><img src="/ticket/image/no00016031/fmx78x78" alt="井上苑子" /></a></p>
<div>
<p><span>公演日</span>: 4月21日(土)</p>
<p><span>会場</span>: EX THEATER ROPPONGI</p>
<p><span>発売日</span>: 3月23日(金)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no008767">LiSA</a></h3>
<p class="image"><a href="/artist/detail/no008767"><img src="/ticket/image/no00016068/fmx78x78" alt="LiSA" /></a></p>
<div>
<p><span>公演日</span>: 6月15日(金)</p>
<p><span>会場</span>: 日本武道館</p>
<p><span>　</span>:  …他、全2公演</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no000137">the pillows</a></h3>
<p class="image"><a href="/artist/detail/no000137"><img src="/ticket/image/no00015973/fmx78x78" alt="the pillows" /></a></p>
<div>
<p><span>公演日</span>: 6月8日(金)</p>
<p><span>会場</span>: Zepp Tokyo</p>
<p><span>　</span>:  …他、全2公演</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no008910">岸田教団＆THE明星ロケッツ</a></h3>
<p class="image"><a href="/artist/detail/no008910"><img src="/ticket/image/no00015954/fmx78x78" alt="岸田教団＆THE明星ロケッツ" /></a></p>
<div>
<p><span>公演日</span>: 5月5日(土・祝)</p>
<p><span>会場</span>: ディファ有明</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no000264">Chara</a></h3>
<p class="image"><a href="/artist/detail/no000264"><img src="/ticket/image/no00015976/fmx78x78" alt="Chara" /></a></p>
<div>
<p><span>公演日</span>: 5月27日(日)</p>
<p><span>会場</span>: Zepp Tokyo</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no010169">東京パフォーマンスドール</a></h3>
<p class="image"><a href="/artist/detail/no010169"><img src="/ticket/image/no00016022/fmx78x78" alt="東京パフォーマンスドール" /></a></p>
<div>
<p><span>公演日</span>: 4月19日(木)</p>
<p><span>会場</span>: Shibuya WWW X</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no008731">女王蜂</a></h3>
<p class="image"><a href="/artist/detail/no008731"><img src="/ticket/image/no00016073/fmx78x78" alt="女王蜂" /></a></p>
<div>
<p><span>公演日</span>: 4月20日(金)</p>
<p><span>会場</span>: CLUB CITTA&#039;</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011795">Hyun A</a></h3>
<p class="image"><a href="/artist/detail/no011795"><img src="/ticket/image/no00016012/fmx78x78" alt="Hyun A" /></a></p>
<div>
<p><span>公演日</span>: 4月6日(金)</p>
<p><span>会場</span>: マイナビBLITZ赤坂</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no010106">KAMIJO</a></h3>
<p class="image"><a href="/artist/detail/no010106"><img src="/ticket/image/no00014729/fmx78x78" alt="KAMIJO" /></a></p>
<div>
<p><span>公演日</span>: 7月15日(日)</p>
<p><span>会場</span>: Zepp DiverCity(TOKYO)</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no000613">ニューロティカ</a></h3>
<p class="image"><a href="/artist/detail/no000613"><img src="/ticket/image/no00015288/fmx78x78" alt="ニューロティカ" /></a></p>
<div>
<p><span>公演日</span>: 5月19日(土)</p>
<p><span>会場</span>: Shibuya WWW X</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011824">JOY-POPS（村越弘明+土屋公平）</a></h3>
<p class="image"><a href="/artist/detail/no011824"><img src="/sysimg/now_printing_78.gif" alt="JOY-POPS（村越弘明+土屋公平）" /></a></p>
<div>
<p><span>公演日</span>: 4月28日(土)</p>
<p><span>会場</span>: 渋谷CLUB QUATTRO</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011828">Anime　Rave　Festival</a></h3>
<p class="image"><a href="/artist/detail/no011828"><img src="/sysimg/now_printing_78.gif" alt="Anime　Rave　Festival" /></a></p>
<div>
<p><span>公演日</span>: 4月22日(日)</p>
<p><span>会場</span>: DAIA</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011829">莉犬</a></h3>
<p class="image"><a href="/artist/detail/no011829"><img src="/sysimg/now_printing_78.gif" alt="莉犬" /></a></p>
<div>
<p><span>公演日</span>: 5月13日(日)</p>
<p><span>会場</span>: 新宿 ReNY</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no010559">Goose house</a></h3>
<p class="image"><a href="/artist/detail/no010559"><img src="/ticket/image/no00016115/fmx78x78" alt="Goose house" /></a></p>
<div>
<p><span>公演日</span>: 5月12日(土)</p>
<p><span>会場</span>: Zepp Tokyo</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011841">musicる FES 2018 - Spring Edition -</a></h3>
<p class="image"><a href="/artist/detail/no011841"><img src="/ticket/image/no00016127/fmx78x78" alt="musicる FES 2018" /></a></p>
<div>
<p><span>公演日</span>: 4月14日(土)</p>
<p><span>会場</span>: マイナビBLITZ赤坂</p>
<p><span>発売日</span>: 3月24日(土)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011756">TOKYO METROPOLITAN ROCK FESTIVAL 2018</a></h3>
<p class="image"><a href="/artist/detail/no011756"><img src="/ticket/image/no00015918/fmx78x78" alt="TOKYO METROPOLITAN ROCK FESTIVAL 2018" /></a></p>
<div>
<p><span>公演日</span>: 5月27日(日)</p>
<p><span>会場</span>: 新木場・若洲公園(東京都)</p>
<p><span>　</span>:  …他、全2公演</p>
<p><span>発売日</span>: 3月25日(日)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011760">SURFACE</a></h3>
<p class="image"><a href="/artist/detail/no011760"><img src="/ticket/image/no00015921/fmx78x78" alt="SURFACE" /></a></p>
<div>
<p><span>公演日</span>: 5月27日(日)</p>
<p><span>会場</span>: 豊洲PIT</p>
<p><span>発売日</span>: 3月25日(日)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no007265">中川翔子</a></h3>
<p class="image"><a href="/artist/detail/no007265"><img src="/ticket/image/no00015970/fmx78x78" alt="中川翔子" /></a></p>
<div>
<p><span>公演日</span>: 5月5日(土・祝)</p>
<p><span>会場</span>: 豊洲PIT</p>
<p><span>　</span>:  …他、全2公演</p>
<p><span>発売日</span>: 3月25日(日)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no010208">八十八ヶ所巡礼</a></h3>
<p class="image"><a href="/artist/detail/no010208"><img src="/ticket/image/no00011866/fmx78x78" alt="八十八ヶ所巡礼(&#039;14.4.28解禁)" /></a></p>
<div>
<p><span>公演日</span>: 6月2日(土)</p>
<p><span>会場</span>: 渋谷CLUB QUATTRO</p>
<p><span>発売日</span>: 3月25日(日)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011801">erica</a></h3>
<p class="image"><a href="/artist/detail/no011801"><img src="/ticket/image/no00016131/fmx78x78" alt="erica" /></a></p>
<div>
<p><span>公演日</span>: 5月12日(土)</p>
<p><span>会場</span>: 品川インターシティホール</p>
<p><span>発売日</span>: 3月25日(日)</p>
</div>
</div>
</li>
<li>
<div class="ticketContent">
<h3><a href="/artist/detail/no011804">extreme-the-music</a></h3>
<p class="image"><a href="/artist/detail/no011804"><img src="/ticket/image/no00016154/fmx78x78" alt="extreme-the-music" /></a></p>
<div>
<p><span>公演日</span>: 4月24日(火)</p>
<p><span>会場</span>: TSUTAYA O-WEST</p>
<p><span>発売日</span>: 3月25日(日)</p>
</div>
</div>
</li>
</ul>


<ul class="cm_link">
<li><a href="/ticket/search/thisweek"><img src="common/images/btn_more03.gif" alt="詳細を見る" class="cm_imgover" /></a></li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<div class="cm_section" id="door">
<h2><img src="images/bh_door.gif" alt="当日券情報 On the Door" /></h2>
<div class="cm_sectionInner">
<div class="date">
<div class="dateContent">
<p>公演日：2018年3月19日(月)～2018年3月25日(日)</p>
</div>
</div>

<style type="text/css">
<!--
ul.tabList li a {
	background: url(../images/bg_tab.gif) no-repeat 0 0;
	display: block;
	font-size: 85%;
	//padding: 7px 12px 1px 26px;
	//width: 65px;
	padding: 7px 8px 1px 26px;
	width: 69px;
}

ul.tabList li.active a,
ul.tabList li a:hover {
	background: url(../images/bg_tab_o.gif) no-repeat 0 0;
	color: #fff;
	margin-top: -2px;
	//padding: 10px 14px 0 24px;
	padding: 10px 10px 0 24px;
	text-decoration: none;
}
-->
</style>

<div id="tabArea1" class="tabArea">
<ul class="tabList cm_fixHeight">
<li class="item00"><a href="#tab1-0" hash="#tab1-0" class="cm_fixHeightChildBody">
3月19日(月)</a></li>
<li class="item01"><a href="#tab1-1" hash="#tab1-1" class="cm_fixHeightChildBody">
3月20日(火)</a></li>
<li class="item02"><a href="#tab1-2" hash="#tab1-2" class="cm_fixHeightChildBody">
3月21日(水・祝)</a></li>
<li class="item03"><a href="#tab1-3" hash="#tab1-3" class="cm_fixHeightChildBody">
3月22日(木)</a></li>
<li class="item04"><a href="#tab1-4" hash="#tab1-4" class="cm_fixHeightChildBody">
3月23日(金)</a></li>
<li class="item05"><a href="#tab1-5" hash="#tab1-5" class="cm_fixHeightChildBody">
3月24日(土)</a></li>
<li class="item06"><a href="#tab1-6" hash="#tab1-6" class="cm_fixHeightChildBody">
3月25日(日)</a></li>
</ul>

<div class="tabPanelGroup">
<div id="tab1-0" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">その他</i>
<h3><a href="/ticket/detail/no077490">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月19日(月) 18:00</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info02 icon">WEB予約</i>
<h3><a href="/ticket/detail/no077989">人間椅子</a></h3>
</div>
<p><span>公演日</span>： 3月19日(月) 19:00</p>
<p><span>会場</span>： TSUTAYA O-WEST</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info02 icon">会場販売</i>
<h3><a href="/ticket/detail/no078085">レコチョク presents 春の天使かよ！ supported by WIZY</a></h3>
</div>
<p><span>公演日</span>： 3月19日(月) 13:00</p>
<p><span>会場</span>： Zepp Tokyo</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>
<div id="tab1-1" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info03 icon">販売なし</i>
<h3><a href="/ticket/detail/no077730">さくら学院</a></h3>
</div>
<p><span>公演日</span>： 3月20日(火) 18:15</p>
<p><span>会場</span>： TSUTAYA O-EAST</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info03 icon">販売なし</i>
<h3><a href="/ticket/detail/no077823">tricot</a></h3>
</div>
<p><span>公演日</span>： 3月20日(火) 19:00</p>
<p><span>会場</span>： TSUTAYA O-Crest</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077093">ひきこもりでもLIVEがしたい！〜明日色ワールドエンド発売記念公演〜</a></h3>
</div>
<p><span>公演日</span>： 3月20日(火) 18:00</p>
<p><span>会場</span>： 幕張メッセ国際展示場9・10・11ホール</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info02 icon">WEB予約</i>
<h3><a href="/ticket/detail/no077114">FABLED NUMBER</a></h3>
</div>
<p><span>公演日</span>： 3月20日(火) 19:00</p>
<p><span>会場</span>： DAIKANYAMA UNIT</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>
<div id="tab1-2" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077952">イケてるハーツ</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 13:30</p>
<p><span>会場</span>： FANJ twice</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077951">イケてるハーツ</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:30</p>
<p><span>会場</span>： FANJ twice</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077489">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 14:00</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077956">カイ（EXO)主演 &lt;アンダンテ～恋する速度～&gt;ドラマイベント ～My Spring～</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 14:30</p>
<p><span>会場</span>： パシフィコ横浜 国立大ホール</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077955">カイ（EXO)主演 &lt;アンダンテ～恋する速度～&gt;ドラマイベント ～My Spring～</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:30</p>
<p><span>会場</span>： パシフィコ横浜 国立大ホール</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077325">Creepy Nuts</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:00</p>
<p><span>会場</span>： TSUTAYA O-EAST</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077411">GOOD ON THE REEL</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:00</p>
<p><span>会場</span>： EX THEATER ROPPONGI</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no076168">K-1 WORLD GP</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 13:00</p>
<p><span>会場</span>： さいたまスーパーアリーナ</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077966">笹口騒音ハーモニカ</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 12:00</p>
<p><span>会場</span>： 上野水上音楽堂</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077554">東北ユースオーケストラ演奏会 2018</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 14:00</p>
<p><span>会場</span>： 東京オペラシティ コンサートホール</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077873">HOUND DOG</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 17:00</p>
<p><span>会場</span>： 豊洲PIT</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077092">ひきこもりでもLIVEがしたい！〜明日色ワールドエンド発売記念公演〜</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 16:00</p>
<p><span>会場</span>： 幕張メッセ国際展示場9・10・11ホール</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077709">一青窈謝音会〜アリガ十五〜</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 17:00</p>
<p><span>会場</span>： 東京国際フォーラム ホールC</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078241">ミス・モノクローム</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 14:00</p>
<p><span>会場</span>： ラフォーレミュージアム原宿</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078240">ミス・モノクローム</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:00</p>
<p><span>会場</span>： ラフォーレミュージアム原宿</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078090">MixChannel FES -ガールズスーパーライブ-</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:00</p>
<p><span>会場</span>： Shibuya WWW</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078089">MixChannel FES -ミュージックスーパーライブ-</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 17:00</p>
<p><span>会場</span>： Shibuya WWW X</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078088">MixChannel FES -Meet&amp;Greet Party-</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 13:00</p>
<p><span>会場</span>： Shibuya WWW</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077765">宮田和弥</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:00</p>
<p><span>会場</span>： 名古屋spazio rita</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077573">米倉 利紀</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 17:00</p>
<p><span>会場</span>： 横浜BAY HALL</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077717">ЯeaL</a></h3>
</div>
<p><span>公演日</span>： 3月21日(水・祝) 18:00</p>
<p><span>会場</span>： 下北沢 GARDEN</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>
<div id="tab1-3" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077488">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月22日(木) 12:30</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077487">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月22日(木) 18:00</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078059">JOL＊fes</a></h3>
</div>
<p><span>公演日</span>： 3月22日(木) 15:00</p>
<p><span>会場</span>： TSUTAYA O-EAST</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077874">HOUND DOG</a></h3>
</div>
<p><span>公演日</span>： 3月22日(木) 19:00</p>
<p><span>会場</span>： EX THEATER ROPPONGI</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077764">宮田和弥</a></h3>
</div>
<p><span>公演日</span>： 3月22日(木) 19:00</p>
<p><span>会場</span>： 京都 SOLE CAFE</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>
<div id="tab1-4" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077814">WEBER</a></h3>
</div>
<p><span>公演日</span>： 3月23日(金) 19:00</p>
<p><span>会場</span>： 東京キネマ倶楽部</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077486">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月23日(金) 14:00</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no076999">BURNOUT SYNDROMES</a></h3>
</div>
<p><span>公演日</span>： 3月23日(金) 19:00</p>
<p><span>会場</span>： 渋谷CLUB QUATTRO</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no076316">フジファブリック</a></h3>
</div>
<p><span>公演日</span>： 3月23日(金) 19:00</p>
<p><span>会場</span>： EX THEATER ROPPONGI</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>
<div id="tab1-5" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no078198">アイドル甲子園</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 10:30</p>
<p><span>会場</span>： 新木場Studio Coast</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077167">ASAGI solo works</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:00</p>
<p><span>会場</span>： 新宿BLAZE</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077813">WEBER</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 14:00</p>
<p><span>会場</span>： 東京キネマ倶楽部</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077812">WEBER</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:00</p>
<p><span>会場</span>： 東京キネマ倶楽部</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077485">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 14:00</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077399">GIRLFRIEND</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 17:00</p>
<p><span>会場</span>： 渋谷CLUB QUATTRO</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077557">gravity</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 19:00</p>
<p><span>会場</span>： CBGKシブゲキ!! </p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077819">さくら学院</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 17:00</p>
<p><span>会場</span>： 中野サンプラザホール</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077753">PAELLAS</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:30</p>
<p><span>会場</span>： Shibuya WWW X</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no076317">フジファブリック</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:00</p>
<p><span>会場</span>： EX THEATER ROPPONGI</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077735">THE MICRO HEAD 4N&#039;S × defspiral</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:00</p>
<p><span>会場</span>： 西川口LIVE HOUSE Hearts</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077763">宮田和弥</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:00</p>
<p><span>会場</span>： 姫路ハルモニア</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077885">ROAD TO EX 2018</a></h3>
</div>
<p><span>公演日</span>： 3月24日(土) 18:00</p>
<p><span>会場</span>： TSUTAYA O-nest</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>
<div id="tab1-6" class="tabPanel">
<ul class="doorList cm_fixHeight">

<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077672">ART-SCHOOL</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 18:00</p>
<p><span>会場</span>： HEAVEN&#039;S ROCK さいたま新都心</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077811">WEBER</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 14:00</p>
<p><span>会場</span>： 東京キネマ倶楽部</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077810">WEBER</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 18:00</p>
<p><span>会場</span>： 東京キネマ倶楽部</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077484">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 12:30</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077483">ONWARD presents 劇団☆新感線『修羅天魔～髑髏城の七人 Season極』 Produced by TBS</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 18:00</p>
<p><span>会場</span>： IHIステージアラウンド東京</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077670">グッドモーニングアメリカ</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 18:00</p>
<p><span>会場</span>： TSUTAYA O-EAST</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077556">gravity</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 13:00</p>
<p><span>会場</span>： CBGKシブゲキ!! </p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077555">gravity</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 17:00</p>
<p><span>会場</span>： CBGKシブゲキ!! </p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077328">シン・スンフン</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 17:30</p>
<p><span>会場</span>： 品川インターシティホール</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077608">The 3 minutes</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 17:30</p>
<p><span>会場</span>： TSUTAYA O-nest</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077528">the peggies</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 17:30</p>
<p><span>会場</span>： マイナビBLITZ赤坂</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no076788">PENGUIN RESEARCH</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 17:00</p>
<p><span>会場</span>： Zepp DiverCity(TOKYO)</p>
</div>
</li>
<li style="clear:both">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077762">宮田和弥</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 18:00</p>
<p><span>会場</span>： 大阪 cafe Room</p>
</div>
</li>
<li style="">
<div class="doorContent cm_fixHeightChildBody">
<div>
<i class="label_today_info01 icon">未定</i>
<h3><a href="/ticket/detail/no077907">メトロノーム</a></h3>
</div>
<p><span>公演日</span>： 3月25日(日) 18:00</p>
<p><span>会場</span>： 渋谷CLUB QUATTRO</p>
</div>
</li>

<!-- / class doorList --></ul>
<!-- / class tab1-1 --></div>

<!-- / class tabPanelGroup --></div>
<!-- / id tabArea1 --></div>

<ul class="cm_link">
<li><a href="/ticket/search/today"><img src="common/images/btn_more02.gif" alt="もっと見る" class="cm_imgover" /></a></li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<div class="cm_section">
<h2><img src="images/bh_search.gif" alt="チケットを探す Search" /></h2>
<div class="cm_sectionInner">
<div class="cm_box">
<div class="cm_boxInner">
<div class="cm_boxContent">
<ul class="searchList">
<li>
<p><img src="images/txt_search01.gif" alt="発売日で探す" /></p>
<ul>
<li><a href="/ticket/search/getticket">GET TICKET先行受付</a></li>
<li><a href="/ticket/search/getticket2">GET TICKET発売中受付</a></li>
<li><a href="/ticket/search/thisweek">今週発売</a></li>
<li><a href="/ticket/search/nowonsale">発売中</a></li>
<li><a href="/ticket/search/today">当日券</a></li>
</ul>
</li>

<li>
<p><img src="images/txt_search02.gif" alt="ジャンルで探す" /></p>
<ul>
<li><a href="/ticket/search/genre/concert">コンサート</a></li>
<li><a href="/ticket/search/genre/festival">フェス・イベント</a></li>
<li><a href="/ticket/search/genre/drama">演劇・ミュージカル</a></li>
<li><a href="/ticket/search/genre/sports">スポーツ</a></li>
<li><a href="/ticket/search/genre/anime">アニメ</a></li>
<li><a href="/ticket/search/genre/other">その他</a></li>
</ul>
</li>

<li class="lastList">
<p class="searchTitle"><img src="images/txt_search03.gif" alt="地域で探す" /></p>
<ul>
<li><a href="/ticket/search/area/tokyo">東京都</a></li>
<li><a href="/ticket/search/area/kanagawa">神奈川県</a></li>
<li><a href="/ticket/search/area/saitama">埼玉県</a></li>
<li><a href="/ticket/search/area/chiba">千葉県</a></li>
<li><a href="/ticket/search/area/ibaraki">茨城県</a></li>
<li><a href="/ticket/search/area/tochigi">栃木県</a></li>
<li><a href="/ticket/search/area/gunma">群馬県</a></li>
<li><a href="/ticket/search/area/yamanashi">山梨県</a></li>
<li><a href="/ticket/search/area/other">その他</a></li>
</ul>
</li>
</ul>
</div>
</div>
<!-- / class cm_box --></div>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<!--<div class="cm_section">
<h2><img src="images/bh_recommend.gif" alt="オススメの公演 Recommend" /></h2>
<div class="cm_sectionInner">
<ul class="recommendList">
< 共通ブロック読込み:おススメ >
</ul>
< / class cm_sectionInner ></div>
< / class cm_section ></div>-->

<div class="infoBlock">
<div>
<p class="text">DISK GARAGEでチケットを購入するには、GET TICKET会員になる必要があります。</p>
<p class="link"><a href="https://www.getticket.jp/touroku/register_form.php" target="_blank">会員登録する</a>&nbsp;<img src="/common/images/img_winBlank_w.png" alt="" style="margin-bottom: 4px;"></p>
</div>
</div>

<p class="ads">
  ＜PR＞<br />
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- top_bottom_468x60 -->
<ins class="adsbygoogle" 
     style="display:inline-block;width:468px;height:60px" 
     data-ad-client="ca-pub-1741735242461199" 
     data-ad-slot="1800084562">
</ins>
<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
</p>

<p class="cm_pageTop"><a href="#cm_layout">ページトップ</a></p>
<!-- / id cm_content --></div>
<!-- 右サイドバー読込み -->
<div id="cm_sidebar">

<div class="cm_section">
<div class="cm_sectionInner">
<ul class="cm_bannerList">
<li>
<a onClick="ga_clicktrack(this);return false;"
href="http://www.diskgarage.com/#door">
<img src="/images/btn_door.gif" alt="当日券情報はこちらから"
/></a>
</li>
<li>
<a onClick="ga_clicktrack(this);return false;"
href="http://www.diskgarage.com/dg/recruit.html">
<img src="/images/btn_recruit.gif" alt="採用情報はこちらから"
/></a>
</li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<div class="cm_section">
<h2><img src="/common/images/bh_word.gif" alt="話題のキーワード Hot Word" /></h2>
<div class="cm_sectionInner">
<div class="cm_date">
<p>2018年3月12日(月)時点</p>
</div>

<div class="cm_box">
<div class="cm_boxInner">
<div class="cm_boxContent">
<ul class="cm_wordList">
<li ><a href="http://diskgarage.com/artist/detail/no010085"  ><img src="/common/images/ico_word01.gif"
  alt="No.1" />04 Limited Sazabys</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no008767"  ><img src="/common/images/ico_word02.gif"
  alt="No.2" />LiSA</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no009742"  ><img src="/common/images/ico_word03.gif"
  alt="No.3" />澤野弘之</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no001472"  ><img src="/common/images/ico_word04.gif"
  alt="No.4" />フジファブリック</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no007635"  ><img src="/common/images/ico_word05.gif"
  alt="No.5" />lynch.</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no010025"  ><img src="/common/images/ico_word06.gif"
  alt="No.6" />HoneyWorks</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no011064"  ><img src="/common/images/ico_word07.gif"
  alt="No.7" />ベリーグッドマン</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no009380"  ><img src="/common/images/ico_word08.gif"
  alt="No.8" />wacci</a></li>
<li ><a href="http://diskgarage.com/artist/detail/no011070"  ><img src="/common/images/ico_word09.gif"
  alt="No.9" />まねきケチャ</a></li>
<li class="lastList" ><a href="http://diskgarage.com/artist/detail/no011397"  ><img src="/common/images/ico_word10.gif"
  alt="No.10" />B1A4</a></li>
</ul>
</div>
</div>
<!-- / class cm_box --></div>


<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<div class="cm_section">
<h2><img src="/common/images/bh_info.gif" alt="中止／延期の公演 Live Information" /></h2>
<div class="cm_sectionInner">
<div class="cm_box">
<div class="cm_boxInner">
<div class="cm_boxContent">
<ul class="cm_infoList">
<li class="cm_lastList"><font style="color:#000000">現在ございません</font></li>
</ul>
</div>
</div>
<!-- / class cm_box --></div>
<ul class="cm_sideLink">
<li><a href="/information/cancel"
 ><img src="/common/images/btn_more01.gif" alt="もっと見る" class="cm_imgover" /></a></li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

﻿

<div class="cm_section">
<h2><img src="/common/images/bh_guide.gif" alt="ライブ初心者ガイド Beginner Guide" /></h2>
<div class="cm_sectionInner">
<div class="cm_box">
<div class="cm_boxInner">
<div class="cm_boxContent">
<div class="cm_item">
<h3><a href="/support/howto/ticket.html">チケットの買い方</a></h3>
<h3><a href="/support/howto/live.html">初めてライブハウスへ行く方</a></h3>
</div>
</div>
</div>
<!-- / class cm_box --></div>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<div class="cm_section">
<h2><img src="/common/images/bh_site.gif" alt="特集 Feature" /></h2>
<div class="cm_sectionInner">
<ul class="cm_bannerList">


<li><a href="/feature/radiofish/?r=171013radiofish"><img src="/images/feature/radiofish2017.jpg" alt="RADIOFISH 2017‐2018 TOUR “Phalanx”" /></a></li>
<li><a href="/feature/michael_wong/?r=180109michael_wong"><img src="/images/feature/michael_wong.jpg" alt="光良 第一次 東京演唱會 Michael Wong 1st concert in Tokyo" /></a></li>
<li><a href="/feature/friends-yaon/?r=180109friends-yaon"><img src="/images/feature/friends-yaon.jpg" alt="フレンズのフレンズ大集合！ 〜日比谷野音でコラボ祭〜" /></a></li>
<li><a href="/feature/kaiun/?r=170927kaiun"><img src="/images/feature/kaiun2018.jpg" alt="ゲッターズ飯田 × カルメラ Better fortune'n jazz 2018" /></a></li>
<li><a href="/feature/andoyuko15th/?r=180206andoyuko15th"><img src="/images/feature/andoyuko15th.jpg" alt="Ando Yuko 15th Anniversary" /></a></li>
<li><a href="/feature/legend-guitarist/?r=180302legend-guitarist"><img src="/images/feature/legend-guitarist2018.jpg" alt="Legend Guitarist vol.3 ～Reunion～" /></a></li>
<li><a href="/feature/shikabane/?r=180308shikabane"><img src="/images/feature/shikabane.jpg" alt="夏のSHIKABANE〜日比谷場所〜" /></a></li>

<li><a href="/feature/livephoto/?r=151104livephoto_gallery"><img src="/images/feature/livephoto.jpg" alt="DISK GARAGE ライブフォトギャラリー" /></a></li>
</ul>
<ul class="cm_sideLink">
<li><a href="/feature/special/"><img src="/common/images/btn_more01.gif" alt="もっと見る" class="cm_imgover" /></a></li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<!--<div class="cm_section cm_sectionInner">
<ul class="cm_bannerList">
<li><a href="http://www.toshiki-kadomatsu.jp/special/sanrio/" target="_blank" ><img src="/images/feature/sanrio.jpg" alt="TOSHIKI KADOMATSU Produce ILLUMINANT REBIRTH “NIKOICH” feat.MAY'S" /></a></li>
</ul></div>-->

<div align="center" style="margin:0px 0px 20px;">
<a href="/digaonline/" target="_blank" ><img src="/images/sidebar/bnr_digaonline.jpg" alt="DI:GA online" class="cm_imgover" /></a>
</div>

<div class="cm_wrapInner">
<div>
<p class="cm_wrapText">2016年2月以降のインタビュー・ライブレポートは、DISK GARAGEのエンタテイメントWEBマガジン「DI:GA ONLINE」にて掲載中です。<br /></p>
<p class="cm_detail"><a href="/feature/interview/">過去のインタビュー記事</a></p>
<p class="cm_detail"><a href="/feature/liverepo/">過去のライブレポート記事</a></p>
</div>
<!-- class cm_wrapInner --></div>


<!--beatchild banner-->
<br>
<div class="cm_section cm_sectionInner">
<ul class="cm_bannerList">

<li><a href="http://kadokawaeiga-concert.com/" target="_blank"><img src="/images/sidebar/kadokawaeiga.jpg" alt="角川映画シネマ・コンサート" width="210" /></a></li>


<li><a href="http://www.inazumasentai.com/yaon2018/"  target="_blank"><img src="/images/sidebar/171010inazuma.png" alt="THEイナズマ戦隊 5月野音公演" width="210" /></a></li>

</ul></div>



<!--/beatchild banner-->

<div class="cm_section cm_sectionLast">
<div class="cm_sectionInner">
<ul class="cm_bannerList">
<li><!--p class="cm_ticket"--><a href="https://www.getticket.jp/touroku/register_form.php" target="_blank" ><img src="/common/images/btn_ticket.gif" alt="GET TICKET会員登録はこちら" class="cm_imgover" /></a><!--/p-->
</li>
<li><a href="https://twitter.com/diskgarage_web" target="_blank"><img src="/images/sidebar/bnr_tw.jpg" alt="最新情報をイチ早GET!!　FOLLOW US ON!!" /></a></li>
<li><a href="https://www.facebook.com/diskgarage" target="_blank"><img src="/images/sidebar/bnr_fb.jpg" alt="最新情報をイチ早GET!!　Facebook" /></a></li>
<li><a href="mailto:?subject=MOBILE版 Web DI:GA&amp;body=http://diskgarage.com/"><img src="/images/footer/bnr_mobile1503.jpg" alt="WEB DI:GA MOBILE http://diskgarage.com 携帯にURLを送る" /></a></li>
<li><a href="https://tiketore.com/" target="_blank"><img src="/images/footer/bnr_tiketore.png" width="210" alt="チケトレ - 公式チケットトレードリセール" /></a></li>
<li><a href="http://www.tenbai-no.jp" target="_blank"><img src="/images/footer/bnr_tenbai-no.png" width="210" alt="転売防止" /></a></li>
<li><a href="/dg/sponsorship/index.html"><img src="/images/sidebar/bnr_sponsor.jpg" width="210" alt="イベント協賛について" /></a></li>
<li>
<div class="cm_wrapInner">
<div>
<p class="cm_wrapTitle"><img src="/common/images/ttl_wrap.gif" alt="営利目的のチケット 転売を禁じています" /></p>
<p class="cm_wrapText">弊社の取り扱い公演が、ネットオークションや金券ショップなどに出品されていたらご一報ください。</p>
<p class="cm_detail"><a href="/dg/resale.html">詳細はこちら</a></p>
<p class="cm_btnMail"><a href="mailto:tenbai@diskgarage.com"><img src="/common/images/btn_mail.gif" alt="転売チケットを報告する" /></a></p>
</div>
<!-- class cm_wrapInner --></div>
<br />
<div class="cm_wrapInner">
<div>
<p class="cm_wrapText" style="padding-top:10px;">インターネット上で詐欺などにあった場合の通報受付窓口はこちら</p>
<p class="cm_detail"><a href="http://www.internethotline.jp/" target="_blank">インタネットホットラインセンター</a></p>
<br />
<p class="cm_wrapText">インターネット上の違法・有害情報の通報はこちら</p>
<p class="cm_detail"><a href="http://www.npa.go.jp/cyber/soudan.htm" target="_blank">各都道府県警察本部の<br />
サイバー犯罪窓口</a></p>
</div>
<!-- class cm_wrapInner --></div>
</li>
<li><a href="http://www.acpc.or.jp/concert/index.php" target="_blank" ><img src="/images/sidebar/bnr_live.gif" alt="ライブ・エンタテインメント約款" /></a>
</li>
</ul>
<!-- / class cm_sectionInner --></div>
<!-- / class cm_section --></div>

<br />
<br />
<br />

<!-- / id cm_sidebar --></div>
<!-- / id cm_pageBodyInner --></div>

<!-- / id cm_pageBody --></div>
﻿<div id="cm_footer">
<div class="cm_footerInner">
<div class="cm_bhBlock">
</div>
<ul class="cm_bnrMedia">
<!--<li><a href="/diga/radio.html"><img src="/images/footer/bnr_mhk.jpg" alt="DISK GARAGE のラジオ" /></a></li>-->
<!--<li><a href="http://s.mxtv.jp/_natsuki/" target="_blank"><img src="/images/footer/bnr_oneoflove.jpg" alt="夏木スタイル One of Love" /></a></li>-->
<!--<li><a href="/diga/thepresent.html"><img src="/images/footer/bnr_present.jpg" alt="THE PRESENT" /></a></li>-->
<li><a href="http://www.youtube.com/user/DISKGARAGE" target="_blank"><img src="/images/footer/bnr_youtube.jpg" alt="DISK GARAGE Youtube 動画DGチャンネル" /></a></li>
<!--<li><a href="http://ameblo.jp/ebimado24/" target="_blank"><img src="/images/footer/bnr_ebimado.jpg" alt="DISK GARAGEスタッフブログ恵比寿の窓辺から" /></a></li>-->
<li><a href="/diga/paper.html"><img src="/images/footer/bnr_paperdg.jpg" alt="FREE MAGAZINE DI:GA バックナンバーあります!!" /></a></li>
<li><a href="https://www.getticket.jp/touroku/register_form.php" target="_blank"><img src="/images/footer/bnr_mailmag.jpg" alt="メールマガジン" /></a></li>
<li><a href="/feature/te/" target="_blank"><img src="/images/footer/bnr_ticket_envelope.jpg" alt="チケット封筒" /></a></li>
<!--<li><a href="/feature/th/" target="_blank"><img src="/images/footer/bnr_ticketholder.jpg" alt="チケットホルダーセット割引発売中" /></a></li>-->
<li><a href="/feature/school/"><img src="/images/footer/bnr_school.jpg" alt="コンサートのプロがあなたの学園祭をサポートDISK GARAGE学園祭" /></a></li>
</ul>
<!-- DISK GARAGEメディア情報バナー -->

<div class="cm_block">
<h3>公演情報・チケットを探す方はこちらからもご確認いただけます</h3>
<ul class="cm_linkList">
<li class="cm_linkFirst">
<ul>
<li class="cm_artist"><p><a href="/artist/index.html">アーティストを探す</a></p>
<ul>
<li><a href="/artist/syllabary">あいうえお順検索</a></li>
<li><a href="/artist/new.html">新着公演一覧</a></li>
<li><a href="/artist/date.html">公演日カレンダー</a></li>
</ul>
</li>
</ul>
</li>
<li>
<ul>
<li class="cm_ticket"><p><a href="/ticket/index.html">チケットを探す</a></p>
<ul>
<li><a href="/ticket/search/getticket">GET TICKET先行受付情報</a></li>
<li><a href="/ticket/search/nowonsale">チケット発売情報</a></li>
<li><a href="/ticket/search/today">当日券情報</a></li>
<li><a href="/ticket/playguide/index.html">チケット手数料について</a></li>
<li><a href="/feature/group/">グループ鑑賞の受付</a></li>
</ul>
</li>
</ul>
</li>
<li>
<ul>
<li class="cm_get"><p><a href="/getticket/index.html">GET TICKET</a></p>
<ul>
<li><a href="https://www.getticket.jp/touroku/register_form.php" target="_blank">会員登録</a></a>&nbsp;<img src="/common/images/img_winBlank.png"></li>
<li><a href="https://www.getticket.jp/mobile_customer/mobile_pc.php" target="_blank" >携帯版会員の方へ</a></a>&nbsp;<img src="/common/images/img_winBlank.png"></li>
<li><a href="https://www.getticket.jp/touroku/yoyaku_history_form.php">申込状況確認</a></li>
<li><a href="https://www.getticket.jp/touroku/update.php">会員情報確認・変更</a></li>
<li><a href="/help/detail/no001062">GET TICKET ヘルプ</a></li>
</ul>
</li>
</ul>
</li>
<li>
<ul>
<li class="cm_musicparty"><p><a href="/musicparty/index.html">MUSIC PARTY</a></p>
<ul>
<li><a href="/musicparty/index.html">MUSIC PARTYとは</a></li>
<li><a href="/musicparty/guidance.html">MUSIC PARTY 入会案内</a></li>
<li><a href="http://mimimeru.diskgarage.co.jp/login/" target="_blank">会員限定サイト</a>&nbsp;<img src="/common/images/img_winBlank.png"></li>
</ul>
</li>
</ul>
</li>
<li class="cm_linkLast">
<ul>
<li class="cm_support"><p><a href="/support/index.html">お客様サポート</a></p>
<ul>
<li><a href="/support/map/index.html">会場マップ</a></li>
<li><a href="/help/index.html">ヘルプ</a></li>
<li><a href="/support/howto/index.html">ライブ初心者ガイド</a></li>
</ul>
</li>
</ul>
</li>
</ul>
<!-- class cm_block --></div>
<div class="cm_block">
<div class="cm_blockInner">
<div class="cm_element">
<h3>DISK GARAGEについてはこちらからご確認いただけます</h3>
<ul class="cm_linkList">
<li class="cm_linkFirst">
<ul>
<li class="cm_linkTitle"><p>会社概要</p>
<ul>
<li><a href="/dg/index.html">会社概要</a></li>
<li><a href="/dg/recruit.html">採用に関して</a></li>
</ul>
</li>
</ul>
</li>
<li>
<ul>
<li class="cm_linkTitle"><p>企業様へ</p>
<ul>
<li><a href="/dg/sponsorship/index.html">イベント協賛について</a></li>
<li><a href="/dg/contactad.html">広告掲載について</a></li>
<li><a href="/dg/kaikan.html">会館自主公演事業のご案内</a></li>
<li><a href="/feature/school/index.html">学園祭お問い合わせ</a></li>
<li><a href="/dg/group/index.html">チケットの団体販売について</a></li>
</ul>
</li>
</ul>
</li>
<li>
<ul>
<li class="cm_linkTitle"><p>サイトについて</p>
<ul>
<li><a href="/specific.html">特定商取引法の表示</a></li>
<li><a href="/policy.html">プライバシーポリシー</a></li>
<li><a href="/about.html">このサイトについて</a></li>
<li><a href="/sitemap.html">サイトマップ</a></li>
</ul>
</li>
</ul>
</li>
<li>
<ul>
<li class="cm_linkTitle"><p>東日本大震災義援金のご報告</p>
<ul>
<li><a href="http://www.acpc.or.jp/" target="_blank">一般社団法人コンサートプロモーターズ協会</a>&nbsp;<img src="/common/images/img_winBlank.png"></li>
</ul>
</li>
</ul>
</li>
</ul>
<!-- class cm_element --></div>
<div class="cm_wrap">
<h3>DI:GA online</h3>
<ul class="cm_linkList2">
<li class="cm_linkFirst">
<!--ul>
<li class="cm_linkTitle"><p>会社概要</p-->
<ul>
<li class="digaonline"><a href="/digaonline">トップ</a></li>
<li class="digaonline"><a href="/digaonline/about">DI:GA onlineについて</a></li>
</ul>
</li>
</ul>


<!--p class="cm_challenge"><a href="/digaonline/" target="_top"><img src="/images/sidebar/bnr_digaonline.jpg" alt="復興支援 PICKUP" width="150" /></a></p-->
<!-- class cm_wrap --></div>
<!--div class="cm_wrap">
<p class="cm_challenge"><a href="http://www.challenge25.go.jp/index.html" target="_blank"><img src="/images/footer/bnr_challenge.gif" alt="未来が変わる。日本が変える。 チャレンジ 私たちは地球温暖化防止国民運動、 チャレンジ25キャンペーンに参加しています。" /></a></p>
<!-- class cm_wrap --></div-->
<!-- class cm_blockInner --></div>
<!-- class cm_block --></div>

<!-- フッターバナー -->
<ul class="cm_bannerList" style="vertical-align: middle;">
<li><a href="/etc/fukkou/" target="_top"><img src="/images/footer/bnr_fukkou.jpg" alt="復興支援 PICKUP" /></a></li>
<li><a href="/dg/recruit.html" target="_top"><img src="/images/footer/bnr_banner01.jpg" alt="DISK GARAGE アルバイト募集" /></a></li>
<li><a href="http://www.cubeinc.co.jp/YFCJ/index.html" target="_blank"><img src="/images/footer/bnr_banner02.jpg" alt="YELL FOR CHILDREN" /></a></li>
<li><a href="http://www.yokohamafc.com/" target="_blank"><img src="/images/footer/bnr_banner03.jpg" alt="OFFICIAL WEBSITE YOKOHAMA FC" /></a></li>
<li><a href="http://www.acpc.or.jp/otm/index.php" target="_blank"><img src="/images/footer/bnr_banner05.jpg" alt="OTM 偽造チケットにご注意!!" /></a></li>
<li><a href="http://www.livepower.co.jp/" target="_blank"><img src="/images/footer/bnr_banner06.jpg" alt="コンサートスタッフ大募集!!" /></a></li>
</ul>
<!-- フッターバナー -->

<!-- class cm_footerInner --></div>
<div class="cm_fSection">
<div class="cm_fSectionInner">
<p id="cm_copyright">DISK GARAGE inc.　DISK GARAGE及びDI:GAはDISK GARAGEの登録商標です。<br />
Copyright <script type="text/javascript">document.write(new Date().getFullYear());</script> DISK GARAGE inc. All Rights Reserved.</p>
<p class="cm_fLogo"><img src="/common/images/img_flogo.gif" alt="DISK GARAGE" /></p>
</div>
</div>
<!-- / id cm_footer --></div><!-- / id cm_layout --></div>
</body>
</html>