
<!DOCTYPE html>
<html lang="zh-Hant-TW" class="no-js">

<head>
<base href="/web/" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="fb:pages" content="773660382751661" />
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>Toments 找話題</title>
<link rel="img_src" href="" />

<meta name="keywords" content="Toments 找話題" />

<meta name="description" content="Toments 找話題" />

<meta property="og:description" content="Toments 找話題" />

<meta property="og:title" content="Toments 找話題" />

<meta property="og:image" content="http://file.toments.com//n/f.jpg" />

<meta property="og:type" content="article" />

<meta property="og:url" content="http://toments.com/" />

<meta property="fb:admins" content="100009824889297" />

<meta property="fb:app_id" content="1707648789468252" />



<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet"
	href="css/bootstrap.min.css">
<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet"
	href="css/bootstrap-theme.min.css">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-cookie/jquery.cookie.js"></script>
<script type="text/javascript" src="js/timeago.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="js/bootstrap.min.js"></script>


<!-- Add jQuery library -->


<!-- Add mousewheel plugin (this is optional) -->
<script type="text/javascript"
	src="js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript"
	src="js/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css"
	href="js/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />

<script type="text/javascript" src="js/fb_like.js"></script>

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/boilerplate.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/them.css">
<link rel="stylesheet" href="css/toments.css">
<style>
.pagenavi a:BEFORE{
	content: attr(page-num);
}
.pagenavi .current:BEFORE{
  color: #000;
}
</style>
<script>
  	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-63740052-1', 'auto');
		ga('send', 'pageview');
	</script>
</head>

<body>
	
	<div class="page-wrapper container-fluid mm-page mm-slideout">
		<header class="pc-menu">
			<div class="container">

				<div id="siteMenu">
					<div class="navbar-header">
						<a class="logo" href="http://toments.com"></a>
					</div>
				
					<div id="menu" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">							
							
							<li class=""><a href="http://www.toments.com/category/政治/">政治</a></li>
							
							<li class=""><a href="http://www.toments.com/category/理財/">理財</a></li>
							
							<li class=""><a href="http://www.toments.com/category/時事/">時事</a></li>
							
							<li class=""><a href="http://www.toments.com/category/兩性/">兩性</a></li>
							
							<li class=""><a href="http://www.toments.com/category/影劇/">影劇</a></li>
							
							<li class=""><a href="http://www.toments.com/category/科技/">科技</a></li>
							
							<li class=""><a href="http://www.toments.com/category/親子/">親子</a></li>
							
							<li class=""><a href="http://www.toments.com/category/運動/">運動</a></li>
							
							<li class=""><a href="http://www.toments.com/category/健康/">健康</a></li>
							
							<li class=""><a href="http://www.toments.com/category/新奇/">新奇</a></li>
							
							<li class=""><a href="http://www.toments.com/category/生活/">生活</a></li>
							
							<li class=""><a href="http://www.toments.com/category/社會/">社會</a></li>
							
							<li class=""><a href="http://www.toments.com/category/正妹/">正妹</a></li>
							
							<li class=""><a href="http://www.toments.com/category/寵物/">寵物</a></li>
							
							<li class=""><a href="http://www.toments.com/category/汽車/">汽車</a></li>
							
							<li class=""><a href="http://www.toments.com/category/命理/">命理</a></li>
							
							<li class=""><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
							
							<li class=""><a href="http://www.toments.com/category/美食/">美食</a></li>
							
							<li class="dropdown">
			                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">更多<span class="caret"></span></a>
			                <ul class="dropdown-menu" role="menu">
			                  
			                  <li class=""><a href="http://toments.com/category/New/">最新</a></li>
			                  
			                  <li class=""><a href="http://toments.com/tag/">話題雲</a></li>
			                  
			                  
			                </ul>
			              </li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
				<!--/#siteMenu-->
			</div>
			<!--/.container-->

		</header>
		<!--header-->

		<div class="mobile-menu clearfix">
			<div class="navbar-header fixed">
				<a class="menu-bar" onclick="mobile_menu();"></a><!--當手機版menu打開時 在html  class增加 /.menu-opening 會出現css滑動效 #menu-bar也會變色成按下-->
                <figure class="logo"></figure>
				TOMENTS.COM
				
			</div><!--/.navbar-header-->
			
			<nav id="menu" class="menu-block menu-offcanvas"><!--出現/.menu-block 需要隱藏時拿掉即可-->
            <div class="panel">
				<ul class="menu-listview menu-last">
					
					<li class=""><a href="http://www.toments.com/category/政治/">政治</a></li>
					
					<li class=""><a href="http://www.toments.com/category/理財/">理財</a></li>
					
					<li class=""><a href="http://www.toments.com/category/時事/">時事</a></li>
					
					<li class=""><a href="http://www.toments.com/category/兩性/">兩性</a></li>
					
					<li class=""><a href="http://www.toments.com/category/影劇/">影劇</a></li>
					
					<li class=""><a href="http://www.toments.com/category/科技/">科技</a></li>
					
					<li class=""><a href="http://www.toments.com/category/親子/">親子</a></li>
					
					<li class=""><a href="http://www.toments.com/category/運動/">運動</a></li>
					
					<li class=""><a href="http://www.toments.com/category/健康/">健康</a></li>
					
					<li class=""><a href="http://www.toments.com/category/新奇/">新奇</a></li>
					
					<li class=""><a href="http://www.toments.com/category/生活/">生活</a></li>
					
					<li class=""><a href="http://www.toments.com/category/社會/">社會</a></li>
					
					<li class=""><a href="http://www.toments.com/category/正妹/">正妹</a></li>
					
					<li class=""><a href="http://www.toments.com/category/寵物/">寵物</a></li>
					
					<li class=""><a href="http://www.toments.com/category/汽車/">汽車</a></li>
					
					<li class=""><a href="http://www.toments.com/category/命理/">命理</a></li>
					
					<li class=""><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
					
					<li class=""><a href="http://www.toments.com/category/美食/">美食</a></li>
					
				</ul>
             </div><!--panel-->   
			</nav>
	</div>

		<div id="Wrapper" class="container wrapper">
			<div id="Main-Content" class="clearfix">
				<!-- 
				<div id="page-title">
					<h1 class="activite">熱門文章</h1>
				</div>
				<!--page-title-->

				<section id="main-col"
					class="wrapper-col col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="inner nobg no-p wrapper-mr5 clearfix">

						<div id="Article-list">
							<ul class="col3">
								<!--可變化成 /.col2 /.col3 -->
								
								<li><a class="thumb" href="http://toments.com/832184/"><img
										src="https://no1.toments.com/img/2018/03/17/1D99i9H133hB51d/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832184/">心理測試：選一朵最妖豔的玫瑰花，測你愛情中最致命的是什麼</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832184/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832185/"><img
										src="https://no1.toments.com/img/2018/03/16/26W0F3GGpZAS8GL/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832185/">5月日本指南：錯過櫻花季，還有地表最美的芝櫻等著你！</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832185/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832182/"><img
										src="https://no1.toments.com/img/2018/03/17/4RRTN9LZK6j7dfA/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832182/">沒有愛過你的男人才會有這三個表現，女人不要傻傻的被騙了</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832182/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832183/"><img
										src="https://no1.toments.com/img/2018/03/16/XN2i6i73fJ4EwJ9/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832183/">千年紛爭後，這個古老的歐洲小國依然美麗而溫柔</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832183/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832180/"><img
										src="https://no1.toments.com/img/2018/03/17/fnvyM80M4OhybkQ/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832180/">愛情不論多美好，失去之後也不會再回來了</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832180/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832181/"><img
										src="https://no1.toments.com/img/2018/03/16/D7q82nIjg8x0ccz/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832181/">邕州古村 如詩如畫</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832181/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832178/"><img
										src="https://no1.toments.com/img/2018/03/17/40U322C595KeLS6/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832178/">女人對你有這四個表現時，她已經把心交給你了</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832178/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832179/"><img
										src="https://no1.toments.com/img/2018/03/16/Yh2qWyL7w51hD5E/og.png" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832179/">春天的青瓦房古村落印記</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832179/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832176/"><img
										src="https://no1.toments.com/img/2018/03/17/l07UlZHKc0dH242/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832176/">你給的愛情我只能選擇“分手”</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832176/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832177/"><img
										src="https://no1.toments.com/img/2018/03/16/4zQ9kz7j7058X0G/og.png" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832177/">重慶現最良心機場餐廳！比夜市還便宜！機場不會賠破產了吧？</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832177/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832174/"><img
										src="https://no1.toments.com/img/2018/03/17/MdKz79Q1gKsNNLK/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832174/">“我想要的愛情，不允許存在這些問題！”</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832174/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832175/"><img
										src="https://no1.toments.com/img/2018/03/16/2v63GDhvyl52R5v/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832175/">為什麼國人都愛去日本賞櫻？中國最美櫻花勝地比日本大五倍</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832175/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832172/"><img
										src="https://no1.toments.com/img/2018/03/17/Z13lCq86477PK71/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832172/">老司機告訴你，如果女生不回覆你資訊，你應該怎麼做？</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832172/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832173/"><img
										src="https://no1.toments.com/img/2018/03/16/93ft37u9WNOFAzD/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832173/">十二個國內春遊旅行地推薦，看完動心了～</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832173/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832170/"><img
										src="https://no1.toments.com/img/2018/03/17/J7Lsa44r7sZ7A2n/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832170/">一個男人是不是真心愛你，就看他有沒有為你做過這3件事，很準</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832170/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832171/"><img
										src="https://no1.toments.com/img/2018/03/16/0F0mf7B6v261DZL/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832171/">下一站，廣西外國語學院</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832171/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832168/"><img
										src="https://no1.toments.com/img/2018/03/17/7zXqsw5Yn0310Ny/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832168/">如果說喜歡是一見鍾情，那麼愛就是細水長流</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832168/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/兩性/">兩性</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
								<li><a class="thumb" href="http://toments.com/832169/"><img
										src="https://no1.toments.com/img/2018/03/16/X0D85IWUdd4bpmY/og.jpg" class="wp-post-image"></a>
									<div class="box-co">

										<h4 class="entry-title" style="height: 68px;">
											<a href="http://toments.com/832169/">為什麼每個女孩都要獨自旅行一次？</a>
										</h4>

										<div class="keyword_inner Plr15 clearfix">
									       	<p><i class="glyphicon glyphicon-tag"></i></p>
									        <ul class="linelist">
							        			<!--[]-->
												<li><a href="http://toments.com/832169/"></a></li>
							                    <!---->
									        </ul>
									    </div>
										
										<!--tags-inner-->
										<div class="spec clearfix">
											<div class="tags_inner">
												<ul class="linelist">
													<span><i></i></span>
													
													<li><a href="http://www.toments.com/category/旅遊/">旅遊</a></li>
													
												</ul>
											</div>

											<time class="update" datetime="2018-03-17" pubdate="pubdate"></time>
											<div class="comment-total">
												<span></span>
											</div>
										</div>
										<!--spec-->
									</div> <!--box-co--></li>
								
							</ul>
						</div>
						<!--Article-list-->

					</div>
					<!--/.inner /.wrapper-mr5 /.no-p-->
				</section>
				<!--/#main-col-->

				<div class="clearfix"></div>

				
				<div class="pagination clearfix">
					<div id="pagenavi" class="pagenavi" page-total="45073" page-current="1" page-url="http://toments.com/category/New/">
						
					</div>
					<div class="clearfix"></div>
				</div>
				<script type="text/javascript">
					var now =  parseInt($('#pagenavi').attr('page-current'));
					var url =  $('#pagenavi').attr('page-url');
					
					var max = parseInt($('#pagenavi').attr('page-total'));
					var more = now+2;
					var prev = (now-1>0)?(now-1):1;
					var next = (now+1<=max)?(now+1):max;
					var i,el ;
					
					for( i = ((now-2>0)?(now-2):1); i <= max && i <= more; i++){	
						var a = document.createElement('a');
						
						if(i == now) el = $(a).attr('class','current').attr('page-num',i);	
						else  el = $(a).attr('class','page').attr('page-num',i).attr('href',url+i);
						$('#pagenavi').append(el);
					}
					
					
					var pa = document.createElement('a');
					el = $(pa).attr('class','previous-link').attr('page-num',prev).attr('href',url+prev);
					$('#pagenavi').prepend(el);
					
					var na = document.createElement('a');
					el = $(na).attr('class','next-link').attr('page-num',next).attr('href',url+next);
					$('#pagenavi').append(el);
					
				
				</script>
			</div>
			<!--/#Main-Content-->
		</div>

		<!--/.container-->
		<footer>
		<div class="container">
			<section class="clearfix">
			<a id="toplink" href="JAVASCRIPT:$('html, body').animate({ scrollTop: 0 }, 'slow');"></a><!--/#GoTop-->
		    <p class="left link"><span><a href="/cdn-cgi/l/email-protection#7e0a11131b100a0d4646463e19131f1712501d1113">聯絡我們</a></span></p>
		    <p class="right copyright">Copyright © 2015 找話題 All Rights Reserved.</p>
		    <div class="clearfix"></div>
		    </section>
		</div><!--/.container-->
		</footer>
	</div>
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
	function mobile_menu(){
		console.info($('HTML').hasClass('menu-opening'));
		if($('HTML').hasClass('menu-opening')) $('HTML').removeClass('menu-opening');
		else $('HTML').addClass('menu-opening')
		
	}
	</script>

	
</body>
</html>