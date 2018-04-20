
<!DOCTYPE html>
<html lang="en">
<head>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?f1453c0d9845cd9862a920b1a86748db";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
	<meta charset="UTF-8">
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="renderer" content="webkit">
    <meta name="viewport" content="user-scalable=no,width=device-width,initial-scale=1"/>
	<link rel="stylesheet" type="text/css" href="/css/iconfont.css">
	<link rel="stylesheet" href="/css/main.css">
    <link rel="stylesheet" href="css/reset.css">
	<!-- <link href="//36kr.com/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon"> -->
	<title>Bianews鞭牛士——报道区块链，记录新未来</title>
</head>
<body>
	<div class="container clearfix">
	   <!-- left_wrap -->
	    <div class="left_wrap fl">
            <!-- logo-star -->
            <a class="logo_wrap clearfix" href="/" style="float: none;">
                <div class="logo fl" style="padding: 0;margin-right: 0;"><img src="/img/logo2.png" alt="" style="width: 48px;"></div>
                <div class="name fl" style="color: #1c2187;font-size: 14px;padding-top: 0px;">
                    <p>BiaNews</p><p>报道区块链 记录新未来</p>
                </div>
            </a>
            <!-- logo-end -->
	    	<div class="recent_news_wrap">
				<div class="head_wrap">
					<span>实时资讯</span>
					<i class="iconfont icon-zixun fr"></i>
				</div>
				<div class="body_wrap">
				   <!-- 实时资讯块 -->
					<ul class="js_recent_news_list">
						<!-- <li>
						    <i class="iconfont icon-tripple-right"></i>
							<a class="title" href="">波音预计2036年波音窄体飞机将占航空市场72%的份额</a> 
							<div class="time">2017-07-21 12:10:30</div>
						</li> -->
					</ul>
					<div class="read_more">
						<a href="news_list" target="_blank">【阅读更多】</a>
					</div>
					<div class="about_us_wrap" style="background: #fff;">
						<div class="qrcode">
							<img src="/img/qrcode2.png" alt="" style="width: 50%;">
						</div>
						<div class="fllow_wrap">
						    <p>Bianews</p>
							<p>【24小时滚动区块链快讯】 </p>
							<p>扫描上方二维码<br>即可下载App阅读我们</p>

						</div>
					</div>
				</div>
			</div>
	    </div>
		<!-- main<div class="head hot_articles_head">
            	   <i class="iconfont icon-hot"></i>热门文章
            	</div>_wrap -->
		<div class="main_wrap fl" style="width: 661px;">
			<div class="articles_wrap">
				<div class="head hot_articles_head">
            	   <i class="iconfont icon-hot"></i>热门文章
            	</div>

			   <!-- 文章列表块 -->
				<ul class="js_articles_list_wrap">
					<!-- <li>
						<div class="title">六问A股纳入MSCI指数</div>
						<div class="infos">
							<span class="original">原创</span>
							<span class="time">2017-09-13</span>
							<span class="author">咩咩</span>
							<span class="source">Bianews</span>
						</div>
						<a class="brief" href="">
							就A股纳入MSCI指数这一事件，市场上往往存在着很多模糊不清的地方，我们将从六个方面对A股纳入MSCI一事给出清晰明了的回答...
						</a>
					</li> -->

				</ul>
				<div class="read_more">
					<a href="hot_news_list" target="_blank">【阅读更多】</a>
				</div>
			</div>
		</div>
		<!-- right_wrap -->
		
		<!-- 返回顶部 -->
		<div class="js_back_top transition">
			<i class="iconfont icon-jiantou-copy"></i>
		</div>

	</div>
    <!-- footer -->
    
<div class="footer">
    <span>Copyright © 2017 Bianews.com 京ICP备16012692号-14</span>
    <span>联系报道合作：微信wemedia007</span>
    <a href="http://weibo.com/bianews2009" target="_blank" class="weibo fllow-icon"></a>
    <a class="weixin fllow-icon">
        <div class="wx_qrcode_wrap">
            <img src="/img/qrcode.png" alt="">
        </div>
    </a>
</div>
</body>
</html>
<script type="text/javascript" src="/js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="/js/index.js"></script>