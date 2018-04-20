<html>
<head>
	<meta http-equiv="content-type" content="text/html;charset=Shift_JIS">
    <title>きまぐれほげほげひろば - 自宅サーバーの構築メモなど残しています。</title>
	<link rel="stylesheet" type="text/css" href="main.css">
	<meta name="norton-safeweb-site-verification" content="t4ld85a5awbcdi719l6icubiaoy0g0pw3q3vvrxgvyhwbywc3802-4tykyez6qeqzz0upa9xdhf-c6x90ek19pdri9s5u196-20i6wu9xqup7op0w973wzarkyrx9i0-" />
</head>
<body>
<div class="sitetitle">
<img src="./kimagure.gif" alt="きまぐれ" width="170" height="40"><img src="./hogehoge.gif" alt="ほげほげ" width="168" height="40"><img src="./hiroba.gif" alt="ひろば"  width="130" height="40">
</div>
<div class="navi">
きまぐれほげほげひろば・ＴＯＰ
</div>

<!-------------- 紹介 ここから ------------------->
<p>
<table>
<th>「きまぐれほげほげひろば」へようこそ</th>
<tr><td>
このサイトは、忘れっぽい管理人 ちぢぴー（旧：ちっち） が、無駄な苦労をしながら構築した<strong>自宅サーバーの構築メモ</strong>など、主にサーバに関することを残しておくところです。きまぐれで各種アプリも作ります。
</td></tr>
</table>
</p>
<!-------------- 紹介 ここまで ------------------->

<!-------------- 特別なお知らせ ここから ------------------->
<p style="color:orange;font-weight:bold;margin:0% 20% 0% 20%;">
作り始めたばかりなのでコンテンツは少しですが、ぼちぼちページを作成していきます（＾＾ヾ。
</p>
<!-------------- 特別なお知らせ ここまで ------------------->

<p>
<h3 class="menutitle">Ｉｎｆｏｍｅｔｉｏｎ＆更新履歴</h3>
<div class="naiyo">
<ul>
<li type="square">2012/05/20 google先生がタイトルの「○○」を認識しないので「ほげほげ」に変更しました。意味は特にありません。</li>
<li type="square">2012/05/06 関西の夏の電力事情を考慮して某VPSに引越しました。URLも変更しました。色々するのでタイトルも「ＰＣ」から「○○」に変更しました。</li>
<li type="square">2009/03/08 マザーボードが不安定なため、よく鯖落ちしてます・・・</li>
<li type="square">2007/03/29 TOOLSコーナー新設。qgreylistのパッチを追加</li>
<li type="square">2007/03/29 いつ何を更新しているかわかりません（爆）</li>
<li type="square">2007/03/11 TOPICSを追加</li>
<li type="square">2004/08/12～ 実は更新履歴を書き忘れただけで色々更新しています（爆）</li>
<li type="square">2004/03/16 このサイトを作り始めました（仮）</li>
</ul>
</div>
</p>

<p>
<h3 class="menutitle">コンテンツ一覧</h3>
<div class="naiyo">
<dl class="coner_menu">
	<dt class="coner_title"><a href="server/index.htm">自宅サーバー構築メモ</a></dt>
		<dd class="coner_value">自宅サーバーの構築メモです。何かつまづいた時に参考になればと思います。</dd>
	<dt class="coner_title"><a href="topics">TOPICS</a></dt>
		<dd class="coner_value">Linuxなどに関する覚書のメモを公開しています。「○○のインストール」系以外のものはこちら</dd>
	<dt class="coner_title"><a href="tools/index.html">TOOLS</a></dt>
		<dd class="coner_value">Linux/Unixのツールを公開しています。qmail向けスパム対策「s25rtarpitgreylist」はこちら</dd>
	<dt class="coner_title"><a href="http://webapp.chidipy.jpn.com/">Webアプリ</a></dt>
		<dd class="coner_value">自作のwebアプリ(サービス)を公開しています。Webサイト向けウィルスチェック、ブラクラチェックはこちら</dd>
	<dt class="coner_title"><a href="./kimagurediary/">独り言（ブログ）</a></dt>
		<dd class="coner_value">気まぐれに更新される日記というか独り言です。本音いっぱい、正直おもろくないです。</dd>
	<dt class="coner_title"><a href="jisaku/index.htm">自宅マシン一覧</a></dt>
		<dd class="coner_value">管理人の所有しているマシン一覧です。自作ＰＣの記録などもあり。何の参考にもならないと思いますが・・・</dd>
	<dt class="coner_title"><a href="100q.htm">自己紹介</a></dt>
		<dd class="coner_value">１００の質問に答えてみました。（ずっと放置）</dd>
</dl>

</div>
</p>


<p>
<h3 class="menutitle">リンク・リング等</h3>
<!--
<div class="naiyo">
<dl class="coner_menu">
	<dt class="coner_title"><a href="http://chiji-hp.hp.infoseek.co.jp/" target="_blank" title="「きまぐれツールひろば」へのリンク（［五線譜めーかー」「勝手にHTML変換」など）">きまぐれツールひろばはこちらです。</a></dt>
		<dd class="coner_value">「五線譜めーかー」「勝手にHTML変換」など私の作成したフリーソフトを置いています</dd>
	<dt class="coner_title"><a href="http://itoigawa.com/~homeserver/mbbs/maphelp.html" target="_blank"><img src="japone.png" alt="自宅サーバー全国マップ" width="88" height="31">自宅サーバー全国マップ</a></dt>
		<dd class="coner_value">自宅サーバーの所在地を地図上に明かして（正確な住所がわかってしまうわけではありません）みんなでリンクしようとするリングみたいな企画です。</dd>

</dl>
</div>
//-->
<!-- きまぐれツールひろば  -->
<p>
<a href="http://kimaguretoolhiroba.web.fc2.com/" target="_blank" title="「きまぐれツールひろば」へのリンク（「五線譜めーかー」「勝手にHTML変換」など）">きまぐれツールひろばはこちらです。</a>－［五線譜めーかー」「勝手にHTML変換」など私の作成したフリーソフトを置いています。
</p>
<!-- きまぐれふぉとぎゃらりー  -->
<p>
<a href="http://chidipy.jpn.com/~photo/index.html" target="_blank" title="「きまぐれふぉとぎゃらりー」へのリンク（デジタル一眼レフ(E-300)で撮った写真）">きまぐれふぉとぎゃらりー はこちらです。</a>－デジタル一眼レフ(E-300)で撮った花などの写真を置いてます。
</p>
<!-- WebVirusCheck  -->
<p>
<a href="http://webapp.chidipy.jpn.com/webviruscheck.html" target="_blank" title="Webページ(サイト)もしくはWeb上のファイルをウィルスチェックします。（オンラインリンクスキャン）">WebVirusCheck はこちらです。</a>Webページ(サイト)もしくはWeb上のファイルをウィルスチェックします（オンラインリンクスキャン）。簡易的にブラクラチェックやグロファイルのチェックもできます。
</p>
<!-- --------------------- -->

<!-- 全国自宅サーバーマップ  -->
<p>
<a href="http://itoigawa.com/~homeserver/mbbs/maphelp.html" target="_blank"><img src="japone.png" alt="自宅サーバー全国マップ" width="88" height="31">自宅サーバー全国マップ</a> － 自宅サーバーの所在地を地図上に明かして（正確な住所がわかってしまうわけではありません）みんなでリンクしようとするリングみたいな企画です。
</p><!-- ---------------------  -->

</p>

<div style="border-width: 2px; border-style: solid; border-color: #FFCC99;">
きまぐれほげほげひろば はこんな通信環境から発信してました・・・。（現在は某社のVPS)
<a href="http://speed.rbbtoday.com/" target="_blank">http://speed.rbbtoday.com/</a><br><br>
<div style="white-space:pre;">SPEED 2.5 (speed.rbbtoday.com)
計測日時 : 2007年12月16日日曜日 19時15分53秒
  下り（ISP→PC）: 30.58Mbps
  上り（PC→ISP）: 27.02Mbps
  
SPEED 2.5 (nagoya.speed.rbbtoday.com)
計測日時 : 2007年12月16日日曜日 19時13分15秒
  下り（ISP→PC）: 18.78Mbps
  上り（PC→ISP）: 25.84Mbps
  
このサーバーの所在地は西日本なのですが・・・<br>
</div>
回線：FLET'S 光プレミアム マンションタイプ<br>
<br>
	ちなみに<a href="jisaku/index.htm#server">サーバースペックはこちら</a>。atomで無駄にハイスペック省エネで運用しております。 <!--C7プロセッサでCoolに運用しております。//-->
</div>

<!--FireFox-->
<a href="http://jt.mozilla.gr.jp/products/firefox/" title="Get Firefox - The Browser, Reloaded">
<img src="getfirefox_large2.png"
width="178" height="60" border="0" alt="Get Firefox"></a>
</p>

<!-- アクセス解析 ---->
<script type="text/javascript" language="JavaScript">
<!--
var pg = "TOP";
var a = "&&";
var pf = navigator.platform + a; var lng = navigator.language + a;
var swh = screen.width + "x" + screen.height + a;
var cd = screen.colorDepth + a; var pd = screen.pixelDepth + a;
var rf = document.referrer;
var now = new Date();
document.write("<img src='./cgi-bin/ds/dsw.cgi?xx=",now.getSeconds(),"&&p=g&&md=j&&");
document.write("pg="+pg+a+"pf="+pf+"lng="+lng+"swh="+swh+"cd="+cd+"pd="+pd+"rf="+rf);
document.write("' alt='' border=0>");
// -->
</script>
<noscript>
<img src="./cgi-bin/ds/dsw.cgi?p=g&&md=nj&&pg=TOP" alt="" border=0>
</noscript>
<!-- ------------------- -->


<div class="pageend">
<!--
管理人：ちぢぴー（旧：ちっち）　<A HREF="mailto:chicchi7@mail.goo.ne.jp">chicchi7@mail.goo.ne.jp</A>
//-->
管理人：ちぢぴー（旧：ちっち）　<A HREF="mailto:webmaster@chidipy.jpn.com">webmaster@chidipy.jpn.com</A>

<br><span style="color:orange;font-size:8pt;font-weight:bold;">メールのお返事は、内容、管理人の生活状態によっては差し上げられないときがありますのでご了承ください。</span>
<div style="display:none">
<a href="mailto:spampot@chidipy.jpn.com">spampot@chidipy.jpn.com</a>
</div>
<!--バナー-->
<!--
<div align="right">
<span style="font-size:8pt;">ちぢぴー（旧：ちっち）のきまぐれひろば→</span>
<a href="http://chidipy.jpn.com/~kimagure/frame.htm"><img src="http://chidipy.jpn.com/~kimagure/banner.png" width="88" height="31" border="0" alt="「ちぢぴー（旧：ちっち）のきまぐれひろば」へのリンク"></a>
-->
<!--<a href="./serverstop.htm"><img src="http://chidipy.jpn.com/~kimagure/banner.png" width="88" height="31" border="0" alt="「ちぢぴー（旧：ちっち）のきまぐれひろば」へのリンク"></a>//-->
</div>

</div>

</body>
</html>