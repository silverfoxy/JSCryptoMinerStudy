<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<title>かさねとんかつ『かつ銀』</title>
<meta name="Keywords" content="静岡市 とんかつ,かつ銀,とんかつ,かさねとんかつ,とんかつレストラン,三島市,沼津市,富士市,富士宮市">
<meta name="description" content="静岡県東部中心の「野菜のおいしい」とんかつ屋です。">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="content-script-type" content="text/javascript">
<link href="index.css" rel="stylesheet" type="text/css" media="all">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" >

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/common.css">
<script>
$(function(){
	var $setElm = $('.viewer'),
	fadeSpeed = 1500,
	switchDelay = 5000;

	$setElm.each(function(){
		var targetObj = $(this);
		var findUl = targetObj.find('ul');
		var findLi = targetObj.find('li');
		var findLiFirst = targetObj.find('li:first');

		findLi.css({display:'block',opacity:'0',zIndex:'99'});
		findLiFirst.css({zIndex:'100'}).stop().animate({opacity:'1'},fadeSpeed);

		setInterval(function(){
			findUl.find('li:first-child').animate({opacity:'0'},fadeSpeed).next('li').css({zIndex:'100'}).animate({opacity:'1'},fadeSpeed).end().appendTo(findUl).css({zIndex:'99'});
		},switchDelay);
	});
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49862482-1', 'katsugin.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


</head>

<body>
<div id="container">
	<div id="navi">
		<h1><a href="http://katsugin.com"><img src="imgs/blank.gif" width="150" height="165" alt="かさねとんかつ かつ銀ホーム" title="かさねとんかつ かつ銀ホーム"></a></h1>
		<ul class="navi">
			<li><a href="menu.html"><img src="imgs/menu01.gif" width="100" height="15" alt="かつ銀 メニュー" title="かつ銀 メニュー"></a></li>
			<li><a href="lunch.html"><img src="imgs/menu05.gif" width="100" height="15" alt="かつ銀 ランチメニュー" title="かつ銀 ランチメニュー"></a></li>
			<li><a href="kisetsu.html"><img src="imgs/menu06.gif" width="100" height="15" alt="かつ銀 季節限定メニュー" title="かつ銀 季節限定メニュー"></a></li>
			<li><a href="takeout.html"><img src="imgs/menu07.gif" width="100" height="15" alt="かつ銀 お弁当メニュー" title="かつ銀 お弁当メニュー"></a></li>
			<li><a href="kodawari.html"><img src="imgs/menu02.gif" width="100" height="15" alt="かつ銀のこだわり" title="かつ銀のこだわり"></a></li>
			<li><a href="access.html"><img src="imgs/menu03.gif" width="100" height="15" alt="かつ銀の店舗紹介" title="かつ銀の店舗紹介"></a></li>
			<li><a href="http://katsugin.com/news/" target="_blank"><img src="imgs/menu04.gif" width="100" height="15" alt="かつ銀の最新情報" title="かつ銀の最新情報"></a></li>
		</ul>
		<br clear="all">
		<ul class="s_navi">
			<li><a href="http://katsugin.com/news/index.php?e=5" target="_blank"><img src="imgs/s_menu04.png" width="151" height="19" alt="かつ銀 スタッフ募集" title="かつ銀 スタッフ募集"></a></li>
			<li><a href="https://www.facebook.com/katsugin" target="_blank"><img src="imgs/s_menu01.png" width="152" height="19" alt="かつ銀 facebook" title="かつ銀 facebook"></a></li>
			<li><a href="company.html"><img src="imgs/s_menu02.png" width="152" height="19" alt="かつ銀 会社概要" title="かつ銀 会社概要"></a></li>
			<li><a href="http://www.ni-g.co.jp/" target="_blank"><img src="imgs/s_menu03.png" width="152" height="19" alt="にしはらグループ" title="にしはらグループ"></a></li>
		</ul>
		<br clear="all">
		
		<br>
		<p class="time">
		【営業時間】年中無休<br>
		11：00 ～ 24：00<br>
		オーダーストップ　23：00<br>
		<br>
		10：00 ～ 23：00<br>
		オーダーストップ　22：00<br>
		（北上店・大井川店のみ）<br>
		<br>
		【 ランチタイム 】<br>
		11：00 ～ 18：00<br>
		（祝日・日曜日を除く）<br>
		
		</p>
	</div>
			
		<div id="in_box">
			<div class="viewer">
			<ul>
			<li><img src="imgs/main.jpg" alt="" width="770"></li>
			<li><img src="imgs/main02.jpg" alt="" width="770"></li>
			<li><img src="imgs/main03.jpg" alt="" width="770"></li>
			<li><img src="imgs/main04.jpg" alt="" width="770"></li>
			</ul>
			</div>
			<div align="right" style="margin-top:10px">
				<a href="kodawari.html"><img src="imgs/banner01.jpg" alt="かつ銀のこだわり" title="かつ銀のこだわり"></a><br>
				<a href="gohandokoro.html"><img src="imgs/banner02.jpg" alt="かつ銀のご飯処" title="かつ銀のご飯処" style="margin-top:10px"></a><br>
				<a href="tennai.html"><img src="imgs/banner03.jpg" alt="かつ銀の店内紹介" title="かつ銀の店内紹介" style="margin-top:10px"></a><br>
			</div>
			<table width="770" style="margin-top:20px">
				<tr valign="top">
					<td width="470">
					<img src="imgs/title_news.gif" alt="かつ銀のお得情報" title="かつ銀のお得情報" style="margin:0px 0px 10px 20px"><br>
					<div align="center">
					<!-- start feedwind code -->
<script type="text/javascript">
<!--
rssmikle_url="http://katsugin.com/news/?mode=rss";
rssmikle_frame_width="430";
rssmikle_frame_height="240";
rssmikle_target="_blank";
rssmikle_font="'メイリオ','ＭＳ Ｐゴシック',sans-serif";
rssmikle_font_size="12";
rssmikle_border="on";
rssmikle_css_url="";
rssmikle_title="off";
rssmikle_title_bgcolor="#0066FF";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="35";
rssmikle_item_title_color="#E53C36";
rssmikle_item_border_bottom="on";
rssmikle_item_description="on";
rssmikle_item_description_length="175";
rssmikle_item_description_color="#666666";
rssmikle_item_date="off";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>

<!-- end feedwind code -->
</div>
<p class="c1" style="margin:5px 0px 0px 15px"><a href="http://katsugin.com/news/">かつ銀ブログはこちら＞＞</a></p>


					




					
					
					</td>
					<td width="300">
						<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fkatsugin&amp;width=300&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=150518318402653" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:290px;" allowTransparency="true"></iframe>
											</td>
				</tr>
			</table>
			
		</div>
		
	</div>
	<br clear="all"><br>
		<div id="Footer">
			<p class="Copy">Copyright &copy; 2013 <a href="http://katsugin.com">かさねとんかつ『かつ銀』</a>｜<a href="http://www.ni-g.co.jp/" target="_blank">にしはらグループ</a>. All Rights Reserved.</p>
		</div>
</body>
</html>