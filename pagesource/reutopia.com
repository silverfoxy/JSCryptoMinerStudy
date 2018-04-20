<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="Shift_JIS">
<META name="Description" CONTENT="タイトル: Reutopia(リュートピア) サイト属性: 基本無料の多人数参加型オリジナルファンタジーブラウザゲーム">
<META name="keywords" CONTENT="ブラウザゲーム,RPG,シミュレーション,オンラインゲーム,SLG,SRPG,無料,CGI,ブラゲ,スマホ,スマートフォン,ゲーム" />
<meta name="viewport" content="width=device-width,initial-scale=0.45,minimum-scale=0.1, maximum-scale=2.0" />
<TITLE>Reutopia(リュートピア)</TITLE>
<LINK href="./favarito.ico" rel="SHORTCUT ICON">
<LINK rel="alternate" type="application/rss+xml" title="Reutopia(リュートピア)更新情報" href="http://reutopia.com/rss.xml" />
<LINK REL=stylesheet TYPE="text/css" HREF="dwd/html/index2.css" />
<STYLE TYPE="text/css">
<!--
form {
   margin:0;
}
body,table,tr,td {
   font-size:12px;
}
.cmenu1{ width:232px;height:112px;margin:0px; border:0;}
.cmenu2{ width:232px;height:51px;margin:0px; border:0;}
img {
  border:0;
  vertical-align: bottom;
}
-->
</STYLE>
<SCRIPT type="text/javascript" src="/dwd/html/js/jquery-1.9.1.min.js"></SCRIPT>
<SCRIPT type="text/javascript" src="/dwd/html/js/rollover.js"></SCRIPT>
<SCRIPT type="text/javascript" src="/dwd/html/js/decform.js"></SCRIPT>
<SCRIPT type="text/javascript" src="/dwd/html/js/slideshow.js"></SCRIPT>
<script type="text/javascript">
(function(){
    var ua = navigator.userAgent.toUpperCase();
    if(ua.indexOf('IPHONE') != -1 || ua.indexOf('IPOD') != -1 || ua.indexOf('ANDROID') != -1){
        document.write("<img src='./dwd/acc/access.cgi?");
        document.write("referrer="+document.referrer+"'>");
        location.href = 's.html';
    }
    document.write('<link rel="stylesheet" href="/dwd/html/js/pc.css">');
}());
</script>

</HEAD>
<BODY BGCOLOR="#000000" TEXT="#000000" onLoad="startshow()" TOPMARGIN="0"  background="">
<!--  background="/dwd/dd_img/common_img/bg_xmas.gif" -->
<DIV ALIGN=CENTER>

<div style="width:900px;height:1400px;border:0;text-align:center;"> <!-- 画面外枠  -->

<div id=IdBgTop style="width:900px;height:638px;border:0;text-align:center;"> <!-- 画面上部  -->
</div>

<div id=IdBgMid style="width:900px;height:710px;border:0;text-align:center;"> <!-- 画面中央部  -->



<!-- 画面左部 start  -->
<div style="width:240px;height:710px;border:0;text-align:center;display:inline-block;float:left;">

<div style="width:232px;height:130px;"></div>
<div style="width:232px;border:0;text-align:center;">


<div style="width:232px;height:150px;">
<span id="IdGameStart" style="position:relative;"></span>
</div>

<div style="width:232px;height:8px;"></div>
<IMG SRC="dwd/dd_img/index_img/ten_menutop.png" ALT="" style="width:232px;height:31px;vertical-align: middle;">
<A   HREF="/dwd/html/gameinfo.html" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/ten_menu1.gif" ALT="ゲーム紹介" CLASS="swap cmenu2"></A>
<A   HREF="/dwd/html/rule.html" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/ten_menu2.gif" ALT="利用規約" CLASS="swap cmenu2"></A>
<A HREF="/dwd/html/faq.html" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/ten_menu3.gif" ALT="FAQ" CLASS="swap cmenu2"></A>
<A HREF="/dwd/ua/user.cgi" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/ten_menu4.gif" ALT="プレイヤー一覧" CLASS="swap cmenu2"></A>
<A HREF="/dwd/html/banner.html" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/ten_menu5.gif" ALT="リンクについて" CLASS="swap cmenu2"></A>
<A HREF="/dwd/html/link.html" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/ten_menu6.gif" ALT="関連リンク集" CLASS="swap cmenu2"></A>
<IMG SRC="dwd/dd_img/index_img/ten_menubottom.png" ALT=""  style="width:232px;height:6px;vertical-align: top;">
<div style="width:232px;height:8px;"></div>
</div>

</div>
<!-- 画面左部 end  -->




<!-- 画面中央 start  -->
<div style="width:450px;height:710px;border:0;text-align:center;display:inline-block;float:left;">


<!-- <a href=http://reutopia.com/dwd/html/news/150420Axes.html target=_blank><img src=/dwd/dd_img/lp_img/2015camp_435_150.jpg style="position:absolute;top:35px;left:0px;"></a> -->

<!--    ツイッター関連ここから-->
<div style="width:200px;height:5px;"><br></div>
<table cellpadding=3 cellspacing=3 border=0><tr>
<td>
<a href="https://ja-jp.facebook.com/pages/Reutopia-リュートピア/126237660878992" target=_blank><img src="dwd/dd_img/banner_img/asset.f.logo.lg.png" style="width:30px;height:30px;"></a>
</td>
<td>
<!-- https://twitter.com/#!/search/realtime/%23リュートピア -->
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=200 HEIGHT=25>
<TR>
<TD BACKGROUND="/dwd/dd_img/common_img/serif_corner_title2.gif"><DIV ALIGN=CENTER><a href="http://reutopia.com/dwd/html/twitter.html" target=_blank><FONT COLOR="#ffffff">
 Twitter について </FONT></a></DIV></TD>
</TR></TABLE>
</td>
<td>
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://reutopia.com/t.html" data-text="Reutopia(リュートピア)" data-lang="ja" data-size="large" data-hashtags="リュートピア">ツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script charset="utf-8" src="http://widgets.twimg.com/j/2/widget.js"></script>
</td>
</tr>
</table>
<!--    ツイッター関連ここまで-->

<TABLE CLASS="waku1">
<TR>
<TD><DIV ALIGN=CENTER id=box style="width:430px;height:310px;"><iframe src="/dwd/ua/news.cgi" width="430" height="310" frameborder=0></iframe></DIV></TD>
</TR>
</TABLE>
<div style="width:450px;height:8px;"></div>

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=5 WIDTH=443 HEIGHT=322 BACKGROUND="/dwd/dd_img/ss_img/bg_table.gif">
<TR>
<TD VALIGN=MIDDLE><IMG SRC="dwd/dd_img/ss_img/screen01.jpg" ALT="スライドショー表示領域" WIDTH=430 HEIGHT=310 NAME="slideshow" ID="slideshow" /></TD>
</TR>
</TABLE>

</div>
<!-- 画面中央 end  -->



<!-- 画面右部 start  -->
<div style="width:200px;height:710px;border:0;text-align:center;display:inline-block;float:left;">


<a href="/dwd/html/news/1803ekegc.html" target="_blank"><img src=/dwd/dd_img/index_img/title_fresh.jpg style="margin:30px 0px;"></a>
<div style="width:200px;height:30px;text-align:center;">
<!-- <a href=http://bitcash.jp/docs/campaign/10245/index?ref=dlbnr target=_blank><IMG SRC="dwd/dd_img/banner_img/bnr_250-250_20140516_bitcashCP.jpg" ALT="Bitcashキャンペーン" BORDER=0 align=center style="width:180px;height:180px;"></A> -->
</div>

<div style="background-image:url('/dwd/dd_img/index_img/ten_mente.gif');background-repeat: no-repeat; background-size:cover;width:200px;height:350px;position:relative;">
<DIV style="width:200px;position:relative;top:280px;font-size:12px;"><A HREF="http://reutopia.com/rss.xml" TARGET="_blank"><IMG SRC="dwd/dd_img/index_img/rss.gif" ALT="RSS1.0/RSSフィード" ALIGN=ABSMIDDLE WIDTH=24 HEIGHT=24 BORDER=0 BORDER=0></A> RSSで更新情報をゲット！<BR><BR>
<A HREF="http://fusion.google.com/add?feedurl=http://reutopia.com/rss.xml" TARGET="_blank" STYLE="border-style:none"></DIV>
</div>
</div>

</div>

<!-- 画面右部 end  -->
<div style="clear:both;"></div>

<div style="width:900px;height:29px;border:0;text-align:center;"> <!-- 画面下部  -->
<IMG SRC="dwd/dd_img/index_img/bg_bottom.gif" style="width:900px;height:29px;border:0;text-align:center;">
</div>

</div>

</div>


<div align=center>
<div style="width:900px;height:80px;border:0px;text-align:center;line-height:18px;color:white;">
<A HREF="https://reutopia.com/dwd/ua/new_game.cgi" TARGET="reutopia">新規登録</A>│<A HREF="dwd/html/gameinfo.html" TARGET="_blank">ゲーム紹介</A>│<A HREF="dwd/html/faq.html" TARGET="_blank">FAQ</A>│<A HREF="dwd/ua/user.cgi" TARGET="_blank">プレイヤー一覧</A>│<A HREF="dwd/html/banner.html" TARGET="_blank">リンクについて</A>│<A HREF="dwd/html/link.html" TARGET="_blank">関連リンク集</A>│<br><A HREF="https://reutopia.com/dwd/ua/postmail.cgi" TARGET="_blank">お問い合わせ</A>│<A HREF="dwd/html/rule.html" TARGET="_blank">利用規約</A>│<A HREF="dwd/html/rule_splaw.html" TARGET="_blank">特定商取引法に基づく表記</A>│<A HREF="dwd/html/rule_prpcy.html" TARGET="_blank">プライバシーポリシー</A>│<a href=http://reutopia.com/dwd/html/corporation.html target=_blank>会社概要</a><BR>
<I>Copyright (c) 2009-2018 Reutopia. all rights reserved.</I>
</div>
</div>

<SCRIPT type="text/javascript">
    var href = window.location.href ;
    if( href.indexOf('://ygame.') != -1 ||  href.indexOf('://tygame.') != -1){
        // console.log('href='+href);
        jQuery("#IdGameStart").html('<form action="/dwd/ua/ylogin.cgi" method="POST"><input type="image" src="/dwd/dd_img/index_img/ten_login_again_on.png" alt="Game Start" class="cmenu1"></form>');
    }else{
        jQuery("#IdGameStart").html('<div style="position:absolute;top:-90px;"><FORM ACTION="https://reutopia.com/dwd/ua/slogin.cgi" METHOD=POST><input type=image src="/dwd/dd_img/index_img/ten_login_again_on.png" alt="continue" CLASS="cmenu1"></FORM><div style="width:232px;height:8px;"></div><FORM ACTION="https://reutopia.com/dwd/ua/new_game.cgi" METHOD=POST><input type=image src="/dwd/dd_img/index_img/ten_login_new_on.png" alt="new game" CLASS="cmenu1"></FORM></div>');
    }
    var ua = navigator.userAgent.toUpperCase();
    if(ua.indexOf('IPHONE') != -1 || ua.indexOf('IPOD') != -1 || ua.indexOf('ANDROID') != -1){
    }else{
        var num = 0;
        var hiduke=new Date(); 
        var day = hiduke.getDate();
        // day = hiduke.getSeconds();
        num = day % 4;

        document.getElementById('IdBgTop').innerHTML ='<IMG SRC="dwd/dd_img/index_img/bg_top3.jpg" WIDTH=900 HEIGHT=638 >';
        document.getElementById('IdBgMid').style.backgroundImage = "url(" + "dwd/dd_img/index_img/bg.gif" + ")";

        // document.getElementById('IdBgTop').innerHTML ='<IMG SRC="dwd/dd_img/index_img/top/bg_top' + num + '.jpg" WIDTH=900 HEIGHT=245>';
        // document.getElementById('IdBgMid').style.backgroundImage = "url(" + "dwd/dd_img/index_img/top/bg_mid"+ num + ".jpg" + ")";
        document.write("<img src='./dwd/acc/access.cgi?");
        document.write("referrer="+document.referrer+"'>");
     }

</SCRIPT><BR></BODY>
</HTML>