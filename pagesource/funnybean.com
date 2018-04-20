<!DOCTYPE html>
<html>
<head>
  <meta name="keywords" content="首页关键字" />
  <meta name="description" content="首页描述" />
  <meta charset="utf-8" />
  <meta http-equiv="Cache-Control" content="no-cache" />
  <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
  <meta name="apple-mobile-web-app-capable" content="yes"/>

  <title>Manga Mandarin</title>
  <link rel="shortcut icon" href="images/logo.ico" />

  <link rel="stylesheet" href="js/flexSlider/flexslider.css?v=v1.1.102">
  <link rel="stylesheet" href="css/index.css?v=v1.1.102">
  <link rel="stylesheet" href="css/response.css?v=v1.1.102">
  <script src="js/jquery-1.10.min.js"></script>
  <script src="js/html5.js"></script>
  <script src="js/flexSlider/jquery.flexslider-min.js"></script>
  <script src="js/Sweefty.js"></script>
  <script src="js/moaModal.minified.js"></script>
  <script src="js/common.js?v=v1.1.102"></script>
  <script src="js/index.js?v=v1.1.102"></script>
</head>
<body>
	<div id="workbookQuery">
		<div class="workbookContainer">
			<div class="erwm"><img src="http://source-static.mangam.funnybean.com/admin/a/img/20171013/59e032019f372696.png"></div>
			<div class="title">DOWNLOAD "Manga Mandarin"</div>
			<div class="apple">
				<a href="http://mangam.funnybean.com/site/app-qrcode?t=ios" target="_blank">
					<img src="images/app-store.png">
				</a>
			</div>
			<div class="google">
				<a href="http://mangam.funnybean.com/site/app-qrcode?t=android" target="_blank">
					<img src="images/google-play.png">
				</a>
			</div>
		</div>
	</div>
	<div id="login">
		<div class="head-icon" style="background-image:url(images/head.png);">
			<img  src="images/head.png"  />
		</div>
		<div class="upload">Select a profile picture</div>
		<input type="file" style="display:none">
		<div>
			<input class="box name" placeholder="Nickname" />
		</div>
		<div><textarea class="box msg"></textarea></div>
		<button class="btn">Send</button>
	</div>
	<div class="header">
		<div class="logo">
			<img src="images/funnybean-logo.png" />
		</div>
		<div class="right">
			 <div class="contact"><a href="contact">CONTACT US</a></div>
			 <div class="earth"><img src="images/language.png" /></div>
			 <div class="language arrow_down">
			 	English				 <div class="langpopup">
					<ul>
						<li><a href="?lg=zh">简体中文</a></li>
						<li><a href="?lg=en">English</a></li>
						<li><a href="?lg=ja">日本語</a></li>
						<li><a href="?lg=ko">한국어</a></li>
						<li><a href="?lg=ru">Pусский</a></li>
						<li><a href="?lg=th">ภาษาไทย</a></li>
						<li><a href="?lg=es">Español</a></li>
					</ul>
				</div>
			 </div>
			 <div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="content-main">
		<div class="title">Manga Mandarin</div>
		<div class="flexslider" id="cc">
			<ul class="slides">
				<li>
				  <img src="http://source-static.mangam.funnybean.com/admin/a/img/20170918/59bf5dec54884329.png" />
				</li>
				<li>
				  <img src="http://source-static.mangam.funnybean.com/admin/a/img/20171102/59fa8624bfb64264.png" />
				</li>
				<li>
				  <img src="http://source-static.mangam.funnybean.com/admin/a/img/20170918/59bf5d4948dec368.png" />
				</li>
				<li>
				  <img src="http://source-static.mangam.funnybean.com/admin/a/img/20171102/59fa863b6e313397.png" />
				</li>
				<li>
				  <img src="http://source-static.mangam.funnybean.com/admin/a/img/20170918/59bf5d6e7b814329.png" />
				</li>
			  </ul>
		</div>
		<div class="download-contain">
			<div class="left">
				<div id="dd">
				<ul class="slides">
										<li>
						<h4>Read the comics, listen to pronunciation and get the explanation </h4>
						<p>Both the standard and casual way of the word's pronunciation will be provided. </p>
					</li>
					<li>
						<h4>Learn HSK vocabulary easily</h4>
						<p>Get authentic expressions</p>
						<p>Watch the video for language points</p>
					</li>
					<li>
						<h4>Funny comics dub and share with one click</h4>
						<p>Voice dubbing</p>
					</li>
					<li>
						<h4>Cover every level of language learning</h4>
						<p>Practical, authentic and fun</p>
					</li>
					<li>
						<h4>Keep your learning track updated</h4>
						<p>Complete study report</p>
					</li>
									</ul>
			</div>
			</div>
			<div class="right">
				<div class="div1"><img name="top" src="images/manga-icon.png"></div>
				<div class="div2">
					<a class="facebook" href="https://www.facebook.com/MangaMandarin/?fref=ts" target="_black"></a>
					<a class="twitter" href="https://twitter.com/FunnybeanTech" target="_black"></a>
					<a class="ins" href="https://www.instagram.com/mangamandarin" target="_black"></a>
					<div class="clear"></div>
				</div>
				<div class="div3">Download</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="improve">
			<div class="text">
				<p>Tell us how to</p>
				<p style="margin-top:0;">improve</p>
			</div>
			<div class="sure" id="sure">sure</div>
		</div>
		<div class="comments">
				<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20180226/5a934ca81a186517.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">isabelleyteph</span>
					<span class="time">2018-02-26</span>
				</div>
				<div class="bottom">
					Ni Hao, FunnyBean Technology. Welcome to partner with the city of Isabel, Leyte Philippines to provide Chinese signs on facilities in order for the city to boost and expand to the Chinese tourism market. Xie Xie!				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="29"></span>
			<span class="num">4</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20180222/5a8d9b8720fda885.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">尖叫的水果</span>
					<span class="time">2018-02-22</span>
				</div>
				<div class="bottom">
					It would be wonderful if I can see Manga Mandarin on PC				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="28"></span>
			<span class="num">1</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81d45314.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">hello world</span>
					<span class="time">2018-01-20</span>
				</div>
				<div class="bottom">
					make more MANGA&#039;S plz				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="25"></span>
			<span class="num">3</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81b3e498.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Lydia</span>
					<span class="time">2018-01-11</span>
				</div>
				<div class="bottom">
					Possibly place setting for conversation speed.  It is way too fast.  Thanks!				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="23"></span>
			<span class="num">2</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171007/59d87f11328cf767.png);">
						</div>
						<div class="reply">
							<span class="name">Miss Bean</span>
							<span class="time">2018-01-12</span>
							<span class="content">Hi! Click the sentenses twice and you can listen the pronounced in slow Mandarin.</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20171001/59d0bca760417457.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">JZ</span>
					<span class="time">2018-01-08</span>
				</div>
				<div class="bottom">
					i cant purchase more beans using paypal. Error merchant id not valid.
Please advise.
tq				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="21"></span>
			<span class="num">2</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171007/59d87f11328cf767.png);">
						</div>
						<div class="reply">
							<span class="name">Miss Bean</span>
							<span class="time">2018-01-11</span>
							<span class="content">Sorry and thanks. We will fix it. Sorry for that.</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81b3e498.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Nenes</span>
					<span class="time">2017-12-09</span>
				</div>
				<div class="bottom">
					i can&#039;t log in				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="19"></span>
			<span class="num">2</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171007/59d87f11328cf767.png);">
						</div>
						<div class="reply">
							<span class="name">Miss Bean</span>
							<span class="time">2017-12-29</span>
							<span class="content">You can login in the app.</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171109/5a03ff35658d6475.gif);"></div>
			<div class="right">
				<div class="top">
					<span class="author">mohsin</span>
					<span class="time">2017-11-09</span>
				</div>
				<div class="bottom">
					love peace and relaxation				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="18"></span>
			<span class="num">7</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81c84474.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">容靜寧</span>
					<span class="time">2017-10-14</span>
				</div>
				<div class="bottom">
					Thanks for the apps, really helpful. But can I change the simplified chinese to traditional chinese? It will be more helpful. Thank you				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="16"></span>
			<span class="num">7</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171007/59d87f11328cf767.png);">
						</div>
						<div class="reply">
							<span class="name">Miss Bean</span>
							<span class="time">2017-10-18</span>
							<span class="content">Hi,we will add the traditional Chinese,but just for interface language.</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81c84474.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">RC</span>
					<span class="time">2017-10-07</span>
				</div>
				<div class="bottom">
					Do you have a link to an apk for those living in China?				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="14"></span>
			<span class="num">3</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171007/59d87f11328cf767.png);">
						</div>
						<div class="reply">
							<span class="name">Miss Bean</span>
							<span class="time">2017-10-07</span>
							<span class="content">Hi,I&#039;m Miss Bean.If you&#039;re in China,you could download the App in http://sj.qq.com/myapp/ http://shouji.baidu.com/software/
http://zhushou.360.cn/
http://app.mi.com/
And you can also send an Email to mm@funnybean.com,then, we can send an apk for you. Thanks for your question^^</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20171003/59d3718b1e49c363.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Gabriel</span>
					<span class="time">2017-10-03</span>
				</div>
				<div class="bottom">
					It&#039;s an amazing app. The comics are very interesting and the learning content is professional.				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="13"></span>
			<span class="num">8</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f8192615.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Vee</span>
					<span class="time">2017-09-15</span>
				</div>
				<div class="bottom">
					It should be easier to get beans like maybe a reward every time we finish an episode or load beans every 4 hours etc.				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="11"></span>
			<span class="num">9</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81706322.png);">
						</div>
						<div class="reply">
							<span class="name">Miss Bean</span>
							<span class="time">2017-10-01</span>
							<span class="content">Thanks for your suggestions.You can try to perfect your personal information and you will be awarded with beans.</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20170726/59784c0dcc1c4809.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Randy ASMR</span>
					<span class="time">2017-07-26</span>
				</div>
				<div class="bottom">
					wow, I wasn´t hyped for something this strong for a long time already. Keep up the Chinese lessons, they are brilliant!				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="9"></span>
			<span class="num">13</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f81bbf548.png);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Ali</span>
					<span class="time">2017-07-24</span>
				</div>
				<div class="bottom">
					Ali				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="8"></span>
			<span class="num">6</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f8184f4.png);">
						</div>
						<div class="reply">
							<span class="name">hello world</span>
							<span class="time">2018-01-20</span>
							<span class="content">what does ali mean?</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20170714/59685c6e29b7c216.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">・ シチ ・</span>
					<span class="time">2017-07-14</span>
				</div>
				<div class="bottom">
					I just started learning Mandarin and I&#039;m so glad I found your App!! It&#039;s so helpful and it gives me even more motivation! Thank you!				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="7"></span>
			<span class="num">14</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20170714/59685b21debb7266.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">John</span>
					<span class="time">2017-07-14</span>
				</div>
				<div class="bottom">
					Good to learn Chinese.				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="6"></span>
			<span class="num">9</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20170712/5965b4f6d4593542.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Jasper Tejano</span>
					<span class="time">2017-07-12</span>
				</div>
				<div class="bottom">
					xièxie! very helpful. thanks for making it simple				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="5"></span>
			<span class="num">15</span>
			<div class="clear"></div>
		</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20170712/5965b07499172387.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">Osama Abuyazen</span>
					<span class="time">2017-07-12</span>
				</div>
				<div class="bottom">
					A truly excellent presentation. Much thanks.				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">1</span>
			<span class="love_button" rid="4"></span>
			<span class="num">16</span>
			<div class="clear"></div>
		</div>
								<div class="all_comments">
									<div class="all_comment all_first" style="display:block">
						<div class="headimgurl" style="background-image:url(http://source-static.mangam.funnybean.com/admin/a/img/20170630/5955c76f8196a508.png);">
						</div>
						<div class="reply">
							<span class="name">wow</span>
							<span class="time">2017-08-26</span>
							<span class="content">Hi</span>
						</div>
					</div>
							</div>
			</div>
	<div class="comment first">
        <div class="user">
			<div class="headimg" style="background-image:url(http://source-static.mangam.funnybean.com/app/a/img/20170712/59659fff65d6483.jpg);"></div>
			<div class="right">
				<div class="top">
					<span class="author">David Strohmaier</span>
					<span class="time">2017-07-12</span>
				</div>
				<div class="bottom">
					My way of learning chinese characters: First, get to know how to write chinese characters (stroke order). Second, take one of the teaching books. Read the texts. Write down the characters you don&#039;t know, and repeat writing them till you memorzied them. You&#039;ll find the connections yourself. And don&#039;t use a computer or a tablet. Paper and ben!				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="operate">
			<span class="reply_button">Reply</span>
			<span class="comment_num">0</span>
			<span class="love_button" rid="3"></span>
			<span class="num">16</span>
			<div class="clear"></div>
		</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<p>
		Funnybean Technology Co., Ltd.		<br />京ICP备17016414号-1 | info@funnybean.com | 多豆科技版权所有</p>
		<div class="go_to_top">
			<a href="#top"><img src="images/top.png" /></a>
		</div>
	</div>
</body>
</html>