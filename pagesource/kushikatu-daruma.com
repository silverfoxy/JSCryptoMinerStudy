
<HTML>
<HEAD>
<TITLE>
串かつ「くしかつ」新世界～道頓堀：だるま</TITLE>
<meta name="keywords" content="だるま,串かつ,くしかつ,新世界,大阪,道頓堀,法善寺,姫路,北新地,ルクア大阪,新大阪,心斎橋,動物園前,アルデ新大阪">
<meta name="description" content="大阪「新世界」が本店の、串かつ“だるま”のオフィシャルページ">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="content-script-type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" type="text/css" href="css/daruma.css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.innerfade.js"></script>    
<script type="text/javascript" language="javascript" src="js/jquery.cycle.all.js"></script>   
<script type="text/javascript" language="javascript" src="js/jquery.rollover.js"></script>
<script type="text/javascript">

$(document).ready(function() {

	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active content
		return false;
	});

});
</script>
<script type="text/javascript">
$(function() {

    $('#slideshow').cycle({
        fx:      'scrollHorz',
        timeout:  6000,
        pager:   '#nav',
        pagerAnchorBuilder: pagerFactory
    });

    function pagerFactory(idx, slide) {
        var s = idx > 6 ? ' style="display:none"' : '';
        return '<li'+s+'><a href="#">'+(idx+1)+'</a></li>';
    };
    
});
</script>
<script type="text/javascript">
$(function(){
	$('img.over').rollover();
});








</script>
</HEAD>
<body>
<center>
<table width="814" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td valign="top"><table width="800" border="0" cellpadding="0" cellspacing="0">
<tr>
<td><img src="img/line.gif" width="800" height="5"></td>
</tr>
<tr>
<td><img src="img/space.gif" width="1" height="1"></td>
</tr>
</table>
<table width="800" border="0" cellpadding="0" cellspacing="0">
<tr>

<td><center>
  <table width="100%" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td><h1><a href="./">大阪新世界元祖串かつ だるま</a></h1></td>
    </tr>
    
  </table>
</center></td>
</tr> 
</table>

<table id="contentButton">
  <tr>
    <td rowspan="6"><a href="./"><img src="img/home_l_6_on.gif" width="70" height="167" alt="HOME" class="over" border="0"></a></td>
    <td><img src="img/kaisya.gif" width="90" height="27" alt="会社情報" border="0"></a></td>
    <td><a href="./recruit/gaiyou.html" target="_blank"><img src="img/gaiyou.gif" width="90" height="27" alt="会社概要" class="over" border="0"></a></td>
    <td><a href="./recruit" target="_blank"><img src="img/recruit.gif" width="90" height="27" alt="採用情報" class="over" border="0"></a></td>
    <td><a href="./recruit/concept.html" target="_blank"><img src="img/setsumeikai.gif" width="90" height="27" alt="会社説明会" class="over" border="0"></a></td>
    <td><a href="./recruit/msg.html" target="_blank"><img src="img/daihyou.gif" width="90" height="27" alt="代表メッセージ" class="over" border="0"></a></td>
    <td><a href="http://kushidaruma.free.makeshop.jp/" target="_blank"><img src="img/omiyage.gif" width="90" height="27" alt="お土産" class="over" border="0"></a></td>
<td rowspan="6"><a href="./"><img src="img/home_l_R_2.gif" width="180" height="167" alt="HOME" border="0"></a></td>
  </tr>
  <tr>
    <td><img src="img/osaka_shinsekai.gif" width="90" height="27" alt="大阪新世界" border="0"></a></td>
    <td><a href="tenpo_sinsekai_honten.html"><img src="img/shinsekai.gif" width="90" height="27" alt="新世界総本店" class="over" border="0"></a></td>
    <td><a href="tenpo_jyanjyan.html"><img src="img/janjan.gif" width="90" height="27" alt="ジャンジャン店" class="over" border="0"></a></td>
    <td><a href="tenpo_tsutenkaku.html"><img src="img/tutenkaku.gif" width="90" height="27" alt="通天閣店" class="over" border="0"></a></td>
    <td><a href="tenpo_doubutsuenmae.html"><img src="img/doubutsuenmae.gif" width="90" height="27" alt="動物園前店" class="over" border="0"></a></td>
    <td><img width="90" height="27"</td>
  </tr>
  <tr>
    <td><img src="img/osaka_minami.gif" width="90" height="27" alt="大阪ミナミ" border="0"></a></td>
    <td><a href="tenpo_nanba_honten.html"><img src="img/nanba.gif" width="90" height="27" alt="なんば本店" class="over" border="0"></a></td>
    <td><a href="tenpo_houzenji.html"><img src="img/houzenji.gif" width="90" height="27" alt="法善寺店" class="over" border="0"></a></td>
    <td><a href="tenpo_doutonbori.html"><img src="img/doutonbori.gif" width="90" height="27" alt="道頓堀店" class="over" border="0"></a></td>
    <td><a href="tenpo_shinsaibashi.html"><img src="img/shinsaibashi.gif" width="90" height="27" alt="心斎橋店" class="over" border="0"></a></td>
    <td><img width="90" height="27"</td>
  </tr>
  <tr>
    <td><img src="img/osaka_kita.gif" width="90" height="27" alt="大阪キタ" border="0"></a></td>
    <td><a href="kiwami/index.html" target="_blank"><img src="img/kiwami.gif" width="90" height="27" alt="きわ味北新地店" class="over" border="0"></a></td>
    <td><a href="tenpo_kitashinchi.html"><img src="img/kitashinchi.gif" width="90" height="27" alt="北新地店" class="over" border="0"></a></td>
    <td><a href="tenpo_lucua.html"><img src="img/lukua.gif" width="90" height="27" alt="ルクア大阪店" class="over" border="0"></a></td>
    <td><a href="tenpo_chayamachi.html"><img src="img/chayamachi.gif" width="90" height="27" alt="クロス茶屋町店" class="over" border="0"></a></td>
    <td><img width="90" height="27"</td>
  </tr>
  <tr>
    <td><img src="img/shinosaka_area.gif" width="90" height="27" alt="新大阪" border="0"></a></td>
    <td><a href="tenpo_shin_osaka.html"><img src="img/shinoosaka.gif" width="90" height="27" alt="新大阪駅なか店" class="over" border="0"></a></td>
    <td><a href="tenpo_arude_shinosaka.html"><img src="img/arude.gif" width="90" height="27" alt="アルデ新大阪店" class="over" border="0"></a></td>
    <td><img width="90" height="27"</td>
    <td><img width="90" height="27"</td>
    <td><img width="90" height="27"</td>
  </tr>
  <tr>
    <td><img src="img/sonota.gif" width="90" height="27" alt="他地域" border="0"></a></td>
    <td><a href="tenpo_himeji.html"><img src="img/n_himeji.gif" width="90" height="27" alt="姫路店" class="over" border="0"></a></td>
    <td><a href="https://www.facebook.com/TAIWAN.DARUMA/" target="_blank"><img src="img/taiwan.gif" width="90" height="27" alt="台湾中山長安店" class="over" border="0"></a></td>
    <td><a href="https://www.facebook.com/kushikatsudarumaph/" target="_blank"><img src="img/phl.gif" width="90" height="27" alt="フィリピン Uptown Place Mall,BGC TAGUIG店" class="over" border="0"></a></td>
    <td><a href="kiwami_ginza/index.html" target="_blank"><img src="img/ginza.gif" width="90" height="27" alt="きわ味銀座店" class="over" border="0"></a></td>
    <td><img width="90" height="27"</td>
  </tr>
</table>


   <div id="slideMain">
  <div id="slideshow" class="pics">

            <a href="kiwami_ginza/index.html" target="_blank"><img src="img/slide18.jpg" alt="大阪新世界元祖串かつ だるま"></a>
<!--        <a href="index.html"><img src="img/slide11.png" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>-->
<!--        <a href="tenpo_doubutsuenmae.html"><img src="img/slide10.jpg" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>-->
            <a href="/recruit/" target="_blank"><img src="img/slide13.jpg" alt="採用情報" width="800" height="250"></a>
<!--        <a href="index.html"><img src="img/slide15.png" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>-->
            <a href="tenpo_shinsaibashi.html"><img src="img/slide01.jpg" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>
            <a href="kiwami/index.html" target="_blank"><img src="img/slide02.jpg" alt="大阪新世界元祖串かつ だるま"></a>
<!--	    <a href="https://www.facebook.com/TAIWAN.DARUMA/" target="_blank"><img src="img/slide16.png" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>-->
<!--	    <a href="tenpo_kitashinchi.html"><img src="img/slide12.png" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>-->
            <a href="index.html"><img src="img/slide17.png" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>
<!--	    <a href="tenpo_shinsaibashi.html"><img src="img/slide03.jpg" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>-->
	    <a href="tenpo_shinsaibashi.html"><img src="img/slide08.jpg" alt="大阪新世界元祖串かつ だるま" width="800" height="250"></a>
        
      </div><!-- /slideshow -->
  <div id="slideshowSub">
<div id="demos">
        <ul id="nav"></ul>
</div><!-- /demos -->
  </div><!-- /slideshowSub -->
</div><!-- /slideMain -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
  <td width="195" valign="top"><table width="190" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="img/menu_4.gif" alt="ご予約" width="190" height="33"></td>
    </tr>
    
    <tr>
      <td><table width="190" height="75" border="0" cellpadding="2" cellspacing="2">
        
        <tr>
<td>
<a href="tenpo_jyanjyan.html" target="_parent">ジャンジャン店</a>・<a href="tenpo_houzenji.html" target="_parent">法善寺店</a>・<a href="tenpo_kitashinchi.html" target="_parent">北新地店</a>はGW、お盆、年末年始などの連休、繁忙期を除きご予約可能
です。<br>

<a href="tenpo_nanba_honten.html" target="_parent">難波本店</a>・<a href="tenpo_doutonbori.html" target="_parent">道頓堀店</a>・<a href="tenpo_shinsaibashi.html" target="_parent">心斎橋店</a>は土日祝、GW、お盆、年末年始などの連休、繁忙期を
除きご予約可能です。<br>
<br>
※法善寺店・道頓堀店・心斎橋店は2名様～<br>

難波本店・北新地店・ジャンジャン店は4名様～ご予約承ります。<br>
<br>
ただし、セットメニューからのご注文となります。<br>

また、お席のご利用はご予約時間より1時間半となります。<br>
<br>
予約前日にご連絡がつかない場合・当日予約時間に来られない場合・
当日のご連絡なくこちらからの連絡もつかない場合
人数分のコース代金相当額のキャンセル料をいただく場合があります。


</td>
        </tr>
      </table></td>
    </tr>
    <tr>
      <td><img src="img/menu_1.gif" alt="味へのこだわり" width="190" height="33"></td>
    </tr>
    <tr>
      <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="img/space.gif" width="1" height="2"></td>
          </tr>
        </table>
          <img src="img/menu_1_p.jpg" alt="味へのこだわりイメージ" width="190" height="75"><br>
          <table width="190" height="75" border="0" cellpadding="2" cellspacing="2">
            <tr>
              <td><table width="100%" border="0">
                  <tr>
                    <td width="18"><img src="img/menumark.gif" width="18" height="19"></td>
                    <td><a href="kodawari_a.html" target="_parent">ソースへのこだわり・・</a></td>
                  </tr>
                  <tr>
                    <td><img src="img/menumark.gif" width="18" height="19"></td>
                    <td><a href="kodawari_b.html" target="_parent">衣へのこだわり・・</a></td>
                  </tr>
                  <tr>
                    <td><img src="img/menumark.gif" width="18" height="19"></td>
                    <td><a href="kodawari_c.html" target="_parent">油へのこだわり・・</a></td>
                  </tr>
              </table></td>
            </tr>
          </table>
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><img src="img/space.gif" width="1" height="2"></td>
            </tr>
        </table>
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><img src="img/menu_3.gif" width="190" height="33"></td>
            </tr>
        </table>
        <table width="190" height="75" border="0" cellpadding="2" cellspacing="2">
            <tr>
              <td colspan="2"><table width="100%" border="0">
                  <tr>
                    <td width="19"><img src="img/menumark.gif" width="18" height="19"></td>
                    <td width="161"><a href="office.html" target="_parent">会社概要</a></td>
                  </tr>
                  <tr>
                    <td width="19"><img src="img/menumark.gif" width="18" height="19"></td>
                    <td><a href="./recruit" target="_blank">リクルート</a></td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td colspan="2">・<a href="sitemap.html" target="_parent">サイトマップ</a><br>
                      ・<a href="mailto:info@kushikatu-daruma.com">お問い合わせ</a><br>                      
                      ・<a href="privacy.html" target="_parent">個人情報の取扱いについて</a></td>
                    </tr>
              </table></td>
            </tr>
            <tr>
              <td colspan="2"></td>
            </tr>
            <tr>
              <td><img src="img/qr-code.jpg" width="74" height="74"></td>
              <td>串かつだるま<br>
                携帯サイト！<br>
                左のQRコードでGO!</td>
            </tr>
            <tr>
              <td colspan="2"></td>
            </tr>
            <tr>
              <td colspan="2"></td>
            </tr>
            <tr>
              <td colspan="2"></td>
            </tr>
        </table></td>
    </tr>
  </table></td>
  <td rowspan="2" valign="top">
  <!-- news info start-->
  <div class="topInfo">
    <ul class="tabs">
                
        <li><a href="#tab1">最新情報</a></li>
        <li><a href="#tab2">お知らせ</a></li>
        <li><a href="#tab3">催し物</a></li>
        <li><a href="#tab4">メディア</a></li>
    </ul>  
    <div class="tab_container">
  <!-- 最新情報--> 
  <div id="tab1" class="tab_content">


<p><b>■年末年始営業のお知らせ</b><br>
年末年始の営業時間を変更しております。<br>
詳細は各店舗のページをご覧ください。<br>
 <br>
元旦営業は６店舗で営業しております。<br>
クロス茶屋町店　アルデ新大阪店　新大阪駅なか店<br>
動物園前店　心斎橋店　道頓堀店<br>


<p><b>■お盆営業のお知らせ</b><br>
お盆期間中は下記店舗にて営業時間を変更させていただきます。<br>
・通天閣店<br>
8月11日～15日<br>
10時30分オープン<br>
22時ラストオーダー<br>
22時30分 閉店<br>
<br>
・難波本店、法善寺店<br>
8月12日～15日<br>
11時30分オープン<br>


<p><b>■2017年4月20日(木)</b><br>
串カツだるま　きわ味 銀座店　4月20日　ＯＰＥＮ<br>
詳しくは<a href="kiwami_ginza/index.html" target="_blank">こちら</a>をご覧下さい。</p>
<p><b>■2017年3月31日(金)</b><br>
串カツだるま　フィリピン　Uptown Place Mall,BGC TAGUIG店ＯＰＥＮ<br>
フィリピン　マニラに新店舗グランドオープンしました。<br>
<a href="https://www.facebook.com/kushikatsudarumaph/" target="_blank">https://www.facebook.com/kushikatsudarumaph/</a></p>
<p><b>■2017年3月15日(水)
</b><br>

<a href="20170315.pdf" target="_blank">一部報道内容について</a></p>
<p><b>■2016年9月24日(土)</b><br>
おとな旅あるき旅にて 串かつだるまが紹介されます。<br>
テレビ大阪　18：30放送<br></p>
<p><b>■2016年8月27日(土)</b><br>
日経スペシャル夢職人にて(株)一門会 串かつだるまが紹介されます。<br>
テレビ大阪　11：30放送<br>
ＢＳジャパン23：00放送</p>
<p><b>■2016年8月11日(木)～15日（月）</b><br>
通天閣店は22：30に<b>閉店</b>いたします。</p>
<p><b>■2016年8月11日(木)～16日（火）</b><br>
道頓堀店は11：00より<b>開店</b>いたします。</p>
<p><b>■2016年8月12日(金)～16日（火）</b><br>
なんば本店・法善寺店は11：30より<b>開店</b>いたします。</p>
<p><b>■2016年7月1日(金)～</b><br>
ジャンジャン店の営業時間を22：30まで延長させていただきます。<br>
（ラストオーダー22：00）<br>
ご予約もお受けさせていただいておりますので<br>
どうぞよろしくお願いいたします。</p>
<p><b>■2016年4月27日(月)</b><br>
毎日放送「魔法のレストラン」にて串かつだるまが紹介されました。</p>
<p><b>■2016年4月10日(日)</b><br>
フジテレビ「Ｍｒ．サンデー」にて　だるま通天閣店が紹介されました。</p>
<p><b>■2015年12月7日(月)</b><br>
朝日放送「ごきげん！ブランニュ」にて　串かつだるまが紹介されました。</p>
<p><b>■2015年12月1日(火)</b><br>
串カツだるま　中山長安店ＯＰＥＮ<br>
『台湾』台北市中山區長安東路一段15號<br>
営業時間 11：30～22：00　（ラストオーダー21：30）<br>
電話（+886-0）2-2523-3037<br>
<a href="https://www.facebook.com/TAIWAN.DARUMA/" target="_blank">https://www.facebook.com/TAIWAN.DARUMA/</a></p>
<p><b>■2015年10月18日(日)</b><br>
関西テレビ「マルコポロリ」 にて串かつだるま北新地店が紹介されます。</p>
<p><b>■2015年10月10日(土)</b><br>
フジテレビ「もしもツアーズ」にて 関東エリアにて　だるま通天閣店が紹介されます。</p>
<p><b>■2015年9月21日(月)</b><br>
関西テレビ「KinKi Kidsのブンブブーン」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年9月20日(日)</b><br>
TBSテレビ「がっちりマンデー!!」 にて串かつだるま通天閣が紹介されました。</p>
<p><b>■2015年9月18日(金)</b><br>
関西テレビ「ゆうがたＬＩＶＥワンダー」にてだるまアルデ新大阪店・通天閣店が紹介されました。</p>
<p><b>■2015年7月19日(日)</b><br>
日本放送「遠くへ行きたい」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年7月7日(火)</b><br>
朝日放送「やまとナゼ?しこ」にてだるま北新地店が紹介されました。</p>
<p><b>■2015年7月3日(金)</b><br>
テレビ東京「たけしのニッポンのミカタ」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年6月22日(月)</b><br>
毎日放送「魔法のレストラン」にてだるま通天閣店が紹介されました。</p>


        </div>
<!-- お知らせ-->
<div id="tab2" class="tab_content">

<p><b>■年末年始営業のお知らせ</b><br>
年末年始の営業時間を変更しております。<br>
詳細は各店舗のページをご覧ください。<br>
 <br>
元旦営業は６店舗で営業しております。<br>
クロス茶屋町店　アルデ新大阪店　新大阪駅なか店<br>
動物園前店　心斎橋店　道頓堀店<br>

<p><b>■お盆営業のお知らせ</b><br>
お盆期間中は下記店舗にて営業時間を変更させていただきます。<br>
・通天閣店<br>
8月11日～15日<br>
10時30分オープン<br>
22時ラストオーダー<br>
22時30分 閉店<br>
<br>
・難波本店、法善寺店<br>
8月12日～15日<br>
11時30分オープン<br>

<p><b>■2017年4月20日(木)</b><br>
串カツだるま　きわ味 銀座店　4月20日　ＯＰＥＮ<br>
詳しくは<a href="kiwami_ginza/index.html" target="_blank">こちら</a>をご覧下さい。</p>
<p><b>■2017年3月31日(金)</b><br>
串カツだるま　フィリピン　Uptown Place Mall,BGC TAGUIG店ＯＰＥＮ<br>
フィリピン　マニラに新店舗グランドオープンしました。<br>
<a href="https://www.facebook.com/kushikatsudarumaph/" target="_blank">https://www.facebook.com/kushikatsudarumaph/</a></p>
<p><b>■2017年3月15日(水)
</b><br>

<a href="20170315.pdf" target="_blank">一部報道内容について</a></p>
<p><b>■2016年8月11日(木)～15日（月）</b><br>
通天閣店は22：30に<b>閉店</b>いたします。</p>
<p><b>■2016年8月11日(木)～16日（火）</b><br>
道頓堀店は11：00より<b>開店</b>いたします。</p>
<p><b>■2016年8月12日(金)～16日（火）</b><br>
なんば本店・法善寺店は11：30より<b>開店</b>いたします。</p>
<p><b>■2016年7月1日(金)～</b><br>
ジャンジャン店の営業時間を22：30まで延長させていただきます。<br>
（ラストオーダー22：00）<br>
ご予約もお受けさせていただいておりますので<br>
どうぞよろしくお願いいたします。</p>
<p><b>■2015年12月1日(火)</b><br>
串カツだるま　中山長安店ＯＰＥＮ<br>
『台湾』台北市中山區長安東路一段15號<br>
営業時間 11：30～22：00　（ラストオーダー21：30）<br>
電話（+886-0）2-2523-3037<br>
<a href="https://www.facebook.com/TAIWAN.DARUMA/" target="_blank">https://www.facebook.com/TAIWAN.DARUMA/</a></p>

<p><b>■2015年2月24日(火)～</b><br>
串かつだるま　チキンカツサンドがファミリーマート（関西・中国・四国地方）約2900店舗にて販売開始</p>
          <p><b>■2014年12月28日(日)</b> <br>
            動物園前店がオープンします。皆様のお越しをお待ちしております。
            動物園前店のご案内は<a href="tenpo_doubutsuenmae.html">こちら</a></p>

<p><b>■Kushikatsu Daruma Thailand</b><br>
<br>
串カツだるま『タイ』バンコク　トンロー・ソイ9に<br>
<br>
2014年5月15日ＯＰＥＮ<br>
<br>
毎日営業 12.00-14.00//17.00-23.00 <br>
<br>
Open Everday @Thonglor Soi 9<br>
</p>


	<p><b>■2014年1月</b> <br>
	心斎橋店の個室予約開始いたしました。<br>
	15名から25名までご利用いただけます。<br>
	詳細はトップ画面ＨＯＭＥページをご覧ください。</p>

          <p><b>■2013年11月20日(水)</b> <br>
            ジャンジャン店は12月5日まで改装しております。<br>
            改装中は近隣店舗をご利用いただけます様、どうかよろしくお願いいたします。</p>
          <p><b>■2013年4月12日(金)</b> <br>
            串かつだるま心斎橋店が心斎橋周防町に新規オープン<br>
            さらにバージョンアップし、楽しい食事空間を演出した『串かつだるま』はいかがですか？<br>
            皆様のお越しをお待ちしております。
            心斎橋店のご案内は<a href="tenpo_shinsaibashi.html">こちら</a></p>
          <p><b>■2011年9月29日(木)</b> <br>
            新大阪駅なか店がオープンしました。皆様のお越しをお待ちしております。
            新大阪駅なか店のご案内は<a href="tenpo_shin_osaka.html">こちら</a></p>
          <p><b>■2011年5月4日(水)
            </b><br>
            ルクア大阪店がオープンしました。皆様のお越しをお待ちしております。
            ルクア大阪店のご案内は<a href="tenpo_lucua.html">こちら</a></p>
          <p><b>■2010年6月2日(水)
            </b><br>
            北新地永楽通にきわ味北新地店がオープンしました。皆様のお越しをお待ちしております。
            きわ味北新地店のご案内は<a href="kiwami/index.html" target="_blank">こちら</a></p>
          <p><b>■2010年2月10日(水)
            </b><br>
            北新地永楽通に北新地店がオープンしました。
            皆様のお越しをお待ちしております。
            北新地店のご案内は<a href="tenpo_kitashinchi.html">こちら</a></p>
          <p><b>■2008年10月10日(金)</b><br>
新道頓堀店がオープンいたしました。
            皆様のお越しをお待ちしております。
            北新地店のご案内は<a href="tenpo_doutonbori.html">こちら</a></p>
            </div>
<!-- 催し物-->

<div id="tab3" class="tab_content">

<p><b>■2014年2月1日～2月14日</b><br>
JR大阪駅直結エキマルシェにて期間限定で串かつだるまが出店いたします。<br>
（営業時間10：00～22：00）</p>



        </div>
<!-- メディア-->
<div id="tab4" class="tab_content">
<p><b>■2016年9月24日(土)</b><br>
おとな旅あるき旅にて 串かつだるまが紹介されます。<br>
テレビ大阪　18：30放送<br></p>
<p><b>■2016年8月27日(土)</b><br>
日経スペシャル夢職人にて(株)一門会 串かつだるまが紹介されます。<br>
テレビ大阪　11：30放送<br>
ＢＳジャパン23：00放送</p>
<p><b>■2016年4月27日(月)</b><br>
毎日放送「魔法のレストラン」にて串かつだるまが紹介されました。</p>
<p><b>■2016年4月10日(日)</b><br>
フジテレビ「Ｍｒ．サンデー」にて　だるま通天閣店が紹介されました。</p>
<p><b>■2015年12月7日(月)</b><br>
朝日放送「ごきげん！ブランニュ」にて　串かつだるまが紹介されました。</p>
<p><b>■2015年10月18日(日)</b><br>
関西テレビ「マルコポロリ」 にて串かつだるま北新地店が紹介されます。</p>
<p><b>■2015年10月10日(土)</b><br>
フジテレビ「もしもツアーズ」にて 関東エリアにて　だるま通天閣店が紹介されます。</p>
<p><b>■2015年9月21日(月)</b><br>
関西テレビ「KinKi Kidsのブンブブーン」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年9月20日(日)</b><br>
TBSテレビ「がっちりマンデー!!」 にて串かつだるま通天閣が紹介されました。</p>
<p><b>■2015年9月18日(金)</b><br>
関西テレビ「ゆうがたＬＩＶＥワンダー」にてだるまアルデ新大阪店・通天閣店が紹介されました。</p>
<p><b>■2015年7月19日(日)</b><br>
日本放送「遠くへ行きたい」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年7月7日(火)</b><br>
朝日放送「やまとナゼ?しこ」にてだるま北新地店が紹介されました。</p>
<p><b>■2015年7月3日(金)</b><br>
テレビ東京「たけしのニッポンのミカタ」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年6月22日(月)</b><br>
毎日放送「魔法のレストラン」にてだるま通天閣店が紹介されました。</p>
<p><b>■2015年6月7日(日)</b><br>
朝日放送「なるみ・岡村の過ぎるTV」串かつやさんが教えてくれた串かつにしたら美味しい食材コーナーでだるまが紹介されました。</p>
<p><b>■2015年2月23日(月)</b><br>
「魔法のレストラン」(毎日放送)にて19：00から だるまの 情報が放送され紹介されます。</p>
<p><b>■2015年2月12日(木)</b><br>
読売テレビ「秘密のケンミンショー」にてだるま総本店が紹介されました。</p>
<p><b>■2015年2月4日(水)</b><br>
MBSテレビ「気になるモノを並べかえ！ジュンバン！」にてだるま通天閣店の人気ベスト串がクイズ形式で出題されました。</p>
<p><b>■2015年1月21日(水)</b><br>
NHK総合「ひるブラ」にてだるま総本店が紹介されました。</p>
<p><b>■2015年1月2日(金)</b><br>
関西テレビ「ウラマヨ！」お正月2時間！なにわの美味いもん社長さんSPにだるまの
会長が出演しました。</p>
<p><b>■2014年12月4日(木)</b><br>
関西テレビ「よ～いドン！」人気モン見学にてだるまが紹介されました。</p>
<p><b>■2014年10月12日(日)</b><br>
「マルコポロリ」(関西テレビ)にて12：59から だるま北新地店の情報が放送され紹介されます。</p>
<p><b>■2014年10月10日(金)</b><br>
「笑神様は突然に・・・」(日本テレビ)にて19：00から だるま通天閣店の情報が放送され紹介されます。</p>

<p><b>■2014年9月16日(月)</b><br>
「バイキング」(フジテレビ)にて12：00から だるま総本店の情報が放送され紹介されます。</p>

<p><b>■2014年9月8日(月)</b><br>
「魔法のレストランＲ」(毎日放送)にて19：00から だるまの情報が放送され紹介されます。</p>

<p><b>■2014年4月20日(日)</b><br>
「たかじんのそこまで言って委員会」(讀賣テレビ)にて13：30から だるまの通天閣店の 情報が放送され紹介されます。 </p>

<p><b>■2013年10月28日(月) </b><br>
「ごきげん！ブランニュ」(朝日放送)にて23：17から だるまの心斎橋店の 情報が放送され紹介されます。</p>

<p><b>■2013年9月15日(日) </b><br>
「さんまのスーパーからくりテレビ」(TBS)にて19：00から だるまの 情報が放送され紹介されます。 </p>

<p><b>■2013年9月15日(日) </b><br>
「マルコポロリ」(関西テレビ)にて13：02から だるま北新地店の 情報が放送され紹介されます。 </p>

<p><b>■2013年9月7日(月) </b><br>
「お宝体験セレビラリ」(讀賣テレビ)にて12：54から だるま通天閣店の 情報が放送され紹介されます。 </p>

<p><b>■2013年8月26日(月) </b><br>
「魔法のレストラン」(毎日放送)にて19：00から だるまの 情報が放送され紹介されます。 </p>

<p><b>■2013年8月7日(水) </b><br>
「世界メモるな危険地図」(毎日放送)にて19：00から だるまの 情報が放送され紹介されます。 </p>

<p><b>■2013年7月15日(月) </b><br>
「ごきげん！ブランニュ」(朝日放送)にて23：17から だるまの 情報が放送され紹介されます。 </p>

<p><b>■2013年6月24日(月) </b><br>
「赤丸スクープ甲子園」(讀賣テレビ)にて19：00から だるま通天閣店の 情報が放送され紹介されます。 </p>

<p><b>■2013年6月5日(水) </b><br>
「ツキギメ！」(関西テレビ)にて13：20から だるまきわ味の 情報が放送され紹介されます。</p>

<p><b>■2013年4月30日(火) </b><br>
「ちちんぷいぷい」(毎日放送)にて14：55から だるま心斎橋店の
情報が放送され紹介されます。</p>


<p><b>■2013年4月13日(土)</b><br>
見知らぬ関西新発見！「みしらん」(ABC朝日放送)にて10：00から 
だるま心斎橋店の情報満載で放送され紹介されます。</p>
<p><b>■2013年4月8日(月)</b><br>
朝生ワイド・すまたん！　ZIP（読売テレビ）にて　5：20から
だるま心斎橋店が 紹介されます。</p>
          <p><b>■2012年10月8日(月)</b><br>
「ごきげん!ブランニュ」(ABC朝日放送)にて
            23:17からだるま通天閣店が紹介されます </p>
          <p><b>■2012年9月17日(月)</b><br>
「大阪ロケ芸人サミット」(MBS毎日放送)にて
            16:00からだるま会長が出演します
            (通天閣店も紹介されます) </p>
          <p><b>■2012年7月11日(水)</b><br>
「水野真紀の魔法のレストラン」(MBS毎日放送)にて
            だるま通天閣店が紹介されます。
            100本チャレンジ申し込みにつきましては
            魔法のレストランHP <a href="http://www.mbs.jp/mahou/info.shtml" target="_blank">http://www.mbs.jp/mahou/info.shtml</a>にて </p>
          <p><b>■2012年5月9日(火)
            </b><br>
            「千原ジュニアのまぶしいチカラ」(MBS毎日放送)にて
            23:55からだるまきわみが紹介されます。 </p>
          <p><b>■2012年5月5日(土)</b><br>
「ウェークアップ!ぷらす」(讀賣テレビ)にて
            8:00からだるま通天閣店が紹介されます。 </p>
          <p><b>■2012年3月14日(水)</b><br>
「水野真紀の魔法のレストラン」(MBS毎日放送)にて
            だるま北新地店が紹介されます。 </p>
          <p><b>■2012年3月1日(木)
            </b><br>
            「ビビビのB級グルメ道」(MBS毎日放送)にて
            だるま通天閣店が紹介されます。 </p>
          <p><b>■2012年1月9日(木)</b><br>
            「駅から歩いて0分!驚きの駅なかワールド」
            (テレビ東京)にてだるまルクア店が紹介されます。</p>
        </div>
    </div><!-- tabs content -->
</div><!-- wrap -->
<!-- bana -->
<div id="bana">
  <table class="banaT">
    <tr>
      <td><img src="img/bana_attention.gif" alt="類似商号・商標にご注意ください。" width="290" height="120"></td>
      <td>&nbsp;</td>
      <td><a href="recruit/" target="_blank"><img src="img/recruitbanner2.gif" width="290" height="120" border="0" alt="採用情報"></a></td>
    </tr>
    <tr>
      <td><iframe width="290" height="120" src="https://www.youtube.com/embed/Ubz6fdQRho4" frameborder="0" allowfullscreen></iframe></td>
      <td>&nbsp;</td>
      <td><iframe width="290" height="120" src="https://www.youtube.com/embed/swN-giUlowI" frameborder="0" allowfullscreen></iframe></td>
    </tr>
    <tr>
      <td><a href="http://www.damaru-curry.jp/" target="_blank"><img src="img/damaru.jpg" width="290" height="120" border="0" alt="ダマールカレー"></a></td>
      <td>&nbsp;</td>
      <td><a href="http://www.facebook.com/kushikatudaruma" target="_blank"><img src="img/facebook.gif" width="290" height="120" alt="facebook" border="0"></a></td>
    </tr>
    <tr>
      <td><a href="http://www.shinsaibashi.or.jp/" target="_blank"><img src="img/shinsaibashi_syoutengai.gif" width="290" height="120" border="0" alt="心斎橋筋商店街ホームページ"></a></td>
      <td>&nbsp;</td>
      <td><a href="http://www.ora.or.jp/university/" target="_blank"><img src="img/ora_bana.gif" width="290" height="120" border="0" alt="大阪外食産業協会"></a></td>
      <td></td>
    </tr>

</table>
</div></td>
</tr>
<tr valign="top">
<td></td>
</tr>
<tr valign="top">
<td>&nbsp;</td>
<td valign="top">
</td>
</tr>
<tr valign="top">
<td colspan="2" bgcolor="#8B0101"><div align="center"><img src="img/copy.gif" width="278" height="26"></div></td>
</tr>
</table>
</td>
<td width="14" background="img/side_bg.gif">&nbsp;</td>
</tr>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12015856-1");
pageTracker._trackPageview();
} catch(err) {}




(function(){
	var ua = navigator.userAgent;
	if (localStorage 
		 && !localStorage.getItem("sp_flag") 
		 && (ua.indexOf('iPhone') > 0 || ua.indexOf('iPod') > 0 || ua.indexOf('Android') > 0 )) {
		if(confirm('スマートフォン用サイトを表示しますか？')) {
			location.href = 'http://www.kushikatu-daruma.com/sp/';
		}else{
			localStorage.setItem("sp_flag",true);
		}
	}
})();



</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73832677-1', 'auto');
  ga('send', 'pageview');

</script>



</center>
</BODY>
</HTML>