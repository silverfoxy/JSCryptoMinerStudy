
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>REITDB - J-REITのデータベース</title>
		<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
		<link href="css/top.css" type="text/css" rel="stylesheet">
<link rel="shortcut icon" href="images/favicon.ico" />
	</HEAD>
	<body>
<form name="Form1" method="post" action="login.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTI0NzM3MTAzMWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFCUxvZ2luQnRuMiza+tC859V7uGN+zADA67uCsUHo" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBALt976YAQLZsOP5BgKY3YTgBwK4+dk25npiPFMGx4AUUNVUIPVlPxEMuTw=" />
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td><img src="images/head_img01.gif" alt="Japan REIT DB" width="394" height="32" align="left"></td>
<td align="right" valign="bottom"><a href="https://www.japan-reit.com/contact/" target="_blank"><span style="font-size: 0.9em;">お問い合わせ</span></a>&nbsp;&nbsp; <img src="images/head_img02.gif" alt="Powerted by Japan REIT.com" width="105" height="25"></td>
</tr>
<tr>
<td colspan="2" background="images/head_line.gif"><img src="images/shim.gif" width="1" height="7"></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0"> <tr> <td colspan="2" height="16"></td></tr>
<tr> <td width="210" valign="top"><table width="200" border="0" cellpadding="0" cellspacing="0" id="cssListTable">
<tr> <td><img src="images/login_ttl.gif" width="198" height="69"></td></tr> <tr>
<td align="center" bgcolor="#f1f1ea"><table width="180" border="0" cellspacing="6" cellpadding="0">
<tr> <td align="left"><img src="images/login_img01.gif" alt="ID" width="10" height="11"></td><td><input name="UsrTxt" type="text" maxlength="50" id="UsrTxt" tabindex="1" /></td></tr>
<tr> <td align="left"><img src="images/login_img02.gif" alt="Password" width="41" height="11"></td><td><input name="PsTxt" type="password" maxlength="50" id="PsTxt" tabindex="2" /></td></tr>
<tr align="center"> <td colspan="2"><input type="image" name="LoginBtn2" id="LoginBtn2" src="images/login_btn.gif" border="0" /></td></tr>
<tr> <td colspan="2" height="8"><span id="Label1"><font color="Red"></font></span></td></tr>
</table></td></tr> </table>
<table width="200" border="0" cellspacing="0" cellpadding="0">
<tr>
<td height="22"></td>
</tr>
<tr>
<td><p style="font-weight: bold; font-size: 14px; color: #666633; ">Japan REIT 関連サイト</p></td>
<!--<td><img src="images/idx_side_ttl01.gif" alt="関連サイト" width="66" height="14"></td>-->
</tr>
<tr>
<td>
<a href="http://www.japan-reit.com/" target="_blank"><img src="images/banner_japanreit.gif" alt="ジャパンリートドットコム" width="200" height="40" vspace="2" border="0"></a><br>
<a href="http://www.japan-reit.com/j-reit-now-pro/" target="_blank"><img src="images/banner_j-reitnow.jpg" alt="J-REIT NOW!" width="200" height="40" vspace="2" border="0"></a><br>
<a href="http://www.japan-reit.com/question/reitdb-form.html" target="_blank"><img src="images/db_banner.gif" alt="J-REIT NOW!" width="120" height="40" vspace="2" border="0"></a><br>
</td>
</tr>
</table>
</td>

<td valign="top">


<!--
<table width="100%" border="0" align="center" cellpadding="4" cellspacing="2" id="cssSearch">
<tr valign="top"> <td class="info_td">

<script type="text/javascript" src="http://www.japan-reit.com/csn/reitdb.js"></script>

</td>
</tr> </table>
//-->

<div id="reitdb_info">

<!-- 重要なお知らせ //-->
<!-- 
<p class="reitdb_title"><span>不具合のお知らせ</span></p>
<ul class="reitdb_whats">
<br>
<li><font size="2" color="blue">「書類検索」機能の緊急メンテナンス作業をしております。<br>
引き続き作業に時間を要する状況となっており<br>
ご利用の皆様には多大なご迷惑をおかけしており、誠に申し訳ございません。<br>
※「書類検索」以外の機能につきましては通常通りご利用可能でございます。</font></li>
<br>
</ul>
//-->

<!-- 更新情報 //-->
<p class="reitdb_title"><span>更新概要</span></p>

<ul class="reitdb_whats">
<li>直近の月次更新は2018/3/9（金）に行いました。 更新対象は「先月末日開示分まで」です。</li>
<li>次回予定は2018/4/10（火）ですが、場合により変更の可能性があります。</li>
<li><a href="pdf/reitdb_dataupdateguide.pdf" title="データ更新のご案内" target="_blank">REITDBのデータ更新のご案内（H29.9.14版）</a></li>
<li><a href="pdf/kiyaku.pdf" title="REITDBのご利用規約（H28.12.13版）" target="_blank">REITDBのご利用規約（H28.12.13版）</a></li>
</ul>

<!-- リリース //-->

<p class="reitdb_title"><span>更新詳細</span></p>

<dl class="reitdb_release">
<dt><img src="images/navi_01_1.gif" complete="complete" /></dt><dd>2月開示分（95件）※売買予定物件データも格納しています。<br />（PMO日本橋三越前、ホテルユニバーサルポート、GLP舞洲I、他）</dd>
<dt><img src="images/navi_01_2.gif" complete="complete" /></dt><dd>12月期分（9銘柄）</dd>
<dt><img src="images/navi_02.gif" complete="complete" /></dt><dd>同上（物件決算と同じ）</dd>
<dt><img src="images/navi_03.gif" complete="complete" /></dt><dd>11月期分（7銘柄）</dd>
<dt><img src="images/navi_04.gif" complete="complete" /></dt><dd>2月開示分（162件）</dd>
</dl>


<!-- お知らせ //-->
<p class="reitdb_title"><span>お知らせ</span></p>



<!-- 文字の色について更新するためには以下をご覧ください。


物件データベース「物件番号」変更のお知らせ
↓
<span class="attention">物件データベース「物件番号」変更のお知らせ</span>


//-->

<dl class="reitdb_news">
<dt>2017/06/07</dt><dd>8973：積水ハウス・SIレジデンシャル投資法人は積水ハウス・レジデンシャル投資法人に名称変更しました。</dd>
<dt>2017/06/01</dt><dd>3290：SIA不動産投資法人はOneリート投資法人に名称変更しました。</dd>
<dt>2017/01/10</dt><dd>3462：野村不動産マスターファンド投資法人は合併時に8982：トップリート投資法人（旧）から引継いだ物件の受入価格を追加しました。</dd>
<dt>2016/11/10</dt><dd>8984:大和ハウスリート投資法人は10月に合併時の受入価格が公表されたので3263:大和ハウスリート投資法人（旧）の物件を引継ぎました。</dd>
<dt>2016/09/13</dt><dd>9/1合併に伴い、3263を「大和ハウスリート投資法人（旧）」とし、8984を「大和ハウスリート投資法人」と名称を変更しております。</dd>
<dt>2016/02/02</dt><dd>2/17上場の<a href="http://www.japan-reit.com/meigara/3466/portfolio/" target="_blank">ラサールロジポート投資法人</a>の物件データ（8件）を追加しました。</dd></dd>
<dt>2015/11/26</dt><dd>11/30上場の<a href="http://www.japan-reit.com/meigara/3463/" title="いちごホテルリート投資法人" target="_blank">いちごホテルリート投資法人</a>の物件データ（9件）を追加しました。</dd>
<dt>2015/10/05</dt><dd>10/2上場の<a href="http://www.japan-reit.com/meigara/3462/" title="野村不動産マスターファンド投資法人" target="_blank">野村不動産マスターファンド投資法人</a>の物件データ（257件）を追加しました。<br />また3285と3462が「野村不動産マスターファンド投資法人」と同名になるため、3285を「野村不動産マスターファンド投資法人（旧）」とし、データ上の名称を変更しております。</dd>
<dt>2015/09/10</dt><dd><a href="http://www.japan-reit.com/meigara/8975/" title="http://www.japan-reit.com/meigara/3460/" target="_blank">いちごオフィスリート投資法人</a></span>（旧 いちご不動産投資法人）の名称変更に伴い、REITDBデータの名称を変更しております。</dd>
<dt>2015/07/22</dt><dd>7/29上場予定の<a href="http://www.japan-reit.com/meigara/3460/" title="ジャパン・シニアリビング投資法人" target="_blank">ジャパン・シニアリビング投資法人</a>の物件データ（14件）を追加しました。</dd>
<dt>2015/06/17</dt><dd><a href="http://www.japan-reit.com/meigara/3227/" title="MCUBS MidCity投資法人" target="_blank">MCUBS MidCity投資法人</a>（旧&nbsp;MIDリート投資法人）の名称変更に伴い、REITDBデータの名称を変更しております。</dd>
<dt>2015/06/12</dt><dd>6/30上場予定の<a href="http://www.japan-reit.com/meigara/3459/" title="サムティ・レジデンシャル投資法人" target="_blank">サムティ・レジデンシャル投資法人</a>の物件データ（売買予定物件含む28件）を追加しました。</dd>
<dt>2015/01/21</dt><dd>2/10上場予定の<a href="http://www.japan-reit.com/meigara/3453/" title="ケネディクス商業リート投資法人" target="_blank">ケネディクス商業リート投資法人</a>の物件データ（18件）を追加しました。</dd></dd>
<dt>2014/10/23</dt><dd><a href="http://www.japan-reit.com/meigara/3308/" title="日本ヘルスケア投資法人" target="_blank">日本ヘルスケア投資法人</a>の上場に伴いまして、主用途のシニアを「<span class="attention">シニア施設</span>」と変更致しました。</dd>
<dt>2014/05/15</dt><dd>毎月15日にデータ更新をしておりましたが、よりスピーディーな情報提供ができるよう6月より更新日を5日程度早めます。<br />具体的な更新日は本ページの更新情報をご確認ください。</dd>
<dt>2013/11/20</dt><dd>売買予定物件を検索できるようになりました。検索機能に「売買予定物件を含めて検索」「売買予定物件のみ検索」を追加。<br />（※「売買予定物件」の定義：　取得日又は売却日が更新対象期間の翌日以降の物件）</dd>
<dt>2012/06/15</dt><dd>物件データベースの一部物件の主用途の新規追加をします。詳しくはこちらをご覧ください。<br />「<a href="http://www.reitdb.com/pdf/release20120615.pdf" title="物件主用途の新規追加について" target="_blank"><span class="attention">物件データベース「主用途」新規追加のお知らせ</span></a>」</dd>

<dt>2012/04/16</dt><dd>物件データベースの一部物件の物件番号を変更しました。</dd>
<dt>2012/03/21</dt><dd>物件データベースの一部物件の物件番号を変更します。詳しくはこちらをご覧ください。<br />「<a title="物件番号変更のお知らせ" href="http://www.reitdb.com/pdf/release20120321.pdf" target="_blank"><span class="attention">物件データベース「物件番号」変更のお知らせ</span></a>」</dd>
<dt>2011/11/01</dt><dd>証券コード8983 「いちご不動産投資法人」の名称を合併に伴う名称変更により同名となってしまった8975と区別する為、「いちご不動産投資法人（旧）」とデータ上の名称を変更しております。</dd>
<dt>2011/09/15</dt><dd>物件データベースの一部物件の物件番号を変更しました。</dd>
<dt>2011/08/11</dt><dd>物件データベースの一部物件の物件番号を変更します。詳しくはこちらをご覧ください。<br />「<a title="物件番号変更のお知らせ" href="http://www.reitdb.com/pdf/release20110816.pdf" target="_blank"><span class="attention">物件データベース「物件番号」変更のお知らせ</span></a>」</dd>
<dt>2010/04/07</dt><dd>証券コード8978 「アドバンス・レジデンス投資法人」の名称を合併に伴う新設投資法人3269と区別する為、「アドバンス・レジデンス投資法人（旧）」とデータ上の名称を変更しております。</dd>
</dl>

</div>

</td></tr> <tr> <td><img src="images/shim.gif" width="210" height="1"></td><td><img src="images/shim.gif" width="1" height="1"></td></tr>
<tr> <td colspan="2" height="32"></td></tr> </table>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
<tr>
<td height="30" align="center" valign="bottom" bgcolor="#F8F8F4"><img src="images/footer_copyright.gif" alt="Copyright(C) BRRI,Inc &amp; Willio,Inc All Rights Reserved." width="306" height="11" hspace="10" vspace="7"></td>
</tr>
</table>
<!--
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
 -->
<script type="text/javascript">
_uacct = "UA-849994-4";
urchinTracker();
</script>

</form>
	</body>
</HTML>