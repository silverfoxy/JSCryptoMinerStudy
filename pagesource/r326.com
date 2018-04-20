<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="shift_jis">
	<meta name="viewport" content="width=device-width">
	<title>スケジュール管理・共有・施設予約「りざぶ郎」(無料)(クラウド版)</title>
	<meta name="description" content="社員・スタッフのスケジュールを一覧できます。クラウドで共有できるからグループでも使いやすい。会議室予約、施設予約、スケジュール管理に利用可能。無料でメアド等も登録不要。">
	<meta name="keywords" content="スケジュール管理,スケジュール共有,施設予約,りざぶろう,フリー,シフト表,予約システム,グループスケジューラー,スケジュール,会議室予約,備品予約,無料,グループウェア">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
	<link rel="icon" href="favicon.ico" type="image/x-icon" />
	<script src="jquery-1.6.4.min.js" language="javascript"></script>
	<script src="home.js" language="javascript"></script>
	<link rel="stylesheet" href="saburo.css">
	<link href="home.css" rel="stylesheet" type="text/css">
	<script language="JavaScript" type="text/javascript">
	<!--
	function OnLoad(){
	var ua = window.navigator.userAgent.toLowerCase();
	var v = window.navigator.appVersion.toLowerCase();
	if(ua.indexOf("msie") != -1) 
	{
		if(v.indexOf("msie 6.") != -1 || v.indexOf("msie 7.") != -1 || v.indexOf("msie 8.") != -1)
		{
			document.getElementById("ie6").style.display="block";
		}
	}
	}
	//-->
	</script>
	<style type="text/css">
@media (max-width: 610px){ /* SP */
	div.pc { display: block; }
	div.sp { display: none; }
	.pos { font-size: 12px; margin: 8px 20px; width: 800px; text-align: left;}
	.normal { width: 800px; line-height: 1.25; font-size: 90%; padding: 0 10px; }

}
	</style>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86210913-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body onload="OnLoad();">
<div style="display: none; padding: 10px; border: purple 5px solid;" id="ie6">
	<span style="color: red; font-weight: bold;">古いバージョンのIEで閲覧しています。</span><br>
	この「りざぶ郎紹介」のページは、スマートフォンで見られるように新しいHTML/CSSで作成されているため、Internet Explorer 6, 7, 8 では、画像が重複表示されたり、一部の表示がくずれたり、画像が乱れたりします。<br>
	「りざぶ郎」自体は、Internet Explorer 6, 7, 8 でも基本的にはご利用になれます。<a href="dousa.html">動作環境の詳細</a>
</div>
<div class="pc">
<div class="header">
<table width="100%" style="width: 100%; border-collapse: collapse;">
	<tr>
		<td rowspan="2"><img src="img/top_left.png" width="100%" height="103"></td>
		<td width="475" height="18" style="padding-top: 0px; height: 18; ">
		<div class="topwords">
		<h1 class="top">スケジュール管理・共有 |
		シフト表作成 |
		施設・備品予約 |
		会議室予約</h1>
		</div>
		</td>
		<td width="323" height="18"><img src="img/top_home01.png" usemap="#linkmap" border="0" width="323" height="18">
		<map name="linkmap">
		<area shape="rect" coords="50,0,171,21" href="create.aspx" alt="予約表の新規作成">
		<area shape="rect" coords="173,0,246,21" href="qanda.aspx" alt="Ｑ＆Ａ">
		<area shape="rect" coords="248,0,331,21" href="toiawase.html" alt="問い合わせ">
		</map>
		</td>
		<td rowspan="2"><img src="img/top_right.png" width="100%" height="103"></td>
	</tr>
	<tr>
		<td colspan="2" height="85">
			<img src="img/top_home02.png" usemap="#linkmap2" border="0" width="798" height="85">
			<map name="linkmap2">
			<area shape="rect" coords="1,1,230,45" href="./" alt="ホーム">
			<area shape="rect" coords="142,59,256,85" href="./" alt="ホーム">
			<area shape="rect" coords="256,59,364,85" href="about.html" alt="りざぶ郎とは">
			<area shape="rect" coords="364,59,473,85" href="kinou.html" alt="機能と画面">
			<area shape="rect" coords="473,59,581,85" href="config.html" alt="設定画面紹介">
			<area shape="rect" coords="581,59,688,85" href="support.html" alt="ユーザーサポート">
			<area shape="rect" coords="688,59,798,85" href="daicho.html" alt="予約台帳">
			</map>
		</td>
	</tr>
</table>
</div>
</div>


<div class="top1">
<center>
<div style="margin: 20px; font-weight: bold; color: #6b2a75; font-size: 18px; width: 825px;">
	社員やスタッフのスケジュール管理、会議室などの予約管理、<br>
	施設の予約状況の公開には「りざぶ郎」が強い！
</div>

<table width="825">
	<tr>
	<td width="450" align="center">
		<div style="margin-bottom: 18px;">

		</div>
		<img src="img/home_biglogo1.png" width="150" height="170" alt="りざぶ郎">
	</td>
	<td style="padding: 10px 0px 10px 0px; color: #606060;">
		<div style="margin: 25px 0px 0px 0px; font-size: 85%; text-align: left; line-height: 1;">
			クイックアクセス：<br>
		</div>
		<div style="margin: 0px; font-size: 85%; text-align: left; line-height: 1; vertical-align: middle;">
			<form name="form1" id="form1" style="">
			<input type="text" id="text_alias" size="16" onkeypress="return OnEnter(event);" class="alias" placeholder="予約表idを入力" />
			<input type="image" src="img/b_jump.png" alt="ジャンプ" onclick="OnButtonJump(); return false;" style="vertical-align: middle;" /><br>
			</form>
		</div>
		<div style="margin: 10px 0px; font-size: 85%; text-align: left;">
			<a href="create.aspx"><img src="img/home_kaishi.png" width="206" height="49" alt="新しく作成" border="0" style="vertical-align: bottom;"></a><br>
			本名やメアドの記入不要。1分未満で完了。無料。

		</div>
		<div style="margin: 10px 0px; font-size: 85%; text-align: left;">
			<a href="http://www.r326.com/b/main.aspx?id=sample"><img src="img/daicho_btnsample.png" alt="サンプルを見る" width="152" height="38" border="0" style="vertica-align:middle;"></a>
		</div>
	</td>
	</tr>
</table>

<div style="width: 825px; padding: auto; margin-top: 20px;">
	<div style=" background-image: url('img/home_w4.png'); background-repeat: no-repeat; padding: 15px; width: 510px;">
	<table>
	<tr>
		<td width="476" class="senpyo" height="146" colspan="3">
		<img src="img/home_senpyo1.png" width="476" height="146" alt="画面イメージ">
		</td>
	</tr>
	<tr>
		<td width="97" class="senpyo" >
			<img src="img/home_senpyo2.png" width="97" height="34" alt="画面イメージ"><br>
		</td>
		<td width="314" class="senpyo" >
			<div style="font-size: 12px; padding: 3px 0px 0px 3px; line-height: 1.2; ">
			ここに人を書けば、<font color="red"><b>スケジュール管理</b></font>に<br>
			施設名や備品を書けば、<font color="red"><b>予約システム</b></font>に使える！<br>
			マウスドラッグによる簡単操作で予約できます。
			</div>
		</td>
		<td width="65" class="senpyo">
			<img src="img/home_senpyo3.png" width="65" height="34" alt="画面イメージ">

		</td>
	</tr>
	</table>
	</div>
</div>

<div style="width: 825px; text-align: left; margin-top: 30px;">
<table>
<tr>
	<td valign="top" style=" padding-left: 80px;">
		<img src="img/home_buildings.png" width="211" height="140" style="margin:0px 10px;" alt="buildings">
	</td>
	<td valign="top" style="padding: 10px 20px; font-size: 14px;">
		　りざぶ郎は、数多くの企業で日々のスケジュール管理や会議室・車両などの予約管理に実際に利用されています。<br><br>
		
		　ユーザー30万人、スケジュール管理・施設予約の定番グループウェア「<a href="http://www.rumix.com/sb/" target="_blank">Schedule Board</a>(Windows版)」をベースに生まれたという、安心の実績があることも人気の秘密です。<br>
	</td>
</tr>
</table>
<table style="margin-top: 50px;">
<tr>
	<td valign="top" style="padding: 10px 20px; font-size: 14px; vertical-align: middle;">
		　人気の理由のもう一つは、ホワイトボード文化の日本人に適した、横型の画面レイアウトで、見やすいこと！
	</td>
	<td valign="top" style="">
		<img src="img/home_senpyo4.png" width="401" height="101" style="margin:0px 10px;" alt="画面イメージ">
	</td>
</tr>
</table>
<table style="margin-top: 50px;">
<tr>
	<td valign="top" style="">
		<img src="img/home_pcsp.png" width="404" height="216" style="margin:0px 10px;" alt="PC スマートフォン">
	</td>
	<td valign="top" style="padding: 10px 20px; font-size: 14px; vertical-align: middle;">
		<span style="color: #ff6666; font-weight: bold;">クラウド</span>だから、ネットがつながればどこでも使える。<br><br>
		
		そして、<span style="color: #ff6666; font-weight: bold;">スマートフォン</span>でも、ＰＣと同じ画面、同じ操作性を実現しています。「りざぶ郎」の見やすい、横型タイムチャートが、そのままスマートフォンで見られます！
	</td>
</tr>
</table>
<table style="margin-top: 50px;">
<tr>
	<td valign="top" style="padding: 10px 20px; font-size: 14px; vertical-align: middle;">
		
		<a href="daicho.html"><img src="img/l_daicho.png" alt="りざぶ郎 予約台帳" border="0" style="vertical-align: middle;"></a><br>
		<div style="height: 10px;"></div>
		<a href="daicho.html" style="text-decoration: none;"><span style="color: #ff6666; font-weight: bold;">予約台帳</span><span style="color: black;">モード</span></a>で作成した予約表は、管理者以外は閲覧専用になります。<br><br>
		
		貸しスタジオ、マッサージ、ネイルサロン、レンタル業など、<span style="color: #ff6666; font-weight: bold;">一般向けに“予約状況の公開”をしたい業種</span>や、ホール・運動場などの空き状況公開にもピッタリです。
		
	</td>
	<td valign="top" style="">
		<img src="img/home_nailcoat.png" width="372" height="160" style="margin:0px 10px;" alt="ネイルアートとテニスコート">
	</td>

</tr>
</table>
</div>



</center>
</div>

<div><img src="img/home_w2.png" height="7" width="100%" style="width: 7px;"></div>
<div class="top2" style="padding-top: 20px;">
	<center>
	


	<div style=" width: 788px; border: 1px solid #efeff0; text-align: left; position: relative; background-color: white; margin-bottom: 12px; ">
		<table style="border-collapse: collapse; ">
		<tr>
			<td height="8" style="background-image: url('img/home_w31.png'); background-repeat: no-repeat; margin: 0px; padding: 0px;"></td>
		</tr>
		<tr>
			<td style="background-image: url('img/home_w32.png'); ">
				<table>
					<tr>
						<td style="padding: 8px 0px 0px 20px;" valign="top">
		
							<div style="font-size: 80%; line-height: 1.3; margin-bottom: 8px;">
							　りざぶ郎は、ユーザー登録やメールアドレスの登録なく、高い匿名性で利用できるフリーのWeb対応サービス(SaaS)です。<br><br>
							
							　<a href="create.aspx">&gt;&gt; さっそく、ためしにタイムチャートを作ってみましょう。</a><br><br>
							
							　なお、<a href="http://chosuke.rumix.jp/">スケジュール調整・日程調整には「ちょー助 since 2004」</a>、<a href="http://www.rumix.co.jp/pc/">日程管理・ガントチャートなどには「Project Canvas」</a>をお使い下さい。
							
							</div>
						</td>
						<td valign="top" style="padding: 0px 4px 0px 10px;">
							
							<iframe src="./topics1.html" width="280" height="100" frameborder="0" style="border: 1px solid #a0a0a0; margin-top: 8px;" scrolling="no"></iframe>
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td height="7" style="background-image: url('img/home_w33.png'); background-repeat: no-repeat; margin: 0px; padding: 0px; "></td>
		</tr>
		</table>
	
	</div>
	</center>
</div>



<div class="pc">
<div class="footer">
<center>
<table>
<tr>
<td>
	<img src="img/rumix.png">
</td>
<td align="left">
	<a href="link.html">スケジュール管理「りざぶ郎」はリンクフリーです</a>。<br>
	(c)2010-2017 Rumix International Corporation, All Rights Reserved.<br>
	<a href="kiyaku.html">利用規約</a>
	<a href="sitemap.html">サイトマップ</a>
	<a href="kaisha.html">会社概要</a>
	<a href="tokutei.html">特定商取引法</a>
	<a href="kojin.html">個人情報保護法</a>

</td>
</tr>
</table>
</center>
</div>
</div>
<div class="sp">
<div class="footer"><div class="footer-inner">
	<div class="footer1">
		<img src="img/rumix.png">
	</div>
	<div class="footer2">
		<a href="link.html">スケジュール管理「りざぶ郎」はリンクフリーです</a>。<br>
		(c)2010-2017 Rumix International Corporation, All Rights Reserved.<br>
		<a href="kiyaku.html">利用規約</a>
		<a href="sitemap.html">サイトマップ</a>
		<a href="kaisha.html">会社概要</a>
		<a href="tokutei.html">特定商取引法</a>
		<a href="kojin.html">個人情報保護法</a>
	</div>
</div></div>
</div>



</body>
</html>