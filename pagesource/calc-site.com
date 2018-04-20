<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>計算サイト</title>
<meta name="robots" content="index,follow" />
<meta name="robots" content="all" />
<meta name="description" content="日付や日数の計算、年齢や暦の早見表など便利な計算サイトです。" />
<meta name="keywords" content="時間,日数,日付,暦,計算" />
<meta name="copyright" content="http://www.calc-site.com" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="stylesheet" type="text/css" href="/css/common.css" /><link rel="stylesheet" type="text/css" href="/css/calendar.css" /><link rel="stylesheet" type="text/css" href="/css/calculator.css" /><link rel="stylesheet" type="text/css" href="/css/stopwatch.css" /><link rel="stylesheet" type="text/css" href="/css/contact.css" /><script type="text/javascript" src="/js/onload.js"></script><script type="text/javascript" src="/js/addevent.js"></script><script type="text/javascript" src="/js/calendar.js"></script><script type="text/javascript" src="/js/calculator.js"></script><script type="text/javascript" src="/js/time.js"></script><!--<script type="text/javascript" src="time.js"></script>-->
<!--<link rel="stylesheet" type="text/css" href="css/common.css" />-->
<!--/img/logo.jpg-->
<script type="text/javascript">
onload = function() {
	var	fc = '';
	if(fc){ fc; }
};
</script> 
<script type="text/javascript">
var year = 2018;
var month = 2;
var day = 19;
var root_dir = '/';
var lang = 'ja';
</script> 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20871439-36']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<!--|====================FACEBOOK=====================|-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--|====================FACEBOOK=====================|-->
<div id="container">
<!--|====================HEADER=====================|-->
<div id="header">
	<div id="logo"><a href="http://www.calc-site.com/"><img src="/img/logo.jpg" width="145" height="28" alt="計算サイト" /></a></div>
	<div id="sitemap">
		<div id="language">
			<a href="http://www.calc-site.com/"><img src="/img/japanese.png" width="24" height="24" alt="日本語" /></a> 
			<a href="http://en.calc-site.com/"><img src="/img/english.png" width="24" height="24" alt="英語" /></a>
		</div>
		<a href="/sitemaps">サイトマップ</a>
	</div>
	<div id="headline">
		<h1>日付や日数の計算、年齢や暦の早見表など便利な計算サイトです。</h1>
		<h2>日数計算や日付計算、西暦・和暦早見表など便利なコンテンツがいっぱいです。</h2>
	</div>
	<div id="head_search">
		<div id="head_search_date">

		</div>
		<div id="head_search_all">

		</div>
	</div>
</div>
<!--|====================/HEADER====================|-->

<!--|====================MENU=======================|-->
<div id="menu" class="clearfix">
	<ul>
		<li><a href="/">トップ</a></li>
		<li><a href="/search_dates/3/19/2018">今日の暦</a></li>
		<li><a href="/times">時間の計算</a></li>
		<li><a href="/dates">日付の計算</a></li>
		<li><a href="/calendars">暦の計算</a></li>
		<li><a href="/probabilities">確率の計算</a></li>
		<li><a href="/units">単位換算</a></li>
		<li><a href="/stories">算数の文章題</a></li>
		<li><a href="/contacts">お問い合わせ</a></li>
	</ul>
</div>
<!--|====================/MENU======================|-->
	  
	  
<!--|====================CONTENTS===================|-->
<div id="contents" class="clearfix">
<div id="left_navi">
<!--
<div class="left_navi01">
	<div class="left_navi02"><img src="/img/left_title01.jpg" alt="現在の時刻" width="190" height="30" /></div>
	<div class="left_navi03">
		<div id="time_window"></div>
	</div>
</div>
-->

<div class="left_navi01">
	<div class="left_navi02"><img src="/img/left_title02.jpg" alt="カレンダー" width="200" height="30" /></div>
	<div class="left_navi03">
		<div id="calendar_body"><table border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="7">
<table border="0" cellpadding="0" cellspacing="0" class="title">
<tr><td class="left arrow">
<a href="javascript:void(0);" onclick="show_calendar(2017,2,19);">前年</a>
</td><td class="left arrow">
<a href="javascript:void(0);" onclick="show_calendar(2018,1,19);">前月</a>
</td><td class="center">
2018年3月
</td><td class="right arrow">
<a href="javascript:void(0);" onclick="show_calendar(2018,3,19);">次月</a>
</td><td class="right arrow">
<a href="javascript:void(0);" onclick="show_calendar(2019,2,19);">次年</a>
</td></tr>
</table>
</td></tr>
<tr><td class="sunday">日</td><td class="weekday">月</td><td class="weekday">火</td><td class="weekday">水</td><td class="weekday">木</td><td class="weekday">金</td><td class="saturday">土</td></tr>
<tr>
<td class="otherday"><a href="/search_dates/2/25/2018">25</a></td>
<td class="otherday"><a href="/search_dates/2/26/2018">26</a></td>
<td class="otherday"><a href="/search_dates/2/27/2018">27</a></td>
<td class="otherday"><a href="/search_dates/2/28/2018">28</a></td>
<td><a href="/search_dates/3/1/2018">1</a></td>
<td><a href="/search_dates/3/2/2018">2</a></td>
<td class="saturday">
<a href="/search_dates/3/3/2018">3</a></td>
</tr>
<tr>
<td class="sunday">
<a href="/search_dates/3/4/2018">4</a></td>
<td><a href="/search_dates/3/5/2018">5</a></td>
<td><a href="/search_dates/3/6/2018">6</a></td>
<td><a href="/search_dates/3/7/2018">7</a></td>
<td><a href="/search_dates/3/8/2018">8</a></td>
<td><a href="/search_dates/3/9/2018">9</a></td>
<td class="saturday">
<a href="/search_dates/3/10/2018">10</a></td>
</tr>
<tr>
<td class="sunday">
<a href="/search_dates/3/11/2018">11</a></td>
<td><a href="/search_dates/3/12/2018">12</a></td>
<td><a href="/search_dates/3/13/2018">13</a></td>
<td><a href="/search_dates/3/14/2018">14</a></td>
<td><a href="/search_dates/3/15/2018">15</a></td>
<td><a href="/search_dates/3/16/2018">16</a></td>
<td class="saturday">
<a href="/search_dates/3/17/2018">17</a></td>
</tr>
<tr>
<td class="sunday">
<a href="/search_dates/3/18/2018">18</a></td>
<td><a href="/search_dates/3/19/2018">19</a></td>
<td><a href="/search_dates/3/20/2018">20</a></td>
<td><a href="/search_dates/3/21/2018">21</a></td>
<td><a href="/search_dates/3/22/2018">22</a></td>
<td><a href="/search_dates/3/23/2018">23</a></td>
<td class="saturday">
<a href="/search_dates/3/24/2018">24</a></td>
</tr>
<tr>
<td class="sunday">
<a href="/search_dates/3/25/2018">25</a></td>
<td><a href="/search_dates/3/26/2018">26</a></td>
<td><a href="/search_dates/3/27/2018">27</a></td>
<td><a href="/search_dates/3/28/2018">28</a></td>
<td><a href="/search_dates/3/29/2018">29</a></td>
<td><a href="/search_dates/3/30/2018">30</a></td>
<td class="saturday">
<a href="/search_dates/3/31/2018">31</a></td>
</tr>
</table>
</div>
		<!--echo $calendar->makeCalendar('ja'); -->
	</div>
</div>
<div class="left_navi01">
	<div class="left_navi02"><img src="/img/left_title03.jpg" alt="計算サイトコンテンツ" width="200" height="30" /></div>
	<div class="left_navi03">
		<ul>
			<li class="li_title icon"><a href="/times"><img src="/img/icon/time.png" alt="時間の計算" width="32" height="32" />時間の計算</a></li>
			<li class="li_title icon"><a href="/dates"><img src="/img/icon/date.png" alt="日付の計算" width="32" height="32" />日付の計算</a></li>
			<li class="li_title icon"><a href="/calendars"><img src="/img/icon/calendar.png" alt="暦の計算" width="32" height="32" />暦の計算</a></li>
			<li class="li_title icon"><a href="/biorhythms"><img src="/img/icon/biorhythm.png" alt="バイオリズムの計算" width="32" height="32" />バイオリズムの計算</a></li>
			<li class="li_title icon"><a href="/letters"><img src="/img/icon/letter.png" alt="文字変換" width="32" height="32" />文字変換</a></li>
			<li class="li_title icon"><a href="/units"><img src="/img/icon/unit.png" alt="単位換算" width="32" height="32" />単位換算</a></li>
			<li class="li_title icon"><a href="/maps"><img src="/img/icon/map.png" alt="地図の計算" width="32" height="32" />地図の計算</a></li>
			<li class="li_title icon"><a href="/randoms"><img src="/img/icon/random.png" alt="乱数の計算" width="32" height="32" />乱数の計算</a></li>
			<li class="li_title icon"><a href="/probabilities"><img src="/img/icon/probability.png" alt="確率の計算" width="32" height="32" />確率の計算</a></li>
			<li class="li_title icon"><a href="/areas"><img src="/img/icon/area.png" alt="面積の計算" width="32" height="32" />面積の計算</a></li>
			<li class="li_title icon"><a href="/volumes"><img src="/img/icon/volume.png" alt="体積の計算" width="32" height="32" />体積の計算</a></li>
			<li class="li_title icon"><a href="/triangles"><img src="/img/icon/triangle.png" alt="三角形の計算" width="32" height="32" />三角形の計算</a></li>
			<li class="li_title icon"><a href="/divisors"><img src="/img/icon/divisor.png" alt="約数・倍数の計算" width="32" height="32" />約数・倍数の計算</a></li>
			<li class="li_title icon"><a href="/progressions"><img src="/img/icon/progression.png" alt="数列の計算" width="32" height="32" />数列の計算</a></li>
			<li class="li_title icon"><a href="/stories"><img src="/img/icon/story.png" alt="算数の文章題" width="32" height="32" />算数の文章題</a></li>			
			<li class="li_title">Information
				<ul>
					<li><a href="/informations/disclaimer">免責事項について</a></li>
					<li><a href="/contacts">お問い合わせ</a></li>				</ul>
			</li>
		</ul>
    </div>
</div>

<div class="left_navi01">
	<div class="left_navi02"><img src="/img/left_title04.jpg" alt="サイト内検索" width="200" height="30" /></div>
	<div class="left_navi03">
<div id="search-box">

<form action="http://www.google.co.jp/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1096968304667910:7112787876" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="55" />
    <input type="submit" name="sa" value="検索" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.co.jp/coop/cse/brand?form=cse-search-box&amp;lang=ja"></script>

	</div>
	</div>
</div>

<div class="left_navi04">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1096968304667910";
/* calc-site left2 */
google_ad_slot = "4308608673";
google_ad_width = 200;
google_ad_height = 200;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="main">
<h2>コンテンツ</h2>
<div class="sns_tmp">

<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-size="medium" data-annotation="none"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  window.___gcfg = {lang: 'ja'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<a href="javascript:void window.open('http://bookmarks.yahoo.co.jp/bookmarklet/showpopup?t='+encodeURIComponent(document.title)+'&amp;u='+encodeURIComponent(location.href)+'&amp;ei=UTF-8','_blank','width=550,height=480,left=100,top=50,scrollbars=1,resizable=1',0);"><img src="http://i.yimg.jp/images/sicons/ybm16.gif" width="16" height="16" alt="Yahoo!ブックマークに登録" style="border:none;"></a>

<a href="http://b.hatena.ne.jp/entry/" class="hatena-bookmark-button" data-hatena-bookmark-layout="simple" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>

<a href="http://www.facebook.com/share.php?u=http://www.calc-site.com/" onclick="window.open(this.href, 'facebookwindow', 'width=550, height=450,personalbar=0,toolbar=0,scrollbars=1,resizable=1'); return false;"><img src="/img/facebook.png" width="20" height="20" alt="共有する" /></a>

<a href="https://twitter.com/share" class="twitter-share-button" data-lang="ja" data-count="none">ツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</div><div class="main_top">
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/time.png" alt="時間の計算" width="32" height="32" />時間の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/times.jpg" width="150" height="150" alt="時間の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/times/calc_time">時間計算</a>　開始時刻と終了時刻から経過時間を計算します。</li>
					<li class="little index_line">・<a href="/times/calc_hour">時刻計算</a>　開始時刻と経過時間から経過時間後の時刻を計算します。</li>
					<li class="little index_line">・<a href="/times/calc_datetime">経過時間から日時計算</a>　開始日時と経過時間から日時を計算します。</li>
					<li class="little index_line">・<a href="/times/calc_elapsed_time">日時から経過時間計算</a>　開始日時と終了日時から時間を計算します。</li>
					<li class="little index_line">・<a href="/times/time_convert">時間変換</a>　日時分秒から日換算、時間換算、分換算、秒換算に変換します。</li>
					<li class="little index_line">・<a href="/times/calc_daily_wage">日給計算</a>　開始時刻と終了時刻、時給から日給を計算します。</li>
					<li class="little index_line">・<a href="/times/stopwatch">ストップウォッチ</a>　ストップウォッチで、時間の計測をします。</li>
					<li class="little index_line">・<a href="/times/countdown_time">カウントダウン(指定時間)</a>　時間を指定して、カウントダウンをします。</li>
					<li class="little index_line index_line_bottom">・<a href="/times/countdown_hour">カウントダウン(指定時刻)</a>　指定された時刻までの時間をカウントダウンをします。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/date.png" alt="日付の計算" width="32" height="32" />日付の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/dates.jpg" width="150" height="150" alt="日付の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/dates/day_count">日数計算</a>　開始日と終了日から日数を計算します。</li>
					<li class="little index_line">・<a href="/dates/calc_date">日付計算</a>　開始日と日数から指定日数後（前）の日付を計算します。</li>
					<li class="little index_line">・<a href="/dates/calc_week">曜日計算</a>　指定された日付の曜日を計算します。</li>
					<li class="little index_line index_line_bottom">・<a href="/dates/calc_age">年齢計算</a>　誕生日と日付から年齢を計算します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/calendar.png" alt="暦の計算" width="32" height="32" />暦の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/calendars.jpg" width="150" height="150" alt="暦の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/calendars/ad_conversion">西暦・和暦変換表</a>　西暦と和暦の変換表を表示します。</li>
					<li class="little index_line">・<a href="/calendars/age_list">年齢早見表</a>　指定された年時点の、生まれ年ごとの年齢一覧です。</li>
					<li class="little index_line">・<a href="/calendars/graduation">入学・卒業年度計算</a>　生年月日から入学・卒業年度の一覧を表示します。</li>
					<li class="little index_line">・<a href="/calendars/zodiac">干支計算</a>　年と月から年干支、月干支、日干支を表示します。</li>
					<li class="little index_line">・<a href="/calendars/old_calendar">旧暦変換表</a>　年と月を指定し1ヶ月分の旧暦の変換表を表示します。</li>
					<li class="little index_line">・<a href="/calendars/climate">七十二候計算</a>　年を指定し1ヶ月分の七十二候を表示します。</li>
					<li class="little index_line">・<a href="/calendars/solar_year">二十四節気計算</a>　年を指定し1ヶ月分の二十四節気を表示します。</li>
					<li class="little index_line">・<a href="/calendars/moon_age">月齢計算</a>　年と月を指定し月齢を表示します。</li>
					<li class="little index_line">・<a href="/calendars/twenty_eight_mansion">二十八宿計算</a>　年と月を指定し二十八宿を表示します。</li>
					<li class="little index_line index_line_bottom">・<a href="/calendars/twelve_word">十二直計算</a>　年と月を指定し十二直を表示します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/biorhythm.png" alt="バイオリズムの計算" width="32" height="32" />バイオリズムの計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/biorhythms.jpg" width="150" height="150" alt="バイオリズムの計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/biorhythms/biorhythm">バイオリズム</a>　生年月日からバイオリズムを計算し表示します。</li>
					<li class="little index_line index_line_bottom">・<a href="/biorhythms/biorhythm_comp">バイオリズムの相性</a>　自分と相手の生年月日からバイオリズムの相性を計算し表示します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/letter.png" alt="文字変換" width="32" height="32" />文字変換</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/letters.jpg" width="150" height="150" alt="文字変換" />
			</div>
			<div class="box_text">
				<ul>
					
																							<li class="little index_line2">・<a href="/letters/url_encode">URLエンコード</a>　入力された文字をURLエンコードで変換します。</li>
																		<li class="little index_line">・<a href="/letters/url_decode">URLデコード</a>　URLエンコードされた文字をURLデコードで変換します。</li>
																		<li class="little index_line">・<a href="/letters/html_entity_encode">文字を文字実体参照に変換</a>　入力された文字を文字実体参照に変換します。</li>
																		<li class="little index_line">・<a href="/letters/html_entity_decode">文字実体参照を文字に変換</a>　入力された文字実体参照を文字に変換します。</li>
																		<li class="little index_line">・<a href="/letters/count_character">文字数カウント</a>　入力された文字列の文字数、バイト数をカウントして表示します。</li>
																		<li class="little index_line">・<a href="/letters/convert_full_half">全角⇔半角に変換</a>　全角文字、全角カナ、全角スペースなどを半角に相互変換します。</li>
																		<li class="little index_line">・<a href="/letters/convert_kana">ひらがな⇔カタカナに変換</a>　全角ひらがな、カタカナを半角に相互変換します。</li>
																		<li class="little index_line">・<a href="/letters/convert_case">大文字⇔小文字に変換</a>　アルファベットの大文字を小文字に、小文字を大文字に変換します。</li>
																		<li class="little index_line">・<a href="/letters/convert_space">スペースを変換</a>　全角、半角スペースの削除、全角から半角への相互変換をします。</li>
																		<li class="little index_line">・<a href="/letters/convert_newline">改行を変換</a>　改行の削除、半角スペースへの変換、HTMLタグへの変換をします。</li>
																		<li class="clear_b little index_line"></li>
									</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/unit.png" alt="単位換算" width="32" height="32" />単位の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/units.jpg" width="150" height="150" alt="単位の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/units/length">長さの換算</a>　長さの単位を換算します。</li>
					<li class="little index_line">・<a href="/units/weight">重さの換算</a>　重さの単位を換算します。</li>
					<li class="little index_line">・<a href="/units/area">面積の換算</a>　面積の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/volume">体積の換算</a>　体積の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/angle">角度の換算</a>　角度の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/hour">時間の換算</a>　時間の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/speed">速度の換算</a>　速度の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/temperature">温度の換算</a>　温度の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/force">力の換算</a>　力の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/pressure">圧力の換算</a>　圧力の単位を換算します。</li>
					<li class="little index_line">・<a href="/units/acceleration">加速度の換算</a>　加速度の単位を換算します。</li>
					<li class="little index_line index_line_bottom">・<a href="/units/energy">エネルギー・仕事・熱量の換算</a>　エネルギー・仕事・熱量の単位を換算します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/map.png" alt="地図の計算" width="32" height="32" />地図の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/maps.jpg" width="150" height="150" alt="地図の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/maps/distance">直線距離の計算</a>　出発地点から到着地点までの直線距離を計算します。</li>
					<li class="little index_line index_line_bottom">・<a href="/maps/area">面積の計算</a>　地図上の指定された点で囲まれた部分の面積を計算します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/random.png" alt="乱数の計算" width="32" height="32" />乱数の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/randoms.jpg" width="150" height="150" alt="乱数の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/randoms/integral">乱数生成</a>　範囲と個数から乱数を計算して生成します。</li>
					<li class="little index_line">・<a href="/randoms/decimal">乱数生成(小数)</a>　範囲と個数から小数を含む乱数を計算して生成します。</li>
					<li class="little index_line">・<a href="/randoms/rearrange">ランダムに並び替え</a>　指定された範囲内の数字の順番をランダムに並び替えます。</li>
					<li class="little index_line">・<a href="/randoms/grouping">ランダムにグループ分け</a>　指定された範囲内の数字をランダムにグループ分けします。</li>
					<li class="little index_line index_line_bottom">・<a href="/randoms/password_generator">パスワード生成</a>　任意の文字数のランダムなパスワードを生成します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/probability.png" alt="確率の計算" width="32" height="32" />確率の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/probabilities.jpg" width="150" height="150" alt="確率の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/probabilities/dice_one">サイコロの確率</a>　サイコロを振って特定の目が出る確率を計算します。</li>
					<li class="little index_line">・<a href="/probabilities/dice_total">サイコロの和の確率</a>　サイコロを振って和の確率を計算します。</li>
					<li class="little index_line">・<a href="/probabilities/coin_total">コインの確率</a>　コインを指定回数投げて、表が出る確率を計算します。</li>
					<li class="little index_line">・<a href="/probabilities/drop_item">ドロップアイテムの確率</a>　ドロップ率からドロップアイテムの獲得確率を計算します。</li>
					<li class="little index_line">・<a href="/probabilities/complete">コンプリートの確率</a>　ガチャを指定回数引いた場合にコンプリートする確率を計算します。</li>
					<li class="little index_line">・<a href="/probabilities/lottery">宝くじの確率</a>　宝くじの購入枚数と、当たりの金額と当選確率から、当たる確率を計算します。</li>
					<li class="little index_line index_line_bottom">・<a href="/probabilities/continuous_win">連続で当たる確率</a>　特定の確率の抽選をした場合に、連続で当たる確率を一覧で表示します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/area.png" alt="面積の計算" width="32" height="32" />面積の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/areas.jpg" width="150" height="150" alt="面積の計算" />
			</div>
			<div class="box_text">
				<ul>
																							<li class="little index_line2">・<a href="/areas/equilateral_triangle">正三角形の面積</a>　1辺の長さを指定して、正三角形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/triangle_side_height">三角形の面積(底辺と高さ)</a>　底辺と高さから三角形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/triangle_two_side_angle">三角形の面積(2辺と間の角度)</a>　2辺と間の角度から三角形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/triangle_side_two_angle">三角形の面積(1辺と両端の角度)</a>　1辺と両端の角度から三角形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/triangle_three_side">三角形の面積(3辺の長さ)</a>　3辺の長さから三角形の面積を計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/areas/square">正方形の面積</a>　1辺の長さから正方形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/rectangle">長方形の面積</a>　縦と横の長さから長方形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/trapezoid">台形の面積</a>　上底と下底、高さから台形の面積を公式を使って計算します。</li>
																		<li class="little index_line">・<a href="/areas/rhombus">ひし形の面積</a>　対角線の長さからひし形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/parallelogram_side_height">平行四辺形の面積(底辺と高さ)</a>　底辺と高さから平行四辺形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/parallelogram_two_side_angle">平行四辺形の面積(2辺と間の角度)</a>　2辺とその間の角度から平行四辺形の面積を計算します。</li>
																		<li class="little index_line">・<a href="/areas/quadrangle_four_side_angle">四角形の面積(4辺と対角の和)</a>　4辺の長さと対角の和から四角形の面積を計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/areas/circle">円の面積</a>　半径から円の面積と周囲の長さを計算します。</li>
																		<li class="little index_line">・<a href="/areas/sector">扇形の面積</a>　半径と中心角から扇形の面積、円弧の長さ、弦の長さを計算します。</li>
																		<li class="little index_line">・<a href="/areas/segment">弓形の面積</a>　半径と中心角から弓形の面積、円弧の長さ、弦の長さを計算します。</li>
																		<li class="clear_b little index_line"></li>
									</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/volume.png" alt="体積の計算" width="32" height="32" />体積の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/volumes.jpg" width="150" height="150" alt="体積の計算" />
			</div>
			<div class="box_text">
				<ul>
																							<li class="little index_line2">・<a href="/volumes/cube">立方体の体積・表面積</a>　立方体の体積・表面積を1辺の長さから計算します。</li>
																		<li class="little index_line">・<a href="/volumes/cube_volume">立方体の体積から1辺</a>　立方体の1辺の長さ・表面積を体積から計算します。</li>
																		<li class="little index_line">・<a href="/volumes/cube_area">立方体の表面積から1辺</a>　立方体の1辺の長さ・体積を表面積から計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/volumes/cuboid">直方体の体積・表面積</a>　直方体の体積・表面積を1辺の長さから計算します。</li>
																		<li class="little index_line">・<a href="/volumes/cuboid_volume">直方体の1辺・表面積</a>　直方体の1辺の長さ・表面積を体積から計算します。</li>
																		<li class="little index_line">・<a href="/volumes/cuboid_area">直方体の1辺・体積</a>　直方体の1辺の長さ・体積を表面積から計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/volumes/tetrahedron">正四面体の体積・表面積</a>　正四面体の体積・表面積を1辺の長さから計算します。</li>
																		<li class="little index_line">・<a href="/volumes/tetrahedron_volume">正四面体の体積から1辺</a>　正四面体の1辺の長さ・表面積を体積から計算します。</li>
																		<li class="little index_line">・<a href="/volumes/tetrahedron_area">正四面体の表面積から1辺</a>　正四面体の1辺の長さ・体積を表面積から計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/volumes/square_pyramid_height">正四角錐(底辺と高さ)</a>　正四角錐の体積・表面積を底辺と高さから計算します。</li>
																		<li class="little index_line">・<a href="/volumes/square_pyramid_oblique">正四角錐(底辺と斜辺)</a>　正四角錐の体積・表面積を底辺と斜辺から計算します。</li>
																		<li class="clear_b little index_line"></li>
									</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/triangle.png" alt="三角形の計算" width="32" height="32" />三角形の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/triangles.jpg" width="150" height="150" alt="三角形の計算" />
			</div>
			<div class="box_text">
				<ul>
																							<li class="little index_line2">・<a href="/triangles/equilateral_height_area">正三角形(辺から高さと面積)</a>　正三角形の1辺の長さから高さと面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/equilateral_side_area">正三角形(高さから辺と面積)</a>　正三角形の高さから1辺の長さと面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/equilateral_side_height">正三角形(面積から辺と高さ)</a>　正三角形の面積から1辺の長さと高さを計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/triangles/side_height">直角三角形(底辺と高さ)</a>　直角三角形の底辺と高さから、斜辺と角度と面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/side_oblique">直角三角形(底辺と斜辺)</a>　直角三角形の底辺と斜辺から、高さと角度と面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/side_angle">直角三角形(底辺と角度)</a>　直角三角形の底辺と角度から、高さと斜辺と面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/height_oblique">直角三角形(高さと斜辺)</a>　直角三角形の高さと斜辺から、底辺と角度と面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/height_angle">直角三角形(高さと角度)</a>　直角三角形の高さと角度から、底辺と斜辺と面積を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/oblique_angle">直角三角形(斜辺と角度)</a>　直角三角形の斜辺と角度から、底辺と高さと面積を計算します。</li>
																		<li class="clear_b little index_line"></li>
																							<li class="little index_line2">・<a href="/triangles/angle_trigonometric">角度から三角関数</a>　角度(度またはラジアン)から三角関数を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/trigonometric_angle">三角関数から角度(逆三角関数)</a>　三角関数から角度(逆三角関数)を計算します。</li>
																		<li class="little index_line">・<a href="/triangles/trigonometric_convert">三角関数の変換</a>　三角関数を計算し変換します。</li>
																		<li class="clear_b little index_line"></li>
									</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/divisor.png" alt="約数・倍数の計算" width="32" height="32" />約数・倍数の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/divisors.jpg" width="150" height="150" alt="約数・倍数の計算" />
			</div>
			<div class="box_text">
				<ul>
																							<li class="little index_line2">・<a href="/divisors/factorization">素因数分解</a>　入力された値を素因数分解します。</li>
																		<li class="little index_line">・<a href="/divisors/gcd_two">最大公約数(2つの数)</a>　2つの数の最大公約数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/gcd_three">最大公約数(3つの数)</a>　3つの数の最大公約数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/calc_divisor">約数</a>　入力された値の約数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/cd_two">公約数(2つの数)</a>　2つの数の公約数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/cd_three">公約数(3つの数)</a>　3つの数の公約数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/lcm_two">最小公倍数(2つの数)</a>　2つの数の最小公倍数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/lcm_three">最小公倍数(3つの数)</a>　3つの数の最小公倍数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/cm_two">公倍数(2つの数)</a>　2つの数の公倍数を計算します。</li>
																		<li class="little index_line">・<a href="/divisors/cm_three">公倍数(3つの数)</a>　3つの数の公倍数を計算します。</li>
																		<li class="clear_b little index_line"></li>
									</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/progression.png" alt="数列の計算" width="32" height="32" />数列の計算</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/progressions.jpg" width="150" height="150" alt="数列の計算" />
			</div>
			<div class="box_text">
				<ul>
					<li class="little index_line2">・<a href="/progressions/arithmetic">等差数列</a>　等差数列で指定された初項と公差からn番目の値を計算します。</li>
					<li class="little index_line">・<a href="/progressions/arithmetic_sum">等差数列の和</a>　指定された初項と公差と範囲から等差数列の和を計算します。</li>
					<li class="little index_line">・<a href="/progressions/geometric">等比数列</a>　等比数列で指定された初項と公比からn番目の値を計算します。</li>
					<li class="little index_line">・<a href="/progressions/geometric_sum">等比数列の和</a>　指定された初項と公比と範囲から等比数列の和を計算します。</li>
					<li class="little index_line">・<a href="/progressions/fibonacci">フィボナッチ数列</a>　フィボナッチ数列でn番目の値を計算します。</li>
					<li class="little index_line index_line_bottom">・<a href="/progressions/difference_sum">数列の和(pa^2+qa+r)</a>　漸化式がpa^2+qa+rの数列で指定された範囲の和を計算します。</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="box_title">
		<h3 class="top_h3"><img src="/img/icon/story.png" alt="算数の文章題" width="32" height="32" />算数の文章題</h3>
		</div>
		<div class="box_main">
			<div class="box_link">
				<img src="/img/top/stories.jpg" width="150" height="150" alt="算数の文章題" />
			</div>
			<div class="box_text">
			<ul>
								<li class="padding top_title"><span class="title">つるかめ算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/crane_tortoise">つるかめ算(つるとかめ)</a>　つるとかめの頭と足の合計からそれぞれの数を計算します。</li>
																<li class="little index_line">・<a href="/stories/pencil_eraser">つるかめ算(鉛筆と消しゴム)</a>　鉛筆と消しゴムの場合のつるかめ算を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">仕事算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/work_people">仕事算(何人？)</a>　仕事を終わらせるために必要な人数を計算します。</li>
																<li class="little index_line">・<a href="/stories/work_day">仕事算(何日？)</a>　仕事を終わらせるために必要な日数を計算します。</li>
																<li class="little index_line">・<a href="/stories/work_day_total">仕事算(みんなで何日？)</a>　みんな仕事をした場合に必要な日数を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">時計算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/clock_overlap">時計算(長針と短針が重なる)</a>　長針と短針が重なる時間を計算します。</li>
																<li class="little index_line">・<a href="/stories/clock_time">時計算(長針と短針の角度)</a>　時刻から長針と短針の角度を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">過不足算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/much_little">過不足算(余りと不足)</a>　分けたときの余りと不足から過不足算で計算します。</li>
																<li class="little index_line">・<a href="/stories/much_much">過不足算(余りと余り)</a>　分けたときの余りと余りから過不足算で計算します。</li>
																<li class="little index_line">・<a href="/stories/little_little">過不足算(不足と不足)</a>　分けたときの余りと余りから過不足算で計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">植木算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/plant_line_tree">植木算(木の本数)</a>　直線上に木を等間隔に植えたときの木の本数を計算します。</li>
																<li class="little index_line">・<a href="/stories/plant_line_interval">植木算(木の間隔)</a>　直線上に木を等間隔に植えたときの木の間隔を計算します。</li>
																<li class="little index_line">・<a href="/stories/plant_circle_tree">植木算(円形の木の本数)</a>　円形上に木を等間隔に植えたときの木の本数を計算します。</li>
																<li class="little index_line">・<a href="/stories/plant_circle_interval">植木算(円形の木の間隔)</a>　円形上に木を等間隔に植えたときの木の間隔を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">年齢算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/age_year_after">年齢算(何年後)</a>　親子の年齢から何年後に指定倍になるのかを計算します。</li>
																<li class="little index_line">・<a href="/stories/age_year_before">年齢算(何年前)</a>　親子の年齢から何年後に指定倍になったのかを計算します。</li>
																<li class="little index_line">・<a href="/stories/age_multiple">年齢算(現在の年齢)</a>　何年後に何倍になるのかの条件から現在の親子の年齢を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">流水算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/stream_up_down">流水算(上りの速度と下りの速度)</a>　上りの速度と下りの速度から、船の速度と流れの速度を計算します。</li>
																<li class="little index_line">・<a href="/stories/stream_distance_up_down">流水算(川の長さと上り下りの時間)</a>　川の長さと、上りにかかった時間と下りにかかった時間から、静水での船の速度と流れの速度を計算します。</li>
																<li class="little index_line">・<a href="/stories/stream_hydrostatic_up">流水算(上りの速度と静水での速度)</a>　船が川を上るときの速度と、静水時の速度から、下りの速度と流れの速度を計算します。</li>
																<li class="little index_line">・<a href="/stories/stream_river_up">流水算(上りの速度と流れの速度)</a>　船が川を上るときの速度と、川の流れの速度から、下りの速度と静水時の速度を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">旅人算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/traveler_meet">旅人算(出会うまでの時間)</a>　向かい合って歩き出したときの出会うまでの時間を計算します。</li>
																<li class="little index_line">・<a href="/stories/traveler_other_way">旅人算(離れた距離)</a>　逆方向に歩き出したときにの指定時間後の距離を計算します。</li>
																<li class="little index_line">・<a href="/stories/traveler_chase">旅人算(追いかける)</a>　遅れて出発したときに追いつくまでの時間を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">通過算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/passage_tunnel_time">通過算(トンネルを抜ける時間)</a>　列車がトンネルに入り始めてから出るまでにかかる時間を計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_tunnel_speed">通過算(トンネルを抜ける列車の速度)</a>　トンネルに入り始めてから出るまでにかかる時間から、列車の速度を計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_tunnel_length">通過算(トンネルを抜ける列車の長さ)</a>　列車の長さ、トンネルの長さ、かかった時間から列車の長さを計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_tunnel_distance">通過算(トンネルの長さ)</a>　列車の長さ、列車の速度、かかった時間からトンネルの長さを計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_each_time">通過算(列車とすれ違う時間)</a>　列車がすれ違う場合の、すれ違い始めてから終わるまでにかかる時間を計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_each_speed">通過算(列車とすれ違う速度)</a>　列車がすれ違う場合の、すれ違い始めてから終わるまでの時間から速度を計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_each_length">通過算(すれ違う列車の長さ)</a>　列車がすれ違う場合の、すれ違い始めてから終わるまでの時間から列車の長さを計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_pass_time">通過算(列車を追い抜く時間)</a>　列車が別の列車を追い抜く場合にかかる時間を計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_pass_speed">通過算(列車を追い抜く速度)</a>　列車が別の列車を追い抜く場合にかかった時間から、列車の速度を計算します。</li>
																<li class="little index_line">・<a href="/stories/passage_pass_length">通過算(追い抜く列車の長さ)</a>　列車が別の列車を追い抜く場合にかかる時間から、列車の長さを計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">和差算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/sum_diff_two">和差算(大小2つの数)</a>　大と小の2つの数の和と差から2つの数を計算します。</li>
																<li class="little index_line">・<a href="/stories/sum_diff_two_pro">和差算(2数の和と積)</a>　大と小の2つの数の和と大が小の何倍かから2つの数を計算します。</li>
																<li class="little index_line">・<a href="/stories/sum_diff_three_sum">和差算(3組の2数の和)</a>　大、中、小の3つの数の2数ずつ3組の和から3つの数を計算します。</li>
																<li class="little index_line">・<a href="/stories/sum_diff_three_diff">和差算(3組の和と差)</a>　大、中、小の3つの数の和と、大と中の差、中と小の差から、3つの数を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">濃度算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/concent_mix_after">濃度算(混ぜたあとの液体の濃度)</a>　二つの食塩水を混ぜたときの濃度を計算します。</li>
																<li class="little index_line">・<a href="/stories/concent_mix_before">濃度算(混ぜる前の液体の濃度)</a>　二つの食塩水を混ぜたときの濃度から、混ぜる前の食塩水の濃度を計算します。</li>
																<li class="little index_line">・<a href="/stories/concent_mix_weight">濃度算(混ぜる前の液体の重さ)</a>　二つの食塩水を混ぜたときの濃度から、混ぜる前の食塩水の重さを計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
								<li class="padding top_title"><span class="title">ニュートン算</span>
					<ul>
																<li class="little index_line2">・<a href="/stories/newton_day">ニュートン算(食べつくすまでの日数)</a>　牛を放牧したときの食べつくすまでの日数を計算します。</li>
																<li class="little index_line">・<a href="/stories/newton_num">ニュートン算(放牧できる数)</a>　指定された日数放牧することが出来る牛の数を計算します。</li>
															<li class="little index_line"></li>
					</ul>
				</li>
							</ul>
			</div>
		</div>
	</div>
</div><!--
<div class="under_banner_outer">
	<div class="under_banner">
	</div>
</div>
-->
<div class="pagetop clear_b"><a href="#header">このページのトップへ戻る</a></div>

	<div class="category_main_body2"></div>
</div>

<div id="right_navi">

<div class="under_pad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1096968304667910";
/* calc-site right2 */
google_ad_slot = "9184839877";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<div class="left_navi01">
	<div class="left_navi05"><h3><img src="/img/icon/calculator.png" alt="電卓" width="32" height="32" />簡易電卓</h3></div>
	<div class="left_navi03">
		<div id="calculator">
			<div class="calc_box">
				<input type="text" id="calc_display" value="" />
			</div>
			<div class="calc_button">
<table border="0" cellpadding="0" cellspacing="0" class="calculator">
<tr>
	<td><input type="image" src="/img/calculator/button_c.png" width="58" height="38" onClick="calc('c')"></td>
	<td><input type="image" src="/img/calculator/button_bs.png" width="58" height="38" onClick="calc('bs')"></td>
	<td><input type="image" src="/img/calculator/button_parl.png" width="58" height="38" onClick="calc('(')"></td>
	<td><input type="image" src="/img/calculator/button_parr.png" width="58" height="38" onClick="calc(')')"></td>
</tr>
<tr>
	<td><input type="image" src="/img/calculator/button7.png" width="58" height="38" onClick="calc('7')"></td>
	<td><input type="image" src="/img/calculator/button8.png" width="58" height="38" onClick="calc('8')"></td>
	<td><input type="image" src="/img/calculator/button9.png" width="58" height="38" onClick="calc('9')"></td>
	<td><input type="image" src="/img/calculator/button_divide.png" width="58" height="38" onClick="calc('/')"></td>
</tr>
<tr>
	<td><input type="image" src="/img/calculator/button4.png" width="58" height="38" onClick="calc('4')"></td>
	<td><input type="image" src="/img/calculator/button5.png" width="58" height="38" onClick="calc('5')"></td>
	<td><input type="image" src="/img/calculator/button6.png" width="58" height="38" onClick="calc('6')"></td>
	<td><input type="image" src="/img/calculator/button_cross.png" width="58" height="38" onClick="calc('*')"></td>
</tr>
<tr>
	<td><input type="image" src="/img/calculator/button1.png" width="58" height="38" onClick="calc('1')"></td>
	<td><input type="image" src="/img/calculator/button2.png" width="58" height="38" onClick="calc('2')"></td>
	<td><input type="image" src="/img/calculator/button3.png" width="58" height="38" onClick="calc('3')"></td>
	<td><input type="image" src="/img/calculator/button_minus.png" width="58" height="38" onClick="calc('-')"></td>
</tr>
<tr>
	<td><input type="image" src="/img/calculator/button0.png" width="58" height="38" onClick="calc('0')"></td>
	<td><input type="image" src="/img/calculator/button_dot.png" width="58" height="38" onClick="calc('.')"></td>
	<td><input type="image" src="/img/calculator/button_equal.png" width="58" height="38" onClick="calc('=')"></td>
	<td><input type="image" src="/img/calculator/button_plus.png" width="58" height="38" onClick="calc('+')"></td>
</tr>
</table>
			</div>
		</div>
		<div class="temporary">
			<span class="temp_save" onClick="temp_copy()">結果を一時保存</span>
			<div id="temp_area"></div>
		</div>
	</div>
</div>

<div class="left_navi01">
	<div class="left_navi05"><h3><img src="/img/icon/popular.png" alt="人気ページ" width="32" height="32" />人気ページ</h3></div>
	<div class="left_navi03">
		<div id="search-box">
							<ul>
								<li class="li_title">1. <a href="/units/force">力の換算</a></li>
											<li class="li_title">2. <a href="/units/volume">体積の換算</a></li>
											<li class="li_title">3. <a href="/units/area">面積の換算</a></li>
											<li class="li_title">4. <a href="/randoms/integral">乱数生成</a></li>
											<li class="li_title">5. <a href="/triangles/side_height">直角三角形(底辺と高さ)</a></li>
											<li class="li_title">6. <a href="/units/pressure">圧力の換算</a></li>
											<li class="li_title">7. <a href="/units/weight">重さの換算</a></li>
											<li class="li_title">8. <a href="/units/length">長さの換算</a></li>
											<li class="li_title">9. <a href="/times/time_convert">時間変換</a></li>
											<li class="li_title">10. <a href="/times/calc_time">時間計算</a></li>
										</ul>
		</div>
	</div>
</div>

<div class="left_navi01">
<!--
	<a href="" target="_blank"><img src="/img/mocchin.jpg" alt="LINEスタンプ もっちん" width="300" height="250" /></a>
-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- calc-site right3 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1096968304667910"
     data-ad-slot="2469440674"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div>

</div>
<!--|====================/CONTENTS==================|-->

<!--|====================FOOTER=====================|-->
<div id="footer">
	<ul>
		<li class="start"><a href="/times">時間の計算</a></li>
		<li class="li_title"><a href="/dates">日付の計算</a></li>
		<li class="li_title"><a href="/calendars">暦の計算</a></li>
		<li class="li_title"><a href="/biorhythms">バイオリズムの計算</a></li>
		<li class="li_title"><a href="/letters">文字変換</a></li>
		<li class="li_title"><a href="/units">単位換算</a></li>
		<li class="li_title"><a href="/maps">地図の計算</a></li>
		<li class="li_title"><a href="/randoms">乱数の計算</a></li>
		<li class="li_title"><a href="/probabilities">確率の計算</a></li>
	</ul>
	<ul>
		<li class="start"><a href="/areas">面積の計算</a></li>
		<li class="li_title"><a href="/volumes">体積の計算</a></li>
		<li class="li_title"><a href="/triangles">三角形の計算</a></li>
		<li class="li_title"><a href="/divisors">約数・倍数の計算</a></li>
		<li class="li_title"><a href="/progressions">数列の計算</a></li>
		<li class="li_title"><a href="/stories">算数の文章題</a></li>		<li class="li_title"><a href="/informations/disclaimer">免責事項について</a></li>
		<li class="li_title"><a href="/contacts">お問い合わせ</a></li>	</ul>
	<!--
	<ul class="end">

	</ul>
	-->
	<div class="copyright">Copyright (C) 2013 計算サイト All Rights Reserved.</div>
</div>
<!--|====================/FOOTER====================|-->
</div>
</body>
</html>