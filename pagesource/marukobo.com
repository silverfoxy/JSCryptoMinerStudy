<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="SHORTCUT ICON" href="favicon.ico">


<title>有限会社 マルコボ．コム</title>

<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<meta name="keywords" content="いつき組,マルコボ.コム,マルコボコム,俳句,句集,俳句ノート,夏井いつき,歳時記,季語屋,創作,俳句創作,俳句の創作,俳句創作授業,新学習指導要領">

<link rel="stylesheet" href="marukobo.css" type="text/css">
<link rel="stylesheet" href="ticker/ticker.css" type="text/css">
<link rel="stylesheet" href="aim-sys/accordionImageMenu.css" type="text/css" />

<script type="text/javascript" src="aim-sys/jquery.js"></script>
<script type="text/javascript" src="aim-sys/jquery-ui.js"></script>
<script type="text/javascript" src="aim-sys/accordionImageMenu.js"></script>
<script type="text/javascript" src="fade.js"></script>
<script type="text/javascript" src="ticker/ticker.js"></script>




<script language="JavaScript">
<!-- 

//***** アコーディオンメニュー設定 *****

$(document).ready(function() {
	$('#acc-menu').AccordionImageMenu({
	  'border' : 2,
	  'openItem':null,
	  'color': '#FFFFFF',
	  'duration': 350,
	  'position': 'vertical',
	  'openDim': 140,
	  'closeDim': 48,
	  'effect': 'swing',
	  'width':200
	});
});


//***** オンマウス画像切替 *****

$(function(){
  $('img.swt').hover(function(){
    $(this).attr('src', $(this).attr('src').replace('0.', '1.'));
  }, function(){
    $(this).attr('src', $(this).attr('src').replace('1.', '0.'));
  }).each(function(){
    $("<img>").attr('src', $(this).attr('src').replace('0.', '1.'));
  });
});

$(function(){
  $('img.swt').click(function(){
    $(this).attr('src', $(this).attr('src').replace('1.', '0.'));
  });
});


//***** 画像先行読み込み *****

function preload(imgs){
 for(var i = 0; i < imgs.length; i++){
   var MenuImg = new Image();
   MenuImg.src = imgs[i];
 }
}

window.onload = preload([
		"menu-img/m_81ku1.jpg",
		"menu-img/m_gaiyou1.jpg",
		"menu-img/m_ku-live1.jpg",
		"menu-img/m_kushu1.jpg",
		"menu-img/m_kyouzai1.jpg",
		"menu-img/m_nyuumon_s1.jpg",
		"menu-img/m_shop_s1.jpg",
		"menu-img/m_kumi_s1.jpg",
		"menu-img/m_style1.jpg",
		"menu-img/m_talent1.jpg",
]);





// -->

</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15877123-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body style="margin:0px 0px 20px 0px;">


<!-- ***** Facebookボタンスクリプト開始 ***** -->

<div id="fb-root"></div>
<script>
<!-- 

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

// -->
</script>

<!-- ***** Facebookボタンスクリプト終了 ***** -->


<div align="center">

<table cellspacing="0" cellpadding="0" style="width:900px;"><!-- 全体枠開始 -->
<tr><td align="center" style="padding:0px 25px;">




<img src="image/top_top.png" style="margin-bottom:10px;" /><br />

<div align="left" style="width:850px; border-bottom:solid 3px #FF8433; margin-bottom:15px;">

<table cellspacing="0" cellpadding="0">
<tr><td align="left" valign="middle" style="padding:0px 0px 5px 5px;">
<a href="javascript:location.reload();">
<img src="image/top_title.png" alt="有限会社 マルコボ．コム" /></a><br />
</td><td align="right" valign="bottom" style="padding-bottom:5px;">
<img src="image/spacer.gif" style="width:545px; height:1px;"><br />
<!-- 告知エリア：タイトル右横（最大幅545px・推奨530px程度、高さ推奨50～70px程度）　開始 -->


<!-- 
 -->
<a href="./kushu/">
	<img src="kushu2017_top.png" alt="第11回 夏休み句集を作ろう！コンテスト　結果発表" /></a><br />



<!-- 告知エリア：タイトル右横　終了 -->
</td></tr>
</table>
</div>

<!-- 告知エリア：タイトル下・ページ幅一杯(幅850px)　開始　※ページ幅900pxで左右25pxずつpadding付 -->








<!-- 告知エリア：タイトル下・ページ幅一杯(幅850px)　終了 -->


<table cellspacing="0" cellpadding="0" style="width:850px;"><!-- 左右分割枠開始 -->

<tr><td valign="top" style="width:200px; margin-right:10px;"><!-- 左枠開始 -->



<a href="how_to.html">
<img src="menu-img/m_nyuumon_s0.jpg" alt="超初心者のための俳句入門" style="margin-bottom:7px;" class="swt" /></a><br />

<a href="http://marukobo.shop-pro.jp/">
<img src="menu-img/m_shop_s0.jpg" alt="オンラインショップ" style="margin-bottom:7px;" class="swt" /></a><br />

<a href="kumi/index.html">
<img src="menu-img/m_kumi_s0.jpg" alt="俳句新聞いつき組" style="margin-bottom:7px;" class="swt" /></a><br />

<ul class="aim" id="acc-menu" style="height:348px;">
	<li><a href="ku-live.html"><img src="menu-img/m_ku-live0.jpg" alt="句会ライブ" /></a></li>
	<li><a href="kyouzai.html"><img src="menu-img/m_kyouzai0.jpg" alt="俳句教材" /></a></li>
	<li><a href="kushu/index.html"><img src="menu-img/m_kushu0.jpg" alt="夏休み句集を作ろう！コンテスト" /></a></li>
	<li><a href="81ku/index.html"><img src="menu-img/m_81ku0.jpg" alt="大人のための句集を作ろう！コンテスト" /></a></li>
	<li><a href="style/index.html"><img src="menu-img/m_style0.jpg" alt="句集Style" /></a></li>
	<li><a href="talent.html"><img src="menu-img/m_talent0.jpg" alt="タレント・アーティスト" /></a></li>
	<li><a href="gaiyou.html"><img src="menu-img/m_gaiyou0.jpg" alt="会社概要" /></a></li>
</ul>



</td><!-- 左枠終了 -->

<td valign="top" style="width:650px; padding-left:10px;"><!-- 右枠開始 -->
<img src="image/spacer.gif" style="width:640px; height:1px;" /><br />




<div align="center" style="position:relative; padding-bottom:10px; margin-bottom:10px; border-bottom:solid 3px #FF8433;">

<!-- マガジン枠背景 -->
<img src="image/top_mz.png" alt="100年俳句計画"
	id="Fd1" name="Fd1" style="visibility:hidden;"
	onload="FadeInstr1()" 
/><br />



<!-- マガジンメニュー -->
<div id="Fd2" name="Fd2" style="position:absolute; text-align:left; top:200px; left:130px; visibility:hidden;">

<a href="hyakunen.html">
<img src="image/top_mz_what0.png" alt="100年俳句計画とは？" class="swt" style="margin-right:25px;"/></a>

<a href="magazine.html">
<img src="image/top_mz_info0.png" alt="俳句マガジンのご案内" class="swt" /></a><br />



<div align="center" style="padding:30px 0px 0px 40px;">
<table><tr><td valign="middle" style="padding-right:20px;">

<a href="https://www.facebook.com/100nenhaiku">
<img src="image/fb.png" alt="100年俳句計画 Facebookページ"/></a>

</td><td valign="middle">

<!-- <div class="fb-like" data-href="https://www.facebook.com/100nenhaiku" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div> -->
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2F100nenhaiku&amp;width=180&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:180px; height:21px;" allowTransparency="true"></iframe>

</td></tr></table>
</div>


</div>


</div>


<div style="width:543px; height:25px; padding:3px 7px 0px 90px;
	background-image:url('image/top_new-bg.png');
	background-repeat:no-repeat;
">
<div class="ticker" rel="slide">
<ul>

<!-- ********************************************************************* -->
<!-- ********************************************************************* -->
<!-- ********************************************************************* -->
<!-- **** 　　　　　　　　　　　　　　　　　　　　　　　　　　　　　 ***** -->
<!-- **** 　　　　　　　　　　　　お知らせ欄 　　　　　　　　　　　　***** -->
<!-- **** 　　　　　　　　　　　　　　　　　　　　　　　　　　　　　 ***** -->
<!-- ********************************************************************* -->
<!-- ********************************************************************* -->
<!-- ********************************************************************* -->


<li><a href="magazine.html">【俳句マガジン最新号】 『HAIKU LIFE MAGAZINE 100年俳句計画』 2018年3月号（通巻244号）</a></li>


<li><a href="http://marukobo.shop-pro.jp/?mode=grp&gid=1382208">【オンラインショップ】 夏井いつき関連商品、各種取り扱い中！</a></li>


<li><a href="kumi/index.html">【俳句新聞いつき組】夏井いつきとともに、俳句を学び楽しむ！</a></li>


<li><a href="http://www.marukobo.com/style/">「句集Style」シリーズ好評販売中！ 制作希望は随時お問い合わせください。</a></li>







<!-- ======================================================================= -->
</ul>
</div>
</div>





<!-- ブログ＆ツイッター 開始 -->


<table cellspacing="0" cellpadding="0" style="width:640px;">
<tr><td align="center" valign="top">


<img src="image/top_blog.png" alt="ブログ" style="margin:2px 0px;" /><br />



<a href="http://info.marukobo.com/" target="_blank">
<img src="image/top_maru-blog0.jpg" alt="マルコボ通信" class="swt" /></a><br />

<!-- start feedwind code -->
<script type="text/javascript" style="line-height:2.0;">
<!--
rssmikle_url="http://info.marukobo.com/";
rssmikle_frame_width="315";
rssmikle_frame_height="95";
rssmikle_target="_blank";
rssmikle_font="'メイリオ','ＭＳ Ｐゴシック',sans-serif";
rssmikle_font_size="12";
rssmikle_border="on";
responsive="off";
rssmikle_css_url="";
text_align="left";
autoscroll="on";
scrollstep="15";
mcspeed="30";
sort="New";
rssmikle_title="off";
rssmikle_title_bgcolor="#9ACD32";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="25";
rssmikle_item_title_color="#CC6644";
rssmikle_item_border_bottom="on";
rssmikle_item_description="on";
rssmikle_item_description_length="75";
rssmikle_item_description_color="#666666";
rssmikle_item_date="ja";
rssmikle_timezone="Etc/GMT";
datetime_format="NaN";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>
<!-- end feedwind code -->


<br />

<a href="http://100nenhaiku.marukobo.com/" target="_blank">
<img src="image/top_itsuki-blog0.jpg" alt="夏井いつきの100年俳句日記" style="margin-top:5px;" class="swt" /></a><br />

<!-- start feedwind code -->
<script type="text/javascript">
<!--
rssmikle_url="http://100nenhaiku.marukobo.com/";
rssmikle_frame_width="315";
rssmikle_frame_height="95";
rssmikle_target="_blank";
rssmikle_font="'メイリオ','ＭＳ Ｐゴシック',sans-serif";
rssmikle_font_size="12";
rssmikle_border="on";
responsive="off";
rssmikle_css_url="";
text_align="left";
autoscroll="on";
scrollstep="15";
mcspeed="30";
sort="New";
rssmikle_title="off";
rssmikle_title_bgcolor="#9ACD32";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="25";
rssmikle_item_title_color="#CC6644";
rssmikle_item_border_bottom="on";
rssmikle_item_description="on";
rssmikle_item_description_length="75";
rssmikle_item_description_color="#666666";
rssmikle_item_date="ja";
rssmikle_timezone="Etc/GMT";
datetime_format="NaN";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>
<div style="font-size:12px; text-align:right; padding-left:10px; line-height:1.0;">
<a href="http://feed.mikle.com/ja" target="_blank" style="color:#999999;">
Powered by FeedWind (RSS表示パーツ)</a>
<!--利用規約に従ってページ内に必ずリンクを表示してください-->
</div>
<!-- end feedwind code -->



</td><td>
<img src="image/spacer.gif" style="width:10px; height:1px;" /><br />
</td><td align="right" valign="top">
<img src="image/spacer.gif" style="width:300px; height:1px;" /><br />


<div>
<!-- Twitter埋め込みツール　設定 -->


<a class="twitter-timeline"  href="https://twitter.com/marukobo575"  data-widget-id="398307135626305536"

	data-theme="light"
	data-link-color="#CC6644"
	width="300"
	height="307"
	data-chrome="transparent nofooter"
	data-border-color="#ffCC99"
	lang="ja"

>@marukobo575 からのツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>


</td></tr></table>



</td><!-- 右枠終了 -->

</tr></table><!-- 左右分割枠終了 -->





<!-- フッター開始 -->



<iframe src="footer.html" frameborder="0" scrolling="no" style="width:850px; height:160px; margin:0px">
※インラインフレーム対応ブラウザをご利用ください。
</iframe>



<!-- 権利表記 -->


<div style="color:#666666; font-size:11px;">
※当サイト内の文章、画像等の無断での転載・転用を禁じます</div>

<img src="image/hl100-foot.jpg" /><br />

有限会社 <span style="font-size:14px;">マルコボ．コム</span><br />

<!-- フッター終了 -->




</td></tr></table><!-- 全体枠終了 -->

</div>
</body>
</html>