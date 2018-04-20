                    <!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="备忘录, 备忘, 便签, 提醒, 日程, 记事本, 记事, 待办事件, todolist,GTD, 高效工作,团队协作" />
    <meta name="description" content="一款优秀的备忘、提醒、团队协作、todolist 应用" />
    <title>高效ToDo - 高效率.慢生活</title>
    <link rel="stylesheet" type="text/css" href="http://s.gxtodo.com/static/style/style.min.css?v=1.1">
    <script type="text/javascript">
		// function setTop() {
		// 	var top = document.getElementById('t_top');
		// 	top.setAttribute("style","height:" + document.body.clientHeight + "px");
		// }
	</script>
</head>
<body>
<!-- <body onload="setTop();"> -->
	<div class="t_wrap t_top" id="t_top">
		<div class="t_item t_banner">
			<div class="t_logo">
				<a href="javascript:void(0)">
					<img src="http://s.gxtodo.com/static/img/logo.png" class="t_banner_img">
				</a>
			</div>
			<div class="t_slogan">
				<b>高效率 慢生活</b>
				<br/>	
				<span>跟上时间的步伐 做时间的主人</span>
			</div>
			<div class="t_shortcut">
				<a href="/web/#/user/login" class="t_shortcut_item t_login">登录</a>
				<a href="/web/#/user/register" class="t_shortcut_item t_signup">注册</a>
				<div class="t_shortcut_item t_user" style="display:none;">
					<div class="t_user_item" id="user_pic"></div>
					<div class="t_user_item" id="user_name"></div>
				</div>
				<div class="t_shortcut_item t_nav"></div>
			</div>	
		</div>
		<div class="t_enter">
			<div class="t_item">
				<div class="t_enter_item t_android">
                    					<div class="t_enter_tile"><a href="https://dn-ezdo.qbox.me/gxtodo.apk">点击下载安卓版</a></div>
					<img class="t_qr_download" src="http://s.gxtodo.com/static/img/qr.png?v=1.1" />
				</div>
				<div class="t_enter_item t_ios">
					<div class="t_enter_tile"><a href="https://itunes.apple.com/us/app/gao-xiaotodo/id978640263?l=zh&ls=1&mt=8">点击下载iOS版</a></div>
					<img class="t_qr_download" src="http://s.gxtodo.com/static/img/qr.png?v=1.1" />
				</div>
				<div class="t_enter_item t_pc">
					<div class="t_enter_tile">网页版</div>
					<a href="/web/"><div class="t_pc_enter">开始使用>></div></a>
				</div>
				<div class="clr"></div>
			</div>
		</div>
	</div><!-- /.t_top -->

	<div class="t_wrap t_center">
		<div class="t_center_wrap t_level">
			<div class="t_item">
				<div class="t_center_title">
					<b>轻重缓急</b><br>
					<span>生命有限，分清轻重缓急乃第一要务</span>	
				</div>
				<div class="t_center_detail">
					<img class="t_center_img" src="http://s.gxtodo.com/static/img/todo_level.jpg" height="448px" width="700px" />
				</div>
			</div>
		</div>
		<div class="t_center_wrap t_time">
			<div class="t_item">
				<div class="t_center_title">
					<b>记录过去，规划未来</b><br>
					<span>过去的和未来的同样重要，想看哪里看哪里</span>	
				</div>
				<div class="t_center_detail">
					<img class="t_center_img" src="http://s.gxtodo.com/static/img/todo_time.png" height="311px" width="810px" />
				</div>
			</div>
		</div>
		<div class="t_center_wrap t_team">
			<div class="t_item">
				<div class="t_center_title">
					<b>高效协作</b><br>
					<span>事情大家一起做，协同更高效</span>	
				</div>
				<div class="t_center_detail">
					<img class="t_center_img" src="http://s.gxtodo.com/static/img/todo_team.png" height="405px" width="607px" />
				</div>
			</div>
		</div>
		<div class="t_center_wrap t_reward">
			<div class="t_item">
				<div class="t_center_title">
					<b>论功行赏</b><br>
					<span>群组成员工作绩效一目了然</span>	
				</div>
				<div class="t_center_detail">
					<img class="t_center_img" src="http://s.gxtodo.com/static/img/todo_reward.png" height="243px" width="993px" />
				</div>
			</div>
		</div>
	</div><!-- /.t_center -->

    <div class="t_wrap t_footer">
		<div class="t_item">
			<ul class="footer_list fl">
				<li class="list_item"><a href="/intro/contact.php">联系我们</a></li>
				<li class="list_item"><a href="/intro/join.php">加入我们</a></li>
				<li class="list_item"><a href="/intro/privacy.php">隐私条款</a></li>
				<li class="list_item"><a href="/intro/help.php">使用帮助</a></li>
			</ul>
			<div class="t_social t_weixin fl">
				<div class="t_social_title">微信号：gxtodo</div>
				<div class="t_socail_detail">
					<img class="t_socail_qr" src="http://s.gxtodo.com/static/img/weixin_qr.jpg" />
				</div>
			</div>
			<div class="t_social t_weibo fl">
				<div class="t_social_title">微博：<a href="http://weibo.com/523422970" target="_blank">高效ToDo</a></div>
				<div class="t_socail_detail">
					<img class="t_socail_qr" src="http://s.gxtodo.com/static/img/weibo_qr.jpg" />
				</div>
			</div>
			<div class="t_copyright fl">
				<p>Copyright © 2013-2015 All Rights Reserved.</p>
				<p style="display: none;">北京千彩树版权所有</p>
				<p>沪ICP备15012550号-1</p>
			</div>
			<div class="clr"></div>
		</div>
	</div><!-- /.t_footer -->
	<div class="t_bg" style="display:none;"></div>
	<div class="t_more">
		<div class="t_more_close">关闭</div>
		<div class="t_more_item">
			<h1 class="t_more_title">产品</h1>
			<ul class="t_more_list">
				<li class="t_more_nav"><a href="/">高效ToDo</a></li>
			</ul>
		</div>
		<div class="t_more_item">
			<h1 class="t_more_title">关于</h1>
			<ul class="t_more_list">
				<li class="t_more_nav"><a href="/intro/contact.php">联系我们</a></li>
				<li class="t_more_nav"><a href="/intro/join.php">加入我们</a></li>
			</ul>
		</div>
		<div class="t_more_item">
			<h1 class="t_more_title">帮助</h1>
			<ul class="t_more_list">
				<li class="t_more_nav"><a href="/intro/help.php">使用帮助</a></li>
			</ul>
		</div>
		<div class="t_more_item">
			<h1 class="t_more_title">法律条款</h1>
			<ul class="t_more_list">
				<li class="t_more_nav"><a href="/intro/privacy.php">隐私条款</a></li>
				<li class="t_more_nav"><a href="/intro/service.php">服务条款</a></li>
				<li class="t_more_nav"><a href="/intro/commerce.php">商业条款</a></li>
			</ul>
		</div>
		<div class="t_more_social">
			<div class="t_social t_weixin fl">
				<div class="t_social_title">微信号：gxtodo</div>
				<div class="t_socail_detail">
					<img class="t_socail_qr" src="http://s.gxtodo.com/static/img/weixin_qr.jpg" />
				</div>
			</div>
			<div class="t_social t_weibo fl">
				<div class="t_social_title">微博：高效ToDo</div>
				<div class="t_socail_detail">
					<img class="t_socail_qr" src="http://s.gxtodo.com/static/img/weibo_qr.jpg" />
				</div>
			</div>
		</div>
		<div class="clr"></div>
	</div>
<script src="http://s.gxtodo.com/dist/js/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript" src="http://s.gxtodo.com/static/js/main.js"></script>
<script type="text/javascript">
    todo.init();
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?133836b1f53a591f46da5ad089a50faf";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

</body>
</html>