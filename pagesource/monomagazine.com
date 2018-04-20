<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>モノ・マガジン公式サイト mono online</title>
<meta name="description" content="こだわりのコレクターグッズやワールドフォトプレスの情報を配信">
<meta name="keywords" content="モノ･オンライン,mono online,ワールドフォトプレス,World Photo Press,mono,mono STYLE OUTDOOR,世界の腕時計,COMBAT,ナイフマガジン,フィギュア王,MODE OPTIQUE,LORO,航空ファン,KOKU-FAN">
<meta name="viewport" content="target-densitydpi=device-dpi, width=1078,maximum-scale=10">
<!--[if lt IE 9]>
<script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]--> 
<link rel="stylesheet" href="css/layout.css">
<link rel="stylesheet" href="css/jquery.bxslider.css" type="text/css"/>
<script src="js/jquery-1.8.2.min.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){ <!-- スライダー -->
  var slider =$('.bxslider').bxSlider({
  auto:true,
  speed:900,
  pause:5500,
  controls:true,
  pager:false,
  onSlideAfter: function () { slider.startAuto(); }	
});
});
</script>

<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript">
google.load("feeds", "1"); //APIを読み込みます
function initialize(){
	var feed = new google.feeds.Feed("http://www.monoshop.co.jp/rss/"); //読み込むRSSフィードを設定します
	feed.setNumEntries(10); //記事を読み込む件数を設定します
	feed.load(dispfeed);
	function dispfeed(result){
		if(!result.error){
			var container = document.getElementById("feed"); //HTMLに書き出す対象のIDを指定します
			for (var i = 0; i < result.feed.entries.length; i++) {
				var entry = result.feed.entries[i];
				var entryDate = new Date(entry.publishedDate); //日付を取得します。　以下二桁処理をします
				var entryYear = entryDate.getYear();
				if (entryYear < 2000){
					entryYear += 1900;
				}
				var entryMonth = entryDate.getMonth() + 1;
				if (entryMonth < 10) {
					entryMonth = "0" + entryMonth;
				}
				var entryDay = entryDate.getDate();
				if (entryDay < 10) {
					entryDay = "0" + entryDay;
				}
				var date = entryYear + "/" + entryMonth + "/" + entryDay + "";
			 var entryImg = "";
				//var imgCheck = entry.content.match(/(src="http:)[\S]+((\.jpg)|(\.JPG)|(\.jpeg)|(\.JPEG)|(\.gif)|(\.GIF)|(\.png)|(\.PNG))/); //画像のチェックをします　拡張子はここで増やします
				//if(imgCheck){
					//entryImg += '<img ' + imgCheck[0] + '" >';
					//} else {
					//	entryImg += noPhoto;
				//} 
				container.innerHTML += '<ul><li>' 
				+ date 
				+ '</li><h3><a href="' + entry.link + '">'
				+ entry.title + '</a></h3>'
				+ entryImg  
				//+ '<li>'
				//+ entry.contentSnippet.substring(0,120) //記事の内容
				//+ ' …<a href="' + entry.link + '">more</a></p></div>';　//...more(リンク)
			}
			var linkBlank = container.getElementsByTagName('a'); // targetに'_blank'を設定します。不要な場合は、以下4行を削除
			for (var j = 0, l = linkBlank.length; j < l; j++) {
				linkBlank[j].target = '_blank';
		   } //target'_blank'ここまで
		}
	}
}
google.setOnLoadCallback(initialize);
</script>


<script type="text/javascript"> 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10389421-2']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!--begin　dfp header tag-->
<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'> 
</script>
<script type='text/javascript'> 
GS_googleAddAdSenseService("ca-pub-1591875966190938");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'> 
/*使っていないもの 旧デザインのデータ
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_left-banner_170x85");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_left_books");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_moweb_590x71");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_right_tu1");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_watch");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_left_1_170x85");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_left2");
*/
//右上410x55 412x60
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_header");
//本のスライド上部 728x90
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_super-banner_728x90");
//本のスライド下部 728s90
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_center_1");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_center_2");
//2カラムの右のAD枠1段目　300ｘ250
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_regular-rectangle_300x250");
//2カラムの右のAD枠2段目と3段目　300ｘ100
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_right_1");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_right_2");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_right_3");
GA_googleAddSlot("ca-pub-1591875966190938", "online_top_right_4");


</script>
<script type='text/javascript'> 
GA_googleFetchAds();
</script>
<!--end　dfp header tag--> 
<style type="text/css">
<!--
.lin-title {
	font-size: 110%;
	font-weight: bold;
	color: #000;
}
.bxslider li {
  display: none;
}
.bx-viewport .bxslider li {
  display: block !important;
}
-->
</style>
</head>

 <body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10389421-2', 'auto');
  ga('send', 'pageview');

</script> 
  <div id="wrap">
    
    <header>
     <div id="logo">
       <blockquote>
         <p><img src="img/logo.png" width="472" height="74" alt="mono online"></p>
       </blockquote>
     </div>
    <!--  <div id=​"google_image_div" style=​"overflow:​hidden;​ position:​absolute">​
     <a id=​"aw0" target=​"_top" href=​"http:​/​/​googleads.g.doubleclick.net/​aclk?sa=L&ai=BXLwlkp1uVJPUKcbM9AWch4…8&adurl=http:​/​/​www.monoshop.co.jp/​shop/​user_data/​category14.php&nm=4" onfocus=​"ss('aw0')​" onmousedown=​"st('aw0')​" onmouseover=​"ss('aw0')​" onclick=​"ha('aw0')​">​-->
    <div id="books">
    <!-- online_top_header -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_header");
	</script>
     <!-- online_top_header -->
<!--
    <a href="http://monoshop.co.jp/user_data/books.php" target="_blank"> <img src="img/books.png" width="410" height="55" alt="books"> </a>
-->
    </div> 
 
    <!--</a></div> -->
 
    </header>
   <div id="container">
    <main role="main">
    <!-- <div id=​"google_image_div" style=​"overflow:​hidden;​ position:​absolute">​
   <a id=​"aw0" target=​"_top" href=​"http:​/​/​googleads.g.doubleclick.net/​aclk?sa=L&ai=BK4xC9J5uVMyBJpbI9AWdoo…91875966190938&adurl=http:​/​/​www.tokyu-hands.co.jp/​201410monobag/​&nm=2" onfocus=​"ss('aw0')​" onmousedown=​"st('aw0')​" onmouseover=​"ss('aw0')​" onclick=​"ha('aw0')​">​-->

     <!-- online_top_super-banner_728x90 -->
     <!-- end online_top_super-banner_728x90 -->

 <!--    <div id="sp-banner"><a href="ad/mono20141202yodobashi/index.html"><img src="img/sp-banner-yodobashi728.png" width="728" height="90" alt="ヨドバシカメラ×mono　ヨドバシカメラ流 冬の買い物術"></a></div>
-->

    <div id="slider"><!-- スライダー -->
     <ul class="bxslider">
<!-- 特設　非公開
    <li><a href="http://www.monomagazine.com/info/mi171212.html"><img src="img/slider05.png" width="726" height="250" alt="イカ画家宮内裕賀のイカがなmono図鑑"></a></li>
    -->
    <li><a href="http://monoshop.co.jp/user_data/mono.php"><img src="img/slider01.png" width="726" height="250" alt="モノ・マガジン"></a></li>
    <li><a href="http://monoshop.co.jp/user_data/combat.php"><img src="img/slider04.png" width="726" height="250" alt="コンバット・マガジン" /></a></li>
    <li><a href="http://monoshop.co.jp/user_data/figure.php"><img src="img/slider02.png" width="726" height="250" alt="フィギュア王" /></a></li>
    <li><a href="http://monoshop.co.jp/user_data/koku-fan.php"><img src="img/slider03.png" width="726" height="250" alt="航空ファン" /></a></li>
    </ul>
    </div>
     <!-- online_top_super-banner_728x90 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_super-banner_728x90");
	</script>
     <!-- end online_top_super-banner_728x90 -->
     <!-- online_top_center_1 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_center_1");
	</script>
     <!-- end online_top_center_1 -->
     <!-- online_top_center_2 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_center_2");
	</script>
     <!-- end online_top_center_2 -->

   <section>
   <h2><img src="img/h2_osusume.png" width="728" height="27" alt="編集部オススメ"></h2> 
 　<div class="list">
    <ul id="article">
	
		<li>
      <div class="img"><a href="http://www.monomagazine.com/recommend/mono2018-0302panasonic.html"><img class="op" src="img/02moweb.png" width="155" height="100" alt="recommend"></a></div>
      <dl>
        <dt><a href="http://www.monomagazine.com/recommend/mono2018-0302panasonic.html">【recommend】パナソニック創業100周年 Creative! な家電～パナソニックが考える暮らしの豊かさとは </a></dt>
        <dd>今年、創業100周年を迎えたパナソニック。1918年の創業以来、電化製品で人々の生活を豊かにしたいという想いと真摯なものづくりで、数々の家電を世に提供し、日本の……</dd>
        <dd class="date">2018年3月2日発行</dd>
        </dl>
</li>
		
		     <li> 
        <div class="img"><a href="styling.html"><img class="op" src="img/01STILING.png" width="155" height="100" alt="スタイリングモノ"></a></div>
      <dl>
       <dt><a href="styling.html">【スタイリングモノ】#116『VAN JACKET／ヴァンジャケット』</a></dt>
       <dd>「バン」ではなく「ヴァン」。日本人に「横文字がカッコいい！」という価値観を刷り込んだ、日本生まれのファッション・ブランドである。<br />
</dd>
       <dd class="date">2018年3月16日発行</dd>
      </dl>
     </li>	
		

		<li>
      <div class="img"><a href="http://www.monomagazine.com/articles/moweb/2018/03/13/324/"><img class="op" src="img/01moweb.png" width="155" height="100" alt="モウェブ"></a></div>
      <dl>
        <dt><a href="http://www.monomagazine.com/articles/moweb/2018/03/13/324/">【モウェブ】#324
         祝！ アカデミー賞作品賞受賞のファンタジー 「シェイプ・オブ・ウォーター」</a></dt>
        <dd>日本時間の3月5日（月）、記念すべき第90回アカデミー賞授賞式にて、作品賞、監督賞（ギレルモ・デル・トロ）、作曲賞（アレクサンドル・デスプラ）、美術賞……</dd>
        <dd class="date">2018年3月13日発行</dd>
        </dl>
</li>
	
	
		
		<li> 
       <div class="img"><a href="digicame2/index.html"><img class="op" src="img/01digicame2.png" width="155" height="100" alt="デジカメ ナウ"></a></div>
      <dl>
       <dt><a href="digicame2/index.html">【デンシシャシンキレンアイ】#032  CANON EOS 6D </a></dt>
              <dd>やっぱ使ってみたいぞフルサイズ一眼レフ。本格的フルサイズフォーマット入門機 EOS６D MarkⅡ。 <br />
              </dd>
              <dd class="date">2018年3月5日発行</dd>
      </dl>
     </li>
		
		




	<li> 
      <div class="img"><a href="/articles/watch/2018/01/12/＃074カミーユ・フォルネ"><img class="op" src="img/01WATCH.png" width="155" height="100" alt="世界の腕時計"></a></div>
      <dl>
        <dt><a href="/articles/watch/2018/01/12/＃074カミーユ・フォルネ/">【世界の腕時計】#74 ブランド・イメージを一新したカミーユ・フォルネ</a></dt>
        <dd>ロゴは従来の筆記体から活字体をデザインしたものに変更された。革製品もデザインを大幅に見直し、ツートーンのカラーリングなどモダンな味付けが加わった。

  </dd>
        <dd class="date">2018年1月12日発行</dd>
        </dl>
    </li>		
		

<li> 
       <div class="img"><a href="mono-ent/me171226.html"><img class="op" src="img/01mono-enta.png" width="155" height="100" alt="モノ・エンタメ"></a></div>
      <dl>
       <dt><a href="mono-ent/me171226.html">【モノ・エンタメ】ひなんちゅマスタリング中　ＥＸＴＲＡ カスタムイヤモニ作っちゃうぞ！（前編）</a></dt>
       <dd>本誌で好評連載中の『ひなんちゅマスタリング中』。ＳＩＬＥＮＴ ＳＩＲＥＮのリーダーにしてドラマーのひなんちゅが、達人たちに教えを頂戴するという体験型記事だが、……</dd>
       <dd class="date">2017年12月26日発行</dd>
      </dl>
     </li>		

	
  </ul>
    </div>
    </section> 

<br />


<!-- モノ・インフォメーション　-->

<section>
    <h2><img src="img/h2_infomation.png" width="728" height="27" alt="ピックアップ！ インフォメーション イベント情報"></h2>
</section>
<section>
<div id="info">
<p><a href="info/mi171212.html">【新刊】本誌モノ・マガジン連載の「イカがなmono図鑑」が電子書籍化！各電子書店にて好評発売中!!</span></a></p>
<!-- <p><a href="info/mi180131odakyu.html">【イベント】小田急百貨店 新宿店本館のmono shopコーナー1/31(水)より「服飾雑貨マン」が登場!!</a></p> -->
		


<br />
<br />

</div>
</section>


<!--　新着情報　トピックス　-->
<div class="clear"></div>
 <section>
    <h2><img src="img/h2_topics.png" width="728" height="27" alt="新着情報、トピック"></h2>
    </section>
    <div class="clear"></div>
<section>
<div id="info">

<p>2018.03.13
　<a href="http://www.monomagazine.com/articles/moweb/2018/03/13/324/">		
			【NEW】第324回のmo.WEBは、祝！ アカデミー賞作品賞受賞のファンタジー 「シェイプ・オブ・ウォーター」</a></p>
			


<p>2018.03.12
　<a href="http://www.monoshop.co.jp/products/detail.php?product_id=6850">		
			【新刊】『モノ・マガジン4月2日特集号』(3/16発売)は、トイズマッコイ先行情報とアウトドア&ベトナム旅特集!</a></p>

<p>2018.03.08
　<a href="http://www.monoshop.co.jp/user_data/bousai2018-01.php">		
			【NEW】信頼して命を預けられる傑作ギア満載! モノスゴイ防災用品特集をアップしました</a></p>

<p>2018.03.06
　<a href="http://www.monomagazine.com/articles/moweb/2018/03/06/323/">		
			【NEW】WEB配信記事「mo.web」更新! 第323回、「美味しいご飯が食べたい、ただそれだけ」</a></p>
			
		
		<p>2018.03.05
　<a href="http://www.monoshop.co.jp/products/detail.php?product_id=6843">		
			【新刊】『世界の腕時計No.135』(3/8発売)の特集は、2018年新作情報「ジュネーブ編」</a></p>
			
	
			
		
   </div>
</section>

<!--　
    <div id="feed">
    </div>
-->
    </main>
    <aside>
     <!--<div id=​"google_image_div" style=​"overflow:​hidden;​ position:​absolute">​
     <a id=​"aw0" target=​"_top" href=​"http:​/​/​googleads.g.doubleclick.net/​aclk?sa=L&ai=BeT069J5uVJb8H8b59QW994…3pTZGg&client=ca-pub-1591875966190938&adurl=http:​/​/​bit.ly/​1wH6nXU&nm=8" onfocus=​"ss('aw0')​" onmousedown=​"st('aw0')​" onmouseover=​"ss('aw0')​" onclick=​"ha('aw0')​">​-->
     <div>
     <!-- online_top_regular-rectangle_300x250 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_regular-rectangle_300x250");
	</script>
     <!-- end online_top_regular-rectangle_300x250 -->
     </div>
     <div>
     <!-- online_top_right_1 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_right_1");
	</script>
     <!-- end online_top_right_1 -->
     </div>
     <div>
     <!-- online_top_right_2 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_right_2");
	</script>
     <!-- end online_top_right_2 -->
     </div>
     
    
     <ul id="banner-list">
      <li><a href="http://monoshop.co.jp/" target="_blank"><img src="img/banner_monoshop.png" width="300" height="140" alt="モノショップ"></a></li>

    <!-- online_top_right_3 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_right_3");
	</script>
     <!-- end online_top_right_3 -->

     <!-- online_top_right_4 -->
	<script type='text/javascript'> 
		GA_googleFillSlot("online_top_right_4");
	</script>
     <!-- end online_top_right_4 -->

      <li><a href="http://www.wpp.co.jp/home/e-book/index.html"><img src="img/banner_books.png" width="300" height="70" alt="電子書籍"></a></li>
      <li><a href="http://blog.goo.ne.jp/koku-fan" target="_blank"><img src="img/banner_koku-fan.png" width="300" height="70" alt="航空ファン　公式ブログ"></a></li>
      <li><a href="https://twitter.com/mono_shop" target="_blank"><img src="img/banner_twitter.png" width="300" height="70" alt="ツイッター"></a></li>
      <li><a href="https://www.facebook.com/169634676986463/" target="_blank"><img src="img/bnr_facebook_mm.png" width="300" height="70" alt="フェイスブック"></a></li>
     </ul>

<!--　バックナンバー　-->
<table width="300"bgcolor="#339966" id="back-no">
<tr>
<td>
<p class="title"><font color="white">　  バックナンバー 　</font></p>
</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">
<ul>
<li>
  <p class="s_title">　<a href="http://www.monomagazine.com/articles/moweb/index_bn/">mo.web</a></p>
　モノ・マガジン編集部が配信するWEB限定記事
</li>
<li>
  <p class="s_title">　<a href="http://www.monomagazine.com/articles/watch/index_bn/">世界の腕時計</a></p>
　時計にまつわるモノ、コト、最新情報
</li>
<li>
  <p class="s_title">　<a href="http://www.monomagazine.com/recommend.html">モノ・オンライン recommend</a></p>
　人気の記事をアーカイブ
</li>
<li><p class="s_title">　<a href="http://www.monomagazine.com/styling.html">スタイリングモノ</a></p>
　優れたデザインを有するこだわりの一級品
</li>
<li><p class="s_title">　<a href="http://www.monomagazine.com/mono-ent/back-no.html">モノ・エンタメ</a></p>
　アーティストやアイドルとモノの情報を繋ぐ
</li>
<li><p class="s_title">　<a href="http://www.monomagazine.com/digicame2/index.html">デンシシャシンキレンアイ</a></p>
　注目デジカメを徹底診断
</li>
<li>
  <p class="s_title">　<a href="http://www.monomagazine.com/articles/marumaruhoukoku/index_bn/">モノマガ男の○○報告</a></p>
　不定期出没！モノマガ男のいろいろレポート
</li>
</ul>
</td>
</tr>
</table>

<!--　ADインフォ　-->
     <ul id="menu-list">
      <li><a href="http://www.wpp.co.jp/home/ad.html" target="_blank">AD INFORMATION</a></li>
      <!--<li><a href="#">媒体資料</a></li>
      <li><a href="#">会社情報</a></li>
      <li><a href="#">お問い合せ</a></li> -->
     </ul>
    </aside>
    <div id="magazin-logo">
     <ul>
      <li><a href="http://monoshop.co.jp/user_data/mono.php" target="_blank"><img class="op" src="img/logo_mono.png" width="84" height="36" alt="mono"></a>
      <a href="http://monoshop.co.jp/user_data/world_watch.php" target="_blank"><img class="op" src="img/logo_tokei.png" width="84" height="36" alt="世界の腕時計"></a>
     <a href="http://monoshop.co.jp/user_data/figure.php" target="_blank"><img class="op" src="img/logo_figure.png" width="84" height="36" alt="フィギュア王"></a>
      <a href="http://monoshop.co.jp/user_data/combat.php" target="_blank"><img class="op" src="img/logo_combat.png" width="84" height="36" alt="COMBAT"></a>
      <a href="http://monoshop.co.jp/user_data/mode_optique.php" target="_blank"><img class="op" src="img/logo_mode.png" width="60" height="36" alt="MODEOPTIQUE"></a>
      <a href="http://monoshop.co.jp/user_data/loro.php" target="_blank"><img class="op" src="img/logo_loro.png" width="84" height="36" alt="LORO"></a>
      <a href="http://monoshop.co.jp/user_data/koku-fan.php" target="_blank"><img class="op" src="img/logo_koku-fan02.png" width="84" height="36" alt="航空ファン"></a></li>
     </ul>
    </div>
   <div class="clear"></div> 
   </div><!-- container -->
   <footer>
    <div id="p_top"><a href="#top"><span style="color:#009a57;">▲</span>TOP</a></div>
   </footer>
  </div><!-- wrap -->

 </body>
</html>