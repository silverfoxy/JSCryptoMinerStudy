<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="renderer" content="webkit"/>
	<meta http-equiv="Cache-Control" content="no-transform"/>
	<meta name="applicable-device" content="pc,mobile">
		<meta property="og:type" content="webpage"/>	<meta property="og:url" content="https://www.reg007.com/"/>
	<meta property="og:title" content="你注册过哪些网站？一搜便知 - REG007"/>
	<meta property="og:description" content="你注册过哪些网站？输入邮箱或手机号，一搜便知。"/>
	<meta name="description" content="你注册过哪些网站？输入邮箱或手机号，一搜便知。"/>
	<meta name="keywords" content="Reg007,注册过的网站"/>
	<title>你注册过哪些网站？一搜便知 - REG007</title>
	<link href="//static2.reg007.com/css/bootstrap.min.css" rel="stylesheet"/>
	<link href="//static2.reg007.com/css/bootstrap-theme.min.css" rel="stylesheet"/>
	<link href="//static2.reg007.com/css/font-awesome.min.css" rel="stylesheet"/>
	<link href="//static2.reg007.com/css/r7.170519.min.css" rel="stylesheet"/>
	<link rel="shortcut icon" href="//static2.reg007.com/img/favicon.png"/>
	<link href="//google-analytics.com" rel="dns-prefetch" />
	<link href="//www.google-analytics.com" rel="dns-prefetch" />
	<!--[if lt IE 9]>
	<script src="//static2.reg007.com/js/html5shiv.js"></script>
	<script src="//static2.reg007.com/js/respond.min.js"></script>
	<link href="//static2.reg007.com/html/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
	<link href="/js/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
	<script src="/js/respond.proxy.js"></script>
	<![endif]-->

<style type="text/css">
.r7-ads-responsive{width:320px;height:50px;}#_idx_ad_{bottom:80px}@media(max-width:767px){#_idx_ad_{bottom:0}}@media(min-width:468px){.r7-ads-responsive{width:468px;height:60px;}}@media(min-width:728px){.r7-ads-responsive{width:728px;height:90px;}}
</style>
</head>

<body>
		<div class="navbar navbar-default navbar-fixed-top" role="navigation">
	  <div class="container">
	    <div class="navbar-header" style="min-width:60%">
	      <button type="button" id="navbar_toggle_btn" class="navbar-toggle btn btn-default btn-lg" data-toggle="collapse" data-target="#nav_collapse" style="margin-top:13px;margin-bottom:13px">
	      		        <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>	      </button>
	      <a class="navbar-brand" href="/" id="tlogo"><img src="//static2.reg007.com/img/r7.png" alt="REG007"></a>
	      	    </div>
	    <div class="collapse navbar-collapse" id="nav_collapse">
	      <ul class="nav navbar-nav navbar-right">
	      		        <li ><a href="/account/signin" id="nav_btn_signin">登录</a></li>
	        <li ><a href="/account/signup" id="nav_btn_signup"><strong class="text-success">注册</strong></a></li>	        <li class="visible-xs"><a href="#feedback" data-toggle="modal" data-target="#feedback_modal">反馈</a></li>
	      </ul>
	    </div>
	  </div>
	</div>
	<!-- Begin page content -->
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-10 col-md-8 col-lg-6 col-sm-offset-1 col-md-offset-2 col-lg-offset-3">
				<h1 id="t_i_h1" style="font-size:32px;">你注册过哪些网站？<span class="sr-only">输入邮箱或手机号，一搜便知。</span></h1>
				<form action="/search" method="get" role="search" id="tsf">
					<div class="input-group">
						<label class="sr-only" for="e_m">邮箱/手机号</label>
						<input type="search" name="q" class="form-control" style="height:40px;font-size:16px" id="e_m" maxlength="32" placeholder="邮箱/手机号" autocomplete="off" x-webkit-speech x-webkit-grammar="builtin:translate" data-container="body" data-toggle="popover" data-placement="bottom" data-content="<span class='text-error'>请输入有效的邮箱或手机号</span>" data-html="true" data-trigger="manual" data-original-title="">
						<span class="input-group-btn">
							<button class="btn btn-primary tsb" id="tsb" type="submit" style="padding:9px 22px;">
								<span class="sbico-16"></span>
							</button>
						</span>
					</div>
				</form>
			</div>
		</div>
	</div>
	    <div id="footer" class="hidden-xs">
      <div class="container">
        <ul class="list-inline footer-links">
          <li class="text-muted credit">&copy;&nbsp;2018 REG007</li>
          <li class="text-muted">&middot;</li>
          <li><a href="/about">关于</a></li>
          <li class="text-muted">&middot;</li>
          <li><a href="mailto:contact@reg007.com" target="_blank">联系</a></li>
          <li class="text-muted">&middot;</li>
          <li><a href="/terms">协议</a></li>
          <li class="text-muted">&middot;</li>
          <li><a href="/privacy">隐私</a></li>
          <li class="text-muted">&middot;</li>
          <li><a href="#feedback" data-toggle="modal" data-target="#feedback_modal"><span class="glyphicon glyphicon-comment"></span>&nbsp;反馈</a></li>
  	      <li class="text-muted">&middot;</li>
          <li class="dropup" style="position:relative;">
          <a href="#share" id="shareMenu" data-toggle="dropdown" aria-expanded="true"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;分享</a>
          <ul class="dropdown-menu" role="menu" aria-labelledby="shareMenu">
		    <li role="presentation"><a role="menuitem" tabindex="-1" href="#" data-toggle="modal" data-target="#share_weixin_modal_2"><i class="fa fa-weixin"></i>&nbsp;&nbsp;微信</a></li>
		    <li role="presentation"><a role="menuitem" tabindex="-1" target="_blank" href="http://share.baidu.com/s?type=text&searchPic=1&sign=on&to=tsina&url=https://www.reg007.com&title=%E4%BD%A0%E6%B3%A8%E5%86%8C%E8%BF%87%E5%93%AA%E4%BA%9B%E7%BD%91%E7%AB%99%EF%BC%9F%E8%BE%93%E5%85%A5%E9%82%AE%E7%AE%B1%E6%88%96%E6%89%8B%E6%9C%BA%E5%8F%B7%EF%BC%8C%E4%B8%80%E6%90%9C%E4%BE%BF%E7%9F%A5%E3%80%82&pic=https://www.reg007.com/img/reg007-snapshot.jpg&desc=Reg007%20%E5%B8%AE%E5%8A%A9%E6%82%A8%E9%87%8D%E6%96%B0%E8%AE%B0%E8%B5%B7%E5%9C%A8%E8%8C%AB%E8%8C%AB%E7%BD%91%E6%B5%B7%E4%B8%AD%E6%9B%BE%E7%BB%8F%E6%B3%A8%E5%86%8C%E8%BF%87%E7%9A%84%E7%AB%99%E7%82%B9%E3%80%82"><i class="fa fa-weibo"></i>&nbsp;&nbsp;微博</a></li>
		    <li role="presentation"><a role="menuitem" tabindex="-1" target="_blank" href="https://connect.qq.com/widget/shareqq/index.html?url=https://www.reg007.com&pics=https://www.reg007.com/img/reg007-snapshot.jpg&title=%E4%BD%A0%E6%B3%A8%E5%86%8C%E8%BF%87%E5%93%AA%E4%BA%9B%E7%BD%91%E7%AB%99%EF%BC%9F%E8%BE%93%E5%85%A5%E9%82%AE%E7%AE%B1%E6%88%96%E6%89%8B%E6%9C%BA%E5%8F%B7%EF%BC%8C%E4%B8%80%E6%90%9C%E4%BE%BF%E7%9F%A5%E3%80%82&summary=Reg007%20%E5%B8%AE%E5%8A%A9%E6%82%A8%E9%87%8D%E6%96%B0%E8%AE%B0%E8%B5%B7%E5%9C%A8%E8%8C%AB%E8%8C%AB%E7%BD%91%E6%B5%B7%E4%B8%AD%E6%9B%BE%E7%BB%8F%E6%B3%A8%E5%86%8C%E8%BF%87%E7%9A%84%E7%AB%99%E7%82%B9%E3%80%82&desc=%E5%88%9A%E7%9C%8B%E5%88%B0%E8%BF%99%E4%B8%AA%E4%B8%9C%E8%A5%BF%E4%B8%8D%E9%94%99%EF%BC%8C%E6%8E%A8%E8%8D%90%E7%BB%99%E4%BD%A0%E7%9C%8B%E7%9C%8B%EF%BD%9E"><i class="fa fa-qq"></i>&nbsp;&nbsp;QQ</a></li>
		  </ul>
          </li>  	    </ul>
      </div>
    </div>
    
    <div class="modal" id="signin_modal" tabindex="-1" role="dialog" aria-labelledby="signin_modal_label" aria-hidden="true">
	  <div class="modal-dialog modal-sm">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="signin_modal_label">登录</h4>
	      </div>
	      <div class="modal-body">
	      	<form id="m_signin_form" role="form" action="/account/signin" method="post">
			  <div class="form-group">
			    <label for="m_signin_email" class="sr-only">邮箱/手机号</label>
			    <input type="text" class="form-control" id="m_signin_email" name="account" required placeholder="邮箱/手机号" maxlength="32">
			  	<span class="text-danger small" style="display:none"></span>
			  </div>
			  <div class="form-group">
			    <label for="m_signin_password" class="sr-only">密码</label>
			    <input type="password" class="form-control" id="m_signin_password" name="password" required placeholder="密码">
			    <span class="text-danger small" style="display:none"></span>
			  </div>
			  <div class="checkbox">
			    <label>
			      <input type="checkbox" name="remember" checked> 下次自动登录			    </label>
			  </div>
			  <button type="submit" class="btn btn-lg btn-success btn-block" data-loading-text="正在登录...">登录</button>
			  <input type="hidden" name="__csrf__" value="6666cd76f96956469e7be39d750cc7d9_4523e2f2d6c617ee34f67e70d7418545" />
			</form>
			<div style="margin:10px 0">
				<a href="/account/forgot">忘记了密码?</a>
				<a class="pull-right" href="/account/signup" target="_blank">没有账号? 马上注册</a>
			</div>
	      </div>
	    </div>
	  </div>
	</div>
	<div class="modal" id="signup_modal" tabindex="-1" role="dialog" aria-labelledby="signup_modal_label" aria-hidden="true">
	  <div class="modal-dialog modal-sm">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="signup_modal_label">注册</h4>
	      </div>
	      <div class="modal-body">
	      	<form id="m_signup_form" role="form" action="/account/signup" method="post">
			  <div class="form-group">
			    <label for="m_signup_email" class="sr-only">邮箱/手机号</label>
			    <input type="text" class="form-control" id="m_signup_email" name="account" required placeholder="邮箱/手机号，需验证" maxlength="32">
			  	<span class="text-danger small" style="display:none"></span>
			  </div>
			  <div class="form-group">
			    <label for="m_signup_password" class="sr-only">密码</label>
			    <input type="password" class="form-control" id="m_signup_password" name="password" required placeholder="密码">
			    <span class="text-danger small" id="m_signup_password_tips" style="display:none">字母、数字或下划线，最短6个字符，区分大小写</span>
			  </div>
			  <div class="form-group">
			    <label for="m_invite_code" class="sr-only">邀请码</label>
			    <input type="text" class="form-control" id="m_invite_code" name="invite_code" required placeholder="邀请码" maxlength="6">
			    <span class="text-danger small" style="display:none"></span>
			  </div>
			  <div class="checkbox">
			    <label>
			      <input type="checkbox" id="m_check_agree" checked> 我同意 <a href="/terms" target="_blank">Reg007 的使用协议</a>
			    </label>
			  </div>
			  <button type="submit" id="m_btn_signup" class="btn btn-lg btn-success btn-block" data-loading-text="正在注册...">注册</button>
			  <input type="hidden" name="__csrf__" value="6666cd76f96956469e7be39d750cc7d9_4523e2f2d6c617ee34f67e70d7418545" />
			</form>
			<p class="text-center" style="margin:10px 0">已有账号? <a href="/account/signin">去登录</a></p>
	      </div>
	    </div>
	  </div>
	</div>	    <div class="modal suggest-modal" id="feedback_modal" tabindex="-1" role="dialog" aria-labelledby="feedback_modal_label" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="feedback_modal_label">意见反馈</h4>
	      </div>
	      <div class="modal-body">
	      	<textarea name="feedback" placeholder="写点什么吧..."></textarea>
	      </div>
	      <div class="modal-footer">
	      	<div class="pull-left">Thanks for sharing!<span class="hidden-xs"> (we'll be adding new stuff soon)</span></div>
	        <button type="button" data-btn="feedback" class="btn btn-success" data-loading-text="正在发送..."><span class="glyphicon glyphicon-send"></span>&nbsp;&nbsp;发送&nbsp;&nbsp;</button>
	      </div>
	    </div>
	  </div>
	</div>
	<div class="modal" id="share_weixin_modal_2" tabindex="-1" role="dialog" aria-labelledby="share_weixin_modal_2_label" aria-hidden="true">
	  <div class="modal-dialog share-weixin-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="share_weixin_modal_2_label">分享到微信</h4>
	      </div>
	      <div class="modal-body">
	      	<p class="text-center"><img src="//static2.reg007.com/img/reg007-qrcode.png" alt="微信二维码" width="160" height="160" class="img-thumbnail"></p>
	      </div>
	      <div class="modal-footer">
	      	<div class="text-center">打开微信“扫一扫”，打开网页后点击右上角分享按钮</div>
	      </div>
	    </div>
	  </div>
	</div>
	<div class="modal" id="toast_modal" tabindex="-1" role="dialog" aria-labelledby="toast_modal_label" aria-hidden="true" data-backdrop="false">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-body">
	      	<p id="toast_modal_info"></p>
	      </div>
	    </div>
	  </div>
	</div>
	<div class="modal" id="confirm_modal" tabindex="-1" role="dialog" aria-labelledby="confirm_modal_label" aria-hidden="true">
	  <div class="modal-dialog modal-xs">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="confirm_modal_label"></h4>
	      </div>
	      <div class="modal-body text-right">
	      	<button type="button" id="btn_confirm_yes" class="btn btn-success">&nbsp;&nbsp;确定&nbsp;&nbsp;</button>&nbsp;
	      	<button type="button" class="btn btn-default" data-dismiss="modal">&nbsp;取消&nbsp;</button>
	      </div>
	    </div>
	  </div>
	</div>
	<div id="alert_wrapper" style='display:none'>
		<div id="alert_box" class="alert alert-dismissable  " style="display:inline-block">
		  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
		  <span id="alert_msg"></span>
		</div>
	</div>
	<script src="//static2.reg007.com/js/jquery-1.11.0.js"></script>
    <script src="//static2.reg007.com/js/bootstrap.min.js"></script>
	<!--[if lte IE 9]>
	<script src="//static2.reg007.com/js/placeholders.jquery.min.js"></script>
	<![endif]-->
	<script>
	var IS_COMPUTER = true;
	</script>
	<script src="//static2.reg007.com/js/r7f.180116.min.js"></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-52839602-1', 'auto');
  ga('send', 'pageview');
</script>
		
</body>
</html>