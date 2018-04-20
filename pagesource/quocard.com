<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ja">
<head>
	
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">

<META http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta http-equiv="Content-Language" content="ja" />
<title>ギフト券(商品券)といえばQUOカード（株式会社クオカード）</title>
<meta name="description" content="QUOカードは贈り物・記念品・企業の販促・ノベルティなどで人気の商品券（ギフトカード）です。コンビニエンスストア・書店・ドラッグストア・ファミリーレストラン・ガソリンスタンドなど身近なお店で使えるので、プレゼントに最適です。">
<meta name="keywords" content="商品券,ギフト券,ギフトカード">

<link rel="canonical" href="http://www.quocard.com/" />
<link href="css2/style.css" rel="stylesheet" type="text/css" />
<link href="/css2/top.css" rel="stylesheet" type="text/css" />
<link href="css2/top_pickup.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/slide.css" media="all" />
<link href="special/donation/index.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />

<script>

	
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-686693-1', 'quocard.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');


</script>
	


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>



<script type="text/javascript">


$(function(){
	$('#loopslider').each(function(){
		var loopsliderWidth = $(this).width();
		var loopsliderHeight = $(this).height();
		$(this).children('ul').wrapAll('<div id="loopslider_wrap"></div>');

		var listWidth = $('#loopslider_wrap').children('ul').children('li').width();
		var listCount = $('#loopslider_wrap').children('ul').children('li').length;

		var loopWidth = (listWidth)*(listCount);

		$('#loopslider_wrap').css({
			top: '0',
			left: '0',
			width: ((loopWidth) * 2),
			height: (loopsliderHeight),
			overflow: 'hidden',
			position: 'absolute'
		});

		$('#loopslider_wrap ul').css({
			width: (loopWidth)
		});
		loopsliderPosition();

		function loopsliderPosition(){
			$('#loopslider_wrap').css({left:'0'});
			$('#loopslider_wrap').stop().animate({left:'-' + (loopWidth) + 'px'},100000,'linear');
			setTimeout(function(){
				loopsliderPosition();
			},100000);
		};

		$('#loopslider_wrap ul').clone().appendTo('#loopslider_wrap');
	});
});





 </script>
 
 
    <!-- JS -->
    <script type="text/javascript" src="js/jquery.js" charset="utf-8"></script>
    
    <!-- IE 6 の、透過PNG対応 -->
    <!--[if lte IE 6]>
    <script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script>  
    <script type="text/javascript">
        DD_belatedPNG.fix('div');
        DD_belatedPNG.fix('img');
	</script>
    <![endif]-->
    <script type="text/javascript" src="js/common.js" charset="utf-8"></script>
    
    <script type="text/javascript" src="js/rs_common.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/rs_init.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/rs_crossfade.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/rs_imagelist.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/tenpo.js" charset="utf-8"></script>
<!--OGP-->
<meta property="og:image" content="http://www.quocard.com/upimg/ogp/quo.jpg"/>
<meta property="og:type" content="website" /> 
<meta property="fb:app_id" content="298517910267435" />
<!--OGP-->
</head>
<BODY onload="initByXML('slide/setting.xml');init();" style="margin:0px; padding:0px;">
<!--▼TOP▼-->
<div id="top_back">
  <div id="header">
    <div id="header_G">
      <div id="logo_box600">
        <div id="logo"><a href="/"><IMG src="images/navi_logo_l.jpg" width="121" height="54" border="0" alt="QUO CARD  株式会社クオカード" ></a></div>
        <div id="logo"><IMG src="images/navi_30logo.jpg" width="75" height="66" border="0" alt="株式会社クオカード30周年記念" ></div>
        <p id="logo_txt"><img src="images/spacer.gif" width="5" height="1" alt="">ギフト・商品券といえばQUOカード</p>
        <div id="headerNavi">
          <ul>
            <li><a href="/" ><span>HOME</span></a></li>
            <li><a href="/contact/" ><span>お問い合わせ</span></a></li>
            <li><a href="/faq/" ><span>FAQ（よくあるご質問）</span></a></li>
          </ul>
        </div>
        <!--headerNaviまで-->
      </div>
      <!--logo_boxまで-->
      <div id="face_logo"> <a href="/company/face_to_face.html"><img src="/images/face_logo.gif" width="177" height="52"></a> </div>
      <br style="clear:both;">
    </div>
    <!--header_Gまで-->
    <div id="lnav">
      <div id="GlobalNavi06">
        <ul>
          <li><a href="/member/"  id="btnMember"><span>使えるお店</span></a></li>
          <li><a href="/product/"  id="btnCardtype"><span>種類</span></a></li>
          <li><a href="/purchase/" id="btnPurchase"><span>ご購入方法</span></a></li>
          <li><!--<a href="http://test.e-map.ne.jp/p/quoshoptest/" id="btnShop">--><a href="https://www.e-map.ne.jp/p/quoshop/" id="btnShop"><span>販売窓口</span></a></li>
          <!--<li><a href="/format/"  id="btnFax"><span>FAXで注文する</span></a></li>-->
          <li><a href="http://www.quocard.jp/" target="_blank"  id="btnWeb"><span>WEBで注文する</span></a></li>
        </ul>
      </div>
      <!--GlobalNaviまで--> 
    </div>
    <!--Inavまで--> 
  </div>
  <!--headerまで-->
<!--▲TOP▲-->


<div id="container">


<!--差し替え文★-->
<div id="content">
<div id="home">
<!-- <div class="aida">&nbsp;<br />
</div> -->
<div id="1st_home">
<!-- ここから -->
<div id="home_right">
<h1 id="quoh1_top">ギフト券・商品券を購入するならQUOカード</h1>
<div id="slide" style="margin:3px 0 0px 5px;"></div>
<a href="/product/about.html"><img src="images/top/bn1.gif"width="130" height="30" border="0" alt="QUOカードとは？" style="margin:60px 0 0 5px;" /></a>
<a href="/campaign/"><img src="images/top/bn2_new.gif"width="140" height="30" border="0" alt="QUOカードがもらえるキャンペーン" style="margin:60px 0 0 3px;" /></a>
<a href="/casestudy/scene/"><img src="images/top/bn3.gif"width="130" height="30" border="0" alt="シーンで選ぶ" style="margin:60px 0 0 3px;" /></a>
<a href="/pamphlet/"><img src="images/top/bn4.gif"width="130" height="30" border="0" alt="パンフレット" style="margin:60px 0 0 3px;" /></a>
</div>
<a href="/qos/"><img src="images/top/qos.jpg"width="195" height="270" border="0" alt="QUO ONLINE SELECTION"  style="margin:25px 0 0 0px ;" /></a>

<br class="clear">
</div>


<!--1st_homeここまで-->
	
<!-- <img src="images/top/shinnen2018.jpg"width="760" height="110" border="0" alt="謹賀新年　謹んで新年のご挨拶を申し上げます。本年もご愛顧賜りますよう、よろしくお願い申し上げます。"  style="margin:5px 0 0 0px ;" /> -->

<!--<a href="/30th/" onClick="ga('send','event','in','top_30th');">--><img src="images/top/30th_banner01.jpg"width="760" height="110" border="0" alt="2017年12月4日に創立30周年を迎えました。支えてくださったすべてのお客様のおかげです。引き続きご愛顧の程よろしくお願いします。"  style="margin:5px 0 0 0px ;" /><!--</a>-->
	
<div class="aida">&nbsp;</div>

<!--横長バナー置き場-->
<div id="home_choose">

<div class="top_home_choose1">
<div id="link_home_left"><a href="member/" onClick="ga('send','event','out','top_tsukaeru');"><span>ここで使える！</span></a></div>
<!--使えるstart-->
<div class="yohaku_home">



<div class="list_home2"><ul><li class="3_type"><A href="member/">加盟店情報</a><p class="txts font-style02">全国約<span class="tenpo"></span>店で使える便利な商品券</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li class="3_type"><a href="/product/about.html">QUOカードの使い方</a><br><p class="txts font-style02">お会計時にレジで出すだけ<br>商品券としてどなたでもカンタンに<br>使えます</p></li></ul>
<div class="top_caution">※<a href="/product/caution_2.html">QUOカード使用上のご注意とお願い</a></div>
<br />

</div>
<!--使えるend-->	
</div><!--yohaku_homeまで-->
</div>

<div class="top_home_choose2">
<div id="link_home_left2"><a href="/product/" ><span>QUOカードの種類</span></a></div>

<!--種類start-->
<div class="yohaku_home2">
<div class="list_home2"><ul><li><a href="/product/standard_card.html">スタンダードカード</a><br><p class="txts font-style02">好きな柄を１枚からご購入</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/readymade_card.html">レディメイドカード</a><br><p class="txts font-style02">名入れのできるQUOカード</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/happymade_card.html">ハッピーメイドカード</a><br><p class="txts font-style02">ネットで作るオーダーメイド</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/original_card.html">オリジナルカード</a><br><p class="txts font-style02">完全オーダーメイド</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/cardcase.html">カードケース</a></li><li><a href="/option/noshi/">のし紙・のしケース</a></li></ul></div>
</div>


<!--種類end-->
</div>

<div class="top_home_choose3">
<div id="link_home_left3"><a href="purchase/" ><span>ご購入方法</span></a></div>
<!--買えるstart-->
<div class="yohaku_home4">
<div><div class="top_shop"><span class="top_shop2">お店で購入する</span></div></div><div class="top_shop3"><span class="top_shop3">お近くのお店で！すぐに買える・注文できる</span></div>
<div class="buy_right_new">
<div class="list_home_a"><ul><li><A href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','r_hanbai');">販売窓口で購入</A></li>
<li><a href="/product/s-ouen.html?t=kameiten#anc01">加盟店で購入</A></li>
</ul>
</div>
</div>
<IMG src="/images/top_banner/top_fm_cks.jpg" alt="" width="205" height="53" usemap="#Map2" border="0">
<map name="Map2">
  <area shape="rect" coords="22,26,108,48" href="member/familymart/?t=74">
  <area shape="rect" coords="122,22,196,51" href="member/circleksunkus/?t=75">
</map>
<!-- <a href="/member/familymart/?t=famima"><IMG src="/member/familymart/images/fm01.jpg" width="219" height="54" border="0" alt=""></a>-->
<br class="clear">
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
</div>
	
<div class="yohaku_home3">
<div><div class="top_shop"><span class="top_shop2">通信販売で購入する</span></div></div><div class="top_shop3"><span class="top_shop3">デザインが選べる！その場で注文～お届け</span></div>
<div class="buy_right_new">
<div class="list_home_a"><ul><li><A href="http://www.quocard.jp/"  onClick="ga('send','event','top','r_web');" target="_blank">Web注文</A></li>
</ul>
</div>
</div></div>
<br class="clear">
<div class="yohaku_home3">
<div class="buy_right">
<div class="list_home"><!-- <IMG src="images/spacer.gif" width="81" height="10" border="0" alt="">-->
	<ul>
	<!--<li><A href="http://www.quocard.jp/"  onClick="ga('send','event','top','r_web');" target="_blank">ネットで注文</A></li>-->
<!--<li><A href="format/?t=fax">ＦＡＸで注文</A></li>-->
</ul>
</div>
</div>
</div>
<!--<br class="clear">-->
<!--買えるend-->
</div>
<br class="clear">
<div id="home_choose_b"><img src="images/spacer.gif" width="1" height="1" alt=""/></div><!--home_choose_bここまで-->
</div>

<br class="clear">

<!--ピックアップ-->
<img src="images/pickup/top.jpg" width="758" height="26" class="table_top"/><br />
<table width="748" border="0" cellspacing="0" cellpadding="0" class="table01">
  <tr>
  <td class="td01">
      <div><a href="campaign/1802syotencp/" onClick="ga('send','event','top','pickup-cp');" rel="nofollow"><img src="images/pickup/pickup_syotencp2018.jpg" width="138" height="80" /></a><br />
        <p><a href="campaign/1802syotencp/" onClick="ga('send','event','top','pickup-cp');" rel="nofollow">QUOカードが当たる書店キャンペーン</a><br />QUOカードが使える書店で、キャンペーンをぞくぞくと実施中！是非お近くのお店でキャンペーンにご参加ください。
</p></div>
</td>
  <td class="td01">
      <div><a href="casestudy/gift/" onClick="ga('send','event','top','pickup-gift');" rel="nofollow"><img src="images/pickup/pickup_gift2018.jpg" width="138" height="80" /></a><br />
        <p><a href="casestudy/gift/" onClick="ga('send','event','top','pickup-gift');" rel="nofollow">ご卒業・ご入学のお祝いにQUOカード</a><br />書店でも使え、日常生活で便利に使えるQUOカードはお子さまへのギフトに最適。春らしいデザインも豊富にご用意しています。新しい門出のお祝いに、QUOカードを贈ってみませんか。</p></div>
</td>
  <!-- <td class="td01">
      <div><a href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','pickup-madohan');" rel="nofollow"><img src="images/pickup/pickup_madohan.jpg" width="138" height="80" /></a><br />
        <p><a href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','pickup-madohan');" rel="nofollow">QUOカード窓口販売店</a><br />QUOカードを買えるお店は全国にあるのをご存知ですか。その数、約1,100店舗。お近くのお店でお買い求めいただきますと、送料がかからず、その場ですぐにお求めいただけます。
お店の検索は<a href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','pickup-madohan');" rel="nofollow">こちらから>></a></p></div>
</td>-->

	<!--<td class="td01">
      <div><a href="/member/circleksunkus/"onClick="ga('send','event','top','pickup-cks');" rel="nofollow"><img src="images/pickup/pickup_cks.jpg" width="138" height="80" /></a><br />
        <p><a href="/member/circleksunkus/" onClick="ga('send','event','top','pickup-cks');">サークルK・サンクスでお取扱い中</a><br />
        サークルK・サンクスで、500円券・1,000円券に加え、2,000円券のお取扱いを開始しました。お近くの店舗でお買い求めください。</p></div>
</td>-->

	
<!-- <td class="td01"><div><a href="/casestudy/irnews/"onClick="ga('send','event','top','pickup-ir');"><img src="images/pickup/pickup_irnews.jpg" width="138" height="80" /></a><br />
<p><a href="/casestudy/irnews/"onClick="ga('send','event','top','pickup-ir');">QUO CARD NEWS IR版を発行</a><br />
株主優待にQUOカードを採用する企業は年々増え、329社に！採用企業にご協力いただき、優待内容や株主様の声などを数多く掲載した定期広報誌を発行しました。<br /></p></div></td>-->
<!-- <td class="td01"><div><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');"><img src="images/pickup/pickup_shotencp.jpg" width="138" height="80" /></a><br />
<p><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');">QUOカードで、この冬の特別な一冊を。</a><br/>全国約1,000店舗あるQUOカード書店加盟店では、寒い冬に心がぽっかりするイラストのポスターを貼り出しました。ぜひお店で探してみてください！</p></div></td>-->
<!-- <td class="td01"><div><a href="/casestudy/whiteday/"onClick="ga('send','event','top','pickup-whiteday');"><img src="images/pickup/pickup_whiteday2018.jpg" width="138" height="80" /></a><br />
<p><a href="/casestudy/whiteday/"onClick="ga('send','event','top','pickup-whiteday');">ホワイトデーのお返しにQUOカード</a><br/>ホワイトデーのお返し…何にするか悩ましいですよね。今話題の“シャンシャン”のQUOカードはいかがでしょうか。発売以来大好評！特に女性に人気です。今ならホワイトデー特別企画実施中！</p></div></td>-->
<td class="td01"><div><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');"><img src="images/pickup/pickup_syoten201802.jpg" width="138" height="80" /></a><br />
<p><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');">春、QUOカードで新しい一冊に出会おう。</a><br/>QUOカードは書店でも使えるのをご存じですか。QUOカードが使える書店は全国約1,000店舗。ぜひお近くの書店でご利用ください。使える書店は<a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');">こちら＞＞</a></p></div></td>
			
<!-- <td class="td01"><div><a href="/casestudy/shunen/"onClick="ga('send','event','top','pickup-shunen');"><img src="images/pickup/pickup_shunen.jpg" width="138" height="80" /></a><br />
<p><a href="/casestudy/shunen/"onClick="ga('send','event','top','pickup-shunen');">周年記念品にQUOカード</a><br/>汎用性が高く、オリジナル性があるQUOカードは周年の記念品にピッタリ！社員や取引先への記念品、記念式典の引き出物に。</p></div></td> -->

<td class="td01">
<div><a href="http://cp.matsukiyo.co.jp/harutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow"><img src="images/pickup/pickup_harutoku2018.jpg" width="138" height="80" /></a><br />
<p><a href="http://cp.matsukiyo.co.jp/harutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow">マツモトキヨシで実施中！</a><br />
2018/3/16～2018/5/15まで、対象商品1つ以上を含む1,000円(税込)以上お買い上げのお客様に「マツキヨプリカ1,000円分」ほか豪華賞品が抽選で当たります！</p></div></td>
	
<!-- <td class="td01">
<div><a href="http://cp.matsukiyo.co.jp/tokutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow"><img src="images/pickup/pickup_matsukiyo201801.jpg" width="138" height="80" /></a><br />
<p><a href="http://cp.matsukiyo.co.jp/tokutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow">マツモトキヨシで実施中！</a><br />
2018/1/16～2018/3/15まで、対象商品を含む1,000円(税込)以上お買い上げのお客様に抽選で「マツキヨプリカ1,000円分」ほか豪華賞品が500名様に当たります！</p></div></td>-->

<td class="td01"><div><a href="http://www.family.co.jp/services/other/jalmile.html" onClick="ga('send','event','top','pickup_jalmile');" target="_blank" rel="nofollow">
<img src="images/pickup/pickup_jalmile.jpg" width="138" height="80" /></a><br />
<p><a href="http://www.family.co.jp/services/other/jalmile.html"onClick="ga('send','event','top','pickup_jalmile');"  target="_blank" rel="nofollow">JALマイルでファミリーマート専用券をGET！</a><br />
JALマイル10,000マイルを、ファミリーマート専用プリペイドカード10,500円分に交換できます。</p></div></td>


</tr>
</table>
<!--ピックアップここまで-->
<div class="aida">&nbsp;</div>

<div id="3nd_home">

<div id="home3_left">
<!--バナー置き場-->


<!-- <a href="http://www.family.co.jp/services/other/jalmile.html"onClick="ga('send','event','out','top-fmjal');" target="_blank" rel="nofollow"><img src="images/top_banner/jal_famima.jpg" style="margin-bottom:5px;" alt="JALのマイル交換特典として、10,000マイルからファミリーマート専用プリペイドカードへ交換できます。"></a> -->

<div id="home3_left1">
<div id="new_home">

<!-- ニュースリリース -->

<div id="new_home1"><FONT color="#ff0000">ＮＥＷ</FONT>&nbsp;ニュースリリース</div>
<div id="new_home2"><div class="list_home_new"><ul><li><A href="press/">過去の記事を見る</a></li></ul></div></div><br class="clear">
</div>

<TABLE border="0" class="font-size_Top"><TBODY>
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20180226_survey.pdf">2018/02/26&nbsp;&nbsp;
＜入学祝いに関する調査＞贈った入学祝い、本当は喜ばれていないかも？　貰って嬉しい入学祝い１位は「学習に役立つもの」ではなかった！　～子ども本人の意向は重視されていない傾向に～</a><img src="images/spacer.gif" alt="" width="1" height="0"></p>
</td>
</tr>
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20180126_panda.pdf">2018/01/26&nbsp;&nbsp;
上野動物園のジャイアントパンダの赤ちゃん「シャンシャン」をデザインした<br>「シャンシャン」QUOカードを発売します。</a><img src="images/spacer.gif" alt="" width="1" height="0"></p>
</td>
</tr>
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20171030.pdf">2017/10/30&nbsp;&nbsp;
親会社の異動に関するお知らせ</a><img src="images/spacer.gif" alt="" width="1" height="0"></p>
</td>
</tr>
<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20161005_syotencp.pdf">2016/10/05&nbsp;&nbsp;<br />
書店でQUOカードを500円以上使うと最高1万円相当の賞品が当たる！<br />
「ジャッキーのQUOカードを当てよう！書店キャンペーン」 10月5日（水）開始</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160628_kidssmilejapan.pdf">2016/06/28&nbsp;&nbsp;<br />
かいけつゾロリと一緒に日本の子どもたちをもっと笑顔に！<br />
「子供の未来応援基金」への寄付付きQUOカード 「Kids Smile QUOカード Japan」 7月29日新発売</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160518_kumamoto.pdf">2016/05/18&nbsp;&nbsp;<br />
がまだせ（がんばれ）！熊本！<br />
熊本県ご当地QUOカード『熊本城とくまモン 』」の発行枚数に応じた寄付を実施いたします。</a></p>
</td>
</tr> -->

<!-- 
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160425_sasaeai.pdf">2016/04/25&nbsp;&nbsp;<br />
【平成28年熊本地震復興支援】 寄付先が選べる社会貢献型QUOｶｰﾄﾞ「ささえあい」で<br />
『熊本地震被災者緊急支援活動（AMDA）』をご指定いただけるようになりました</a></p>
</td>
</tr> -->

<!-- 
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160330_quoonline.pdf">2016/03/30&nbsp;&nbsp;<br />
「クオカード」とカタログギフトの「リンベル」がコラボ！<br>
いつでも、どこでも"選べる"上質な商品をお届けするWebカタログギフト<br>
「QUO ONLINE SELECTION（クオ・オンライン・セレクション）」
3月30日（水）新発売</a></a></p>
</td>
</tr> -->


<!-- 
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160308_scrumjapan.pdf">2016/03/07&nbsp;&nbsp;<br />
日本のラグビーをみんなの手で育てよう<br> 
「スクラム・ジャパン・プログラム」応援QUOカード　3月7日（月）新発売</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160301_kidssmile.pdf">2016/03/01&nbsp;&nbsp;<br />
東日本大震災発生から間もなく5年<br> 
被災地の子どもに笑顔を届ける「Kids Smile QUOカード」の支援先が広がりました</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20151023_sasaeai.pdf">2015/10/23&nbsp;&nbsp;<br />
社会のさまざまな課題解決に取り組む団体を応援！
寄付先が選べる社会貢献QUOカード「ささえあい」新発売　～QUOカード1枚からできる社会貢献～</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20150629_sukusuku.pdf">2015/06/29&nbsp;&nbsp;<br />
みんなが、子育てしやすい国へ　AR機能つき「すくすくジャパン！」ＱＵＯカードの発行を通じて「子ども・子育て支援新制度」の広報啓発活動をサポートします</a></p>
</td>
</tr> -->
<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20141209_yakushima.pdf">2014/12/09&nbsp;&nbsp;<br />
世界自然遺産「屋久島」を守る
鹿児島県ご当地QUO カード「鹿児島県 屋久島」<br />
12月16日（火）発売開始！</a></p>
</td>
</tr> -->



</TBODY></TABLE>
</div>

<div id="home3_left1">
<div id="new_home">
<div id="new_home1"><FONT color="#ff0000">ＮＥＷ</FONT>&nbsp;新着情報</div>
<div id="new_home2"><div class="list_home_new"><ul><li><A href="information/">過去の記事を見る</a></li></ul></div></div><br class="clear">
</div>

<!--PHPここから--><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1235">蔦屋書店　龍ケ崎店でQUOカードをご利用いただけるようになります！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1239">3月20日（火）より、兵庫県・徳島県ご当地QUOカード「鳴門海峡の渦潮」1000円券を販売開始いたしました！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1238">大人気「ありがとう」デザインシリーズの2,000円券がリニューアルしました！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1237">500円券、1,000円券に新デザイン「シンプルドット」「シンプルストライプ」が登場！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/19</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1236">草叢BOOKS 新守山店でQUOカードをご利用・ご購入いただけるようになりました！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/16</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1220">紀伊國屋書店 イオンモール座間店でQUOカードをご利用いただけるようになりました！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/12</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1226">長野県ご当地QUOカード第3弾を販売開始いたします！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/12</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1234">BOOK EXPRESS アトレ大船店でQUOカードをご利用いただけるようになりました！</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/09</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1233">BOOK EXPRESS CIAL桜木町店でQUOカードをご利用いただけるようになりました！</a></p></td></TR></TBODY></TABLE><!--PHPまで-->


</div>
<div id="home3_left2">
<div id="important_home">重要なお知らせ</div>
<!--PHPから--><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1227">QUO ONLINE SELECTION システム料改定のお知らせ&nbsp(2018/03/02)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1230">クオ・オンライン・セレクション WEBショップのメンテナンスに関するお知らせ【3月31日(土）実施】&nbsp(2018/03/02)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1229">2018年3月30日(金) 棚卸による納期の変更について&nbsp(2018/03/01)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1228">当社ギフトカウンターでのQUOカード販売終了のお知らせ&nbsp(2018/03/01)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1209">(株)すかいらーくにおけるQUOカード利用終了について&nbsp(2018/02/20)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1197">大江戸温泉物語(東京お台場)におけるQUOカード利用終了について&nbsp(2017/12/01)</a></p></td></TR></TBODY></TABLE><!--PHPまで-->
<!--
<TABLE border="0" class="font-size_Top"><TBODY>
<TR>
<td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/info_atquo.html">＠QUO(アットクオ)サービス終了と返金受付終了に関するお知らせ&nbsp;（2009/01/22）</a></p></TD>
</TR></TBODY></TABLE>--></div>
<IMG src="images/top_line.gif" width="501" height="8" border="0">
<img src="images/banner_a.gif" width="497" height="65" style="margin:0px 0px 5px;"/><img src="images/banner_b.gif" width="497" height="65"  style="margin:0px ;" />
<img src="images/banner_c.gif" width="497" height="65"  style="margin:0px ;"  usemap="#Map"/>
</div>
<map name="Mapdemo">
  <area shape="rect" coords="297,48,492,64" href="https://www.quocard.jp/secure/ques/inquiry.php" target="_blank">
</map>
<map name="Map">
  <area shape="rect" coords="297,48,492,64" href="https://www.quocard.jp/secure/ques/inquiry.php" target="_blank">
</map>
<!--home_leftここまで-->



<div id="home3_right">

<!-- リクナビ -->
<div class="banner_top"><a href="https://job.rikunabi.com/2019/company/top/r611320035/"onClick="ga('send','event','out','saiyou2019');" target="_blank"><img src="images/top_banner/prew240_blue2019.gif" width="240" height="50" border="0" alt="リクナビ2019　プレエントリーはこちら" /></a></div>
<!-- リクナビ終了 -->

<div class="banner_top"><a href="/product/caution_1.html"><img src="images/top_banner/attention.jpg" width="240" height="60" border="0" alt="QUOカードは正規代理店でお求めください" /></a></div>

<div class="banner_top"><A href="faq/clinic.html" ><IMG src="images/top_banner/reissue.jpg" width="240" height="60" border="0" alt=""></A></div>

<div class="banner_top"><a href="/product/caution_2.html"><img src="images/top_banner/caution.jpg" width="240" height="60" border="0" alt="QUOカードお取扱い上のご注意について" /></a></div>

<div class="banner_top"><A href="product/teigakuken.html" ><IMG src="images/top_banner/1000stcard.jpg" width="240" height="60" border="0" alt=""></A></div>

<!-- <div class="banner_top"><A href="product/caution2.html" ><IMG src="images/top_banner/buyabout_top_button.jpg" width="240" height="60" border="0" alt="QUOカードご購入・ご利用に際し、レシート受領・ご確認のお願い"></A></div> -->

<div class="oshirase_home">お客様相談室からのお知らせ</div>

<div class="list_home_oshirase">

<ul><li><a href="information/inf_gensanhuryou.html">カードの減算不良について<br>(2017/12/21更新)</a></li></ul>

<ul><li><a href="information/20060901.html">旧高額券の利用停止と交換について<br>(2016/09/01再掲示)</a></li></ul>

<!-- ６月１日に消してくださいここから <ul><li><a href="company/hm1201.html">資金決済に関する法律に基づく払戻し<br>終了のお知らせ<br>(2014/12/01更新)</a></li></ul> ここまで -->

<ul><li><a href="information/inf_mozou.html">QUOカードのロゴを不正に使用したカードについてのご注意<br>(2013/10/15更新)</a></li></ul>
<ul><li><a href="information/inf_yukouka.html">QUOカード、有効化の手続きについて(2017/05/08更新)</a></li></ul>　</div>
<div class="oshirase_home">クオカード　会社情報</div>
<div class="list_home_oshirase">
<ul><li><a href="company/" ><span>会社情報</span></a></li><li><a href="company/meaning.html">「QUO」の意味</a></li>
<li><a href="/company/governance.html">コーポレートガバナンス</a></li>
<li><a href="company/csr.html">CSRへの取り組み</a></li>
<!-- <li><a href="jump.php?05" target="_blank" >グループ一覧</a></li> -->
</ul></div>

<!-- 右バナー群 -->
<!-- リクナビ -->
<!-- <div class="banner_top">
<a href="https://job.rikunabi.com/2016/company/top/r611320035/" target="_blank" onClick="ga('send','event','out','top-saiyou2016');"><img src="images/top_banner/prew240_blue2019.gif" width="160" height="50" border="0" alt="リクナビ2016"></A></div>-->
<!-- リクナビ終了 -->

<div class="banner_top">
<a href="https://www.facebook.com/quocard" onClick="ga('send','event','out','top-fb');" target="_blank"><img src="images/top_banner/fb.jpg" width="240" height="60" border="0" alt="クオカード公式"></a></div>

<!-- <div class="banner_top">
<a href="company/shinsai.html"onClick="ga('send','event','out','top-shinsai');"><img src="images/top_banner/shien.jpg" width="240" height="60" border="0" alt="震災"></a></div> -->

<!-- <div class="banner_top">
<A href="i/"onClick="ga('send','event','out','top-keitai');"><IMG src="images/top_home_banner3.jpg" width="240" height="60" border="0" alt="携帯サイト"></A></div>-->


<div class="banner_top">
<A href="/sjeco/index.html"onClick="ga('send','event','out','top-sjeco');"><IMG src="images/top_banner/syouene.gif" width="240" height="60" border="0" alt="省エネ住宅ポイント"></A></div>

<div class="banner_top"><a href="jump.php?04" onClick="ga('send','event','out','top-factory');" target="_blank" ><IMG src="images/top_banner/smilefactory.gif" width="240" height="60" border="0" alt="クオスマイルファクトリー"></A></div>

<!-- GREENSHOES CARD -->
<div class="banner_top"><A href="jump.php?07"onClick="ga('send','event','out','top-jcbgs');" target="_blank" rel="nofollow"><IMG src="images/top_banner/jcb.jpg" width="240" height="60" border="0" alt="GREENSHOES CARD"></a></div>



<!--山本バナー-->
<!-- <div class="banner_top">
<a href="http://dragons.jp/news/2015/retirement-yamamoto-quo.html?#n701"onClick="ga('send','event','out','top-yamamoto');" target="_blank"><img src="images/top_banner/top_yamamoto.jpg" width="240" height="60" border="0" alt=山本昌選手引退記念プレミアムQUOカード"></a></div> -->
<!-- 山本バナーここまで -->



</div><!--home3_rightここまで-->
</div><!--3nd_homeここまで-->
<br class="clear">



</div><!--homeここまで-->

</div><!--contentまで--><div class="page_footer"><a href="/">
ギフト券・商品券ならQUOカード | ▲ページトップへ</a></div>
</div><!--containerまで-->
<!--▼bottom▼-->
  <div id="footer">
    <div id="footer_G">
      <div id="footerR">
        <div id="footerNavi">
          <ul>
            <li><a href="/company/" ><span>会社情報</span></a></li>
            <li><a href="/company/governance.html" ><span>コーポレートガバナンス</span></a></li>
            <li><a href="/privacy/" ><span>個人情報保護への取り組み</span></a></li>
            <li><a href="/announcement/" ><span>利用約款</span></a></li>
            <li><a href="/sitemap/" ><span>サイトマップ</span></a></li>
          </ul>
        </div>
        <!--footerNaviまで--> 
        <br class="clear">
        <div id="footerNavi2">
          <ul>
<li><span>Copyright&copy;&nbsp;QUO&nbsp;CARD&nbsp;Co.,Ltd.&nbsp;All&nbsp;rights&nbsp;reserved.</span></li>
          </ul>
        </div>
        <!--footerNavi2まで--> 
      </div>
      <!--footerRまで-->
      <div id="footerIMG">
        <ul>
          <li><!-- www.quocard.com -->
<!-- START SCTSECURE CODE -->
<a target="_new" onclick="window.open(this.href,'popupwindow', 'scrollbars,resizable,width=1024,height=440'); return false;" href="https://sct.beyondsecurity.com/seal-verify.cgi?host=www.quocard.com">
<img src="https://sct.beyondsecurity.com/seal-image.cgi?host=www.quocard.com&version=24" alt="SCT SECURE - Secure Site" border="0" oncontextmenu="alert('不正な使用またはコピーを禁じます。'); return false;" /></a>
<!-- END SCTSECURE CODE --></li>
        </ul>
      </div>
      <!--footerIMGまで--> 
    </div>
    <!--footer_Gまで--> 
  </div>
  <!--footerまで--> 
</div>
<!--top_backまで--> 
<br class="clear">
<!--▲bottom▲-->

<HEAD>
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">
</HEAD>


</body>
 
</html>