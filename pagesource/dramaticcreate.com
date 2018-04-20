<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head prefix="og: http://ogp.me/ns#">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="ゲームソフトなどの販売を行うブランドdramatic create（ドラマティッククリエイト）公式サイトです。" />
<link rel="shortcut icon" href="favicon.ico"> 
<title>dramatic create Official Web Site</title>

<meta property="og:title" content="dramatic create Official Web Site" />
<meta property="og:description" content="ゲームソフトなどの販売を行うブランドdramatic create（ドラマティッククリエイト）公式サイトです。" />
<meta property="og:url" content="http://dramaticcreate.com/" />
<meta property="og:image" content="http://dramaticcreate.com/images/tw/dc.png" />
<meta property="og:type" content="article" /><!--<meta property="og:type" content="article"　website　 />　　<meta name="twitter:card" content="summary_large_image">summary　top/top_mebi_v.jpg　-->
<meta name="twitter:card" content="summary" />
<meta name="twitter:image:src" content="http://dramaticcreate.com/images/tw/dc.png">
<meta name="twitter:title" content="dramatic create Official Web Site">
<meta name="twitter:description" content="ゲームソフトなどの販売を行うブランドdramatic create（ドラマティッククリエイト）公式サイトです。">



<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="css/top.css" rel="stylesheet" type="text/css" />
<link href="css/slider.css" rel="stylesheet" type="text/css" />
<!--
<link href="css/nivo-slider.css" rel="stylesheet" type="text/css" />
<link href="themes/light/light.css" rel="stylesheet" type="text/css" /
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" >-->
<script type="text/javascript" src="js/jquery-2.0.2.min.js"></script>
<script>
$(function(){
	var $setElm = $('.viewer'),
	fadeSpeed = 1500,
	switchDelay = 4000;

	$setElm.each(function(){
		var targetObj = $(this);
		var findUl = targetObj.find('ul');
		var findLi = targetObj.find('li');
		var findLiFirst = targetObj.find('li:first');

		findLi.css({display:'block',opacity:'0',zIndex:'99'});
		findLiFirst.css({zIndex:'100'}).stop().animate({opacity:'1'},fadeSpeed);

		setInterval(function(){
			findUl.find('li:first-child').animate({opacity:'0'},fadeSpeed).next('li').css({zIndex:'100'}).animate({opacity:'1'},fadeSpeed).end().appendTo(findUl).css({zIndex:'99'});
		},switchDelay);
	});
});
</script>

</head>
<body>

<div id="top">
   <div id="header">
      <h1><a href="index.html"><img src="images/dc_logo.png" alt="dramatic create"></a></h1>
      <div id="gnavi">
         <ul>
           <li><a href="company.html">プライバシーポリシー</a></li>
            <li><a href="news.html">新着情報</a></li>
           <li><a href="sp_news.html">イベント出展特設ページ</a></li>
           <li><a href="http://www.hunex.co.jp/wp_diary/">ブログ</a></li>

         </ul>
      </div><!-- /#gnavi -->
   </div><!-- /#header -->

 <ul id="normal" class="dropmenu">
  <li><a href="index.html">ホーム</a>
  </li>
  <li><a href="product.html">製品情報</a>
    <ul>
      <li><a href="product_ps4.html">PlayStation&reg;4</a></li>
      <li><a href="product_vita.html">PlayStation&reg;Vita</a></li>
      <li><a href="product_PSP.html">PlayStation&reg;Portable</a></li>
      <li><a href="product_fpss.html">SSプリント</a></li>
    </ul>
  </li>
  <li><a href="contact.html">問い合わせ(サポート)</a>
  </li>
  <li><a href="enq.html">製品アンケート</a>
  </li>
  <li><a href="account.html">公式アカウント</a>
    <ul>
      <li><a href="https://www.youtube.com/channel/UCGGMUmfCpRWrxwsOd16mpiQ">You Tube</a></li>
      <li><a href="https://twitter.com/dramaticcreate">Twitter</a></li>
    </ul>
  </li>
</ul>  


<br class="clear">
   
<!--slider-->
<script type="text/javascript">
  $(window).load(function() {
      $('#slider').nivoSlider({
      });
  });
</script>

<div id="contents">  
<!--viewer -->
<div class="viewer">
<ul>
<li><a href="http://dramaticcreate.com/rorolog/" target="_blank"><img src="images/top/top_rorolog.jpg"  alt="ナツイロココロログ"></a></li>
<li><a href="http://dramaticcreate.com/sweetpool/" target="_blank"><img src="images/top/top_swp0223.jpg"  alt="sweetpool"></a></li>
<li><a href="http://dramaticcreate.com/oukasabaki/" target="_blank"><img src="images/top/oukasabaki0222.jpg"  alt="桜花裁き 斬"></a></li>
<li><a href="http://dramaticcreate.com/galtia/" target="_blank"><img src="images/top/top_GALTIA1208.jpg"  alt="GALTIA V Edition(ガルティア ヴイ エディション)"></a></li>
<li><a href="http://www.dramaticcreate.com/enmemo/" target="_blank"><img src="images/top/top_enmemo1103.jpg" alt="円環のメモーリア-カケラ灯し-"></a></li>
<li><a href="http://dramaticcreate.com/sanzen/" target="_blank"><img src="images/top/top_sanzen.jpg"  alt="参千世界遊戯 ～Re Multi Universe Myself～"></a></li>
<li><a href="product_fpss.html"><img src="images/top/top_fpss.jpg"  alt="SSプリント"></a></li>
<li><a href="http://dramaticcreate.com/hello/" target="_blank"><img src="images/top/top_hallo_171023.jpg"  alt="ハロー・レディ！ -Superior Dynamis-"></a></li>
<li><a href="http://dramaticcreate.com/ephemeral/" target="_blank"><img src="images/top/ephemeral_f_top.jpg" alt="エフェメラル -FANTASY ON DARK-"></a></li>
<li><a href="http://dramaticcreate.com/mebius_hitotsutsumi/" target="_blank"><img src="images/top/top_mebifd_0824.jpg"  alt="大正メビウスライン ひとつつみ"></a></li>
<li><a href="http://www.hunex.co.jp/steamprison/" target="_blank"><img src="images/top/sp_vita1026.jpg" alt="スチームプリズン-七つの美徳-"></a></li>
<li><a href="http://dramaticcreate.com/tsukiniyorisou/" target="_blank"><img src="images/top/turiotu_PS4_.jpg"  alt="月に寄りそう乙女の作法～ひだまりの日々～"></a></li>
<li><a href="http://dramaticcreate.com/leyline/" target="_blank"><img src="images/top/top_leyline0427.jpg"  alt="時計仕掛けのレイライン -陽炎に彷徨う魔女-"></a></li>
<li><a href="http://dramaticcreate.com/fatamorgana/" target="_blank"><img src="images/top/top_fata0316.jpg" alt="ファタモルガーナの館 -COLLECTED EDITION-"></a></li>

<!--
<li><a href="http://dramaticcreate.com/otomeriron/" target="_blank"><img src="images/top/top_oturiro.jpg" alt="乙女理論とその周辺 -Bon Voyage-"></a></li>
<li><a href="http://dramaticcreate.com/tumikui/" target="_blank"><img src="images/top/tumikui_0629.jpg" alt="罪喰い～千の呪い、千の祈り～ for V"></a></li>
<li><a href="http://dramaticcreate.com/WhiteEternity/" target="_blank"><img src="images/top/top_asutowa_01_0922.jpg"  alt="アストラエアの白き永遠-White Eternity-"></a></li>
<li><a href="http://dramaticcreate.com/chusingura/" target="_blank"><img src="images/top/top_chusingura_02_0528.jpg" alt="ChuSingura46+1 -忠臣蔵46+1- V"></a></li>
<li><a href="http://dramaticcreate.com/aliascarnival/" target="_blank"><img src="images/top/top_alias_01.jpg"  alt="ALIA'sCARNIVAL! サクラメント"></a></li>
<li><a href="http://dramaticcreate.com/eustia/" target="_blank"><img src="images/top/top_eustia.jpg"  alt="穢翼のユースティア Angel's blessing"></a></li>
<li><a href="http://dramaticcreate.com/world_re/" target="_blank"><img src="images/top/top_iroseka.jpg" alt="いろとりどりのセカイ WORLD’S END -RE:BIRTH-"></a></li>

<li><a href="http://dramaticcreate.com/ozmafia/" target="_blank"><img src="images/top/top_oz03.jpg"  alt="OZMAFIA!!-vivace-"></a></li>
<li><a href="http://dramaticcreate.com/benibana/" target="_blank"><img src="images/top/top_koezaru00.jpg"  alt="越えざるは紅い花～恋は月に導かれる～"></a></li>
<li><a href="http://dramaticcreate.com/orfreres/" target="_blank"><img src="images/top/TOP_LL_oru.jpg" alt="オルフレール ～幸福の花束～"></a></li>
<li><a href="http://dramaticcreate.com/akasuna/" target="_blank"><img src="images/top/top_akasuna_00.jpg"  alt="赤い砂堕ちる月"></a></li>

<li><a href="http://dramaticcreate.com/onmyoji_v/" target="_blank"><img src="images/top/top_onmyoji_v.jpg"  alt="東京陰陽師～天現寺橋 怜の場合～　V　Edition"></a></li>
<li><a href="http://dramaticcreate.com/mebius/" target="_blank"><img src="images/top/top_mebi_v.jpg"  alt="大正メビウスライン Vitable"></a></li>

<li><a href="http://www.dramaticcreate.com/gaclub/" target="_blank"><img src="images/top/gakukura_top.jpg" alt="学園CLUB～ヒミツのナイトクラブ～"></a></li>
<li><a href="http://www.dramaticcreate.com/teikare/" target="_blank"><img src="images/top/teikare_top.jpg" alt="帝國カレイド―革命の輪舞曲―"></a></li>-->

<!--<li><a href="http://dramaticcreate.com/mariage/" target="_blank"><img src="images/top/torimari780_300.jpg"  alt="鳥籠のマリアージュ ～初恋の翼～"></a></li>-->
<!--<li><a href="http://dramaticcreate.com/monobeno/" target="_blank"><img src="images/top/top_monobeno_00.jpg"  alt="ものべの -pure smile-"></a></li>-->


</ul></div><!--/.viewer-->

<!--トップ下バナー-->
<div id="contentstop">  

<!--<a href="http://dramaticcreate.com/agf2017/"><img src="images/pub/AGF2017.jpg" width="780" height="148" alt=""/></a>
--><div id="main">

        <h2>■新着情報</h2>
          <div align="right">
          <img src="images/base/dc_04.gif" class="mid" />おしらせ　          <img src="images/base/dc_03.gif" class="mid"/>男性向け（一般含む）　          <img src="images/base/dc_02.gif" class="mid"/>女性向け(乙女)　          <img src="images/base/dc_00.gif" class="mid"/>女性向け(BL)
          </div>
			<hr>
         <dl class="information">

           <!--<hr style="border:none;border-top:dashed 1px #CCCCCC;height:1px;color:#FFFFFF">-->

     	<dt><span>2018.03.15</span></dt>
            <dd>
            <div class="dc_04">
			PS Vita版<a href="https://store.playstation.com/ja-jp/product/JP0746-PCSG01185_00-ROROLOG00000THEM">ナツイロココロログPS Vita用無料テーマ</a>の配信が開始されました。
           </div></dd>

<dt><span>2018.02.28</span></dt>
<dd><div class="dc_03">PS Storeにて<a href="https://store.playstation.com/ja-jp/product/JP0746-PCSG90307_00-GALTIAVEDITION00">『GALTIA V Edition』体験版</a>の配信が開始されました。
</div>
<hr style="border:none;border-top:dashed 1px #CCCCCC;height:1px;color:#FFFFFF">
            <div class="dc_01">
			全国のファミリーマートなどで出力できる書き下ろし<a href="product_fpss.html">ショートストーリープリント2月配信分</a>の販売が開始されました。</div>
</dd>

<dt><span>2018.02.26</span></dt>
<dd><div class="dc_02">PS Storeにて<a href="https://store.playstation.com/ja-jp/product/JP0746-PCSG90300_00-ENKANMEMOTRIAL00">『円環のメモーリア-カケラ灯し-』体験版</a>の配信が開始されました。
</div></dd>


     	<dt><span>2018.02.23</span></dt>
            <dd>
            <div class="dc_03">
			PS Vita版<a href="http://dramaticcreate.com/sweetpool/">sweet pool</a>の発売が発表されました。発売日は<strong>2018年5月31日</strong>予定となります。Vita版の<a href="http://dramaticcreate.com/sweetpool/">公式サイト</a>が公開されました。
             </div>
             </dd>

  			<dt><span>2018.02.22</span></dt>
            <dd>
            <div class="dc_04">
			<h4>PS Vita版 <a href="http://www.dramaticcreate.com/oukasabaki/">桜花裁き 斬</a> 本日発売致しました！</h4>
             </div>     
  			</dd>

     	<dt><span>2018.02.14</span></dt>
            <dd>
            <div class="dc_03">
			PS Vita版<a href="http://dramaticcreate.com/galtia/">GALTIA V Edition</a>のOP映像が公開されました。レーティングが『D』に決定致しました。
             </div>
             </dd>

       	<dt><span>2018.02.02</span></dt>
            <dd>
            <div class="dc_02">
			PS Vita版<a href="product_vita.html#sanzen">参千世界遊戯～Re Multi Universe Myself～</a>の発売を発表しました。
            <a href="http://dramaticcreate.com/sanzen/" target="_blank">ティザーサイト</a>が公開されました。
           </div>
           </dd>
                           
           
     	<dt><span>2018.01.30</span></dt>
            <dd>
            <div class="dc_04">
			PS Vita版<a href="product_vita.html#rorolog">ナツイロココロログ</a>の発売が2018年4月26日に決定しました。
            <a href="http://dramaticcreate.com/rorolog/" target="_blank">Vita版の公式サイト</a>が公開されました。
           </div></dd>

  			<dt><span>2018.01.25</span></dt>
            <dd>
            <div class="dc_04">
			<h4>PS Vita版 <a href="product_vita.html#hello">ハロー・レディ！ -Superior Dynamis-</a> 本日発売致しました！</h4>
             </div>     
  			</dd>
            
        	<dt><span>2017.11.10</span></dt>
            <dd>
            <div class="dc_02">
			<a href="http://www.hunex.co.jp/steamprison/support/patch.html">『スチームプリズン-七つの美徳-』修正パッチ1.01配信</a>
            </div>   
   			</dd>  

                                                     			                     			
            </dl> <div class="topNavi"><div class="topNaviColumn">
          <p class="detail cRight"><a href="news.html">過去の更新履歴</a><br>
          <a href="patch_news.html">アップデートパッチ配信に関する更新履歴</a>
          </p>
        <!-- /.topNaviColumn --></div><!-- /.topNavi --></div>  

<!--<hr>-->

<h2>■製品情報</h2>      
<div align="right">　<img src="images/base/dc_03.gif" class="mid"/>男性向け（一般含む）　<img src="images/base/dc_02.gif" class="mid"/>女性向け(乙女)　<img src="images/base/dc_00.gif" class="mid"/>女性向け(BL)</div>
       <hr>
<div id="newrelease">
<div class="newsoft">

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#sanzen">参千世界遊戯 ～Re Multi Universe Myself～</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#sanzen"><img src="images/newrelease/34sanzen.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_02.gif">　<b><font color="#f04020">2018年夏発売予定</font></b></p>
<div class="sampleBox"><p>パッケージ版　6,900円＋税<br />ダウンロード版　6,400円＋税<br />ジャンル：Neo Hiroic Opera ADV</p>
<a href="http://www.dramaticcreate.com/sanzen/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#swp">sweet pool</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#swp"><img src="images/newrelease/35swp.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_00.gif">　<b><font color="#f04020">2018年5月31日発売予定</font></b></p>
<div class="sampleBox"><p>パッケージ版　6,900円＋税<br />ダウンロード版　6,400円＋税<br />ジャンル：ADV</p>
<a href="http://www.dramaticcreate.com/sweetpool/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#rorolog">ナツイロココロログ</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#rorolog"><img src="images/newrelease/33rorolog.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_03.gif">　<b><font color="#f04020">2018年4月26日発売予定</font></b></p>
<div class="sampleBox"><p>パッケージ版　6,900円＋税<br />ダウンロード版　6,400円＋税<br />ジャンル：夏色電脳交錯恋愛アドベンチャー</p>
<a href="http://www.dramaticcreate.com/rorolog/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#gav">GALTIA V Edition</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#gav"><img src="images/newrelease/31gav.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_00.gif">　<b><font color="#f04020">2018年3月29日発売</font></b></p>
<div class="sampleBox"><p>パッケージ版　7,400円(税抜)<br />ダウンロード版　6,900円(税抜)<br />ジャンル：運命に抗うバトルファンタジーADV</p>
<a href="http://dramaticcreate.com/galtia/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#enmemo">円環のメモーリア-カケラ灯し-</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#enmemo"><img src="images/newrelease/32enmemo.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_02.gif">　<b><font color="#f04020">2018年3月29日発売</font></b></p>
<div class="sampleBox"><p>パッケージ版　6,900円(税抜)<br />ダウンロード版　6,400円(税抜)<br />ジャンル：乙女向けアドベンチャーゲーム</p>
<a href="http://dramaticcreate.com/enmemo/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#ouka">桜花裁き 斬</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#ouka"><img src="images/newrelease/28ouka.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_03.gif">　<b><font color="#f04020">2018年2月22日発売</font></b></p>
<div class="sampleBox"><p>パッケージ版　6,900円＋税<br />ダウンロード版　5,900円＋税<br />ジャンル：奉行活劇アドベンチャー</p>
<a href="http://www.dramaticcreate.com/oukasabaki/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#hello">ハロー・レディ！ -Superior Dynamis-</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#hello"><img src="images/newrelease/25hello.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_03.gif">　<b><font color="#f04020">2018年1月25日発売</font></b></p>
<div class="sampleBox"><p>パッケージ版　7,800円＋税<br />ダウンロード版　6,800円＋税<br />ジャンル：新ノーブル学園ADV</p>
<a href="http://www.dramaticcreate.com/hello/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<!--

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#ep">エフェメラル -FANTASY ON DARK-</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#ep"><img src="images/newrelease/29ep.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_02.gif">　<b><font color="#f04020">2018年1月18日発売</font></b></p>
<div class="sampleBox"><p>パッケージ版　4,900円＋税<br />ダウンロード版　4,400円＋税<br />ジャンル：儚くも美しい恋愛ADV</p>
<a href="http://www.dramaticcreate.com/ephemeral/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>

<h1><img src="images/top/vita.jpg" align="left">
<a href="product_vita.html#hitotsutsumi">大正メビウスライン ひとつつみ</a></h1> 
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="s"><a href="product_vita.html#hitotsutsumi"><img src="images/newrelease/30hito.jpg" border="0" /></a></td>
<td><p><img src="images/base/dc_00.gif">　<b><font color="#f04020">2017年12月21日発売</font></b></p>
<div class="sampleBox"><p>特装スリーブケース仕様 12,300円＋税　<br />ジャンル：大正剣劇浪漫アドベンチャー</p>
<a href="http://dramaticcreate.com/mebius_hitotsutsumi/"><img src="images/top/soft.png" alt="詳細はこちら" class="goto" /></a></div>
</td>
</tr>
</table>-->


<div align="right"><a href="product.html">≫その他のタイトルラインナップ一覧はこちらから</a></div>

</div>
</div>

<p>　</p>

<h2>■twitter</h2>  
<!-- /#twitter data-chrome="noheader nofooter"--> 
<div class="twitter">
<a class="twitter-timeline" data-dnt="true" width="100%" height="500"  data-chrome="nofooter noheader" href="https://twitter.com/dramaticcreate" data-widget-id="364670898898366464">@dramaticcreateさんのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div align="right"><a href="account.html">≫各種アカウント一覧はこちらから</a></div>

            

</div><!-- /#main -->

<!-- キャンペーンなど -->
<br />
<a href="product_fpss.html"><img src="images/submenu/fpss_bana.jpg" width="219" height="201" alt="プリントショートストーリー"/></a>
<!--<a href="dl_news.html" target="_blank"><img src="images/submenu/bana_1226sale.jpg" width="210" height="auto" alt=""/></a>-->
<!--
<br /><br />
<a href="https://store.playstation.com/#!/ja-jp/cid=PN.CH.JP-PN.CH.MIXED.JP-HUNEX|game_content_type~themes|"><img src="images/submenu/custom_bana.jpg" /></a><br />
-->


<!--<a href="https://store.playstation.com/#!/ja-jp/cid=PN.CH.JP-PN.CH.MIXED.JP-CATEGORY00000838"><img src="images/submenu/bana_170214kakaku.jpg" /></a>-->
<br />
<div id="sub"><h3 style="background:#D8BFD8;">■PS Store(dramatic create)</h3>
<a href="https://store.playstation.com/ja-jp/grid/PN.CH.JP-PN.CH.MIXED.JP-HUNEX/1?gameContentType=games" class="square_btn" target="_blank">ダウンロード製品版</a>
<a href="https://store.playstation.com/ja-jp/grid/PN.CH.JP-PN.CH.MIXED.JP-HUNEX/1?gameContentType=demos" class="square_btn" target="_blank">無料体験版配信中</a>
<a href="https://store.playstation.com/ja-jp/grid/PN.CH.JP-PN.CH.MIXED.JP-HUNEX/1?gameContentType=themes" class="square_btn" target="_blank">テーマ 販売＆配信中</a>
 <a href="https://store.playstation.com/ja-jp/grid/PN.CH.JP-PN.CH.MIXED.JP-HUNEX/1?gameContentType=avatars" target="_blank" class="square_btn">アバター</a>
<!--</div>
     <div id="sub">
     -->
     <div class="section">
<br />
		<h2><a href="product.html">製品情報</a></h2>
            <h3><a href="product_ps4.html">PlayStation&reg;4</a></h3>
            <ul>
            <li><a href="product_ps4.html#tsuri">月に寄りそう乙女の作法<br />～ひだまりの日々～</a></li>
   			</ul>
            <h3><a href="product_vita.html">PlayStation&reg;Vita</a></h3>
              <ul>
              <li><a href="product_vita.html#eustia">穢翼のユースティア<br />Angel's blessing</a></li>
              <li><a href="product_vita.html#monobeno">ものべの -pure smile-</a></li>
              <li><a href="product_vita.html#oz">OZMAFIA!!-vivace-</a></li>
              <li><a href="product_vita.html#iro">いろとりどりのセカイ<br /><span class="small">WORLD’S END -RE:BIRTH-</span></a></li>
              <li><a href="product_vita.html#chu">ChuSingura46+1<br />-忠臣蔵46+1- V</a></li>
              <li><a href="product_vita.html#on">東京陰陽師<br /><span class="small">～天現寺橋 怜の場合～ V Edition</span></a></li>
              <li><a href="product_vita.html#alias">ALIA'sCARNIVAL!<br />サクラメント</a></li>
              <li><a href="product_vita.html#tsuri">月に寄りそう乙女の作法<br />～ひだまりの日々～</a></li>
              <li><a href="product_vita.html#mebi_v">大正メビウスライン Vitable</a></li>
              <li><a href="product_vita.html#akasuna">赤い砂堕ちる月</a></li>
              <li><a href="product_vita.html#benibana">越えざるは紅い花<br />～恋は月に導かれる～</a></li>
              <li><a href="product_vita.html#WhiteEternity">アストラエアの白き永遠<br />-White Eternity-</a></li>
              <li><a href="product_vita.html#mariage">鳥籠のマリアージュ<br />～初恋の翼～</a></li>
              <li><a href="product_vita.html#otomeriron">乙女理論とその周辺<br />-Bon Voyage-</a></li>
              <li><a href="product_vita.html#orfreres">オルフレール ～幸福の花束～</a></li>
              <li><a href="product_vita.html#fatamorgana">ファタモルガーナの館<br /><span class="small">-COLLECTED EDITION-</span></a></li>
			  <li><a href="product_vita.html#leyline">時計仕掛けのレイライン<br />-陽炎に彷徨う魔女-</a></li>
			  <li><a href="product_vita.html#tumikui">罪喰い<br /><span class="small">～千の呪い、千の祈り～ for V</span></a></li>
              <li><a href="product_vita.html#mebius_fd">大正メビウスライン<br />帝都備忘録 ハレ</a></li>
              <li><a href="product_vita.html#teikare">帝國カレイド<br />―革命の輪舞曲―</a></li>
              <li><a href="product_vita.html#steam">スチームプリズン<br />-七つの美徳-</a></li>
              <li><a href="product_vita.html#gaclub">学園CLUB<br />～ヒミツのナイトクラブ～</a></li>
              <li><a href="product_vita.html#hello">ハロー・レディ！<br /> -Superior Dynamis-</a></li>
               <li><a href="product_vita.html#ouka">桜花裁き 斬</a></li>
               <li><a href="product_vita.html#ep">エフェメラル<br />-FANTASY ON DARK-</a></li>
               <li><a href="product_vita.html#hitotsutsumi">大正メビウスライン<br />ひとつつみ</a></li>
               <li><a href="product_vita.html#gav">GALTIA V Edition</a></li>
               <li><a href="product_vita.html#enmemo">円環のメモーリア<br />-カケラ灯し-</a></li>
               <li><a href="product_vita.html#rorolog">ナツイロココロログ</a></li>
               <li><a href="product_vita.html#swp">sweet pool</a></li>
               <li><a href="product_vita.html#sanzen">参千世界遊戯<br /><span class="small">～Re Multi Universe Myself～</span></a></li>

              </ul>

<!--         <h3><a href="product_PSP.html">PlayStation&reg;Portable</a></h3>
            <ul>
               <li><a href="product_PSP.html#mebius">大正メビウスライン<br />PORTABLE</a></li>
               <li><a href="product_PSP.html#benibana">越えざるは紅い花<br />～大河は未来を紡ぐ～</a></li>     
               <li><a href="product_PSP.html#pripia">プリPia～プリンスPia&hearts;キャロット～</a></li>     
            </ul>-->

          <h3 style="background:#D8BFD8;"><a href="product_fpss.html">［書き下ろし］オリジナル短編集</a></h3>
<ul>
              <li><a href="http://fp.famima.com/reading/dramatic-ss">［SS］ファタモルガーナの館<br /><span class="small">-COLLECTED EDITION-</span></a></li>
	          <li><a href="http://fp.famima.com/reading/dramatic-ss">［SS］OZMAFIA!!-vivace-</a></li>
			  <li><a href="http://fp.famima.com/reading/dramatic-ss">［SS］罪喰い<br /><span class="small">～千の呪い、千の祈り～ for V</span></a></li>
              <li><a href="http://fp.famima.com/reading/dramatic-ss">［SS］オルフレール<br /><span class="small">～幸福の花束～</span></a></li>
              <li><a href="http://fp.famima.com/reading/dramatic-ss">［SS］赤い砂堕ちる月</a></li>
              <li><a href="http://fp.famima.com/reading/dramatic-ss">［SS］越えざるは紅い花</a></li>
</ul>
            
         </div><!-- /.section -->

<h3 style="background:#D8BFD8;"><a href="account.html">公式アカウント</a></h3>
<ul><li><a href="https://www.youtube.com/channel/UCGGMUmfCpRWrxwsOd16mpiQ">You Tube公式チャンネル</a></li>
	<li><a href="https://twitter.com/dramaticcreate">Twitter公式アカウント</a></li>
</ul>
</div><!-- /#sub -->





</div>



<div id="footMenu">
      <ul>
        <li><a href="news.html">新着情報</a></li>
        <li><a href="product.html">製品情報</a></li>
        <li><a href="contact.html">サポート</a></li>
        <li><a href="enq.html">製品アンケート</a></li>
        <li><a href="company.html">プライバシーポリシー</a></li>
          <img src="images/base/sony.png"  alt="”PlayStation”、”PlayStation”、”PS4”および”PS Vita”は株式会社ソニー・インタラクティブエンタテインメントの登録商標または商標です。" />
       </ul>
</div><!-- /#footerMenu -->
   
   <div id="footer">
   <div class="copyright">Copyright &copy; dramatic create, All rights reserved.</div>
   </div><!-- /#footer -->
</div></div><!-- /#top -->
</body>
</html>