<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="ja-jp" lang="ja-jp" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta property="og:title" content="ちくわちゃん 公式Webサイト" />
	<meta property="og:type" content="website" />
	<meta property="og:description" content="ハイパーメディアクリエイターちくわちゃんの公式Webサイトです。Ustreamやニコニコ生放送のランキングや、自身のネットTV番組等がございます。" />
	<meta property="og:url" content="http://www.chikuwachan.com/" />
	<meta property="og:image" content="http://www.chikuwachan.com/img/og_image.png" />
	<meta property="og:site_name" content="ちくわちゃん 公式Webサイト" />
	<meta property="og:email" content="suepeko(at)gmail.com" />
	<meta property="og:phone_number" content="080-5590-9266" />
	<meta property="fb:admins" content="100001726515433" /><!--140712955987999-->
	<meta name="generator" content="手書き" />
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="apple-touch-icon" href="/img/apple-touch-icon.png" />
	<link rel="stylesheet" type="text/css" href="/parts/page_index.css?20130504" />
	<link rel="stylesheet" href="/live/savebbs/colorbox.css" />
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="/parts/jquery_mods.js?20130504"></script>
	<script src="/live/savebbs/jquery.colorbox.js"></script>
	<script type="text/javascript"><!--
		$.getJSON("/live/data/suepeko.json", function(data){
			if(isFinite(data.nicommunity) ) { $(".counter_nicommunity").html(data.nicommunity); }
			if(isFinite(data.twitter))     { $(".counter_twitter").html(data.twitter); }
			if(isFinite(data.facebook))    { $(".counter_facebook").html(data.facebook); }
		});

		$(function(){
		    setTimeout(function(){
		        $("img.fa_dummy").lazyload();
		    },1000);
		});

		$(document).ready(function(){
			$(".fan_art").colorbox({rel:'fan_art'});
		});
	//--></script>
	<title>ちくわちゃん [公式Webサイト]</title>
</head>

<body>
<!-- IE6以下に注意書きを表示 -->
<!--[if lt IE 7]>  <div style='border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative;'>    <div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'><a href='#' onclick='javascript:this.parentNode.parentNode.style.display='none'; return false;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg' style='border: none;' alt='Close this notice'/></a></div>    <div style='width: 640px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'>      <div style='width: 75px; float: left;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-warning.jpg' alt='Warning!'/></div>      <div style='width: 275px; float: left; font-family: Arial, sans-serif;'>        <div style='font-size: 14px; font-weight: bold; margin-top: 12px;'>あなたは旧式ブラウザをご利用中です</div>        <div style='font-size: 12px; margin-top: 6px; line-height: 12px;'>このウェブサイトを快適に閲覧するにはブラウザをアップグレードしてください。</div>      </div>      <div style='width: 75px; float: left;'><a href='http://www.mozilla.jp' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-firefox.jpg' style='border: none;' alt='Get Firefox 3.5'/></a></div>      <div style='width: 75px; float: left;'><a href='http://www.microsoft.com/downloads/details.aspx?FamilyID=341c2ad5-8c3d-4347-8c03-08cdecd8852b&DisplayLang=ja' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-ie8.jpg' style='border: none;' alt='Get Internet Explorer 8'/></a></div>      <div style='width: 73px; float: left;'><a href='http://www.apple.com/jp/safari/download/' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-safari.jpg' style='border: none;' alt='Get Safari 4'/></a></div>      <div style='float: left;'><a href='http://www.google.com/chrome?hl=ja' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-chrome.jpg' style='border: none;' alt='Get Google Chrome'/></a></div>    </div>  </div>  <![endif]-->

	<div id="header">
		<div class="seikei">
			<ul class="toolink">
				<li><a class="selected" href="http://www.chikuwachan.com/">ちくわちゃん</a></li>
				<li><a href="/ramen/">札幌ラーメン</a></li>
				<li><a href="/live/">ニコニコ生放送ランキング</a></li>
				<li><a href="/twicas/">ツイキャス＆FC2ランキング</a></li>
				<li><a href="/live/catalog/">コミュニティカタログ</a></li>
				<!--<li><a href="http://suepeko.chikuwachan.com/">ちくわブログ</a></li>-->
				<li><a href="/live/memo.html">ニコ生メモ</a></li>
			</ul>

			<h1><img class="title_image" src="/img/blank.gif" alt="ちくわちゃん [公式Webサイト]" /></h1>
		</div>
	</div>

	<p id="subject">
		朝　目が覚めて　真っ先に思い浮かぶ　ホームページ　今日の一位は　<ruby><rb>炎上</rb><rp>[</rp><rt>もえ</rt><rp>]</rp></ruby>てるのよ　|　
		月間ページビュー数1000万、毎度ありがとうございます。
	</p>

	<div id="content" class="cl">
		<div id="content_left">

			<div class="block">
				<h2>インターネット生放送ランキング</h2>

				<div class="contblock">
					<div class="cb_image"><a href="/live/"><img alt="" src="/img/web/top_nicorank.png"></a></div>
					<h3><a href="/live/">ニコニコ生放送ランキング</a></h3>
					<p class="cb_text">ニコ生で現在放送されている番組を、<br />アクティブな書き込み人数順でランキング化。</p>
				</div>

				<div class="contblock">
					<div class="cb_image"><a href="/twicas/"><img alt="" src="/img/web/top_twicas.png"></a></div>
					<h3><a href="/twicas/">ツイキャス人気ランキング</a></h3>
					<p class="cb_text">ツイキャスやFC2ライブで現在放送されている番組を、<br />リアルタイム視聴者数順でランキング化。</p>
				</div>

				<div class="contblock">
					<div class="cb_image"><a href="/live/catalog/"><img alt="" src="/img/web/top_catalog.png"></a></div>
					<h3><a href="/live/catalog/">ニコニコ生放送コミュニティカタログ</a></h3>
					<p class="cb_text">ニコ生の人気配信者のリストです。<br />ニコ生視聴初心者の方や、配信者の方にお勧めです。</p>
				</div>
			</div>

			<div class="block">
				<h2>読み物</h2>

				<div class="contblock">
					<div class="cb_image"><a href="/ramen/"><img src="/img/web/top_ramen.png" class="dummy_gif"></a></div>
					<h3><a href="/ramen/">札幌ラーメンブログ＠ちくわちゃん</a></h3>
					<p class="cb_text">札幌ラーメン・つけ麺の食べ歩きブログです。<br />画像やメニューをわかりやすく、皆様の「食べたい一杯」が探せるサイトを目指します。</p>
				</div>

				<div class="contblock">
					<div class="cb_image"><a href="http://curry.chikuwachan.com/"><img src="/img/web/top_ramen.png" class="dummy_gif"></a></div>
					<h3><a href="http://curry.chikuwachan.com/">札幌スープカレーブログ＠ちくわちゃん</a></h3>
					<p class="cb_text">同じようにスープカレーの食べ歩きブログです。<br />左の絵はそのうち描きます。</p>
				</div>

				<!--<div class="contblock">
					<div class="cb_image"><a href="http://suepeko.chikuwachan.com/"><img src="/img/web/top_blog.png" class="dummy_gif"></a></div>
					<h3><a href="http://suepeko.chikuwachan.com/">ちくわちゃん&#10084;ブログ</a></h3>
					<p class="cb_text">ちくわちゃんによるブログです。<br />ほぼ更新しておりません。。</p>
				</div>-->

				<div class="contblock">
					<div class="cb_image"><a href="/live/memo.html"><img alt="" src="/img/web/top_memo.png"></a></div>
					<h3><a href="/live/memo.html">ニコニコ生放送メモ(Tips)</a></h3>
					<p class="cb_text">非公式のBAN基準など。<br />しばらく更新しておりません。。</p>
				</div>
			</div>

			<div class="block">
				<h2>ちくわちゃん配信</h2>

				<div class="contblock">
					<iframe class="nicoif" width="500" height="115" src="http://ext.nicovideo.jp/thumb_community/co10000" scrolling="no" style="border:solid 1px #CCC;" frameborder="0"><a href="http://ch.nicovideo.jp/community/co10000">【ニコニコ動画】?? ? ちくわちゃん ? ? (・∀・oニ(0).｡.:*─･ﾟ･</a></iframe><br />
					コミュニティ人数 <span style="color:red;font-weight:bold;">30000人</span> 突破しました。ありがとうございます。
				</div>
			</div>

			<div class="block">
				<h2>ファンアート</h2>

				<div class="contblock">
					<!--<iframe width="170" height="200" src="http://ext.seiga.nicovideo.jp/blogparts?mode=clip&key=40663&code=9018567_7045e48e754e5cd6534f8b4ad1d584d416ac26bd" scrolling="no" frameborder="0"><a href="http://seiga.nicovideo.jp/clip/40663">ちくわちゃんの載っている絵</a></iframe><br />-->
					ちくわちゃんを描いていただきました、皆様のファンアートです。<br />
					他者のコミュニティ掲示板等で描かれた絵でも、ちくわちゃんが描かれているものについては<br />
					掲載しております。問題ある場合はメール等でご連絡ください。<br />
					<a target="_blank" href="http://seiga.nicovideo.jp/clip/40663">ニコニコ静画の分はこちら</a>から御覧ください。<br />
					ちくわちゃん本人が描いた絵については、<a target="_blank" href="http://www.pixiv.net/member.php?id=429286"><img src="/img/site/pixiv.png" alt="" />pixiv</a> <a target="_blank" href="http://seiga.nicovideo.jp/user/illust/9018567"><img src="/img/site/nicoseiga.png" alt="" />ニコニコ静画</a> にまとめてあります。<br />
					<br />
					<b>※ 只今準備中です。少々お待ちください。</b>
				</div>
			</div>
		</div>

		<div id="content_right">

			<h2>ちくわちゃん</h2>

			<img src="/img/c4.jpg" alt="" class="pr_image" />
			<p class="pr_txt">
				インターネットで一山当てるのが<br />将来の夢です！！<br />よろしくおねがいいたします！！
			</p>

			<!-- Geniee AD -->
			<div style="text-align:center;margin-bottom:15px;">
				<iframe id='af3fe5d3' name='af3fe5d3' src='http://d.href.asia/nw/d/afr.php?zoneid=2928&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://d.href.asia/nw/d/ck.php?n=a70ab361&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://d.href.asia/nw/d/avw.php?zoneid=2928&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a70ab361' border='0' alt='' /></a></iframe>
			</div>

			<dl>
				<dt><img src="/img/site/nicomm.png" alt="" /> Nicommunity</dt>
				<dd>
					CommunityID : <a target="_blank" href="http://com.nicovideo.jp/community/co10000" class="mems_url">co10000</a><br />
					Followers : <span class="counter_nicommunity mems_count">(Loading...)</span>人
				</dd>

				<dt><img src="http://twitter-badges.s3.amazonaws.com/t_mini-a.png" alt="" /> Twitter</dt>
				<dd>
					<!--<img src="/img/twitter_chikuwachan.png" alt="" style="border:solid 1px #777777;" />-->
					TwitterID : <a target="_blank" href="http://twitter.com/suepeko" class="mems_url">@suepeko</a><br />
					<!--Followers : <span class="counter_twitter mems_count">(Loading...)</span>人-->
				</dd>
	
				<dt><img src="/img/site/facebook.png" alt="" /> facebook</dt>
				<dd>
					URL : <a target="_blank" href="http://www.facebook.com/chikuwachan" class="mems_url">facebook.com/chikuwachan</a><br />
					<!--Followers : <span class="counter_facebook mems_count">(Loading...)</span>人-->
				</dd>

				<dt><img src="/img/ico/user_orange.png" alt="" /> Socials</dt>
				<dd>
					<a target="_blank" href="http://mixi.jp/view_community.pl?id=4715444"><img src="/img/site/mixi.png" alt="mixi(コミュニティ)" /></a>
					<a target="_blank" href="http://www.pixiv.net/member.php?id=429286"><img src="/img/site/pixiv.png" alt="pixiv(お絵描き)" /></a>
					<a target="_blank" href="http://seiga.nicovideo.jp/user/illust/9018567"><img src="/img/site/nicoseiga.png" alt="ニコニコ静画(お絵描き)" /></a>
					<a target="_blank" href="http://b.hatena.ne.jp/suepeko/"><img src="http://b.hatena.ne.jp/images/favicon.gif" alt="はてなブックマーク(お気に入り)" /></a>
				</dd>

				<dt><img src="/img/ico/email.png" alt="" /> Mail</dt>
				<dd>
					<div class="gmail" style="font:normal 15px 'メイリオ'; ">
						<span class="mail">suepeko<span class="heart">&#10084;</span><span class="gm_g">G</span><span class="gm_m">m</span><span class="gm_a">a</span><span class="gm_i">i</span><span class="gm_l">l</span>.com</span><br />
					</div>
					お返事には一ヶ月以上かかる<br />
					可能性がございます。
				</dd>

			</dl>

			<h2>更新履歴</h2>

			<ul>
				<li><div class="d">2013.05.04</div> ファンアートを掲載しました。</li>
				<li><div class="d">2011.11.24</div> ちくわちゃんブログを開始しました。</li>
				<li><div class="d">2011.08.15</div> ニコ生メモ：永BAN全解除について追記。</li>
				<li><div class="d">2011.05.10</div> コミュニティ3万人ありがとうございます。</li>
				<li><div class="d">2011.04.24</div> Webサイトリニューアルしました。</li>
			</ul>

			<h2>メディア掲載履歴</h2>

			<ul>
				<li>[2013/01] <a target="_blank" rel="nofollow" href="http://www.fujitv.co.jp/nonfix/">フジテレビ「NONFIX」</a></li>
				<li>[2011/07] <a target="_blank" rel="nofollow" href="http://www.amazon.co.jp/gp/product/4047274550/ref=as_li_ss_tl?ie=UTF8&tag=suepeko-22&linkCode=as2&camp=247&creative=7399&creativeASIN=4047274550">ニコ生主の本を作ってみた</a><img src="http://www.assoc-amazon.jp/e/ir?t=&l=as2&o=9&a=4047274550" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
				<li>[2011/05] <a target="_blank" rel="nofollow" href="http://www.amazon.co.jp/gp/product/B004X1WNOI?ie=UTF8&tag=suepeko-22&linkCode=as2&camp=247&creative=7399&creativeASIN=B004X1WNOI">週刊アスキー 5/10・17合併号</a><img src="http://www.assoc-amazon.jp/e/ir?t=&l=as2&o=9&a=B004X1WNOI" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
				<li>[2010/07] <a target="_blank" rel="nofollow" href="http://www.amazon.co.jp/gp/product/4861992737?ie=UTF8&tag=suepeko-22&linkCode=as2&camp=247&creative=7399&creativeASIN=4861992737">ネットで楽しむ生放送 USTREAM&ニコ生ガイド</a><img src="http://www.assoc-amazon.jp/e/ir?t=suepeko-22&l=as2&o=9&a=4861992737" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
				<li>[2010/05] <a target="_blank" rel="nofollow" href="http://www.amazon.co.jp/gp/product/B003GW3U8S?ie=UTF8&tag=suepeko-22&linkCode=as2&camp=247&creative=7399&creativeASIN=B003GW3U8S">PCGIGA 2010/06月号</a><img src="http://www.assoc-amazon.jp/e/ir?t=suepeko-22&l=as2&o=9&a=B003GW3U8S" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
				<li>[2010/03] <a target="_blank" rel="nofollow" href="http://kc.kodansha.co.jp/magazine/index.php/13871">月刊アフタヌーン 2010/05月号</a></li>
				<li>[2010/01] <a target="_blank" rel="nofollow" href="http://www.radiolife.com/RL-Online/">ラジオライフ 2010/03月号</a></li>
				<li>[2009/10] <a target="_blank" rel="nofollow" href="http://netrun.oshiete-kun.net/">ネトラン 2009/12月号</a></li>
			</ul>

			<h2 style="margin-top:15px;">自分用リンク</h2>

			<div style="font-size:12px; margin-bottom:7px;">
				自主購入OKのアフィでよく使うところ<br />
				みんなもここから買ったらいいよ！
			</div>

			<ul>
				<li><a target="_blank" href="http://click.linksynergy.com/fs-bin/click?id=*sp5uM1TKxA&offerid=131139.10007654&type=3&subid=0" >HMV ONLINE TOP</a><IMG border=0 width=1 height=1 src="http://ad.linksynergy.com/fs-bin/show?id=*sp5uM1TKxA&bids=131139.10007654&type=3&subid=0" /><br />実はWebMoney支払い可能</li>
				<!-- 2% / LinkShare -->

				<li><a target="_blank" href="http://px.a8.net/svt/ejp?a8mat=1TQBT6+6P4KS2+S1Q+60H7M">NTT-X Store</a><img border="0" width="1" height="1" src="http://www11.a8.net/0.gif?a8mat=1TQBT6+6P4KS2+S1Q+60H7M" alt="" /><br />家電・PCが爆安い神ショップ</li>
				<!-- 1% / A8ネット -->

				<li><a target="_blank" href="http://px.a8.net/svt/ejp?a8mat=1O39V8+7AK6K2+D8Y+67RK2">さくらのレンタルサーバ</a><img border="0" width="1" height="1" src="http://www16.a8.net/0.gif?a8mat=1O39V8+7AK6K2+D8Y+67RK2" alt="" /><br />昔使ってたサーバ。</li>
				<!-- 1month x2 / A8ネット -->

				<li><a target="_blank" href="http://px.a8.net/svt/ejp?a8mat=1TQGHY+9TNI42+D8Y+C164Y">さくらインターネットのVPS</a><img border="0" width="1" height="1" src="http://www11.a8.net/0.gif?a8mat=1TQGHY+9TNI42+D8Y+C164Y" alt="" /><br />今使ってるサーバ。<br />月数千万reqを\980で易々捌く神</li>
				<!-- \980 / A8ネット -->

				<!--
				<li></li>
				-->
			</ul>

		</div>

<!--
		<div style="margin:40px 0 0 0; text-align:center;">
			<a href="http://px.a8.net/svt/ejp?a8mat=205ZAW+G23X6A+50+35EFLD" target="_blank">
			<img border="0" width="234" height="60" alt="" src="http://www24.a8.net/svt/bgt?aid=121211384971&wid=001&eno=01&mid=s00000000018019047000&mc=1"></a>
			<img border="0" width="1" height="1" src="http://www16.a8.net/0.gif?a8mat=205ZAW+G23X6A+50+35EFLD" alt="">

			<a href="http://px.a8.net/svt/ejp?a8mat=205ZAW+G6VE0I+2KX0+60H7L" target="_blank">
			<img border="0" width="234" height="60" alt="" src="http://www21.a8.net/svt/bgt?aid=121211384979&wid=001&eno=01&mid=s00000012042001010000&mc=1"></a>
			<img border="0" width="1" height="1" src="http://www11.a8.net/0.gif?a8mat=205ZAW+G6VE0I+2KX0+60H7L" alt="">
		</div>
-->

<!--
		<table style="margin:40px auto 70px auto; padding:auto; text-align:center;" cellpadding="0" cellspacing="2">
			<tr>
				<td><img src="/img/c1.jpg" style="width:120px;height:120px;" alt="初代 09/01/20頃～" /></td>
				<td><img src="/img/c2.jpg" style="width:120px;height:120px;" alt="２代目 09/01/25～" /></td>
				<td><img src="/img/c3.jpg" style="width:120px;height:120px;" alt="３代目 09/03/06～" /></td>
				<td><img src="/img/c4.jpg" style="width:120px;height:120px;" alt="４代目 09/03/30～" /></td>
				<td><img src="/img/c5.jpg" style="width:120px;height:120px;" alt="５代目 09/07/18～" /></td>
				<td><img src="/img/c6.jpg" style="width:120px;height:120px;" alt="６代目 09/09/24～" /></td>
				<td><img src="/img/c7.jpg" style="width:120px;height:120px;" alt="７代目 09/12/23～" /></td>
			</tr>
			<tr style="color:#AB6645;/*#FFFFFF*/ background-color:#FFDDB0; font:bold 8pt 'メイリオ'; padding:3px; text-align:center;">
				<td>初代 09/01/20頃～</td>
				<td>２代目 09/01/25～</td>
				<td>３代目 09/03/06～</td>
				<td>４代目 09/03/30～</td>
				<td>５代目 09/07/18～</td>
				<td>６代目 09/09/24～</td>
				<td>７代目 09/12/23～</td>
			</tr>
		</table>
-->
	</div>

	<div id="footer">
		<div class="ftimg"></div>
		<div class="modelft2">
			<div class="icons"></div>
			<div class="twitter_mark"></div>
			<div class="facebook_mark"></div>
			<div class="facebook_box">
				<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fchikuwachan&amp;colorscheme=dark&amp;show_faces=true&amp;stream=false&amp;header=false&amp;width=460&amp;height=270" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:460px; height:270px; background-color:#333333; border-top:solid 1px #AAAAAA;" allowTransparency="true"></iframe>
			</div>
			<div class="twitter_box">
				<a class="twitter-timeline" data-chrome="noheader nofooter" data-border-color="#AAAAAA" width="460" height="270" data-dnt=true href="https://twitter.com/suepeko" data-widget-id="268158187465740288">@suepeko からのツイート</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
			<div class="copyright">Copyright &copy; 2008-<script type="text/javascript">myDate = new Date();myYear = myDate.getFullYear();document.write(myYear);</script> ちくわちゃん. All rights reserved.</div>
		</div>
	</div>

	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-15552956-1', 'chikuwachan.com');
		ga('require', 'displayfeatures');
		ga('send', 'pageview');
	</script>
</body>

</html>