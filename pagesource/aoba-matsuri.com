<html lang="ja">
<head>
<meta charset="UTF-8">
<title>仙台・青葉まつり</title>
<link rel="stylesheet" href="/css/grid.css">

<!-- jQuery library (served from Google) -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<!-- bxSlider Javascript file -->
<script src="js/jquery.bxslider.min.js"></script>
<!-- bxSlider CSS file -->
<link href="js/jquery.bxslider.css" rel="stylesheet" />
<script type="application/javascript">
$(document).ready(function(){
    $('.bxslider').bxSlider({
        auto: true,
        pause: 5000,
        speed: 1000,
        mode: 'horizontal',
        pager:true
        });
  });
</script>
<script type="text/javascript"src="//webfonts.sakura.ne.jp/js/sakura.js"></script> 
</head>

<body>
<div class="main HoverImg">
<div id=header_bg>
<div id="header">
<img src="./img/header.png" width="1008" height="147" alt="header">
</div>
<div id="header_hr"></div>
</div>
  <div class="container clearfix">
    <div class="grid3 first">
        <a href="/kikaku/archives/56"><img src="./img/l1.png" width="223" height="90" alt="about"></a>
        <a href="/kikaku/archives/65"><img src="./img/l2.png" width="223" height="90" alt="jidai"></a>
        <a href="/kikaku/archives/62"><img src="./img/l3.png" width="223" height="90" alt="suzume"></a>
        <a href="/kikaku/archives/31"><img src="./img/l4.png" width="223" height="90" alt="accessinfo"></a>
    </div>
    <div class="grid9">
      <ul class="bxslider">
		<li><img src="./img/hero01.jpg" /></li>
		<li><img src="./img/hero02.jpg" /></li>
		<li><img src="./img/suzume_hero03.jpg" /></li>
		<li><img src="./img/hero04.jpg" /></li>
		<li><img src="./img/hero05.jpg" /></li>
		<li><img src="./img/hero06.jpg" /></li>
		<li><img src="./img/hero07.jpg" /></li>
		<li><img src="./img/hero08.jpg" /></li>
		<li><img src="./img/hero09.jpg" /></li>
		<li><img src="./img/hero10.jpg" /></li>
      </ul>
    </div>




<div class="grid8 first bg2">

<div style="
	width:620px;padding:20px 10px 0px 10px;background-color:#FFFFFF;
	border:0px #300 solid;color:#000;text-align:center;
	">
<span style="font-size:1.4em;font-weight:700;" class="web_font03">今年の仙台・青葉まつりは</span>
<br>
<div style="font-size:2.2em;margin:30px 0px 5px 0px;" class="web_font03">　５月１９日(土)、２０日(日）</div>
<br><br>
<a href="http://www.aoba-matsuri.com/kikaku/archives/1551"><img src="./img2018/suzume_mou.jpg" alt="仙台すずめ踊り2018　参加者募集！" style="margin:0px 2px 5px -5px;border:1px solid #333;"></a>
<a href="http://www.aoba-matsuri.com/kikaku/archives/1555"><img src="./img2018/hon_mou.jpg" alt="仙台青葉まつり　参加者募集！" style="margin:0px 2px 5px -5px;border:1px solid #333;"></a>

</div>

<br clear="all">

<div class="info1">
        <img src="./img/hr_oshirase.png">
		<div class="oshirase">
<ul style="margin:0px 0px 0px -20px;">

<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1592">セミナーのお知らせ：「政宗が築いた城下町・仙台」</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1551">平成30年度　第34回　仙台・すずめ踊り2018 参加者大募集！！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1499">平成29年度　第33回　写真コンクール受賞者</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1491">山鉾巡行、すずめ踊り各賞</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/578">平成29年 第33回 写真コンクール 募集概要</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1441">かわら版の香盤表から、各祭連の演舞時間を検索できます</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1467">報道機関の撮影に関して</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1412">かわら版のページにすずめ踊り香盤表、時代絵巻巡行を追加しました。<br>各祭連のスケジュール、本まつりでの隊列確認にご活用ください</a></li>
<!--
2018-02-23
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1408">5月13日（土） 「山鉾修祓式」「伊達門灯入れ」について</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1274">すずめ踊り講習会のお知らせ</a></li>
<li><a href="http://www.aoba-matsuri.com/suketto/">助っ人隊（ボランティア）大募集！！！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1255">仙台・青葉まつり協賛会が 地域伝統芸能大賞活用賞を受賞します</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1064">平成29年度　第33回　仙台・青葉まつり 参加者 大募集！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1209">平成29年度　第33回　仙台・すずめ踊り2017 参加者大募集！！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1191">平成28年度　第32回　写真コンクール受賞者</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1183">第32回仙台・青葉まつり 各審査結果</a></li>
-->



<!--
<li><a href="./2016kouban.pdf" target="_blank">すずめ踊り香盤表(スケジュール)をUPしました[PDF]</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/31">交通規制のお知らせ</a></li>

<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1064">平成28年度　第32回　仙台・青葉まつり 参加者 大募集！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1049">小学生のすずめっ子、あつまれ！「すずめっ子1000人祭連」参加者募集！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1028">平成28年度　第32回　仙台・すずめ踊り2016 参加者大募集！！(申込は終了しました)</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/578">平成28年 第32回 写真コンクール 募集概要</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1143/">「伊丹航空発着！仙台・青葉まつりツアー３日間！」のお知らせ</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1126/">「歓迎すずめ踊り おもてなし演舞」のお知らせ</a></li>
<li><a href="http://www.aoba-matsuri.com/suketto/">助っ人隊（ボランティア）大募集！！！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/1134/">「仙台・青葉まつり写真コンクール作品展」のお知らせ</a></li>


<li><a href="http://www.aoba-matsuri.com/kikaku/archives/988">平成27年度　第31回　写真コンクール受賞者</a></li>
<li><a href="http://www.myjcom.jp/tv/channel/hokkaido-miyagi/aobamatsuri2015.html" target="_blank">ケーブルテレビ J:COMで生中継があります！(外部ページヘ移動)</a></li>
<li><a href="https://www.aoba-matsuri.com/kikaku/archives/903/">30日締切！「伊達時代行列」参加者再募集！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/869/">青葉まつりの「すずめ踊り」に飛び入りしませんか！？</a></li>
<li><a href="http://www.aoba-matsuri.com/suketto/">助っ人隊（ボランティア）大募集！！！</a></li>
<li><a href="https://www.aoba-matsuri.com/sanka/cms/?p=1">伊達秀宗公役、家臣役募集！！（宇和島市在住の方）</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/622">平成27年度　第31回　仙台・青葉まつり 参加者 大募集！</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/604">平成26年度　第30回　写真コンクール受賞者</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/587">仙臺すずめ踊り2014 各審査結果</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/578">平成26年 第30回 写真コンクール 募集概要（5月18日）</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/514">今年も「青葉通カフェ」をオープンします！（5月14日）</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/149">開催内容についてはこちらをご覧ください（5月12日）</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/109">土曜日曜のスケジュールはこちらをご覧ください（5月12日）</a></li>
<li><a href="http://www.aoba-matsuri.com/kikaku/archives/67">土曜日は飛び入り可能です！詳細はこちらで（5月12日）</a></li>
-->
</ul>
</div>
    <img src="./img/hr_oshirase_end.png">
	</div>
	<br>
	<br>
	
<!--
<a href="http://www.aoba-matsuri.com/kikaku/archives/1064"><img src="./h29_bunner.png" alt="参加者大募集"></a>
<div style="margin:0px 5px;">
<a href="http://www.aoba-matsuri.com/kikaku/archives/676"><img src="./2017/tuika_mikoshi.jpg" alt="追加募集：青葉神社神輿渡御" style="margin:0px 2px;"></a>
<a href="http://www.aoba-matsuri.com/suketto/"><img src="./2017/tuika_suketto.jpg" alt="追加募集：助っ人隊（ボランティア）" style="margin:0px 2px;"></a>
<a href="http://www.aoba-matsuri.com/kikaku/archives/653"><img src="./2017/tuika_suzumekko.jpg" alt="追加募集：すずめっ子１０００人祭連" style="margin:0px 2px;"></a>
<a href="http://www.aoba-matsuri.com/kikaku/archives/636"><img src="./2017/tuika_yoiyama.jpg" alt="追加募集：仙台宵山鉾" style="margin:0px 2px;"></a>
</div>

-->




<!--
 <img src="./img/h1.png" width="642" height="33" alt="h1">
-->



<div class="kako_top" style=" width:640px;padding:5px 0px;background-color:#FFFFFF;border:2px #666 solid;color:#000;text-align:center;">


<span style="font-size:1.4em;font-weight:700;">過去（平成29年度第33回）開催情報</span>

<div style=" width:620px;padding:10px 10px;background-color:#FFFFFF;border:0px #300 solid;color:#000;text-align:center;">
「伊達政宗公 生誕４５０年祭 平成２９年度　第３３回　仙台・青葉まつり」は<br>
たくさんのみなさまに支えられ、無事に終了いたしました。ありがとうございました<br>
</div>


<a href="http://www.aoba-matsuri.com/kikaku/archives/1412"><img src="/img2017/kawaraban_top.png" alt="かわら版" style="margin:5px 2px 15px 2px;"></a>

<a href="http://www.aoba-matsuri.com/kikaku/archives/830"><img src="/kiyari/iwainogi.png" alt="祝いの義" style="margin:5px 2px 15px 2px;"></a>


<div class="info2">
        <h3>スケジュール・場所</h3>


	<a href="/kikaku/archives/1107"><img src="./img/i1.png" width="305" height="100" alt="i1"></a>
<!--	
<a href="https://www.google.com/maps/d/viewer?mid=zNrbADDGnIvY.kxrRBsSpznJY" target="_blank"><img src="./img/i1.png" width="305" height="100" alt="i1"></a>
 -->

</div>

<div class="info2">
        <h3>開催内容</h3>
        <a href="/kikaku/archives/837"><img src="./img/i2.png" width="305" height="100" alt="i2"></a>
<!--        <a href="/kikaku/archives/149"><img src="./img/i2.png" width="305" height="100" alt="i2"></a> -->
	</div>

<!--
<div class="info2">
        <h3>助っ人隊(ボランティア)大募集</h3>
	<a href="/suketto/"><img src="./img2015/i3.jpg" width="305" height="100" alt="i3"></a>
</div>

<div class="info2">
        <h3>青葉まつり・参加者大募集</h3>
	<a href="/kikaku/archives/622/"><img src="./img2015/i4.jpg" width="305" height="100" alt="i3"></a>
</div>
-->

	  <h2 class="title_point">見どころ・ポイント</h2>
	   <div class="info3">
         <a href="/kikaku/archives/934"><img src="./img/m5.png" width="200" height="80" alt="伊達縁"></a>
       </div>
       <div class="info3">
         <a href="/kikaku/archives/932"><img src="./img/m6.png" width="200" height="80" alt="杜の市"></a>
       </div>

<div class="info3">
         <a href="/kikaku/archives/869/"><img src="./img/m4.png" width="200" height="80" alt="すずめ踊り　飛び入り"></a>
       </div>
       <div class="info3">
         <a href="/kikaku/archives/653/"><img src="./img/m3.png" width="200" height="80" alt="すずめっ子1000人"></a>
       </div>
       <div class="info3">
         <a href="/kikaku/archives/71"><img src="./img/m2.png" width="200" height="80" alt="復興山鉾"></a>
       </div>
       <div class="info3">
         <a href="/kikaku/archives/514"><img src="./img/cafe.png" width="200" height="80" alt="青葉通カフェ"></a>
       </div>
	   
<br clear="all">
<!--
	 <div class="info3">
         <a href="https://www.aoba-matsuri.com/goods/"><img src="./img/m1.png" width="200" height="80" alt="グッズ"></a>
       </div>
-->
	</div>

	  <hr class="hr3" />

<div class="grid8 first" style="background:#fff;">
      <h2 class="title_cosponsorship">協賛</h2>
      <div class="sponsor"><a href="http://www.sentabi.jp/" target="_new"><img src="./img/sendai.png" width="202" height="66" alt="せんだい旅日和"></a></div>
      <div class="sponsor"><a href="http://www.sendai-jc.or.jp/" target="_new"><img src="./img/jc.png" width="202" height="66" alt="仙台JC"></a></div>
      <div class="sponsor"><a href="http://www.sendai-yeg.jp/" target="_new"><img src="./img/yeg.png" width="202" height="66" alt="仙台YEG"></a></div>
      <div class="sponsor"><a href="https://machi-kuru.com/" target="_new"><img src="./machi-kuru.png" width="202" height="66" alt="まちくる仙台"></a></div>
    </div>
	
	
</div>

<div class="div_fb">



	
	
<div style="margin:-10px 0px 10px 0px;">
	<a href="/kikaku/archives/81"><img src="./img/k2.png" width="305" height="80" alt="協賛について" style="margin-top:15px;"></a>
</div>
	
<div style="margin:-10px 0px 10px 0px;">
<a href="/kikaku/archives/1506"><img src="./img/onrei.jpg" width="305" height="80" alt="ご協賛御礼" style="margin-top:15px;"></a>
	
<div style="margin:-10px 0px 10px 0px;">
<a href="/kikaku/archives/830"><img src="./img/kiyari.jpg" width="305" height="80" alt="仙台木遣り" style="margin-top:20px;"></a>
</div>
	
<div style="margin:-10px 0px 10px 0px;">
<a href="/kikaku/archives/1352"><img src="./img2017/dateippon.png" width="305" height="80" alt="伊達の一本締め" style="margin-top:15px;"></a>
</div>

<div style="margin:0px 0px 10px 0px;">
	<a href="/goods/"><img src="./goods.jpg" width="305" height="80" alt="グッズ販売"></a>
	</div>


<!-- 生中継
<div style="margin:-10px 0px 10px 0px;">
<a href="http://cat-vnet.tv" target="_blank"><img src="/img2017/2017_cat-v.jpg" width="305" height="80" alt="CAT-V 仙台・青葉まつり生中継" style="margin-top:15px;"></a>
</div>

<div style="margin:-10px 0px 20px 0px;">
<a href="http://c.myjcom.jp/jch/p/aobamatsuri2017/index.html" target="_blank"><img src="/img2017/jcom2.png" width="305"  alt="J:COM 仙台・青葉まつり生中継" style="margin-top:15px;"></a>
</div>
-->

	<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2F仙台青葉まつり%2F164798896871015?ref=hl%3Fref%3Dhl&amp;width=610&amp;height=500&amp;show_faces=true&amp;colorscheme=light&amp;stream=true&amp;border_color&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:306px; height:500px;" allowTransparency="true"></iframe>
    
	<a href="/kikaku/archives/102"><img src="./img/k3.png" width="305" height="80" alt="青葉すずのすけ" style="margin-top:15px;"></a>

</div>

</div>

<!--
<div class="grid4 first">
	<a href="/kikaku/archives/79"><img src="./img/k1.png" width="305" height="80" alt="アクセス"></a>
    </div>

-->

<!--
<div class="div_fb"> 
    
	<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Faoba.suzunosuke%3Fref%3Dhl&amp;width=610&amp;height=500&amp;show_faces=true&amp;colorscheme=light&amp;stream=true&amp;border_color&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:306px; height:500px;" allowTransparency="true"></iframe>

    
    </div>
-->

	<hr class="hr_footer" />
    <div class="footer">
      <div class="sitemap">
        <ul class="bottom_ul">
          <li><a href="/index.html">トップページ</a></li>
          <li><a href="/kikaku/archives/56">青葉まつりとは</a></li>
          <li><a href="/kikaku/archives/65">時代絵巻巡行</a></li>
          <li><a href="/kikaku/archives/62">仙台すずめ踊り</a></li>
          <li><a href="/kikaku/archives/31">交通規制</a></li>
<!--
          <li><a href="/kikaku/archives/81">ご協賛のお願い</a></li>
          <li><a href="/kikaku/archives/79">アクセス</a></li>
-->
        </ul>
      </div>
      <div class="sitemap">
        <ul class="bottom_ul">
          <li><a href="/kikaku/archives/941">スケジュール開催内容</a></li>
          <li><a href="/kikaku/archives/932">杜の市</a></li>
          <li><a href="/kikaku/archives/934">伊達縁</a></li>
          <li><a href="/kikaku/archives/869">すずめ踊り飛び入り</a></li>
          <li><a href="/kikaku/archives/69">すずめっ子1000人</a></li>
          <li><a href="/kikaku/archives/71">復興山鉾</a></li>
<!--
          <li><a href="/kikaku/archives/73">グッズ</a></li>
-->
        </ul>

      </div>

      <br clear="all">

<div style="text-align:right;font-size:0.8em;">仙台・青葉まつり協賛会<br>

〒980-0012 仙台市青葉区錦町一丁目3-9<br>

仙台市役所錦町庁舎３階<br>

TEL 022-223-8441 FAX 022-223-4941<br>

<a href="mailto:info@aoba-matsuri.com">info@aoba-matsuri.com</a></div>

      <em></div>

  </div>

</div><!-- main -->

 <script type="text/javascript">
 var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
 document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
 </script>
 <script type="text/javascript">
 try {
 var pageTracker = _gat._getTracker("UA-548197-9");
 pageTracker._trackPageview();
 } catch(err) {}</script>
</body>
</html>