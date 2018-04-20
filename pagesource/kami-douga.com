<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" charset="utf-8" />
<meta name="description" content="神動画をはじめ、ゲーム動画、面白動画、衝撃動画など様々な動画を配信" />
<meta name="keywords" content="神動画.com,神動画,神業動画,神,動画,YouTube,面白動画,衝撃動画,動画" />
<meta name="abstract" content="神動画をはじめ、ゲーム動画、面白動画、衝撃動画など様々な動画を配信" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="verify-v1" content="h4fDGc6ivOmC8LTHoDAxdTjs2FtQMQlWL5x7VRz6/Cg=" />
<link rel="stylesheet" type="text/css" href="http://www.kami-douga.com/file_data/kdc_style_main.css" />
<link rel="shortcut icon" href="http://www.kami-douga.com/file_data/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS 1.0" href="http://www.kami-douga.com/index.rdf" />
<link rel="alternate" type="application/rss+xml" title="ROR" href="http://www.kami-douga.com/ror.xml" />
<script type="text/javascript" src="http://www.kami-douga.com/file_data/linklist.js"></script>
<script type='text/javascript' src='http://www.kami-douga.com/file_data/serch_click.js'></script>
<script type='text/javascript' src='http://www.kami-douga.com/file_data/openlink.js'></script>
<script type='text/javascript' src='http://www.kami-douga.com/file_data/mt.js'></script>
<script type="text/javascript" src="http://www.kami-douga.com/file_data/jquery_elapse.js" charset="UTF-8"></script>
<title>神動画.com</title>
</head>

<body>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19879912-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<div id="background"><div id="wrap">

<div id="head"><div class="headleft">
<div class="headti">神動画.com (かみどうが どっとこむ)　なんだかんだで運営9年目!!</div>
<div id="logo"><a href="http://www.kami-douga.com/" title="神動画.com" target="_self" ><span>神動画.com</span></a></div>
<div class="headtext"><a href="http://www.kami-douga.com/" target="_self" title="神動画.com" >http://www.kami-douga.com/</a></div></div>

<div class="headright">
<div class="headinfo"><a href="http://www.kami-douga.com/info.html" target="_self" title="当サイトについて">当サイトについて</a>　|　<a href="http://www.kami-douga.com/sougolink.html" target="_self" title="相互リンク・RSSについて">相互リンク・RSSについて</a>　|　<a href="http://www.kami-douga-adult.com/" target="_blank" title="神動画.com アダルト">神動画.com アダルト</a>　|　<a href="http://www.kami-douga.com/adinfo.html" target="_self" title="広告掲載">広告掲載</a>　|　<a href="https://twitter.com/kamidougacom" target="_blank" title="ツイッター">ツイッター</a></div>

<div style="margin-top:14px;text-align:right;">
<form method="get" action="http://www.kami-douga.com/mtos/mt-search.cgi" onsubmit="if(this.search.value==''){alert('検索キーワードをご入力ください');return false;}">
<input type="hidden" name="blog_id" value="2" />
            <input type="text" id="search" class="ti" name="search" value=" ここに検索したいキーワードを入力" style="width:238px; color:#999; font-weight:bold;" onfocus="cText(this)" onblur="sText(this)" />
			
            <input type="hidden" name="IncludeBlogs" value="2" style="width:130px;" />
		
            <input type="hidden" name="limit" value="20" style="width:130px;" />
            <input type="submit" accesskey="4" value="　検索　" class="search_button" />
</form>
</div>



<div class="headmenu1"><div class="headmenubox">
<ul>
<li><a href="http://www.kami-douga.com/inside/waza/" target="_self" title="神動画・神業">神動画・神業</a><span>3030件</span></li>
<li><a href="http://www.kami-douga.com/inside/game/" target="_self" title="神動画・ゲーム">神動画・ゲーム</a><span>172件</span></li>

<li><a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a><span>3257件</span></li>

<li><a href="http://www.kami-douga.com/inside/music/" target="_self" title="音楽動画">音楽動画</a><span>130件</span></li>

</ul>
</div></div>
<div class="headmenu1"><div class="headmenubox">
<ul>
<li><a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a><span>1213件</span></li>
<li><a href="http://www.kami-douga.com/" target="_self" title="？？？">？？？</a><span>件</span></li>
<li><a href="http://www.kami-douga.com/inside/selection/" target="_self" title="殿堂入り動画">殿堂入り動画</a><span>110件</span></li>
</ul>
</div></div>
<div class="headmenu1"><div class="headmenuboxcolor">
<ul>
<li><a href="http://www.kami-douga.com/article.html" target="_self" title="記事紹介">記事紹介</a><span>1677件</span></li>
<li><a href="http://www.kami-douga.com/sp/" target="_blank" title="神動画.com スマホ版">神動画.com スマホ版</a></li>
<li><a href="http://www.kami-douga-adult.com/" target="_blank" title="神動画.com アダルト">神動画.com アダルト</a></li>
</ul>
</div></div>
</div></div>


<div style="line-height:20px;background-color:#;margin:0 0 15px 15px;display:block; border-bottom:solid 1px #444444; width:1030px; text-align:left; font-size:12px; color:#999; font-weight:bold;">
//お知らせ//　複眼RSS様に対応しました。RSS情報などは<a href="http://www.kami-douga.com/info.html" target="_blank">コチラ</a>。
</div>



<div style="margin:15px 0; height:30px;">
<div style="margin:0px auto; width:1030px;  font-size:18px; padding:10px 0 10px 10px; text-align:center;background-color:#333;line-height:20px;border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px; margin-bottom:0px;color:#FFF;border:1px solid #999;letter-spacing:1px;font-weight:bold;">
いつのまにやらサイト開設10周年!! (実質稼動は6年くらいじゃなかろうか・・・)
</div>
</div>


<div style="margin:15px 0; height:30px;">
<div style="margin:0px auto; width:1030px;  font-size:11px; padding:5px 0 5px 10px; text-align:left;background-color:#333;line-height:20px;border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px; margin-bottom:0px;color:#FFF;border:1px solid #999;letter-spacing:1px;">
RSS欄を新しいものに入れ替えを行いました！これで少しは見やすくなったと思います。慎重に作業を行いましたが漏れなどがありましたらお知らせください。新規相互RSS大募集中。
</div>
</div>


<iframe src="http://www.kami-douga.com/gc_rv1.html" width="1060" height="1075" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" title="逆アクセス連動ランキング">逆アクセス連動ランキング</iframe>



<iframe src="http://www.kami-douga.com/rssbox.html" width="1060" height="640" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" title="神動画.com RSS">神動画.com RSS</iframe>




<div style="line-height:20px; padding:5px 0 5px 15px;margin:30px 0 20px 0px;width:1050px; text-align:left; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444;">
//ページナビゲーション//　<a href="http://www.kami-douga.com/" title="神動画.com" target="_self">神動画.com</a>　( トップページ 1ページ目 )
</div>

<div class="main-column">
<div class="left-column">

<div class="pagelist"><h1>神動画.com　新着動画・記事　1ページ目</h1></div>

<div style="font-size:15px;text-align:center;background-color:#444;line-height:25px;border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px; margin-bottom:20px;">
<span class="current_page">1</span>／<a href="http://www.kami-douga.com/index_2.html" class="link_page">2</a>／<a href="http://www.kami-douga.com/index_3.html" class="link_page">3</a>／<a href="http://www.kami-douga.com/index_4.html" class="link_page">4</a>／<a href="http://www.kami-douga.com/index_5.html" class="link_page">5</a>／<a href="http://www.kami-douga.com/index_6.html" class="link_page">6</a>／<a href="http://www.kami-douga.com/index_7.html" class="link_page">7</a>／<a href="http://www.kami-douga.com/index_8.html" class="link_page">8</a>／<a href="http://www.kami-douga.com/index_9.html" class="link_page">9</a>／<a href="http://www.kami-douga.com/index_10.html" class="link_page">10</a>／<a href="http://www.kami-douga.com/index_11.html" class="link_page">11</a>／<a href="http://www.kami-douga.com/index_12.html" class="link_page">12</a>
<span>　<a href="http://www.kami-douga.com/index_2.html" class="link_next">次のページ</a></span></div>

<div class="r_top2">
<div class="article">
<a href="http://aceking.info/ac/t/pc_kdc01.php" target="_blank" title="オヌヌメエロゲ教えろくださいｗｗｗｗｗｗ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/img_files/dmm_peropero_1.jpg" alt="オヌヌメエロゲ教えろくださいｗｗｗｗｗｗ" />
</div></div>
</a>
<div class="articletextad"><a href="http://aceking.info/ac/t/pc_kdc01.php" target="_blank" title="オヌヌメエロゲ教えろくださいｗｗｗｗｗｗ">オヌヌメエロゲ教えろくださいｗｗｗｗｗｗ</a></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://aceking.info/ac/t/pc_kdc01.php" target="_blank" title="DMM.com">DMM.com</a></span><span>コメント数 : <a href="http://aceking.info/ac/t/pc_kdc01.php" target="_blank" title="コメント数">7件</a></span><span>2015/10/09</span>
</div>
<p>ぺ・・・ぺろぺろ催眠？？？</p>
</div>
</div>









<div class="article">

<a href="http://www.kami-douga.com/inside/waza/9974001002.html" target="_self" title="フェラーリのオープンカーに乗りながらクレー射撃やってみた！当たるのかよｗ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/10/n781-thumb-240pxx180px-10067.png" alt="フェラーリのオープンカーに乗りながらクレー射撃やってみた！当たるのかよｗ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/waza/9974001002.html" target="_self" title="フェラーリのオープンカーに乗りながらクレー射撃やってみた！当たるのかよｗ">フェラーリのオープンカーに乗りながらクレー射撃やってみた！当たるのかよｗ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/waza/" target="_self" title="神動画【業】">神動画【業】</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/waza/9974001002.html#comment" target="_self" title="コメント数">22件</a></span><span>
2015/10/09</span>

</div>
<p>当ててたｗｗｗ回転しながら狙えるもんなんだな。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9973001016.html" target="_self" title="凍った坂道にハイヒールは危険すぎますすぎるｗｗｗｗｗｗｗｗｗｗ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/10/n780-thumb-240pxx180px-10066.png" alt="凍った坂道にハイヒールは危険すぎますすぎるｗｗｗｗｗｗｗｗｗｗ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9973001016.html" target="_self" title="凍った坂道にハイヒールは危険すぎますすぎるｗｗｗｗｗｗｗｗｗｗ">凍った坂道にハイヒールは危険すぎますすぎるｗｗｗｗｗｗｗｗｗｗ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9973001016.html#comment" target="_self" title="コメント数">21件</a></span><span>
2015/10/08</span>

</div>
<p>お馬鹿ちゃん</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9972001014.html" target="_self" title="軽トラの飛び出しドライブレコーダー。何回繰り返せば気が済むの？">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/10/n779-thumb-240pxx180px-10065.png" alt="軽トラの飛び出しドライブレコーダー。何回繰り返せば気が済むの？" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9972001014.html" target="_self" title="軽トラの飛び出しドライブレコーダー。何回繰り返せば気が済むの？">軽トラの飛び出しドライブレコーダー。何回繰り返せば気が済むの？</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9972001014.html#comment" target="_self" title="コメント数">12件</a></span><span>
2015/10/08</span>

</div>
<p>プッププププー！リズミカルなクラクション！</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9971000712.html" target="_self" title="変な所で追い越ししようとしないでください！">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/07/n778-thumb-240pxx180px-10064.png" alt="変な所で追い越ししようとしないでください！" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9971000712.html" target="_self" title="変な所で追い越ししようとしないでください！">変な所で追い越ししようとしないでください！</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9971000712.html#comment" target="_self" title="コメント数">51件</a></span><span>
2015/07/03</span>

</div>
<p>カーブはやめて！直線で！</p>
</div>










<div class="article">

<a href="http://1000mg.jp/archives/53708.html" target="_blank" title="箱根トレーラー転落事故の事故直前の映像が投稿される。スピード出しすぎか。">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/07/n777-thumb-240pxx180px-10063.png" alt="箱根トレーラー転落事故の事故直前の映像が投稿される。スピード出しすぎか。" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/shock/9970000702.html" target="_self" title="箱根トレーラー転落事故の事故直前の映像が投稿される。スピード出しすぎか。">箱根トレーラー転落事故の事故直前の映像が投稿される。スピード出しすぎか。</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/shock/" target="_self" title="衝撃系">衝撃系</a></span><span>2015/07/03</span>

</div>
<p>この事故でトレーラーから流れ出した化学物質が川に流れてアユが1万匹死んだそうです。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/waza/9969000723.html" target="_self" title="これは真似できない！ゴルフのハイレベルなトリックショット">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/07/n776-thumb-240pxx180px-10062.png" alt="これは真似できない！ゴルフのハイレベルなトリックショット" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/waza/9969000723.html" target="_self" title="これは真似できない！ゴルフのハイレベルなトリックショット">これは真似できない！ゴルフのハイレベルなトリックショット</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/waza/" target="_self" title="神動画【業】">神動画【業】</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/waza/9969000723.html#comment" target="_self" title="コメント数">14件</a></span><span>
2015/07/02</span>

</div>
<p>最初のがもう無理です</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9968000515.html" target="_self" title="トラウマになっちゃう。ドラえもんショーでジャイアンの顔がもげる">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/05/n775-thumb-240pxx180px-10061.png" alt="トラウマになっちゃう。ドラえもんショーでジャイアンの顔がもげる" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9968000515.html" target="_self" title="トラウマになっちゃう。ドラえもんショーでジャイアンの顔がもげる">トラウマになっちゃう。ドラえもんショーでジャイアンの顔がもげる</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9968000515.html#comment" target="_self" title="コメント数">25件</a></span><span>
2015/05/22</span>

</div>
<p>ちょっとｗｗｗ俺はジャイアン！！ガキ大将！！</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9967000423.html" target="_self" title="完全に停車すると思われた軽自動車が・・・・・">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/04/n774-thumb-240pxx180px-10060.png" alt="完全に停車すると思われた軽自動車が・・・・・" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9967000423.html" target="_self" title="完全に停車すると思われた軽自動車が・・・・・">完全に停車すると思われた軽自動車が・・・・・</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9967000423.html#comment" target="_self" title="コメント数">92件</a></span><span>
2015/04/30</span>

</div>
<p>なにがしたかったのだろう？これはあそこに駐車すると思うよね</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9966000418.html" target="_self" title="店舗から出てくる車を避けようとした車が後続車と接触事故を起こす">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/04/n773-thumb-240pxx180px-10059.png" alt="店舗から出てくる車を避けようとした車が後続車と接触事故を起こす" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9966000418.html" target="_self" title="店舗から出てくる車を避けようとした車が後続車と接触事故を起こす">店舗から出てくる車を避けようとした車が後続車と接触事故を起こす</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9966000418.html#comment" target="_self" title="コメント数">14件</a></span><span>
2015/04/30</span>

</div>
<p>いい迷惑だな</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/music/9965000419.html" target="_self" title="ファミコンゲームの『いっき』をオーケストラが演奏するとこうなる！新日本BGMフィルハーモニー管弦楽団">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/04/n772-thumb-240pxx180px-10058.png" alt="ファミコンゲームの『いっき』をオーケストラが演奏するとこうなる！新日本BGMフィルハーモニー管弦楽団" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/music/9965000419.html" target="_self" title="ファミコンゲームの『いっき』をオーケストラが演奏するとこうなる！新日本BGMフィルハーモニー管弦楽団">ファミコンゲームの『いっき』をオーケストラが演奏するとこうなる！新日本BGMフィルハーモニー管弦楽団</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/music/" target="_self" title="音楽動画">音楽動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/music/9965000419.html#comment" target="_self" title="コメント数">50件</a></span><span>
2015/04/19</span>

</div>
<p>これ後半死にまくってるのかｗｗｗｗｗ新日本BGMフィルハーモニー管弦楽団（インディーズオーケストラ）によるファミコンソフトいっきの演奏です。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9964000323.html" target="_self" title="ランキング形式で紹介するグロい死に方、殺され方。ゲームのグロ死トップ25">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/03/n771-thumb-240pxx180px-10057.png" alt="ランキング形式で紹介するグロい死に方、殺され方。ゲームのグロ死トップ25" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9964000323.html" target="_self" title="ランキング形式で紹介するグロい死に方、殺され方。ゲームのグロ死トップ25">ランキング形式で紹介するグロい死に方、殺され方。ゲームのグロ死トップ25</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9964000323.html#comment" target="_self" title="コメント数">29件</a></span><span>
2015/03/30</span>

</div>
<p>知らないゲームばっかりだったｗｗ</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9963000315.html" target="_self" title="AWDにスタッドレスタイヤでも滑る時は滑る。シャーベット路面の恐怖">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/03/n770-thumb-240pxx180px-10056.png" alt="AWDにスタッドレスタイヤでも滑る時は滑る。シャーベット路面の恐怖" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9963000315.html" target="_self" title="AWDにスタッドレスタイヤでも滑る時は滑る。シャーベット路面の恐怖">AWDにスタッドレスタイヤでも滑る時は滑る。シャーベット路面の恐怖</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9963000315.html#comment" target="_self" title="コメント数">85件</a></span><span>
2015/03/17</span>

</div>
<p>滑りだしたら止まらない?</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9962000318.html" target="_self" title="ちょっと飛ばしすぎじゃないのか。関越道で撮影された暴走ベンツ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/03/n769-thumb-240pxx180px-10055.png" alt="ちょっと飛ばしすぎじゃないのか。関越道で撮影された暴走ベンツ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9962000318.html" target="_self" title="ちょっと飛ばしすぎじゃないのか。関越道で撮影された暴走ベンツ">ちょっと飛ばしすぎじゃないのか。関越道で撮影された暴走ベンツ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9962000318.html#comment" target="_self" title="コメント数">100件</a></span><span>
2015/03/10</span>

</div>
<p>いい音だなあ。ノーマルじゃないっぽいね。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9961000123.html" target="_self" title="カメラのシャッターが切れる瞬間を10000fpsのハイスピード撮影してみた。">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n768-thumb-240pxx180px-10054.png" alt="カメラのシャッターが切れる瞬間を10000fpsのハイスピード撮影してみた。" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9961000123.html" target="_self" title="カメラのシャッターが切れる瞬間を10000fpsのハイスピード撮影してみた。">カメラのシャッターが切れる瞬間を10000fpsのハイスピード撮影してみた。</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9961000123.html#comment" target="_self" title="コメント数">29件</a></span><span>
2015/01/31</span>

</div>
<p>これまで見れなかった物が見えるようになる。ハイスピード撮影って面白いですねー。というかカメラってこんな動きをしていたんですね。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9960000119.html" target="_self" title="最初っから嫌な予感しかしなかった。荷物を超満載のトラックが・・・ｗ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n767-thumb-240pxx180px-10053.png" alt="最初っから嫌な予感しかしなかった。荷物を超満載のトラックが・・・ｗ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9960000119.html" target="_self" title="最初っから嫌な予感しかしなかった。荷物を超満載のトラックが・・・ｗ">最初っから嫌な予感しかしなかった。荷物を超満載のトラックが・・・ｗ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9960000119.html#comment" target="_self" title="コメント数">15件</a></span><span>
2015/01/31</span>

</div>
<p>これバスの乗客が撮影しているのか。楽しそうですねｗｗｗこれさすがに土嚢ではないと思うのだけど何が入っていたのかな。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9959000115.html" target="_self" title="自転車の新しいカタチ提案。チェーンやベルトではなく紐ドライブ。軽さを追求？">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n766-thumb-240pxx180px-10052.png" alt="自転車の新しいカタチ提案。チェーンやベルトではなく紐ドライブ。軽さを追求？" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9959000115.html" target="_self" title="自転車の新しいカタチ提案。チェーンやベルトではなく紐ドライブ。軽さを追求？">自転車の新しいカタチ提案。チェーンやベルトではなく紐ドライブ。軽さを追求？</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9959000115.html#comment" target="_self" title="コメント数">84件</a></span><span>
2015/01/31</span>

</div>
<p>問題は耐久性じゃなかろうか？チェーンやベルト、シャフトドライブなんてものがありますが、新たに紐ドライブというのが出てきたらしいです。動画でご覧ください。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/music/9958000111.html" target="_self" title="クラシック・ギターで弾く『Mad World（ティアーズ・フォー・フィアーズ）』が素敵すぎる">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n765-thumb-240pxx180px-10051.png" alt="クラシック・ギターで弾く『Mad World（ティアーズ・フォー・フィアーズ）』が素敵すぎる" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/music/9958000111.html" target="_self" title="クラシック・ギターで弾く『Mad World（ティアーズ・フォー・フィアーズ）』が素敵すぎる">クラシック・ギターで弾く『Mad World（ティアーズ・フォー・フィアーズ）』が素敵すぎる</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/music/" target="_self" title="音楽動画">音楽動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/music/9958000111.html#comment" target="_self" title="コメント数">8件</a></span><span>
2015/01/31</span>

</div>
<p>綺麗！音が澄んでる！Nathan Craggさんがクラシック・ギターで演奏するMad Worldです。この曲すきだわー！</p>
</div>










<div class="article">

<a href="http://shock-tv.com/blog-entry-2126.html" target="_blank" title="クリスティアーノ?ロナウドが変装し子供を驚かせる。サッカー動画">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n764-thumb-240pxx180px-10050.png" alt="クリスティアーノ?ロナウドが変装し子供を驚かせる。サッカー動画" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/omoshiro/9957000107.html" target="_self" title="クリスティアーノ?ロナウドが変装し子供を驚かせる。サッカー動画">クリスティアーノ?ロナウドが変装し子供を驚かせる。サッカー動画</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/omoshiro/" target="_self" title="面白系">面白系</a></span><span>2015/01/31</span>

</div>
<p>これは何のドッキリかな？撮影もショボイっぽいし。クリスティアーノ?ロナウドの個人的なドッキリ！？</p>
</div>










<div class="article">

<a href="http://w-t-f.jp/archives/43124181.html" target="_blank" title="ブラジルの労働者がトカゲをモグモグと食べる姿・・・【動画】">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n763-thumb-240pxx180px-10049.png" alt="ブラジルの労働者がトカゲをモグモグと食べる姿・・・【動画】" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/shock/9956000103.html" target="_self" title="ブラジルの労働者がトカゲをモグモグと食べる姿・・・【動画】">ブラジルの労働者がトカゲをモグモグと食べる姿・・・【動画】</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/shock/" target="_self" title="衝撃系">衝撃系</a></span><span>2015/01/31</span>

</div>
<p>そのままかよ・・・寄生虫とか怖いんだけど・・・</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9955000123.html" target="_self" title="ラジコン空撮ヘリコプターが事故を起こす瞬間の映像集。墜落衝突ワンちゃんアタック">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n762-thumb-240pxx180px-10048.png" alt="ラジコン空撮ヘリコプターが事故を起こす瞬間の映像集。墜落衝突ワンちゃんアタック" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9955000123.html" target="_self" title="ラジコン空撮ヘリコプターが事故を起こす瞬間の映像集。墜落衝突ワンちゃんアタック">ラジコン空撮ヘリコプターが事故を起こす瞬間の映像集。墜落衝突ワンちゃんアタック</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9955000123.html#comment" target="_self" title="コメント数">8件</a></span><span>
2015/01/30</span>

</div>
<p>これだけ空撮が流行ってたら事故も多くなりますよね。そういえば日本では空撮ラジコンを規制する法律がないらしい？のでやりたい放題みたい</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9954000120.html" target="_self" title="交通事故の瞬間。右折車の影から右折車が！右直事故のドライブレコーダー">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n761-thumb-240pxx180px-10047.png" alt="交通事故の瞬間。右折車の影から右折車が！右直事故のドライブレコーダー" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9954000120.html" target="_self" title="交通事故の瞬間。右折車の影から右折車が！右直事故のドライブレコーダー">交通事故の瞬間。右折車の影から右折車が！右直事故のドライブレコーダー</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9954000120.html#comment" target="_self" title="コメント数">41件</a></span><span>
2015/01/30</span>

</div>
<p>これは良くありそうな事故ですね。こちら側からも相手側からもお互いに見えてなかったんですね。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9953000114.html" target="_self" title="【HD4K映像】国際宇宙ステーションから撮影された地球の姿が美しすぎる">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n760-thumb-240pxx180px-10046.png" alt="【HD4K映像】国際宇宙ステーションから撮影された地球の姿が美しすぎる" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9953000114.html" target="_self" title="【HD4K映像】国際宇宙ステーションから撮影された地球の姿が美しすぎる">【HD4K映像】国際宇宙ステーションから撮影された地球の姿が美しすぎる</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9953000114.html#comment" target="_self" title="コメント数">0件</a></span><span>
2015/01/30</span>

</div>
<p>この景色を肉眼で見れた人はまだ1000人ちょっとしかいないんだよな・・・そう考えると凄いと思う！</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9952000110.html" target="_self" title="保護されたオランウータンの赤ちゃんの映像がカワイイと話題になっている">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n759-thumb-240pxx180px-10045.png" alt="保護されたオランウータンの赤ちゃんの映像がカワイイと話題になっている" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9952000110.html" target="_self" title="保護されたオランウータンの赤ちゃんの映像がカワイイと話題になっている">保護されたオランウータンの赤ちゃんの映像がカワイイと話題になっている</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9952000110.html#comment" target="_self" title="コメント数">42件</a></span><span>
2015/01/30</span>

</div>
<p>可愛いけど作り物みたいｗｗｗ保護された宇宙人と言われても違和感がない顔ｗｗｗ</p>
</div>










<div class="article">

<a href="http://www.zaeega.com/archives/55101872.html" target="_blank" title="悩んでいる女子必見！陥没乳首はこうして直すと良いらしい動画">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n758-thumb-240pxx180px-10044.png" alt="悩んでいる女子必見！陥没乳首はこうして直すと良いらしい動画" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/sexy/9951000106.html" target="_self" title="悩んでいる女子必見！陥没乳首はこうして直すと良いらしい動画">悩んでいる女子必見！陥没乳首はこうして直すと良いらしい動画</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/sexy/" target="_self" title="セクシー系">セクシー系</a></span><span>2015/01/30</span>

</div>
<p>こんなのでいいの？ｗｗｗ管理人は男なので分からないのですが直ぐに元に戻っちゃうんじゃ・・・</p>
</div>










<div class="article">

<a href="http://idol-blog.com/kininaru/50848.html" target="_blank" title="これはお宝画像！マギー、おっぱい透け透けコスプレ姿を披露ｗｗｗ「コミケみたいだｗｗ」「ぷるんぷるんｗｗ」">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n757-thumb-240pxx180px-10043.png" alt="これはお宝画像！マギー、おっぱい透け透けコスプレ姿を披露ｗｗｗ「コミケみたいだｗｗ」「ぷるんぷるんｗｗ」" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/sexy/9950000102.html" target="_self" title="これはお宝画像！マギー、おっぱい透け透けコスプレ姿を披露ｗｗｗ「コミケみたいだｗｗ」「ぷるんぷるんｗｗ」">これはお宝画像！マギー、おっぱい透け透けコスプレ姿を披露ｗｗｗ「コミケみたいだｗｗ」「ぷるんぷるんｗｗ」</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/sexy/" target="_self" title="セクシー系">セクシー系</a></span><span>2015/01/30</span>

</div>
<p>マギーって人気みたいだけど目鼻立ちがクッキリしすぎて管理人的にはちょっとビミョー</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9949000122.html" target="_self" title="富山湾の定置網にかかって水揚げされたダイオウイカの生きていた時の姿">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n756-thumb-240pxx180px-10042.png" alt="富山湾の定置網にかかって水揚げされたダイオウイカの生きていた時の姿" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9949000122.html" target="_self" title="富山湾の定置網にかかって水揚げされたダイオウイカの生きていた時の姿">富山湾の定置網にかかって水揚げされたダイオウイカの生きていた時の姿</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9949000122.html#comment" target="_self" title="コメント数">4件</a></span><span>
2015/01/29</span>

</div>
<p>でけえええ！体長は6メートル（19.7フィート）ほどもあったそうです。ニュースにもなりましたよね。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9948000119.html" target="_self" title="ランボルギーニが池ぽちゃｗｗｗドラッグレースでコースから外れたランボルが・・・">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n755-thumb-240pxx180px-10041.png" alt="ランボルギーニが池ぽちゃｗｗｗドラッグレースでコースから外れたランボルが・・・" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9948000119.html" target="_self" title="ランボルギーニが池ぽちゃｗｗｗドラッグレースでコースから外れたランボルが・・・">ランボルギーニが池ぽちゃｗｗｗドラッグレースでコースから外れたランボルが・・・</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9948000119.html#comment" target="_self" title="コメント数">5件</a></span><span>
2015/01/29</span>

</div>
<p>さすがに2000馬力の車を運転するのは難しいのか・・・ドラッグレースでコントロールを失ったランボルギーニがコースから外れて池ぽちゃしてしまう動画です。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9947000116.html" target="_self" title="運が良かった事故。横断歩道の自転車の女性が車にはねられたけどぶっ飛ばされなかった">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n753-thumb-240pxx180px-10040.png" alt="運が良かった事故。横断歩道の自転車の女性が車にはねられたけどぶっ飛ばされなかった" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9947000116.html" target="_self" title="運が良かった事故。横断歩道の自転車の女性が車にはねられたけどぶっ飛ばされなかった">運が良かった事故。横断歩道の自転車の女性が車にはねられたけどぶっ飛ばされなかった</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9947000116.html#comment" target="_self" title="コメント数">9件</a></span><span>
2015/01/29</span>

</div>
<p>この自転車の女性が信号無視だったみたいですね。右側の一方通行だと思って左しかみていなかったのかな？</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9946000110.html" target="_self" title="結婚式や披露宴のパーティーでやっちまった人たちの映像集。おい最後ｗｗｗ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n752-thumb-240pxx180px-10039.png" alt="結婚式や披露宴のパーティーでやっちまった人たちの映像集。おい最後ｗｗｗ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9946000110.html" target="_self" title="結婚式や披露宴のパーティーでやっちまった人たちの映像集。おい最後ｗｗｗ">結婚式や披露宴のパーティーでやっちまった人たちの映像集。おい最後ｗｗｗ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9946000110.html#comment" target="_self" title="コメント数">7件</a></span><span>
2015/01/29</span>

</div>
<p>1分49秒のは血なの？ｗｗｗ生理だったの？ｗｗｗ良い思い出になるものが多いけどちょっと痛いのも。</p>
</div>










<div class="article">

<a href="http://1000mg.jp/archives/44977.html" target="_blank" title="日本人医師が外国人の患者の父親に『死ね』と暴言。映像がネットに公開され問題に。">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n751-thumb-240pxx180px-10038.png" alt="日本人医師が外国人の患者の父親に『死ね』と暴言。映像がネットに公開され問題に。" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/shock/9945000103.html" target="_self" title="日本人医師が外国人の患者の父親に『死ね』と暴言。映像がネットに公開され問題に。">日本人医師が外国人の患者の父親に『死ね』と暴言。映像がネットに公開され問題に。</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/shock/" target="_self" title="衝撃系">衝撃系</a></span><span>2015/01/29</span>

</div>
<p>二つ目の動画も『小児科に行け！小児科に！』って言い方わるいなあ・・・</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9944000123.html" target="_self" title="あぶねえ！国道を逆走しつづける軽自動車。この状態で走り続けるっておかしくね？ｗ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n750-thumb-240pxx180px-10037.png" alt="あぶねえ！国道を逆走しつづける軽自動車。この状態で走り続けるっておかしくね？ｗ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9944000123.html" target="_self" title="あぶねえ！国道を逆走しつづける軽自動車。この状態で走り続けるっておかしくね？ｗ">あぶねえ！国道を逆走しつづける軽自動車。この状態で走り続けるっておかしくね？ｗ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9944000123.html#comment" target="_self" title="コメント数">23件</a></span><span>
2015/01/28</span>

</div>
<p>これはあかん・・・というかこの状態で気づかずに走り続けるってヤバくね？免許返上レベル</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9943000118.html" target="_self" title="世界のスーパーカーが集まるガソリンスタンド。次から次へと億千万の車たちがやってくる">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n749-thumb-240pxx180px-10036.png" alt="世界のスーパーカーが集まるガソリンスタンド。次から次へと億千万の車たちがやってくる" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9943000118.html" target="_self" title="世界のスーパーカーが集まるガソリンスタンド。次から次へと億千万の車たちがやってくる">世界のスーパーカーが集まるガソリンスタンド。次から次へと億千万の車たちがやってくる</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9943000118.html#comment" target="_self" title="コメント数">7件</a></span><span>
2015/01/28</span>

</div>
<p>ドイツのニュルブルクリンク近くのガソリンスタンドには走行日に多くのスーパーカーが集まるんだそう。ここで待ってるだけで楽しめそうですね。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/omoshiro/9942000114.html" target="_self" title="初心者用ビリヤードシスレム。ボールの軌道がテーブル上に映し出されて後は突くだけ">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n748-thumb-240pxx180px-10035.png" alt="初心者用ビリヤードシスレム。ボールの軌道がテーブル上に映し出されて後は突くだけ" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/omoshiro/9942000114.html" target="_self" title="初心者用ビリヤードシスレム。ボールの軌道がテーブル上に映し出されて後は突くだけ">初心者用ビリヤードシスレム。ボールの軌道がテーブル上に映し出されて後は突くだけ</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/omoshiro/9942000114.html#comment" target="_self" title="コメント数">20件</a></span><span>
2015/01/28</span>

</div>
<p>手玉の位置とキューの角度から計算された軌道がテーブル上に映し出されるシステムの映像です。1クッションならまだなんとなく想像できるけど、2回当ててとかになるともう慣れてないと分からないからね。</p>
</div>










<div class="article">

<a href="http://www.kami-douga.com/inside/shock/9941000110.html" target="_self" title="道路が凍結している時にこのクイックな運転はマジでやめてほしい。滑りながらも回避！">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n747-thumb-240pxx180px-10034.png" alt="道路が凍結している時にこのクイックな運転はマジでやめてほしい。滑りながらも回避！" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/inside/shock/9941000110.html" target="_self" title="道路が凍結している時にこのクイックな運転はマジでやめてほしい。滑りながらも回避！">道路が凍結している時にこのクイックな運転はマジでやめてほしい。滑りながらも回避！</a></h2></div>
<div class="movieboxcat">


<span>カテゴリー : <a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></span><span>コメント数 : <a href="http://www.kami-douga.com/inside/shock/9941000110.html#comment" target="_self" title="コメント数">21件</a></span><span>
2015/01/28</span>

</div>
<p>あの車も止まれなくて左折車に追突しかけてのハンドル回避なんだろうけどね。止まれない車間距離で走ってたのが一番悪いけど。</p>
</div>










<div class="article">

<a href="http://newmofu.doorblog.jp/archives/42509207.html?url=lmth.52891-yrtne-golb%2Fmoc.2cf.golb.okenatsar%2F%2F%3Aptth&noadult=1" target="_blank" title="77歳のおばあちゃんを斧で殺害した女子大生(19)の写真が早くも流出する（画像）">
<div class="reducedSize"><div class="high">
<img src="http://www.kami-douga.com/sp/2015/01/n746-thumb-240pxx180px-10033.png" alt="77歳のおばあちゃんを斧で殺害した女子大生(19)の写真が早くも流出する（画像）" wdith="240" height="180" />
</div></div>
</a>

<div class="articletext"><h2><a href="http://www.kami-douga.com/outside/shock/9940000103.html" target="_self" title="77歳のおばあちゃんを斧で殺害した女子大生(19)の写真が早くも流出する（画像）">77歳のおばあちゃんを斧で殺害した女子大生(19)の写真が早くも流出する（画像）</a></h2></div>
<div class="movieboxcat">
<span>カテゴリー : <a href="http://www.kami-douga.com/outside/shock/" target="_self" title="衝撃系">衝撃系</a></span><span>2015/01/28</span>

</div>
<p>マスコミよりも情報が早いネット探偵団。モザイクは当サイトによるもの記事内にはモザイクありません。</p>
</div>









<div style="font-size:15px;text-align:center;background-color:#444;line-height:25px;border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px; margin-bottom:10px;">
<span class="current_page">1</span>／<a href="http://www.kami-douga.com/index_2.html" class="link_page">2</a>／<a href="http://www.kami-douga.com/index_3.html" class="link_page">3</a>／<a href="http://www.kami-douga.com/index_4.html" class="link_page">4</a>／<a href="http://www.kami-douga.com/index_5.html" class="link_page">5</a>／<a href="http://www.kami-douga.com/index_6.html" class="link_page">6</a>／<a href="http://www.kami-douga.com/index_7.html" class="link_page">7</a>／<a href="http://www.kami-douga.com/index_8.html" class="link_page">8</a>／<a href="http://www.kami-douga.com/index_9.html" class="link_page">9</a>／<a href="http://www.kami-douga.com/index_10.html" class="link_page">10</a>／<a href="http://www.kami-douga.com/index_11.html" class="link_page">11</a>／<a href="http://www.kami-douga.com/index_12.html" class="link_page">12</a>
<span>　<a href="http://www.kami-douga.com/index_2.html" class="link_next">次のページ</a></span></div>

<div style="line-height:20px; padding:5px 0 5px 15px;margin:20px 0 20px 0px;width:1050px; text-align:left; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444;">
//ページナビゲーション//　<a href="http://www.kami-douga.com/" title="神動画.com" target="_self">神動画.com</a>　( トップページ 1ページ目 )
</div>

</div>

<div class="right-column">


<div style="height:190px;">
<div class="rightmenu1"><div class="rightmenu">
<ul>
<li><a href="http://www.kami-douga.com/inside/waza/" target="_self" title="神動画・神業">神動画・神業</a></li>
<li><a href="http://www.kami-douga.com/inside/game/" target="_self" title="神動画・ゲーム">神動画・ゲーム</a></li>
<li><a href="http://www.kami-douga.com/inside/music/" target="_self" title="音楽動画">音楽動画</a></li>
<li><a href="http://www.kami-douga.com/inside/omoshiro/" target="_self" title="面白動画">面白動画</a>
</li>
<li><a href="http://www.kami-douga.com/inside/shock/" target="_self" title="衝撃動画">衝撃動画</a></li>
</ul>
</div></div>

<div class="rightmenu2"><div class="rightmenu">
<ul>
<li><a href="http://www.kami-douga.com/" target="_self" title="？？？">？？？</a></li>
<li><a href="http://www.kami-douga.com/inside/selection/" target="_self" title="殿堂入り動画">殿堂入り動画</a></li>
<li><a href="http://www.kami-douga.com/article.html" target="_self" title="記事紹介">記事紹介</a></li>
<li><a href="http://www.kami-douga.com/sp/" target="_blank" title="神動画.com スマホ版">神動画.com スマホ版</a></li>
<li><a href="http://www.kami-douga-adult.com/" target="_blank" title="神動画.com アダルト">神動画.com アダルト</a></li>
</ul>
</div></div>
</div>

<div style="height:1330px;">
<div style="padding-left:30px;">


<!-- 8377 アクセス -->
<div class="rv1box">
<a href="http://1000mg.jp/archives/44304.html" target="_blank" title="このダンサーすげえｗｗｗダンス大会に登場したアメージングなダンサーの映像が人気に。">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n677.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">このダンサーすげえｗｗｗダンス大会に登場したアメージングなダンサーの映像が人気に。</div></a>
</div>
<!-- 5942 アクセス -->
<div class="rv1box">
<a href="http://1000mg.jp/archives/44289.html" target="_blank" title="暴れてないのに「暴れんな！暴れんな！」これが大阪府警の暴行の手口と紹介されている動画が。">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n678.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">暴れてないのに「暴れんな！暴れんな！」これが大阪府警の暴行の手口と紹介されている動画が。</div></a>
</div>
<!-- 3735 アクセス -->
<div class="rv1box">
<a href="http://w-t-f.jp/archives/42909159.html" target="_blank" title="洗車をしにきた車がスピードを落とさずに洗車機に突っ込んでいくｗｗｗｗ">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n679.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">洗車をしにきた車がスピードを落とさずに洗車機に突っ込んでいくｗｗｗｗ</div></a>
</div>
<!-- 3063 アクセス -->
<div class="rv1box">
<a href="http://idol-blog.com/h/50569.html" target="_blank" title="若者の間で流行ってるVineでフェラ動画アップするやつｗｗｗ">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n680.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">若者の間で流行ってるVineでフェラ動画アップするやつｗｗｗ</div></a>
</div>
<!-- 2150 アクセス -->
<div class="rv1box">
<a href="http://kita-kore.com/archives/57050.html?u=http%3A%2F%2Fgeinoukame.blog.fc2.com%2Fblog-entry-6324.html" target="_blank" title="【画像】大島優子の「大きくなったオ●パイ」をご堪能下さい【動画】">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n681.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">【画像】大島優子の「大きくなったオ●パイ」をご堪能下さい【動画】</div></a>
</div>

</div>
</div>


<div style="width:340px;padding-left:30px;">

<div style="line-height:20px; height:20px; padding:5px 0 5px 0;margin:20px 0 20px 0;width:270px; text-align:center;; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444; display:block;">人気動画ランキング 1-20位</div>

<script type="text/javascript" src="http://pranking3.ziyu.net/js/kamidouga.js" charset="shift_jis"></script>

<div style="line-height:20px; height:20px; padding:5px 0 5px 0;margin:20px 0 20px 0;width:270px; text-align:center;; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444; display:block;">人気記事ランキング 1-10位</div>

<script type="text/javascript" src="http://pranking3.ziyu.net/js/kamidoga2.js" charset="shift_jis"></script>

<div style="line-height:20px; height:20px; padding:5px 0 5px 0;margin:20px 0 20px 0;width:270px; text-align:center;; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444; display:block;">逆アクセスランキング 1-30位 (3日間)</div>

<script type="text/javascript" src="http://rc2.i2i.jp/view/index?00100673&js"></script><noscript>パーツを表示するにはJavaScriptを有効にして下さい。[AD]<a href="http://i2i.nosbl.com" target="_blank">i2i無料WEBパーツ</a></noscript>

<div style="height:1325px; margin-top:15px;">

<!-- 8377 アクセス -->
<div class="rv1box">
<a href="http://geitsuboo.blog.fc2.com/blog-entry-14065.html" target="_blank" title="市川たくまがつまようじ男（１９歳男）の本名か！？続々と情報を掘られる中新しい犯行動画を公開！">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n672.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">市川たくまがつまようじ男（１９歳男）の本名か！？続々と情報を掘られる中新しい犯行動画を公開！</div></a>
</div>
<!-- 5942 アクセス -->
<div class="rv1box">
<a href="http://geitsuboo.blog.fc2.com/blog-entry-14054.html" target="_blank" title="鹿沼憂妃の美脚が素晴らしいｗｗｗ（水着画像あり）鼻好きにはたまらないとの話もｗｗｗｗ">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n673.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">鹿沼憂妃の美脚が素晴らしいｗｗｗ（水着画像あり）鼻好きにはたまらないとの話もｗｗｗｗ</div></a>
</div>
<!-- 3735 アクセス -->
<div class="rv1box">
<a href="http://geitsuboo.blog.fc2.com/blog-entry-14066.html" target="_blank" title="ホステスの笹崎里菜さんと日本テレビの「和解条項８カ条」が話題に！「色物アナが誕生か」">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n674.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">ホステスの笹崎里菜さんと日本テレビの「和解条項８カ条」が話題に！「色物アナが誕生か」</div></a>
</div>
<!-- 3063 アクセス -->
<div class="rv1box">
<a href="http://rajic.2chblog.jp/archives/52199976.html" target="_blank" title="踊ってみた動画とかいう最高のオカズｗｗｗｗ（動画）">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n675.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">踊ってみた動画とかいう最高のオカズｗｗｗｗ（動画）</div></a>
</div>
<!-- 2150 アクセス -->
<div class="rv1box">
<a href="http://rabitsokuhou.2chblog.jp/archives/68298729.html" target="_blank" title="【悲報】ヒカキンの顔芸、ブラクラの領域にｗｗｗｗｗｗｗｗｗｗｗｗ">
<div class="rv1boximg"><div style="background:url(http://www.kami-douga.com/img/n676.png) no-repeat #DDDDDD center; height:180px; width:240px;background-size:auto 100%;"></div></div>
<div class="rv1boxtxt">【悲報】ヒカキンの顔芸、ブラクラの領域にｗｗｗｗｗｗｗｗｗｗｗｗ</div></a>
</div>


</div>




















<div style="padding-left:0px;">
<div style="line-height:20px; height:20px; padding:5px 0 5px 0;margin:20px 0 20px 0;width:270px; text-align:center;; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444; display:block;">相互リンク (クリックで開閉)</div>


<div style="width:270px;">

<div class="nlink">新着サイト様 2013/10/04</div>
<div class="nlinkli">動画 : <a href="http://grotty-monday.com/" target="_blank">グロッティ・マンデー</a></div>
<div class="nlinkli">アンテナ : <a href="http://2ch-ii.com/" target="_blank">ｲｲ!!(・∀・)アンテナ</a></div>
<div class="nlinkli">動画 : <a href="http://luckdou.com/" target="_blank">楽動</a></div>
<div class="nlinkli">画像 : <a href="http://www.akb48newstimes.jp/" target="_blank">AKB48 NEWS TIMES</a></div>
<div class="nlinkli">動画 : <a href="http://antenna.i-like-movie.net/" target="_blank">動ナビあんてな</a></div>
<div class="nlinkli">動画 : <a href="http://chemicalscience.blog.fc2.com/" target="_blank">Chemience</a></div>
<div class="nlinkli">動画 : <a href="http://grotesque1234.com/" target="_blank">Grotesque</a></div>
<div class="nlinkli">動画 : <a href="http://kra-ken.com/" target="_blank">クラーケン</a></div>
<div class="nlinkli">動画 : <a href="http://foolish.doorblog.jp/" target="_blank">馬鹿ログ</a></div>
<div class="nlinkli">2ch : <a href="http://moneykogane.blog.fc2.com/" target="_blank">ゆる民ニュース</a></div>
<div class="nlinkli">動画 : <a href="http://issablog.jp/" target="_blank">いさブロ</a></div>
<div class="nlinkli">画像 : <a href="http://ayutube.blog.fc2.com/" target="_blank">Ayu-Nya EXTRA</a></div>
<div class="nlinkli">ニュース : <a href="http://hotdogshop.doorblog.jp/" target="_blank">Hot Dog Shop</a></div>
<div class="nlinkli">動画 : <a href="http://www.goooodtube.com/" target="_blank">GoodTube</a></div>
<div class="nlinkli">2ch : <a href="http://anchorman.jp/" target="_blank">アンカーマン</a></div>
<div class="nlinkli">2ch : <a href="http://rastaneko.blog.fc2.com/" target="_blank">きゃっつあいニュース</a></div>
<div class="nlinkli">動画 : <a href="http://sublime1223deku.blog111.fc2.com/" target="_blank">バカぶろぐ</a></div>
<div class="nlinkli">アンテナ : <a href="http://www.antennash.com/" target="_blank">アンテナシェア</a></div>
<div class="nlinkli">アンテナ : <a href="http://katuru.com/" target="_blank">勝つるアンテナ！</a></div>


<div id="menuA">
    <dl>

        <!-- menu1 -->
        <dt>
            <a href="javascript:void(0)" id="closer_1" onclick="openchild('opener_1', 'closer_1')">▼ 動画・画像 ▼</a>
        </dt>
        <dd id="opener_1" style="display:none;">

<a href="http://grotty-monday.com/" target="_blank" class="line">グロッティ・マンデー</a>
<a href="http://www.akb48newstimes.jp/" target="_blank" class="line">AKB48 NEWS TIMES</a>
<a href="http://luckdou.com/" target="_blank" class="line">楽動</a>
<a href="http://antenna.i-like-movie.net/" target="_blank" class="line">動ナビあんてな</a>
<a href="http://chemicalscience.blog.fc2.com/" target="_blank" class="line">Chemience</a>
<a href="http://kra-ken.com/" target="_blank" class="line">クラーケン</a>
<a href="http://foolish.doorblog.jp/" target="_blank" class="line">馬鹿ログ</a>
<a href="http://grotesque1234.com/" target="_blank" class="line">Grotesque</a>
<a href="http://issablog.jp/" target="_blank" class="line">いさブロ</a>
<a href="http://www.goooodtube.com/" target="_blank"class="line">GoodTube</a>
<a href="http://ayutube.blog.fc2.com/" target="_blank"class="line">Ayu-Nya EXTRA</a>
<a href="http://sublime1223deku.blog111.fc2.com/" target="_blank"class="line">バカぶろぐ</a>
<a href="http://6minuses.com/" target="_blank" class="line">6マイ</a>
<a href="http://blog.livedoor.jp/ind_bikkuri/" target="_blank" class="line">キットカスタネット</a>
<a href="http://w-t-f.jp/" target="_blank" class="line">W・T・F</a>
<a href="http://issablog.doorblog.jp/" target="_blank" class="line">いさブロ</a>
<a href="http://commonpost.boo.jp/" target="_blank" class="line">コモンポストムービー</a>
<a href="http://commonpost.info/" target="_blank" class="line">コモンポスト</a>
<a href="http://kangaerarehenzo.blog.fc2.com/" target="_blank" class="line">かんがえられ変news</a>
<a href="http://hasimotti.blog137.fc2.com/" target="_blank" class="line">WiSdoM</a>
<a href="http://blog.livedoor.jp/dafiga/" target="_blank" class="line">ダフィガ交通事故動画</a>
<a href="http://www.po-kaki-to.com/" target="_blank" class="line">ポッカキット</a>
<a href="http://blog.livedoor.jp/fffsyuukatu-tooa/" target="_blank" class="line" title="画像を見る速報VIP">画像を見る速報VIP</a>
<a href="http://youtubeanimefredouga.blog136.fc2.com/" target="_blank" class="line">アニメ無料動画まとめ集 （0ﾟ･∀･）wktk</a>
<a href="http://youtubeplus.livedoor.biz/" target="_blank" class="line">YouTube動画+α</a>
<a href="http://winzdouga.blog108.fc2.com/" target="_blank" class="line">裏YouTube動画+α</a>
<a href="http://1000mg.sblo.jp/" target="_blank" class="line">厳選動画の1000mg</a>
<a href="http://toraqta.blog83.fc2.com/" target="_blank" class="line">気まぐれ運動動画</a>
<a href="http://nekomeshi.com/" target="_blank" class="line">ニコニコ動画のブログ猫飯</a>
<a href="http://www.zaeega.com/" target="_blank" class="line">ザイーガ</a>
<a href="http://seiroganmania.blog62.fc2.com/" target="_blank" class="line">ネタマシン。</a>
<a href="http://toshi.tea-nifty.com/blog/" target="_blank" class="line">つぶやき小屋</a>
<a href="http://blog.livedoor.jp/kotaro269/" target="_blank" class="line">小太郎ぶろぐ</a>
<a href="http://www.hiroiro.com/" target="_blank" class="line">HiroIro</a>
<a href="http://gifjpg.blog17.fc2.com/" target="_blank" class="line">おもしろ画像</a>
<a href="http://rakuburo.com/" target="_blank" class="line">楽風呂</a>
<a href="http://www.meiwasuisan.com/" target="_blank" class="line">明和水産</a>
<a href="http://tokkablog.blog81.fc2.com/" target="_blank" class="line">特化ブログ</a>
<a href="http://hiropon.net/" target="_blank" class="line">DR.FEELGOOD</a>
<a href="http://googletube.blog84.fc2.com/" target="_blank" class="line">時の迷宮Remix</a>
<a href="http://psgame.blog52.fc2.com/" target="_blank" class="line">話題ネタ動画ねた</a>
<a href="http://coolnews.blog31.fc2.com/" target="_blank" class="line">COOLなニュース</a>
<a href="http://wibo.m78.com/" target="_blank" class="line">爆笑掲示板 WIBO Search</a>
<a href="http://v0sin30.blog20.fc2.com/" target="_blank" class="line">本日のネタぶろぐ</a>
<a href="http://rekeizo.blog47.fc2.com/" target="_blank" class="line">万(よろず)箱</a>
<a href="http://hobby.gray-japan.com/" target="_blank" class="line">UFO・UMA・ホラー映画研究所</a>
<a href="http://umafan.blog72.fc2.com/" target="_blank" class="line">UMAファン -未確認動物-</a>
<a href="http://2k8.blog91.fc2.com/" target="_blank" class="line">ネタぶろ</a>
<a href="http://fileman.n1e.jp/" target="_blank" class="line">ファイルマン</a>
<a href="http://blog.livedoor.jp/stardom/" target="_blank" class="line">ひろぶろ</a>
<a href="http://youkanman.com/" target="_blank" class="line">誰が為に鈴は鳴る</a>
<a href="http://mizuhoenu.blog89.fc2.com/" target="_blank" class="line">みずほN◇MIZUHO(N)</a>
<a href="http://happyemail.seesaa.net/" target="_blank" class="line">つべろぐ</a>
<a href="http://youtubes.blog72.fc2.com/" target="_blank" class="line">YouTube的面白動画</a>
<a href="http://teachtube.blog56.fc2.com/" target="_blank" class="line">H.J.TIME</a>
<a href="http://blog.livedoor.jp/onepack/" target="_blank" class="line">3時のおやつ 今日のYouTube</a>
<a href="http://youtube-spot.com/" target="_blank" class="line">YouTube動画スポット</a>
<a href="http://10000douga.blog90.fc2.com/" target="_blank" class="line">毎日動画チャンネルだった</a>
<a href="http://scaryfilm.blog101.fc2.com/" target="_blank" class="line">怖いYouTube</a>
<a href="http://waraimasu.blog40.fc2.com/" target="_blank" class="line">お笑い動画チャンネル</a>
<a href="http://tarasuko.blog79.fc2.com/" target="_blank" class="line">◆たらすこの部屋</a>
<a href="http://www.happy-page.jp/" target="_blank" class="line">Happy Page</a>
<a href="http://soji0625.blog85.fc2.com/" target="_blank" class="line">足技動画倉庫</a>
<a href="http://kirinmen.blog58.fc2.com/" target="_blank" class="line">動画百式</a>
<a href="http://tarasuko44.blog91.fc2.com/" target="_blank" class="line">tarasukoの超動画サイト</a>
<a href="http://nicoselection.blog66.fc2.com/" target="_blank" class="line">厳選！ニコニコ動画</a>
<a href="http://mtislet.com/movie/" target="_blank" class="line">おもしろ動画MT</a>
<a href="http://kingdomofgourmet.blog84.fc2.com/" target="_blank" class="line">YouTubeで動画三昧！</a>
<a href="http://pachinkoyoutube.seesaa.net/" target="_blank" class="line">パチンコ動画@YouTube</a>
<a href="http://digi-6.com/" target="_blank" class="line">デジログ！</a>
<a href="http://nikohapi.blog105.fc2.com/" target="_blank" class="line">ニコはぴ☆動画チャンネル</a>
<a href="http://tekitoobox.blog101.fc2.com/" target="_blank" class="line">星のカービィ動画情報</a>
<a href="http://owaraidougaw.blog86.fc2.com/" target="_blank" class="line">爆笑お笑い動画集</a>
<a href="http://youtubekami.blog67.fc2.com/" target="_blank" class="line">YouTube神動画</a>
<a href="http://rikotin.blog36.fc2.com/" target="_blank" class="line">お笑い動画コレクション</a>
<a href="http://buhipo.blog53.fc2.com/" target="_blank" class="line">動物・生き物いろいろ動画集</a>
<a href="http://eiganojikan.blog36.fc2.com/" target="_blank" class="line">映画の時間だよ！</a>
<a href="http://youtubediary.blog57.fc2.com/" target="_blank" class="line">YouTubeニコニコ日和</a>
<a href="http://clicksclicks.blog105.fc2.com/" target="_blank" class="line">サムネでクリック余裕でした</a>
<a href="http://niconicoshiyo.blog54.fc2.com/" target="_blank" class="line">ニコニコしようぜ！</a>
<a href="http://blog.livedoor.jp/omoroh/" target="_blank" class="line">ニコニコ動画 図書館</a>
<a href="http://blog.livedoor.jp/nuruge/" target="_blank" class="line">ヌルゲブログ</a>
<a href="http://nicoselection.blog66.fc2.com/" target="_blank" class="line">厳選！ニコニコ動画</a>
<a href="http://geinodouga.blog24.fc2.com/" target="_blank" class="line">お笑い お宝動画満載どころ</a>
<a href="http://pachidoga.blog45.fc2.com/" target="_blank" class="line">パチンコ・パチスロ動画通信</a>
<a href="http://love-movies.seesaa.net/" target="_blank" class="line">LOVE MOVIES</a>
<a href="http://wadai.iryou-zatugak.lomo.jp/" target="_blank" class="line">雑学 Part２</a>
<a href="http://kyogokudo.com/" target="_blank" class="line">動画とゲームの[京極堂]</a>
<a href="http://karapaia.livedoor.biz/" target="_blank" class="line">奇想天外生物図鑑 カラパイア</a>
<a href="http://owaraisukkiri.blog38.fc2.com/" target="_blank" class="line">お笑い・面白動画でスッキリ！</a>
<a href="http://ramo.livedoor.biz/" target="_blank" class="line">RamoBlo</a>
<a href="http://dougayy.blog93.fc2.com/" target="_blank" class="line">◆どうがあー</a>
<a href="http://nicoyouvideo.blog9.fc2.com/" target="_blank" class="line">にこゆぅ動画</a>
<a href="http://nikotube47.blog63.fc2.com/" target="_blank" class="line">海外おもしろ動画集 NIKOTUBE</a>
<a href="http://funfunfantasy.blog98.fc2.com/" target="_blank" class="line">サッカー無料動画館</a>
<a href="http://otakunodouga.blog41.fc2.com/" target="_blank" class="line">おたくのDOU☆GA</a>
<a href="http://toradoor.livedoor.biz/" target="_blank" class="line">ものとーん</a>
<a href="http://lightmyfire3000.blog99.fc2.com/" target="_blank" class="line">画像モラトリアム</a>
<a href="http://danger-z.com/" target="_blank" class="line">デンジャーゾーン</a>
<a href="http://syogurasi.blog85.fc2.com/" target="_blank" class="line">動画紹介＆ＰＥＰ活用するよ</a>
<a href="http://ferrarinews.blog72.fc2.com/" target="_blank" class="line">Ferrari.lamborghini news</a>
<a href="http://r30r30.blog51.fc2.com/" target="_blank" class="line">R30.jp</a>
<a href="http://blog.livedoor.jp/gunbird/" target="_blank" class="line">銃とバッジは置いていけ</a>
<a href="http://owaraimovielink.blog136.fc2.com/" target="_blank" class="line">お笑い動画！リンク</a>
<a href="http://e-youtube.seesaa.net/" target="_blank" class="line">ようつべ＠YouTube無料動画</a>
<a href="http://warotaw.com/" target="_blank" class="line" title="特盛ワロタｗｗｗ">特盛ワロタｗｗｗ</a>
<a href="http://mediabox.blog38.fc2.com/" target="_blank" class="line">おもしろメディアBOX</a>
<a href="http://newdiscovery.blog116.fc2.com/" target="_blank" class="line">ニューディスカバリー</a>
<a href="http://kamibakusho.com/" target="_blank" class="line">神爆笑.com</a>
<a href="http://3q3q.blog89.fc2.com/" target="_blank" class="line">はぅわ！</a>
<a href="http://hebiya.blog40.fc2.com/" target="_blank" class="line">面白蛇屋</a>
<a href="http://vipbbs.2chblog.jp/" target="_blank" class="line">面白2chまとめ</a>
<a href="http://blog.livedoor.jp/weekchange-beronupes/" target="_blank" class="line">奇跡常態者ベロヌペス</a>
<a href="http://comedy.seesaa.net/" target="_blank" class="line">笑いが世界を救う</a>
<a href="http://nekomemo22.blog99.fc2.com/" target="_blank" class="line">〓 ねこメモ 〓</a>
<a href="http://pachidou.blog61.fc2.com/" target="_blank" class="line">勝ち組になるお</a>
<a href="http://2ch-all.com/" target="_blank" class="line">まとめようず</a>
<a href="http://jin115.com/" target="_blank" class="line" title="オレ的ゲーム速報＠刃">オレ的ゲーム速報＠刃</a>
<a href="http://0taku.livedoor.biz/" target="_blank" class="line">オタク.com</a>
<a href="http://korewara.livedoor.biz/" target="_blank" class="line">動画とゲームのブログ</a>
<a href="http://topicscollector.livedoor.biz/" target="_blank" class="line">★☆ゲームで一休みしませんか？☆★</a>
<a href="http://gamedunga3.blog26.fc2.com/" target="_blank" class="line">ゲームどぅんがぁ</a>
<a href="http://www.happy-page.jp/game/index.htm" target="_blank" class="line">無料のおもしろいゲーム屋さん</a>
<a href="http://gamemuseum.blog87.fc2.com/" target="_blank" class="line">ゲームミュージアム</a>
<a href="http://hukugyout.blog51.fc2.com/" target="_blank" class="line">ゲーム動画☆FAN.com</a>
<a href="http://gamedougasouko.blog43.fc2.com/" target="_blank" class="line">おもしろゲーム動画倉庫</a>
<a href="http://musoudouga.blog17.fc2.com/" target="_blank" class="line">無双ゲーム動画</a>
<a href="http://gamenomori.blog.shinobi.jp/" target="_blank" class="line">最新ゲーム動画 You Game</a>
<a href="http://hiyopin.livedoor.biz" target="_blank" class="line">ゲーム中毒☆</a>
<a href="http://pspcolonys.blog129.fc2.com/" target="_blank" class="line">PSPコロニーズ</a>
<a href="http://gamenabi.blog129.fc2.com/" target="_blank" class="line">ゲームどうがナビ！</a>
<a href="http://crazy00dusting.blog18.fc2.com/" target="_blank" class="line">PSP'z TooL:F</a>
<a href="http://blog.livedoor.jp/game_point/" target="_blank" class="line">Game Point</a>
<a href="http://blog.livedoor.jp/gamemasa/" target="_blank" class="line">NET GAME 裏技 徹底解説</a>
<a href="http://kamisoku.blog47.fc2.com/" target="_blank" class="line">キラ速 -KIRA☆SOKU-</a>
<a href="http://www.omosiroflash.com/" target="_blank" class="line">おもしろフラッシュ倉庫はっぴぺ</a>
<a href="http://hiroscience.alink.uic.to/" target="_blank" class="line">おもしろムービーズ</a>
<a href="http://www.douga-area.com/" target="_blank" class="line">おもしろフラッシュ.com</a>
<a href="http://doufla.net/" target="_blank" class="line">動画フラッシュ王国</a>
<a href="http://www.ossya.com/" target="_blank" class="line">爆笑オッシャ！</a>
<a href="http://29g.net/" target="_blank" class="line">面白フラッシュ総合サイト</a>
<a href="http://www.flash-link.net/" target="_blank" class="line">フラッシュタウン</a>
<a href="http://saikyoflash.everybody.client.jp/" target="_blank" class="line">最強！おもしろフラッシュ倉庫3000++</a>
<a href="http://mofla.tv/" target="_blank" class="line">爆笑！おもしろフラッシュ倉庫</a>
<a href="http://www.movingflash.com/" target="_blank" class="line">最強動画＠おもしろフラッシュ倉庫番</a>
<a href="http://cool653.blog8.fc2.com/" target="_blank" class="line">PSP祝福の風</a>
        </dd>

       <!-- menu2 -->
        <dt>
            <a href="javascript:void(0)" id="closer_2" onclick="openchild('opener_2', 'closer_2')">▼ 2chまとめ・情報 ▼</a>
        </dt>
        <dd id="opener_2" style="display:none;">

<a href="http://moneykogane.blog.fc2.com/" target="_blank"class="line">ゆる民ニュース</a>
<a href="http://anchorman.jp/" target="_blank"class="line">アンカーマン</a>
<a href="http://rastaneko.blog.fc2.com/" target="_blank"class="line">きゃっつあいニュース</a>
<a href="http://totalmatomedia.blog.fc2.com/" target="_blank" class="line">まとめでぃあ</a>
<a href="http://2ch.anything-navi.net/" target="_blank" class="line">チラアンテナ(つд・ )</a>
<a href="http://blogtsurugi.blog38.fc2.com/" target="_blank" class="line">芸能ロックオン！</a>
<a href="http://onecall.livedoor.biz/" target="_blank" class="line">わんこーる速報！</a>
<a href="http://netaatoz.jp/" target="_blank" class="line">ねたAtoZ</a>
<a href="http://blog.livedoor.jp/ki2ch/" target="_blank" class="line">気になる２ちゃんねる</a>
<a href="http://nijissoku.livedoor.biz/" target="_blank" class="line">虹S速報
</a>
<a href="http://kosodatech.blog133.fc2.com/" target="_blank" class="line" title="子育てちゃんねる">子育てちゃんねる</a>
<a href="http://sanmenwarosu.blog98.fc2.com/" target="_blank" class="line" title="三面わろす">三面わろす</a>
<a href="http://sorega801.blog133.fc2.com/" target="_blank" class="line" title="はすむかいの801くん">はすむかいの801くん</a>
<a href="http://kanasoku.blog82.fc2.com/" target="_blank" class="line" title="カナ速">カナ速</a>
<a href="http://news.2chblog.jp/" target="_blank" class="line" title="【2ch】コピペ情報局">【2ch】コピペ情報局</a>
<a href="http://blog.livedoor.jp/yohoo123matome/" target="_blank" class="line" title="長文乙！">長文乙！</a>
<a href="http://blog.livedoor.jp/iyokan18/" target="_blank" class="line" title="芸スポ・ニュー速　取りまとめ隊">芸スポ・ニュー速　取りまとめ隊</a>
<a href="http://i.2chblog.jp/" target="_blank" class="line" title="痛い信者(ﾉ∀`)">痛い信者(ﾉ∀`)</a>
<a href="http://2chack.blog111.fc2.com/" target="_blank" class="line" title="2ch hack">2ch hack</a>
<a href="http://akb48matome.com/" target="_blank" class="line" title="AKB48まとめんばー">AKB48まとめんばー</a>
<a href="http://vipvipnews.com/" target="_blank" class="line" title="日刊ニログ">日刊ニログ</a>
<a href="http://blog.livedoor.jp/kinisoku/" target="_blank" class="line" title="キニ速">キニ速</a>
<a href="http://uraura007.blog84.fc2.com/" target="_blank" class="line" title="えっ！？またここのサイト？">えっ！？またここのサイト？</a>
<a href="http://mamesoku.com/" target="_blank" class="line" title="まめ速">まめ速</a>
<a href="http://kosonews.blog135.fc2.com/" target="_blank" class="line" title="子育て速報">子育て速報</a>
<a href="http://blog.livedoor.jp/nwknews/" target="_blank" class="line" title="哲学ニュースnwk">哲学ニュースnwk</a>
<a href="http://blog.livedoor.jp/seiyufan/" target="_blank" class="line" title="seiyu fan">seiyu fan</a>
<a href="http://houkagoguide.blog3.fc2.com/" target="_blank" class="line" title="放課後ガイドライン">放課後ガイドライン</a>
<a href="http://clip2ch.blog90.fc2.com/" target="_blank" class="line" title="CLIP2ch">CLIP2ch</a>
<a href="http://net.2chblog.jp/" target="_blank" class="line" title="ネットのお話">ネットのお話</a>
<a href="http://blog.livedoor.jp/yaminabenews/" target="_blank" class="line" title="闇鍋ニュース">闇鍋ニュース</a>
<a href="http://damesoku.blog114.fc2.com/" target="_blank" class="line">駄目人間速報</a>
<a href="http://digital-thread.com/" target="_blank" class="line">デジタルニューススレッド</a>
<a href="http://hyukkyyyy.blog61.fc2.com/" target="_blank" class="line">hyukkyyyが見る２ちゃんねる</a>
<a href="http://matomate.blog133.fc2.com/" target="_blank" class="line">まとめいと</a>
<a href="http://channelz.blog118.fc2.com/" target="_blank" class="line">ちゃんねるZ</a>
<a href="http://howlingskip.blog133.fc2.com/" target="_blank" class="line">はうりんぐSKiP</a>
<a href="http://blog.livedoor.jp/sytsyt/" target="_blank" class="line">流れ速報</a>
<a href="http://uragei2ch.blog130.fc2.com/" target="_blank" class="line">ぴろり速報2ちゃんねる</a>
<a href="http://horahorazoon.blog134.fc2.com/" target="_blank" class="line">ホライゾーン</a>
<a href="http://blog.livedoor.jp/o2ch/" target="_blank" class="line">乙ちゃんねる！</a>
<a href="http://kuich.net/" target="_blank" class="line">食いちゃんねる</a>
<a href="http://vippers.jp/" target="_blank" class="line">VIPPER速報</a>
<a href="http://blog.livedoor.jp/newmato/" target="_blank" class="line">にゅーまと！</a>
<a href="http://arukugamu.blog70.fc2.com/" target="_blank" class="line">あるき亭</a>
<a href="http://neetetsu.blog109.fc2.com/" target="_blank" class="line">ニーてつVIPブログ</a>
<a href="http://blog.livedoor.jp/vipchannel/" target="_blank" class="line">VIPちゃんねる</a>
<a href="http://blog.livedoor.jp/chihhylove/" target="_blank" class="line">あじゃじゃしたー</a>
<a href="http://lalalala2chlalalala.blog133.fc2.com/" target="_blank" class="line">ララララ速報</a>
<a href="http://404nots.blog88.fc2.com/" target="_blank" class="line">ニュース速報BIP</a>
<a href="http://kamitowakaiseyo.blog89.fc2.com/" target="_blank" class="line">アフィ速報</a>
<a href="http://blog.livedoor.jp/galinews/" target="_blank" class="line">ギャルいニュース</a>
<a href="http://sssokuhou.blog134.fc2.com/" target="_blank" class="line">SS速報</a>
<a href="http://tokihakita.blog91.fc2.com/" target="_blank" class="line">時は来た！それだけだ</a>
<a href="http://gehasokuhou.blog52.fc2.com/" target="_blank" class="line">ゲハ速</a>
<a href="http://nicovip2ch.blog44.fc2.com/" target="_blank" class="line">ニコニコVIP2ch</a>
<a href="http://blog.livedoor.jp/himasoku123/" target="_blank" class="line">暇人?(＾o＾)／速報</a>
<a href="http://boon.s349.xrea.com/" target="_blank" class="line">2chまとめ ブーンあんてな</a>
<a href="http://blog.livedoor.jp/a6news/" target="_blank" class="line">A6ニュース（ﾟДﾟ）</a>
<a href="http://puratina77.blog37.fc2.com/" target="_blank" class="line">ピーチ速報</a>
<a href="http://blog.livedoor.jp/ringotomomin/" target="_blank" class="line">V速ニュップ</a>
<a href="http://majikichisokuhou.blog34.fc2.com/" target="_blank" class="line">マジキチ速報改</a>
<a href="http://www.tokusetsu-news.com/" target="_blank" class="line">特設ニュースちゃんねる</a>
<a href="http://copynews.blog14.fc2.com/" target="_blank" class="line">コピ速</a>
<a href="http://news4vip.livedoor.biz/" target="_blank" class="line">ニュー速クオリティ</a>
<a href="http://blog.livedoor.jp/news2ch_m/" target="_blank" class="line">2chのむこうがわ...</a>
<a href="http://news020.blog13.fc2.com/" target="_blank" class="line">ニュース2ちゃんねる</a>
<a href="http://yamaiomoiomoi.blog97.fc2.com/" target="_blank" class="line">病い重い想い</a>
<a href="http://workingnews.blog117.fc2.com/" target="_blank" class="line">人生VIP職人ブログwww</a>
<a href="http://exawarosu.net/" target="_blank" class="line">2chエクサワロス</a>
<a href="http://blog.livedoor.jp/yumemigachi_salon/" target="_blank" class="line">ゆめみがちサロン</a>
<a href="http://2chcopipe.com/" target="_blank" class="line">2chコピペ保存道場</a>
<a href="http://netaatoz.blog21.fc2.com/" target="_blank" class="line">にゅーすAtoZ</a>
<a href="http://blog.livedoor.jp/anigam/" target="_blank" class="line">おたにゅーβ版</a>
<a href="http://mazikanon.blog102.fc2.com/" target="_blank" class="line">お絵描き速報！</a>
<a href="http://animeyo.blog94.fc2.com/" target="_blank" class="line">ゲー速ちゃんねる</a>
        </dd>

        <!-- menu3 -->
        <dt>
            <a href="javascript:void(0)" id="closer_3" onclick="openchild('opener_3', 'closer_3')">▼ ニュース・アンテナ ▼</a>
        </dt>
        <dd id="opener_3" style="display:none;">
<a href="http://2ch-ii.com/" target="_blank"class="line">ｲｲ!!(・∀・)アンテナ</a>
ニュース : <a href="http://hotdogshop.doorblog.jp/" target="_blank"class="line">Hot Dog Shop</a>
<a href="http://www.antennash.com/" target="_blank"class="line">アンテナシェア</a>
<a href="http://katuru.com/" target="_blank"class="line">勝つるアンテナ！</a>
<a href="http://katsukatsu51.blog130.fc2.com/" target="_blank" class="line">ギリギリニュース</a>
<a href="http://blog.livedoor.jp/newschoice/" target="_blank" class="line">NEWS CHOICE</a>
<a href="http://undergroundsokuhou.blog95.fc2.com/" target="_blank" class="line">あんだーぐらうんど</a>
<a href="http://newmofu.doorblog.jp/" target="_blank" class="line">にゅーもふ</a>
<a href="http://blog.livedoor.jp/zuzusi/" target="_blank" class="line">本当にあったずうずうしい話(-д-)まとめ</a>
<a href="http://japan.digitaldj-network.com/" target="_blank" class="line" title="DDN JAPAN">DDN JAPAN</a>
<a href="http://pcgamenext.blog34.fc2.com/" target="_blank" class="line" title="Newgle">Newgle</a>
<a href="http://blog.livedoor.jp/panda_translator/" target="_blank" class="line" title="ぱんだとらんすれーたー">ぱんだとらんすれーたー</a>
<a href="http://sscssc.blog134.fc2.com/" target="_blank" class="line" title="SSC-News">SSC-News</a>
<a href="http://digital-mixnews.com/" target="_blank" class="line">デジタルミックスニュース</a>
<a href="http://moetsu.blog66.fc2.com/" target="_blank" class="line">萌通.com</a>
<a href="http://himo2.jp/" target="_blank" class="line">非モテタイムズ</a>
<a href="http://newser.s312.xrea.com/" target="_blank" class="line">News人</a>
<a href="http://notorious2.blog121.fc2.com/" target="_blank" class="line">のーとりあす</a>
<a href="http://korehasekai.blog57.fc2.com/" target="_blank" class="line">世界って広くね(；ﾟДﾟ)</a>
<a href="http://kuromacyo.livedoor.biz/" target="_blank" class="line">黒マッチョニュース</a>
<a href="http://www.yukawanet.com/sunday/" target="_blank" class="line">秒刊SUNDAY</a>
<a href="http://blog.livedoor.jp/kuromacyotimes/" target="_blank" class="line">黒日新聞</a>
<a href="http://iro2antenna.blog16.fc2.com/" target="_blank" class="line">いろいろアンテナ</a>
<a href="http://news-sky.seesaa.net/" target="_blank" class="line">芸能ニュースですYO！</a>
<a href="http://geinogogo.blog5.fc2.com/" target="_blank" class="line">芸能界スクープばかりです</a>
<a href="http://deckbrush.blog.shinobi.jp/" target="_blank" class="line">でっきぶらし</a>
<a href="http://tokkaban.blog120.fc2.com/" target="_blank" class="line">激安特価板ブログ</a>
<a href="http://atashijournal.blog68.fc2.com/" target="_blank" class="line">Atashiジャーナル</a>
<a href="http://roxas0914.blog56.fc2.com/" target="_blank" class="line">よろず屋さん</a>
<a href="http://tokka02.blog34.fc2.com/" target="_blank" class="line">楽天通販生活【激安＆超特価】情報ブログ</a>
<a href="http://entame99.blog49.fc2.com/" target="_blank" class="line">速報！芸能ニュースの森</a>
<a href="http://blog.livedoor.jp/uwasainfo/" target="_blank" class="line">芸能人の気になる噂</a>
<a href="http://douga.megavideo-navi.com/" target="_blank" class="line">ニュースまとみる。</a>
<a href="http://netatama.net/" target="_blank" class="line">ねたまま！</a>
<a href="http://since20091001.blog52.fc2.com/" target="_blank" class="line">ハイパーメディア・クリーチャー</a>
        </dd>

 <!-- menu3 -->
        <dt>
            <a href="javascript:void(0)" id="closer_4" onclick="openchild('opener_4', 'closer_4')">▼ ちょいエロ・セクシー ▼</a>
        </dt>
        <dd id="opener_4" style="display:none;">
<a href="http://zipdeyaruo.blog42.fc2.com/" target="_blank" class="line">zipでやるお( ＾ω＾)</a>
<a href="http://www.elog-ch.com/news/" target="_blank" class="line">エログちゃんねるニュース</a>
<a href="http://hagurechubo.blog32.fc2.com/" target="_blank" class="line">こゆくておいしい('A`)</a>
<a href="http://erogu.sexysexy.info/elog/rank/ranklink.cgi?id=050130_2" target="_blank" class="line">エログでブログ</a>
<a href="http://toshi.1.dtiblog.com/" target="_blank" class="line">つぶやき小屋アダルト</a>
<a href="http://sexytube.blog56.fc2.com/" target="_blank" class="line">SexyTube</a>
<a href="http://youtube07.blog78.fc2.com/" target="_blank" class="line">YouTube無料動画</a>
<a href="http://vipelog.blog27.fc2.com/" target="_blank" class="line">15のエロ</a>
<a href="http://utb.blog54.fc2.com/" target="_blank" class="line">YouTube名作劇場</a>
<a href="http://youtubesexy.blog52.fc2.com/" target="_blank" class="line">YouTube的セクシー動画</a>
<a href="http://www.pinknotora.net/" target="_blank" class="line">画像掲示板PINKのとら</a>
<a href="http://eroflasoko.blog43.fc2.com/" target="_blank" class="line">エロフラッシュ動画倉庫</a>
<a href="http://flash.jp-sex.com/arp/refer.php?00040" target="_blank" class="line">FLASH大全集</a>
<a href="http://minkch.com/" target="_blank" class="line">みんくちゃんねる</a>
<a href="http://tyoiero.blog53.fc2.com/" target="_blank" class="line">YouTube！ 爆笑案内所</a>
<a href="http://www.waraiseek.jp/" target="_blank" class="line">笑いシーク！</a>
<a href="http://www.iryoku.net/" target="_blank" class="line">威力</a>
<a href="http://uploader.sakura.ne.jp/" target="_blank" class="line">画像アップローダー</a>
        </dd>

    </dl>
</div>




</div>


<div style="line-height:20px; height:20px; padding:5px 0 5px 0;margin:20px 0 20px 0;width:270px; text-align:center;; font-size:14px; color:#EEE; border-radius: 8px;-webkit-border-radius: 8px;-moz-border-radius: 8px;background-color:#444; display:block;">当サイトの情報</div>

<div style="font-size:11px;line-height:19px;margin-bottom:30px;">
サイト名 : 神動画.com(かみどうが どっとこむ)<br />
開設 : 2004/12/12<br />
URL : http://www.kami-douga.com<br />
RSS : http://www.kami-douga.com/index.rdf<br />

>> <a href="http://www.kami-douga.com/info.html" target="_blank" title="当サイトについて">当サイトについて</a><br />
>> <a href="http://www.kami-douga.com/sougolink.html" target="_blank" title="相互リンク・RSSについて">相互リンク・RSSについて</a><br />
>> <a href="https://pro.form-mailer.jp/fms/3500d6064775" target="_blank" title="お問い合わせはこちらからどうぞ">お問い合わせはこちらからどうぞ</a>
</div>
</div>

</div>

</div>





<iframe src="http://www.kami-douga.com/gc_rv2.html" width="1060" height="1075" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" title="逆アクセス連動ランキング">逆アクセス連動ランキング</iframe>



</div>


<div class="nm_counter"><div class="nm_counter_online">
Online&nbsp;
<!-- FC2オンラインカウンター-->
<script type="text/javascript" src="http://kamidougacom.vis1.shinobi.jp/js/" charset="utf-8"></script><noscript><a href="http://www.samurai-factory.jp/madam/" target="_blank">転職 プログラマー</a></noscript>
<!-- FC2オンラインカウンター-->
</div>
<div class="nm_counter_total">
<!-- トータルカウンター-->
<iframe src="http://cnt4.millioncounter.com/simple_text.php?a/kamidouga/7/ffffff/000000/10" width="305" height="15" scrolling="no" title="ミリオンカウンター" frameborder="0" marginwidth="0" marginheight="0"><a href="http://millioncounter.com/" target="_blank">ミリオンカウンター</a></iframe>
<!-- トータルカウンター-->
</div></div>


</div></div>




<div id="foot">
<div class="foot_p">copyright &copy; 2013 神動画.com All Rights Reserved<br />
<a href="http://www.makasetetyo.net/" target="_blank" id="i2i-15a675c9be31438acfd-img1" ><img src="http://rc2.i2i.jp/bin/img/i2i_pr1.gif" border="0" alt="無担保カードローン" /></a><script type="text/javascript" src="http://rc2.i2i.jp/bin/get?00100673&&1"></script><noscript><a href="http://rank.i2i.jp/"><img src="http://rc2.i2i.jp/bin/img/i2i_pr2.gif" alt="アクセスランキング" border="0" /></a>
<div><font size="1"><a href="http://www.degital-cash.net/" target="_blank">借金返済裏技</a></font></div></noscript>
<a href="http://www.ziyu.net/" target="_blank"><img src="http://pranking3.ziyu.net/img.php?kamidouga" alt="ブログパーツ" border="0" width="35" height="11" /></a>
<a href="http://www.ziyu.net/" target="_blank"><img src="http://pranking3.ziyu.net/img.php?kamidoga2" alt="ブログパーツ" border="0" width="35" height="11" /></a>
<a href="http://www.ziyu.net/" target="_blank"><img src="http://pranking3.ziyu.net/img.php?kamidoga3" alt="ブログパーツ" border="0" width="35" height="11" /></a>
</div>
</div>


<script type='text/javascript' src='http://www.kami-douga.com/file_data/24h_new.php'></script>
<script type='text/javascript' src='http://www.kami-douga.com/file_data/entry_24.php'></script>

<!--アクセス解析コード(インデックス)-->
<script type="text/javascript" src="http://x5.jounin.jp/ufo/066514800"></script>
<noscript><a href="http://www.shinobi.jp/">
<img src="http://x5.jounin.jp/bin/ll?066514800" border="0" alt="アクセス解析" /></a></noscript>
<!--アクセス解析コード(インデックス)-->


</body>
</html>