<!DOCTYPE html>
<html lang="ja">
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0.25,maximum-scale=1.6,user-scalable=yes" />
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="-1">
<meta name="Author" content="YIL Akira Yamanouchi http://yil.jp">
<title>エキゾチックペットクリニック：EPC (Exotic Pet Clinic)：神奈川県相模原市のエキゾチックアニマル専門動物病院。ウサギ、フェレット、ハムスター、モルモット、鳥、爬虫類、両生類などの診療はお任せください。</title>
<meta name="robots" content="index,follow">
<meta name="keywords" content="エキゾチックペットクリニック,動物病院,神奈川県,相模原市,ウサギ,フェレット,ハムスター,チンチラ,モルモット,サル,爬虫類,イグアナ,トカゲ,リクガメ,カメ,ヘビ,鳥,ブンチョウ,インコ,エキゾチックアニマル">
<meta name="description" content="エキゾチックペットクリニック 神奈川県相模原市でエキゾチックアニマルの診療を行っている動物病院です。哺乳類（ウサギ、フェレット、ハムスター、リスなど）、鳥（インコ、ブンチョウ、アヒル、フクロウ、ミミズクなど）、爬虫類（イグアナ、トカゲ、ヘビ、カメなど）、両生類（カエル、ウーパールーパーなど）、何でもご相談ください。">

<script type="text/javascript" src="def.js"></script>
<link rel=stylesheet href="style/top.css" type="text/css">

<style type="text/css">
<!-- 
.btn-n {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 15px;
	display: inline-block;
	background: -moz-linear-gradient(top,#ffffff, #e0e0e0 30%,#d0d0d0 60%,#f0f0f0);
	background: -webkit-gradient(linear, left top, left bottom, from(#ffffff), color-stop(0.3,#e0e0e0), color-stop(0.6,#d0d0d0), to(#f0f0f0));
	color: #00a;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border: 1px solid #a0a0a0;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(fff,fff,fff,0.5);
	padding: 5px 0;
	margin: 5px 5px;
	box-shadow: 2px 2px 3px rgba(0,0,0,0.5);
}
.btn-o {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	display: block;
	background: -moz-linear-gradient(top,#f0D9BE, #e7953D 50%,#e38000 50%,#eC9900);
	background: -webkit-gradient(linear, left top, left bottom, from(#f5D9BF), color-stop(0.5,#e7953D), color-stop(0.5,#e38000), to(#eC9900));
	color: #FFF;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border: 1px solid #eC9900;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(0,0,0,0.5);
	padding: 10px 0;
}
.btn-g {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	display: block;
	background: -moz-linear-gradient(top,#BE5FD9, #3DB795 50%,#00B380 50%,#00CC99);
	background: -webkit-gradient(linear, left top, left bottom, from(#BFE5D9), color-stop(0.5,#3DB795), color-stop(0.5,#00B380), to(#00CC99));
	color: #FFF;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border: 1px solid #00CC99;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(0,0,0,0.5);
	padding: 10px 0;
}
.btn-b {
	text-decoration: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	display: block;
	background: -moz-linear-gradient(top,#0000d0, #3D95B7 50%,#0080B3 50%,#0099CC);
	background: -webkit-gradient(linear, left top, left bottom, from(#BFD9E5), color-stop(0.5,#3D95B7), color-stop(0.5,#0080B3), to(#0099CC));
	color: #FFF;
	border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border: 1px solid #0099CC;
	-moz-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	-webkit-box-shadow: 1px 1px 1px rgba(000,000,000,0.3),inset 0px 0px 3px rgba(255,255,255,0.5);
	text-shadow: 0px 0px 3px rgba(0,0,0,0.5);
	padding: 10px 0;
}

/* 画像の内側に影を落とす（<div class="frame"> ... </div>で囲う */
.frame {
	position:relative;
    display:inline-block;
    line-height:0;
    overflow:hidden;
}
.frame:after {
	content:"";
    position:absolute;
    top:0; right:0; bottom:0; left:0;
    box-shadow:inset 8px 8px 15px rgba(0,0,0,0.6);
}

a.quick-a:hover {
	color: #07f;
	box-shadow: 1px 1px 1px rgba(0,0,0,0.5);
}

a img.icon-button {
  height: 13px;
  display: inline-block;
 
  /* 位置合わせ用 */
  vertical-align: middle;
  margin: 0 10px 5px 0;
}

table.about{
	border:0px;
	margin:0px 20px 0px 20px;
}

img.about {
	border:0;
	width:20%;
	max-width:100px;
	margin:5px 5px 5px 5px;
}

-->  
</style>


</head>

<body bgcolor="#f0f0f0" text="#000000" background="image/wallpattern.gif">

<!-- Common script for Header and Node -->
<!------------------------------------------------------------------------->

<script type="text/javascript">
<!--
document.write('<script ',y_st,' src="',y_def,'/def-header.js"></script>');
node("n_top");
//-->
</script>

<!-- Work Cell -->
<!------------------------------------------------------------------------->
<script language="JavaScript">
<!--
y_work_cell_start();
//-->
</script>
<!------------------------------------------------------------------------->

<!-- Menu Cell -->
<!------------------------------------------------------------------------->
<script language="JavaScript">
<!--
//y_menu_cell_start();
//menu("");
//y_menu_cell_end();
//-->
</script>
<!------------------------------------------------------------------------->

<!-- Information Cell -->
<!------------------------------------------------------------------------->
<script language="JavaScript">
<!--
y_information_cell_start();
//-->
</script>
<!------------------------------------------------------------------------->

<script type="text/javascript">
<!--
//header(y_pl_title_text);
//-->
</script>

<!-- インデント用テーブル -->
<table border="0" cellpadding="20" cellspacing="0" width="100%">
<tr>
<th valign="top">
<img src="image/exotic_pet_clinic.png" style="width:90%;height:auto;max-width:800px;"><br>
<img src="image/line-a.gif" style="width:90%;height:80%;max-width:800px;max-height:8px;"><br>
<br>
<span style="color: #ffffff;font-family:'ヒラギノ丸ゴ Pro W4','ヒラギノ丸ゴ Pro','Hiragino Maru Gothic Pro','ヒラギノ角ゴ Pro W3','Hiragino Kaku Gothic Pro','HG丸ｺﾞｼｯｸM-PRO','HGMaruGothicMPRO';font-size: 36px;font-weight: bolder; text-shadow: 2px 2px 6px rgba(0,0,0,1); ">
エキゾチックペットクリニック
</span>
<br>
<!--
<br>
<img src="image/epc-front.jpg" style="width:60%;height:auto;max-width:600px"><br>
<br>
-->
</th>
</tr>
</table>

<!-- トップページ情報ブロックテーブル -->
	<table border="1" cellpadding="0" cellspacing="0" style="margin-left:auto;margin-right:auto;width:80%;max-width:700px;">

	<tr>
	<th bgcolor="#000070" align="top">
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	<font size="3" color="#f0ffff">ご案内</font>
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	</th>
	</tr>
	
	<tr>
	<td>
	<center>
	<div class="frame" style="width:80%;">
	<img src="image/epc-front.jpg" style="width:100%;height:auto;max-width:800px;">
	</div>
	</center>
	<br>

	<table border="0" class="about">
	<tr>
	<td>
	<img src="image/top-image-01.jpg" class="about" style="float:right;">
	<p>
	当院は日本で初めてのエキゾチックアニマル専門動物病院です。開業した1990年代は、日本ではまだエキゾチックアニマルの診察ができる病院がほとんどありませんでした。そんな中で開業し、これまでの治療実績や手術件数は膨大な数になります。多くの種類の動物の治療を行った経験から、豊富な知識や技術を駆使して、現在も最善な診察を目指しております。
	</p>
	<img src="image/top-image-02.jpg" class="about" style="float:right;">
	<p>
	そのためにも職員全員が、常日頃からエキゾチックアニマルの最新情報を学ばなければなりません。診療方針も、単に医学的な治療だけでなく、飼い主さんと相談をして納得して頂いたうえで、検査や治療方針を決めていきます。飼い主さんの気持ちを優先し、動物と飼い主さんに最善となる診療を目指しています。
	</p>
	<img src="image/top-image-03.jpg" class="about" style="float:right;">
	<p>
	人も動物も病気は早期発見・早期治療が一番であり、特に健康診断と飼育指導に力を入れていますので、なんでも遠慮なく、ご相談ください。エキゾチックアニマルという特殊な部類に入る動物を扱うため、診療には30分から1時間程度の時間を見込んでいます。そのため、完全予約制となっておりますのでご了承ください。診察時間はできるだけ飼い主さんのご都合に合わせますので、お気軽にお電話でお問い合わせください。地方での出張診療や往診も行っており、移動が苦手な動物にも対応させて頂いております。
	</p>
	</td>
	</tr>
	</table>
	<table class="about" align="center" width="100%">
	<tr>
	<th>
	<img src="image/top-image-04.jpg" class="about">
	<img src="image/top-image-05.jpg" class="about">
	<img src="image/top-image-06.jpg" class="about">
	</th>
	</tr>
	</table>

	<br>

<!------------------------------------------------------------------------>

	<center>
	<img src="image/line-a.gif" style="width:100%;height:3px;"><br>
	</center>

	<img src="image/marulogo-tp.png" style="height:13pt;">
	<b>エキゾチックペットクリニック</b>（EPC）<br>
	〒252-0203 神奈川県相模原市中央区東淵野辺1-11-5カサベルグK-101<br>
	<br>
	<font size="+2"><b>TEL：042-753-4050</b></font>　　FAX：042-753-4037<br>
	<font size="1">（診察中などで電話に出られないことがあります。恐れ入りますが、つながらない場合は時間を置いて再度おかけ直しください）</font><br>
	<p>
	</p>
	<br>
	
	<center>
	<a class="btn-n quick-a" href="clinic/coverage.htm" title="診療が可能な動物一覧" style="width:200px;">診療対象動物</a>
	<a class="btn-n quick-a" href="hospital/location-map.htm" title="当院へのアクセス" style="width:200px;">アクセス</a>
	<br>

	<a class="btn-n quick-a" href="tel:0427534050" title="スマートフォンのみ" style="width:200px;">EPCに電話</a>
	<a class="btn-n quick-a" href="clinic/wanted.htm" title="スタッフ募集" style="width:200px;">スタッフ募集</a>
	<br>
	
	<a class="btn-n quick-a" href="clinic/concept.htm" title="往診" style="width:200px;">往診</a>
	<a class="btn-n quick-a" href="clinic/ex.htm" title="出張診療" style="width:200px;">出張診療</a>
	<br>

	<a class="btn-n quick-a" href="clinic/dokodemo_doctor.htm" title="どこでもドクター" style="width:200px;">どこでもドクター</a>
	<a class="btn-n quick-a" href="clinic/medical_interview/exam-rabbit.htm" title="オンライン問診票" style="width:200px;">オンライン問診票</a>
	<br>

	<a class="btn-n quick-a" href="hospital/logo.htm" title="ロゴについて" style="width:320px;"><img src="image/epc-logo-text-a.gif" class="icon-button">イーちゃん、ピーちゃん、シーちゃん</a>
	</center>
	<br>

<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

<!------------------------------------------------------------------------>

	<center>
	<img src="image/line-a.gif" style="width:100%;height:3px;"><br>
	</center>

	<img src="image/eic-logo.jpg" style="height:13pt;">
	<b>エキゾチックインフォメーションセンター</b>（EIC）<br>
	<p>
	エキゾチックアニマルに関する情報を提供する会社です。定期的なセミナーの開催、診療に役立つグッズの販売などを行っています。
	</p>
	<p>
	獣医学情報だけではなく、一般飼育者向けの書籍やセミナーなども行っています。エキゾチックアニマルをより詳しく知りたい方は、ぜひご利用ください。
	</p>
	<br>
	
	<center>
	<a class="btn-n quick-a" href="http://exo.co.jp" target="_blank" title="エキゾチックインフォメーションセンター公式ウェブサイト" style="width:200px;">EICウェブサイト</a>
	<a class="btn-n quick-a" href="https://eic.thebase.in/categories/389434" target="_blank" title="EIC通販サイトへジャンプ" style="width:200px;">EIC通販サイト</a>
	</center>
	<br>

<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

<!------------------------------------------------------------------------>

	<center>
	<img src="image/line-a.gif" style="width:100%;height:3px;"><br>
	</center>

	<table border="0" cellpadding="5" cellspacing="0" bgcolor="#e0e0e0" align="center">
	<tr>
	<th>
	<a href="https://www.facebook.com/pages/Exotic-Pet-Clinic/197981397003577" title="Exotic Pet Clinic" target="_blank"><img class="img" src="image/facebook.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> EPC FB</b></font></a>　
	
	<a href="http://nonsense-words-from-epc-director.blogspot.jp/" title="Tsuruno Blog." target="_blank"><img class="img" src="image/blogger.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> 院長ブログ</b></font></a>　
	
	<a href="https://line.me/R/ti/p/%40wuj2951g" title="EPC LINE" target="_blank">
	<img class="img" src="image/line.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> EPC LINE</b></font>
	</a>　

	<a href="https://www.instagram.com/exoticpetclinic/?hl=ja" title="Instagram" target="_blank">
	<img class="img" src="image/instagram.png" style="border: 0px;" valign="middle" alt="" width="22" height="22" /><font size="3"><b> Instagram</b></font>
	</a>　

	</th>
	</tr>
	</table>


	
	</td>
	</tr>

<!------------------------------------------------------------------------>
	<tr>
	<th bgcolor="#000050">
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	<font size="3" color="#ffffff">新着ニュース</font>
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	</th>
	</tr>

	<tr>
	<td>
	<iframe src="table/work/information/index.htm" name="information" width="100%" height="300" marginwidth="10" marginheight="10" scrolling="auto" frameborder="0" align="center">
	このページでは、インラインフレームを使用しています。<br>
	インラインフレーム未対応のブラウザをお使いの場合、<a href="information.htm" target="_blank">「情報」</a>をクリックしてください。別ウィンドウで表示されます。<br>
	</iframe>

<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

	</td>
	</tr>

<!-- カレンダー表示 -->
	<tr>
	<th bgcolor="#300060">
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	<font size="3" color="#ffffff">EPCカレンダー</font>
	<img src="image/tp1dot.gif" width="100%" height="3" class="spacer">
	</th>
	</tr>
	<tr>
	<th>
	<br>
		<table border="0" cellpadding="0" cellspacing="0" style="width:100%;border:0;padding:0;margin-left:auto;margin-right:auto;">
	<tr>
<th>
</th></tr>
<tr><th>
<table border="1" bgcolor="#ffffff" style="width:90%;padding:2px;margin-left:auto;margin-right:auto;">	<tr>
	<th colspan="7" bgcolor="#505050"><font size="3" color="#ffffff">2018年3月</font></th>
	</tr>
	<tr bgcolor="#d0d0d0">
<th><font size="3" color="#000000">月</font></th><th><font size="3" color="#000000">火</font></th><th><font size="3" color="#000000">水</font></th><th><font size="3" color="#000000">木</font></th><th><font size="3" color="#000000">金</font></th><th bgcolor="#d0d0e0"><font size="3" color="#0000a0">土</font></th><th bgcolor="#e0d0d0"><font size="3" color="#a00000">日</font></th>
</tr>
<tr><td>　</td><td>　</td><td>　</td><td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><a href="clinic/ophthalmology.htm"><img src="image/1.gif" width="20" height="14" vspace="2" hspace="2"><img src="image/a1.gif" alt="眼科診療" align="top" height="12"><br clear="all">
<div style="font-size:9pt;">眼科診察</div><br></a></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/2.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/3.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/4.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffe0e0" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/5.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">休診日</div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/6.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/7.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/8.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/9.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/10.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/11.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/12.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/13.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">診察17：30まで</div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/14.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/15.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/16.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">診察18：30まで</div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/17.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0ffe0" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/18.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;">本日<br></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/19.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/20.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/21.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/22.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#e0e0ff" style="padding:0px;text-align:left;vertical-align:top;"><a href="clinic/ophthalmology.htm"><img src="image/23.gif" width="20" height="14" vspace="2" hspace="2"><img src="image/a1.gif" alt="眼科診療" align="top" height="12"><br clear="all">
<div style="font-size:9pt;">眼科診察</div><br></a></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/24.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/25.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/26.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/27.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/28.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/29.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/30.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/31.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td>　</td></tr>
	<tr>
	<th colspan="7" bgcolor="#505050"><font size="3" color="#ffffff">2018年4月</font></th>
	</tr>
	<tr bgcolor="#d0d0d0">
<th><font size="3" color="#000000">月</font></th><th><font size="3" color="#000000">火</font></th><th><font size="3" color="#000000">水</font></th><th><font size="3" color="#000000">木</font></th><th><font size="3" color="#000000">金</font></th><th bgcolor="#d0d0e0"><font size="3" color="#0000a0">土</font></th><th bgcolor="#e0d0d0"><font size="3" color="#a00000">日</font></th>
</tr>
<tr><td>　</td><td>　</td><td>　</td><td>　</td><td>　</td><td>　</td><td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/1.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/2.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/3.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/4.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/5.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/6.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/7.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/8.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/9.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/10.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/11.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/12.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/13.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/14.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/15.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/16.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/17.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/18.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/19.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/20.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/21.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/22.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/23.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/24.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/25.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/26.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/27.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/28.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/29.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/30.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td>　</td><td>　</td><td>　</td><td>　</td><td>　</td><td>　</td></tr>
	<tr>
	<th colspan="7" bgcolor="#505050"><font size="3" color="#ffffff">2018年5月</font></th>
	</tr>
	<tr bgcolor="#d0d0d0">
<th><font size="3" color="#000000">月</font></th><th><font size="3" color="#000000">火</font></th><th><font size="3" color="#000000">水</font></th><th><font size="3" color="#000000">木</font></th><th><font size="3" color="#000000">金</font></th><th bgcolor="#d0d0e0"><font size="3" color="#0000a0">土</font></th><th bgcolor="#e0d0d0"><font size="3" color="#a00000">日</font></th>
</tr>
<tr><td>　</td><td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/1.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/2.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/3.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/4.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/5.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/6.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/7.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/8.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/9.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/10.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/11.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/12.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/13.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/14.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/15.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/16.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/17.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/18.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/19.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/20.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/21.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/22.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/23.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/24.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/25.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/26.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/27.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
</tr><tr>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/28.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/29.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/30.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td bgcolor="#ffffff" style="padding:0px;text-align:left;vertical-align:top;"><img src="image/31.gif" width="20" height="14" vspace="2" hspace="2"><br clear="all">
<div style="font-size:9pt;"></div><br></td>
<td>　</td><td>　</td><td>　</td></tr>
</table>
</th></tr>
<tr><td colspan="1">
<table border="0" cellpadding="2" cellspacing="0" width="90%" align="center"><tr><td style="padding:0px;text-align:left;vertical-align:top;"><font color="#c0c0c0">
<img src="image/a1.gif" height="10"><font size="2">眼科診療</font><br>
<img src="image/a2.gif" height="10"><font size="2">パル動物病院</font><br>
<img src="image/a3.gif" height="10"><font size="2">山崎動物病院</font><br>
</font>
</td></tr></table><font size="2">現段階で記入されていない予定もあります。<br>電話（042-753-4050）にてお問合せください。</font><br>
</td></tr></table>


<!---------------------------->

<script type="text/javascript">
<!--
y_page_action_button();
//-->
</script>

	</th>
	</tr>

	</table>


<!------------------------------------------------------------------------->
</td>
</tr>
</table>
<!-- End of Information Cell Table. -->
<!------------------------------------------------------------------------->
</td>

</tr>
</table>
<!-- End of Work Cell Table. -->



<!-- Footer -->
<!------------------------------------------------------------------------->

<script type="text/javascript">
<!--
footer("2000/08/01");
//-->
</script>

</body>
</html>