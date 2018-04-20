<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="GENERATOR" content="JustSystems Homepage Builder Version 16.0.7.0 for Windows">
<meta name="Description" content="JR川崎駅から徒歩5分、京急川崎駅から徒歩7分の駅近くの総合病院です">
<meta name="Keywords" content="川崎　病院,川崎駅　病院,川崎　総合病院,川崎駅　総合病院,太田総合病院">
<title>医療法人愛仁会　太田総合病院</title>
<link rel="stylesheet" href="hpbparts.css" type="text/css">
<style type="text/css">
<!--

body{
  margin-top : 0px;
  margin-bottom : 0px;
}
-->
</style>
<script type="text/javascript" language="JavaScript">
<!--HPB_SCRIPT_ROV_50
//
//  (C) 2011 株式会社ジャストシステム
//

// HpbImgPreload:
//
function HpbImgPreload()
{
  var appVer=parseInt(navigator.appVersion);
  var isNC=false,isN6=false,isIE=false;
  if (document.all && appVer >= 4) isIE=true; else
    if (document.getElementById && appVer > 4) isN6=true; else
      if (document.layers && appVer >= 4) isNC=true;
  if (isNC||isN6||isIE)
  {
    if (document.images)
    {
      var imgName = HpbImgPreload.arguments[0];
      var cnt;
      swImg[imgName] = new Array;
      for (cnt = 1; cnt < HpbImgPreload.arguments.length; cnt++)
      {
        swImg[imgName][HpbImgPreload.arguments[cnt]] = new Image();
        swImg[imgName][HpbImgPreload.arguments[cnt]].src = HpbImgPreload.arguments[cnt];
      }
    }
  }
}
// HpbImgFind:
//
function HpbImgFind(doc, imgName)
{
  for (var i=0; i < doc.layers.length; i++)
  {
    var img = doc.layers[i].document.images[imgName];
    if (!img) img = HpbImgFind(doc.layers[i], imgName);
    if (img) return img;
  }
  return null;
}
// HpbImgSwap:
//
function HpbImgSwap(imgName, imgSrc)
{
  var appVer=parseInt(navigator.appVersion);
  var isNC=false,isN6=false,isIE=false;
  if (document.all && appVer >= 4) isIE=true; else
    if (document.getElementById && appVer > 4) isN6=true; else
      if (document.layers && appVer >= 4) isNC=true;
  if (isNC||isN6||isIE)
  {
    if (document.images)
    {
      var img = document.images[imgName];
      if (!img) img = HpbImgFind(document, imgName);
      if (img) img.src = imgSrc;
    }
  }
}
var swImg; swImg=new Array;
//-->
</script>
<script type="text/javascript" language="JavaScript">
<!--HPB_SCRIPT_PLD_50
HpbImgPreload('HPB_ROLLOVER2', 'picture/goaisatu3.gif', 'picture/goaisatu4.gif');
HpbImgPreload('HPB_ROLLOVER8', 'picture/sinryouka3.gif', 'picture/sinryouka4.gif');
HpbImgPreload('HPB_ROLLOVER9', 'picture/gairai3.gif', 'picture/gairai4.gif');
HpbImgPreload('HPB_ROLLOVER3', 'picture/nyuin3.gif', 'picture/nyuin4.gif');
HpbImgPreload('HPB_ROLLOVER4', 'picture/kangobu3.gif', 'picture/kangobu4.gif');
HpbImgPreload('HPB_ROLLOVER5', 'picture/kensin3.gif', 'picture/kensin4.gif');
HpbImgPreload('HPB_ROLLOVER6', 'picture/renkei3.gif', 'picture/renkei4.gif');
HpbImgPreload('HPB_ROLLOVER7', 'picture/kyujin3.gif', 'picture/kyujin4.gif');
HpbImgPreload('HPB_ROLLOVER20', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/sinryou2.gif', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/sinryou3.gif');
HpbImgPreload('HPB_ROLLOVER15', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/gairai5.gif', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/gairai4.gif');
HpbImgPreload('HPB_ROLLOVER16', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/kyusin3.gif', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/kyusin4.gif');
HpbImgPreload('HPB_ROLLOVER17', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/jusin7.gif', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/jusin6.gif');
HpbImgPreload('HPB_ROLLOVER18', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/kanja3.gif', 'file:///C:/Users/system2/Documents/ホームページ(20130724)/picture/koumoku/kanja4.gif');
HpbImgPreload('HPB_ROLLOVER17', 'picture/koumoku/geka.gif', 'picture/koumoku/geka2.gif');
HpbImgPreload('HPB_ROLLOVER19', 'picture/koumoku/seikei.gif', 'picture/koumoku/seikei2.gif');
HpbImgPreload('HPB_ROLLOVER21', 'picture/koumoku/uro.gif', 'picture/koumoku/uro2.gif');
HpbImgPreload('HPB_ROLLOVER23', 'picture/koumoku/ganka.gif', 'picture/koumoku/ganka2.gif');
HpbImgPreload('HPB_ROLLOVER25', 'picture/koumoku/masuika.gif', 'picture/koumoku/masuika2.gif');
HpbImgPreload('HPB_ROLLOVER27', 'picture/koumoku/riha.gif', 'picture/koumoku/riha2.gif');
HpbImgPreload('HPB_ROLLOVER15', 'picture/koumoku/naika.gif', 'picture/koumoku/naika2.gif');
HpbImgPreload('HPB_ROLLOVER18', 'picture/koumoku/nouge.gif', 'picture/koumoku/nouge2.gif');
HpbImgPreload('HPB_ROLLOVER20', 'picture/koumoku/hihuka.gif', 'picture/koumoku/hihuka2.gif');
HpbImgPreload('HPB_ROLLOVER22', 'picture/koumoku/sanhujinka.gif', 'picture/koumoku/sanhujinka2.gif');
HpbImgPreload('HPB_ROLLOVER24', 'picture/koumoku/jibika.gif', 'picture/koumoku/jibika2.gif');
HpbImgPreload('HPB_ROLLOVER26', 'picture/koumoku/housyasenka.gif', 'picture/koumoku/housyasenka2.gif');
HpbImgPreload('HPB_ROLLOVER16', 'picture/koumoku/syounika.gif', 'picture/koumoku/syounika2.gif');
HpbImgPreload('HPB_ROLLOVER1', 'picture/koumoku/kanja3.gif', 'picture/koumoku/kanja4.gif');
HpbImgPreload('HPB_ROLLOVER10', 'picture/koumoku/jusin6.gif', 'picture/koumoku/jusin7.gif');
HpbImgPreload('HPB_ROLLOVER11', 'picture/koumoku/gairai4.gif', 'picture/koumoku/gairai5.gif');
HpbImgPreload('HPB_ROLLOVER13', 'picture/noudoc.gif', 'picture/noudoc2.gif');
//-->
</script>
</head>
<body text="#505050" link="#6f6fb7" vlink="#78bcbc" alink="#c0c083" bgcolor="#e7fdfe">
<div align="center">
  <table width="900" cellspacing="0" bgcolor="#ffffff" style="font-size : small;font-family : メイリオ;">
    <tbody>
      <tr>
        <td width="2" bgcolor="#247fa9"></td>
        <td style="text-align : center;" align="center">
        <table width="894" cellspacing="0">
          <tbody>
            <tr>
              <td style="text-align : center;" align="center" colspan="3"><img src="picture/914px.gif" width="914" height="4" border="0"></td>
            </tr>
            <tr>
              <td rowspan="4" width="10"></td>
              <td rowspan="4"><img src="picture/logo.gif" width="211" height="61" border="0"></td>
              <td style="text-align : right;" align="right">J<font color="#333333">R川崎駅から徒歩5分、京急川崎駅から徒歩7分の駅近くの総合病院で</font>す</td>
            </tr>
            <tr>
              <td style="text-align : right;" align="right"><img src="picture/687px.gif" width="684" height="2" border="0"></td>
            </tr>
            <tr>
              <td style="text-align : right;" align="right">
              <div align="right">
                <table border="0" cellspacing="0">
                  <tbody>
                    <tr>
                      <td rowspan="2"></td>
                      <td>〒210-0024　神奈川県川崎市川崎区日進町1-50</td>
                    </tr>
                    <tr>
                      <td><img src="picture/mark/tel.gif" width="16" height="16" border="0">044-244-0131（代表）</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              </td>
            </tr>
            <tr>
              <td style="text-align : right;" align="right"><a href="access.html"><img src="picture/koutuannai.gif" width="93" height="25" border="0"></a>　　<a href="sitemap.html"><img src="picture/sitemap.gif" width="93" height="25" border="0"></a>　　<a href="http://ota-g-hospital.blog.so-net.ne.jp/" target="_blank"><img src="picture/blog.gif" width="93" height="25" border="0"></a>　　<a href="mailto:info@ota-g-hospital.com"><img src="picture/otoiawase.gif" width="93" height="25" border="0"></a><font size="-1" style="font-size : 83%;">（予約変更は上記電話まで）</font></td>
            </tr>
            <tr>
              <td style="text-align : center;" align="center" colspan="3"><img src="picture/sen3.gif" width="913" height="5" border="0"></td>
            </tr>
          </tbody>
        </table>
        <table width="896" cellspacing="0">
          <tbody>
            <tr>
              <td style="text-align : left;" align="left" valign="top">
              <table border="0" width="240" cellspacing="0">
                <tbody>
                  <tr>
                    <td colspan="3"><a href="goaisatu.html" id="HPB_ROLLOVER2" name="HPB_ROLLOVER2" onmouseout="HpbImgSwap('HPB_ROLLOVER2', 'picture/goaisatu3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER2', 'picture/goaisatu4.gif');"><img src="picture/goaisatu3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER2"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="sinryouka.html" id="HPB_ROLLOVER8" name="HPB_ROLLOVER8" onmouseout="HpbImgSwap('HPB_ROLLOVER8', 'picture/sinryouka3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER8', 'picture/sinryouka4.gif');"><img src="picture/sinryouka3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER8"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="gairai.html" id="HPB_ROLLOVER9" name="HPB_ROLLOVER9" onmouseout="HpbImgSwap('HPB_ROLLOVER9', 'picture/gairai3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER9', 'picture/gairai4.gif');"><img src="picture/gairai3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER9"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="nyuin.html" id="HPB_ROLLOVER3" name="HPB_ROLLOVER3" onmouseout="HpbImgSwap('HPB_ROLLOVER3', 'picture/nyuin3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER3', 'picture/nyuin4.gif');"><img src="picture/nyuin3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER3"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="kangobu.html" id="HPB_ROLLOVER4" name="HPB_ROLLOVER4" onmouseout="HpbImgSwap('HPB_ROLLOVER4', 'picture/kangobu3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER4', 'picture/kangobu4.gif');"><img src="picture/kangobu3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER4"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="ningendoc.html" id="HPB_ROLLOVER5" name="HPB_ROLLOVER5" onmouseout="HpbImgSwap('HPB_ROLLOVER5', 'picture/kensin3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER5', 'picture/kensin4.gif');"><img src="picture/kensin3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER5"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="noudoc.html" id="HPB_ROLLOVER13" name="HPB_ROLLOVER13" onmouseout="HpbImgSwap('HPB_ROLLOVER13', 'picture/noudoc.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER13', 'picture/noudoc2.gif');"><img src="picture/noudoc.gif" width="238" height="48" border="0" name="HPB_ROLLOVER13"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="renkei.html" id="HPB_ROLLOVER6" name="HPB_ROLLOVER6" onmouseout="HpbImgSwap('HPB_ROLLOVER6', 'picture/renkei3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER6', 'picture/renkei4.gif');"><img src="picture/renkei3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER6"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="kyujin.html" id="HPB_ROLLOVER7" name="HPB_ROLLOVER7" onmouseout="HpbImgSwap('HPB_ROLLOVER7', 'picture/kyujin3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER7', 'picture/kyujin4.gif');"><img src="picture/kyujin3.gif" width="238" height="48" border="0" name="HPB_ROLLOVER7"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="8"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="nyuin.html#5"><img src="picture/banner/sankanyuin.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="tegeka.html"><img src="picture/banner/tegeka.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="jinkoukansetu.html"><img src="picture/banner/jinkoukansetu.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="suiminsyougai.html"><img src="picture/banner/suiminsyougai.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="naishikyo.html"><img src="picture/banner/naishikyou.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="nouge.html#doc"><img src="picture/banner/noudoc.gif" width="241" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="nouge2.html"><img src="picture/banner/nouge.gif" width="241" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="kangobu_syougakukin.html"><img src="picture/banner/kangogakusei.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="http://www.ota-sleep.com/" target="_blank"><img src="picture/banner/suiminkagaku.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3" height="4"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="http://ota-g-hospital.blog.so-net.ne.jp/" target="_blank"><img src="picture/banner/blog.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                  <tr>
                    <td colspan="3"></td>
                  </tr>
                  <tr>
                    <td colspan="3"><a href="kouhyou.html" target="_blank"><img src="picture/banner/koukai.gif" width="240" height="42" border="0"></a></td>
                  </tr>
                </tbody>
              </table>
              </td>
              <td width="20"></td>
              <td colspan="7" valign="top" style="text-align : center;" align="center">
              <table border="0" cellspacing="0">
                <tbody>
                  <tr>
                    <td><img src="picture/top4.jpg" width="667" height="215" border="0"></td>
                  </tr>
                </tbody>
              </table>
              <table cellspacing="0">
                <tbody>
                  <tr>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td width="6"></td>
                    <td><img src="picture/koumoku/osirase2.gif" width="646" height="30" border="0"></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td height="3"></td>
                  </tr>
                </tbody>
              </table>
              <table cellspacing="0">
                <tbody>
                  <tr>
                    <td width="10"></td>
                    <td><iframe frameborder="1" scrolling="AUTO" width="639" height="212" align="right" src="osirase.html"></iframe></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" width="654" cellspacing="0">
                <tbody>
                  <tr>
                    <td></td>
                    <td style="text-align : center;" align="center" valign="middle" colspan="2" height="5"></td>
                  </tr>
                  <tr>
                    <td width="6"></td>
                    <td style="text-align : left;" align="left" valign="middle" colspan="2"><img src="picture/koumoku/jusin5.gif" width="646" height="30" border="0"></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td style="text-align : center;" align="center" valign="middle" colspan="2" height="10"></td>
                  </tr>
                </tbody>
              </table>
              <table width="654" cellspacing="0">
                <tbody>
                  <tr>
                    <td width="6"></td>
                    <td><a href="gairai.html" id="HPB_ROLLOVER11" name="HPB_ROLLOVER11" onmouseout="HpbImgSwap('HPB_ROLLOVER11', 'picture/koumoku/gairai4.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER11', 'picture/koumoku/gairai5.gif');"><img src="picture/koumoku/gairai4.gif" width="203" height="38" border="0" name="HPB_ROLLOVER11"></a></td>
                    <td></td>
                    <td><a href="jusin.html" id="HPB_ROLLOVER10" name="HPB_ROLLOVER10" onmouseout="HpbImgSwap('HPB_ROLLOVER10', 'picture/koumoku/jusin6.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER10', 'picture/koumoku/jusin7.gif');"><img src="picture/koumoku/jusin6.gif" width="203" height="38" border="0" name="HPB_ROLLOVER10"></a></td>
                    <td></td>
                    <td><a href="kanjasamahe.html" id="HPB_ROLLOVER1" name="HPB_ROLLOVER1" onmouseout="HpbImgSwap('HPB_ROLLOVER1', 'picture/koumoku/kanja3.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER1', 'picture/koumoku/kanja4.gif');"><img src="picture/koumoku/kanja3.gif" width="203" height="38" border="0" name="HPB_ROLLOVER1"></a></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" width="654" cellspacing="0">
                <tbody>
                  <tr>
                    <td></td>
                    <td style="text-align : center;" align="center" valign="middle" colspan="2" height="10"></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td valign="middle" colspan="2" style="text-align : left;" align="left">※休診情報は<a href="sinryouka.html">診療科のご案内</a>よりご確認ください。</td>
                  </tr>
                  <tr>
                    <td></td>
                    <td style="text-align : center;" align="center" valign="middle" colspan="2" height="10"></td>
                  </tr>
                  <tr>
                    <td width="6"></td>
                    <td style="text-align : left;" align="left" valign="middle" colspan="2"><img src="picture/koumoku/sinryouka5.gif" width="646" height="30" border="0"></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td style="text-align : center;" align="center" valign="middle" colspan="2" height="10"></td>
                  </tr>
                </tbody>
              </table>
              <table width="654" cellspacing="0">
                <tbody>
                  <tr>
                    <td width="6"></td>
                    <td><a href="naika.html" id="HPB_ROLLOVER15" name="HPB_ROLLOVER15" onmouseout="HpbImgSwap('HPB_ROLLOVER15', 'picture/koumoku/naika.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER15', 'picture/koumoku/naika2.gif');"><img src="picture/koumoku/naika.gif" width="115" height="38" border="0" name="HPB_ROLLOVER15"></a></td>
                    <td></td>
                    <td><a href="syounika.html" id="HPB_ROLLOVER16" name="HPB_ROLLOVER16" onmouseout="HpbImgSwap('HPB_ROLLOVER16', 'picture/koumoku/syounika.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER16', 'picture/koumoku/syounika2.gif');"><img src="picture/koumoku/syounika.gif" width="115" height="38" border="0" name="HPB_ROLLOVER16"></a></td>
                    <td></td>
                    <td><a href="geka.html" id="HPB_ROLLOVER17" name="HPB_ROLLOVER17" onmouseout="HpbImgSwap('HPB_ROLLOVER17', 'picture/koumoku/geka.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER17', 'picture/koumoku/geka2.gif');"><img src="picture/koumoku/geka.gif" width="115" height="38" border="0" name="HPB_ROLLOVER17"></a></td>
                    <td></td>
                    <td><a href="nouge.html" id="HPB_ROLLOVER18" name="middle" onmouseout="HpbImgSwap('HPB_ROLLOVER18', 'picture/koumoku/nouge.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER18', 'picture/koumoku/nouge2.gif');"><img src="picture/koumoku/nouge.gif" width="115" height="38" border="0" name="HPB_ROLLOVER18"></a></td>
                    <td></td>
                    <td><a href="seikeigeka.html" id="HPB_ROLLOVER19" name="HPB_ROLLOVER19" onmouseout="HpbImgSwap('HPB_ROLLOVER19', 'picture/koumoku/seikei.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER19', 'picture/koumoku/seikei2.gif');"><img src="picture/koumoku/seikei.gif" width="115" height="38" border="0" name="HPB_ROLLOVER19"></a></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td height="5"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td><a href="hihuka.html" id="HPB_ROLLOVER20" name="HPB_ROLLOVER20" onmouseout="HpbImgSwap('HPB_ROLLOVER20', 'picture/koumoku/hihuka.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER20', 'picture/koumoku/hihuka2.gif');"><img src="picture/koumoku/hihuka.gif" width="115" height="38" border="0" name="HPB_ROLLOVER20"></a></td>
                    <td></td>
                    <td><a href="hinyoukika.html" id="HPB_ROLLOVER21" name="HPB_ROLLOVER21" onmouseout="HpbImgSwap('HPB_ROLLOVER21', 'picture/koumoku/uro.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER21', 'picture/koumoku/uro2.gif');"><img src="picture/koumoku/uro.gif" width="115" height="38" border="0" name="HPB_ROLLOVER21"></a></td>
                    <td></td>
                    <td><a href="sanhujinka.html" id="HPB_ROLLOVER22" name="HPB_ROLLOVER22" onmouseout="HpbImgSwap('HPB_ROLLOVER22', 'picture/koumoku/sanhujinka.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER22', 'picture/koumoku/sanhujinka2.gif');"><img src="picture/koumoku/sanhujinka.gif" width="115" height="38" border="0" name="HPB_ROLLOVER22"></a></td>
                    <td></td>
                    <td><a href="ganka.html" id="HPB_ROLLOVER23" name="HPB_ROLLOVER23" onmouseout="HpbImgSwap('HPB_ROLLOVER23', 'picture/koumoku/ganka.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER23', 'picture/koumoku/ganka2.gif');"><img src="picture/koumoku/ganka.gif" width="115" height="38" border="0" name="HPB_ROLLOVER23"></a></td>
                    <td></td>
                    <td><a href="jibika.html" id="HPB_ROLLOVER24" name="HPB_ROLLOVER24" onmouseout="HpbImgSwap('HPB_ROLLOVER24', 'picture/koumoku/jibika.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER24', 'picture/koumoku/jibika2.gif');"><img src="picture/koumoku/jibika.gif" width="115" height="38" border="0" name="HPB_ROLLOVER24"></a></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td height="5"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td><a href="masuika.html" id="HPB_ROLLOVER25" name="HPB_ROLLOVER25" onmouseout="HpbImgSwap('HPB_ROLLOVER25', 'picture/koumoku/masuika.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER25', 'picture/koumoku/masuika2.gif');"><img src="picture/koumoku/masuika.gif" width="115" height="38" border="0" name="HPB_ROLLOVER25"></a></td>
                    <td></td>
                    <td><a href="housyasenka.html" id="HPB_ROLLOVER26" name="HPB_ROLLOVER26" onmouseout="HpbImgSwap('HPB_ROLLOVER26', 'picture/koumoku/housyasenka.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER26', 'picture/koumoku/housyasenka2.gif');"><img src="picture/koumoku/housyasenka.gif" width="115" height="38" border="0" name="HPB_ROLLOVER26"></a></td>
                    <td></td>
                    <td><a href="riha.html" id="HPB_ROLLOVER27" name="HPB_ROLLOVER27" onmouseout="HpbImgSwap('HPB_ROLLOVER27', 'picture/koumoku/riha.gif');" onmouseover="HpbImgSwap('HPB_ROLLOVER27', 'picture/koumoku/riha2.gif');"><img src="picture/koumoku/riha.gif" width="115" height="38" border="0" name="HPB_ROLLOVER27"></a></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" cellspacing="0" width="664">
                <tbody>
                  <tr>
                    <td width="3"></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : left;" align="left" height="10"></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : left;" align="left"></td>
                    <td height="10"></td>
                    <td></td>
                    <td></td>
                    <td width="8"></td>
                  </tr>
                  <tr>
                    <td width="6"></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : left;" align="left" height="5" colspan="3"><img src="picture/koumoku/calender2.gif" width="382" height="30" border="0"></td>
                    <td colspan="2"><img src="picture/koumoku/menkai2.gif" width="257" height="30" border="0"></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : center;" align="center" valign="top"><img src="picture/calender/201803.jpg" width="176" height="155" border="0"></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : center;" align="center" valign="middle"></td>
                    <td style="text-align : center;" align="center" valign="top"><img src="picture/calender/201804.jpg" width="176" height="155" border="0"></td>
                    <td colspan="2">
                    <table width="258" cellspacing="0">
                      <tbody>
                        <tr>
                          <td style="text-align : left;" align="left" height="38" bgcolor="#ffffd9">　平日・<br>
                          　土曜（診察日）</td>
                          <td bgcolor="#ffffd9">午後2時～午後8時</td>
                        </tr>
                        <tr>
                          <td style="text-align : left;" align="left" height="38">　日曜・祝日・<br>
                          　土曜（休診日）</td>
                          <td>午前10時～午後8時</td>
                        </tr>
                        <tr>
                          <td style="text-align : left;" align="left" height="38" bgcolor="#ffffd9">　新生児の面会</td>
                          <td bgcolor="#ffffd9">午後2時～午後3時<br>
                          午後5時～午後6時</td>
                        </tr>
                        <tr>
                          <td style="text-align : left;" align="left" bgcolor="#ffffff" colspan="2" height="38">　（上記以外で緊急の場合は救急入口横の<br>
                          　　守衛室にお申し出下さい。）</td>
                        </tr>
                      </tbody>
                    </table>
                    </td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : left;" align="left" colspan="3">※診療科により診察日時が異なりますので、　詳しくは<br>
                    　<a href="gairai.html">外来のご案内</a>または直接病院までお問い合わせ下さい。</td>
                    <td colspan="2"></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td style="font-size : small;font-family : メイリオ;text-align : left;" align="left" colspan="3" bgcolor="#d7ffd7">休診日：第2・4土曜日、日曜日、祝日、<br>
                    　　　　開院記念日(10/1)、年末年始</td>
                    <td colspan="2"></td>
                    <td></td>
                  </tr>
                </tbody>
              </table>
              <br>
              </td>
            </tr>
          </tbody>
        </table>
        <img src="picture/sen3.gif" width="913" height="5" border="0"><br>
        <table width="900" cellspacing="0">
          <tbody>
            <tr>
              <td colspan="8" height="5"></td>
            </tr>
            <tr>
              <td colspan="8">COPYRIGHT（C） ota general hospital all rights reserved.</td>
            </tr>
            <tr>
              <td colspan="8" height="5"></td>
            </tr>
            <tr>
              <td colspan="8" style="text-align : center;" align="center"><a href="koudoukeikaku.html">行動計画策定について</a>　　　<a href="kiyaku.html">ご利用規約</a>　　　<a href="kojinjouhou.html">個人情報保護方針</a></td>
            </tr>
          </tbody>
        </table>
        </td>
        <td width="2" bgcolor="#247fa9"></td>
      </tr>
    </tbody>
  </table>
</div>
</body>
</html>