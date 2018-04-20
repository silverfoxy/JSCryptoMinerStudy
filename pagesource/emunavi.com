<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<head>
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="Thu, 01 Dec 1994 16:00:00 GMT">

<META http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<META http-equiv="Content-Style-Type" content="text/css">
<META name="description" content="エミュレータの説明・解説。エミュデータベースや最新の情報を！！">
<META name="keywords" content="エミュ,　実機,　ゲーム機,　データベース,　吸出し,　起動方法,　クイズ,　エミュツール,　MAME,　ファミコン,　エミュニュース,　昔のパソコン,　携帯ゲーム,　シミュレータ">
<META name="GENERATOR" content="IBM WebSphere Studio Homepage Builder Version 12.0.1.0 for Windows">
<link rel="shortcut icon" href="http://emunavi.com/favicon.ico">
<TITLE>えみゅなび★Emu-Navi★</TITLE>
</HEAD>
<BODY bgcolor="#ffffff">
<script type="text/javascript">
<!--
document.write("<img src='http://emunavi.com/cgi-bin/acc/acclog.cgi?");
document.write("referrer="+document.referrer+"&");
document.write("width="+screen.width+"&");
document.write("height="+screen.height+"&");
document.write("color="+screen.colorDepth+"'>");
// -->
</script> 
<P><A name="top"></A></P>
<CENTER>
<TABLE border="0" width="760" cellspacing="0" height="636" bgcolor="#ff8000">
  <TBODY>
    <TR>
      <TD colspan="3" bgcolor="#ff8000" align="center" valign="middle" height="94">
      <TABLE width="760" bgcolor="#ffffff">
        <TBODY>
          <TR>
            <TD align="center" width="476" height="56" valign="bottom">　　　 <A href="http://emunavi.com/emulator/arcade/arcade.htm" target="_top"><IMG src="arcade.PNG" width="47" height="42" border="0"></A>　<A href="http://emunavi.com/emulator/console/console.htm" target="_top"><IMG src="console.PNG" width="50" height="42" border="0"></A>　<A href="http://emunavi.com/emulator/oldpc/oldpc.htm" target="_top"><IMG src="oldpc.PNG" width="41" height="42" border="0"></A>　<A href="http://emunavi.com/emulator/handheld/handheld.htm" target="_top"><IMG src="handy.PNG" width="41" height="42" border="0"></A>　<A href="http://emunavi.com/emulator/simulator/simulator.htm" target="_top"><IMG src="simulator.PNG" width="58" height="42" border="0"></A></TD>
            <TD align="right" width="253" height="56"><A href="http://emunavi.com/index.html" target="_top"><IMG src="navilogo.PNG" width="251" height="58" border="0"></A></TD>
          </TR>
        </TBODY>
      </TABLE>
      </TD>
    </TR>
    <TR>
      <TD bgcolor="#ff8000" valign="top" align="left" height="563" width="132">
      <TABLE cellspacing="0" bgcolor="#ffffff" height="846" width="132">
        <TBODY>
          <TR>
            <TD bgcolor="#ffa600" align="center" height="28" width="130"><B><FONT face="Verdana">MENU</FONT></B></TD>
          </TR>
          <TR>
            <TD bgcolor="#ffffff" valign="top" height="204" width="130">
            <TABLE cellspacing="0" height="272">
              <TBODY>
                <TR>
                  <TD width="129" height="23"><FONT color="#000000"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#000000"><B><A href="http://emunavi.com/menu/sitemap/sitemap.htm" target="_top" style="text-decoration : none;"><FONT size="-1" face="Verdana" color="#000000">サイトマップ</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/whatsemu/about.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">エミュレータとは？</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/howto/howto.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">起動方法</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/dump/dump.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">吸出し方法</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/quiz/quiz.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">ゲームクイズ</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/bbs/bbs.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">掲示板</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/materials/materials.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">素材集</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/books/emubook.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">関連書籍</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/dic/dic.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">用語辞典</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD height="23"><B><FONT color="#c0c0c0" face="Verdana"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><A href="http://blog.emunavi.com/" target="_top" style="text-decoration : none;"><FONT color="#000000">えみゅなび日誌</FONT></A></FONT></B></TD>
                </TR>
              </TBODY>
            </TABLE>
            </TD>
          </TR>
          <TR>
            <TD bgcolor="#ffa600" height="28" align="center"><B><FONT face="Verdana">REVIEW</FONT></B></TD>
          </TR>
          <TR>
            <TD bgcolor="#fee2a3" valign="top" height="130">
            <TABLE cellspacing="0">
              <TBODY>
                <TR>
                  <TD valign="middle" width="122" height="23"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/menu/monthreview/review.htm" target="_top" style="text-decoration : none;"><FONT color="#000000" face="ＭＳ Ｐゴシック">今月のゲーム</FONT></A></B></FONT></TD>
                </TR>
                <TR>
                  <TD width="122" height="23" valign="middle"><FONT color="#c0c0c0"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="Verdana" color="#c0c0c0"><B><A href="http://emunavi.com/cgi-bin/review/navi.htm" target="_top" style="text-decoration : none;"><FONT color="#000000" face="ＭＳ Ｐゴシック">ゲームレビュー</FONT></A></B></FONT></TD>
                </TR>
              </TBODY>
            </TABLE>
            <TABLE cellspacing="0" cellpadding="6" align="center">
                    <TBODY>
                      <TR>
                  <TD width="113" align="center" height="55">
                  <FORM action="http://emunavi.com/cgi-bin/review/profile.cgi" method="post"><FONT color="#000000" size="-1">■<B>ジャンル検索</B></FONT><SELECT name="key" style="color : black;background-color : #ffa600;">
                          <OPTION value="" selected>全ての項目</OPTION>
                          <OPTION value="シューティング">シューティング</OPTION>
                          <OPTION value="アクション">アクション</OPTION>
                          <OPTION value="アドベンチャー">アドベンチャー</OPTION>
                          <OPTION value="シミュレーション">シミュレーション</OPTION>
                          <OPTION value="ロールプレイング">ロールプレイング</OPTION>
                          <OPTION value="スポーツ">スポーツ</OPTION>
                          <OPTION value="ギャンブル">ギャンブル</OPTION>
                          <OPTION value="レース">レース</OPTION>
                          <OPTION value="メダル">メダル</OPTION>
                          <OPTION value="カード">カード</OPTION>
                          <OPTION value="テーブル">テーブル</OPTION>
                          <OPTION value="音楽ゲーム">音楽ゲーム</OPTION>
                          <OPTION value="ボード">ボード</OPTION>
                          <OPTION value="格闘ゲーム">格闘ゲーム</OPTION>
                          <OPTION value="クイズ">クイズ</OPTION>
                          <OPTION value="パズル">パズル</OPTION>
                          <OPTION value="オンライン">オンライン</OPTION>
                          <OPTION value="落ち物">落ち物</OPTION>
                    <OPTION value="アダルト">アダルト</OPTION>
                    <OPTION value="その他">その他</OPTION>
                  </SELECT><BR>
                        <FONT color="#000000"><INPUT type="submit" value=" 表 示 " style="background-color : #ffa600;"></FONT>
                        <TABLE cellspacing="0" cellpadding="6" align="center" height="10">
                          <TBODY>
                            <TR></TR>
                          </TBODY>
                        </TABLE>
                  </FORM>
                  </TD>
                
              </TR>
              </TBODY>
                  </TABLE>
            </TD>
          </TR>
          <TR>
            <TD bgcolor="#ffa600" align="center" width="130" height="28"><B><FONT face="Verdana">TOOLS</FONT></B></TD>
          </TR>
          <TR>
            <TD valign="top" width="130" height="216">
            <TABLE cellspacing="0" height="218">
              <TBODY>
                <TR>
                  <TD height="23" width="129"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A href="http://emunavi.com/tools/frontend/frontend.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">フロントエンド</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD height="23" width="129"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A href="http://emunavi.com/tools/plugin/plugin.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">プラグイン</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD height="23" width="129"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A style="text-decoration : none;" href="http://emunavi.com/tools/joystick/joystick.htm" target="_top"><FONT color="#000000">コントローラ</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD height="23" width="129"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A href="http://emunavi.com/tools/image/image.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">ディスクイメージ化</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A href="http://emunavi.com/tools/sound/sound.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">サウンド関連</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A href="http://emunavi.com/tools/dump/dumptool.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">吸出し関連</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A href="http://emunavi.com/tools/archive/archive.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">圧縮･解凍ソフト</FONT></A></FONT></B></TD>
                </TR>
                <TR>
                  <TD width="129" height="23"><B><FONT face="ＭＳ Ｐゴシック"><IMG src="b020lis.gif" width="9" height="9" border="0" align="middle"></FONT><FONT size="-1" face="ＭＳ Ｐゴシック"><A style="text-decoration : none;" href="http://emunavi.com/tools/tooletc/etc.htm" target="_top"><FONT color="#000000">その他</FONT></A></FONT></B></TD>
                </TR>
              </TBODY>
            </TABLE>
            </TD>
          </TR>
          <TR>
            <TD width="130" height="22"></TD>
          </TR>
          <TR>
            <TD valign="top" width="130" align="left" height="85"><B><FONT size="-1" face="Verdana">Since 2005.05 　<BR>
            　<IMG src="http://emunavi.com/cgi-bin/maincounter/dayx.cgi?gif" width="112" height="21"><BR>Today　　　　<IMG src="http://emunavi.com/cgi-bin/maincounter/dayx.cgi?today" width="41" height="12"><BR>
            Yesterday　<IMG src="http://emunavi.com/cgi-bin/maincounter/dayx.cgi?yes" width="41" height="12"><BR>
            　　</FONT></B><FONT size="-1" face="Verdana"><BR>
            </FONT></TD>
          </TR>
        </TBODY>
      </TABLE>
      </TD>
      <TD bgcolor="#ffffff" valign="top" align="center" height="563" width="492">
      <TABLE width="486" cellspacing="1">
        <TBODY>
          <TR>
            <TD height="28" bgcolor="#ffa600" width="123" align="center"><FONT size="-1"><B><A href="http://emunavi.com/siteinfo/information.htm" target="_top" style="text-decoration : none;"><FONT size="-1" color="#000000">サイト概要</FONT></A></B></FONT></TD>
            <TD height="28" bgcolor="#ffa600" width="123" align="center"><FONT size="-1"><B><A href="http://emunavi.com/update/update.htm" target="_top" style="text-decoration : none;"><FONT size="-1" color="#000000">更新情報</FONT></A></B></FONT></TD>
            <TD height="28" bgcolor="#ffa600" width="123" align="center"><FONT size="-1"><B><A href="http://emunavi.com/mail/mail.htm" target="_top" style="text-decoration : none;"><FONT color="#000000">メール</FONT></A></B></FONT></TD>
            <TD height="28" bgcolor="#ffa600" align="center" width="123"><FONT size="-1"><B><A href="http://emunavi.com/links/links.htm" target="_top" style="text-decoration : none;"><FONT size="-1" color="#000000">リンク</FONT></A></B></FONT></TD>
          </TR>
        </TBODY>
      </TABLE>
      <!-- SiteSearch Google -->
<FORM method="get" action="http://www.google.com/custom" target="_top">
      <TABLE border="0" bgcolor="#ffffff" height="41">

          <tr>
            <td nowrap="nowrap" valign="top" align="left" height="32">
<A href="http://www.google.com/">
<IMG src="http://www.google.com/logos/Logo_25wht.gif" border="0" alt="Google" align="middle"></A>
</td>
<td nowrap="nowrap">
<input type="hidden" name="domains" value="emunavi.com">
<INPUT type="text" name="q" size="25" maxlength="255" value="">
<input type="submit" name="sa" value="検索"></td>
            <TD>
            <table>
              
                
                <tr>
                  <td>
<input type="radio" name="sitesearch" value="" checked="checked">
<font size="-1" color="#000000">Web</font>
</td>
                  <td>
<input type="radio" name="sitesearch" value="emunavi.com">
<font size="-1" color="#000000">emunavi.com</font>
</td>
                </tr>
              
            
            </table>
            </TD>
          </tr>
        
      </TABLE>
      </FORM>
<!-- SiteSearch Google --><BR>
      <style type="text/css">
<!--
p { font-size: 9pt; line-height: 1.3; }
td { font-size: 12pt; <FONT　face="Verdana">}
-->
</style> <body text=#000000 vLink=#000000 aLink=#000000 link=#000000 bgColor=#FFFFFF leftmargin=0 topmargin=0 marginwidth=0 marginheight=0 bgcolor="#ffffff"> <!-- ページ上部のカラーライン -->
      <TABLE cellspacing="0" cellpadding="2" border="0" bgcolor="#4185F5">
  
    
          <tr>
            <TD width="436" bgcolor="#ff8000"><IMG src="http://emunavi.com/icon/shim.gif" width="20" height="5"></TD>
          </tr>
  

      </TABLE>
      <TABLE cellspacing="0" cellpadding="2" width="440" border="0">
  
    
          <tr>
      <td width="50%"><!-- １ページの表示件数変更メニュー --><FONT size="-2"><script language="JavaScript">
<!--
function ChngView(max) {
	var op = max.vl.selectedIndex;
	var mp = max.vl.options[op].value;
	location.href="http://emunavi.com/c_note.cgi?u_max="+mp+"&mode=move&page=0&type=note";
	}
//-->
</script>

<form name=view method=post>現在 10件表示　<select name=vl> <option value="5">5件表示</option>
 <option value="10" selected>10件表示</option>
 <option value="15">15件表示</option>
 <option value="20">20件表示</option>
 <option value="30">30件表示</option>
</option></select>
<input type=button value="変更" onClick=ChngView(this.form)></form></FONT></td>
      <td align=right width="50%"><a href="http://reader.goo.ne.jp/web/bookmarklet.html?%E3%81%88%E3%81%BF%E3%82%85%E3%81%AA%E3%81%B3%E2%98%85Emu-Navi%E2%98%85,http%3A%2F%2Femunavi.com%2F,http%3A%2F%2Ffeed.goo.ne.jp%2Fgrp1%2Ffeed.php%3Fid%3DFDM82n80y123300" target="goo_rss_reader">
<img src="http://fm.goo.ne.jp/img/addwebrss.gif" border="0"></a>
<A href="http://feed.goo.ne.jp/grp1/feed.php?id=FDM82n80y123300" target="_top"><IMG src="rss[1].gif" width="27" height="15" border="0"></A></td>
    </tr>
  

      </TABLE>
      <!-- タイトル部分 --><FONT size="-2" color="#ff0000">最終サイト更新日：</FONT><FONT size="-2" color="#ff0000" face="Verdana">09/05/17</FONT>
      <p align="center"><!-- 上矢印アイコンを押したときのジャンプ先 --><a name="back"></a><!-- 各ボタン --><A href="http://emunavi.com/" target="_top"><IMG src="japanese.gif" width="49" height="44" border="0"></A> 　<A href="http://emunavi.com/c_note.cgi?page=0&mode=move&type=tree"><IMG src="http://emunavi.com/icon/tree.gif" width="49" height="44" border="0" alt="Tree Mode"></A>　 <A href="http://emunavi.com/search.cgi"><IMG height="44" alt="Search" src="http://emunavi.com/icon/search.gif" width="49" border="0"></A>　 <A href="http://emunavi.com/i-mode.cgi?page=0&mode=move&type=i"><IMG height="44" alt="Cellular" src="http://emunavi.com/icon/imode.gif" width="49" border="0"></A>　 <A href="http://emunavi.com/c_note.cgi?page=0&mode=system&return_op=note"><IMG src="http://emunavi.com/icon/admin.gif" width="49" height="44" border="0"></A>　 <A href="http://emunavi.com/e/" target="_top"><IMG src="english.gif" width="49" height="44" border="0"></A> 　　　</p>
      <TABLE width="440" border="0" cellspacing="0" cellpadding="0" align="center">
  
    
          <tr>
      <td width=33%></td>
      <td align="center" width=33%></td>
      <td align="right" width=33%><A href="http://emunavi.com/c_note.cgi?page=10&mode=move&type=note&u_max="><IMG src="http://emunavi.com/icon/next.gif" width="53" height="18" border="0"></A></td>
    </tr>
  

      </TABLE>
      <!-- そのページに表示している記事情報 -->
<p align=center>（2010/04/01 ～ 2010/03/26）</p>
<!-- 区切り線 -->
<table border=0 width=80% align=center cellspacing=0 cellpadding=0>
  
    
          <tr>
            <TD background="http://emunavi.com/icon/back3.gif"><IMG src="http://emunavi.com/icon/shim.gif" width="20" height="3"></TD>
          </tr>
  

      </table>
      <BR>

<script language="JavaScript">
<!--
function view_img(url,name,type) {
	window.open(url,name,type);
	}

function votewin(v_op,v_cn,v_pg) {
	window.open("http://emunavi.com/sub.cgi?cn_op="+v_op+"&del_cn="+v_cn+"&page="+v_pg+"","_blank","width=200,height=50");
	}

function comwin(v_op,v_cn,v_pg) {
	window.open("http://emunavi.com/sub.cgi?cn_op="+v_op+"&number="+v_cn+"&page="+v_pg+"&mode=com","_blank","width=300,height=170,resizable=1");
	}

function topicwin(rnum,page) {
	window.open("http://emunavi.com/c_note.cgi?v_n="+rnum+"&mode=view&page="+page+"","_blank","resizable=1,scrollbars=1,status=1,width=450,height=430"); 
	}
//-->
</script>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3823"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp; <img src="http://emunavi.com/icon/newimg.gif" width=26 height=10>  <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://www.miyavoux.com/" target="_blank">Speak&Spell 1978 Simulator v3.06</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/04/01</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3823&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon4.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★スピーク＆スペルのシミュレータです。<br><br><font color="#3E7891">>・HTMLマニュアルの更新。(Ver.3.06)</font><br><font color="#3E7891">>・使用期限の更新。(Ver.3.06)</font><br><br>以上、更新内容となっております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3822"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://amigan.1emu.net/releases/" target="_blank">WinArcadia v13.1</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/29</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3822&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon1.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★アルカディア２００１のエミュレータです。<br><br>「Astro Wars」のエミュレーションを向上させております。その他、"Settings|Graphics|Rotate screen?" オプションの追加や機能向上、バグ修正など。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3821"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://www.ouma.jp/ootake/" target="_blank">Ootake v2.34</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/29</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3821&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon1.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★PCエンジンのエミュレータです。<br><br><font color="#3E7891">>"Screen->Brightness"メニューに、+5,+10,+20,+30の設定を追加しました。</font><br><font color="#3E7891">>画面サイズ"x4"のときの"Special Scanlined"の画質を若干改良しました。</font><br><font color="#3E7891">>"グラディウスII"を起動した際に、自動でステレオ設定スタートになるようにしました。</font><br><font color="#3E7891">>速度とタイミングを実機の動作に近づけました。</font><br><font color="#3E7891">>"雀偵物語"を起動した際には、一部CD-ROMアクセス処理を実機に近い遅さにするようにしました。</font><br><font color="#3E7891">>"バスティール"を起動した際には、一部CD-ROMアクセス処理を実機に近い遅さにするようにしました。</font><br><font color="#3E7891">>"ボナンザブラザーズ"のタイトル画面、および"ブラックホールアサルト"のビジュアルシーンで、キャラクターの重ね合わせ処理を実機と同様にしました。</font><br><font color="#3E7891">>"闇の血族"を起動した際に、ノンストレッチモード設定で利用している場合、画面がはみ出て表示しきれない問題があるため（ラインごとにソースドット数を変化させているソフトのため）、一時的にリアルストレッチモードに切替わるようにしました。</font><br><font color="#3E7891">>"CPU"メニューに、"Invalidate CD Install"を追加しました。</font><br><font color="#3E7891">>その他、細かい部分を修正＆改良しました。</font><br><br>以上、更新内容となっております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3820"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://byuu.org/" target="_blank">bsnes v063</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/28</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3820&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon1.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★スーパーファミコンのエミュレータです。<br><br>今回のバージョンでは全体的に精度の向上を行っております。それら変更については今までのSNESえみゅではなかった物・・との事です。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3819"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://www.gameex.net/" target="_blank">GameEx v10.43</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/28</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3819&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon5.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★マルチシステムのフロントエンドです。<br><br>ビデオのサムネイル表示を可能にする事で、複数ゲームのビデオプレビューが可能となっております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3818"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://mameicons.free.fr/mame32p/" target="_blank">MAME Plus! v0.137u1r4634</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/27</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3818&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon0.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★マルチアーケードエミュレータです。（日本語版）<br><br>MAMEソースのアップデートに伴い、日本語対応のMAMEバイナリがv0.137u1r4634へ更新しております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3817"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://www.pcsp-emu.com/news.php" target="_blank">PCSP v0.2.0</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/26</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3817&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon3.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★PSPのエミュレータです。<br><br>このバージョンでは多くのバグ修正やスピードアップ、その他幾つかのゲームがプレイ可能となっております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3816"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://www.mamext.net/" target="_blank">MAMEXT v0.137u1 </a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/26</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3816&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon0.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★マルチアーケードエミュレータです。（機能追加版）<br><br>MAMEのアップデートに伴い、MAME Plus!をベースにし、ハイスコアセーブ機能を持ったMAMEの32/64版のバイナリがv0.137u1へ更新しております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3815"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://www.mameui.info/" target="_blank">MameUI32/64 .137.1</a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/26</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3815&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon0.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1"><a href="JavaScript:onClick=view_img('http://emunavi.com/_img/3815.png','img','scrollbars=no,width=820,height=444')"><img src="http://emunavi.com/_img/3815.png" align=right vspace=4 hspace=4 width="200" height="106" border=0></a>★マルチアーケードエミュレータです。（WIN版）<br><br>MAMEソースの更新に伴い、ウィンドウズ版のバイナリが最新のv0.137u1へ更新しております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- 記事表示部分 -->
<div align=center><!-- クイックアクセス用アンカー --><a name="n_3814"></a>
<!-- #000000 でタイトル背景色や枠色を指定 -->
      <TABLE cellspacing="1" cellpadding="0" width="440" bgcolor="#ffa600" border="0">
  
    
          <tr>
      <td>
      <table cellspacing=0 cellpadding=0 width="100%" align=center bgcolor=#000000 border=0>
        <!-- NEWアイコン、マーキングアイコン、記事番号、タイトル -->
        
          
                <tr>
                  <TD bgcolor="#ff8000" width="334" height="20" style="text-decoration : none;">&nbsp;   <FONT color="#ffffff" size="+2" face="Verdana"><FONT color="#000000" size="+1" face="Verdana"><FONT color="#000000" size="-1" face="Verdana"><B style="text-decoration : none;"><a href="http://mame32fx.altervista.org/home.htm" target="_blank">MAMEUIFX32 v0.137u1 </a></B></FONT></FONT></FONT></TD>
                  <!-- 日付 -->
                  <TD align="right" bgcolor="#ffa600" width="104" height="20"><FONT color="#ffffff" size="-1">2010/03/26</FONT>&nbsp;<A href="http://emunavi.com/c_note.cgi?page=0&mode=editf&edit_n=3814&return_op=note&s_type=&op=&key=&max_s="><IMG src="http://emunavi.com/icon/edit2.gif" width="13" height="13" border="0" align="absmiddle"></A></TD>
                </tr>
        
      
            </table>
      <table cellspacing=0 cellpadding=2 width="100%" bgcolor=#FFFFFF border=0>
        <!-- アイコン -->
        
          
                <tr>
                  <TD valign="middle" width="50" bgcolor="#ffffff" height="43">
            <div align=center><img src="http://emunavi.com/icon/icon0.gif" width=36 height=36></div>
            </TD>
                  <!-- 本文 -->
                  <TD valign="middle" colspan="2" bgcolor="#ffffff" width="467" height="43">
            <p><FONT color="#000000" size="-1">★マルチアーケードエミュレータです。（進化版）<br><br>MAMEソースのアップデートに伴い、MAMEUI32をベースにしたMAMEのバイナリが最新のv0.137u1へ更新しております。。。<br><br></FONT></p>
                  </TD>
                </tr>
          <!-- レス表示 or 感想ポイント表示 -->
              </table>
      </td>
    </tr>
  

      </TABLE>
      </div>
      <TABLE width="445">
        <TBODY>
          <TR>
            <TD align="right" width="442" height="13"><a href="#back"><IMG src="http://emunavi.com/icon/up2.gif" width="14" height="13" border="0" align="absbottom"></a></TD>
          </TR>
        </TBODY>
      </TABLE>

<!-- ページ移動ボタン -->
      <TABLE width="440" border="0" cellspacing="0" cellpadding="0" align="center">
  
    
          <tr>
      <td width=33%></td>
      <td align="center" width=33%></td>
      <td align="right" width=33%><A href="http://emunavi.com/c_note.cgi?page=10&mode=move&type=note&u_max="><IMG src="http://emunavi.com/icon/next.gif" width="53" height="18" border="0"></A></td>
    </tr>
  

      </TABLE>
      <br>
      <TABLE>
        <TBODY>
          <TR>
            <TD width="472" align="right"><FONT size="-2">2005/5～2006/4までの過去ニュースは<A href="../emukoushinn/kakolog.htm" target="_top">こちら</A></FONT></TD>
          </TR>
        </TBODY>
      </TABLE>
      <br>
<!-- ページ下部のカラーライン -->
      <TABLE cellspacing="0" cellpadding="2" border="0" bgcolor="#FFFFFF">
  
    
          <tr>
            <TD bgcolor="#ff8000" width="436"><IMG src="http://emunavi.com/icon/shim.gif" width="20" height="1"></TD>
          </tr>
  

      </TABLE>
      <TABLE width="440" border="0" bgcolor="#EEEEEE" cellpadding="2">
  
    
          <tr>
      <td width="33%">　</td>
      <td align=middle width="33%">
      <div align="center"><FONT size="2"><B>えみゅなび</B></FONT></div>
      </td>
      <td align=right width="33%"><!-- このスクリプトをご利用頂くには著作権の表記が条件となっております。 --><a href=http://www.coolandcool.net target=_blank><img src="http://emunavi.com/icon/copyright.gif" border=0 width=100 height=20></a></td>
    </tr>
  

      </TABLE>
      <BR>
      </TD>
      <TD bgcolor="#ff8000" valign="top" align="right" width="130" height="563">
      <TABLE cellspacing="0" bgcolor="#ffa600">
        <TBODY>
          <TR>
            <TD bgcolor="#ffa600" align="center" height="28" width="130"><B><FONT face="Verdana">EMU NAVI</FONT></B></TD>
          </TR>
          <TR>
            <TD bgcolor="#ffffff" align="right" height="99" width="128">
            <FORM action="http://emunavi.com/cgi-bin/dbf/profile.cgi" method="post">
            <TABLE cellspacing="0" cellpadding="6" align="center">
  <TBODY>
  <TR>
                  <TD width="113" height="88"><FONT color="#000000" size="-1">■<B>機種検索</B></FONT><SELECT name="key" style="color : black;background-color : #ffa600;"> 
        <OPTION value="" selected>全ての項目</OPTION>
                    <OPTION value="MAME">MAME</OPTION>
                    <OPTION value="CPS/CPS2">CPS/CPS2</OPTION>
                    <OPTION value="アーケードその他">アーケードその他</OPTION>
                    <OPTION value="ファミコン">ファミコン</OPTION>
                    <OPTION value="スーパーファミコン">スーパーファミコン</OPTION>
                    <OPTION value="ニンテンドー６４">ニンテンドー６４</OPTION>
                    <OPTION value="ゲームキューブ">ゲームキューブ</OPTION>
                    <OPTION value="メガドライブ">メガドライブ</OPTION>
                    <OPTION value="セガサターン">セガサターン</OPTION>
                    <OPTION value="ドリームキャスト">ドリームキャスト</OPTION>
                    <OPTION value="家庭用セガその他">家庭用セガその他</OPTION>
                    <OPTION value="プレイステーション">プレイステーション</OPTION>
                    <OPTION value="プレイステーション２">プレイステーション２</OPTION>
                    <OPTION value="ＰＣエンジン">ＰＣエンジン</OPTION>
                    <OPTION value="アタリ">アタリ</OPTION>
                    <OPTION value="家庭用その他">家庭用その他</OPTION>
                    <OPTION value="PCシリーズ">PCシリーズ</OPTION>
                    <OPTION value="MZシリーズ">MZシリーズ</OPTION>
                    <OPTION value="X1/X68シリーズ">X1/X68シリーズ</OPTION>
                    <OPTION value="AppleI/II">AppleI/II</OPTION>
                    <OPTION value="Macintosh">Macintosh</OPTION>
                    <OPTION value="Comm/Amiga">Comm/Amiga</OPTION>
                    <OPTION value="AtariST">AtariST</OPTION>
                    <OPTION value="ZXSpectrum">ZXSpectrum</OPTION>
                    <OPTION value="Acorn">Acorn</OPTION>
                    <OPTION value="Amstrad">Amstrad</OPTION>
                    <OPTION value="MSX">MSX</OPTION>
                    <OPTION value="昔のPCその他">昔のPCその他</OPTION>
                    <OPTION value="ゲームボーイ">ゲームボーイ</OPTION>
                    <OPTION value="ＧＢアドバンス">ＧＢアドバンス</OPTION>
                    <OPTION value="携帯その他">携帯その他</OPTION>
                    <OPTION value="その他">その他</OPTION>
                    <OPTION value="シミュレータ">シミュレータ</OPTION>
                    <OPTION value="Game&Watch">Game&amp;Watch</OPTION>
                  </SELECT><BR>
                  <FONT color="#000000" size="-1">表示件数: </FONT><SELECT name="hor">
                    <OPTION value="1">1</OPTION>
                    <OPTION value="2" selected>2</OPTION>
                    </SELECT><FONT color="#000000" size="-1"><BR>
                  表示行数: </FONT><SELECT name="max">
                    <OPTION value=1>1</OPTION>
                    <OPTION value=2>2</OPTION>
                    <OPTION value=3>3</OPTION>
                    <OPTION value=4>4</OPTION>
                    <OPTION value=5 
        selected>5</OPTION>
                    <OPTION value=6>6</OPTION>
                    <OPTION 
        value=7>7</OPTION>
                    <OPTION value=8>8</OPTION>
                    <OPTION value=9>9</OPTION>
                  </SELECT><BR>
                  <FONT color="#000000"><INPUT value="small" name="tpl" size="7"> <INPUT type="submit" value=" 表 示 " style="background-color : #ffa600;"></FONT></TD>
                </TR>
              </TBODY>
            </TABLE>
            </FORM>
            </TD>
          </TR>
          <TR>
            <TD height="0" width="128"></TD>
          </TR>
          <TR>
            <TD bgcolor="#ffffff" align="left" height="117" width="128">
            <FORM action="http://emunavi.com/cgi-bin/dbf/profile.cgi" method="post">
            <TABLE cellspacing="0" cellpadding="6" align="center">
  <TBODY>
  <TR>
                  <TD width="113" height="103"><FONT color="#000000" size="-1">■<B>フリー検索</B></FONT><BR>
                  <INPUT type="text" name="key" size="17" style="background-color : #ffa600;"><BR>
                  <SELECT name=type> 
        <OPTION value=or selected>or検索</OPTION> <OPTION 
      value=and>and検索</OPTION>
                  </SELECT><BR>
                  <FONT color="#000000" size="-1">表示件数: </FONT><SELECT name="hor">
                    <OPTION value="1" selected>1</OPTION>
                    <OPTION value="2">2</OPTION>
                  </SELECT><FONT color="#000000" size="-1"><BR>
                  表示行数: </FONT><SELECT name="max">
                    <OPTION value=1>1</OPTION>
                    <OPTION value=2>2</OPTION>
                    <OPTION value=3>3</OPTION>
                    <OPTION value=4>4</OPTION>
                    <OPTION value=5 
        selected>5</OPTION>
                    <OPTION value=6>6</OPTION>
                    <OPTION 
        value=7>7</OPTION>
                    <OPTION value=8>8</OPTION>
                    <OPTION value=9>9</OPTION>
                  </SELECT><BR>
                  <FONT color="#000000"><INPUT value="view" name="tpl" size="7"> <INPUT type="submit" value=" 表 示 " style="background-color : #ffa600;"></FONT></TD>
                </TR>
              </TBODY>
            </TABLE>
            </FORM>
            </TD>
          </TR>
          <TR>
            <TD height="28" align="center"><B><FONT face="Verdana">Vote&amp;Ranking</FONT></B></TD>
          </TR>
          <TR>
            <TD bgcolor="#fee2a3" valign="top" align="center" height="140"><FONT size="-1"><B>あなたの好きな<BR>
            ゲームはどれ？？</B></FONT><BR>
            <IMG src="vote.gif" width="57" height="58" border="0"><BR>
            <FONT size="-1"><B>あなたが選ぶ・・・<BR>
            </B></FONT><BR>
            <B><FONT size="-1" color="#ff0000"><A href="http://emunavi.com/ranking/ranking.htm" target="_top" style="text-decoration : none;"><FONT size="-1" color="#ff0000">月間ランキング！！</FONT></A></FONT></B></TD>
          </TR>
          <TR>
            <TD align="center" height="28"><B><FONT face="Verdana">AFFILIATE</FONT></B></TD>
          </TR>
          <TR>
            <TD bgcolor="#ffffff" align="center" height="118"><script type="text/javascript"><!--
google_ad_client = "pub-2982630729132906";
google_alternate_color = "666666";
google_ad_width = 130;
google_ad_height = 90;
google_ad_format = "120x90_0ads_al_s";
google_ad_channel ="";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "FFFFFF";
google_color_url = "999999";
google_color_text = "000000";
//--></script>
<SCRIPT type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</SCRIPT></TD>
          </TR>
          <TR>
            <TD bgcolor="#ffffff" align="center" height="223"><FONT size="-1" color="#000000"><FONT color="#000000"><B>いつでも！<BR>
            どこでも！</B></FONT></FONT><BR>
            <IMG src="QRcode.png" width="108" height="107" border="0"><BR>
            <FONT color="#000000"><B><FONT size="-1">携帯からでも<BR>
            アクセス可能!!</FONT></B><BR>
            </FONT><FONT size="-1" color="#000000"><B>最新情報を<BR>
            ゲット!!</B></FONT><FONT color="#ff00ff"><BR>
            </FONT></TD>
          </TR>
        </TBODY>
</TABLE>
      </TD>
    
    <TR>
      <TD colspan="3" bgcolor="#ffa600" height="26"><B><FONT face="Verdana"><A href="#top" target="_self" style="text-decoration : none;"><FONT face="Verdana" color="#000000">▲PAGE TOP</FONT></A></FONT></B></TD>
    </TR>
    <TR>
      <TD colspan="3" bgcolor="#ff8000" height="73"></TD>
    </TR>
  </TBODY>
</TABLE>
</CENTER>

</BODY>
</HTML>