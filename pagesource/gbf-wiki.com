<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
 <meta http-equiv="content-type" content="text/html; charset=EUC-JP" />
 <meta http-equiv="content-style-type" content="text/css" />

 <title>グランブルーファンタジー(グラブル)攻略wiki - グランブルーファンタジー(グラブル)攻略wiki</title>

 <link rel="SHORTCUT ICON" href="image/favicon.ico" />
 <link rel="stylesheet" type="text/css" media="screen,print" href="skin/pukiwiki.css" />
 <link rel="stylesheet" type="text/css" media="print" href="skin/pukiwiki.print.css" />
 <link rel="alternate" type="application/rss+xml" title="RSS" href="http://gbf-wiki.com/index.php?cmd=rss" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript" src="script/ddaccordion.js"></script>
<script type="text/javascript" src="script/ddaccordion.ini.js"></script>
<script type="text/javascript">
$(function() {
	var topBtn = $('#page-top');	
	topBtn.hide();
	$(window).scroll(function () {
		if ($(this).scrollTop() > 100) {
			topBtn.fadeIn();
		} else {
			topBtn.fadeOut();
		}
	});
	//スクロールしてトップ
    topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
    });
});
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-48994870-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body>

<div id="header">
 <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img id="logo" src="image/pukiwiki.png" width="80" height="80" alt="[PukiWiki]" title="[PukiWiki]" /></a>

 <h1 class="title"><a href="http://gbf-wiki.com/index.php?plugin=related&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki">グランブルーファンタジー(グラブル)攻略wiki</a> </h1>

    <span class="small">
      </span>
 
</div>

<div id="navigator">
 [ <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >トップ</a> ] &nbsp;

 [
 	<a href="http://gbf-wiki.com/index.php?cmd=edit&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >編集</a> |
<a href="http://gbf-wiki.com/index.php?cmd=guiedit&page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki">編集（GUI）</a> |
			<a href="http://gbf-wiki.com/index.php?cmd=unfreeze&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >凍結解除</a> |
	  <a href="http://gbf-wiki.com/index.php?cmd=diff&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >差分</a> 	| <a href="http://gbf-wiki.com/index.php?cmd=backup&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >バックアップ</a>  	| <a href="http://gbf-wiki.com/index.php?plugin=attach&amp;pcmd=upload&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >添付</a>  | <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >リロード</a> ] &nbsp;

 [
 	<a href="http://gbf-wiki.com/index.php?plugin=newpage&amp;refer=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" >新規</a> |
    <a href="http://gbf-wiki.com/index.php?cmd=list" >一覧</a>  | <a href="http://gbf-wiki.com/index.php?cmd=search" >単語検索</a> | <a href="http://gbf-wiki.com/index.php?RecentChanges" >最終更新</a> | <a href="http://gbf-wiki.com/index.php?Help" >ヘルプ</a> ]

</div>

<hr class="full_hr" />
<table border="0" style="width:100%">
 <tr>
  <td class="menubar">
<a href="chgsp.php?rd=http://gbf-wiki.com/" >スマホ版表示に切り替える</a>
<br><br>
<a href="http://mirror.gbf-wiki.com/">ミラーサーバーに移動する</a><br>└Wikiが重い時に利用
<br><br>
<img src="http://www.3counters.net/services/wcounter/wcounter.php?s=98164600FCBA68B224A7D8BD7739455201155A64B92DAC437C07648DD3E10DF8840637EE569F59BDB00E736B" width="0" height="0" title="counter" border="0" />
<img src="http://www.3counters.net/services/wcounter/wcounter.php?s=9816480FFEBD68B224A7D8BD7739455201155A64B92DAC437C07648DD3E10DF8840637EE569F59BDB00E736B" title="無料カウンター by 3 カウンター" border="0" />
<br>
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 200x200 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:200px"
     data-ad-client="ca-pub-6756084042400545"
     data-ad-slot="9503722118"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<br>
<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'ja', includedLanguages: 'en,ko,zh-TW,ja', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-48994870-1'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<br>
   <div id="menubar"><p>現在、<strong>1495人</strong>が閲覧中です</p>
<h4 id="content_4_0">ランダムリンク<br class="spacer" />(<a href="http://gbf-wiki.com/index.php?%A5%E9%A5%F3%A5%C0%A5%E0%A5%EA%A5%F3%A5%AF" title="ランダムリンク">機能説明</a>)</h4>
<a href=http://gbf-wiki.com/index.php?%A5%D9%A5%A2%A5%C8%A5%EA%A5%AF%A5%B9%20%28%53%53%52%29>ランダムページ</a>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_1">サイト内検索</h2>
<form action="http://gbf-wiki.com/index.php?cmd=search" method="post"> 
<div><input type="hidden" name="encode_hint" value="ぷ" /></div> 
<div><input type="hidden" name="encode_hint" value="ぷ" /></div>
 <div>
  <input type="text"  name="word" value="" size="20" />
  <input type="radio" name="type" id="_p_search_AND" value="AND"  checked="checked" />
  <label for="_p_search_AND">AND検索</label>
  <input type="radio" name="type" id="_p_search_OR"  value="OR"    />
  <label for="_p_search_OR">OR検索</label>
  &nbsp;<input type="submit" value="検索" />
 </div>

</form>
<hr class="full_hr" />
<ul><li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki" title="グランブルーファンタジー(グラブル)攻略wiki">トップページ</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8234_%A5%BC%A5%CE%A1%A6%A5%B3%A5%ED%A5%A5%B7%E2%CC%C7%C0%EF" title="イベント234_ゼノ・コロゥ撃滅戦">最新イベント情報</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%AC%A5%C1%A5%E3%B0%EC%CD%F7" title="ガチャ一覧">ガチャ一覧</a></span></li>
<li><span style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%B2%A1%BC%A5%E0%C4%B4%C0%B0%A5%CB%A5%E5%A1%BC%A5%B9" title="ゲーム調整ニュース">ゲーム調整ニュース</a></span></li>
<li><span style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%B5%A5%A4%A5%C8%A5%DE%A5%C3%A5%D7" title="サイトマップ">サイトマップ</a></span></li>
<li><span style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%CC%DC%BC%A1" title="目次">メニュー一覧(目次)</a></span></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_2">編集時の注意点</h2>
<ul><li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%CA%D4%BD%B8%A4%CE%A5%AC%A5%A4%A5%C9%A5%E9%A5%A4%A5%F3" title="編集のガイドライン">編集のガイドライン</a></span></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_3">ショートカットリンク</h2>
<div class="ie5"><table class="style_table" cellspacing="1" border="0"><tbody><tr><th class="style_th" colspan="2" style="text-align:center;">ショートカットリンク</th></tr><tr><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#f88af67a" title="MenuBar">武器</a></td><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#s65495a6" title="MenuBar">キャラクター</a></td></tr><tr><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#kd232517" title="MenuBar">召喚石</a></td><td class="style_td" style="text-align:center;"><span style="font-size:10px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?MenuBar#c9f70803" title="MenuBar">クエスト&amp;イベント</a></span></td></tr><tr><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#laff9646" title="MenuBar">ジョブ</a></td><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#s2e9919e" title="MenuBar">共闘クエスト</a></td></tr><tr><td class="style_td" style="text-align:center;"><span style="font-size:10px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?MenuBar#v7a19aea" title="MenuBar">攻略の<br class="spacer" />ヒント</a></span></td><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#a320fcc7" title="MenuBar">マルチバトル</a></td></tr><tr><td class="style_td" style="text-align:center;"><span style="font-size:10px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?MenuBar#b6067ec4" title="MenuBar">その他</a><br class="spacer" /><a href="http://gbf-wiki.com/index.php?MenuBar#l2d2f0fb" title="MenuBar">小ネタ</a></span></td><td class="style_td" style="text-align:center;"><span style="font-size:10px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?MenuBar#ecff00f1" title="MenuBar">アーカルムの転世</a></span></td></tr><tr><td class="style_td" style="text-align:center;"><span style="font-size:10px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?MenuBar#uf20d0d2" title="MenuBar">お楽しみ</a></span></td><td class="style_td" style="text-align:center;"><a href="http://gbf-wiki.com/index.php?MenuBar#u6721238" title="MenuBar">アーカイブ</a></td></tr></tbody></table></div>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_4">twitter救援ID<br class="spacer" />自動検索ツール</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%C4%A5%A4%A5%C3%A5%BF%A1%BC%B5%DF%B1%E7ID%B8%A1%BA%F7%A5%C4%A1%BC%A5%EB" title="ツイッター救援ID検索ツール">twitter救援ID自動検索ツール</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_5">交流掲示板</h2>
<p>《交流系》</p>
<ul><li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%BB%A8%C3%CC%C8%C4" title="雑談板">雑談板</a></span><span style="font-size:8px;display:inline-block;line-height:130%;text-indent:0px"><span style="color:red">ネタバレNG</span></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%CD%A5%BF%A5%D0%A5%EC%BB%A8%C3%CC%C8%C4" title="ネタバレ雑談板">雑談板</a></span><span style="font-size:8px;display:inline-block;line-height:130%;text-indent:0px"><span style="color:blue">ネタバレOK</span></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%BC%C1%CC%E4%C8%C4" title="質問板">仕様質問板</a></span><br />
└ ゲーム仕様などの質問</li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%C1%EA%C3%CC%C8%C4" title="相談板">相談板</a></span><br />
└ PT編成などの相談</li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%BF%A1%BC%A5%C8%A5%C0%A5%C3%A5%B7%A5%E5%A5%AC%A5%C1%A5%E3%A1%A6%A5%B5%A5%D7%A5%C1%A5%B1%C1%EA%C3%CC%C8%C4" title="スタートダッシュガチャ・サプチケ相談板">サプチケ相談板</a></span><br />
└ <span style="font-size:11px;display:inline-block;line-height:130%;text-indent:0px"> スタダ・サプチケの相談</span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%B6%F2%C3%D4%C8%C4" title="愚痴板">愚痴板</a></span></li></ul>
<p>《募集系》</p>
<ul><li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%B5%DF%B1%E7%CA%E7%BD%B8%C8%C4" title="救援募集板">マルチ救援募集板</a></span><br />
├ 6人HL<br />
│└ <a href="http://gbf-wiki.com/index.php?6%BF%CDHL%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="6人HL募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?6%BF%CDHL%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="6人HL募集板/ルームID募集">ルームID</a><br />
├ 30人マグナHL<br />
│└ <a href="http://gbf-wiki.com/index.php?30%BF%CD%A5%DE%A5%B0%A5%CAHL%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="30人マグナHL募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?30%BF%CD%A5%DE%A5%B0%A5%CAHL%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="30人マグナHL募集板/ルームID募集">ルームID</a><br />
├ 18人プロバハHL<br />
│└ <a href="http://gbf-wiki.com/index.php?18%BF%CD%A5%D7%A5%ED%A5%D0%A5%CFHL%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="18人プロバハHL募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?18%BF%CD%A5%D7%A5%ED%A5%D0%A5%CFHL%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="18人プロバハHL募集板/ルームID募集">ルームID</a><br />
├ アルバハノーマル<br />
│└ <a href="http://gbf-wiki.com/index.php?%A5%A2%A5%EB%A5%D0%A5%CF%A5%CE%A1%BC%A5%DE%A5%EB%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="アルバハノーマル募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?%A5%A2%A5%EB%A5%D0%A5%CF%A5%CE%A1%BC%A5%DE%A5%EB%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="アルバハノーマル募集板/ルームID募集">ルームID</a><br />
├ アルバハHL<br />
│└ <a href="http://gbf-wiki.com/index.php?%A5%A2%A5%EB%A5%D0%A5%CF%A5%CF%A1%BC%A5%C9%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="アルバハハード募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?%A5%A2%A5%EB%A5%D0%A5%CF%A5%CF%A1%BC%A5%C9%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="アルバハハード募集板/ルームID募集">ルームID</a><br />
├ イベントマルチ<br />
│└ <a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="イベントマルチバトル募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="イベントマルチバトル募集板/ルームID募集">ルームID</a><br />
└ 通常マルチ<br />
　└ <a href="http://gbf-wiki.com/index.php?%C4%CC%BE%EF%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%CA%E7%BD%B8%C8%C4%2F%B5%DF%B1%E7ID%CA%E7%BD%B8" title="通常マルチバトル募集板/救援ID募集">救援ID</a> / <a href="http://gbf-wiki.com/index.php?%C4%CC%BE%EF%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="通常マルチバトル募集板/ルームID募集">ルームID</a></li></ul>
<ul><li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%B6%A6%C6%AE%CA%E7%BD%B8%C8%C4" title="共闘募集板">共闘募集板</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%A5%D5%A5%EC%A5%F3%A5%C9%CA%E7%BD%B8%C8%C4" title="フレンド募集板">フレンド募集板</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%B5%B3%B6%F5%C3%C4%B0%F7%CA%E7%BD%B8%C8%C4" title="騎空団員募集板">騎空団員募集板</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%B5%B3%B6%F5%C3%C4%B2%C3%C6%FE%B4%F5%CB%BE%C8%C4" title="騎空団加入希望板">騎空団加入希望板</a></span></li></ul>
<p>《wiki編集・管理系》</p>
<ul><li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%CF%A2%CD%ED%A1%A6%CD%D7%CB%BE%A5%DA%A1%BC%A5%B8" title="連絡・要望ページ">連絡・要望板</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%CA%D4%BD%B8%BC%D4%CF%A2%CD%ED%C8%C4" title="編集者連絡板">編集者連絡板</a></span></li>
<li><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%C4%CC%CA%F3%C8%C4" title="通報板">通報板</a></span></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_6">マルチバトル</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1" title="マルチバトル攻略法">マルチバトルについて</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1" title="ハイレベルマルチバトル攻略法">ハイレベルマルチバトルについて</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B0%EC%CD%F7" title="マルチバトル一覧">マルチバトル一覧</a><br />
├<a href="http://gbf-wiki.com/index.php?%C4%CC%BE%EF%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1" title="通常マルチバトル攻略法">通常マルチバトル攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%BA%C7%BD%AA%B2%F2%CA%FC%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1" title="召喚石最終解放マルチバトル攻略法">召喚石マルチ攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%B9%E2%C6%F1%B0%D7%C5%D9%28HL%CC%A4%CB%FE%29%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1" title="高難易度(HL未満)マルチバトル攻略法">高難易度マルチ攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%BB%CD%C2%E7%C5%B7%BB%CA%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1" title="四大天司マルチバトル攻略法">四大天司マルチ攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F%A5%DE%A5%B0%A5%CAHL" title="ハイレベルマルチバトル攻略法/マグナHL">マグナHL攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F%A5%DE%A5%B0%A5%CAIIHL" title="ハイレベルマルチバトル攻略法/マグナIIHL">マグナIIHL攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F6%BF%CD%C0%EFHL" title="ハイレベルマルチバトル攻略法/6人戦HL">6人戦HL攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F%BE%A4%B4%AD%C0%D0%A5%DE%A5%EB%A5%C1HL" title="ハイレベルマルチバトル攻略法/召喚石マルチHL">召喚石マルチHL攻略法</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F%A5%D7%A5%ED%A5%C8%A5%D0%A5%CF%A5%E0%A1%BC%A5%C8HL" title="ハイレベルマルチバトル攻略法/プロトバハムートHL">プロバハHL攻略法</a><br />
└<a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F%A5%A2%A5%EB%A5%C6%A5%A3%A5%E1%A5%C3%A5%C8%A5%D0%A5%CF%A5%E0%A1%BC%A5%C8HL" title="ハイレベルマルチバトル攻略法/アルティメットバハムートHL">アルバハHL攻略法</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_7">攻略のヒント</h2>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_8">攻略全般</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%BD%E9%BF%B4%BC%D4%A4%AC%A4%E4%A4%EB%A4%D9%A4%AD%A4%B3%A4%C8" title="攻略まとめ/初心者がやるべきこと">初心者がやるべきこと</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%D1%A5%CD%A5%EB%A5%DF%A5%C3%A5%B7%A5%E7%A5%F3%B9%B6%CE%AC" title="攻略まとめ/パネルミッション攻略">パネルミッション攻略</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BD%F8%C8%D7%A4%CE%BF%CA%A4%E1%CA%FD" title="序盤の進め方">序盤の進め方</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%C7%A5%A4%A5%EA%A1%BC%B2%F3%BF%F4%B8%C2%C4%EA%A5%B3%A5%F3%A5%C6%A5%F3%A5%C4%A4%DE%A4%C8%A4%E1" title="デイリー回数限定コンテンツまとめ">デイリーコンテンツ</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%A8%A5%AF%A5%B9%A5%C8%A5%E9%A5%AF%A5%A8%A5%B9%A5%C8%B0%EC%CD%F7" title="エクストラクエスト一覧">曜日・属性クエスト</a></li>
<li><a href="http://gbf-wiki.com/index.php?%C6%A4%CC%C7%C0%EF%B0%EC%CD%F7" title="討滅戦一覧">討滅戦</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%C0%A5%E1%A1%BC%A5%B8%CD%D1%B8%EC%A1%A2%A5%B9%A5%AD%A5%EB%B8%FA%B2%CC%A4%CE%B2%F2%C0%E2%A1%A6%C9%BE%B2%C1#sd8a5cc6" title="攻略まとめ/ダメージ用語、スキル効果の解説・評価">ダメージ用語</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%D4%A5%F3%A5%DD%A5%A4%A5%F3%A5%C8%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1" title="ピンポイント攻略まとめ">ピンポイント攻略まとめ</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_9">装備編成・キャラについて</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE" title="オススメ装備編成">オススメ装備編成</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE#c9010bc2" title="オススメ装備編成">マグナ編成って何？</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE%2F%BD%E9%B5%E9%A1%A6%C3%E6%B5%E9%CA%D4%C0%AE%CE%E3" title="オススメ装備編成/初級・中級編成例">マグナ編成例</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE%2F%BE%E5%B5%E9%CA%D4%C0%AE%CE%E3" title="オススメ装備編成/上級編成例">神石編成・マグナII編成</a><br />
└<a href="http://gbf-wiki.com/index.php?%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE%2F%C6%C3%BC%EC%BE%E5%B5%E9%CA%D4%C0%AE%CE%E3" title="オススメ装備編成/特殊上級編成例">特殊な編成</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B7%A5%B9%A5%C6%A5%E0%BB%C5%CD%CD%B4%D8%CF%A2#x1939739" title="システム仕様関連">属性/キャラ石の違い</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%AA%A5%B9%A5%B9%A5%E1SR%A1%A6R%A5%AD%A5%E3%A5%E9%BE%D2%B2%F0%28%BD%E9%B5%E9%BC%D4%CA%D4%29" title="攻略まとめ/オススメSR・Rキャラ紹介(初級者編)">オススメSR・Rキャラ(初級者編)</a><span style="font-size:8px;display:inline-block;line-height:130%;text-indent:0px"><span style="color:red">改修中情報求ム</span></span></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%AA%A5%B9%A5%B9%A5%E1SR%A1%A6R%A5%AD%A5%E3%A5%E9%BE%D2%B2%F0" title="攻略まとめ/オススメSR・Rキャラ紹介">オススメSR・Rキャラ(全ユーザー向け)</a><span style="font-size:8px;display:inline-block;line-height:130%;text-indent:0px"><span style="color:red">改修中情報求ム</span></span></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%BF%A1%BC%A5%C8%A5%C0%A5%C3%A5%B7%A5%E5%A1%A2%A5%B5%A5%D7%A5%E9%A5%A4%A5%BA%A5%AC%A5%C1%A5%E3%A4%AA%B4%AB%A4%E1" title="スタートダッシュ、サプライズガチャお勧め">スタートダッシュ、サプライズガチャお勧め</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_10">戦闘面</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%B7%A5%B9%A5%C6%A5%E0%BB%C5%CD%CD%B4%D8%CF%A2#aaf8f30a" title="システム仕様関連">ダメージ計算式</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%B7%E2%CE%CF%B7%D7%BB%BB%B5%A1%A5%DE%A5%CB%A5%E5%A5%A2%A5%EB" title="攻撃力計算機マニュアル">攻撃力計算機マニュアル</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%C0%A5%E1%A1%BC%A5%B8%CD%D1%B8%EC%A1%A2%A5%B9%A5%AD%A5%EB%B8%FA%B2%CC%A4%CE%B2%F2%C0%E2%A1%A6%C9%BE%B2%C1#y8e6e616" title="攻略まとめ/ダメージ用語、スキル効果の解説・評価">戦闘に関するページ</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B7%A5%B9%A5%C6%A5%E0%BB%C5%CD%CD%B4%D8%CF%A2_%A5%A2%A5%D3%A5%EA%A5%C6%A5%A3%B8%FA%B2%CC%BE%DC%BA%D9" title="システム仕様関連_アビリティ効果詳細">アビリティ効果詳細</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BC%E5%C2%CE%B8%FA%B2%CC%C2%D1%C0%AD%B0%EC%CD%F7" title="弱体効果耐性一覧">弱体効果耐性一覧</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_11">システム面</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%B7%A5%B9%A5%C6%A5%E0%BB%C5%CD%CD%B4%D8%CF%A2" title="システム仕様関連">システム仕様関連</a></li>
<li><a href="http://gbf-wiki.com/index.php?%C6%C3%C9%AE%BB%F6%B9%E0" title="特筆事項">プレイする際の留意事項</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A4%E8%A4%AF%A4%A2%A4%EB%BC%C1%CC%E4" title="よくある質問">よくある質問</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%A8%A5%EC%A5%E1%A5%F3%A5%C8%B2%BD" title="エレメント化">武器/石のエレメント化</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2FRank%A4%C7%BD%D0%CD%E8%A4%EB%A4%E8%A4%A6%A4%CB%A4%CA%A4%EB%A4%B3%A4%C8" title="攻略まとめ/Rankで出来るようになること">Rankで出来るようになること</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%CA%F5%C8%A2%A4%C8%A5%C8%A5%EC%A5%B8%A5%E3%A1%BC%A5%CF%A5%F3%A5%C8" title="攻略まとめ/宝箱とトレジャーハント">宝箱とトレジャーハント</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%C7%A5%A3%A1%BC%A5%EB" title="ディール">ディール</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_12"><span style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px">クエスト&amp;イベント</span></h2>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_13">クエスト</h3>
<ul><li>クエスト一覧<br />
├ <a href="http://gbf-wiki.com/index.php?%A5%E1%A5%A4%A5%F3%A5%AF%A5%A8%A5%B9%A5%C8" title="メインクエスト">メインクエスト</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%D5%A5%EA%A1%BC%A5%AF%A5%A8%A5%B9%A5%C8" title="フリークエスト">フリークエスト</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%E1%A5%F3%A5%D0%A1%BC%A5%BA%A5%D5%A5%A7%A5%A4%A5%C8%B0%EC%CD%F7" title="メンバーズフェイト一覧">メンバーズフェイト</a></li></ul>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%A8%A5%AF%A5%B9%A5%C8%A5%E9%A5%AF%A5%A8%A5%B9%A5%C8%B0%EC%CD%F7" title="エクストラクエスト一覧">エクストラクエスト</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%A8%A5%AF%A5%B9%A5%C8%A5%E9%A5%AF%A5%A8%A5%B9%A5%C8%B0%EC%CD%F7#yaa846c2" title="エクストラクエスト一覧">四大天司の試練攻略法</a><br />
└ <a href="http://gbf-wiki.com/index.php?%C6%A4%CC%C7%C0%EF%B0%EC%CD%F7" title="討滅戦一覧">討滅戦日程・攻略法</a></li></ul>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%B5%A5%A4%A5%C9%A5%B9%A5%C8%A1%BC%A5%EA%A1%BC" title="サイドストーリー">サイドストーリー</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_14">イベント</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8" title="イベント">イベント</a><br />
└<a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8%2F%A5%A4%A5%D9%A5%F3%A5%C8%B3%AB%BA%C5%CD%FA%CE%F2%B0%EC%CD%F7" title="イベント/イベント開催履歴一覧">イベント開催履歴一覧</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_15">キャラクター</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?HP%2FATK%A5%E9%A5%F3%A5%AD%A5%F3%A5%B0" title="HP/ATKランキング">全キャラリスト</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%B9%A5%C8%A1%BC%A5%EA%A1%BC%A5%AD%A5%E3%A5%E9" title="ストーリーキャラ">ストーリーキャラ</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%AF%A5%ED%A5%B9%A5%D5%A5%A7%A5%A4%A5%C8%A5%A8%A5%D4%A5%BD%A1%BC%A5%C9%B0%EC%CD%F7" title="クロスフェイトエピソード一覧">クロスフェイト一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%B5%D5%B0%FA%A4%AD%B0%EC%CD%F7" title="人物逆引き一覧">人物逆引き一覧</a><br />
├ <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%B5%D5%B0%FA%A4%AD%B0%EC%CD%F7#u8b348ec" title="人物逆引き一覧">最終上限解放キャラ</a><br />
└ <a href="http://gbf-wiki.com/index.php?%BE%E5%B8%C2%B2%F2%CA%FC%A5%A2%A5%A4%A5%C6%A5%E0%B5%D5%B0%FA%A4%AD" title="上限解放アイテム逆引き">上限解放アイテム逆引</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BD%BD%C5%B7%BD%B0" title="十天衆">十天衆について</a><br />
└ <a href="http://gbf-wiki.com/index.php?%BD%BD%C5%B7%BD%B0%A4%CE%BA%C7%BD%AA%BE%E5%B8%C2%B2%F2%CA%FC" title="十天衆の最終上限解放">十天衆の最終上限解放</a></li></ul>
<ul><li>キャラデータベース<br />
└ <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AASSR" title="人物SSR">SSR</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AASR" title="人物SR">SR</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AAR" title="人物R">R</a></li>
<li>ユーザー評価一覧<br />
▼<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR" title="人物評価SSR">SSR</a><br />
<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%B2%D0%C2%B0%C0%AD" title="人物評価SSR_火属性">火</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%BF%E5%C2%B0%C0%AD" title="人物評価SSR_水属性">水</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%C5%DA%C2%B0%C0%AD" title="人物評価SSR_土属性">土</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%C9%F7%C2%B0%C0%AD" title="人物評価SSR_風属性">風</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%B8%F7%C2%B0%C0%AD" title="人物評価SSR_光属性">光</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%B0%C7%C2%B0%C0%AD" title="人物評価SSR_闇属性">闇</a><br />
<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SSR_%BD%BD%C5%B7%BD%B0" title="人物評価SSR_十天衆">十天衆</a><br />
▼<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR" title="人物評価SR">SR</a><br />
<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%B2%D0%C2%B0%C0%AD" title="人物評価SR_火属性">火</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%BF%E5%C2%B0%C0%AD" title="人物評価SR_水属性">水</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%C5%DA%C2%B0%C0%AD" title="人物評価SR_土属性">土</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%C9%F7%C2%B0%C0%AD" title="人物評価SR_風属性">風</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%B8%F7%C2%B0%C0%AD" title="人物評価SR_光属性">光</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%B0%C7%C2%B0%C0%AD" title="人物評価SR_闇属性">闇</a><br />
<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1SR_%A4%BD%A4%CE%C2%BE" title="人物評価SR_その他">その他</a><br />
▼<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R" title="人物評価R">R</a><br />
<a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R_%B2%D0%C2%B0%C0%AD" title="人物評価R_火属性">火</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R_%BF%E5%C2%B0%C0%AD" title="人物評価R_水属性">水</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R_%C5%DA%C2%B0%C0%AD" title="人物評価R_土属性">土</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R_%C9%F7%C2%B0%C0%AD" title="人物評価R_風属性">風</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R_%B8%F7%C2%B0%C0%AD" title="人物評価R_光属性">光</a> | <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%C9%BE%B2%C1R_%B0%C7%C2%B0%C0%AD" title="人物評価R_闇属性">闇</a></li></ul>
<ul><li><a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%A5%A2%A5%D3%A5%EA%A5%C6%A5%A3" title="人物アビリティ">アビリティ</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%A2%A5%D3%A5%EA%A5%C6%A5%A3%B5%D5%B0%FA%A4%AD%BC%AD%C5%B5" title="アビリティ逆引き辞典">アビリティ逆引き辞典</a><br />
└ <a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%A5%B5%A5%DD%A1%BC%A5%C8%A5%A2%A5%D3%A5%EA%A5%C6%A5%A3" title="人物サポートアビリティ">サポートアビリティ</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%B1%FC%B5%C1" title="人物奥義">奥義</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BF%CD%CA%AA%A5%EA%A5%DF%A5%C3%A5%C8%A5%DC%A1%BC%A5%CA%A5%B9" title="人物リミットボーナス">リミットボーナス</a></li>
<li><a href="http://gbf-wiki.com/index.php?EX%A5%EA%A5%DF%A5%C3%A5%C8%A5%DC%A1%BC%A5%CA%A5%B9" title="EXリミットボーナス">EXリミットボーナス</a></li></ul>
<ul><li>その他<br />
├ <a href="http://gbf-wiki.com/index.php?%A5%AD%A5%E3%A5%E9%A5%AF%A5%BF%A1%BC%A5%D7%A5%ED%A5%D5%A5%A1%A5%A4%A5%EB" title="キャラクタープロファイル">全キャラプロフ</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%DC%A5%A4%A5%B9%B3%DD%A4%B1%B9%E7%A4%A4%B0%EC%CD%F7" title="ボイス掛け合い一覧">ボイス掛け合い一覧</a><br />
├ <a href="http://gbf-wiki.com/index.php?%B5%A8%C0%E1%A5%DC%A5%A4%A5%B9%BD%B8" title="季節ボイス集">季節ボイス集</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%AD%A5%E3%A5%E9%A5%AF%A5%BF%A1%BC%A5%B9%A5%AD%A5%F3%B0%EC%CD%F7" title="キャラクタースキン一覧">キャラスキン一覧</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_16">武器</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7" title="武器概要">武器について</a><br />
├ <a href="http://gbf-wiki.com/index.php?%CA%FD%BF%D8%C9%F0%B4%EF" title="方陣武器">SR方陣・マグナ武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%A5%B8%A5%E7%A5%D6%C0%EC%CD%D1%C9%F0%B4%EF" title="武器概要/ジョブ専用武器">ジョブ専用武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%B8%C5%C0%EF%BE%EC%C9%F0%B4%EF" title="武器概要/古戦場武器">天星器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%CF%BB%C6%BB%C9%F0%B4%EF" title="武器概要/六道武器">六道武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%A5%D0%A5%CF%A5%E0%A1%BC%A5%C8%A5%A6%A5%A7%A5%DD%A5%F3" title="武器概要/バハムートウェポン">バハムートウェポン</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%A5%BB%A5%E9%A5%D5%A5%A3%A5%C3%A5%AF%A5%A6%A5%A7%A5%DD%A5%F3" title="武器概要/セラフィックウェポン">セラフィックウェポン</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%A5%AA%A5%E1%A5%AC%A5%A6%A5%A7%A5%DD%A5%F3" title="武器概要/オメガウェポン">オメガウェポン</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%BB%CD%BE%DD%A1%A6%B2%AB%CE%B6%A1%A6%B9%F5%F3%CA%CE%DB%C9%F0%B4%EF" title="武器概要/四象・黄龍・黒麒麟武器">四象･黄龍･黒麒麟武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%A5%B3%A5%B9%A5%E2%A5%B9%C9%F0%B4%EF" title="武器概要/コスモス武器">コスモス武器</a><br />
└ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%A5%B7%A5%E7%A5%C3%A5%D7%BE%EF%C0%DF%C9%F0%B4%EF" title="武器概要/ショップ常設武器">ショップ常設武器</a><br />
・ <a href="http://gbf-wiki.com/index.php?%BA%C7%BD%AA%BE%E5%B8%C2%B2%F2%CA%FC%C9%F0%B4%EF" title="最終上限解放武器">最終上限解放武器</a></li>
<li><a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1" title="武器評価">武器評価</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%B8%A5%E7%A5%D6%C0%EC%CD%D1%C9%F0%B4%EF%C9%BE%B2%C1" title="武器評価/ジョブ専用武器評価">ジョブ専用武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%E0%A1%BC%A5%F3%B8%F2%B4%B9%C9%F0%B4%EF" title="武器評価/ムーン交換武器">ムーン交換武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%AA%A1%BC%A5%EB%A5%C9%C9%F0%B4%EF" title="武器評価/オールド武器">オールド武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%CF%A5%A4%A5%B0%A5%EC%A1%BC%A5%C9%C9%F0%B4%EF" title="武器評価/ハイグレード武器">ハイグレード武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%C9%F0%B7%AE%A4%CE%B5%B1%A4%AD%B8%F2%B4%B9%C9%F0%B4%EF" title="武器評価/武勲の輝き交換武器">武勲の輝き交換武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%ED%A1%BC%A5%BA%A5%AF%A5%EA%A5%B9%A5%BF%A5%EB%C9%F0%B4%EF" title="武器評価/ローズクリスタル武器">ローズクリスタル武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%B2%AB%CE%B6%A1%A6%B9%F5%F3%CA%CE%DB%C9%F0%B4%EF" title="武器評価/黄龍・黒麒麟武器">黄龍・黒麒麟武器</a><br />
├ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%AD%A5%E3%A5%E9%CC%B5%A4%B7%C9%F0%B4%EF" title="武器評価/キャラ無し武器">キャラ無し武器</a><br />
└ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%C9%BE%B2%C1%2F%A5%AD%A5%E3%A5%E9%B2%F2%CA%FC%C9%F0%B4%EF" title="武器評価/キャラ解放武器">キャラ解放武器</a></li>
<li>武器データベース<br />
└ <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFSSR" title="武器SSR">SSR</a> | <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFSR" title="武器SR">SR</a> | <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFR" title="武器R">R</a> | <a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFN" title="武器N">N</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%AD%A5%EB%B0%EC%CD%F7" title="スキル一覧">武器スキル一覧</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%B9%A5%AD%A5%EB%B8%FA%B2%CC" title="スキル効果">スキル効果</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%B9%A5%AD%A5%EB%B6%AF%B2%BD" title="スキル強化">スキル強化</a></li>
<li><a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B1%FC%B5%C1" title="武器奥義">奥義</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_17">召喚石</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%B3%B5%CD%D7" title="召喚石概要">召喚石について</a><br />
├<a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%B3%B5%CD%D7#n854d876" title="召喚石概要">最終上限解放石一覧</a><br />
├<a href="http://gbf-wiki.com/index.php?%A4%AA%A4%B9%A4%B9%A4%E1%BE%A4%B4%AD%C0%D0" title="おすすめ召喚石">おすすめ召喚石</a><br />
└<a href="http://gbf-wiki.com/index.php?%B9%E7%C2%CE%BE%A4%B4%AD" title="合体召喚">合体召喚名一覧</a></li>
<li>召喚石データベース<br />
└ <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0SSR" title="召喚石SSR">SSR</a> | <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0SR" title="召喚石SR">SR</a> | <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0R" title="召喚石R">R</a> | <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0N" title="召喚石N">N</a></li>
<li>ユーザー評価一覧<br />
└ <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%C9%BE%B2%C1SSR" title="召喚石評価SSR">SSR</a> | <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%C9%BE%B2%C1SR" title="召喚石評価SR">SR</a> | <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%C9%BE%B2%C1R" title="召喚石評価R">R</a> | <a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%C9%BE%B2%C1N" title="召喚石評価N">N</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_18">ジョブ</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%B3%B5%CD%D7" title="ジョブ概要">ジョブについて</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A4%AA%A4%B9%A4%B9%A4%E1%A5%B8%A5%E7%A5%D6" title="おすすめジョブ">おすすめジョブ</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%B0%EC%CD%F7" title="ジョブ一覧">ジョブ一覧</a> (概要と評価)<br />
└ <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%BE%DC%BA%D9_ClassI" title="ジョブ詳細_ClassI">I</a> | <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%BE%DC%BA%D9_ClassII" title="ジョブ詳細_ClassII">II</a> | <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%BE%DC%BA%D9_ClassIII" title="ジョブ詳細_ClassIII">III</a> | <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%BE%DC%BA%D9_ClassIV" title="ジョブ詳細_ClassIV">IV</a> | <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%BE%DC%BA%D9_ClassEX" title="ジョブ詳細_ClassEX">EX</a> | <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%BE%DC%BA%D9_ClassEXII" title="ジョブ詳細_ClassEXII">EXII</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%A5%A2%A5%D3%A5%EA%A5%C6%A5%A3" title="ジョブアビリティ">ジョブアビリティ</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%A5%A2%A5%D3%A5%EA%A5%C6%A5%A3#v7cd0f5f" title="ジョブアビリティ">忍術一覧</a><br />
├ <a href="http://gbf-wiki.com/index.php?%B7%F5%BF%C0%B2%F2%CA%FC%20%B8%FA%B2%CC%B0%EC%CD%F7" title="剣神解放 効果一覧">剣神解放効果一覧</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%D0%A5%EC%A5%C3%A5%C8%B0%EC%CD%F7" title="バレット一覧">バレット/銃一覧</a><br />
├ <a href="http://gbf-wiki.com/index.php?%B0%C5%B4%EF%B0%EC%CD%F7" title="暗器一覧">暗器一覧</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%D1%A1%BC%A5%C4%B0%EC%CD%F7" title="パーツ一覧">パーツ一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E7%A5%D6%A5%B9%A5%AD%A5%F3" title="ジョブスキン">ジョブスキン</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%EA%A5%DF%A5%C3%A5%C8%A5%DC%A1%BC%A5%CA%A5%B9" title="リミットボーナス">リミットボーナス</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%AF%A5%E9%A5%B9%A3%B4%A5%B8%A5%E7%A5%D6%A4%CE%BC%E8%A4%EA%CA%FD" title="攻略まとめ/クラス４ジョブの取り方">Class.IVジョブの取り方</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_19">共闘クエスト</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%B6%A6%C6%AE%A5%AF%A5%A8%A5%B9%A5%C8" title="共闘クエスト">共闘クエストについて</a><br />
├ <a href="http://gbf-wiki.com/index.php?%B6%A6%C6%AE%A5%AF%A5%A8%A5%B9%A5%C8%20Normal%20Stage%B9%B6%CE%AC" title="共闘クエスト Normal Stage攻略">NORMALステージ</a><br />
├ <a href="http://gbf-wiki.com/index.php?%B6%A6%C6%AE%A5%AF%A5%A8%A5%B9%A5%C8%20Hard%20Stage%B9%B6%CE%AC" title="共闘クエスト Hard Stage攻略">HARDステージ</a><br />
└ <a href="http://gbf-wiki.com/index.php?%B6%A6%C6%AE%A5%AF%A5%A8%A5%B9%A5%C8%20Extra%20Stage%B9%B6%CE%AC" title="共闘クエスト Extra Stage攻略">EXTRAステージ</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_20"><span style="font-size:14px;display:inline-block;line-height:130%;text-indent:0px">アーカルムの転世</span></h2>
<p><span style="color:red">※急募:各ポイントの難易度「HARD」攻略情報</span></p>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%A2%A1%BC%A5%AB%A5%EB%A5%E0%A4%CE%C5%BE%C0%A4" title="アーカルムの転世">アーカルムの転世とは？</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%A2%A1%BC%A5%AB%A5%EB%A5%E0%A4%CE%C5%BE%C0%A4%B9%B6%CE%AC" title="攻略まとめ/アーカルムの転世攻略">アーカルムの転世攻略</a></li>
<li>難易度別攻略<br />
├<a href="http://gbf-wiki.com/index.php?%A5%A2%A1%BC%A5%AB%A5%EB%A5%E0%A4%CE%C5%BE%C0%A4%2F%C6%F1%B0%D7%C5%D9%A1%D6NORMAL%A1%D7#rf050c2d" title="アーカルムの転世/難易度「NORMAL」">NORMAL</a><br />
├<a href="http://gbf-wiki.com/index.php?%A5%A2%A1%BC%A5%AB%A5%EB%A5%E0%A4%CE%C5%BE%C0%A4%2F%C6%F1%B0%D7%C5%D9%A1%D6HARD%A1%D7" title="アーカルムの転世/難易度「HARD」">HARD</a><br />
└<a href="http://gbf-wiki.com/index.php?%A5%A2%A1%BC%A5%AB%A5%EB%A5%E0%A4%CE%C5%BE%C0%A4%2F%C6%F1%B0%D7%C5%D9%A1%D6EXTREME%A1%D7" title="アーカルムの転世/難易度「EXTREME」">EXTREME</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%B3%B5%CD%D7%2F%A5%A2%A1%BC%A5%AB%A5%EB%A5%E0%A5%B7%A5%EA%A1%BC%A5%BA" title="召喚石概要/アーカルムシリーズ">アーカルムシリーズ</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_21"><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px">その他のシステム</span></h2>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_22">カジノ</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%AB%A5%B8%A5%CE%B3%B5%CD%D7" title="カジノ概要">カジノについて</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%AB%A5%B8%A5%CE%B3%B5%CD%D7#jbeea4cc" title="カジノ概要">オススメ交換景品</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%AB%A5%B8%A5%CE%B3%B5%CD%D7#oabd2265" title="カジノ概要">メダルの稼ぎ方</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_23">騎空団・フレンド</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%B5%B3%B6%F5%C3%C4%A4%C8%A4%CF" title="騎空団とは">騎空団について</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%D5%A5%EC%A5%F3%A5%C9%A4%C8%A4%CF" title="フレンドとは">フレンドについて</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_24">経験値・能力関連</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%C9%AC%CD%D7EXP%C9%BD" title="必要EXP表">必要EXP表</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B1%FC%B5%C1%B0%EC%CD%F7" title="奥義一覧">奥義一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%C6%A1%BC%A5%BF%A5%B9%B8%FA%B2%CC%B0%EC%CD%F7" title="ステータス効果一覧">ステータス効果一覧</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_25">アイテム</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%A2%A5%A4%A5%C6%A5%E0%B0%EC%CD%F7" title="アイテム一覧">アイテム一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%A5%C8%A5%EC%A5%B8%A5%E3%A1%BC%C6%FE%BC%EA%CB%A1%A1%A2%BB%C8%A4%A4%C6%BB" title="攻略まとめ/トレジャー入手法、使い道">素材集め表</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%C8%A5%EC%A5%B8%A5%E3%A1%BC%B8%F2%B4%B9" title="トレジャー交換">トレジャー交換</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%DD%A5%A4%A5%F3%A5%C8%A5%B7%A5%E7%A5%C3%A5%D7" title="ポイントショップ">ポイントショップ</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B5%B0%C0%D7%A4%CE%BC%B6%A5%B7%A5%E7%A5%C3%A5%D7" title="軌跡の雫ショップ">軌跡の雫ショップ</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_26">その他</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%EF%A1%BC%A5%EB%A5%C9" title="ワールド">空域一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BE%CE%B9%E6%B0%EC%CD%F7" title="称号一覧">称号一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%BF%A5%F3%A5%D7%B0%EC%CD%F7" title="スタンプ一覧">スタンプ一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%C8%A5%C3%A5%D7%B3%A8%B0%EC%CD%F7" title="トップ絵一覧">トップ絵一覧</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_27"><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px">小ネタ</span></h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%BE%AE%A5%CD%A5%BF" title="小ネタ">小ネタ全般</a><br />
├ <a href="http://gbf-wiki.com/index.php?%BE%AE%A5%CD%A5%BF%2FTown%B4%D8%CF%A2" title="小ネタ/Town関連">Town関連</a><br />
├ <a href="http://gbf-wiki.com/index.php?%BE%AE%A5%CD%A5%BF%2F%A5%A2%A5%A4%A5%C6%A5%E0%A1%A6%C1%F5%C8%F7%B7%CF" title="小ネタ/アイテム・装備系">アイテム・装備関連</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%ED%A5%B0%A5%A4%A5%F3%A5%B9%A5%BF%A5%F3%A5%D7%BC%E8%C6%C0%A5%A2%A5%A4%A5%C6%A5%E0" title="ログインスタンプ取得アイテム">ログインスタンプ</a><br />
├ <a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%B1%A3%A4%B7%B8%FA%B2%CC%A4%DE%A4%C8%A4%E1" title="攻略まとめ/隠し効果まとめ">隠し効果まとめ</a><br />
├ <a href="http://gbf-wiki.com/index.php?%BE%AE%A5%CD%A5%BF%2F%C0%EF%C6%AE%B7%CF" title="小ネタ/戦闘系">戦闘関連</a><br />
└ <a href="http://gbf-wiki.com/index.php?%BE%AE%A5%CD%A5%BF%2F%A5%B9%A5%E9%A5%A4%A5%E0%C7%FA%C7%CB" title="小ネタ/スライム爆破">スライム爆破</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_28">アーカイブ</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%A4%DE%A4%C8%A4%E1%B5%AD%BB%F6" title="まとめ記事">まとめ記事一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E9%A5%DC%A4%DE%A4%C8%A4%E1%B5%AD%BB%F6" title="コラボまとめ記事">コラボまとめ一覧</a><br />
└<a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E9%A5%DC%A4%DE%A4%C8%A4%E1%B5%AD%BB%F6%2F%A5%B9%A5%BF%A1%BC%A5%B7%A5%B9%A5%C6%A5%E0%A1%A6%B9%B1%CE%E3%A5%B3%A5%E9%A5%DC%C5%F9" title="コラボまとめ記事/スターシステム・恒例コラボ等">スターシステム＆恒例コラボ</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B9%B6%CE%AC%A4%DE%A4%C8%A4%E1%2F%C9%FA%C0%FE%A4%DE%A4%C8%A4%E1" title="攻略まとめ/伏線まとめ">伏線まとめ</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_29">グラブルの歴史</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%D6%A5%EB%CE%F2%BB%CB%C7%AF%C9%BD" title="グラブル歴史年表">グラブル歴史年表</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%E1%A5%A4%A5%F3%A5%AF%A5%A8%A5%B9%A5%C8%2F%A5%E1%A5%A4%A5%F3%A5%AF%A5%A8%A5%B9%A5%C8%B9%B9%BF%B7%CD%FA%CE%F2" title="メインクエスト/メインクエスト更新履歴">メインクエスト更新履歴</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B7%E8%C0%EF%A1%AA%C0%B1%A4%CE%B8%C5%C0%EF%BE%EC_%A5%A4%A5%D9%A5%F3%A5%C8%B3%AB%BA%C5%CD%FA%CE%F2" title="決戦！星の古戦場_イベント開催履歴">古戦場開催履歴</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_30">辞典</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%CD%D1%B8%EC%BD%B8" title="用語集">用語集</a></li>
<li><a href="http://gbf-wiki.com/index.php?%C2%AF%B8%EC%BD%B8" title="俗語集">俗語集</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%D3%A5%A3%A4%AF%A4%F3%A4%CE%B8%C6%BE%CE%B0%EC%CD%F7" title="ビィくんの呼称一覧">ビィくんの呼称一覧</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_31">お楽しみ要素</h2>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_32">音楽情報</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%D6%A5%EB%B2%BB%B3%DA" title="グラブル音楽">グラブル音楽情報</a><br />
├ <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%D6%A5%EB%B2%BB%B3%DA%2F%A5%B2%A1%BC%A5%E0%C6%E2BGM" title="グラブル音楽/ゲーム内BGM">ゲーム内BGM一覧</a><br />
└ <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%D6%A5%EB%B2%BB%B3%DA%2F%A4%BD%A4%CE%C2%BE" title="グラブル音楽/その他">キャラソン他楽曲</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_33">派生コンテンツ</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%A4%B0%A4%E9%A4%D6%A4%EB%A4%C1%A4%E3%A4%F3%A4%CD%A4%EB%A4%C3%21" title="ぐらぶるちゃんねるっ!">ぐらぶるちゃんねるっ!</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BA%A3%C6%FC%A4%AB%A4%E9%A4%CF%A4%B8%A4%E1%A4%EB%A5%B0%A5%E9%A5%D6%A5%EB" title="今日からはじめるグラブル">今日からはじめるグラブル</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%20%A5%B9%A5%AB%A5%A4%A5%B3%A5%F3%A5%D1%A5%B9" title="グランブルーファンタジー スカイコンパス">グランブルーファンタジー スカイコンパス</a></li>
<li><a href="http://gbf-wiki.com/index.php?%A5%A2%A5%CB%A5%E1%C8%C7%20%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC" title="アニメ版 グランブルーファンタジー">グランブルーファンタジー ジ・アニメーション</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_4_34">投票コーナー</h3>
<ul><li><a href="http://gbf-wiki.com/index.php?%C5%EA%C9%BC%A5%B3%A1%BC%A5%CA%A1%BC" title="投票コーナー">投票コーナー</a></li></ul>
<hr class="full_hr" />

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_35">編集者用ページ</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%CA%D4%BD%B8%A4%CE%A5%AC%A5%A4%A5%C9%A5%E9%A5%A4%A5%F3" title="編集のガイドライン">編集のガイドライン</a></li>
<li><a href="http://gbf-wiki.com/index.php?%CE%FD%BD%AC%CD%D1%A4%AA%BA%BD%BE%EC" title="練習用お砂場">練習用お砂場</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BF%F7%B7%C1" title="雛形">雛形一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?FormattingRules" title="FormattingRules">テキスト整形ルール</a></li>
<li><a href="http://gbf-wiki.com/index.php?PukiWiki%2F1.4%2FManual%2FPlugin" title="PukiWiki/1.4/Manual/Plugin">プラグインマニュアル</a></li>
<li><a href="http://gbf-wiki.com/index.php?img" title="img">画像保管庫(img)</a></li>
<li><a href="http://gbf-wiki.com/index.php?%BE%F0%CA%F3%C9%D4%C2%AD%B0%EC%CD%F7" title="情報不足一覧">情報不足一覧</a></li></ul>
<hr class="full_hr" />
<p>〔<a href="http://gbf-wiki.com/index.php?cmd=edit&amp;page=MenuBar" title="Edit MenuBar">MENU編集</a>〕</p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_36">外部リンク</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%B3%B0%C9%F4%A5%EA%A5%F3%A5%AF%B0%EC%CD%F7" title="外部リンク一覧">外部リンク一覧</a></li>
<li><a href="http://gbf-wiki.com/index.php?%B8%F8%BC%B0%A5%B0%A5%C3%A5%BA%B0%EC%CD%F7" title="公式グッズ一覧">公式グッズ一覧</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_4_37">管理人について</h2>
<ul><li><a href="http://gbf-wiki.com/index.php?%B4%C9%CD%FD%BF%CD%A4%CB%A4%C4%A4%A4%A4%C6" title="管理人について">管理人について</a>
<div class="spacer">&nbsp;</div></li></ul>
<h5>最新の20件</h5>
<div><h5>5分以内に更新</h5>
<ul> <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%BB%A8%C3%CC%C8%C4" title="コメント/雑談板 ">コメント/雑談板</a> </li>
</ul><h5>30分以内に更新</h5>
<ul> <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%E8%A5%C0%A5%EB%A5%E9%A1%BC%A5%CFSSR%A5%D0%A1%BC%A5%B8%A5%E7%A5%F3" title="コメント/ヨダルラーハSSRバージョン ">コメント/ヨダルラーハSSRバージョン</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%B9%A5%BF%A1%BC%A5%C8%A5%C0%A5%C3%A5%B7%A5%E5%A5%AC%A5%C1%A5%E3%A1%A6%A5%B5%A5%D7%A5%C1%A5%B1%C1%EA%C3%CC%C8%C4" title="コメント/スタートダッシュガチャ・サプチケ相談板 ">コメント/スタートダッシュガチャ・サプチケ相談板</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%B6%A6%C6%AE%CA%E7%BD%B8%C8%C4" title="コメント/共闘募集板 ">コメント/共闘募集板</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE%2F%C6%C3%BC%EC%BE%E5%B5%E9%CA%D4%C0%AE%CE%E3" title="オススメ装備編成/特殊上級編成例 ">オススメ装備編成/特殊上級編成例</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%B6%F2%C3%D4%C8%C4" title="コメント/愚痴板 ">コメント/愚痴板</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%D5%A5%EC%A5%F3%A5%C9%CA%E7%BD%B8%C8%C4" title="コメント/フレンド募集板 ">コメント/フレンド募集板</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%A6%A1%BC%A5%CE%20%28SSR%29" title="コメント/ウーノ (SSR) ">コメント/ウーノ (SSR)</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%A4%A5%D9%A5%F3%A5%C8234_%A5%BC%A5%CE%A1%A6%A5%B3%A5%ED%A5%A5%B7%E2%CC%C7%C0%EF" title="コメント/イベント234_ゼノ・コロゥ撃滅戦 ">コメント/イベント234_ゼノ・コロゥ撃滅戦</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%C1%EA%C3%CC%C8%C4" title="コメント/相談板 ">コメント/相談板</a> </li>
</ul><h5>1時間以内に更新</h5>
<ul> <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%B7%F5%BF%C0%B2%F2%CA%FC%20%B8%FA%B2%CC%B0%EC%CD%F7" title="コメント/剣神解放 効果一覧 ">コメント/剣神解放 効果一覧</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%C4%CC%BE%EF%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%CA%E7%BD%B8%C8%C4%2F%A5%EB%A1%BC%A5%E0ID%CA%E7%BD%B8" title="コメント/通常マルチバトル募集板/ルームID募集 ">コメント/通常マルチバトル募集板/ルームID募集</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%AA%A5%B9%A5%B9%A5%E1%C1%F5%C8%F7%CA%D4%C0%AE%2F%C6%C3%BC%EC%BE%E5%B5%E9%CA%D4%C0%AE%CE%E3" title="コメント/オススメ装備編成/特殊上級編成例 ">コメント/オススメ装備編成/特殊上級編成例</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%E4%A5%A4%A5%A2%20%28SR%29" title="コメント/ヤイア (SR) ">コメント/ヤイア (SR)</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%B8%A5%E3%A5%F3%A5%CC%A5%C0%A5%EB%A5%AF%20%28SR%29" title="コメント/ジャンヌダルク (SR) ">コメント/ジャンヌダルク (SR)</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%CD%A5%BF%A5%D0%A5%EC%BB%A8%C3%CC%C8%C4" title="コメント/ネタバレ雑談板 ">コメント/ネタバレ雑談板</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2FA%A5%AF%A5%E9%A5%B9%C3%C4%C8%C4" title="コメント/Aクラス団板 ">コメント/Aクラス団板</a> </li>
</ul><h5>3時間以内に更新</h5>
<ul> <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%D8%A5%EB%A5%A8%A5%B9%20%28SSR%29" title="コメント/ヘルエス (SSR) ">コメント/ヘルエス (SSR)</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%E9%A5%E0%A5%EC%A5%C3%A5%C0%20%28SR%29" title="コメント/ラムレッダ (SR) ">コメント/ラムレッダ (SR)</a> </li>
 <li><a href="http://gbf-wiki.com/index.php?%A5%B3%A5%E1%A5%F3%A5%C8%2F%A5%A2%A5%EA%A5%B9%A5%C6%A5%E9%20%28R%29" title="コメント/アリステラ (R) ">コメント/アリステラ (R)</a> </li>
</ul></div>
<hr class="full_hr" />
<p>〔<a href="http://gbf-wiki.com/index.php?RecentChanges" title="RecentChanges">最近の更新をもっと表示</a>〕</p>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6756084042400545"
     data-ad-slot="5852251714"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<h2>
<span style="font-size:12px;display:inline-block;line-height:130%;text-indent:0px">Official Tweet</span>
</h2>
<a class="twitter-timeline" href="https://twitter.com/granbluefantasy" data-widget-id="445752158848172032" width="200">@granbluefantasy からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6756084042400545"
     data-ad-slot="5852251714"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </td>
  <td valign="top">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 横長 -->
<a href="http://on.mbga.jp/2IcuSZE" target="_blank" style="display:block; height:90px; width:728px;"><img src="http://wiki2.xsrv.jp/pc_bannar2.jpg" border="0" width="728" height="90"></a>
<br>
<br>
<div id="boxArea" style="display:table;padding:0 0 0 2px;"><div style="width:74px;height:22px;float:left;"><a href="https://twitter.com/share" class="twitter-share-button"{count} data-lang="ja" data-hashtags="グラブル"data-dnt="true">ツイート</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div><div style="width:126px;height:22px;float:left;"><a href="http://b.hatena.ne.jp/entry/" class="hatena-bookmark-button" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script></div><div style="width:86px;height:22px;float:left;"><span><script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140411" ></script><script type="text/javascript">new media_line_me.LineButton({"pc":true,"lang":"ja","type":"a"});</script></span></div></div>
<br>
   <div id="body">
<h2 id="content_1_0">はじめに  <a class="anchor_super" id="pd68ad49" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#pd68ad49" title="pd68ad49">&dagger;</a></h2>
<p>当サイトは<strong>グランブルーファンタジー(グラブル)の攻略・分析・最新情報などを細部にわたってまとめた有志wiki</strong>です。初心者から上級者まで攻略の参考になれば幸いです。</p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_1">情報提供のお願い  <a class="anchor_super" id="h9ea76ec" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#h9ea76ec" title="h9ea76ec">&dagger;</a></h2>
<p><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><strong><a href="http://gbf-wiki.com/index.php?%BE%F0%CA%F3%C9%D4%C2%AD%B0%EC%CD%F7" title="情報不足一覧">これら</a></strong></span>の情報が不足しております。<br />
情報のご提供を何卒宜しくお願いいたします。</p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_2">更新履歴　  <a class="anchor_super" id="vf58c537" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#vf58c537" title="vf58c537">&dagger;</a></h2>
<p>3/20　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%E4%A5%A4%A5%A2%20%28SR%29" title="ヤイア (SR)">ヤイア (SR)</a>の五段階目上限解放に伴い、キャラデータを更新しました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BA%C7%BD%AA%BE%E5%B8%C2%B2%F2%CA%FC%C9%F0%B4%EF" title="最終上限解放武器">最終上限解放武器</a>ページにヒロイックボウを追加いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%2F%A5%AB%A5%C4%A5%A6%A5%A9%A5%CC%A5%B9%20%28SSR%29" title="召喚石/カツウォヌス (SSR)">召喚石/カツウォヌス (SSR)</a>の最終上限解放に伴い、詳細ページを更新いたしました。</li>
<li>メインクエスト<a href="http://gbf-wiki.com/index.php?%A5%E9%A5%A4%A5%D2%A5%A7%C5%E7#h4f8b771" title="ライヒェ島">106章</a>、<a href="http://gbf-wiki.com/index.php?%A5%E9%A5%A4%A5%D2%A5%A7%C5%E7#ua6b9bc1" title="ライヒェ島">107章</a>の攻略ページを作成しました。</li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%BF%A5%F3%A5%D7%B0%EC%CD%F7" title="スタンプ一覧">スタンプ一覧</a>ページに小説「ポイントGショップ商品」のスタンプを1種類追加しました。</li></ul>
<p>3/18　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8234_%A5%BC%A5%CE%A1%A6%A5%B3%A5%ED%A5%A5%B7%E2%CC%C7%C0%EF" title="イベント234_ゼノ・コロゥ撃滅戦">イベント234_ゼノ・コロゥ撃滅戦</a>攻略ページを作成いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EF%B3%B5%CD%D7%2F%CF%BB%C6%BB%C9%F0%B4%EF" title="武器概要/六道武器">武器概要/六道武器</a>ページに六道・道天浄土、真・道天浄土のデータを追加いたしました。</li></ul>
<p>3/16　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li>新キャラクター<a href="http://gbf-wiki.com/index.php?%A5%B8%A5%E3%A5%F3%A5%CC%A5%C0%A5%EB%A5%AF%20%28SSR%29%BF%E5%C3%E5%A5%D0%A1%BC%A5%B8%A5%E7%A5%F3" title="ジャンヌダルク (SSR)水着バージョン">ジャンヌダルク(水着ver) (SSR)</a>のデータを追加いたしました。</li>
<li>本日実装された新武器(オルレアン・フラッグ)のデータを<a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFSSR" title="武器SSR">武器SSR</a>ページに追加しました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BA%C7%BD%AA%BE%E5%B8%C2%B2%F2%CA%FC%C9%F0%B4%EF" title="最終上限解放武器">最終上限解放武器</a>ページにオルレアン・フラッグを追加いたしました。</li></ul>
<p>3/14　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8233_%283%B2%F3%CC%DC%29%A1%D6HAPPY%20WHITE%20DAY%21%A1%D7%A5%AD%A5%E3%A5%F3%A5%DA%A1%BC%A5%F3" title="イベント233_(3回目)「HAPPY WHITE DAY!」キャンペーン">イベント233_(3回目)「HAPPY WHITE DAY!」キャンペーン</a>ページを作成いたしました。</li></ul>
<p>3/12　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8232_%2811%B2%F3%CC%DC%29%BB%CD%BE%DD%B9%DF%CE%D7" title="イベント232_(11回目)四象降臨">イベント232_(11回目)四象降臨</a>ページを作成いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%CA%D4%BD%B8%A4%CE%A5%AC%A5%A4%A5%C9%A5%E9%A5%A4%A5%F3#t30901b6" title="編集のガイドライン">編集のガイドライン</a>ページに、「既存ページ名の変更を独断で行うことを禁止する」ルールを追加いたしました。</li></ul>
<p>3/11　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%CF%A5%A4%A5%EC%A5%D9%A5%EB%A5%DE%A5%EB%A5%C1%A5%D0%A5%C8%A5%EB%B9%B6%CE%AC%CB%A1%2F%A5%DE%A5%B0%A5%CAIIHL" title="ハイレベルマルチバトル攻略法/マグナIIHL">ハイレベルマルチバトル攻略法/マグナIIHL</a>ページが作成されました。</li>
<li>折り畳み機能の不具合(文末で意図しない改行がされてしまう不具合)を修正いたしました。</li></ul>
<p>3/10　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li>メニューページに<a href="http://gbf-wiki.com/index.php?%A5%E9%A5%F3%A5%C0%A5%E0%A5%EA%A5%F3%A5%AF" title="ランダムリンク">ランダムリンク</a>機能を実装しました。</li>
<li><a href="http://gbf-wiki.com/index.php?%A5%B5%A5%A4%A5%C9%A5%B9%A5%C8%A1%BC%A5%EA%A1%BC%2F%A4%C9%A4%A6%A4%B7%A4%C6%B6%F5%A4%CF%C1%F3%A4%A4%A4%CE%A4%AB" title="サイドストーリー/どうして空は蒼いのか">サイドストーリー/どうして空は蒼いのか</a>ページが作成されました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%2F%A5%B3%A5%ED%A5%C3%A5%B5%A5%B9%A1%A6%A5%DE%A5%B0%A5%CA%20%28SSR%29" title="召喚石/コロッサス・マグナ (SSR)">召喚石/コロッサス・マグナ (SSR)</a>の最終上限解放に伴い、詳細ページを更新いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%2F%A5%EA%A5%F4%A5%A1%A5%A4%A5%A2%A5%B5%A5%F3%A1%A6%A5%DE%A5%B0%A5%CA%20%28SSR%29" title="召喚石/リヴァイアサン・マグナ (SSR)">召喚石/リヴァイアサン・マグナ (SSR)</a>の最終上限解放に伴い、詳細ページを更新いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%2F%A5%E6%A5%B0%A5%C9%A5%E9%A5%B7%A5%EB%A1%A6%A5%DE%A5%B0%A5%CA%20%28SSR%29" title="召喚石/ユグドラシル・マグナ (SSR)">召喚石/ユグドラシル・マグナ (SSR)</a>の最終上限解放に伴い、詳細ページを更新いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BE%A4%B4%AD%C0%D0%2F%A5%C6%A5%A3%A5%A2%A5%DE%A5%C8%A1%A6%A5%DE%A5%B0%A5%CA%20%28SSR%29" title="召喚石/ティアマト・マグナ (SSR)">召喚石/ティアマト・マグナ (SSR)</a>の最終上限解放に伴い、詳細ページを更新いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%BA%C7%BD%AA%BE%E5%B8%C2%B2%F2%CA%FC%C9%F0%B4%EF#ib56c3f5" title="最終上限解放武器">最終上限解放武器</a>ページに「マグナ武器(SSR方陣武器) ★★★★★段階」の項目を追加しました。</li>
<li>アルタイルのスキン<a href="http://gbf-wiki.com/index.php?%A5%A2%A5%EB%A5%BF%A5%A4%A5%EB%A5%B9%A5%AD%A5%F3#d3051438" title="アルタイルスキン">タクティシャンフォーマル</a>を追加しました。</li>
<li>ヘルエスのスキン<a href="http://gbf-wiki.com/index.php?%A5%D8%A5%EB%A5%A8%A5%B9%A5%B9%A5%AD%A5%F3#d3051438" title="ヘルエススキン">アイルストイブニング</a>を追加しました。</li>
<li>本日実装された以下の新武器のデータを<a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFSSR" title="武器SSR">武器SSR</a>ページに追加しました。
<ul class="list2" style="padding-left:16px;margin-left:16px"><li>ブラフマンガントレ</li>
<li>ブラフマンシミター</li>
<li>ブラフマントライデント</li>
<li>デュロスワンド</li>
<li>デュロスボウ</li>
<li>デュロスビネット</li>
<li>ニーベルン・メッサー</li>
<li>ニーベルン・ホルン</li>
<li>ニーベルン・クリンゲ</li>
<li>ラストストームブレイド</li>
<li>ラストストームハープ</li>
<li>ラストストームランス</li>
<li>くるりん祈願の金箱御守り</li>
<li>安心と信頼の赤箱御守り</li>
<li>クラブクラブ</li></ul></li>
<li>本日実装された以下の新武器のデータを<a href="http://gbf-wiki.com/index.php?%C9%F0%B4%EFSR" title="武器SR">武器SR</a>ページに追加しました。
<ul class="list2" style="padding-left:16px;margin-left:16px"><li>お馴染みの銀箱御守り</li></ul></li>
<li><a href="http://gbf-wiki.com/index.php?EX%A5%EA%A5%DF%A5%C3%A5%C8%A5%DC%A1%BC%A5%CA%A5%B9" title="EXリミットボーナス">EXリミットボーナス</a>ページを作成いたしました。</li>
<li>本日配信の<a href="http://gbf-wiki.com/index.php?%A4%B0%A4%E9%A4%D6%A4%EB%A4%C1%A4%E3%A4%F3%A4%CD%A4%EB%A4%C3%21" title="ぐらぶるちゃんねるっ!">ぐらぶるちゃんねるっ!</a>のまとめが更新されました。</li></ul>
<p>3/9　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%B9%A5%BF%A5%F3%A5%D7%B0%EC%CD%F7" title="スタンプ一覧">スタンプ一覧</a>ページに、新たに20種類の通常スタンプが追加されました。</li></ul>
<p>3/5　以下の更新を行いました。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A4%DE%A4%C8%A4%E1%B5%AD%BB%F6%2F4%BC%FE%C7%AF%C4%BE%C1%B0%C0%B8%CA%FC%C1%F7%A1%AA%A5%B0%A5%E9%A5%D6%A5%EB%A5%A2%A5%CB%A5%D0%A1%BC%A5%B5%A5%EA%A1%BCSP" title="まとめ記事/4周年直前生放送！グラブルアニバーサリーSP">まとめ記事/4周年直前生放送！グラブルアニバーサリーSP</a>ページを作成いたしました。</li>
<li><a href="http://gbf-wiki.com/index.php?%B5%B3%B6%F5%C3%C4%B0%F7%CA%E7%BD%B8%C8%C4" title="騎空団員募集板">騎空団員募集板</a>ページにおいて各クラス毎に募集板を分けました。</li></ul>
<p><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://gbf-wiki.com/index.php?%B2%E1%B5%EE%A4%CE%B9%B9%BF%B7%CD%FA%CE%F2" title="過去の更新履歴">過去の更新履歴</a></span></p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_3">イベント攻略・キャンペーン情報  <a class="anchor_super" id="mf99c155" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#mf99c155" title="mf99c155">&dagger;</a></h2>
<p><span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><strong>現在開催中のイベントの攻略情報は以下となります。</strong></span></p>
<div class="ie5"><table class="style_table" cellspacing="1" border="0"><thead><tr><th class="style_th" style="width:200px;">イベント攻略ページ</th><th class="style_th" style="width:200px;">時間</th></tr></thead><tbody><tr><td class="style_td" style="width:200px;"><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8234_%A5%BC%A5%CE%A1%A6%A5%B3%A5%ED%A5%A5%B7%E2%CC%C7%C0%EF" title="イベント234_ゼノ・コロゥ撃滅戦">ゼノ・コロゥ撃滅戦</a></td><td class="style_td" style="width:200px;">残り2日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;"><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8233_%283%B2%F3%CC%DC%29%A1%D6HAPPY%20WHITE%20DAY%21%A1%D7%A5%AD%A5%E3%A5%F3%A5%DA%A1%BC%A5%F3" title="イベント233_(3回目)「HAPPY WHITE DAY!」キャンペーン">(3回目)「HAPPY WHITE DAY!」キャンペーン</a></td><td class="style_td" style="width:200px;">残り6時間10分です。</td></tr><tr><td class="style_td" style="width:200px;"><a href="http://gbf-wiki.com/index.php?%A5%A4%A5%D9%A5%F3%A5%C8231_%A1%D8%BC%BA%B3%DA%B1%E0%A1%D9%A4%C9%A4%A6%A4%B7%A4%C6%B6%F5%A4%CF%C1%F3%A4%A4%A4%CE%A4%AB%20Part.II" title="イベント231_『失楽園』どうして空は蒼いのか Part.II">『失楽園』どうして空は蒼いのか Part.II</a></td><td class="style_td" style="width:200px;">残り1日6時間10分です。</td></tr></tbody></table></div>
<p><span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><strong>現在開催中のキャンペーンは以下となります。</strong></span></p>
<div class="ie5"><table class="style_table" cellspacing="1" border="0"><thead><tr><th class="style_th" style="width:200px;">キャンペーン名</th><th class="style_th" style="width:200px;">残り時間</th></tr></thead><tbody><tr><td class="style_td" style="width:200px;">毎日最高100連ガチャ無料ルーレットキャンペーン</td><td class="style_td" style="width:200px;">残り1日14時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">4th Anniversary前夜祭スペシャルスタンプログインキャンペーン<br class="spacer" /><br class="spacer" /><span style="font-size:8px;display:inline-block;line-height:130%;text-indent:0px">※期間中、毎日のログインボーナスに【宝晶石】200個を追加プレゼント</span></td><td class="style_td" style="width:200px;">残り1日14時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">RP・EXP2倍キャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">AP・BP 1/2キャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">エクストラクエストAP 1/2キャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">共闘クエストAP 1/2キャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">エクストラクエスト同時開催キャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">武勲の輝き・栄誉の輝き獲得量1.2倍キャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr><tr><td class="style_td" style="width:200px;">よろず屋サポート効果UPキャンペーン</td><td class="style_td" style="width:200px;">残り1日2時間10分です。</td></tr></tbody></table></div>
<p>※属性限定クエストと討滅戦のタイムスケジュールは以下をご確認ください。</p>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li><a href="http://gbf-wiki.com/index.php?%A5%A8%A5%AF%A5%B9%A5%C8%A5%E9%A5%AF%A5%A8%A5%B9%A5%C8%B0%EC%CD%F7#j1cc04ca" title="エクストラクエスト一覧">属性限定クエストタイムスケジュール</a></li>
<li><a href="http://gbf-wiki.com/index.php?%C6%A4%CC%C7%C0%EF%B0%EC%CD%F7" title="討滅戦一覧">討滅戦タイムスケジュール</a></li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_1_4">今月の予定表  <a class="anchor_super" id="i069fec3" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#i069fec3" title="i069fec3">&dagger;</a></h3>
<div class="ie5"><table class="style_table" cellspacing="1" border="0"><thead><tr><th class="style_th">イベント名</th><th class="style_th">開催日程</th></tr></thead><tbody><tr><td class="style_td">失楽園 -どうして空は蒼いのか Part.II-</td><td class="style_td">2018/2/28(水) 12:00〜3/11(日) 20:59</td></tr><tr><td class="style_td">(11回目)四象降臨</td><td class="style_td">2018/3/12(月) 19:00〜3/18(日) 16:59</td></tr><tr><td class="style_td">ゼノ・コロゥ撃滅戦</td><td class="style_td">2018/3/18(日) 17:00〜3/24(土) 16:59</td></tr><tr><td class="style_td">(2回目)ロボミ外伝</td><td class="style_td">2018/3/24(土) 17:00〜3/30(金) 20:59</td></tr><tr><td class="style_td">シナリオイベント</td><td class="style_td">2018/3/31(土) 12:00〜4/8(日 16:59</td></tr></tbody></table></div>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_5">グラブル最新ニュース  <a class="anchor_super" id="m3128bf9" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#m3128bf9" title="m3128bf9">&dagger;</a></h2>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h3 id="content_1_6">公式サイトニュース  <a class="anchor_super" id="s049a019" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#s049a019" title="s049a019">&dagger;</a></h3>
<p><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><strong><a href="http://granbluefantasy.jp/news/index.php" rel="nofollow">公式ニューストップはこちら</a></strong></span></p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_7">スマホでご覧の方へ  <a class="anchor_super" id="c5717457" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#c5717457" title="c5717457">&dagger;</a></h2>
<p>スマホ版画面が見にくい方は、画面右上の<span style="color:#0000ff"><strong>メニュー</strong></span>ボタンをタップし、<span style="color:#ff0000"><strong>PC版表示に切り替える</strong></span>というリンクをタップすると、従来のPC版画面が表示されます。なお、スマホ画面⇔PC画面の切り替えは常時行えます。</p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_8">翻訳機能について  <a class="anchor_super" id="j9439dc6" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#j9439dc6" title="j9439dc6">&dagger;</a></h2>
<p>当Wikiでは、メニューバーの「言語を選択」というプルダウンメニューから、英語、韓国語、中国語(繁体)に変換表示させることができます。<br />
You can choose a language from the menu guide.</p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_9">グラブル公式ツイート  <a class="anchor_super" id="eaaaed63" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#eaaaed63" title="eaaaed63">&dagger;</a></h2>
<p>確認頻度の高いと思われる@granbluefantasyは、当wikiの左メニュー欄のtwitterコーナーに固定しております。</p>
<table cellpadding=5 cellspacing=2><tr>
<td valign=top>
	<span id=rgn_button1 style="cursor:pointer;font:normal 20px メイリオ;border:gray 1px solid;"
	onclick="
	if(document.getElementById('rgn_summary1').style.display!='none'){
		document.getElementById('rgn_summary1').style.display='none';
		document.getElementById('rgn_content1').style.display='inherit';
		document.getElementById('rgn_bracket1').style.borderStyle='solid none solid solid';
		document.getElementById('rgn_button1').innerHTML='-';
	}else{
		document.getElementById('rgn_summary1').style.display='block';
		document.getElementById('rgn_content1').style.display='none';
		document.getElementById('rgn_bracket1').style.borderStyle='none';
		document.getElementById('rgn_button1').innerHTML='+';
	}
	">+</span>
</td><td id=rgn_bracket1 style="font-size:1pt;border:gray 1px;border-style:none;"></td><td id=rgn_summary1 style="color:gray;border:none;display:block;;font-size=80%;width:100%"><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><span style="color:black">グラブル公式ツイート</span></span>
</td><td valign=top id=rgn_content1 style="display:none;">
<p><a class="twitter-timeline" href="https://twitter.com/granbluefantasy/" data-widget-id="445752158848172032" width="500" height="500" data-theme="light" data-link_color="#66ABFF">Tweets</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></p>
</td></tr></table>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_10">ぐらぶるちゃんねるっ!(公式ネットラジオ番組)  <a class="anchor_super" id="zc559962" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#zc559962" title="zc559962">&dagger;</a></h2>
<p>ぐらぶるちゃんねるっ!の最新回を表示しております。<br />
バックナンバーは、<a href="http://sp.ch.nicovideo.jp/granbluefantasy" rel="nofollow">こちら</a>から。</p>
<table cellpadding=5 cellspacing=2><tr>
<td valign=top>
	<span id=rgn_button2 style="cursor:pointer;font:normal 20px メイリオ;border:gray 1px solid;"
	onclick="
	if(document.getElementById('rgn_summary2').style.display!='none'){
		document.getElementById('rgn_summary2').style.display='none';
		document.getElementById('rgn_content2').style.display='inherit';
		document.getElementById('rgn_bracket2').style.borderStyle='solid none solid solid';
		document.getElementById('rgn_button2').innerHTML='-';
	}else{
		document.getElementById('rgn_summary2').style.display='block';
		document.getElementById('rgn_content2').style.display='none';
		document.getElementById('rgn_bracket2').style.borderStyle='none';
		document.getElementById('rgn_button2').innerHTML='+';
	}
	">+</span>
</td><td id=rgn_bracket2 style="font-size:1pt;border:gray 1px;border-style:none;"></td><td id=rgn_summary2 style="color:gray;border:none;display:block;;font-size=80%;width:100%"><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><span style="color:black">ぐらぶるちゃんねるっ!#87 (2018/3/10更新)</span></span>
</td><td valign=top id=rgn_content2 style="display:none;">
		<div  class="netvideo left">
		<script type="text/javascript" src="http://ext.nicovideo.jp/thumb_watch/1520593735"></script>
		</div>

</td></tr></table>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_11">サイコミ(無料漫画配信)  <a class="anchor_super" id="s469bd9d" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#s469bd9d" title="s469bd9d">&dagger;</a></h2>
<p><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><strong><a href="https://cycomi.com/title.php?title_id=1" rel="nofollow">グランブルーファンタジー第25話が公開中です。(2017/2/25更新)</a></strong></span></p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_12">2ch最新スレッド情報  <a class="anchor_super" id="z4631f7a" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#z4631f7a" title="z4631f7a">&dagger;</a></h2>
<p><span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><strong><a href="http://ff2ch.syoboi.jp/?q=%E3%82%B0%E3%83%A9%E3%83%B3%E3%83%96%E3%83%AB%E3%83%BC%E3%83%95%E3%82%A1%E3%83%B3%E3%82%BF%E3%82%B8%E3%83%BC" rel="nofollow">「グランブルーファンタジー 」でスレ検索</a></strong></span><br />
サーバーダウンの際の避難所はこちら【mobage】グランブルーファンタジー<br />
<a href="http://jbbs.shitaraba.net/netgame/14978/" rel="nofollow">http://jbbs.shitaraba.net/netgame/14978/</a></p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_13">管理人からの連絡  <a class="anchor_super" id="r67aa895" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#r67aa895" title="r67aa895">&dagger;</a></h2>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li>ページの項目削除、ページ自体の削除、悪意のある改ざん等を行った方に対しては、アクセス禁止の措置をとらせていただきますので悪しからずご了承ください。</li>
<li>項目削除、改ざんなど、<span style="color:#ff0000"><strong>ページの荒らし行為</strong></span>を発見された方は、メニュー欄の<span style="color:#0000ff"><strong>バックアップ</strong></span>リンクを辿ってページを復旧させることができますので、復旧をして頂けますと助かります。復旧のやり方がわからない方は、<a href="http://gbf-wiki.com/index.php?%CF%A2%CD%ED%A1%A6%CD%D7%CB%BE%A5%DA%A1%BC%A5%B8" title="連絡・要望ページ">連絡・要望ページ</a>でご報告して頂き、管理人や有志の方に復旧依頼をお願い致します。</li></ul>
<ul class="list1" style="padding-left:16px;margin-left:16px"><li>当wikiはリンクフリーです。全プレイヤー様のゲーム攻略の参考にして頂けますと、幸いです。</li></ul>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_14">このwikiについて  <a class="anchor_super" id="xdc4a98d" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#xdc4a98d" title="xdc4a98d">&dagger;</a></h2>
<p>モバゲー、グリー(GREE)、DMM GAMES、Yahoo!ゲームで展開している<strong>グランブルーファンタジー(グラブル)</strong>の<strong>攻略</strong>・<strong>分析</strong>・<strong>最新情報</strong>などをまとめた<strong>wiki</strong>です。※パラメータ、画像等、細部にわたってご紹介いたします。※当wikiは著作権法第32条に基づき画像を引用しています。画像の著作権は権利者Cygames様側へ帰属しております。</p>

<div class="jumpmenu"><a href="#navigator">&uarr;</a></div><h2 id="content_1_15">提供  <a class="anchor_super" id="s766764b" href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki#s766764b" title="s766764b">&dagger;</a></h2>
<p>グランブルーファンタジーは株式会社Cygames提供のソーシャルゲームです。</p>
</div>
<br>
<table>
<tr>
<td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- レクタングル(大) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6756084042400545"
     data-ad-slot="8908924111"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
<td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- レクタングル(大) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6756084042400545"
     data-ad-slot="8908924111"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr>
</table>
  </td>
 </tr>
</table>
<p id="page-top"><a href="#wrap">TOPに戻る</a></p>



<hr class="full_hr" />
<!-- Toolbar -->
<div id="toolbar">
 <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/top.png" width="20" height="20" alt="トップ" title="トップ" /></a>
 &nbsp;
 	<a href="http://gbf-wiki.com/index.php?cmd=edit&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/edit.png" width="20" height="20" alt="編集" title="編集" /></a>			<a href="http://gbf-wiki.com/index.php?cmd=unfreeze&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/unfreeze.png" width="20" height="20" alt="凍結解除" title="凍結解除" /></a>	  <a href="http://gbf-wiki.com/index.php?cmd=diff&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/diff.png" width="20" height="20" alt="差分" title="差分" /></a>	<a href="http://gbf-wiki.com/index.php?cmd=backup&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/backup.png" width="20" height="20" alt="バックアップ" title="バックアップ" /></a>			<a href="http://gbf-wiki.com/index.php?plugin=attach&amp;pcmd=upload&amp;page=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/file.png" width="20" height="20" alt="添付" title="添付" /></a>		<a href="http://gbf-wiki.com/index.php?plugin=template&amp;refer=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/copy.png" width="20" height="20" alt="複製" title="複製" /></a>	<a href="http://gbf-wiki.com/index.php?plugin=rename&amp;refer=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/rename.png" width="20" height="20" alt="名前変更" title="名前変更" /></a> <a href="http://gbf-wiki.com/index.php?%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/reload.png" width="20" height="20" alt="リロード" title="リロード" /></a> &nbsp;
	<a href="http://gbf-wiki.com/index.php?plugin=newpage&amp;refer=%A5%B0%A5%E9%A5%F3%A5%D6%A5%EB%A1%BC%A5%D5%A5%A1%A5%F3%A5%BF%A5%B8%A1%BC%28%A5%B0%A5%E9%A5%D6%A5%EB%29%B9%B6%CE%ACwiki"><img src="image/new.png" width="20" height="20" alt="新規" title="新規" /></a> <a href="http://gbf-wiki.com/index.php?cmd=list"><img src="image/list.png" width="20" height="20" alt="一覧" title="一覧" /></a> <a href="http://gbf-wiki.com/index.php?cmd=search"><img src="image/search.png" width="20" height="20" alt="単語検索" title="単語検索" /></a> <a href="http://gbf-wiki.com/index.php?RecentChanges"><img src="image/recentchanges.png" width="20" height="20" alt="最終更新" title="最終更新" /></a> &nbsp; <a href="http://gbf-wiki.com/index.php?Help"><img src="image/help.png" width="20" height="20" alt="ヘルプ" title="ヘルプ" /></a> &nbsp; <a href="http://gbf-wiki.com/index.php?cmd=rss&amp;ver=1.0"><img src="image/rss.png" width="36" height="14" alt="最終更新のRSS" title="最終更新のRSS" /></a></div>

<div id="lastmodified">Last-modified: 2018-03-20 (火) 21:28:51 </div>


<div id="footer">
運営中のwiki一覧: <a href="http://gbf-wiki.com/">グランブルーファンタジー(グラブル)攻略wiki</a> | <a href="http://tcg.gbf-wiki.com/">グラブルTCG wiki</a><br>
 Site admin: <a href="http://gbf-wiki.com/script/mailform/gbf/">グランブルーファンタジー(グラブル)攻略wiki管理人</a><p />
 <strong>PukiWiki 1.4.7</strong> Copyright &copy; 2001-2006 <a href="http://pukiwiki.sourceforge.jp/">PukiWiki Developers Team</a>. License is <a href="http://www.gnu.org/licenses/gpl.html">GPL</a>.<br /> Based on "PukiWiki" 1.3 by <a href="http://factage.com/yu-ji/">yu-ji</a>.
 Powered by PHP 5.3.3. HTML convert time: 0.036 sec.
</div>

</body>
</html>