<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>

<head>
<link rel="shortcut icon" href="favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta name="GENERATOR" content="JustSystems Homepage Builder Version 16.0.10.0 for Windows">
<title>男の趣肴ホームページ(main)男の趣肴ホームページ(main)</title>
<link rel="shortcut icon" href="favicon.ico">
<meta name="google-site-verification" content="rqc-E8hAFVzuf83JokTMQMiy1raJzbONXpQySLdsJaQ" />
<meta http-equiv="Content-Type"
content="text/html; charset=x-sjis">
<meta name="keywords"
content="手打ちうどん,味噌作り,ベーコン,ロースハム,豆腐,いかの塩辛,ヨーグルト,かぶら寿司,ぬか漬け,チャーシュー,
桑の実ジャム,やまもも酒,マヨネーズ,バター,いくら醤油漬,キムチ,せんべい,焼き麩,高野豆腐,かまぼこ,ラーメン麺,
ラーメンスープ,こんにゃく,かんてん,梅干し,梅ジュース,納豆,チーズ,お好み焼き,たこ焼き,グラタン,鮭茶漬け,
はりはり鍋,さば寿司,いもだんご,ゆで卵,タケノコ堀り,いちご狩り,潮干狩り,マテ貝採り,ジャガイモ堀り,栗ひろい,
ぶどう狩り,みかん狩り,さつまいも掘り,ミニ４駆,木馬作り,うちわ作り,ベビーカーカバー,シクラメン,アロハシャツ,
ソーラークッキング,かぶと虫,キャンプ,防災用品,転倒防止具">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta http-equiv="Content-Style-Type" content="text/css">
<SCRIPT language=JAVASCRIPT>
<!--
function openWin(url){
	subWin = window.open(url,"newWindow","toolbar=no,location=no,scrollbars=yes,status=no,menubar=no,resizable=yes,width=510,height=309");
}
//-->
</SCRIPT>

<style type="text/css">
<!--

@import url(http://www.google.com/cse/api/branding.css);
-->
</style>

<style type="text/css">
<!--

@import url(http://www.google.com/cse/api/branding.css);
-->
</style>

<style type="text/css">
<!--

@import url(http://www.google.com/cse/api/branding.css);
-->
</style>

<style type="text/css">
<!--

@import url(http://www.google.com/cse/api/branding.css);
-->
</style>

<style type="text/css">
<!--

@import url(http://www.google.com/cse/api/branding.css);
-->
</style>

</head>

<frameset cols="130,*">
  <frame src="otoko/make/frconten.htm" name="contents" marginwidth="1" marginheight="1" target="main">
  <frame src="otoko_index.htm" name="main" marginwidth="1" marginheight="1">
    <noframes>

<body background="otoko/icon/star3.gif"
onload="StsScroll(); suraido()">
    <!--webbot bot="Include" U-Include="otoko_index-ad.htm" TAG="BODY" startspan -->
<script language="JavaScript">
<!--
clearTimeout("suraido()");
num=1;
function suraido(){
	if(num==1){
		document.photo.src="otoko/make/picture/udon_10.jpg";
		num=2;
	}else if(num==2){
		document.photo.src="otoko/make/picture/miso_13.jpg";
		num=3;
	}else if(num==3){
		document.photo.src="otoko/make/picture/kuns_8.jpg";
		num=4;
	}else if(num==4){
		document.photo.src="otoko/make/picture/rous_11.jpg";
		num=5;
	}else if(num==5){
		document.photo.src="otoko/make/picture/touf_9.jpg";
		num=6;
	}else if(num==6){
		document.photo.src="otoko/make/picture/youg_8.jpg";
		num=7;
	}else if(num==7){
		document.photo.src="otoko/make/picture/kabu_10.jpg";
		num=8;
	}else if(num==8){
		document.photo.src="otoko/make/picture/nuka_6.jpg";
		num=9;
	}else if(num==9){
		document.photo.src="otoko/make/picture/kimu_6.jpg";
		num=10;
	}else if(num==10){
		document.photo.src="otoko/make/picture/senb_9.jpg";
		num=11;
	}else if(num==11){
		document.photo.src="otoko/make/picture/okon9.jpg";
		num=12;
	}else if(num==12){
		document.photo.src="otoko/make/picture/tako8.jpg";
		num=13;
	}else if(num==13){
		document.photo.src="otoko/make/picture/hari_3.jpg";
		num=14;
	}else if(num==14){
		document.photo.src="otoko/make/picture/saba_9.jpg";
		num=1;
	}
	setTimeout("suraido()",2000);
}

msg1="　　趣肴とは、";
msg2="趣味の世界で趣向を懲らした酒肴…　　";
msg=msg1+msg2;
function StsScroll(){
	window.status=msg;
	msg=msg.substring(1,msg.length)+msg.substring(0,1);
	setTimeout("StsScroll()",1000);
}
function TimeTalk(){
	date=new Date();
	hh=date.getHours();
	if(6<=hh && hh<12){
		document.write("おはようございます ");
	}
	else if(12<=hh && hh<13){
		document.write("お昼休みのひとときですね ");
	}
	else if(13<=hh && hh<18){
		document.write("午後のお仕事もうひとがんばりです ");
	}
	else{
		document.write("夜になりました。おうちからですか？  ");
	}
}

Genzai=new Date();
NowYear=Genzai.getYear();
NowMonth=Genzai.getMonth();
NowDate=Genzai.getDate();
NowHour=Genzai.getHours();
NowMinutes=Genzai.getMinutes();
NowDay=Genzai.getDay();
function NowDay2(){
	if(NowDay==0){
		document.write(" (Sunday)");
	}
	else if(NowDay==1){
		document.write(" (Monday)");
	}
	else if(NowDay==2){
		document.write(" (Tuesday)");
	}
	else if(NowDay==3){
		document.write(" (Wednesday)");
	}
	else if(NowDay==4){
		document.write(" (Thursday)");
	}
	else if(NowDay==5){
		document.write(" (Friday)");
	}
	else if(NowDay==6){
		document.write(" (Saturday)");
	}
	
}

//-->
</script><div align="center"><center>

<table border="0">
    <tr>
        <td valign="top"><a name="1"><font color="#FFFFEE"
        size="1">1</font></a></td>
        <td align="center" valign="bottom"><a
        href="otoko/index.htm" target="_top"><img
        src="otoko/make/picture/okon.jpg" border="0" width="96"
        height="72" name="photo"></a> </td>
        <td><font size="3"><img src="otoko/icon/title.gif"
        alt="男の趣肴ホームページ" width="375"
        height="80"></font></td>
    </tr>
</table>
</center></div>
<div align="center"><center>

<table border="0" width="95%">
    <tr>
        <td bgcolor="#FFFFD5" height="18">　    
        </td>    
    </tr>
    <tr>
        <td bgcolor="#FFFFD5" height="149">　食料品店にいくと、いろんな調理済みの食品が市販されています。市販品は温めればすぐに食べることができるので日常生活にはとても便利です。ところが調理済みの食品が浸透していくにつれて、作り方は知っていても面倒だから作らないとか、作り方さえわからないという食品が増えてきています。<br>
        そこでこのホームページでは、<font 
        color="#FF0000">素材から自分の手で手作りしたい！</font>ということで、「<a
        href="otoko/make/udon_fr.htm" target="_top">手打ちうどん</a>」「<a
        href="otoko/make/miso_fr.htm" target="_top">味噌作り</a>」「<a
        href="otoko/make/rous_fr.htm" target="_top">ロースハム</a>」「<a
        href="otoko/make/nuka_fr.htm" target="_top">ぬか漬け</a>」などの作り方を紹介しています。　<font
        color="#FF0000">はじめての方は</font><a href="otoko/gues_fr.htm" target="_top">ゲストブック（掲示板）</a>への書き込みをお願いしまーす。
        <p>　<a href="otoko/zeal/toug_fr.htm" target="_top">七輪陶芸</a>も始めました。　陶芸と言えるほどちゃんとしたもんではなく、身体の大きな子供が泥遊びをしているようなもんですが、ぜひ見て下さい。<a
        href="otoko/zeal/toug-kama_fr.htm" target="_top">ミニ窯</a>や<a
        href="otoko/zeal/toug-saku_fr.htm" target="_top">これまでの作品集</a>もあります。</p>
        </td>    
    </tr>
</table>
    <table>
      <tbody>
        <tr>
          <td bgcolor="#FFFFD5" colspan="3">お知らせ！！　　　IPアドレス引っ越し作業中です。<br>
          　【現行サイト】 <a href="http://www.ajiwai.com/" target="_top">http://210.150.92.14/</a> ⇒ 現ajiwai.com<br>
          　【試行サイト】 <a href="http://202.229.133.34/" target="_top">http://202.229.133.34/</a>
          <p>試行サイトでの動作不良を見つけられた方は、<br>
          <a href="http://101.110.208.97/otoko/gues_fr.htm" target="_top">ゲストブック</a>にてご指摘いただけますと幸いです。
          </td>
        </tr>
        <tr>
          <td bgcolor="#FFFFD5">　</td>
          <td bgcolor="#FFFFD5"><b><font color="#FF0000">只今、現行サイトを表示しています！！</font></b></td>
          <td bgcolor="#FFFFD5">　</td>
        </tr>
      </tbody>
    </table>
    </center></div>
<div align="center">
  <center>

<table border="0" height="68">
    <tr>
        <td bgcolor="#FFFFD5" height="8" align="center">    
        </td>    
        <td bgcolor="#FFFFD5" height="8" align="center">    
        </td>    
        <td bgcolor="#FFFFD5" height="8" align="center">    
        </td>    
    </tr>
    <tr>
        <td bgcolor="#FFFFD5"><font size="1">まず手始めに…</font></td>    
        <td bgcolor="#FFFFD5"><a href="otoko/make/biseibutugaku.htm" target="main"><img
        src="otoko/icon/tedukuri.gif" alt="食品の手作りにあたって" border="0" width="140" height="28"></a>    
        </td>    
        <td bgcolor="#FFFFD5"><font size="1">予備知識から…</font>　 (._.)φ　ﾒﾓﾒﾓ</td>    
    </tr>
    <tr>
        <td bgcolor="#FFFFD5" align="center" height="8"></td>    
        <td bgcolor="#FFFFD5" align="center" height="8"><a href="otoko/make/bise_fr.htm" target="_top"><font size="1">食品の手作りにあたって</font></a></td>    
        <td bgcolor="#FFFFD5" align="center" height="8"></td>    
    </tr>    
</table>    
  </center>
</div>
<div align="center"><center>    
    
<table border="0">    
    <tr>    
        <td rowspan="6"><p align="center"><strong><img    
        src="otoko/icon/humanweb.gif"    
        alt="このサイトは人にやさしい社会派webです"    
        align="left" hspace="0" width="50" height="50"></strong></p>    
        </td>    
        <td rowspan="6">　</td>    
    </tr>    
    <tr>    
        <td colspan="5"></td>    
        <td></td>    
        <td rowspan="5">
          <p align="center"><img border="0" src="otoko/icon/qrcode.gif" width="90" height="90"><br>
          <font size="1">携帯電話にブック<br>
          マークできます</font></td>    
    </tr>    
    <tr>    
        <td align="center" colspan="5">レシピ等への入り口はこちらです　Menuから選んでくださいまし</td>
        <td align="center" rowspan="4"><font size="1"><img
        src="otoko/icon/batt.gif"
        alt="バット、ばっと、バットやがなぁー" width="32" height="32"></font></td>
    </tr>
    <tr>
        <td><a href="otoko/index.htm" target="_top"><img
        src="otoko/icon/mainmenu.gif" alt="男の趣肴"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/sidemenu.htm" target="_top"><img
        src="otoko/icon/sidemenu.gif" alt="収穫と趣味"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/gues_fr.htm" target="_top"><img
        src="otoko/icon/guestbook.gif" alt="ゲストブック"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/henkou.htm" target="_top"><img
        src="otoko/icon/whatsnew.gif" alt="新しいできごと"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/link.htm" target="_top"><img
        src="otoko/icon/link-m.gif" alt="リンク部屋"
        border="0" width="100" height="20"></a></td>
    </tr>
    <tr>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/index.htm" target="_top"><font size="1">手作り食品</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/sidemenu.htm" target="_top"><font size="1">収穫と趣味</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a href="otoko/gues_fr.htm" target="_top"><font size="1">ゲストブック</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/henkou.htm" target="_top"><font size="1">新しいできごと</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/link.htm" target="_top"><font size="1">リンク部屋</font></a></td>
    </tr>
    <tr>
        <td colspan="5">　 </td>
    </tr>
</table>
</center></div>



<hr>
<div align="center"><center>
    <center></center>
    <center></center>
    <center></center>
    <table border="0" cellpadding="3" width="95%">
    <tr>
        <td rowspan="2" valign="middle" align="center"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/4903212017/250-5783556-5335412" target="_top"><img border="0" src="otoko/icon/tokoton.jpg" alt="とことんおいしい自家製生活" width="100" height="133"></a></td> 
        <td><b><font size="4">「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4903212017/250-5783556-5335412" target="_top">とことんおいしい自家製生活</a>」</font></b>　<a href="http://www.umitotsuki.co.jp/index.html" target="_top">海と月社</a>    
          税込\1,260                                               
          <p>当サイトのレシピを元に、自分で作る素材レシピ51を出版しました　ヽ(^｡^)丿</p>
        </td> 
    </tr><tr>
        <td>
          <p align="left"><font color="#FF0000">「いつでもどこでも（= 
          ubique ）、素材から食品を作れるようにしたい。」</font>　　ということで、ユビキタス食品作りを目指しました。インターネットで当サイトを見られる方だけでなく、ネットを使わない方、ネットを使えない環境にある方にも、スローフードを実践してもらえるようになります。やったね。　＼^o^／<br>
          <font size="2" color="#FF0000">　左の絵をクリックして、アマゾンでカスタマーレビューを投票してもらえると嬉しいです。ぜひ。　(^^ゞ</font></p>
        </td> 
    </tr><tr> 
        <td><a href="otoko/top10.htm" target="_top"><img 
        src="otoko/icon/top10.gif" border="0" width="140" 
        height="28" alt="なんでもトップ10"></a></td> 
        <td rowspan="2">当サイトのお勧めや、他のサイトではなかなか見つかられないもの、<br> 
        作ってはイケナイものなどを独断と偏見で一刀両断                                                                                                                                                                                                                                                                
        ！！　(^_^;)</td> 
    </tr> 
    <tr> 
        <td align="center"><a href="otoko/top10.htm" 
        target="_top"><font size="1">なんでもトップ１０</font></a></td> 
    </tr> 
    <tr>
        <td><a href="otoko/make/howt_fr.htm" target="_top"><img border="0" src="otoko/icon/how-to-print.gif" width="140" height="28" alt="当サイトのお勧めの印刷方法"></a></td> 
        <td rowspan="2"> 
          <p align="left">当サイトの印刷ができず、困ったことはありませんか。<br>
          お勧めの印刷方法をご紹介します。　　＼^o^／</p> 
    </td> 
    </tr>
    <tr>
        <td align="center"><a href="otoko/make/howt_fr.htm" target="_top"><font size="1">お勧めの印刷方法</font></a></td> 
    </tr>
    <tr> 
        <td><a href="otoko/profile.htm" target="_top"><img border="0" src="otoko/icon/profile.gif" width="140" height="28" alt="プロフィール"></a></td>
        <td rowspan="2"> 
          <p align="left">当サイトの作者のプロフィールも作りました。おヒマな時にどうぞ。</p> 
    </td> 
    </tr><tr> 
        <td align="center"><a href="otoko/profile.htm" target="_top"><font size="1">プロフィール</font></a></td> 
    </tr></table> 
</center></div> 
 
<p align="center">お勧めメニューと、最近更新したページをご紹介</p> 
<div align="center"><center> 
 
<table border="3"> 
    <tr> 
        <td align="center">　</td> 
        <td align="center">楽しさいっぱい<a 
        href="otoko/index.htm" target="_top"><img 
        src="otoko/icon/mainmenu.gif" alt="男の趣肴" 
        border="0" width="140" height="28"></a>だよ！</td> 
        <td align="center"><a href="otoko/sidemenu.htm" 
        target="_top"><img src="otoko/icon/sidemenu.gif" 
        alt="収穫と趣味" border="0" width="140" height="28"></a>もお勧め</td> 
    </tr> 
    <tr> 
        <td align="center"><a href="otoko/index.htm" 
        target="_top"><img src="otoko/icon/osusume.gif" 
        alt="男の趣肴／男の出番へリンク" border="0" width="40" height="120"></a></td> 
        <td align="center"><div align="center"><center><table 
        border="0"> 
            <tr> 
                <td align="center"><a 
                href="otoko/make/udon_fr.htm" 
                name="手打ちうどん" target="_top">手打ちうどん</a></td> 
                <td align="center"><a 
                href="otoko/make/miso_fr.htm" name="味噌作り" 
                target="_top">味噌作り</a></td> 
                <td align="center"><a 
                href="otoko/make/kuns_fr.htm" name="ベーコン" 
                target="_top">ベーコン</a></td> 
                <td align="center"><a 
                href="otoko/make/nuka_fr.htm" name="ぬか漬け" 
                target="_top">ぬか漬け</a></td> 
            </tr> 
            <tr> 
                <td align="center"><a 
                href="otoko/make/udon_fr.htm" target="_top"><img 
                src="otoko/make/picture/udon_10.jpg" 
                alt="手打ちうどん" border="0" width="80" 
                height="60"></a></td> 
                <td align="center"><a 
                href="otoko/make/miso_fr.htm" target="_top"><img 
                src="otoko/make/picture/miso_13.jpg" 
                alt="味噌作り" border="0" width="80" 
                height="60"></a></td> 
                <td align="center"><a 
                href="otoko/make/kuns_fr.htm" target="_top"><img 
                src="otoko/make/picture/kuns_8.jpg" 
                alt="ベーコン" border="0" width="80" 
                height="60"></a></td> 
                <td align="center"><a 
                href="otoko/make/nuka_fr.htm" target="_top"><img 
                src="otoko/make/picture/nuka_6.jpg" 
                alt="ぬか漬け" border="0" width="80" 
                height="60"></a></td> 
            </tr> 
        </table> 
        </center></div></td> 
        <td align="center"><div align="center"><center><table 
        border="0"> 
            <tr> 
                <td align="center"><a 
                href="otoko/zeal/camp_fr.htm" name="キャンプ" 
                target="_top">キャンプ</a></td> 
                <td align="center"><a href="otoko/zeal/toug_fr.htm" name="ミニ陶芸窯" target="_top">七輪陶芸</a></td> 
            </tr> 
            <tr> 
                <td align="center"><a 
                href="otoko/zeal/camp_fr.htm" target="_top"><img 
                src="otoko/zeal/picture/camp_1.jpg" 
                alt="キャンプ" border="0" width="80" 
                height="60"></a></td> 
                <td align="center"><a href="otoko/zeal/toug_fr.htm" target="_top"><img 
                src="otoko/zeal/picture/toug_13.jpg" 
                alt="七輪陶芸" border="0" width="80" 
                height="60"></a></td> 
            </tr> 
        </table> 
        </center></div></td> 
    </tr> 
    <tr> 
        <td align="center"><a href="otoko/henkou.htm" 
        target="_top"><img src="otoko/icon/topics.gif" 
        alt="Wha't Newへリンク" border="0" width="40" height="120"></a></td> 
        <td align="center"><div align="center"><center><table 
        border="0"> 
            <tr> 
                <td align="center"><a href="otoko/make/cupc_fr.htm" target="_top">カップケーキ</a></td> 
                <td align="center"><a href="otoko/make/goha_fr.htm" target="_top">ご飯</a></td> 
                <td align="center"><a href="otoko/make/uiro_fr.htm" target="_top">ういろう</a></td> 
                <td align="center"><a href="otoko/make/kari_fr.htm" target="_top">かりんとう</a></td> 
            </tr> 
            <tr> 
                <td align="center"><a href="otoko/make/cupc_fr.htm" target="_top"><img 
                src="otoko/make/picture/cupc_8.jpg" 
                alt="カップケーキ" border="0" 
                width="80" height="64"></a></td> 
                <td align="center"><a href="otoko/make/goha_fr.htm" target="_top"><img 
                src="otoko/make/picture/goha_11.jpg" 
                alt="ご飯" border="0" width="80" 
                height="64"></a></td> 
                <td align="center"><a href="otoko/make/uiro_fr.htm" target="_top"><img 
                src="otoko/make/picture/uiro_12.jpg" 
                alt="ういろう" border="0" width="80" 
                height="64"></a></td> 
                <td align="center"><a href="otoko/make/kari_fr.htm" target="_top"><img 
                src="otoko/make/picture/kari_8.jpg" 
                alt="かりんとう" border="0" width="80" 
                height="64"></a></td> 
            </tr> 
        </table> 
        </center></div></td> 
        <td align="center"><div align="center"><center><table 
        border="0"> 
            <tr> 
                <td align="center"><a href="otoko/zeal/fuji_fr.htm" target="_top">富士登山</a></td> 
                <td align="center"><a href="otoko/zeal/nomu_fr.htm" target="_top">コテージ</a></td> 
            </tr> 
            <tr> 
                <td align="center"><a href="otoko/zeal/fuji_fr.htm" target="_top"><img 
                src="otoko/zeal/picture/fuji_18.jpg" border="0" 
                width="80" height="60" alt="富士登山"></a></td> 
                <td align="center"><a href="otoko/zeal/nomu_fr.htm" target="_top"><img 
                src="otoko/zeal/picture/nomu_6.jpg" border="0" 
                width="80" height="60" alt="野麦峠オートキャンプ場"></a></td> 
            </tr> 
        </table> 
        </center></div></td> 
    </tr> 
</table> 
</center></div> 
 
<p align="center">他にも<a href="otoko/index.htm" 
target="_top">素材から作る料理など１２５メニュー</a>＋<a 
href="otoko/sidemenu.htm" target="_top">陶芸など４９メニュー</a>＋<a href="otoko/gues_fr.htm" target="_top">ゲストブック</a>を用意しています。<br> 
ぜひご覧下さい。</p> 
 
<table width="100%" border="0" cellspacing="0" cellpadding="1"> 
<tr> 
<td align="center" colspan="2" bgcolor="#EEFFFF" valign="middle"> 
<img border="0" src="otoko/icon/sagasimono.gif" alt="探しものはなんですかぁ、みつけにくいものですかぁ？" width="360" height="40">　<img src="otoko/icon/d_google.gif" align="absmiddle" alt="男の趣肴ホームページ内をGoogleで検索します" width="75" height="32">　で当サイトを検索できます 
<form action="http://www.google.com/custom" method="GET" target="_top"> 
<input type="hidden" name="num" value="100"><input type="hidden" name="hq" value=""><input type="hidden" name="lr" value=""> 
<input type="hidden" name="safe" value="off"><input type="hidden" name="cof" value="AH:center"> 
<input type="hidden" name="sitesearch" value="www.ajiwai.com"><input type="hidden" name="domains" value="www.ajiwai.com"> 
<input type="text" name="q" size="40" maxlength="256"> <input type="hidden" name="site" value="search">                                                                                                                                                                                                   
<input type="hidden" name="hl" value="ja">  <input type="image" src="otoko/icon/kensaku.gif" align="absmiddle" border="0" alt="検索します" width="18" height="16">Push！                                                                
</form> 
</td> 
</tr> 
</table> 
 
 
<!-- Google --> 
 
 
 
 
<div align="center"><center> 
 
<table border="1" cellpadding="3"> 
    <tr> 
        <td align="center" colspan="6"><a target="_top"><img src="otoko/icon/yomimonokikaku.gif" 
        alt="よみものきかく" border="0" width="140" height="20"></a>　　食品の手作りでわかった調理のちから　(^_^;)</td> 
    </tr> 
    <tr> 
        <td><a href="otoko/make/satonotikara_fr.htm" 
        target="_top"><img 
        src="otoko/make/picture/satonotikara.jpg" border="0" alt="砂糖のちから" width="80" height="60"></a></td> 
        <td><a href="otoko/make/satonotikara_fr.htm" 
        target="_top">砂糖のちから</a></td> 
        <td><a href="otoko/make/shionotikara_fr.htm" 
        target="_top"><img 
        src="otoko/make/picture/shionotikara.jpg" border="0" alt="塩のちから" width="80" height="60"></a></td> 
        <td><a href="otoko/make/shionotikara_fr.htm" 
        target="_top">塩のちから</a></td> 
        <td><a href="otoko/slowfood.htm" target="_top"><img 
        src="otoko/icon/slowfood11.jpg" border="0" alt="週末スローフード生活" width="80" height="60"></a></td> 
        <td><a href="otoko/slowfood.htm" target="_top">スローフード</a></td> 
    </tr> 
    <tr>
        <td colspan="6" valign="middle" align="center"> 
          <p align="center"><a href="otoko/make/komu_fr.htm" target="_top"><img border="0" src="otoko/icon/komugi.gif" alt="小麦粉の種類（強力粉・中力粉・薄力粉）と調合" width="140" height="28"></a>　<a href="otoko/make/komu_fr.htm" target="_top">小麦粉の種類（強力粉・中力粉・薄力粉）と調合</a></td> 
    </tr>
</table> 
</center></div> 
 
<div align="center"> 







<table border="0" cellpadding="2"> 
    <tr>
        <td valign="middle" align="center"> 
          <p align="center">　</td> 
    </tr>
</table> 
 
<table border="1" cellpadding="5"> 
    <tr>
        <td valign="middle" align="center" bgcolor="#E3FFFF"> 
          <p align="center">　<font size="2"><a name="sample">広告枠</a></font></td> 
    </tr>
    <tr>
        <td valign="middle" align="center" bgcolor="#E3FFFF"> 
          
          
          
<p style="font-size:10pt; line-height:130%">
<strong><a href="http://www.e-expo.net/" target="_top">健康ビジネスEXPO</a></strong><br>
<a href="http://www.e-expo.net/category/beauty/4/1/3/1/1/" target="_top">美顔器</a>｜
<a href="http://www.e-expo.net/category/tool/3/1/7/5/" target="_top">ゲルマニウム</a>｜
<a href="http://www.e-expo.net/category/natural/2/1/3/2/" target="_top">黒酢</a>｜
<a href="http://www.e-expo.net/category/health/1/2/7/11/" target="_top">にんにく</a>
</p>

<p style="font-size:10pt; line-height:130%">
<strong><a href="http://www.hokende.com/" target="_top">生命保険の保険市場</a></strong><br>
<a href="http://8798.net/" target="_top">自動車保険</a>｜
<a href="http://www.hokende.com/ins/cancer/" target="_top">がん保険</a>｜
<a href="http://www.hokende.com/ins/overseas/" target="_top">海外旅行保険</a>
</p>




          </td> 
    </tr>
</table>  
 
<table border="0" cellpadding="2"> 
    <tr>
        <td valign="middle" align="center"> 
          <p align="center">　</td> 
    </tr>
    <tr>
        <td valign="middle" align="center"> 
          <p align="center">　</td> 
    </tr>
</table> 
 
 
 
 
 
 
 
 
 
 
 
 
  <table border="0" cellspacing="0" cellpadding="5"> 
    <tr>
      <td>
        <div align="center">
          <table border="0">
            <tr>
              <td><b><font color="#800000"><a href="otoko/brand.htm" target="_top"><img border="0" src="otoko/icon/brand.gif" alt="特定のブランドを応援しようーぉ！" width="140" height="28"></a></font></b></td>
              <td><b><a href="otoko/brand.htm" target="_top" name="特定のブランドを応援しようーぉ！"><font size="2">【特定のブランドを応援しようーぉ！】</font></a></b></td>
            </tr>
          </table>
        </div>
        <p>　ＴＶ局から「凝り凝りパパ」と呼ばれた当サイト管理者がお送りしてきた、特定のブランドを応援しようーぉ！のコーナーも今回で第3弾となります。<br>
        <br>
        　前回は<a href="http://www.fnw.gr.jp/7rinhonpo/index.htm" target="_top">七輪本舗</a>さんから、とっても惹かれる切り出し七輪を紹介させていただきましたが、今回も選りすぐりのものを紹介できることに、こちらとしてもとても喜びを感じます。<br>
        <br>
        　かねてより私は、日本古来のものをこよなく愛してきたわけですが、今回は使い込めば使い込む・ﾙどに味わいが深まる<a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html" target="_top">南部鉄器</a>を、<font color="#FF0000">良心的な価格で提供してくれているサイトさまをネット上で厳選</font>し、「<a href="http://www.e-yanagiya.com/" target="_top">柳屋Ｗｅｂ店</a>」さんから紹介させていただきます。<br>
        <br>
        　南部鉄器といえば、急須や灰皿を連想する方が多いのではないかと思いますが、今時の南部鉄器には、<a target="_top" href="http://www.e-yanagiya.com/jingisukan/jingisukan.html">ジンギスカン鍋</a>や<a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#sukiyaki" target="_top">すき焼き鍋</a>といった比較的オーソドックスなものから和風ダッチオーブンの<a href="http://www.e-yanagiya.com/nanbu_gohan.html" target="_top">ごはん鍋</a>まで、実に様々なバリエーションが存在するのです。<br>
        <br>
        　<a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#teki_miryoku" target="_top">肉厚の鋳鉄でできた南部鉄器の特徴</a>は、<font color="#FF0000">鉄の長所としての火のとおりの良さ</font>に加え、その肉厚さから<font color="#FF0000">均一に熱を回すことができる</font>ものが多く、<font color="#FF0000">食材の甘みを十二分に引き出すことができる</font>のです。またこの肉厚であるという特徴は、<font color="#FF0000">火炎から鉄器を離しても急激な温度の低下を避け</font>、できあがりそのままの最高の状態で料理を提供することができるということにもつながります。
      </td> 
      <td>
        <div align="center">
          <table border="1" cellspacing="1" cellpadding="3">
            <tr>
              <td colspan="3">
                <p align="center"><font color="#FF0000" size="2">市販品からお勧めする</font><br>
                男の趣肴HP セレクション　ヽ(^｡^)丿</td>
            </tr>
            <tr>
              <td align="center">商品名</td>
              <td align="center">通常価格</td>
              <td align="center">写真</td>
            </tr>
            <tr>
              <td><a href="http://www.e-yanagiya.com/nanbu_gohan.html" target="_top">ごはん鍋</a>　５合炊<br>
                （<a href="otoko/make/goha_fr.htm" target="_top">ごはんの炊き方</a>）<br>
                <img border="0" src="otoko/icon/bar160.gif" width="80" height="0"><img border="0" src="otoko/icon/bar80.gif" width="80" height="1"></td>
              <td align="right">6,600円<br>
                <img border="0" src="otoko/icon/bar80.gif" width="60" height="0"></td>
              <td align="right"><a href="http://www.e-yanagiya.com/nanbu_gohan.html" target="_top"><img border="0" src="otoko/icon/gohan-nabe.jpg" alt="ごはん鍋でごはんを炊いてみたいとおもいませんぁああ" width="100" height="75"></a></td>
            </tr>
            <tr>
              <td><a href="http://www.e-yanagiya.com/nanbu_multi.html" target="_top">マルチオーブン</a> 
                30</td>                           
              <td align="right">13,980円</td>
              <td align="right"><a href="http://www.e-yanagiya.com/nanbu_multi.html" target="_top"><img border="0" src="otoko/icon/marutiobun30.jpg" alt="これでクリスマスには蒸し鳥を作ってみたい。" width="100" height="75"></a></td>
            </tr>
            <tr>
              <td><a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#yuwakasi" target="_top">湯沸かし鍋</a></td>
              <td align="right">9,360円</td>
              <td align="right"><a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#yuwakasi" target="_top"><img border="0" src="otoko/icon/yuwakasi.jpg" alt="南部鉄器で入れたコーヒーはうまいらしい。これは自分で確かめなきゃ" width="100" height="75"></a></td>
            </tr>
            <tr>
              <td><a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#yakiimo" target="_top">やきいも鍋</a></td>
              <td align="right">5,430円</td>
              <td align="right"><a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#yakiimo" target="_top"><img border="0" src="otoko/icon/yakiimonabe.jpg" alt="いもはアルミホイルに包んだりせず、そのまま入れるらしい。石焼き芋状態である。うまそー。" width="100" height="74"></a></td>
            </tr>
            <tr>
              <td bgcolor="#CCFFFF" align="center" colspan="3"><p align="center">税込  
                <a href="http://www.e-yanagiya.com/tuhan_nagare.html" target="_top">送料別<br>
                </a>（１万円以上で送料割引特典あり）</td>
            </tr>
          </table>
        </div>
      </td> 
    </tr>
    <tr>
      <td></td> 
      <td>
      </td> 
    </tr>
    <tr>
      <td colspan="2">
        <p>　　料理をおいしく食べてもらうことに生き甲斐を感じるシェフとしては、これ以上の喜びはありません！！　　(&gt;_&lt;)ヽ 　＼^o^／<p>　
        <table border="0">
          <tr>
            <td>　これを<a href="http://www.e-yanagiya.com/nanbu_multi.html" target="_top">マルチオーブン</a>30で実践してみました。カンカンに焼いたマルチオーブン30に付属のロストル（足つきの台）をセットし、その上に丸ごとの皮付きじゃがいもと、味付けした豚のスペアリブをフライパンでちょっと焦げ目をつけて並べ、蓋をしてからいざ加熱調理！！　<font color="#FF0000">できあがったものをダイニングテーブルまで運び、みんなの目の前で、バカッと蓋を開けました。とたんにジュワーッとほとばしる湯気の中にうまそうなスペアリブとじゃがいも。これを見たチビたちから   
        「ワオォーッ」 という感嘆の声があがりました。</font>　　←               
        そうそう、キミたちそれでいいんだよ　　＼^o^／</td>
            <td><a href="otoko/icon/marutioven30-1.jpg"><img border="0" src="otoko/icon/marutioven30-2.jpg" alt="スペアリブとじゃがいも" width="100" height="75"></a></td>
          </tr>
        </table>
        <p>　　じゃがいもにはスペアリブのうまみが降り注ぎ、ホックホクに仕上がっただけでなく、主役のスペアリブもばっちりのできばえで、家族ともどもうまさに感動してしまいました。家の中でアウトドア料理が作れてしまうなんて、シ・ア・ワ・セ　　ヽ(^｡^)丿
        <p>「ちょっと重いんじゃないか。」<br>
        　そう思われる方は、まずはサイズの小さなものから使われてみてはいかがでしょうか。<a href="http://www.e-yanagiya.com/" target="_top">柳屋Ｗｅｂ店</a>さんであれば、<a href="http://www.e-yanagiya.com/nanbutetu/nanbutetu.html#famiri" target="_top">ファミリーパン</a>という口径の比較的小さなものも良心的価格で揃えているようです。<p>　健康ブームの中、鉄分を摂取できる器としての効果も期待できる南部鉄器は、食材のうまみを引き出す効果と相まって、にぎやかな食卓を彩るアイテムとしてぜひお勧めしたい一品です。
      <p>　日本古来の文化ともいうべき南部鉄器をみんなで使って、数々のスローフード共々応援しよう！　＼^o^／<br>
      　<a href="http://www.fnw.gr.jp/7rinhonpo/index.htm" target="_top">七輪本舗</a>さんの切り出し七輪と共に使えば、南部鉄器の魅力も相乗効果でグイーッとアップすること、間違いなし！！
      <table border="0">
        <tr>
          <td valign="top"></td>
          <td valign="top"></td>
          <td align="center"></td>
        </tr>
        <tr>
          <td valign="top">
        ※</td>
          <td valign="top"><font color="#FF0000">当コーナーは、管理者が独断と偏見を一切排除せず、全くの好みでもって、市販品の中からお勧めのモノを紹介するコーナーです。</font><br>
            また、当サイト自身で販売しているものでもありませんので、紹介している商品に対してのお問い合わせ等は、直接、該当のサイトさまへお願いします。</td>
        </tr>
      </table>
      </td> 
    </tr>
  </table> 
 
  <center>
    <center></center>
    <table border="0" cellspacing="0" cellpadding="5" width="90%"> 
    <tr>
      <td></td> 
      <td colspan="3">　</td> 
      <td>　</td> 
    </tr><tr>
      <td colspan="4"><b><font color="#800000">【スポンサーサイトもご覧下さい】</font></b>　<font color="#800000"><b>↓<br>
        </b>　ちょっくら                              
        ネットサーフィンしてもいいときには、お勧めのリンク集です。</font></td> 
      <td valign="middle" rowspan="4" align="center"><a href="mailto:数字の全角５を半角5に置き換え願います%3cshuko５@ajiwai.com%3e" target="_top"><img src="otoko/sponsor/koukokukeisai.gif" 
        alt="広告掲載のお問い合わせ" 
        border="0" width="200" height="34"></a>
        <p>
        広告掲載のお申し込みを<br>
        受け付け中です。<br>
        雑誌やTV等のメディア掲載のお問合せは下記アドレスまで<br>
        メールしてください。
        </p>
        <p><a href="mailto:数字の全角５を半角5に置き換え願います%3cshuko５@ajiwai.com%3e"><img border="0" src="otoko/icon/shuko5.gif" lowsrc="メールアドレスは、shuko５@ajiwai.com" width="200" height="40"></a></p>
        <p>相互リンク等は受付ておりません。あしからず…。
      </td> 
    </tr>
    <tr>
      <td colspan="4" align="center">
        <p align="left">　<font color="#800000">検索エンジンで有名なGoogle                              
        さん紹介の広告です。見るたびに内容が変わり、結構、洗練されたサイトを表示してくれるはずなのですが、</font><font color="#FF0000">最近料理レシピの配信が少ない</font><font color="#800000">ようです。対策としてサイトデザインを変えてみました。料理レシピがでてくるようになると良いのですが…。少なくとも、食べ物関係のサイトを表示して欲しい。</font></p>
      </td> 
    </tr>
    <tr>
      <td colspan="4" align="center" >

<script type="text/javascript"><!--
google_ad_client = "pub-3846549661069155";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_channel ="";
google_page_url = document.location;
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</td>     
    </tr>
    <tr>
    
    
      <td>
</td>     
    
    
    
    
    </tr>
  <tr>
    
    
      <td colspan="5">
        <p><font color="#800000">楽天さんからフリマと、グルメメニューの紹介です。（一部こんなの買ってやりたいモノのメモ、でも買えんなぁ…）</font>
        </p>
</td> 
    
 
      
      
  </tr>
  <tr>
      <td align="center" bgcolor="#CAFFE4"><a href="http://pt.afl.rakuten.co.jp/c/00f77f37.b02d81ce/?url=http%3a%2f%2fwww.rakuten.co.jp%2fkawamotokk%2f601386%2f598714%2f%23565340" target="_top">
      <img border="0" src="otoko/sponsor/yakiume.jpg" width="100" height="90"></a><a target="_top" href="http://pt.afl.rakuten.co.jp/c/00eff724.3e26dfb0/?url=http%3a%2f%2fwww.rakuten.co.jp%2fwebflora%2f697398%2f">
      <br>
        </a><a target="_top" href="http://pt.afl.rakuten.co.jp/c/00f77f37.b02d81ce/?url=http%3a%2f%2fwww.rakuten.co.jp%2fkawamotokk%2f601386%2f598714%2f%23565340"><font size="2">梅干専門店 河本食品</font></a> 
</td> 
      <td align="center" bgcolor="#CAFFE4"><font size="2">
      <a href="http://pt.afl.rakuten.co.jp/c/0085fe42.23e24393/?url=http%3a%2f%2fwww.rakuten.co.jp%2fkoshihikari%2f" target="_blank"><img border="0" src="otoko/sponsor/matuura.jpeg" width="100" height="75">
      </a><br>
      <a href="http://pt.afl.rakuten.co.jp/c/0085fe42.23e24393/?url=http%3a%2f%2fwww.rakuten.co.jp%2fkoshihikari%2f" target="_blank">松浦さん家のコシヒカリ</a></font>
</td> 
      <td align="center" bgcolor="#CAFFE4">
      <font size="2">
      <a href="http://pt.afl.rakuten.co.jp/c/008603b9.1f99b0eb/?url=http%3a%2f%2fwww.rakuten.co.jp%2fchanoma%2f206463%2f251084%2f" target="_blank"><img src="otoko/icon/rakuten-ryoku.jpg" border="0" width="100" height="98"></a>
                                                             
      <a href="http://pt.afl.rakuten.co.jp/c/008603b9.1f99b0eb/?url=http%3a%2f%2fwww.rakuten.co.jp%2fchanoma%2f206463%2f251084%2f" target="_blank">
      <br>
      茶園から茶の間へ</a>
      </font>
</td> 
      <td align="center" bgcolor="#CAFFE4"><a href="http://pt.afl.rakuten.co.jp/c/006202d3.4c43a5bd/?url=http%3a%2f%2fwww.rakuten.co.jp%2ffoodnet%2f" target="_blank">
      <font size="2"><img src="otoko/sponsor/foodnet.jpeg" border="0" width="100" height="100"><br>
      FoodNET</font></a>
</td> 
       
      <td align="center" bgcolor="#CAFFE4"><a href="http://pt.afl.rakuten.co.jp/c/0061fed1.36304af3/?url=http%3a%2f%2fwww.rakuten.co.jp%2fcategory%2fgourmet%2f" target="_blank"><font size="2"><img src="otoko/icon/rakuten-bnr_gourmet.gif" border=0 alt="【楽天市場】フード・ドリンク・ワイン" width="100" height="60"><br>
        【楽天市場】<br>
        フード・ドリンク・ワイン</font></a></td> 
  </tr>
  <tr>
      <td align="center" bgcolor="#CAFFE4">
      <font size="2">
      <a href="http://pt.afl.rakuten.co.jp/c/0086050a.a24ba217/?url=http%3a%2f%2fwww.rakuten.co.jp%2fshrub%2f" target="_blank"><img src="otoko/icon/rakuten-coffe.gif" width="100" height="83" border="0"></a>
	<a href="http://pt.afl.rakuten.co.jp/c/0086050a.a24ba217/?url=http%3a%2f%2fwww.rakuten.co.jp%2fshrub%2f" target="_blank">
    <br>
    ＳＨＲＵＢ<br>
    【ハイーニャ農園直送】</a>
      </font>
</td> 
      <td align="center" bgcolor="#CAFFE4">
      <font size="2">
      <a href="http://pt.afl.rakuten.co.jp/c/00860571.30417e96/?url=http%3a%2f%2fwww.rakuten.co.jp%2flien%2f" target="_blank"><img src="otoko/sponsor/rian.jpeg" border="0" width="100" height="70"><br>
      パティシエケーキの<br>
      専門店リアン</a></font>
</td> 
      <td align="center" bgcolor="#CAFFE4">
      <font size="2">
      <a href="http://pt.afl.rakuten.co.jp/c/008605a1.448cd707/?url=http%3a%2f%2fwww.rakuten.co.jp%2fchitaya%2f" target="_blank"><img src="otoko/icon/rakuten-titaya.jpg" border="0" width="100" height="100"><br>
      ちた屋特産市場</a>

      </font>
</td> 
      <td align="center" bgcolor="#CAFFE4">
      <a target="_top" href="http://pt.afl.rakuten.co.jp/c/00f7852e.635a4dff/?url=http%3a%2f%2fwww.rakuten.co.jp%2fbrandget%2f137957%2f152728%2f407948%2f%23407783"><img border="0" src="otoko/sponsor/vuitton.jpg" width="100" height="74">

      <font size="2">
     <br>                   
     ルイ・ヴィトン新作</font>
      </a>
</td> 
      
      <td align="center" bgcolor="#CAFFE4">
      
      <font size="2">
     <a href="http://pt.afl.rakuten.co.jp/c/00860b00.32b61d36/?url=http%3a%2f%2fwww.rakuten.co.jp%2fkamasho%2f" target="_blank"><img src="otoko/sponsor/kamashou.jpeg" border="0" width="100" height="75"></a>
     <a href="http://pt.afl.rakuten.co.jp/c/00860b00.32b61d36/?url=http%3a%2f%2fwww.rakuten.co.jp%2fkamasho%2f" target="_blank"><img src="otoko/sponsor/kamashou2.jpeg" width="100" height="75" border="0"><br>                              
     楽天 グルメランキング１位<br>                               
     水産庁長官賞受賞 名代 釜庄                                                
     </a></font>

</td> 
  </tr>
    <tr>
      <td colspan="5">　当サイトの運営を助けたい、、というサイトさまがおられましたら、ぜひ、こずかい代わりの広告依頼を、お待ちしております！　ヽ(^｡^)丿　　　<a href="otoko/200411.htm" target="_top">当サイトのスペック（アクセス統計）はこちら</a></td> 
    </tr><tr>
      <td colspan="5"></td> 
    </tr>
  </table> 
  </center> 
</div> 
 
<div align="center">
  <center> 
 
  <table border="0" cellspacing="0" cellpadding="5" width="95%" height="690"> 
    <tr>
      <td colspan="2" height="81">
        <p align="center"><img border="0" src="otoko/icon/book.gif" alt="本になりました" width="200" height="40">
        </p>
      </td> 
      <td height="81">　</td> 
    </tr>
    <tr>
      <td valign="middle" height="189"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/4903212017/250-5783556-5335412" target="_top"><img border="0" src="otoko/icon/tokoton.jpg" width="140" height="187">
        </a>
      </td>
      <td align="center" valign="middle" colspan="2" height="189">
        <p>
        <b>
        <font color="#FF0000" size="4">「</font><font size="4"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/4903212017/250-5783556-5335412" target="_top">とことんおいしい自家製生活</a></font><font color="#FF0000" size="4">」</font></b></p>
        <p><b><font color="#FF0000">当サイトの料理レシピ編　「男の趣肴」　から51個のおすすめメニューを一冊の本にまとめました。<br>
        </font><a href="http://www.umitotsuki.co.jp/" target="_top">
        海と月社</a><font color="#FF0000"> より発売中（税込1,260円） <font size="1">ISBN4-903212-01-7</font><br>                 
        愛嬌のあるイラストは、いしざわあい さん</font></b></p>                  
      </td>
    </tr>
    <tr>
      <td valign="middle" height="202">
        <p><a href="otoko/main_nandemo.htm"><img border="0" src="otoko/icon/nandemo.jpg" alt="「なんでも作ろう、食べてやろう」　文庫本サイズで小学館文庫より670円" width="139" height="200"></a>
        </p>
      </td>
      <td align="center" valign="middle" colspan="2" height="202">
        <p>
        <font size="4"><b>「なんでも作ろう、食べてやろう」</b></font></p>
        <p>こちらは20個のメニューを文庫本にまとめています。<br>
        小学館文庫 より発売中（税込670円） <font size="1">ISBN4-09-418082-6</font></p>                 
        <p>　コラムも加えて、読んで楽しくなってマス　o(^o^)o　<br> 
        ( ^_^)／□☆□＼(^_^ )　カンパーイ
      </td>
    </tr>
    <tr> 
      <td valign="middle" height="1">
        
      </td>
      <td align="center" valign="middle" height="1">
        <p><img border="0" src="otoko/icon/bar160.gif" width="160" height="1"></p>
      </td>
      <td align="center" bgcolor="#FFFFE8" valign="middle" height="1">　</td> 
    </tr> 
    <tr>
      <td colspan="2" height="176">※当サイトでは、計量等の表記については、次のようになっています。<br>
        　１カップ　＝　２００ｃｃ<br> 
        　１合　＝　１８０ｃｃ<br> 
        　大さじ＝１５ｃｃ<br>
        小さじ＝５ｃｃ<br>
        華氏(F)＝1.8×摂氏(C)+32<br>
        　原則として液体の計量は、「ｃｃ表示」ですが、厳密に計測した方が好ましいものは、「ｇ表示」です。米国の１カップは237ccです。</td> 
      <td height="176">　<font size="1"><img border="0" src="otoko/icon/dog.gif" width="221" height="171"></font></td> 
    </tr>
  </table> 
 
  </center>
</div>
 
<hr> 
<div align="center"><center> 
 
<table border="0"> 
    <tr> 
        <td> 
 
        2006年 3月30日発行の「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4022208074/qid=1143641682/sr=1-1/ref=sr_1_0_1/249-7147686-5350743" target="_top">朝日ジュニア百科年鑑2006</a>」で取り上げられ354頁に掲載されました。<br>
        2005年10月31日（月曜日）の「<a href="otoko/slowfood.htm#ＬＯＨＡＳ" target="_top">ＡＥＲＡ　特集ＬＯＨＡＳ</a>」で取材を受け、紹介されました。<br>
 
        2005年10月 7日（金曜日）の「<a href="otoko/slowfood.htm#花時間" target="_top">花時間</a>」で取材を受け、紹介されました。<br>     
 
        2005年 9月15日（木曜日）の「<a href="otoko/main_slowfood.htm#中国新聞">中国新聞        
        朝刊 くらし　食</a>」でとことんおいしい自家製生活が紹介されました。<br>
        2005年 8月 9日初版発行の「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4903212017/250-5783556-5335412" target="_top">とことんおいしい自家製生活</a>」で当サイトの５１レシピが本になりました。<font color="#400000"><br>              
        </font>2005年 6月13日（月曜日） <a href="http://kids.yahoo.co.jp/" target="_top">Yahoo!きっず</a>の<a href="http://kids.yahoo.co.jp/around_the_world/food_and_eating/Slow_Food/" target="_top">スローフード</a>で当サイトが紹介されました<br>                  
 
        2005年 4月1日（金曜日） アメリカン                        
        エキスプレスの会員向け月刊誌IMPRESSION                        
        GOLDで当サイトが紹介されました<br>
        2003年 9月 6日（土曜日） 朝日新聞の土曜版「be」で当サイトが紹介されました<br>                                                                              
        
        2003年 8月12日（火曜日） 「NHK教育テレビの趣味悠々                                                                          
          第7回ホームページで趣味を広げよう」で当サイトが紹介されました。<br> 
          2003年 3月 4日（火曜日） 「ｇｏｏの今週のおすすめリンク                                                                                      
          3月 4日号 ホワイトデー」で当サイトが紹介されました。<br>                                                                                     
          2002年10月22日（火曜日） 「ｇｏｏの今週のおすすめリンク10月22日号                                                                                                           
          男の料理」で当サイトが紹介されました。<br> 
          2002年 8月                                                                                                               
          6日初版発行の「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4094180826/qid=1123972794/sr=1-1/ref=sr_1_8_1/250-5783556-5335412" target="_top">なんでも作ろう、食べてやろう</a>」で当サイトの２０レシピが本になりました。<font color="#400000"><br> 
          2002年 6月 1日初版発行の                                            
        「</font><a href="otoko/slowfood.htm" target="_top">週末スローフード生活</a><font 
        color="#400000">」で当サイトが取材を受け、</font><a 
        href="otoko/make/shio_fr.htm" target="_top">塩作り</a><font 
        color="#400000">が紹介されました。<br> 
        2002年 3月25日（月曜日） 「</font><a                                         
        href="http://www.yahoo.co.jp/picks/20020325.html" 
        target="_top">ＹＡＨＯＯ！ＪＡＰＡＮの今週のオススメ                                         
        3月25日号</a>」<font color="#400000">で当サイトが紹介されました。<br> 
        2001年 9月 5日（水曜日） 21:30-21:54のテレビ番組「</font><a                                         
        href="http://www.casasony.com/" target="_top">ＣＡＳＡ 
        ＳＯＮＹ（Ｂ・Er日テレ）</a>」<font 
        color="#400000">で陶芸が紹介されました。</font><font 
        color="#804040"><br> 
        2001年 7月29日（日曜日） 5:15- 5:45のテレビ番組「モーニング天気！」に                                         
        </font><a href="otoko/make/ging_fr.htm" target="_top">ジンジャーエール</a><font 
        color="#804040">で出ました。<br> 
        </font><font color="#FF0000">2001年 6月17日（日曜日）                                         
        5:15- 5:45のテレビ番組</font><a                                         
        href="otoko/zeal/morn_fr.htm" target="_top">「モーニング天気！」</a><font 
        color="#FF0000">に </font><a 
        href="otoko/make/udon_fr.htm" target="_top">手打ちうどん</a><font 
        color="#FF0000">で出ました。<br> 
        </font><font color="#FF8080">2000年11月 1日（水曜日）                                         
        19:00-19:45のテレビ番組</font><a 
        href="http://www.mbs.co.jp/oishii/recipe/023_1.html#no3" 
        target="_top">「THE!おいしい番組」にジャガまん</a><font 
        color="#FF8080">で出ました。<br>
        </font><font color="#400000">2000年 8月 1日（火曜日） 23:40頃のテレビ番組「</font><a href="http://www.tv-tokyo.co.jp/wbs/" target="_top">ワールドビジネスサテライト</a>」<font 
        color="#400000">で当サイトが紹介されました。</font><br> 
        上記には主なものを掲載しました。他にも月刊誌などでいっぱい　＼(^o^)／</td> 
    </tr> 
</table> 
</center></div><div align="center"><center> 
 
<table border="0"> 
    <tr> 
        <td colspan="4">　</td> 
        <td rowspan="3"><font size="1">リンク用バナーです。</font><a 
        href="otoko/link.htm#下記のバナー" target="_top"><font 
        size="1">他にもあります。</font></a><font 
        size="1"><br> 
        <img src="otoko/icon/title-n.gif" 
        alt="男の趣肴バナー3" width="160" height="50"></font></td> 
    </tr> 
    <tr> 
        <td rowspan="2"><font size="1">ここを訪れた方は、あなたで 
<IMG SRC="0.gif" ALT="0"><IMG SRC="5.gif" ALT="5"><IMG SRC="4.gif" ALT="4"><IMG SRC="1.gif" ALT="1"><IMG SRC="1.gif" ALT="1"><IMG SRC="0.gif" ALT="0"><IMG SRC="4.gif" ALT="4"><IMG SRC="6.gif" ALT="6"><IMG SRC="5.gif" ALT="5">        人目です</font><p align="right"><font size="2">since                                                                                                          
        Ａｐｒ. 1998</font></p>                                                                                                          
        </td> 
        <td rowspan="2" bgcolor="#FFFFDF"><font size="1"><img 
        src="otoko/icon/coff123.gif" 
        alt="ちょっとお休み　コーヒーのはずだったんだけどねぇ" 
        width="50" height="50"></font></td> 
        <td align="center" colspan="2"><p align="center"><font 
        color="#FF0000" size="2">Last up date 2006.3.21<br> 
        </font><font size="2">Copyright Nagai Ryoji</font></p> 
        </td> 
    </tr> 
    <tr> 
        <td align="center"><font size="1">メール連絡先はウィルス対策のため、原則閉鎖しまし・ｽ。<br>
          ゲストブックのご利用をお待ちしています。<br>
          （メディアへの掲載および、広告依頼のみメールで受け付けています。<br>
          相互リンク等は受付ておりません。あしからず…。）</font></td> 
        <td align="center"><a href="mailto:数字の全角５を半角5に置き換え願います%3cshuko５@ajiwai.com%3e" target="_top"><img     
        src="otoko/icon/post.gif" alt="メールアドレスは、shuko5@ajiwai.com" border="0" width="42" height="32"></a></td> 
    </tr> 
</table> 
</center></div><div align="center"><center> 
 
<table border="0"> 
    <tr> 
        <td align="center"><font size="1">今さらですが、</font><a name="いらっしゃいませ！"><font 
        size="1">いらっしゃいませ！</font></a><font size="1">　</font> 
          ヽ(^｡^)丿<!--                                                            
	TimeTalk(); 
	document.write(NowYear,"年",NowMonth+1,"月",NowDate,"日",NowHour,"時", 
NowMinutes,"分"); 
	NowDay2(); 
 
//--> </td> 
    </tr> 
    <tr> 
        <td align="center"><img src="otoko/icon/happa.gif" 
        alt="区切り線" width="492" height="19"></td> 
    </tr> 
</table> 
</center></div> 
 
 
<!-- コメント化 Start 
<form action="/cgi-bin/kensaku.cgi" method="POST"> 
    <div align="center"><center><table border="0" cellpadding="3" 
    cellspacing="0"> 
        <tr> 
            <td bgcolor="#FFFF55" bordercolor="#FFFFCC" 
            bordercolordark="#000000" bordercolorlight="#000000"><font 
            color="#FF0000">サイト内の文字を検索します 
            </font><input type="text" size="20" name="word"> <input 
            type="submit" value="検索"> </td> 
        </tr> 
        <tr> 
            <td bgcolor="#FFFFAA"><font color="#FFFFFF">　</font>英文字の大・小文字区別 
            <input type="radio" name="ioption" value="1">する <input 
            type="radio" checked name="ioption" value="0">しない<br> 
            　絞り込み検索　 <select name="isand" 
            size="1"> 
                <option selected value="0">全ての語を含む</option> 
                <option value="1">いずれかの語を含む</option> 
            </select><br> 
            　カテゴリー　　　 <select name="menu" 
            size="1"> 
                <option value="1">メニュー／変更履歴</option> 
                <option selected value="2">手作り食品</option> 
                <option value="3">収穫の喜び</option> 
                <option value="4">熱中したこと</option> 
                <option value="5">防災</option> 
            </select></td> 
        </tr> 
    </table> 
    </center></div> 
</form> 
<-- コメント化 End  --> 
 
 
 
 
<div align="center"><center> 
 
<table border="0" cellpadding="0"> 
    <tr> 
        <td align="center"><a href="http://web.arena.ne.jp/" target="_top"><img border="0" src="otoko/icon/star3.gif" width="140" height="28" alt="ホスティングサービス（レンタルサーバー）/データセンター【WebARENA】"></a></td> 
        <td align="center">　<a href="otoko/guest3.htm" target="_top"><font color="#FFFFEE">過去のゲストブックへ</font></a>　</td> 
    </tr> 
</table> 
</center></div> 
 
<!--webbot bot="Include" endspan i-checksum="44979" --><script language="JavaScript">
<!--
clearTimeout("suraido()");
num=1;
function suraido(){
	if(num==1){
		document.photo.src="otoko/make/picture/udon_10.jpg";
		num=2;
	}else if(num==2){
		document.photo.src="otoko/make/picture/miso_13.jpg";
		num=3;
	}else if(num==3){
		document.photo.src="otoko/make/picture/kuns_8.jpg";
		num=4;
	}else if(num==4){
		document.photo.src="otoko/make/picture/rous_11.jpg";
		num=5;
	}else if(num==5){
		document.photo.src="otoko/make/picture/touf_9.jpg";
		num=6;
	}else if(num==6){
		document.photo.src="otoko/make/picture/youg_8.jpg";
		num=7;
	}else if(num==7){
		document.photo.src="otoko/make/picture/kabu_10.jpg";
		num=8;
	}else if(num==8){
		document.photo.src="otoko/make/picture/nuka_6.jpg";
		num=9;
	}else if(num==9){
		document.photo.src="otoko/make/picture/kimu_6.jpg";
		num=10;
	}else if(num==10){
		document.photo.src="otoko/make/picture/senb_9.jpg";
		num=11;
	}else if(num==11){
		document.photo.src="otoko/make/picture/okon9.jpg";
		num=12;
	}else if(num==12){
		document.photo.src="otoko/make/picture/tako8.jpg";
		num=13;
	}else if(num==13){
		document.photo.src="otoko/make/picture/hari_3.jpg";
		num=14;
	}else if(num==14){
		document.photo.src="otoko/make/picture/saba_9.jpg";
		num=1;
	}
	setTimeout("suraido()",2000);
}

msg1="　　趣肴とは、";
msg2="趣味の世界で趣向を懲らした酒肴…　　";
msg=msg1+msg2;
function StsScroll(){
	window.status=msg;
	msg=msg.substring(1,msg.length)+msg.substring(0,1);
	setTimeout("StsScroll()",1000);
}
function TimeTalk(){
	date=new Date();
	hh=date.getHours();
	if(6<=hh && hh<12){
		document.write("おはようございます ");
	}
	else if(12<=hh && hh<13){
		document.write("お昼休みのひとときですね ");
	}
	else if(13<=hh && hh<18){
		document.write("午後のお仕事もうひとがんばりです ");
	}
	else{
		document.write("夜になりました。おうちからですか？  ");
	}
}

Genzai=new Date();
NowYear=Genzai.getYear();
NowMonth=Genzai.getMonth();
NowDate=Genzai.getDate();
NowHour=Genzai.getHours();
NowMinutes=Genzai.getMinutes();
NowDay=Genzai.getDay();
function NowDay2(){
	if(NowDay==0){
		document.write(" (Sunday)");
	}
	else if(NowDay==1){
		document.write(" (Monday)");
	}
	else if(NowDay==2){
		document.write(" (Tuesday)");
	}
	else if(NowDay==3){
		document.write(" (Wednesday)");
	}
	else if(NowDay==4){
		document.write(" (Thursday)");
	}
	else if(NowDay==5){
		document.write(" (Friday)");
	}
	else if(NowDay==6){
		document.write(" (Saturday)");
	}
	
}

//-->
</script><div align="center"><center>

<table border="0">
    <tr>
        <td valign="top"><a name="1"><font color="#FFFFEE"
        size="1">1</font></a></td>
        <td align="center" valign="bottom"><a
        href="otoko/index.htm" target="_top"><img
        src="otoko/make/picture/okon.jpg" border="0" width="96"
        height="72" name="photo"></a> </td>
        <td><font size="3"><img src="otoko/icon/title.gif"
        alt="男の趣肴ホームページ" width="375"
        height="80"></font></td>
    </tr>
</table>
</center></div>
<div align="center"><center>

<!-- google_ad_section_start -->


<table border="0" width="95%">
    <tr>
        <td bgcolor="#FFFFD5" height="18">　
        </td>
    </tr>
    <tr>
        <td bgcolor="#FFFFD5" height="149">　食料品店にいくと、いろんな調理済みの食品が市販されています。市販品は温めればすぐに食べることができるので日常生活にはとても便利です。ところが調理済みの食品が浸透していくにつれて、作り方は知っていても面倒だから作らないとか、作り方さえわからないという食品が増えてきています。<br>
        そこでこのホームページでは、<font
        color="#FF0000">素材から自分の手で手作りしたい！</font>ということで、「<a
        href="otoko/make/udon_fr.htm" target="_top">手打ちうどん</a>」「<a
        href="otoko/make/miso_fr.htm" target="_top">味噌作り</a>」「<a
        href="otoko/make/rous_fr.htm" target="_top">ロースハム</a>」「<a
        href="otoko/make/nuka_fr.htm" target="_top">ぬか漬け</a>」などの作り方を紹介しています。　<font
        color="#FF0000">はじめての方・ﾍ</font><a href="otoko/gues_fr.htm" target="_top">ゲストブック（掲示板）</a>への書き込みをお願いしまーす。
        <p>　<a href="otoko/zeal/toug_fr.htm" target="_top">七輪陶芸</a>も始めました。　陶芸と言えるほどちゃんとしたもんではなく、身体の大きな子供が泥遊びをしているようなもんですが、ぜひ見て下さい。<a
        href="otoko/zeal/toug-kama_fr.htm" target="_top">ミニ窯</a>や<a
        href="otoko/zeal/toug-saku_fr.htm" target="_top">これまでの作品集</a>もあります。</p>
        </td>
    </tr>
</table>
</center></div>
<div align="center">
  <center>

<table border="0">

    <tr>
        <td bgcolor="#FFFFD5">　</td>
        <td bgcolor="#FFFFD5">

        　

        </td>
        <td bgcolor="#FFFFD5">　</td>
    </tr>

    <tr>
        <td bgcolor="#FFFFD5"><font size="1">まず手始めに…</font></td>
        <td bgcolor="#FFFFD5">

        <p align="center"><a href="otoko/make/biseibutugaku.htm" target="main"><img
        src="otoko/icon/tedukuri.gif" alt="食品の手作りにあたって" border="0" width="140" height="28"></a><a href="otoko/make/bise_fr.htm" target="_top"><font size="1"><br>
        食品の手作りにあたって</font></a></p>

        </td>
        <td bgcolor="#FFFFD5"><font size="1">予備知識から…</font>　 (._.)φ　ﾒﾓﾒﾓ</td>
    </tr>
</table>
  </center>
</div>
<div align="center"><center>

<table border="0">
    <tr>
        <td rowspan="6"><p align="center"><strong><img
        src="otoko/icon/humanweb.gif"
        alt="このサイトは人にやさしい社会派webです"
        align="left" hspace="0" width="50" height="50"></strong></p>
        </td>
        <td rowspan="6">　</td>
    </tr>
    <tr>
        <td colspan="5"></td>
        <td></td>
        <td rowspan="5">
          <p align="center"><img border="0" src="otoko/icon/qrcode.gif" width="90" height="90"><br>
          <font size="1">携帯電話にブック<br>
          マークできます</font></td>
    </tr>
    <tr>
        <td align="center" colspan="5">レシピ等への入り口はこちらです　Menuから選んでく・ｾ・ｳいまし</td>
        <td align="center" rowspan="4"><font size="1"><img
        src="otoko/icon/batt.gif"
        alt="バット、ばっと、バットやがなぁー" width="32" height="32"></font></td>
    </tr>
    <tr>
        <td><a href="otoko/index.htm" target="_top"><img
        src="otoko/icon/mainmenu.gif" alt="男の趣肴"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/sidemenu.htm" target="_top"><img
        src="otoko/icon/sidemenu.gif" alt="収穫と趣味"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/gues_fr.htm" target="_top"><img
        src="otoko/icon/guestbook.gif" alt="ゲストブック"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/henkou.htm" target="_top"><img
        src="otoko/icon/whatsnew.gif" alt="新しいできごと"
        border="0" width="100" height="20"></a></td>
        <td><a href="otoko/link.htm" target="_top"><img
        src="otoko/icon/link-m.gif" alt="リンク部屋"
        border="0" width="100" height="20"></a></td>
    </tr>
    <tr>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/index.htm" target="_top"><font size="1">手作り食品</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/sidemenu.htm" target="_top"><font size="1">収穫と趣味</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a href="otoko/gues_fr.htm" target="_top"><font size="1">ゲストブック</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/henkou.htm" target="_top"><font size="1">新しいできごと</font></a></td>
        <td align="center" bgcolor="#E6FFFF"><a
        href="otoko/link.htm" target="_top"><font size="1">リンク部屋</font></a></td>
    </tr>
    <tr>
        <td colspan="5">　 </td>
    </tr>
</table>
</center></div>

<div align="center"><center>
    <center></center>
    <table border="0">

   <tr>
      <td rowspan="2">

      <a href="http://portarin.blog88.fc2.com/" target="_top">
      <img border="0" src="otoko/icon/kaeru_left.gif" alt="お腹のふくらみがキュートなカエルこぶたくん" width="100" height="100"></a></td>
      <td>

      <p align="center"><a href="http://portarin.blog88.fc2.com/" target="_top">
      <img border="0" src="otoko/icon/rinrin.jpg" alt="りんりん（輪林）ポタリングフォト" width="200" height="40"></a></td>
      <td valign="top" align="left" rowspan="2">

      <a href="http://portarin.blog88.fc2.com/" target="_top">
      <img border="0" src="otoko/icon/kaeru_run300.gif" alt="カエルこぶたくん林道を気ままにサイクリング" width="100" height="100"></a></td>
   </tr><tr>
      <td>

      <p align="center">ランドナーやシクロクロスをばらして「<font color="#FF0000"><b>輪</b></font>」行し<br>
      「<font color="#FF0000"><b>林</b></font>」道や街中へでかけてベルを<font color="#FF0000"><b>りんりん</b></font>し・ﾜしょう！<br>
      自転車で気ままに散歩（<font color="#FF0000"><b>ポタリング</b></font>）しながら<br>
      お気に入りの風景を<font color="#FF0000"><b>フォト</b></font>に収めれば素敵な発見</td>
   </tr><tr>
      <td colspan="3">

      <p align="center">そんな気持ちから<a href="http://portarin.blog88.fc2.com/" target="_top">サイクリングのブログ</a>を立ち上げました。ぜひご覧ください。</p>

      </td>
   </tr>

</table>
</center></div>

<p align="center">　</p>

<p align="center">お勧めメニューと、最近更新したページをご紹介</p>
<div align="center"><center>

<table border="3">
    <tr>
        <td align="center">　</td>
        <td align="center">楽しさいっぱい<a
        href="otoko/index.htm" target="_top"><img
        src="otoko/icon/mainmenu.gif" alt="男の趣肴"
        border="0" width="140" height="28"></a>だよ！</td>
        <td align="center"><a href="otoko/sidemenu.htm"
        target="_top"><img src="otoko/icon/sidemenu.gif"
        alt="収穫と趣味" border="0" width="140" height="28"></a>もお勧め</td>
    </tr>
    <tr>
        <td align="center"><a href="otoko/index.htm"
        target="_top"><img src="otoko/icon/osusume.gif"
        alt="男の趣肴／男の出番へリンク" border="0" width="40" height="120"></a></td>
        <td align="center"><div align="center"><center><table
        border="0">
            <tr>
                <td align="center"><a
                href="otoko/make/udon_fr.htm"
                name="手打ちうどん" target="_top">手打ちうどん</a></td>
                <td align="center"><a
                href="otoko/make/miso_fr.htm" name="味噌作り"
                target="_top">味噌作り</a></td>
                <td align="center"><a
                href="otoko/make/kuns_fr.htm" name="ベーコン"
                target="_top">ベーコン</a></td>
                <td align="center"><a
                href="otoko/make/nuka_fr.htm" name="ぬか漬け"
                target="_top">ぬか漬け</a></td>
            </tr>
            <tr>
                <td align="center"><a
                href="otoko/make/udon_fr.htm" target="_top"><img
                src="otoko/make/picture/udon_10.jpg"
                alt="手打ちうどん" border="0" width="80"
                height="60"></a></td>
                <td align="center"><a
                href="otoko/make/miso_fr.htm" target="_top"><img
                src="otoko/make/picture/miso_13.jpg"
                alt="味噌作り" border="0" width="80"
                height="60"></a></td>
                <td align="center"><a
                href="otoko/make/kuns_fr.htm" target="_top"><img
                src="otoko/make/picture/kuns_8.jpg"
                alt="ベーコン" border="0" width="80"
                height="60"></a></td>
                <td align="center"><a
                href="otoko/make/nuka_fr.htm" target="_top"><img
                src="otoko/make/picture/nuka_6.jpg"
                alt="ぬか漬け" border="0" width="80"
                height="60"></a></td>
            </tr>
        </table>
        </center></div></td>
        <td align="center"><div align="center"><center><table
        border="0">
            <tr>
                <td align="center"><a href="otoko/zeal/fuji_fr.htm" target="_top">富士登山</a></td>
                <td align="center"><a href="otoko/zeal/toug_fr.htm" name="ミニ陶芸窯" target="_top">七輪陶芸</a></td>
            </tr>
            <tr>
                <td align="center"><a href="otoko/zeal/fuji_fr.htm" target="_top"><img
                src="otoko/zeal/picture/fuji_28.jpg"
                alt="富士登山" border="0" width="80"
                height="60"></a></td>
                <td align="center"><a href="otoko/zeal/toug_fr.htm" target="_top"><img
                src="otoko/zeal/picture/toug_13.jpg"
                alt="七輪陶芸" border="0" width="80"
                height="60"></a></td>
            </tr>
        </table>
        </center></div></td>
    </tr>
    <tr>
        <td align="center"><a href="otoko/henkou.htm"
        target="_top"><img src="otoko/icon/topics.gif"
        alt="Wha't Newへリンク" border="0" width="40" height="120"></a></td>
        <td align="center"><div align="center"><center><table
        border="0">
            <tr>
                <td align="center"><a href="otoko/make/cast_fr.htm" target="_top">カステラ</a></td>
                <td align="center"><a href="otoko/make/meat_fr.htm" target="_top">ミートソース</a></td>
                <td align="center"><a href="otoko/make/kore_fr.htm" target="_top">コーレーグース</a></td>
                <td align="center"><a href="otoko/make/blue_fr.htm" target="_top">パパイヤジャム</a></td>
            </tr>
            <tr>
                <td align="center"><a href="otoko/make/cast_fr.htm" target="_top"><img
                src="otoko/make/picture/cast_19.jpg"
                alt="カステラ" border="0"
                width="80" height="64"></a></td>
                <td align="center"><a href="otoko/make/meat_fr.htm" target="_top"><img
                src="otoko/make/picture/meat_14.jpg"
                alt="ミートソース" border="0" width="80"
                height="64"></a></td>
                <td align="center"><a href="otoko/make/kore_fr.htm" target="_top"><img
                src="otoko/make/picture/kore_9.jpg"
                alt="コーレーグース" border="0" width="80"
                height="64"></a></td>
                <td align="center"><a href="otoko/make/papa_fr.htm" target="_top"><img
                src="otoko/make/picture/papa_10.jpg"
                alt="パパイヤジャム" border="0" width="80"
                height="64"></a></td>
            </tr>
        </table>
        </center></div></td>
        <td align="center"><div align="center"><center><table
        border="0">
            <tr>
                <td align="center"><a href="otoko/zeal/cycle_fr.htm" target="_top">ランドナー</a></td>
                <td align="center"><a href="otoko/zeal/joum_fr.htm" target="_top">縄文杉登山</a></td>
            </tr>
            <tr>
                <td align="center"><a href="otoko/zeal/cycle_fr.htm" target="_top"><img
                src="otoko/zeal/picture/cycle_1.jpg" border="0"
                width="80" height="60" alt="ランドナー"></a></td>
                <td align="center"><a href="otoko/zeal/joum_fr.htm" target="_top"><img
                src="otoko/zeal/picture/joum_16.jpg" border="0"
                width="80" height="60" alt="縄文杉登山"></a></td>
            </tr>
        </table>
        </center></div></td>
    </tr>
</table>
</center></div>


<p align="center">他にも<a href="otoko/index.htm"
target="_top">素材から作る料理など１４<xxxxime xime="I"><xxxxime xime="I">８</xxxxime>７</xxxxime>メニュー</a>
＋ <a     
href="otoko/sidemenu.htm" target="_top">陶芸など６５メニュー<br>     
</a>＋<a href="otoko/gues_fr.htm" target="_top"> ゲストブック</a> を用意しています。ぜひご覧下さい。</p>     
     
     
<!-- google_ad_section_end -->     
     
     
     
<div align="center"><center>     
     
     
     
<table border="0">     
    <tr>     
        <td bgcolor="#FFFFD5" height="8" align="center">　     
        	<script type="text/javascript"><!--     
			google_ad_client = "pub-3846549661069155";     
			/* 200x90, 作成済み 09/03/14 */     
			google_ad_slot = "2403616696";     
			google_ad_width = 200;     
			google_ad_height = 90;     
//-->     
			</script>     
			<script type="text/javascript"     
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">     
			</script>     
        </td>     
        <td bgcolor="#FFFFD5" height="8" align="center">　     
			<script type="text/javascript"><!--     
			google_ad_client = "pub-3846549661069155";     
			/* 200x90, 作成済み 09/03/14 */     
			google_ad_slot = "2403616696";     
			google_ad_width = 200;     
			google_ad_height = 90;     
//-->     
			</script>     
			<script type="text/javascript"     
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">     
			</script>     
        <td bgcolor="#FFFFD5" height="8" align="center">　     
			<script type="text/javascript"><!--     
			google_ad_client = "pub-3846549661069155";     
			/* 200x90, 作成済み 09/03/14 */     
			google_ad_slot = "2403616696";     
			google_ad_width = 200;     
			google_ad_height = 90;     
//-->     
			</script>     
			<script type="text/javascript"     
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">     
			</script>     
     
        </td>     
    </tr>     
     
</table>     
</center></div>     
     
<div align="center"><center>     
	<table border="0">     
    <tr>     
    <td>　</td>     
    </tr>     
	</table>     
	</center>     
</div>     
     
     
     
<div align="center"><center>     
     
<table border="0" cellpadding="3">     
     
    <tr>     
        <td align="center" colspan="6"><a target="_top"><img src="otoko/icon/yomimonokikaku.gif"     
        alt="よみものきかく" border="0" width="140" height="20"></a>　　食品の手作りでわかった調理のちから　(^_^;)</td>   
    </tr>   
   
    <tr>   
        <td>   
   
        <p align="center"><a href="otoko/make/satonotikara_fr.htm"   
        target="_top"><img   
        src="otoko/make/picture/satonotikara.jpg" border="0" alt="砂糖のちから" width="80" height="60"></a></p>   
   
        </td>   
        <td align="center"><font size="2"><a href="otoko/make/satonotikara.htm" target="main"><img   
        src="otoko/icon/sato.gif" alt="砂糖のちから" border="0" width="100" height="20"><br>   
        <br>   
        </a><a href="otoko/make/satonotikara_fr.htm"   
        target="_top">砂糖のちから</a></font></td>   
        <td align="center"><a href="otoko/make/shionotikara_fr.htm"   
        target="_top"><font size="2"><img   
        src="otoko/make/picture/shionotikara.jpg" border="0" alt="塩のちから" width="80" height="60"></font></a></td>   
        <td align="center"><font size="2"><a href="otoko/make/shionotikara.htm" target="main"><img   
        src="otoko/icon/sio.gif" alt="塩のちから" border="0" width="100" height="20"><br>   
        </a><a href="otoko/make/shionotikara_fr.htm"   
        target="_top"><br>   
        塩のちから</a></font></td>   
        <td align="center"><a href="otoko/slowfood.htm" target="_top"><font size="2"><img   
        src="otoko/icon/slowfood11.jpg" border="0" alt="週末スローフード生活" width="80" height="60"></font></a></td>   
        <td align="center"><font size="2"><a href="otoko/main_slowfood.htm" target="main"><img   
        src="otoko/icon/slowfood.gif" alt="スローフード" border="0" width="100" height="20"><br>   
        </a><a href="otoko/slowfood.htm" target="_top"><br>   
        スローフード</a></font></td>   
    </tr>   
   
    <tr>   
        <td align="center" colspan="6">当サイトの食材の作り方は、書物や「製造方法」をキーワードにして探求し、試行錯誤して作り上げたものです。<br>   
        上記は、この探求の中で身につけた様々な知識をあけっぴろげに公開しちゃおうという企画です。   
   
        <p>特定のレシピページで説明しているだけではつかめなかった特性も<br>   
        網羅的にみることでお役にたつのではないかということで読みもの風にまとめ・ﾄみました。</p>   
   
      </td>   
    </tr>   
    
</table>    
</center></div> 

<div align="center"><center>   
<table border="0" cellpadding="2">    
    		<tr>    
        	<td valign="middle" align="center" bgcolor="#E3FFFF" rowspan="2">    
                <p align="center"><img border="0" src="otoko/icon/irep_koukoku.jpg" width="70" height="90">    
          	</td>    
        	<td valign="middle" align="center">    
				<a href="http://tokupo.jp/">共同購入クーポン</a>  
			</td>               
		    </tr>               
    		<tr>    
        	<td valign="middle" align="center">
        	<a href="http://kumamoto-softbank.com/">IPHONE 価格</a><br /> 
        	<a href="http://little-seo.jp">地域密着 SEO対策</a><br /> 
			</td>                 
		    </tr>                 
</table>      
</center></div>   
  
   
<div align="center"><center>     
<table border="0" cellpadding="3">     
    <tr>      
        <td colspan="6" valign="middle" align="center">   
        </td>      
    </tr>      
      
    <tr>      
        <td colspan="6" valign="middle" align="center">      
          <p align="center"><a href="otoko/make/komu_fr.htm" target="_top"><img border="0" src="otoko/icon/komugi.gif" alt="小麦粉の種類（強力粉・中力粉・薄力粉）と調合" width="140" height="28"></a>　<a href="otoko/make/komu_fr.htm" target="_top">小麦粉の種類（強力粉・中力粉・薄力粉）と調合</a></td>      
    </tr>      
      
    <tr>      
        <td colspan="6" valign="middle" align="center">      
          <p align="center">小麦粉には、薄力粉、中力粉、強力粉と日本国内でもグルテンの含有量により<br>      
          大きく分けて３種類のものが市販されています。ましてや海外では、もっと多い。<br>      
          もし、手元にレシピに記載のある小麦粉のストックがなかったらどうしたらいいの？<br>      
          そういった疑問にお答えする形で、お遊び的に調合してみようという企画です。</td>      
    </tr>      
      
    <tr>      
        <td colspan="6" valign="middle" align="center">      
          <p align="center">　</td>      
    </tr>      
      
    <tr>      
        <td colspan="6" valign="middle" align="center">      
          <p align="center"><a href="otoko/bousai/pandemic_fr.htm" target="_top"><img border="0" src="otoko/icon/pandemic.gif" alt="鳥インフルエンザ パンデミックへの備え" width="140" height="28"></a>　<a      
          href="otoko/bousai/pandemic_fr.htm" target="_top"><xxxxime      
          xime="I">鳥インフルエンザによる「パンデミック」への備え</a></td>      
    </tr>      
      
    <tr>      
        <td colspan="6" valign="middle" align="center">      
          <p align="center">阪神淡路大震災に遭遇した際、食材がなくなると困るなぁ、ということで始めた当サイトですが、<br>      
          鳥インフルエンザによるパンデミックが迫っているようですので、とりあえず、現状を調べてみたことを<br>      
          まとめてみました。ワクチンの問題などで、まだ議論の余地があるようだと感じたところですが、<br>      
          各人で用意できるところもありますので、一度検討されてはいかがでしょうか。</td>      
    </tr>      
      
</table>      
</center></div>      
      
<div align="center"><center>      
	<table border="0">      
      
    <tr>      
        <td bgcolor="#FFFFD5" align="center" valign="middle">　      
      
<script type="text/javascript"><!--      
google_ad_client = "pub-3846549661069155";      
/* 728x90, 作成済み 09/03/20 */      
google_ad_slot = "3403954383";      
google_ad_width = 728;      
google_ad_height = 90;      
//-->      
</script>      
<script type="text/javascript"      
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">      
</script>      
      
      
        </td>      
    </tr>      
      
	</table>      
	</center>      
</div>      
      
<div align="center"><center>
    <center></center>
    <center></center>
    <center></center>
    <table border="0" cellpadding="3" width="95%">      
    <tr>      
        <td rowspan="2" valign="middle" align="center"><a      
        href="http://www.amazon.co.jp/gp/product/4903212017?ie=UTF8&amp;tag=nagairajiwaic-22&amp;linkCode=as2&amp;camp=247&amp;creative=1211&amp;creativeASIN=4903212017" target="_top"><img border="0" src="otoko/icon/tokoton.jpg" alt="とことんおいしい自家製生活" width="100" height="133"></a></td>      
        <td><b><font size="4">「<a target="_top"      
        href="http://www.amazon.co.jp/gp/product/4903212017?ie=UTF8&amp;tag=nagairajiwaic-22&amp;linkCode=as2&amp;camp=247&amp;creative=1211&amp;creativeASIN=4903212017">とことんおいしい自家製生活</a>」</font></b>　<a href="http://www.umitotsuki.co.jp/index.html" target="_top">海と月社</a>    
          税込\1,260                                  
          <p>当サイトのレシピを元に、自分で作る素材レシピ51を出版しました　ヽ(^｡^)丿</p>     
        </td>     
    </tr><tr>     
        <td>     
          <p align="left"><font color="#FF0000">「いつでもどこでも（=      
          ubique ）、素材から食品を作れるようにしたい。」</font>　　ということで、ユビキタス食品作りを目指しました。インターネットで当サイトを見られる方だけでなく、ネットを使わない方、ネットを使えない環境にある方にも、スローフードを実践してもらえるようになります。やったね。　＼^o^／<br>     
          <font size="2" color="#FF0000">　左の絵をクリックして、アマゾンでカスタマーレビューを投票してもらえると嬉しいです。ぜひ。　(^^ゞ</font></p>     
        </td>     
    </tr><tr>     
        <td><a href="otoko/top10.htm" target="_top"><img     
        src="otoko/icon/top10.gif" border="0" width="140"     
        height="28" alt="なんでもトップ10"></a></td>     
        <td rowspan="2">当サイトのお勧めや、他のサイトではなかなか見つかられないもの、<br>     
        作ってはイケナイものなどを独断と偏見で一刀両断                                 
                ！！　(^_^;)</td>     
    </tr>     
    <tr>     
        <td align="center"><a href="otoko/top10.htm"     
        target="_top"><font size="1">なんでもトップ１０</font></a></td>     
    </tr>     
    <tr>     
        <td><a href="otoko/make/howt_fr.htm" target="_top"><img border="0" src="otoko/icon/how-to-print.gif" width="140" height="28" alt="当サイトのお勧めの印刷方法"></a></td>     
        <td rowspan="2">     
          <p align="left">当サイトの印刷ができず、困ったことはありませんか。<br>     
          お勧めの印刷方法をご紹介します。　　＼^o^／</p>     
    </td>     
    </tr>     
    <tr>     
        <td align="center"><a href="otoko/make/howt_fr.htm" target="_top"><font size="1">お勧めの印刷方法</font></a></td>     
    </tr>     
    <tr>     
        <td><a href="otoko/profile.htm" target="_top"><img border="0" src="otoko/icon/profile.gif" width="140" height="28" alt="プロフィール"></a></td>
        <td rowspan="2">     
          <p align="left">当サイトの作者のプロフィールも作りました。おヒマな時にどうぞ。</p>     
    </td>     
    </tr><tr>     
        <td align="center"><a href="otoko/profile.htm" target="_top"><font size="1">プロフィール</font></a></td>     
    </tr></table>     
</center></div>     
     
     
     
<div align="center"><center>     
<table>     
<tr>     
<td valign="middle">     
<img border="0" src="otoko/icon/sagasimono.gif" alt="探しものはなんですかぁ、みつけにくいものですかぁ？" width="360" height="40"><br>     
Googleで当サイト内を検索できます！！     
</td>     
<td valign="middle">     
     
<div class="cse-branding-bottom" style="background-color:#FFFFFF;color:#000000">     
  <div class="cse-branding-form">     
    <form action="http://www.google.co.jp/cse" id="cse-search-box">     
      <div>     
        <input type="hidden" name="cx" value="partner-pub-3846549661069155:1fbj2we9cyh" />     
        <input type="hidden" name="ie" value="Shift_JIS" />     
        <input type="text" name="q" size="31" />     
        <input type="submit" name="sa" value="&#x691c;&#x7d22;" />     
      </div>     
    </form>     
  </div>     
  <div class="cse-branding-logo">     
    <img src="http://www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" width="56" height="20" />     
  </div>     
  <div class="cse-branding-text">     
    &#12459;&#12473;&#12479;&#12512;&#26908;&#32034;     
  </div>     
</div>     
     
</td>     
     
<td valign="middle">     
     
      <a href="http://portarin.blog88.fc2.com/" target="_top">     
      <img border="0" src="otoko/icon/kaeru_up.gif" alt="カエルこぶたくん林道を気ままにサイクリング" width="100" height="100"></a>     
     
</td>     
     
</table>     
</center>     
</div>     
<!-- Google -->     
     
<p>     
<!-- google_ad_section_start(weight=ignore) -->     
<div align="center"><center>     
<table border="0" cellpadding="2">     
    <tr>     
        <td valign="middle" align="center"> </td>     
    </tr>     
    <tr>     
	    <td valign="middle" align="center">     
		<table border="0" cellpadding="2">     
    		<tr>     
        	<td valign="middle" align="center" bgcolor="#E3FFFF">     
                <p align="center"><img border="0" src="otoko/icon/irep_koukoku.jpg" alt="アイレップ（博報堂の関連会社が株主）の広告です。ご覧下さい。" width="70" height="90">     
          	</td>     
     
        	<td valign="middle" align="center" bgcolor="#E3FFFF">     
				<p style="font-size:10pt; line-height:130%">     


     
<b><a href="http://satei.221616.com/" target="_top">車査定のガリバー</a></b><br>

<a href="http://221616.com/search/subaru/impreza/" target="_top">インプレッサ</a> |  
<a href="http://221616.com/search/toyota/aristo/" target="_top">アリスト</a> |  
<a href="http://221616.com/search/nissan/march/" target="_top">マーチ</a> 
                    
<p style="font-size:10pt; line-height:130%">     
<strong><a href="http://www.hokende.com/" target="_top">生命保険の保険市場</a></strong><br>     
<a href="http://8798.net/" target="_top">自動車保険</a>｜     
<a href="http://www.hokende.com/static/gan/" target="_top">がん保険</a>｜     
<a href="http://www.hokende.com/mrt550.asp?newgenreid=9" target="_top">海外旅行保険</a>     
</p>     
                    
                                 
			</td>                                 
		    </tr>                                 
		</table>                                 
    </tr>                                 
</table>                                 
</center>                                 
</div>                                 
<!-- google_ad_section_end -->                                 
                                 
                                 
<div align="center"><center>                                 
<table border="0" cellpadding="2">                                 
    <tr>                                 
        <td valign="middle" align="center"> </td>                                 
        <td valign="middle" align="center"> </td>                                 
    </tr>                                 
</table>                                 
</center>                                 
</div>                                 
                                 
<div align="center"><center>                                 
  <table border="0" cellspacing="0" cellpadding="5">                                 
    <tr>                                 
      <td>                                 
        <div align="center">                                 
          <table border="0">                                 
            <tr>                                 
              <td><b><font color="#800000"><a href="otoko/brand.htm" target="_top"><img border="0" src="otoko/icon/brand.gif" alt="特定のブランドを応援しようーぉ！" width="140" height="28"></a></font></b></td>                                 
              <td><b><a href="otoko/brand.htm" target="_top" name="特定のブランドを応援しようーぉ！"><font size="2">【特定のブランドを応援しようーぉ！】</font></a></b></td>                                 
            </tr>                                 
          </table>                                 
        </div>                                 
        <p>　ＴＶ局から「凝り凝りパパ」と呼ばれた当サイト管理者がお送りしてきた、特定のブランドを応援しようーぉ！のコーナーも今回で第4弾となります。<p>　今回のご紹介はビールをお家で飲む際に、とっても満足度を高めることができる<font  
        size="5"><a target="_top"
        href="http://hb.afl.rakuten.co.jp/hgc/0c667029.de2898f4.0c66702a.be50a532/?pc=http%3a%2f%2fitem.rakuten.co.jp%2fhrc%2f3-1340-031%2f%3fscid%3daf_ich_link_txt&m=http%3a%2f%2fm.rakuten.co.jp%2fhrc%2fi%2f10041965%2f">泡マスター</a></font>！<p>　<p>　附属の炭酸ガスボンベをセットして、ノズルをビールの液面に１ｃｍほど差し込み、ワンプッシュするだけ。<br>  
        　みるみるうちにシルキーな泡が生まれ、ビール専門店で飲むようなシルキーなグラスビールができあがります。<p>　しかも、ビールだけでなく、通常だと泡立ち・ﾉ劣る発砲酒にも使えます。<p>　値段は３，０００円程度と、決して安くはないお値段ですが、最初におまけとして付いてくる附属ボンベ１本でも約３００回の噴射が可能ですので、１回の噴射あたり１０円になります。１０円でお家ビールが、ビール専門店の５００円の生ビールようなシルキーな泡立ちになるんです！　<p>　　※ボンベは追加購入が可能です。１０本入りで約１，０００円<p>　２５０円の缶ビールが１０円の追加で、約２倍のうまさに変身ーっ！　（あくまでも個人の感想ですっ！）<p>　これは騙されたと思って、試してみるしかないでしょう！　ちなみに<a  
        href="http://www.nhk.or.jp/ohayou/machikado/20100624.html" target="_top">２０１０年６月２４日（木）のＮＨＫ おはよう日本！</a>でも紹介されており、かくゆう私も、この番組で知って、即座に注文してみた輩です。<p>　さて、泡立ちの多い／少ないにも好みがあるかもしれません。<p>　１．泡立ちの多い方を好む方は、コップの中央部でワンプッシュ<br>  
        　２．泡立ちの少ない方を好む方は、コップの周辺部でワンプッシュ<p>　たったこれだけで、泡の量を調整できるんです。なんとカンタン！！<p>　泡の感じですが、<a  
        href="http://www.awa-master.com/index.html" target="_top">メーカーのサイト</a>では、マッチ棒が立つような写真もあります。とにか・ｭ、・Vルキーな泡立ちと言える泡が立ちます。<br>  
        ただし、元々泡立ちがすぐに消えるビール、とくに発砲酒では、泡立ちも消えやすい傾向があるようですので、どんなビールがきれいな泡立ちになるのか、いろいろと試してみて下さい。<p>　今年の夏のビール生活は、これを使ってワンランクアップ間違いなしです。<p>　この商品は<a
        target="_top" href="http://hb.afl.rakuten.co.jp/hsc/0d208b05.6a929a06.0d208b04.8df1079d/">楽天さんのスタイルキッチンというお店</a>で取り扱っています。<p>　<font color="#FF0000"><b>※炭酸ガスボンベは後で追加購入することになります。それなら最初から１０本のガスボンベがセットになっているものを購入しておくと、割安になります。</b></font><a
        target="_top"
        href="http://hb.afl.rakuten.co.jp/hgc/0c667029.de2898f4.0c66702a.be50a532/?pc=http%3a%2f%2fitem.rakuten.co.jp%2fhrc%2f3-1340-0310%2f%3fscid%3daf_ich_link_txt&m=http%3a%2f%2fm.rakuten.co.jp%2fhrc%2fi%2f10041970%2f">本体＋ボンベ１０本付　はこちら</a>にあります。     
      </td>     
      <td>     
        <div align="center">     
          <table border="1" cellspacing="1" cellpadding="3">     
            <tr>     
              <td>　<a
              href="http://hb.afl.rakuten.co.jp/hgc/0c667029.de2898f4.0c66702a.be50a532/?pc=http%3a%2f%2fitem.rakuten.co.jp%2fhrc%2f3-1340-031%2f%3fscid%3daf_ich_link_txt&m=http%3a%2f%2fm.rakuten.co.jp%2fhrc%2fi%2f10041965%2f"
              target="_top"><img border="0" src="otoko/icon/awa_master.jpg" width="150" height="214">  
  
              </a>  
  
              <p><a
              href="http://hb.afl.rakuten.co.jp/hgc/0c667029.de2898f4.0c66702a.be50a532/?pc=http%3a%2f%2fitem.rakuten.co.jp%2fhrc%2f3-1340-031%2f%3fscid%3daf_ich_link_txt&m=http%3a%2f%2fm.rakuten.co.jp%2fhrc%2fi%2f10041965%2f"
              target="_top"><img  border="0" src="otoko/icon/awa_master01.jpg" width="190" height="285"></a></p>  
  
              <p><a
              href="http://hb.afl.rakuten.co.jp/hgc/0c667029.de2898f4.0c66702a.be50a532/?pc=http%3a%2f%2fitem.rakuten.co.jp%2fhrc%2f3-1340-031%2f%3fscid%3daf_ich_link_txt&m=http%3a%2f%2fm.rakuten.co.jp%2fhrc%2fi%2f10041965%2f"
              target="_top"><img  border="0" src="otoko/icon/awa_master02.jpg" width="190" height="285"></a></p>  
  
              </td>     
          
            </tr>          
          </table>          
        </div>          
      </td>          
    </tr>          
    <tr>          
      <td></td>          
      <td>          
      </td>          
    </tr>          
    <tr>          
      <td colspan="2">          
        <p>　　     
      <table border="0">     
        <tr>     
          <td valign="top"></td>     
          <td valign="top"></td>     
          <td align="center"></td>     
        </tr>     
        <tr>     
          <td valign="top">     
        ※</td>     
          <td valign="top"><font color="#FF0000">当コーナーは、管理者が独断と偏見を一切排除せず、全くの好みでもって、市販品の中からお勧めのモノを紹介するコーナーです。</font><br>     
            また、当サイト自身で販売しているものでもありませんので、紹介している商品に対してのお問い合わせ等は、直接、該当のサイトさまへお願いします。</td>     
        </tr>     
      </table>     
      </td>     
    </tr>     
  </table>     
</center>     
</div>     
     
<div align="center"><center>
    <center></center>
    <table border="0" cellspacing="0" cellpadding="5" width="90%">     
    <tr>     
      <td></td>     
      <td>　</td>     
      <td>　</td>     
    </tr><tr>     
      <td colspan="2"></td>                       
      <td valign="middle" rowspan="4" align="center"><a href="mailto:数字の全角５を半角5に置き換え願います%3cshuko５@ajiwai.com%3e" target="_top"><img src="otoko/sponsor/koukokukeisai.gif"                       
        alt="広告掲載のお問い合わせ"                       
        border="0" width="200" height="34"></a>                       
        <p>                       
        広告掲載のお申し込みを<br>                       
        受け付け中です。<br>                       
        雑誌やTV等のメディア掲載のお問合せは下記アドレスまで<br>                       
        メールしてください。                       
        </p>                       
        <p><a href="mailto:数字の全角５を半角5に置き換え願います%3cshuko５@ajiwai.com%3e"><img border="0" src="otoko/icon/shuko5.gif" lowsrc="メールアドレスは、shuko５@ajiwai.com" width="200" height="40"></a></p>                       
        <p>相互リンク等は受付ておりません。あしからず…。                       
      </td>                       
    </tr>                       
  <tr>                       
      <td colspan="2" align="center">                       
                               
      </td>                       
  </tr>                       
                       
  <tr>                       
        <td bgcolor="#FFFFD5" align="center" colspan="2" valign="middle">　                       
                       
<script type="text/javascript"><!--                       
google_ad_client = "pub-3846549661069155";                       
/* 728x90, 作成済み 09/03/20 */                       
google_ad_slot = "3403954383";                       
google_ad_width = 728;                       
google_ad_height = 90;                       
//-->                       
</script>                       
<script type="text/javascript"                       
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">                       
</script>                       
                       
                       
                       
        </td>                       
  </tr>                       
                       
  <tr>                       
      <td colspan="2" align="center">                       
      </td>                       
  </tr></table>                       
</center>                       
</div>                       
                       
                       
<div align="center"><center>                       
                       
<table border="0">                       
                       
   <tr>                       
      <td width="100%">　</td>                       
   </tr>                       
                       
</table>                       
</center></div>                       
                       
<!-- google_ad_section_start(weight=ignore) -->                       
                       
<div align="center"><center>                       
  <table border="0" cellspacing="0" cellpadding="5" width="90%">                       
  <tr>                       
                       
                       
      <td colspan="5">                       
        <p><font color="#800000">楽天さんからフリマと、グルメメニューの紹介です。</font>                       
        </p>                       
</td>                       
                       
                       
                       
                       
  </tr>                       
  <tr>                       
      <td align="center" bgcolor="#FFFFE6" rowspan="2">                       
       <p align="center">                       
       <font size="2">                       
                       
楽天さんの<br>                       
      <font color="#FF0000"><b>食品分野</b></font>で<br>                       
        売れ筋ランキング<br>                       
        堂々１位<br>                       
      のお店です！！<br>                       
                             
<!-- Rakuten Rankinglink FROM HERE -->                       
<iframe width="120" height="205" frameBorder="0" scrolling="no" marginheight="0" marginwidth="0" allowtransparency="true" src="http://xml.affiliate.rakuten.co.jp?type=js&service=ranking&hash=0061fed1.36304af3&theme=gourmet&num=1&sc=1&p=0_11_333333_FFFFFF_FFFFFF_0000FF_990000_1&title=%E3%81%8A%E5%8B%A7%E3%82%81%E3%81%A7%E3%81%8D%E3%82%8B%E3%81%8A%E5%BA%97%EF%BC%81">                       
</iframe>                       
<!-- Rakuten Rankinglink TO HERE -->                       
                       
        </font>                       
</td>                       
      <td align="center" bgcolor="#FFFFE6" rowspan="2"><font size="2">さらに<br>                       
        もう１つ<br>                       
        こちらは<br>                       
        <font color="#FF0000"><b>                       
        スイーツ分野</b></font><br>                       
        の１位<br>                       
        </font>                       
                       
<!-- Rakuten Rankinglink FROM HERE -->                       
<iframe width="120" height="205" frameBorder="0" scrolling="no" marginheight="0" marginwidth="0" allowtransparency="true" src="http://xml.affiliate.rakuten.co.jp?type=js&service=ranking&hash=0061fed1.36304af3&theme=sweets&num=1&sc=1&p=0_11_333333_FFFFFF_FFFFFF_0000FF_990000_1&title=%E3%81%8A%E5%8B%A7%E3%82%81%E3%81%A7%E3%81%8D%E3%82%8B%E3%81%8A%E5%BA%97%EF%BC%81">                       
</iframe>                       
<!-- Rakuten Rankinglink TO HERE -->                       
                       
</td>                       
      <td align="center" bgcolor="#FFFFE6" rowspan="2">                       
      <font size="2">えいっ！<br>                       
      どんどん<br>                       
      いっちゃえ<br>                       
      <font color="#FF0000"><b>日本酒・焼酎</b></font>分野<br>                       
      の１位<br>                       
      </font>                       
                       
                             
                       
<!-- Rakuten Rankinglink FROM HERE -->                       
<iframe width="120" height="205" frameBorder="0" scrolling="no" marginheight="0" marginwidth="0" allowtransparency="true" src="http://xml.affiliate.rakuten.co.jp?type=js&service=ranking&hash=0061fed1.36304af3&theme=sake&num=1&sc=1&p=0_11_333333_FFFFFF_FFFFFF_0000FF_990000_1&title=%E3%81%8A%E5%8B%A7%E3%82%81%E3%81%A7%E3%81%8D%E3%82%8B%E3%81%8A%E5%BA%97%EF%BC%81">                       
</iframe>                       
<!-- Rakuten Rankinglink TO HERE -->                       
                       
</td>                       
      <td align="center" bgcolor="#FFFFE6" rowspan="2">                       
                       
      <font size="2"><font color="#FF0000"><b>ワイン</b></font>分野<br>                       
      で１位の<br>                       
      お店です<br>                       
      どれもこれも<br>                       
      お買い得！<br>                       
      </font>                       
                             
<!-- Rakuten Rankinglink FROM HERE -->                       
<iframe width="120" height="205" frameBorder="0" scrolling="no" marginheight="0" marginwidth="0" allowtransparency="true" src="http://xml.affiliate.rakuten.co.jp?type=js&service=ranking&hash=0061fed1.36304af3&theme=wine&num=1&sc=1&p=0_11_333333_FFFFFF_FFFFFF_0000FF_990000_1&title=%E3%83%AF%E3%82%A4%E3%83%B3%E5%88%86%E9%87%8E%E3%81%AE%E3%81%8A%E5%8B%A7%E3%82%81">                       
</iframe>                       
<!-- Rakuten Rankinglink TO HERE -->                       
                       
                       
</td>                       
                       
      <td align="center" bgcolor="#FFFFE6">                       
      <font size="2">                       
      <a href="http://pt.afl.rakuten.co.jp/c/0061fed1.36304af3/?url=http%3a%2f%2fwww.rakuten.co.jp%2fko-cho%2f583979%2f" target="_top">                       
      <img src="otoko/sponsor/ko-cho.jpg" border="0" width="100" height="74">                       
      </a>                       
      <br>                       
      <a href="http://pt.afl.rakuten.co.jp/c/0061fed1.36304af3/?url=http%3a%2f%2fwww.rakuten.co.jp%2fko-cho%2f583979%2f" target="_top">                       
      手作り肉まん皇朝                       
      </a>                       
                       
      </font>                       
                       
</td>                       
  </tr>                       
  <tr>                       
                       
      <td align="center" bgcolor="#FFFFE6">                       
                       
      <font size="2">                       
      <a href="http://pt.afl.rakuten.co.jp/c/008605a1.448cd707/?url=http%3a%2f%2fwww.rakuten.co.jp%2fchitaya%2f" target="_top"><img src="otoko/icon/rakuten-titaya.jpg" border="0" width="100" height="100"><br>                       
      ちた屋特産市場</a>                       
                       
      </font>                       
                       
</td>                       
  </tr>                       
    <tr>                       
      <td colspan="5">　当サイトの運営を助けたい、、というサイトさまがおられましたら、ぜひ、こずかい代わりの広告依頼を、お待ちしております！　ヽ(^｡^)丿　　　<a href="otoko/200411.htm" target="_top">当サイトのスペック（アクセス統計）はこちら</a></td>     
    </tr>     
    <tr>     
      <td colspan="5"></td>     
    </tr>     
  </table>     
</center>     
</div>     
     
<!-- google_ad_section_end -->     
     
     
     
<div align="center"><center>     
  <table border="0">     
     
   <tr>     
      <td width="100%">　</td>     
   </tr>     
     
  </table>     
</center>     
</div>     
    　     
<div align="center"><center>     
     
<table border="0" width="90%">     
     
   <tr>     
      <td rowspan="3" valign="middle" align="center">     
     
     
     
<div align="center"><center>     
<table border="0">     
    <tr>     
    <td bgcolor="#FFFFD5" valign="middle" width="180">　     
     
<SCRIPT TYPE="text/javascript" LANGUAGE="javascript">     
<!--     
var ywoc_ad_id="rELOnR2CXMeH8rbBTHfQ.gJPQBE-";     
var ywoc_ad_sid="Y1.SW6mCXMeDAvHDvCfhug--";     
var ywoc_ad_siteurl="http%3A%2F%2Fwww.ajiwai.com%2F";     
var ywoc_ad_creativeid="001";     
var ywoc_ad_altad="PB";     
var ywoc_ad_alturl="";     
var ywoc_ad_signature="2584c8470fb346b79da271df772ac257b3f61bfa";     
var ywoc_ad_adserv="http://dcs.yahoo.co.jp/dcs_1_0/";     
var ywoc_adcl_title="0000CC";     
var ywoc_adcl_discription="333333";     
var ywoc_adcl_link="008200";     
var ywoc_adcl_frame="FFFFDD";     
var ywoc_adcl_background="FFFFDD";     
document.write('<SCR'+'IPT TYPE="text/javascript" LANGUAGE="javascript" SRC="'+     
  ywoc_ad_adserv+     
  '?adid='+ywoc_ad_id+     
  '&sid='+ywoc_ad_sid+     
  '&surl='+ywoc_ad_siteurl+     
  '&cid=' +ywoc_ad_creativeid+     
  '&alid='+ywoc_ad_altad+     
  '&aurl='+ywoc_ad_alturl+     
  '&sig=' +ywoc_ad_signature+     
  '&clt=' +ywoc_adcl_title+     
  '&cld=' +ywoc_adcl_discription+     
  '&cll=' +ywoc_adcl_link+     
  '&clf=' +ywoc_adcl_frame+     
  '&clb=' +ywoc_adcl_background+     
  '"> </SCR' + 'IPT>');     
-->     
</SCRIPT>     
     
    </td>     
    </tr>     
</table>     
</center></div>     
     
      </td>     
      <td colspan="2" valign="middle" align="center"><img border="0" src="otoko/icon/book.gif" alt="本になりました" width="200" height="40">     
      </td>     
   </tr>     
     
   <tr>     
      <td valign="middle" align="center">     
      <a href="http://www.amazon.co.jp/gp/product/4903212017?ie=UTF8&tag=nagairajiwaic-22&linkCode=as2&camp=247&creative=1211&creativeASIN=4903212017" target="_top">     
      <img border="0" src="otoko/icon/tokoton.jpg" width="140" height="187">     
        </a>     
      </td>     
      <td valign="middle" align="left">     
        <p>     
        <b><font size="4">     
     
        <a href="http://www.amazon.co.jp/gp/product/4903212017?ie=UTF8&tag=nagairajiwaic-22&linkCode=as2&camp=247&creative=1211&creativeASIN=4903212017">とことんおいしい自家製生活。―自分で作る素材レシピ51</a><img src="http://www.assoc-amazon.jp/e/ir?t=nagairajiwaic-22&l=as2&o=9&a=4903212017" border="0" alt="" style="border:none !important; margin:0px !important;" />     
     
     
        </font></b></p>     
        <p><b><font color="#FF0000">当サイトの料理レシピ編　「男の趣肴」　から51個のおすすめメニューを一冊の本にまとめました。<br>     
        </font><a href="http://www.umitotsuki.co.jp/" target="_top">     
        海と月社</a><font color="#FF0000"> より発売中（税込1,260円） <font size="1">ISBN4-903212-01-7</font><br>                          
        愛嬌のあるイラストは、いしざわあい さん</font></b></p>                          
      </td>                          
   </tr>                          
                          
   <tr>                          
      <td valign="middle" align="center"><a target="_top"                          
      href="http://www.amazon.co.jp/gp/product/4094180826?ie=UTF8&amp;tag=nagairajiwaic-22&amp;linkCode=as2&amp;camp=247&amp;creative=1211&amp;creativeASIN=4094180826"><img border="0" src="otoko/icon/nandemo.jpg" alt="「なんでも作ろう、食べてやろう」　文庫本サイズで小学館文庫より670円" width="139" height="200"></a>                          
      </td>                          
      <td valign="middle" align="left">                          
        <p>                          
        <font size="4"><b>                          
                          
        <a href="http://www.amazon.co.jp/gp/product/4094180826?ie=UTF8&amp;tag=nagairajiwaic-22&amp;linkCode=as2&amp;camp=247&amp;creative=1211&amp;creativeASIN=4094180826" target="_top">なんでも作ろう、食べてやろう―パパの実験食品工房 (小学館文庫)<img src="http://www.assoc-amazon.jp/e/ir?t=nagairajiwaic-22&l=as2&o=9&a=4094180826" border="0" alt="" style="border:none !important; margin:0px !important;" />                          
                          
                          
                          
                          
                          
        </a>                          
                          
                          
                          
                          
                          
        </b></font></p>                          
        <p>こちらは20個のメニューを文庫本にまとめています。<br>                          
        小学館文庫 より発売中（税込670円） <font size="1">ISBN4-09-418082-6</font></p>                          
        <p>　コラムも加えて、読んで楽しくなってマス　o(^o^)o　<br>     
        ( ^_^)／□☆□＼(^_^ )　カンパーイ     
     
      <p>　</td>     
   </tr>     
     
</table>     
     
</center></div>     
     
     
<div align="center"><center>     
  <table border="0">     
   <tr>     
   <td width="100%">　</td>     
   </tr>     
     
  </table>     
</center>     
</div>     
     
     
<div align="center"><center>     
  <table border="0" cellspacing="0" cellpadding="5" width="95%">     
    <tr>     
      <td height="176">※当サイトでは、計量等の表記については、次のようになっています。<br>     
      　１カップ　＝　２００ｃｃ<br>     
      　１合　＝　１８０ｃｃ<br>     
      　大さじ＝１５ｃｃ<br>     
        小さじ＝５ｃｃ<br>     
        華氏(F)＝1.8×摂氏(C)+32<br>     
      　原則として液体の計量は、「ｃｃ表示」ですが、厳密に計測した方が好ましいものは、「ｇ表示」です。米国の１カップは237ccです。</td>     
      <td height="176">　<font size="1"><img border="0" src="otoko/icon/dog.gif" width="221" height="171"></font></td>     
    </tr>     
  </table>     
 </center>     
</div>     
     
<hr>     
<div align="center"><center>     
<table border="0">     
    <tr>     
        <td>     
     
        2010年 5月20日（木曜日） 19:00-19:59のテレビ番組「<a href="http://www.nhk.or.jp/n-stadium/" target="_top">ＮＨＫ　ＢＳ　熱中スタジアム</a>」に<a                        
        href="otoko/make/touf_fr.htm" target="_top">豆腐</a>＆<a href="otoko/make/miso_fr.htm" target="_top">味噌</a>＆<a href="http://portarin.blog88.fc2.com/" target="_top">サイクリング</a>で出ました。<br>                        
        　全放送スケジュールは次のとおりでした。<br>     
        　　５月２０日（木）１９：４３－１９：５９（熱中スタ・Wアム　ＢＳハイビジョン）<br>     
        　　５月２１日（金）２２：４３－２２：５９（熱中スタジアム　ＢＳ２）<br>     
        　　５月２２日（土）　７：３０－　７：４５（熱中人　　　　　　ＢＳ２）<br>     
        　　５月２５日（火）１９：４５－２０：００（熱中人　　　　　　ＢＳハイビジョン）<br>     
        　　５月２６日（水）００：４３－００：５９（熱中スタジアム　ＢＳハイビジョン）<br>     
        　　５月３１日（月）２０：４３－２０：５９（熱中スタジアム　ＢＳ２）<font     
        color="#FF0000"><br>     
        </font><font color="#400000">2007年12月26日（水曜日） 11:05-11:54のテレビ番組「<a href="http://www.nhk.or.jp/shutoken/6ken/" target="_top">ＮＨＫ        
        こんにちはいっと6けん</a></font>」に<font        
        color="#400000"><a href="otoko/make/moti_fr.htm" target="_top">餅つき</a>で出ました。</font><font        
        color="#804040"><br>        
        </font>        
        
        2006年 3月30日発行の「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4022208074/qid=1143641682/sr=1-1/ref=sr_1_0_1/249-7147686-5350743" target="_top">朝日ジュニア百科年鑑2006</a>」で取り上げられ354頁に掲載されました。<br>                          
        2005年10月31日（月曜日）の「<a href="otoko/slowfood.htm#ＬＯＨＡＳ" target="_top">ＡＥＲＡ　特集ＬＯＨＡＳ</a>」で取材を受け、紹介されました。<br>                          
                          
        2005年10月 7日（金曜日）の「<a href="otoko/slowfood.htm#花時間" target="_top">花時間</a>」で取材を受け、紹介されました。<br>                          
                          
        2005年 9月15日（木曜日）の「<a href="otoko/main_slowfood.htm#中国新聞">中国新聞                          
        朝刊 くらし　食</a>」でとことんおいしい自家製生活が紹介されました。<br>                          
        2005年 8月 9日初版発行の「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4903212017/250-5783556-5335412" target="_top">とことんおいしい自家製生活</a>」で当サイトの５１レシピが本になりました。<font color="#400000"><br>                          
        </font>2005年 6月13日（月曜日） <a href="http://kids.yahoo.co.jp/" target="_top">Yahoo!きっず</a>の<a href="http://kids.yahoo.co.jp/around_the_world/food_and_eating/Slow_Food/" target="_top">スローフード</a>で当サイトが紹介されました<br>                          
                          
        2005年 4月1日（金曜日） アメリカン                          
        エキスプレスの会員向け月刊誌IMPRESSION                          
        GOLDで当サイトが紹介されました<br>                          
        2003年 9月 6日（土曜日） 朝日新聞の土曜版「be」で当サイトが紹介されました<br>                          
                          
        2003年 8月12日（火曜日） 「NHK教育テレビの趣味悠々                          
          第7回ホームページで趣味を広げよう」で当サイトが紹介されました。<br>                          
          2003年 3月 4日（火曜日） 「ｇｏｏの今週のおすすめリンク                          
          3月 4日号 ホワイトデー」で当サイトが紹介されました。<br>                          
          2002年10月22日（火曜日） 「ｇｏｏの今週のおすすめリンク10月22日号                          
          男の料理」で当サイトが紹介されました。<br>                          
          2002年 8月                          
          6日初版発行の「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4094180826/qid=1123972794/sr=1-1/ref=sr_1_8_1/250-5783556-5335412" target="_top">なんでも作ろう、食べてやろう</a>」で当サイトの２０レシピが本になりました。<font color="#400000"><br>                          
          2002年 6月 1日初版発行の                          
        「</font><a href="otoko/slowfood.htm" target="_top">週末スローフード生活</a><font                          
        color="#400000">」で当サイトが取材を受け、</font><a                          
        href="otoko/make/shio_fr.htm" target="_top">塩作り</a><font                          
        color="#400000">が紹介されました。<br>                          
        2002年 3月25日（月曜日・j 「</font><a                          
        href="http://www.yahoo.co.jp/picks/20020325.html"                          
        target="_top">ＹＡＨＯＯ！ＪＡＰＡＮの今週のオススメ                          
        3月25日号</a>」<font color="#400000">で当サイトが紹介されました。<br>                          
        2001年 9月 5日（水曜日） 21:30-21:54のテレビ番組「</font><a                          
        href="http://www.casasony.com/" target="_top">ＣＡＳＡ                          
        ＳＯＮＹ（ＢＳ日テレ）</a>」<font                          
        color="#400000">で陶芸が紹介されました。</font><font                          
        color="#804040"><br>                          
        2001年 7月29日（日曜日） 5:15- 5:45のテレビ番組「モーニング天気！」に                          
        </font><a href="otoko/make/ging_fr.htm" target="_top">ジンジャーエール</a><font                          
        color="#804040">で出ました。<br>                          
        </font><font color="#FF0000">2001年 6月17日（日曜日）                          
        5:15- 5:45のテレビ番組</font><a                          
        href="otoko/zeal/morn_fr.htm" target="_top">「モーニング天気！」</a><font                          
        color="#FF0000">に </font><a                          
        href="otoko/make/udon_fr.htm" target="_top">手打ちうどん</a><font                          
        color="#FF0000">で出ました。<br>                          
        </font><font color="#FF8080">2000年11月 1日（水曜日）                          
        19:00-19:45のテレビ番組</font><a                          
        href="http://www.mbs.co.jp/oishii/recipe/023_1.html#no3"                          
        target="_top">「THE!おいしい番組」にジャガまん</a><font                          
        color="#FF8080">で出ました。<br>                          
        </font><font color="#400000">2000年 8月 1日（火曜日） 23:40頃のテレビ番組「</font><a href="http://www.tv-tokyo.co.jp/wbs/" target="_top">ワールドビジネスサテライト</a>」<font                          
        color="#400000">で当サイトが紹介されました。</font><br>                          
        上記には主なものを掲載しました。他にも月刊誌などでいっぱい　＼(^o^)／</td>     
    </tr>     
</table>     
</center></div>     
     
<div align="center"><center>     
  <table border="0" width="90%" cellspacing="0" cellpadding="0">     
 
   <tr> 
   <td></td>     
   <td></td>     
   <td></td>     
   <td></td>     
   </tr> 
 
   <tr> 
   <td colspan="4"><br><br> 
   【エプソンから新型カラープリンタ登場！】 
 
   <p>　革新的かつ独創的なヒット商品を次々と世に送り出しているプリンター界の雄「エプソン」が、2010年度の年末商戦に向けて満を持して発表した新機種はかなりスゴイ。<br> 
   　役所広司＆黒木メイサという斬新な新CMキャラクターもスゴイが、何と言ってもイチ押しは「カンタンLEDナビ」。パソコンいらず、手間いらず、たった5ステップでカラリオならではの高画質印刷が可能になりました。もちろん無線LAN機能も搭載なので、置き場所にも迷うことなし。 
 
   <p>　あとはブラックかホワイトか・・・。2色から選べるカラーだけが悩みのタネです。</td>     
   </tr> 
</table>     
</center></div> 
<br>     
     
<div align="center"><center>     
  <table border="0" cellspacing="0" cellpadding="5">     
 
   <tr> 
   <td><iframe src="http://rcm-jp.amazon.co.jp/e/cm?t=nagairajiwaic-22&o=9&p=8&l=as1&asins=B0041N4Z6C&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe> 
　</td>     
   <td><iframe src="http://rcm-jp.amazon.co.jp/e/cm?t=nagairajiwaic-22&o=9&p=8&l=as1&asins=B0041N4Z7G&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe> 
　</td>     
   <td><iframe src="http://rcm-jp.amazon.co.jp/e/cm?t=nagairajiwaic-22&o=9&p=8&l=as1&asins=B0041N4Z8K&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe> 
　</td>     
   <td><iframe src="http://rcm-jp.amazon.co.jp/e/cm?t=nagairajiwaic-22&o=9&p=8&l=as1&asins=B0041N4Z8U&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe> 
　</td>     
   </tr> 
   </table>     
</center></div>     
     
 
<br><br>    
     
<div align="center"><center>     
  <table border="0" cellpadding="4">     
   <tr>     
      <td width="50%">他のサイトを検索しますか？</td>     
      <td width="50%">     
     
<div class="cse-branding-right" style="background-color:#FFFFFF;color:#000000">     
  <div class="cse-branding-form">     
    <form action="http://www.google.co.jp/cse" id="cse-search-box">     
      <div>     
        <input type="hidden" name="cx" value="partner-pub-3846549661069155:9yei9fj2shs" />     
        <input type="hidden" name="ie" value="Shift_JIS" />     
        <input type="text" name="q" size="31" />     
        <input type="submit" name="sa" value="&#x691c;&#x7d22;" />     
      </div>     
    </form>     
  </div>     
  <div class="cse-branding-logo">     
    <img src="http://www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" width="56" height="20" />     
  </div>     
  <div class="cse-branding-text">     
    &#12459;&#12473;&#12479;&#12512;&#26908;&#32034;     
  </div>     
</div>     
     
　</td>     
   </tr>     
     
  </table>     
</center></div>     
     
<div align="center"><center>     
  <table border="0">     
   <tr>     
   <td width="100%">　</td>     
   </tr>     
     
  </table>     
</center>     
</div>     
     
     
     
<div align="center"><center>     
<table border="0">     
    <tr>     
    <td bgcolor="#FFFFD5" align="center" valign="middle">　     
     
    <script type="text/javascript">     
<!--     
google_ad_client = "pub-3846549661069155";     
/* 728x90, 作成済み 09/03/20 */     
google_ad_slot = "3403954383";     
google_ad_width = 728;     
google_ad_height = 90;     
//-->     
</script>     
<script type="text/javascript"     
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">     
</script>     
     
    </td>     
    </tr>     
</table>     
</center></div>     
     
     
     
<div align="center"><center>     
<table border="0">     
    <tr>     
        <td colspan="4">　</td>     
        <td rowspan="3"><font size="1">リンク用バナーです。</font><a     
        href="otoko/link.htm#下記のバナー" target="_top"><font     
        size="1">他にもあります。</font></a><font     
        size="1"><br>     
        <img src="otoko/icon/title-n.gif"     
        alt="男の趣肴バナー3" width="160" height="50"></font></td>     
    </tr>     
    <tr>     
        <td rowspan="2"><font size="1">ここを訪れた方は、あなたで     
<IMG SRC="0.gif" ALT="0"><IMG SRC="5.gif" ALT="5"><IMG SRC="4.gif" ALT="4"><IMG SRC="1.gif" ALT="1"><IMG SRC="1.gif" ALT="1"><IMG SRC="0.gif" ALT="0"><IMG SRC="4.gif" ALT="4"><IMG SRC="6.gif" ALT="6"><IMG SRC="6.gif" ALT="6">        人目です</font><p align="right"><font size="2">since           
        Ａｐｒ. 1998</font></p>           
        </td>           
        <td rowspan="2" bgcolor="#FFFFDF"><font size="1"><img           
        src="otoko/icon/coff123.gif"           
        alt="ちょっとお休み　コーヒーのはずだったんだけどねぇ"           
        width="50" height="50"></font></td>           
        <td align="center" colspan="2"><p align="center"><font           
        color="#FF0000" size="2">Last up date 2010.12.11<br>        
        </font><font size="2">Copyright Nagai Ryoji</font></p>        
        </td>        
    </tr>        
    <tr>        
        <td align="center"><font size="1">メール連絡先はウィルス対策のため、原則閉鎖しました。<br>        
          ゲストブックのご利用をお待ちしています。<br>        
          （メディアへの掲載および、広告依頼のみメールで受け付けています。<br>        
          相・ﾝリンク等は受付ておりません。あしからず…。）</font></td>        
        <td align="center"><a href="mailto:数字の全角５を半角5に置き換え願います%3cshuko５@ajiwai.com%3e" target="_top"><img        
        src="otoko/icon/post.gif" alt="メールアドレスは、shuko5@ajiwai.com" border="0" width="42" height="32"></a></td>        
    </tr>        
</table>        
</center></div>        
        
<div align="center"><center>        
<table border="0">        
    <tr>        
        <td align="center"><font size="1">今さらですが、</font><a name="いらっしゃいませ！"><font        
        size="1">いらっしゃいませ！</font></a><font size="1">　</font>        
          ヽ(^｡^)丿        
<!--        
	TimeTalk();        
	document.write(NowYear,"年",NowMonth+1,"月",NowDate,"日",NowHour,"時",        
NowMinutes,"分");        
	NowDay2();        
        
//-->        
        
        
        
 </td>        
    </tr>        
    <tr>        
        <td align="center"><img src="otoko/icon/happa.gif"        
        alt="区切り線" width="492" height="19"></td>        
    </tr>        
</table>        
</center></div>        
        
        
<div align="center"><center>        
<table border="0" cellpadding="0">        
    <tr>        
    <td align="center"><a href="http://web.arena.ne.jp/" target="_top"><img border="0" src="otoko/icon/star3.gif" width="140" height="28" alt="ホスティングサービス（レンタルサーバー）/データセンター【WebARENA】"></a></td>        
    <td align="center">　<a href="otoko/guest3.htm" target="_top"><font color="#FFFFEE">過去のゲストブックへ</font></a>　</td>        
    </tr>        
</table>        
</center></div>        
        
</body>        
    </noframes>
</frameset>
</html>