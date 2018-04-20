<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><title>法　庫</title>
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html;CHARSET=Shift_jis">
	<META HTTP-EQUIV="Content-Script-type" content="text/javascript">
	<META HTTP-EQUIV="Content-Style-type" content="text/css">
<SCRIPT LANGUAGE="JavaScript">
<!--
clickimg = new Array()
clickimg[0]  = new Image(); clickimg[0].src  ="00/00/INDEX/50on.jpg";clickimg[1]  = new Image(); clickimg[1].src  ="00/00/INDEX/50on_b.jpg"
clickimg[2]  = new Image(); clickimg[2].src  ="00/00/INDEX/buny.jpg";clickimg[3]  = new Image(); clickimg[3].src  ="00/00/INDEX/buny_b.jpg"
clickimg[4]  = new Image(); clickimg[4].src  ="00/00/INDEX/kouf.jpg";clickimg[5]  = new Image(); clickimg[5].src  ="00/00/INDEX/kouf_b.jpg"
clickimg[6]  = new Image(); clickimg[6].src  ="00/00/INDEX/sink.jpg";clickimg[7]  = new Image(); clickimg[7].src  ="00/00/INDEX/sink_b.jpg"
clickimg[8]  = new Image(); clickimg[8].src  ="00/00/INDEX/kens.jpg";clickimg[9]  = new Image(); clickimg[9].src  ="00/00/INDEX/kens_b.jpg"
<!--clickimg[10] = new Image(); clickimg[10].src ="00/00/INDEX/wada.jpg";clickimg[11] = new Image(); clickimg[11].src ="00/00/INDEX/wada_b.jpg"-->

clickimg[12] = new Image(); clickimg[12].src ="00/00/INDEX/link.jpg";clickimg[13] = new Image(); clickimg[13].src ="00/00/INDEX/link_b.jpg"
clickimg[14] = new Image(); clickimg[14].src ="00/00/INDEX/hanr.jpg";clickimg[15] = new Image(); clickimg[15].src ="00/00/INDEX/hanr_b.jpg"
clickimg[16] = new Image(); clickimg[16].src ="00/00/INDEX/faqs.jpg";clickimg[17] = new Image(); clickimg[17].src ="00/00/INDEX/faqs_b.jpg"
clickimg[18] = new Image(); clickimg[18].src ="00/00/INDEX/keij.jpg";clickimg[19] = new Image(); clickimg[19].src ="00/00/INDEX/keij_b.jpg"
clickimg[24] = new Image(); clickimg[24].src ="00/00/INDEX/kais.jpg";clickimg[25] = new Image(); clickimg[25].src ="00/00/INDEX/kais_b.jpg"

clickimg[20] = new Image(); clickimg[20].src ="00/00/INDEX/koud.jpg";clickimg[21] = new Image(); clickimg[21].src ="00/00/INDEX/koud-b.jpg"
clickimg[22] = new Image(); clickimg[22].src ="00/00/INDEX/kosn.jpg";clickimg[23] = new Image(); clickimg[23].src ="00/00/INDEX/kosn-b.jpg"
//-->
</SCRIPT>

<script type="text/javascript">
<!--法令名検索用java
function moveURI(){
location.href="http://180.222.178.87/cgi-bin/namazu/namazu.cgi?query="
+"%2Btitle%3A"
+document.forms[0].query.value
+"+not+%2Btitle%3A"+"一部を改正"
+"&sort="+"field:uri:ascending"
+"&result="+"short"
+"&max="+30
+"&whence=0"
+"&idxname=01"
;
return false;

}
//-->
</script>


<style type="text/css">
<!--
.s { font-size:80%;line-height:150%;}
.new {margin-left:5em;text-indent:-5em;}
.new0{margin-left:5em}
.ol{margin-left:1em;text-indent:-1em;}
//-->
</style>
</head>
<body bgcolor="#ffffff" text="#000000" vlink="#0000ff" link="#ff0000">
<SCRIPT Language="JavaScript">
<!--
//document.write("<img src='http://180.222.178.87/cgi-bin/report/report.cgi?");
//document.write(document.referrer+"' width=1 height=1>");
//-->
</SCRIPT>
<!---------------------------------------------------------------->
<table border="0" cellspacing="0" cellpadding="0" width="100%"><!--大元-->
<tr valign="top"><td width="153"><!--左-->

<table border="0" cellspacing="5" cellpadding="0">
<tr valign="top"><td><a href="00/FS_ON.HTM"  onMouseOver="if(document.images)ON.src=clickimg[1].src"  onMouseOut="if(document.images)ON.src=clickimg[0].src" ><img src="00/00/INDEX/50on.jpg" NAME="ON" width="150" height="20" border=0 alt="50 音 別 索 引"></a></td></tr>
<tr valign="top"><td><a href="00/FS_BU.HTM"  onMouseOver="if(document.images)FS.src=clickimg[3].src"  onMouseOut="if(document.images)FS.src=clickimg[2].src" ><img src="00/00/INDEX/buny.jpg" NAME="FS" width="150" height="20" border=0 alt="分 野 別 索 引"></a></td></tr>
<tr valign="top"><td><a href="00/FS_NE.HTM"  onMouseOver="if(document.images)NE.src=clickimg[5].src"  onMouseOut="if(document.images)NE.src=clickimg[4].src" ><img src="00/00/INDEX/kouf.jpg" NAME="NE" width="150" height="20" border=0 alt="公 布 年 索 引"></a></td></tr>
<tr valign="top"><td><a href="00/FS_NW.HTM"  onMouseOver="if(document.images)NW.src=clickimg[7].src"  onMouseOut="if(document.images)NW.src=clickimg[6].src" ><img src="00/00/INDEX/sink.jpg" NAME="NW" width="150" height="20" border=0 alt="新  規  掲  載"></a></td></tr>
<tr valign="top"><td><a href="00/FS_SE.HTM"  onMouseOver="if(document.images)SE.src=clickimg[9].src"  onMouseOut="if(document.images)SE.src=clickimg[8].src" ><img src="00/00/INDEX/kens.jpg" NAME="SE" width="150" height="20" border=0 alt="　検　 　 索　"></a></td></tr>
<!--<tr valign="top"><td><a href="00/FS_WA.HTM"  onMouseOver="if(document.images)WA.src=clickimg[11].src" onMouseOut="if(document.images)WA.src=clickimg[10].src"><img src="00/00/INDEX/wada.jpg" NAME="WA" width="150" height="20" border=0 alt="話 題 の 法 令"></a></td></tr>-->
<tr valign="top"><td><a href="00/FS_KA.HTM"  onMouseOver="if(document.images)KA.src=clickimg[25].src" onMouseOut="if(document.images)KA.src=clickimg[24].src"><img src="00/00/INDEX/kais.jpg" NAME="KA" width="150" height="20" border=0 alt="法令改正情報　"></a></td></tr>
<tr><td>　</td></tr>
<!--<tr valign="top"><td><a href="00/FS_LI.HTM"  onMouseOver="if(document.images)LI.src=clickimg[13].src" onMouseOut="if(document.images)LI.src=clickimg[12].src"><img src="00/00/INDEX/link.jpg" NAME="LI" width="150" height="20" border=0 alt="　リ　ン　ク　"></a></td></tr>-->
<tr valign="top"><td><a href="00/FS_HA.HTM"  onMouseOver="if(document.images)HA.src=clickimg[15].src" onMouseOut="if(document.images)HA.src=clickimg[14].src"><img src="00/00/INDEX/hanr.jpg" NAME="HA" width="150" height="20" border=0 alt="凡例"></a></td></tr>
<tr valign="top"><td><a href="00/FS_FA.HTM"  onMouseOver="if(document.images)FA.src=clickimg[17].src" onMouseOut="if(document.images)FA.src=clickimg[16].src"><img src="00/00/INDEX/faqs.jpg" NAME="FA" width="150" height="20" border=0 alt="ＦＡＱ"></a></td></tr>

<!--<tr valign="top"><td><a href="http://www.houko.com/bbs/yybbs.cgi" onMouseOver="if(document.images)BB.src=clickimg[19].src" onMouseOut="if(document.images)BB.src=clickimg[18].src"><img src="00/00/INDEX/keij.jpg" NAME="BB" width="150" height="20" border="0" alt="掲示板(購読者用)"></a></td></tr>-->
</table>

</td><td width="400"><!--中-->
<table border="0" cellspacing="5" cellpadding="0">
<tr valign="top"><td colspan="2" STYLE="text-align:center">
<img src="00/00/INDEX/logo2.jpg" width="300" height="70" border=0 alt="法　庫">
<img src="00/00/INDEX/logo3.jpg" width="300" height="50" border=0 alt="houko.com">
</td></tr>
<tr  bgcolor="#ffffff"><td colspan="2"><span class="s">一部有料となっております。<a href="dasoku.htm#01" target="dasoku">(有料の範囲・右欄参照)</a>
<br> 購読方法は下記をご覧下さい。</span></td></tr>

<tr align="center">	<td><a href="00/FS_KO.HTM"  onMouseOver="if(document.images)KO.src=clickimg[21].src" onMouseOut="if(document.images)KO.src=clickimg[20].src"><img src="00/00/INDEX/koud.jpg" NAME="KO" width="120" height="20" border=0 alt="購読案内"></a>
</td>			<td><a href="00/FS_KE.HTM"  onMouseOver="if(document.images)KS.src=clickimg[23].src" onMouseOut="if(document.images)KS.src=clickimg[22].src"><img src="00/00/INDEX/kosn.jpg" NAME="KS" width="120" height="20" border=0 alt="更新案内"></a></td></tr>
<tr><td colspan="2">　</td></tr>

<tr><td colspan="2">
<form name="f" onsubmit="return moveURI()">
<strong>法律名検索(簡易版)</strong><br>
<input type="text" name="query" size="35">
<input type="submit" name="submit" value="検索">
<span style="font-size:75%">(検索対象は法律のみです)</span><br>
</form>
</td></tr>

<tr  bgcolor="#ffffff"><td colspan="2"><div class="s">What's　New
<!--丸２ヵ月残し-->

<br>
<div style="margin-left: 4.0em;color:red;"><div class="ol">法庫管理人　寺浦康光(58)は10月28日、</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">腎臓がんの為永眠しました。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">長らくご利用いただきありがとうございました。</div></div>
</br>
<br>
<div class="new" style="color:red">2016年10月1日：突然の報告で申し訳ありません。</div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">法庫管理人である寺浦康光は病気療養のため休業しておりましたが、病状悪化のため業務の継続ができなくなりました。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">本人以外の者には業務内容がわからないため、まことに申し訳ありませんが、本日付けで業務を終了させていただきたいと思います。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">つきましては、２０１６年８月以降に入金されましたお客様には、年会費を返還したいと思います。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">お手数ですが、振込先金融機関、支店、普通・当座の種類、口座番号、氏名を明記の上、メールをいただけますと幸いです。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">業務を把握できる者がおりませんので、不備もあるかと思いますがご了承ください。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">今までご利用いただきまして、ありがとうございました。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">代理人　寺浦佐江子</div></div>
</br>
<br>
<div class="new" style="color:blue">９月23：誠に勝手ながら９月23日から２週間ほど、休業させていただきます。期間は２週間を予定しておりますが、延びる可能性もあります。</div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">・この間、ＰＣから離れますので、新規公布法令の掲載、メールの返信、入金の確認・返信、請求書・領収証の発送など一切の業務ができなくなります。</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">・期限内更新の場合はお振込みいただければ、復帰後に確認メールを差し上げます。</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">・請求書の発送もできませんので、発送は復帰後にさせていただきます。</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">・新規のご購読は対応できませんので、復帰後にお願いいたします。</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">・私は休みますがサーバーは休みませんので、購読に支障はございません。</div></div>
<div style="margin-left: 4.0em;color:blue;"><div class="ol">・御面倒をおかけいたしますが、ご理解のほどよろしくお願いいたします。</div></div>
<br>
<div class="new">８月21日：先週公布分の法令を掲載しました。</div>
<div class="new">８月14日：先週公布分の法令を掲載しました。</div>
<div class="new">８月７日：先週公布分の法令を掲載しました。</div>
<div class="new">８月１日：先週公布分の法令を掲載しました。</div>
<div class="new">７月24日：先週公布分の法令を掲載しました。</div>
<div class="new">７月21日：先週公布分の法令を掲載しました。</div>
<div class="new">７月19日：予定より早く、本日復帰いたしました。</div>
<div class="new">７月10日：先週公布分の法令を掲載しました。</div>
<div class="new" style="color:red">７月８日：誠に勝手ながら７月11日から２週間ほど、休業させていただきます。期間は２週間を予定しておりますが、延びる可能性もあります。</div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">・この間、ＰＣから離れますので、新規公布法令の掲載、メールの返信、入金の確認・返信、請求書・領収証の発送など一切の業務ができなくなります。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">・期限内更新の場合はお振込みいただければ、復帰後に確認メールを差し上げます。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">・請求書の発送もできませんので、発送は復帰後にさせていただきます。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">・新規のご購読は対応できませんので、復帰後にお願いいたします。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">・私は休みますがサーバーは休みませんので、購読に支障はございません。</div></div>
<div style="margin-left: 4.0em;color:red;"><div class="ol">・御面倒をおかけいたしますが、ご理解のほどよろしくお願いいたします。</div></div>
<div class="new">７月３日：先週公布分の法令を掲載しました。</div>
<br>

<div class="new">６月26日：先週公布分の法令を掲載しました。</div>
<div class="new">６月19日：先週公布分の法令を掲載しました。</div>
<div class="new">６月12日：先週公布分の法令を掲載しました。</div>
<div class="new">６月６日：先週公布分の法令を掲載しました。</div>
<br>

<div class="new">－月－日：「話題の法令」はしばらく休止します。</div>
<div class="new">－月－日：<a href="RINJI/BUNR/0/BUNR.HTM" target="_blank">震災関係法令－別掲</a></div>
<div class="new">－月－日：ちょっとした新機能－<a href="00/00/SIN.HTM" target="_blank">説明別掲</a></div>
</div></td></tr>
<tr><td colspan="2">　</td></tr>
<tr valign="top"><td colspan="2">
<center><A HREF="00/00/MAIL.HTM"><img src="00/00/INDEX/EMAIL.GIF" width="64" height="24" border=0 alt="E-MAIL"></A></center>
</td></tr>
</table>

</td><td><!--右-->
<table border="0" cellspacing="0" cellpadding="3">
<tr valign="top"><td bgcolor="#fffff0" nowrap><b><span class="s">購読更新のご案内</span></td></tr>
<tr valign="top"><td bgcolor="#f0f0f0"><div class="s">ＩＤ(ユーザ名)の最初の文字が
	<br>　「０７」の方は７月末に、
	<br>　「０８」の方は８月末に有効期間が満了いたします。
	<br>更新方法は「<a href="00/FS_KE.HTM">更新案内</a>」をご覧下さい。
	<br>
	<!--<br>「振り込んで、メールも出したのに返事がない」<br>という方はいらっしゃいませんか→<a href="00/00/FAQ/17.HTM">こちらへ</a>-->
	</div></td></tr>

<tr valign="top"><td bgcolor="#fffff0"><b><font size=-1>注　意</font></td>
<tr valign="top"><td bgcolor="#f0f0f0"><div class="s">
	<div class="ol">・校正しているつもりですが、間違いもあると思います。責任はご容赦下さい。ご指摘いただければ幸いです。
	メール又は<a href="http://www.houko.com/cgi-bin/err-rep/captmail.cgi">こちらのフォーム</a>でお願いします。</div>
<br>
<!--＊-->
	<div class="ol">・1965年以降の法律・条約・政令・規則・府省令は全て掲載しておりますが、それ以前に関しては全て掲載しているわけではございません。</div>
	<div class="ol">・改正履歴は、1965年１月１日以降の改正についてのみ記載しております。それ以前は略しています。ご了承ください。</div>
</div></td></tr>

<tr valign="top"><td bgcolor="#fffff0" nowrap><b><div class="s">
・<a href="dasoku.htm#01" target="dasoku">有料の範囲</a><br>
・<a href="dasoku.htm#02" target="dasoku">リンクについて</a><br>
・<a href="dasoku.htm#03" target="dasoku">改正織込状況</a></div></td></tr>
<tr><td><iframe src="dasoku.htm#03" height="150" name="dasoku" width="98%" frameborder="0">
<div class="s">この枠はＩＥ３以上、ＮＮ６以上に対応しています。</div>
</iframe></td></tr>
<!--
<tr valign="top"><td bgcolor="#f0f0f0"><b><font size=-1>臨時</font></td>
<tr valign="top"><td bgcolor="#fffff0"><b><font size=-1>様　メール、届きませんでしょうか。</font></td>
-->

<!--右終--></td></tr>
</table>

</table><!--大元〆-->
<!--twitter-->
<a href="https://twitter.com/houkocom" class="twitter-follow-button" data-show-count="false" data-lang="ja">@houkocomをフォロー</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<br>
<!--カウンター-->
<!--<img src="./cgi-bin/count/dream.cgi?id=index&fig=8">-->
<!---gallog-------------------------------------------------------------->

<!---report----------------------------------------------------------------------------------->

<!-------------------------------------------------------------------------------------->
</body>
</html>