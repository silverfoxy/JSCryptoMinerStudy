<html>
<head>
<title>イニシエダンジョン</title>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<meta name='twitter:card' content='summary'>
<meta name='twitter:site' content=''>
<meta name='twitter:url' content='http://inishie-dungeon.com/'>
<meta name='twitter:title' content='イニシエダンジョン'>
<meta name='twitter:description' content='ダンジョン探索ブラウザゲーム'>
<meta name='twitter:image' content='http://inishie-dungeon.com/html/img/twitter_card1.png'>
<link rel='stylesheet' href='html/style.css' type='text/css'>
<link rel="stylesheet" href="html/adspace.css" type="text/css" />
<link rel='shortcut icon' href='favicon.ico' />
<script type='text/javascript' src='html/javascript.js?ver=1001'></script>

</head>
<body background='html/img/back1.png' onload="loadTextFile('index.cgi','mode=firstview&myver=103501');">
<center>
<div name='top' id='flashContent'>
<table border='0' cellspacing='0' cellpadding='0'>
<tr>
<td height='10'></td>
</tr>



<tr>
<td height='20'><table width='820' border='0' align='center' cellpadding='0' cellspacing='0'>
<tr>
<td width='16'></td>
<td width='24' height='20' background='html/img/window_tl.png'></td>
<td background='html/img/window_t.png'></td>
<td background='html/img/window_tr.png'></td>
</tr>
<tr>
<td></td>
<td background='html/img/window_l.png'></td>
<td bgcolor='#333333'><div id='menu' style='margin:-2px 0 0 -8px;'>
<table border='0' align='center' cellpadding='0' cellspacing='0'>
<tr>
<td width='120' align='center' class='window_text'><img src='html/img/home_2.png' width='20' height='20' style='margin:0 5px -3px 0;'>ホーム</td>
<td width='110' align='center' class='window_text'><a href='?mode=news' target='_self'><img src='html/img/info2_1.png' width='20' height='20' style='margin:0 5px -3px 0;'>お知らせ</a></td>
<td width='170' align='center' class='window_text'><a href='guide.cgi' target='_self'><img src='html/img/guide_1.png' width='20' height='20' style='margin:0 5px -3px 0;'>プレイガイド</a></td>
<td width='110' align='center' class='window_text'><a href='?mode=media' target='_self'><img src='html/img/media_1.png' width='20' height='20' style='margin:0 5px -3px 0;'>メディア</a></td>
<td width='160' align='center' class='window_text'><a href='?mode=bug' target='_self'><img src='html/img/bug_1.png' width='20' height='20' style='margin:0 5px -3px 0;'>不具合報告</a></td>
<td width='110' align='center' class='window_text'><a href='?mode=tip' target='_self'><img src='html/img/coin_1.png' width='20' height='20' style='margin:0 5px -3px 0;'>寄付</a></td>
</tr>
<tr>
<td height='10' colspan='4'></td>
</tr>
</table>
</div></td>
<td background='html/img/window_r.png'></td>
</tr>
<tr>
<td></td>
<td background='html/img/window_bl.png'></td>
<td background='html/img/window_b.png'></td>
<td width='26' height='30' background='html/img/window_br.png'></td>
</tr>
</table></td>
</tr>


<tr>
<td><div align='center'>
<table border='0' cellspacing='0' cellpadding='4'>
<tr>
<td><div align='center' class='small_text'>ダンジョン探索型アクションRPG</div></td>
</tr>
<tr>
<td class='big_text'><div align='center'>イニシエダンジョン ver.1.03501</div></td>
</tr>
<tr>
<td><div align='center' class='small_text'><b></b></div></td>
</tr>

</table>
</div></td>
</tr>
<tr>
<td><table border='0' align='center' cellpadding='3' cellspacing='0'>
<tr>
<td width='122px'></td>
<td width='540' height='400' align='center' valign='top' background='html/img/shadow.png'>
<table class='window_text' border='0' cellpadding='3' cellspacing='0' bgcolor='#000000'>
<tr>
<td width='480' height='360' align='center' valign='center'>

<div id='game'>
<div id='a-alert'>
広告ブロックを解除してください<br>Please disable AdBlock.
</div>
</div>

</td>
</tr>
</table></td>
<td valign='bottom' align='center' width='122px' class='small_text'><a href='./en/'><img src='html/img/en_icon.png'></a><br>English version</td>
</tr>
</table></td>
</tr>

<tr>
<td align='center'><table border='0' cellspacing='0' cellpadding='2'>
<tr>
<td>

<div id='selectlog'>
</div>

</td>
</tr>
</table></td>
</tr>

<tr>
<td align='center'><table border='0' cellspacing='0' cellpadding='8'>
<tr>
<td>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-1135066928342150";
/* イニシエダンジョン */
google_ad_slot = "7912411788";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</td>
</tr>
</table></td>
</tr>


<tr>
<td>
<script type="text/javascript"><!--
alert_clear();
//-->
</script>
</td>
</tr>


<tr>
<td><div align='center'>
<table border='0' cellspacing='0' cellpadding='0'>
<tr>
<td align='center' valign='top'><table border='0' cellspacing='0' cellpadding='0'>
<tr>
<td height='20' colspan='3'><table border='0' cellspacing='0' cellpadding='0'>
<tr>
<td width='24' height='32' align='left' valign='top'>

<div id='info_tip' align='center' style='position:absolute; margin:-48px 0 0 -30px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>お知らせ</span></td></tr></table></div>

<div id='controller_tip' align='center' style='position:absolute; margin:-48px 0 0 9px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>操作方法</span></td></tr></table></div>

<div id='story_tip' align='center' style='position:absolute; margin:-48px 0 0 48px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>ストーリー</span></td></tr></table></div>

<div id='ranking_tip' align='center' style='position:absolute; margin:-48px 0 0 87px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>ランキング</span></td></tr></table></div>

<div id='pico_tip' align='center' style='position:absolute; margin:-48px 0 0 126px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>ピコシュー</span></td></tr></table></div>

</td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=infoview','left_title');"><img src='html/img/info_1.png' width='26' height='28' onMouseOver="this.src='html/img/info_2.png';document.getElementById('info_tip').style.width='140px';" onMouseOut="this.src='html/img/info_1.png';document.getElementById('info_tip').style.width='0px';" onMouseDown="this.src='html/img/info_3.png';" onMouseUp="this.src='html/img/info_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=controllerview','left_title');"><img src='html/img/controller_1.png' width='26' height='28' onMouseOver="this.src='html/img/controller_2.png';document.getElementById('controller_tip').style.width='140px';" onMouseOut="this.src='html/img/controller_1.png';document.getElementById('controller_tip').style.width='0px';" onMouseDown="this.src='html/img/controller_3.png';" onMouseUp="this.src='html/img/controller_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=storyview','left_title');"><img src='html/img/story_1.png' width='26' height='28' onMouseOver="this.src='html/img/story_2.png';document.getElementById('story_tip').style.width='140px';" onMouseOut="this.src='html/img/story_1.png';document.getElementById('story_tip').style.width='0px';" onMouseDown="this.src='html/img/story_3.png';" onMouseUp="this.src='html/img/story_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=rankingview','left_title');"><img src='html/img/ranking_1.png' width='26' height='28' onMouseOver="this.src='html/img/ranking_2.png';document.getElementById('ranking_tip').style.width='140px';" onMouseOut="this.src='html/img/ranking_1.png';document.getElementById('ranking_tip').style.width='0px';" onMouseDown="this.src='html/img/ranking_3.png';" onMouseUp="this.src='html/img/ranking_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href='http://omaru.chu.jp/pico/index.html' target='_blank'><img src='html/img/pico_1.png' width='26' height='28' onMouseOver="this.src='html/img/pico_2.png';document.getElementById('pico_tip').style.width='140px';" onMouseOut="this.src='html/img/pico_1.png';document.getElementById('pico_tip').style.width='0px';" onMouseDown="this.src='html/img/pico_3.png';" onMouseUp="this.src='html/img/pico_2.png';"></a></td>

<td width='100'></td>
<td>
<a href='https://twitter.com/share' class='twitter-share-button' data-url='http://inishie-dungeon.com' data-text='ダンジョン探索ブラウザゲーム『イニシエダンジョン』' data-lang='ja' data-hashtags='イニシエダンジョン'>ツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src='//platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','twitter-wjs');</script>
</td>

</tr>
</table></td>
</tr>

<tr>
<td width='16'></td>
<td width='24' height='20' background='html/img/window_tl.png'></td>
<td background='html/img/window_t.png'></td>
<td background='html/img/window_tr.png'></td>
</tr>
<tr>
<td></td>
<td background='html/img/window_l.png'></td>
<td bgcolor='#333333'><div id='info' style='margin:-7px 0 0 -8px;width:400px;'>



</div></td>
<td background='html/img/window_r.png'></td>
</tr>
<tr>
<td></td>
<td background='html/img/window_bl.png'></td>
<td background='html/img/window_b.png'></td>
<td width='26' height='30' background='html/img/window_br.png'></td>
</tr>

<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'>このゲームをプレイするにはFlashPlayerが必要です</td>
</tr>
<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'><a href='https://get.adobe.com/jp/flashplayer/' target='_blank'><img src='html/img/160x41_get_flashplayer.gif'></a></td>
</tr>

<tr>
<td colspan='4' height='20'></td>
</tr>

<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'><div id='playmem'>プレイ中 : </div></td>
<td></td>
</tr>

<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'><div id='accountnum'>アカウント数 : </div></td>
</tr>

<tr>
<td colspan='4' height='20'></td>
</tr>

<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'>BGM素材 : <a class='credit' href='?mode=bgmview' target='_blank'>クレジット</a></td>
</tr>

<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'>サーバー設定 : <a class='credit' href='http://shigakusha.co.jp/' target='_blank'>㈱志学社</a></td>
</tr>

<tr>
<td></td>
<td></td>
<td colspan='2' class='small_text' align='left'>開発・運営 : <a class='credit' href='http://omaru.chu.jp/' target='_blank'>おまる工房</a></td>
</tr>

</table></td>
<td valign='top'><table border='0' cellspacing='0' cellpadding='0'>
<tr>
<td height='24' colspan='3'><table border='0' cellspacing='0' cellpadding='0'>
<tr>
<td width='24' height='32' align='left' valign='top'>

<div id='all_tip' align='center' style='position:absolute; margin:-48px 0 0 -30px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>全てのログ</span></td></tr></table></div>

<div id='diary_tip' align='center' style='position:absolute; margin:-48px 0 0 10px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>冒険者の日誌</span></td></tr></table></div>

<div id='capture_tip' align='center' style='position:absolute; margin:-48px 0 0 50px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>攻略ログ</span></td></tr></table></div>

<div id='grave_tip' align='center' style='position:absolute; margin:-48px 0 0 90px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>敗退ログ</span></td></tr></table></div>

<div id='zombie_tip' align='center' style='position:absolute; margin:-48px 0 0 130px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>ゾンビログ</span></td></tr></table></div>

<div id='rescue_tip' align='center' style='position:absolute; margin:-48px 0 0 170px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>レスキューバトル</span></td></tr></table></div>

<div id='search_tip' align='center' style='position:absolute; margin:-48px 0 0 380px;width:0px;overflow:hidden;'><table border='0' cellpadding='4' cellspacing='2' bgcolor='#000000'><tr><td align='center' bgcolor='#ffffcc'><span class='tip_text' style='margin:0 6px 0 6px;'>検索</span></td></tr></table></div>


</td>
<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=allview','log_title');"><img src='html/img/all_1.png' width='26' height='28' border='0' onMouseOver="this.src='html/img/all_2.png';document.getElementById('all_tip').style.width='140px';" onMouseOut="this.src='html/img/all_1.png';document.getElementById('all_tip').style.width='0px';" onMouseDown="this.src='html/img/all_3.png';" onMouseUp="this.src='html/img/all_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=diaryview','log_title');"><img src='html/img/diary_1.png' width='26' height='28' onMouseOver="this.src='html/img/diary_2.png';document.getElementById('diary_tip').style.width='140px';" onMouseOut="this.src='html/img/diary_1.png';document.getElementById('diary_tip').style.width='0px';" onMouseDown="this.src='html/img/diary_3.png';" onMouseUp="this.src='html/img/diary_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=captureview','log_title');"><img src='html/img/capture_1.png' width='26' height='28' onMouseOver="this.src='html/img/capture_2.png';document.getElementById('capture_tip').style.width='140px';" onMouseOut="this.src='html/img/capture_1.png';document.getElementById('capture_tip').style.width='0px';" onMouseDown="this.src='html/img/capture_3.png';" onMouseUp="this.src='html/img/capture_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=graveview','log_title');"><img src='html/img/grave_1.png' width='26' height='28' onMouseOver="this.src='html/img/grave_2.png';document.getElementById('grave_tip').style.width='140px';" onMouseOut="this.src='html/img/grave_1.png';document.getElementById('grave_tip').style.width='0px';" onMouseDown="this.src='html/img/grave_3.png';" onMouseUp="this.src='html/img/grave_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=zombieview','log_title');"><img src='html/img/zombie_1.png' width='26' height='28' onMouseOver="this.src='html/img/zombie_2.png';document.getElementById('zombie_tip').style.width='140px';" onMouseOut="this.src='html/img/zombie_1.png';document.getElementById('zombie_tip').style.width='0px';" onMouseDown="this.src='html/img/zombie_3.png';" onMouseUp="this.src='html/img/zombie_2.png';"></a></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href="Javascript:loadTextFile('index.cgi','mode=rescueview','log_title');"><img src='html/img/rescue_1.png' width='26' height='28' onMouseOver="this.src='html/img/rescue_2.png';document.getElementById('rescue_tip').style.width='140px';" onMouseOut="this.src='html/img/rescue_1.png';document.getElementById('rescue_tip').style.width='0px';" onMouseDown="this.src='html/img/rescue_3.png';" onMouseUp="this.src='html/img/rescue_2.png';"></a></td>

<td width='212' align='left' valign='top' background='html/img/search_box.png'><form action='Javascript:search();'><input id='search_box' type='text' name='textfield' class='input' value='検索' onfocus="Javascript:searchOn();" onblur="Javascript:searchOff();"></form></td>

<td width='40' align='left' valign='top' background='html/img/icon_shadow.png'><a href='Javascript:search();'><img src='html/img/search_1.png' width='26' height='28' onMouseOver="this.src='html/img/search_2.png';document.getElementById('search_tip').style.width='140px';" onMouseOut="this.src='html/img/search_1.png';document.getElementById('search_tip').style.width='0px';" onMouseDown="this.src='html/img/search_3.png';" onMouseUp="this.src='html/img/search_2.png';"></a></td>
<td width='20'></td>
</tr>
</table></td>
</tr>

<tr>
<td width='24' height='20' background='html/img/window_tl.png'></td>
<td background='html/img/window_t.png'></td>
<td background='html/img/window_tr.png'></td>
</tr>
<tr>
<td background='html/img/window_l.png'></td>
<td bgcolor='#333333'>
<div id='log' style='margin:-8px 0 0 -9px;width:490px;'>

<table width='100%' border='0' align='left' cellpadding='6' cellspacing='0' bgcolor='#333333'>
<tr>
<td class='window_text'><div id='log_title' align='center'><img src='html/img/loading.gif'></div></td>
<td width='4'></td>
</tr>
<tr>
<td class='window_text'><div align='right'> </div></td>
</tr>
</td></tr></table>
</div>

</td>
<td background='html/img/window_r.png'></td>
</tr>
<tr>
<td background='html/img/window_bl.png'></td>
<td background='html/img/window_b.png'></td>
<td width='26' height='30' background='html/img/window_br.png'></td>
</tr>

</table></td>
</tr>
</table>
</div></td>
</tr>
<tr>

<td colspan='3' align='center'>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- イニシエリンクユニット -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-1135066928342150"
     data-ad-slot="6670232727"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</td>
</tr>

</table>
</div></center>
</body>
</html>