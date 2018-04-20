<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML lang="ja">
<HEAD>
<META NAME="ROBOTS" CONTENT="NOARCHIVE">
<META http-equiv="Content-Type" content="text/html; charset=EUC-JP">
<TITLE>天気予報コム</TITLE>
<META name="description" content="全国の天気予報・週間天気予報が簡単にチェックできます">
<META name="Keywords" content="天気予報,気温,降水確率,台風">
<META http-equiv="Content-Script-Type" content="text/javascript">
<META http-equiv="Content-Style-Type" content="text/css">
<LINK rel="stylesheet" type="text/css" href="/css/sketch.css?ver=20140725">
<link rel="shortcut icon" href="/fav.ico" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/phjhmfbibmdoepggenoabbfafpbmgehp">
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="/css/jquery.cookie.js" type="text/javascript" ></script>
<LINK rel="stylesheet" type="text/css" href="/css/weather_chrome_ext.css">
<script type='text/javascript' src="/css/weather_chrome_ext.js"></script><meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="Thu, 01 Dec 1994 16:00:00 GMT">
</HEAD>
<BODY>
<DIV id="header">
<DIV id="header_title"><A href="/"><img src="/image/sketch/title.gif" alt="天気予報コム" border=0></A></DIV>
<DIV id=head_navi>
<A href="/skin.html">デザインを変更</A> <A href="/skin.html"><IMG SRC="/image/sketch/skin.gif" style="vertical-align:middle" border=0 alt="スキン変更"></A></DIV>

<DIV id="header_banner"></DIV>

</DIV>
<DIV id="header_bottom_bar"></DIV>
<BR clear=all><DIV id='container'>
<!-- ad jack タグ -->
<!-- 
<DIV id='wall_ad_left' style='display:none'><a href="http://mng2.mcnt.jp/jump.php?1408lupinleft&http://lupin-the-movie.jp/" target="_blank"><img src="/banner/lupin/lupin170x1024.jpg"></a>
<IFRAME SRC='http://mng2.mcnt.jp/pv.php?1408lupinleft' WIDTH=0 HEIGHT=0 SCROLLING=NO FRAMEBORDER=0 BORDER=0 style='display:none'></IFRAME></DIV>
<DIV id='wall_ad_right' style='display:none'><a href="http://mng2.mcnt.jp/jump.php?1408lupinright&http://lupin-the-movie.jp/" target="_blank"><img src="/banner/lupin/lupin170x1024b.jpg"></a>
<IFRAME SRC='http://mng2.mcnt.jp/pv.php?1408lupinright' WIDTH=0 HEIGHT=0 SCROLLING=NO FRAMEBORDER=0 BORDER=0 style='display:none'></IFRAME>
</DIV>
-->

<DIV id="leftbar">

<DIV id="left_box">
<!--
<DIV style='display:block;margin-bottom:5px'>
<a href="http://mng2.mcnt.jp/jump.php?1408lupinlp&http://www.tenki-yoho.com/app/lupin/" target="_blank"><img src="/banner/lupin/banner_tenki_03.png"></a>
<IFRAME SRC='http://mng2.mcnt.jp/pv.php?1408lupinlp' WIDTH=0 HEIGHT=0 SCROLLING=NO FRAMEBORDER=0 BORDER=0 style='display:none'></IFRAME>
</DIV>
-->

<H2 class="top" id="maincity_title">主要都市の天気</H2><DIV id="left_maincity_bg"><table id="left_maincity" cellpadding=0 cellspacing=0><tbody><tr style='height:38px'><td>都市名</td><td>03/17<br>(<SPAN class=blue>土</SPAN>)</td><td>03/18<br>(<SPAN class=red>日</SPAN>)</td></tr><tr style='height:33px'><td><A href="/cities/4.html"> 札幌</A></td><td><IMG SRC="/icon/sketch/s/sun_or_cloud.png" alt="晴れ時々曇り"></td><td><IMG SRC="/icon/sketch/s/sun_or_cloud.png" alt="晴れ時々曇り"></td></tr><tr style='height:33px'><td><A href="/cities/25.html"> 仙台</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/cloud_or_sun.png" alt="曇り時々晴"></td></tr><tr style='height:33px'><td><A href="/cities/63.html"> 東京</A></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td><td><IMG SRC="/icon/sketch/s/cloud_after_sun.png" alt="曇りのち時々晴れ"></td></tr><tr style='height:33px'><td><A href="/cities/50.html"> 新潟</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td></tr><tr style='height:33px'><td><A href="/cities/38.html">名古屋</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_or_cloud.png" alt="晴れ時々曇り"></td></tr><tr style='height:33px'><td><A href="/cities/81.html"> 大阪</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td></tr><tr style='height:33px'><td><A href="/cities/90.html"> 広島</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td></tr><tr style='height:33px'><td><A href="/cities/103.html"> 高松</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td></tr><tr style='height:33px'><td><A href="/cities/110.html"> 福岡</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td></tr><tr style='height:33px'><td><A href="/cities/132.html">鹿児島</A></td><td><IMG SRC="/icon/sketch/s/sun.png" alt="晴れ"></td><td><IMG SRC="/icon/sketch/s/sun_after_cloud.png" alt="晴れのち曇"></td></tr><tr style='height:33px'><td><A href="/cities/136.html"> 那覇</A></td><td><IMG SRC="/icon/sketch/s/cloud.png" alt="曇り"></td><td><IMG SRC="/icon/sketch/s/sun_or_cloud.png" alt="晴れ時々曇り"></td></tr></tbody></table></DIV>
<BR>

<A href="/app/"><IMG SRC="/image/sketch/app_300.gif" border=0 alt="天気予報アプリ" width=180></A><br>
<A href="/link.html"><IMG SRC="/image/brog_parts_300.png" border=0 alt="ブログパーツ" width=180></A><br>
<A href="/typhoon.html"><IMG SRC="/image/typhoon_300.png" border=0 alt="台風情報" width=180></A><br>
<A href="/weekly.html"><IMG SRC="/image/week_300.png" border=0 alt="週間天気予報" width=180></A><br>
<br />


<H2>占い</H2>
<DIV class='boxs C T5'>
<DIV style="text-align:center;font-size:12px">
<IFRAME src="http://img.dailyfortune.jp/v2/img.php" width=120 height=135 scrolling=NO frameborder=0 marginwidth=0 marginheight=0 title="占い"><A href="http://www.dailyfortune.jp/" target="_blank">占い</A></IFRAME><br>
-<A href="http://www.dailyfortune.jp/" target="_blank">占い</A>-</DIV>
</DIV>




</DIV><DIV id="right_box"><DIV class="hslice" id="webslice11"><DIV><img src="/map/sketch_20100710.gif?1521289309" alt="日本地図" usemap="#map_japan" border=0></DIV>
<map name="map_japan"><area shape=rect coords="375,33,455,94" alt="札幌の天気" href="/cities/4.html">
<area shape=rect coords="375,119,455,180" alt="仙台の天気" href="/cities/25.html">
<area shape=rect coords="375,205,455,266" alt="東京の天気" href="/cities/63.html">
<area shape=rect coords="240,74,320,135" alt="新潟の天気" href="/cities/50.html">
<area shape=rect coords="290,246,370,307" alt="名古屋の天気" href="/cities/38.html">
<area shape=rect coords="202,246,282,307" alt="大阪の天気" href="/cities/81.html">
<area shape=rect coords="139,121,219,182" alt="広島の天気" href="/cities/90.html">
<area shape=rect coords="115,246,195,307" alt="高松の天気" href="/cities/103.html">
<area shape=rect coords="25,170,105,231" alt="福岡の天気" href="/cities/110.html">
<area shape=rect coords="20,39,100,100" alt="那覇の天気" href="/cities/136.html">
<area shape=rect coords="8,309,108,334" alt="お天気マークの凡例" href="/example.html">
<area shape=rect coords="340,308,465,340" alt="過去の降水情報" href="/rain_data.html">
</map>
<br></DIV><DIV class="Mid_adv">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 天気中央 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3027582746778595"
     data-ad-slot="5209799091"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</DIV><H2>各都道府県の天気予報</H2>
<TABLE cellpadding=3 cellspacing=1  class="tb_col widthfull"><TBODY>
<TR><TD class="RL_title"><A href="/region/1.html">北海道</A></TD><TD class="L">　<A href="/cities/4.html">北海道</A></TD></TR>
<TR class=BGColor><TD class="RL_title"><A href="/region/2.html">東北</A></TD><TD class="L">　<A href="/cities/17.html">青森</A>　<A href="/cities/20.html">秋田</A>　<A href="/cities/22.html">岩手</A>　<A href="/cities/25.html">宮城</A>　<A href="/cities/27.html">山形</A>　<A href="/cities/31.html">福島</A></TD></TR>
<TR><TD class="RL_title"><A href="/region/3.html">関東</A></TD><TD class="L">　<A href="/cities/54.html">茨城</A>　<A href="/cities/56.html">栃木</A>　<A href="/cities/58.html">群馬</A>　<A href="/cities/60.html">埼玉</A>　<A href="/cities/63.html">東京</A>　<A href="/cities/67.html">千葉</A>　<A href="/cities/70.html">神奈川</A>　<A href="/cities/75.html">山梨</A></TD></TR>
<TR class=BGColor><TD class="RL_title"><A href="/region/4.html">信越</A></TD><TD class="L">　<A href="/cities/72.html">長野</A>　<A href="/cities/50.html">新潟</A></TD></TR>
<TR><TD class="RL_title"><A href="/region/5.html">東海</A></TD><TD class="L">　<A href="/cities/34.html">静岡</A>　<A href="/cities/38.html">愛知</A>　<A href="/cities/40.html">岐阜</A>　<A href="/cities/42.html">三重</A></TD></TR>
<TR class=BGColor><TD class="RL_title"><A href="/region/6.html">北陸</A></TD><TD class="L">　<A href="/cities/44.html">富山</A>　<A href="/cities/46.html">石川</A>　<A href="/cities/48.html">福井</A></TD></TR>
<TR><TD class="RL_title"><A href="/region/7.html">近畿</A></TD><TD class="L">　<A href="/cities/77.html">滋賀</A>　<A href="/cities/79.html">京都</A>　<A href="/cities/81.html">大阪</A>　<A href="/cities/82.html">兵庫</A>　<A href="/cities/84.html">奈良</A>　<A href="/cities/86.html">和歌山</A></TD></TR>
<TR class=BGColor><TD class="RL_title"><A href="/region/8.html">中国</A></TD><TD class="L">　<A href="/cities/88.html">岡山</A>　<A href="/cities/90.html">広島</A>　<A href="/cities/92.html">島根</A>　<A href="/cities/95.html">鳥取</A>　<A href="/cities/98.html">山口</A></TD></TR>
<TR><TD class="RL_title"><A href="/region/9.html">四国</A></TD><TD class="L">　<A href="/cities/103.html">香川</A>　<A href="/cities/101.html">徳島</A>　<A href="/cities/104.html">愛媛</A>　<A href="/cities/107.html">高知</A></TD></TR>
<TR class=BGColor><TD class="RL_title"><A href="/region/10.html">九州</A></TD><TD class="L">　<A href="/cities/110.html">福岡</A>　<A href="/cities/122.html">佐賀</A>　<A href="/cities/118.html">長崎</A>　<A href="/cities/114.html">大分</A>　<A href="/cities/124.html">熊本</A>　<A href="/cities/128.html">宮崎</A>　<A href="/cities/132.html">鹿児島</A></TD></TR>
<TR><TD class="RL_title"><A href="/region/11.html">沖縄</A></TD><TD class="L">　<A href="/cities/136.html">沖縄</A></TD></TR>
</TBODY></TABLE><H2>特徴的なアメダス地点 <small>2018年03月17日 21時現在</small></H2>
<TABLE cellpadding=3 cellspacing=1 class="tb_col widthfull"><TBODY>
<TR><TD><a href="/amedas/ranking/high.html">高温</a></TD><TD><a href="/amedas/pref/44.html">東京都</a> <a href="/amedas/44356.html">南鳥島</a></TD><TD>23.2 ℃</TD></TR><TR><TD><a href="/amedas/ranking/low.html">低温</a></TD><TD><a href="/amedas/pref/50.html">静岡県</a> <a href="/amedas/50066.html">富士山</a></TD><TD>-13.5 ℃</TD></TR><TR><TD><a href="/amedas/ranking/wind.html">強風</a></TD><TD><a href="/amedas/pref/11.html">北海道</a> <a href="/amedas/13311.html">増毛</a></TD><TD>12.8 m/s</TD></TR><TR><TD><a href="/amedas/ranking/rain.html">降水量</a></TD><TD><a href="/amedas/pref/91.html">沖縄県</a> <a href="/amedas/91096.html">粟国</a></TD><TD>2.5 mm/h</TD></TR><TR><TD><a href="/amedas/ranking/snow.html">積雪深</a></TD><TD><a href="/amedas/pref/31.html">青森県</a> <a href="/amedas/31482.html">酸ｹ湯</a></TD><TD>337 cm</TD></TR>
</TBODY></TABLE>

<H2>Cubeニュース</H2>
<iframe src="http://news.cube-soft.jp/blogparts/blogparts_tablist.php" height="300" width="468" scrolling="no" frameborder="0" style="border:none;"></iframe>
</DIV></DIV><DIV id="rightbar"><script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 148949,
    "async": false});
</script>


<H2>雨雲の動き</H2>
<div class="boxs C">
<IFRAME src="http://srain.tenki-yoho.com/middle.html?" width=200 height=200 scrolling=NO frameborder=0 marginwidth=0 marginheight=0 title="srain">
<A href="/rain/">詳しい情報へ</a>
</IFRAME>
<div align=right>
<span class="arrow"><A href="/rain/">詳しい情報を見る</span><br />
<span class="arrow"><A href="/parts_rain/0.html">ブログパーツを設置</span>
</div>
</div><br />

<iframe frameborder="0" allowtransparency="true" height="250" width="300" marginheight="0" scrolling="no" src="/adv.html?id=right2" marginwidth="0"></iframe><br />
<script language="javascript" type="text/javascript" src="http://s01.nowvisitors.com/c.php?id=1325788415276788&t=1" charset="utf-8"></script>
<DIV style='width:300px;margin-top:5px'>
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/tenki_yoho_com" data-widget-id="543300114513543168">@tenki_yoho_comさんのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</DIV><br /><br />
<iframe frameborder="0" allowtransparency="true" height="250" width="300" marginheight="0" scrolling="no" src="/adv.html?id=right3" marginwidth="0"></iframe></DIV></DIV>
<br clear=all>
<DIV id="footer_block">
<small class="gray">2018/03/17 21:21</small>
<DIV class="footad" style='text-align:center'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 天気 フッタ -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3027582746778595"
     data-ad-slot="6686532291"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</DIV>
<DIV class="foot">
<TABLE style='margin:0 auto;'><TBODY><TR><TD style='background-color:white' width=100>
<A href="/"><IMG SRC="/banner/88x31.gif" alt="天気予報コム" border=0 class=mbanner>
</TD><TD class="L" style='background-color:white'>
<ul>
<li class='arrow f_left'><A href="/link.html">天気予報リンクサービス</A></li>
<li class='arrow f_left'><A href="/notice.html">免責事項・著作権</A></li>
<li class='arrow f_left'><A href="/linkbanner.html">リンクバナー</A></li>
<li class='arrow f_left'><A href="/contact.html">お問い合わせ</A></li>
<li class='arrow f_left'><A href="/sitemap.html">サイトマップ</A></li>
</li>
</TD></TR></TBODY></TABLE>
</DIV>
<DIV id=copyright>Copyright &copy;2005-2015 <A href="/">天気予報コム</A></DIV>
<SCRIPT TYPE="text/javascript" SRC="https://log08-v4.ziyu.net/js1.php?0N48045XE0"></SCRIPT>
<NOSCRIPT><A HREF="http://www.ziyu.net/" target="_blank"><IMG SRC="https://log08-v4.ziyu.net/js_no1.php?0N48045XE0" alt="アクセス解析" BORDER=0></A></NOSCRIPT>

</DIV>

</BODY>
</HTML>