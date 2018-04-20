<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">
<META name="description" content="携帯対応の無料レンタル掲示板。画像投稿、スレッドタイプなど8種類から選択できます。絵文字、迷惑投稿対策など豊富な機能も取り揃えています。">
<META name="keywords" content="レンタル掲示板,レンタルBBS,無料,携帯,CGI,荒らし,スパム,迷惑投稿,添付,画像,動画">
<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<TITLE>aimix-BBS 無料レンタル掲示板</TITLE>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript">
<!--
$(document).ready(function()
{
	$("img.thumbroll").hover(function()
	{
		var rollsrc = $(this).attr("src");
		var new_rollsrc = rollsrc.substr(0, rollsrc.lastIndexOf('.')) + "2" + rollsrc.substring(rollsrc.lastIndexOf('.'));
		$(this).attr({"src":new_rollsrc});
	},
	function()
	{
		var rollleavesrc = $(this).attr("src");
		var new_rollleavesrc = rollleavesrc.substr(0, (rollleavesrc.lastIndexOf('.')-1)) + rollleavesrc.substring(rollleavesrc.lastIndexOf('.'));
		$(this).attr({"src":new_rollleavesrc});
	});
});
// -->
</script>
<script type="text/javascript">
<!--
function servSelect(shost) {
	var fLug = "";
	shost = loginf.elements['serv'].options[loginf.elements['serv'].selectedIndex].value;
	if(shost == "#"){ shost = "www";}
	document.loginf.action = 'http://' + shost + '.aimix-z.com/edit.cgi'; return true;
}
//-->
</script>
<STYLE type="text/css">
<!--
TABLE{
	
	border-width : 1px 1px 1px 1px;border-style : solid solid solid solid;border-color : black black black black;
}
BODY{
			
	font-size : 13px;
	text-decoration : none;
}
TD{
			
	font-size : 13px;
	text-decoration : none;
}
A{
			
	text-decoration : none;
}
A:HOVER{
			
	color : red;
	text-decoration : none;
	font-size : 13px;
}
img {
	max-width:100%; height:auto;
}
div {
	max-width:100%; height:auto;
}
table {
	max-width:100%; height:auto;
}
input {
	max-width:100%; height:auto;
}
iframe {
	max-width:100%; height:auto;
}
-->
</STYLE>

<!-- aimix-BBS20160201 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43852524-5', 'auto');
  ga('send', 'pageview');

</script>

</HEAD>
<BODY bgcolor="#ffffff" style="margin-top : 0px;margin-left : 0px;margin-right : 0px;margin-bottom : 0px;" background="bodyborder.gif">
<P><BR>
<BR>
</P>
<CENTER>
<BLOCKQUOTE>
<TABLE border="0" cellpadding="0" cellspacing="0" width="730" style="text-align:left;">
  <TBODY>
    <TR>
      <TD colspan="5" width="730" bgcolor="#ffffff"><IMG src="rentbbs-title-view.jpg" width="730" height="60" border="0" alt="aimix-BBS 無料レンタル掲示板"></TD>
    </TR>
    <TR>
      <TD height="1" bgcolor="#000000" colspan="5" width="730"></TD>
    </TR>
    <TR>
      <TD bgcolor="#003366" height="20" align="center" colspan="5" width="730"><FONT color="#ffffff"><FONT color="#ffffff">｜ <A href="http://www.aimix-z.com/"><FONT color="#ffffff">トップページ</FONT></A> ｜ <A href="usrserverset.html"><FONT color="#ffffff">ユーザログイン</FONT></A> ｜ <A href="sysinfo.html"><FONT color="#ffffff">重要なお知らせ</FONT></A> ｜ <A href="http://www.aimix-z.com/mailtos.html"><FONT color="#ffffff">サポート連絡</FONT></A> ｜</FONT></FONT></TD>
    </TR>
    <TR>
      <TD height="1" bgcolor="#000000" colspan="5" width="730"></TD>
    </TR>
    <TR>
      <TD bgcolor="#a6c2ff" width="150" style="border-right-width : 1px;border-right-style : solid;border-right-color : black;" valign="top" rowspan="9">　<BR>
      <BR>
      <CENTER>
      <TABLE border="0" style="border-style : none none none none;text-align:left;">
        <TBODY>
          <TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/build.html"><TT>掲示板新規作成</TT></A></TD>
          </TR>
<TR>
<TD><img src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
<TD>　<a href="http://www.aimix-z.com/kinoutable.html">各掲示板機能比較</a></TD>
</TR>
<TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/system.html"><TT>システムの説明</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/join.html"><TT>利用までの流れ</TT></A></TD>
          </TR>
<TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/sitenotes.html">サービス注意事項</A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/kiyaku.html"><TT>掲示板利用規約</TT></A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>　</TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="usrserverset.html"><TT>ユーザログイン</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/utspam.html"><TT>スパム対策</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/linkset.html">掲示板の設置方法</A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/costom.html"><TT>環境設定画面説明</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="yazi2.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/faq.html"><TT>掲示板ＦＡＱ</TT></A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>　</TD>
          </TR>
<TR>
            <TD><IMG src="comyazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix-z.com/view.html"><TT>アクセス統計</TT></A></TD>
          </TR>
          <TR>
            <TD><IMG src="comyazi.gif" width="8" height="8" border="0" align="middle" alt="*"></TD>
            <TD>　<A href="http://www.aimix.jp/">ホームページ作成</A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>　</TD>
          </TR>
        </TBODY>
      </TABLE>
      </CENTER>
      <BR>
    

<fieldset style="margin-left:3px;margin-right:3px;padding:3px;">
	<legend style="padding:3px;"><b>環境設定ログイン</b></legend>
	<div>

<FORM method="POST" action="#" name="loginf" onSubmit="return servSelect()">
<input type="hidden" name="mode" value="edit1">
<input type="hidden" name="type" value="">
	<SELECT name="serv">
        <OPTION value="#" selected>サーバーの選択</OPTION>
	<OPTION value="www">wwwサーバ</OPTION>
	<OPTION value="bbs1">bbs1サーバ</OPTION>
	<OPTION value="bbs2">bbs2サーバ</OPTION>
	<OPTION value="bbs3">bbs3サーバ</OPTION>
	<OPTION value="bbs4">bbs4サーバ</OPTION>
	<OPTION value="bbs5">bbs5サーバ</OPTION>
	<OPTION value="bbs6">bbs6サーバ</OPTION>
	<OPTION value="bbs7">bbs7サーバ</OPTION>
	<OPTION value="bbs8">bbs8サーバ</OPTION>
	<OPTION value="bbs9">bbs9サーバ</OPTION>
	<OPTION value="bbs10">bbs10サーバ</OPTION>
	<OPTION value="bbs11">bbs11サーバ</OPTION>
	<OPTION value="bbs12">bbs12サーバ</OPTION>
	<OPTION value="bbs13">bbs13サーバ</OPTION>
	<OPTION value="bbs14">bbs14サーバ</OPTION>
	<OPTION value="bbs15">bbs15サーバ</OPTION>
	</SELECT>

	<p>掲示板ID<br><INPUT size="20" type="text" maxlength="20" name="room" style="ime-mode : inactive;"></p>
	<p>管理用パスワード<br><INPUT size="20" type="text" maxlength="20" name="pass" style="ime-mode : inactive;"></p>
	<p style="text-align:center;"><INPUT type="submit" value="　ログイン　"></p>
</FORM>
</div>
</fieldset>



<BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      <BR>
      </TD>
      <TD width="15" bgcolor="#0080ff" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><BR>
      </TD>
      <TD colspan="2" width="554" bgcolor="#0080ff" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;">　<BR>
      </TD>
      <TD width="11" bgcolor="#0080ff" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><BR>
      </TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff"></TD>
      <TD colspan="2" bgcolor="#ffffff" align="center" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;" valign="top">
      <TABLE border="0" style="margin-top:10px;margin-bottom:10px;border-style : none none none none;">
        <TBODY>
          <TR>
<td valign="middle" style="padding-top : 3px;padding-left : 3px;padding-right : 3px;padding-bottom : 3px;text-align : left;" align="left"><IMG src="Image/rentbbs126.gif" width="118" height="22" border="0" alt="レンタルBBSの概要"></td>
</TR>
          <TR>
<td style="text-align : left;" align="left">
<UL style="margin:5px;">
<LI>DoCoMo、au、SoftBank携帯からもご利用可能♪
<LI>掲示板の機能は<a href="http://www.aimix-z.com/kinoutable.html">「機能比較」</a>をご参照下さい。
</UL>
            </td>
</TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;padding-top : 0px;padding-right : 0px;padding-left : 0px;padding-bottom : 0px;border-top-style : none;border-left-style : none;border-right-style : none;">
      <a href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><img src="pcimage2.gif" width="120" height="30" border="0" alt="標準掲示板"></a><A href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><BR>
      </A><a href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><img src="Image/sampleimga.gif" width="165" height="173" border="0" vspace="5" alt="シンプル掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <A href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank"><font color="#000000"><b>標準タイプ</b></font><FONT color="#666666"> （Ａ）</FONT></A><BR>
      <FONT color="#666666">・ シンプルな掲示板<BR>
      ・ 返信は引用貼り付けされるタイプ</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/bbs.cgi?room=sample1" target="_blank">[A] テスト用掲示板</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank"><img src="pcimage3.gif" width="120" height="30" border="0" alt="アイコン掲示板"></a><BR>
      <a href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank"><img src="Image/sampleimgb.gif" width="165" height="173" border="0" vspace="5" alt="オリジナルアイコン式掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <A href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank"><font color="#000000"><b>アイコン式</b></font><FONT color="#666666"> （Ｂ）</FONT></A><BR>
      <FONT color="#666666">・ 標準アイコン、オリジナルアイコンが利用可能<BR>
      ・ 返信は管理者のみが行えるゲストブック向き</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/icob.cgi?room=sample2" target="_blank">[B] テスト用掲示板</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      　</TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><img src="pcimage4.gif" width="120" height="30" border="0" alt="一行レス掲示板"></a><BR>
      <a href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><img src="Image/sampleimgc.gif" width="165" height="173" border="0" vspace="5" alt="一行レス式掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <font color="#000000"><b><A href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><FONT color="#000000">一行レス式</FONT></A></b></font><A href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank"><FONT color="#666666"> （Ｃ）</FONT></A><BR>
      <FONT color="#666666">・ 記事に対し一行の返信が行える掲示板<BR>
      ・ 長文の返信は複数行に折り返し表示</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/resb.cgi?room=sample3" target="_blank">[C] テスト用掲示板</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/gbbs.cgi?room=sample4" target="_blank"><img src="pcimage5.gif" width="120" height="30" border="0" alt="画像掲示板"></a><BR>
      <a href="http://www.aimix-z.com/gbbs.cgi?room=sample4" target="_blank"><img src="Image/sampleimgd.gif" width="165" height="173" border="0" vspace="5" alt="画像添付が行なえる掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <FONT color="#ff0000"><B>当レンタル掲示板 人気No.1です。</B></FONT><BR>
      <FONT color="#666666">・ </FONT><A href="http://www.aimix-z.com/gbbs.cgi?room=sample4"><font color="#000000"><b>画像投稿可（ファイル添付）</b></font><FONT color="#666666"> （Ｄ）</FONT></A><BR>
      <FONT color="#666666">・ 画像などのファイルが500kbyteまで添付可能</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/gbbs.cgi?room=sample4" target="_blank">通常表示モード</A></B></TD>
            <TD>&nbsp;<A href="http://www.aimix-z.com/gbbs.cgi?room=sample4&amp;mode=th" target="_blank"><B>画像一覧モード</B></A>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<A href="http://bbs4.aimix-z.com/gbbs.cgi?room=sampleqa" target="_blank"><B>Q&amp;A認証機能</B></A></TD>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/gbbs.cgi?room=samct4" target="_blank">画像認証機能</A></B></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/topic.cgi?room=sample5" target="_blank"><img src="pcimage6.gif" width="120" height="30" border="0" alt="日記・新着タイプ掲示板"></a><BR>
      <a href="http://www.aimix-z.com/topic.cgi?room=sample5" target="_blank"><img src="Image/sampleimge.gif" width="165" height="173" border="0" vspace="5" alt="日記タイプ掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <A href="http://www.aimix-z.com/topic.cgi?room=sample5"><font color="#000000"><b>新着日記式</b></font><FONT color="#666666"> （Ｅ）</FONT></A><BR>
      <FONT color="#666666">・ 投稿は管理者のみが行える日記タイプ<BR>
      ・ 一度の投稿で3枚までの添付、編集が可能</FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/topic.cgi?room=sample5" target="_blank">[E] テスト掲示板</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/mttbbs.cgi?room=sample6" target="_blank"><img src="pcimage7.gif" width="120" height="30" border="0" alt="マルチスレッド掲示板"></a><BR>
      <a href="http://www.aimix-z.com/mttbbs.cgi?room=sample6" target="_blank"><img src="Image/sampleimgf.gif" width="165" height="173" border="0" vspace="5" alt="マルチスレッド型掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <A href="http://www.aimix-z.com/mttbbs.cgi?room=sample6"><font color="#000000"><b>マルチスレッド式 [1]</b></font><FONT color="#666666"> （Ｆ）</FONT></A><br>
      ・ <a href="http://www.aimix-z.com/gbbs.cgi?room=sample4"><font color="#000000"><b>画像投稿可（ファイル添付）</b></font></a><BR>
      <font color="#666666">・ 大手掲示板「２ちゃんねる」風のマルチスレッド</font><br>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/mttbbs.cgi?room=sample6" target="_blank">[F] テスト掲示板</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff" width="15"></TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/mtpt.cgi?room=sample7" target="_blank"><img src="pcimage8.gif" width="120" height="30" border="0" alt="マルチスレッド掲示板"></a><BR>
      <a href="http://www.aimix-z.com/mtpt.cgi?room=sample7" target="_blank"><img src="Image/sampleimgg.gif" width="165" height="173" border="0" vspace="5" alt="多機能なマルチスレッド掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <FONT color="#ff0000"><B>当レンタル掲示板 人気No.2です。</B></FONT><BR>
      <FONT color="#666666">・</FONT> <A href="http://www.aimix-z.com/mtpt.cgi?room=sample7"><font color="#000000"><b>マルチスレッド式 [2]</b></font><FONT color="#666666"> （Ｇ）</FONT></A><br>
      <font color="#666666">・ <a href="http://www.aimix-z.com/gbbs.cgi?room=sample4"><font color="#000000"><b>画像投稿可（ファイル添付）</b></font></a></font><BR>
      <FONT color="#666666">・ 一覧画面で返信数や参照、更新日時を表示<BR>
      ・ スレッドロックなど豊富な機能のスレッドタイプ<BR>
      <BR>
      </FONT>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/mtpt.cgi?room=sample7" target="_blank">[G] テスト掲示板</A></B></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="277" valign="top" style="border-bottom-width : 1px;border-bottom-style : solid;border-bottom-color : black;"><a href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8" target="_blank"><img src="pcimage9.gif" width="120" height="30" border="0" alt="パスワード式画像掲示板"></a><BR>
      <a href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8" target="_blank"><img src="Image/sampleimgh.gif" width="165" height="173" border="0" vspace="5" alt="パスワード認証式掲示板" class="thumbroll"></a><BR>
      <FONT color="#666666">・</FONT> <A href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8"><font color="#000000"><b>パスワード入室式</b></font><FONT color="#666666"> （Ｈ）</FONT></A><BR>
      <FONT color="#666666">・ Ｄタイプに入室パスワード制限が付いたもの<BR>
      ・ サンプルは ＩＤ <B>guest</B>　パスワード <B>guest</B></FONT><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="samplebot.gif" width="53" height="16" border="0" alt="*"></TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD>&nbsp;<B><A href="http://www.aimix-z.com/gpwbbs.cgi?room=sample8" target="_blank">[H] テスト用掲示板</A></B></TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff" width="11"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff"></TD>
      <TD colspan="2" bgcolor="#ffffff"><BR>
      <BR>
      <TABLE border="0" style="border-style : none none none none;">
        <TBODY>
          <TR>
            <TD><IMG src="http://www.aimix-z.com/Image/look.gif" width="15" height="13" border="0" alt="*"></TD>
            <TD>利用者の皆様へ</TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>・ <A href="http://www.aimix-z.com/utspam.html">迷惑な広告書き込みでお困りの方へ （制限設定）</A></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD>・ <A href="http://www.aimix-z.com/faq.html">掲示板に関するよくある質問とその答え</A></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ffffff"></TD>
    </TR>
    <TR>
      <TD bgcolor="#ffffff"></TD>
      <TD bgcolor="#ffffff"></TD>
      <TD bgcolor="#ffffff" align="right"><BR>
      <A href="http://www.aimix.jp/security/" target="_blank"><B>[PR] </B>Security Store<BR>
      <BR>
      </A></TD>
      <TD bgcolor="#ffffff"></TD>
    </TR>
    <TR>
      <TD width="15" bgcolor="#0080ff" style="border-top-width : 1px;border-top-style : solid;border-top-color : black;"><BR>
      </TD>
      <TD colspan="2" width="554" bgcolor="#0080ff" style="border-top-width : 1px;border-top-style : solid;border-top-color : black;" align="right">　<IMG src="http://www.aimix-z.com/count/dayx.cgi?gif" align="middle" alt="count"></TD>
      <TD width="11" bgcolor="#0080ff" style="border-top-width : 1px;border-top-style : solid;border-top-color : black;"><BR>
      </TD>
    </TR>
    <TR>
      <TD height="1" bgcolor="#000000" colspan="5"></TD>
    </TR>
    <TR>
      <TD bgcolor="#003366" align="center" colspan="5"><BR>
      <FONT color="#ffffff">aimix-bbs 無料レンタル掲示板<BR>
      - Copyright (C) 2003 aimix All Rights Reserved -<BR>
      <BR>
      </FONT></TD>
    </TR>
  </TBODY>
</TABLE>
</BLOCKQUOTE>
</CENTER>
</BODY>
</HTML>