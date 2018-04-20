
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>共立電子産業株式会社---LED,半導体,電子部品,電子工作＆ロボットキットでものづくり支援</title>
<meta name="keywords" content="Electronic Devices, Parts, Kits & Robots,ネットワークカメラ, インターネットライブカメラ, ネットカメラ, CCDカメラ, CMOSカメラ" />
<meta name="description" content="共立電子産業では半導体、センサ、電子部品から監視カメラ、ネットワークカメラに至るまで、エレクトロニクスに関する情報、商品を幅広く提供しています。" />
<meta name="Author" content="Kyohrits Electronic Industry" />
<meta name="viewport" content="width=1280" />
<link rel="stylesheet" href="styles-site.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="resource/lightbox.css" media="screen,tv" />
<link rel="stylesheet" href="myfeed.css" media="all">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" charset="UTF-8" src="resource/lightbox_plus_min.js"></script>
<script src="jquery.bxslider.min.js"></script>
<script src="/plugins/jquery.easing.1.3"></script>
<script src="/plugins/jquery.fitvids"></script>
<link href="jquery.bxslider.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1166141-22']);	
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
<script type="text/javascript">
$(document).ready(function(){
	$('#slider').bxSlider({
    auto: true,
      controls: true,
      autoHover: true,
	  slideWidth: 723, // 画像のサイズ
      speed: 1000,
      pause: 3000,
	});
});
</script>

</head>

<!--naviオンロードここから-->
<body onload="MM_preloadImages('images/globalnavi01-ov.jpg','images/globalnavitenpo02ov.jpg','images/globalnavituusin03ov.jpg','images/globalnavisaiyou04ov.jpg','images/globalnavi05-ov.jpg','images/tips_ov.jpg','images/digitblog_ov.gif')">
<!--naviオンロードーここまで-->
<div id="leftimg">
<div id="rigthimg">
<div id="container"><!--"container"を削除するとデザインが崩れます-->

<!--ヘッダーここから-->
<div id="header">
<div id="header_left"><a href="sitemap.html">SiteMap</a>・<a href="prp.html">プライバシーポリシー</a>
<br />
<div class="tel"><a href="http://kyohritsu.com/index.html"><img src="images/kyohritsurogo3.png" width="250" height="55" alt="共立電子産業株式会社" /></a></div>
</div>
<!--タイトルロゴここから-->
<div id="header_right"><a href="index.html"><img src="images/titlelogo55.png" width="550" height="110" alt="共立電子産業株式会社" /></a></div>
<!--タイトルロゴここまで-->
<div style="clear:both;"></div>
</div>
<!--ヘッダーここまで-->

<!--ヘッダーメニューここから-->
<div id="menu">
<ul>
<li><a href="corporateprofile.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('navi1','','images/globalnavi01-ov.jpg',1)"><img src="images/globalnavi01.jpg" alt="会社案内" name="navi1" width="203" height="60" border="0" id="navi1" /></a><a href="storeoffice.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('navi2','','images/globalnavitenpo02ov.jpg',1)"><img src="images/globalnavitenpo02.jpg" alt="店舗・事務所案内" name="navi2" width="204" height="60" border="0" id="navi2" /></a><a href="http://eleshop.jp/shop/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('navi3','','images/globalnavituusin03ov.jpg',1)"><img src="images/globalnavituusin03.jpg" alt="通信販売" name="navi3" width="204" height="60" border="0" id="navi3" /></a><a href="recruit.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('navi4','','images/globalnavisaiyou04ov.jpg',1)"><img src="images/globalnavisaiyou04.jpg" alt="採用情報" name="navi4" width="204" height="60" border="0" id="navi4" /></a><a href="contact.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('navi5','','images/globalnavi05-ov.jpg',1)"><img src="images/globalnavi05.jpg" alt="お問い合わせ" name="navi5" width="209" height="60" border="0" id="navi5" /></a></li>
</ul>
</div>
<div style="clear:both;"></div><!--デザインが崩れるので削除しない事-->
<!--ヘッダーメニューここまで-->


<!--メインここから-->
<div id="main">

<!--TOPスライドイメージここから-->
<div id="slider">
	<div><img id="imag0" src="images/topimag0.jpg" width="762" height="134"></div>
	<div><img id="imag1" src="images/topimag1.jpg" width="762" height="134"></div>
	<div><img id="imag2" src="images/topimag2.jpg" width="762" height="134"></div>
    <div><img id="imag3" src="images/topimag3.jpg" width="762" height="134"></div>
    <div><img id="imag4" src="images/topimag4.jpg" width="762" height="134"></div>
    <div><img id="imag4" src="images/topimag5.jpg" width="762" height="134"></div>
    <div><img id="imag4" src="images/topimag6.jpg" width="762" height="134"></div>
    <div><img id="imag4" src="images/topimag7.jpg" width="762" height="134"></div>
</div>
<!--TOPスライドイメージここまで-->

<!--店舗の概要ここから-->
<h2>大阪・日本橋にて1970年創業</h2>
<div class="categorytop">
  <p>創業から現在まで共立電子産業はエレクトロニクス、コンピュータの発展と、常にオーバーラップした形で事業を展開してきました。<br />
  更にロボット/メカトロニクス分野への取り組みを深めながら<b>「ものづくり」</b>を支援する企業であり続け、より一層活発に、［Electronic Devices, Parts, Kits & Robots］を中心に私たちの活動空間を拡大してまいります。</p>
</div>
<!--店舗の概要ここまで-->


<!--ものづくりレンタルケース　ここから-->
<h2>ものづくりレンタルケースのご案内</h2>
<div class="category1">
  <div class="renewal"><a href="http://silicon.kyohritsu.com/showcase.html" target="_blank"><img src="http://silicon.kyohritsu.com/images/showcase.jpg"></a></div>
</div>
<!--ものづくりレンタルケース　ここまで-->

<!--「ものづくり工作室」のご案内　ここから-->
<h2>シリコンハウス　「ものづくり工作室」のご案内</h2>
<div class="category1">
  <div class="renewal"><a href="http://silicon.kyohritsu.com/monodukuri.html" target="_blank"><img src="http://silicon.kyohritsu.com/images/monodukuri2.jpg"></a></div>
</div>
<!--「ものづくり工作室」のご案内　ここまで-->



<!--各営業所・事業所ここから-->
<h2>営業所・事業所ご案内</h2>
<div class="category1">
<h3>シリコンハウス営業所(店舗)</h3>
<p>〒556-0005 大阪市浪速区日本橋5-8-26<br />
TEL 06-6644-4446 / Website <a href="http://siliconhouse.jp">siliconhouse.jp</a></p>

<h3>デジット営業所(店舗)</h3>
<p>〒556-0005 大阪市浪速区日本橋4-6-7<br />
TEL 06-6644-4555 / Website <a href="http://digit.kyohritsu.com">digit.kyohritsu.com</a></p>

<h3>通販営業部(共立エレショップ)</h3>
<p>〒556-0005 大阪市浪速区日本橋5-8-26<br />
TEL 06-6644-6116 / Website <a href="http://eleshop.jp">eleshop.jp</a></p>

<h3>法人営業部</h3>
<p>〒556-0005 大阪市浪速区日本橋5-8-26<br />
TEL 06-6646-0707 / Website <a href="http://techno.kyohritsu.com">techno.kyohritsu.com</a><br />
IP-TEL 050-7527-3377(<a href="http://eleshop.jp/shop/pages/b2b_aboutb2b-2.aspx">B2B法人会員</a>様直通)<br /><br />
<b>※学校・官公庁様向け窓口もこちらです。</b><br />
<a href="http://eleshop.jp/shop/info/index-pay.aspx#4"><img src="images/schoolbanner.png" alt="学校・官公庁窓口" width="238" height="45" border="0" /></a></p>


<h3>共立プロダクツ事業所(ワンダーキット、ケイシーズ製品および特機・受託開発)</h3>
<p>〒556-0004 大阪市浪速区日本橋西2-5-1<br />
TEL 06-6644-4447 / Website <a href="http://prod.kyohritsu.com">prod.kyohritsu.com</a></p>
<hr />    
</div>
<!--各営業所・事業所ここまで-->


<!--ニュースここから-->
<h2 class="news1">NEWS</h2>
<div class="category1">
<div class="new">


<!-- start feedwind code --> <script type="text/javascript" src="https://feed.mikle.com/js/fw-loader.js" data-fw-param="69155/"></script> <!-- end feedwind code -->



</div>
</div>
<!--ニュースここまで-->

<!--重要なお知らせここから-->
<h2 class="bi1">重要なお知らせ<img src="images/!aicon2.png" alt="アイコン" width="37" height="32" border="0" /></h2>
<div class="category1">
 <iframe src="http://www.kyohritsu.com/recall/frame.html"  scrolling="auto" width="100%" height="150px" marginwidth="6" marginheight="4" frameborder="0" border="0">
 </iframe>
</div>
<!--重要なお知らせここまで-->



<!--ライブラリー・サポートここから  一時コメントアウト-->
<!--<h2>ライブラリー・サポート</h2>
<div class="category1">
<ul>
<li><a href="products.html">プロダクツ情報</a>(11.4.28)---オリジナルキットの取説をPDFで公開</li>
<li><a href="kitupdate.html">サポート情報</a>(12.7.28)---AVR関連を中心にアップデータを公開</li>
<li><a href="support.html">データシート</a>---英文資料の翻訳も公開</li>
</ul> 
</div>
--><!--ライブラリー・サポートここまで-->

<!--商品検索ここから-->
<h2>商品検索</h2>
<div class="category1">

		<div align="left">
<!--<form action="http://eleshop.jp/shop/goods/search.aspx" method="post" name="frmSearch" Accept-charset="Shift_JIS">-->
<form name="eleshop" method="GET" action="http://eleshop.jp/shop/goods/search.aspx" target="_top" onSubmit="return false;" Accept-charset="Shift_JIS">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
<td width="200" valign="top"><span class="style8">品名・型番・キーワード...</span><font size="2"><br>
<input size=18 name=keyword onKeyPress="if(event.keyCode == 13) document.eleshop.submit();"></font>
<input type="hidden" name="style" value="D">
<input type="hidden" name="search.x" value="0">
<!--<input type="submit" name="searchstart" value="検索" border="0">-->
<input type="button" value="検索" onClick="document.eleshop.submit();"></td>
<td><p>弊社取扱商品を共立エレショップ(ネットショップ)からお探しいただけます</p>
  </td>
			  </tr>
			</table>
	</form>
    </div>
</div>
<!--商品検索ここから-->

<!--オススメ商品ここから-->
<h2>blog</h2>
<div class="category1">
<br />
<a href="http://eleshop.blog.jp/"><img src="images/blogele.jpg" alt="エレショップブログ" width="175" height="60" border="0" /></a>
<a href="http://blog.siliconhouse.jp/"><img src="images/blogsili.jpg" alt="シリコンブログ" width="175" height="60" border="0" />
<a href="http://blog.digit-parts.com/"><img src="images/blogdigi.jpg" alt="デジットブログ" width="175" height="60" border="0" />
<a href="http://blog.livedoor.jp/kyohritsu/"><img src="images/blogpro.jpg" alt="プロダクツブログ" width="175" height="60" border="0" />


</div>
<!--オススメ商品ここまで-->


<!--ツィッターここから-->
<h2>twitter</h2>
<div id="twittersp">
<h3>店舗部門［シリコンハウス/デジット］最新情報@twitter.com</h3>
<table width="730" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><center><a class="twitter-timeline" data-width="350" data-height="300" href="https://twitter.com/kyohritsu">Tweets by kyohritsu</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></center></td>
    <td><center><a class="twitter-timeline" data-width="350" data-height="300" href="https://twitter.com/0666444555">Tweets by 0666444555</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></center></td>
  </tr>
</table>


<h3>通販部門［共立エレショップ］最新情報@twitter.com</h3>
<center><a class="twitter-timeline" data-width="700" data-height="350" href="https://twitter.com/eleshop">Tweets by eleshop</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></center>


<h3>開発部門［共立プロダクツ］最新情報@twitter.com</h3>
<center><a class="twitter-timeline" data-width="700" data-height="350" href="https://twitter.com/kyohritsu_pro">Tweets by kyohritsu_pro</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></center>


<h3>［法人営業部］最新情報@twitter.com</h3>
<center><a class="twitter-timeline" data-width="700" data-height="350" href="https://twitter.com/techno_base">Tweets by techno_base</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></center>


<br />   
</center></div>
<!--ツィッターここまで-->

<!--ライブ中継ここから-->
<!--  <h2>ライブ中継</h2>
  <div class="category1">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="320" height="206" align="center" valign="middle" bgcolor="#e4f8fe">
<iframe src="http://www.ustream.tv/embed/5266494" width="320" height="206" scrolling="no" frameborder="0" style="border: 0px none transparent;"></iframe>
      
      </td>
      <td align="left" valign="top" bgcolor="#e4f8fe">【シリコンハウスライブ中継】<br />
        <span class="style8">・弊社オリジナルボード「<a href="http://eleshop.jp/shop/g/gB7C311/" target="_blank">KBC-P18LAN2</a>」による遠隔制御実験中<br />
        <br />
        &gt;&gt; <a href="http://www.kyohritsu.jp:8008/P18LAN_ctrl/index.htm#ctrl" target="_blank" onClick="window.open('http://www.kyohritsu.jp:8008/P18LAN_ctrl/index.htm#ctrl','','scrollbars=yes,width=480,height=400');return(false)">こちらのリンク</a>から別ウィンドウを開いて</span><span class="style8">画面下に映っているLED照明基板のON/OFF制御が行えます。<br />
        出力コントロール &gt; Switch 1/Switch 2<br />
        <br />
        ※配信映像はサーバーを経由、バッファリング処理が加わるため、LEDのON/OFF反応は最大10秒程度の遅れが発生する場合があります。</span><br /></td>
    </tr>
  </table>
</div>
--><!--ライブ中継ここまで-->

<br />


<!--オススメ商品ここから-->
<h2>オススメ商品</h2>
<div class="category1">
<br />
<a href="http://eleshop.jp/shop/g/g402233/"><img src="images/wrs2esi.png" width="716" height="103" alt="プチロボS2" /></a><br /><br />
<a href="http://eleshop.jp/shop/goods/search.aspx?brand=BA051800&amp;search.x=0&amp;style=D"><img src="images/ratocal2.png" width="716" height="103" alt="RATOC連動企画" /></a>
</div><!--オススメ商品ここまで-->



<br clear="right">
<p align="right"><a href="#top">ページ上に戻る</a></p>
<br />
<br />
<br />

</div>
<!--メインここまで-->








<!--サイドメニューここから-->
<div id="sub">

<h3>店舗部門(大阪日本橋)</h3>
<div class="category">
<p>日本最大級の電子パーツ専門店</p>
<p><a href="http://silicon.kyohritsu.com/"><img src="images/siliconbaner.gif" width="238" height="36" alt="シリコンハウス" /></a></p>
<p>ロボットから電子パーツまで揃ってます</p>
<p><a href="http://digit.kyohritsu.com/"><img src="images/degitbaner.gif" width="238" height="36" alt="デジット" /></a></p>
</div>


<h3>通販部門</h3>
<div class="category">
<p>電子パーツ・キットなどの通信販売なら</p>
<p><a href="http://eleshop.jp/shop/"><img src="images/eleshopbanner.gif" width="238" height="32" alt="共立エレショップ" /></a></p>
</div>


<h3>営業部門</h3>
<div class="category">
<p>開発、調達、実装までワンストップ対応</p>
<p><a href="http://techno.kyohritsu.com/"><img src="images/hojinbanner.png" width="238" height="41" alt="法人営業部" /></a></p>
</div>

<h3>開発部門</h3>
<div class="category">
<p>共立電子産業オリジナルブランド</p>
<p><a href="http://prod.kyohritsu.com/"><img src="images/products.png" width="238" height="41" alt="共立プロダクツ事業所" /></a></p>
<p><b>&nbsp;共立プロダクツの各ブランドはこちら</b></p>
<p class="ori"><img src="images/kigou.png" width="15" height="38" alt="記号" /><a href="http://prod.kyohritsu.com/wonderkit.html"><img src="images/wonderkit.png" width="202.3" height="38.25" alt="WonderKit(ワンダーキット)" /></a></p>
<p class="ori"><img src="images/kigou.png" width="15" height="38" alt="記号" /><a href="http://prod.kyohritsu.com/keiseeds.html"><img src="images/keiseeds.png" width="202.3" height="38.25" alt="KEISEEDS（ケイシーズ)" /></a></p>
<p class="ori"><img src="images/kigou.png" width="15" height="38" alt="記号" /><a href="http://prod.kyohritsu.com/wonderpure.html"><img src="images/wonderpure.png" width="202.3" height="38.25" alt="Wonder pure（ワンダーピュア）" /></a></p>
<br />
</div>

<h3>セミナー・イベント情報</h3>
<div class="category">
<p>今後の予定や詳細はこちら！</p>
<p><a href="http://eleshop.jp/shop/pages/seminar.aspx"><img src="images/semi.png" width="238" height="41" alt="セミナー・イベント情報" /></a></p>
</div>


<h3>周辺マップ</h3>
<div class="category">
<a href="images/map.png" rel="lightbox"><img src="images/map.png" width="235" height="280" alt="デジット周辺マップ"  title="デジット周辺マップ"/></a>
</div>



<h3>所在地・連絡先</h3>
<div class="renraku">
<!--<p><a href="index.html"><img src="images/kyohritsubaner.png" width="238" height="36" alt="デジット" /></a></p>-->
<p><b>〒556-0004<br />
大阪市浪速区日本橋西2-5-1</b><br />
TEL:<b>06-6631-5963</b><br />
営業時間:<b>9:30〜18:30</b><br />

定休日:<font color="#FF0000"><b>土曜・日曜・祝日</b><br />
<b>お盆、年末年始休業</b></font>

</p>
<!--<font color="#FF0000"><strong>定休日：日祝</strong></font><br />
年末年始休業<br />
駐車場：なし<br />
（※周辺パーキング施設をご利用ください）
--></div>


<h3>営業カレンダー</h3>
<div class="category">
<p><font color="#FF0000">赤字が休業日</font></p>
<p>
<center><iframe src="http://eleshop.jp/AD/cal/info.html" title="minical" name="cal" width="188" height="178" scrolling="yes" frameborder="1" border="0" marginheight="6" marginwidth="8"></iframe></center>
</p>
<p><strong><a href="http://www.kyohritsu.com/info/holiday.html"><font color="#FF0000">各営業所・事業所の休業日はこちら→</font></a></strong></p>

</div>


<!--<h3>店舗へのアクセスと駐車場</h3>
<div class="category">
<p>
    広域マップをご利用は<a href="map.html">こちら</a><br />
    電車でお越しの場合は<a href="trainaccess.html">こちら</a><br />
    高速道路でお越しの場合は<a href="caraccess.html">こちら</a><br />
  <p><a href="http://denden-town.or.jp/parking/index.html"><img src="images/parking.jpg" width="238" height="45" alt="周辺パーキング案内" /></a></p>
</div>-->




<br />
<br />
<br />
</div>
<!--サイドメニューここまで-->


<!--フッターここから-->
<div id="footer">
<p>Copyright(C)2015 Kyohritsu Electronic Industry Co., Ltd. All Rights Reserved.</p>
</div>
<!--フッターここまで-->

</div><!--"container"-->

</body>
</html>