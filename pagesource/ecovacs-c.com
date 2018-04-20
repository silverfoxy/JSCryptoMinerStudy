<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7, IE=9" />
	<meta charset="utf-8" />
	<meta name="Author" content="Ecovacs Inc." />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>科沃斯商用机器人</title>
	<meta name='keywords' content="科沃斯,商用机器人">
	<meta name='description' content="科沃斯，商用机器人">
		<link rel="stylesheet" type="text/css" href="/static/styles/css.css" />	
	<!–-[if IE]>
		<script type="text/javascript" src="/static/js/libs/html5shiv.min.js"></script>	<![endif]–->

	<script type="text/javascript" src="/static/js/site/jquery.js"></script>	<script type="text/javascript" src="/static/js/site/gotop.js"></script>	<script type="text/javascript" src="/static/js/site/jquery_002.js"></script>	<script type="text/javascript" src="/static/js/layer/layer.js"></script>	<script type="text/javascript">
		var lang={
			subject_required:"请填写标题",
			realname_requied:"请填写您的姓名",
			tel_required:"请填写正确的电话号码",
			email_required:"请填写邮箱地址",
			content_required:"请填写留言内容",
			content_error:"留言内容不得少于5个字符",
			captcha_required:"请填写验证码",
			captcha_error:"验证码错误",
		}
	</script>
</head>

<body leftmargin="0" topmargin="0" rightmargin="0" bottom="0">
<!-- common header -->
<!-- 头部B -->
<div class=" header">
	<div class="header-nav">
		<div class="logo"><img src="/static/images/logo.png"></div>
		<ul class="nav-list">
			<li>
				<a href="/" title="" >首页</a>
			</li>
			<li>
				<a href="" title="">产品</a>
				<div class="nav-children cls">
					<ul class="nav-tabs02">
						<li><a href="/page/products?type=benebot2" >公共服务机器人旺宝</a></li>
					</ul>
				</div>
			</li>
			<li>
				<a href="" title="">行业应用</a>
				<div class="nav-children cls">
					<ul class="nav-tabs">
						<li><a href="/page/industry?type=bank" >银行</a></li>
						<li><a href="/page/industry?type=insurance" >保险</a></li>
						<li><a href="/page/industry?type=retail" >零售</a></li>
						<li><a href="/page/industry?type=judicial" >司法</a></li>
					</ul>
				</div>
			</li>
			<li>
				<a href="" title="">合作与服务</a>
				<div class="nav-children cls">
					<ul class="nav-tabs">
						<li><a href="/page/service?type=cooperation" >服务概述</a></li>
						<li><a href="/page/service?type=channel" >渠道合作</a></li>
						<li><a href="/page/service?type=contactUs" >联系我们</a></li>
						<li><a href="/page/service?type=download" >下载中心</a></li>
					</ul>
				</div>
			</li>
			<li>
				<a href="" title="">关于科沃斯</a>
				<div class="nav-children cls">
					<ul class="nav-tabs">
						<li><a href="/page/aboutUs?type=companyEvent" >公司大事记</a></li>
						<li><a href="/information/index" >新闻资讯</a></li>
						<li><a href="/page/aboutUs?type=companyHonor" >公司荣誉</a></li>
						<li><a href="http://jobs.51job.com/all/co3928942.html" target="_blank">工作机会</a></li>
					</ul>
				</div>
			</li>
		</ul>
		<div class="search_box">
			<form action="/search/index" method="get">
				<input name="keywords" type="text" class="input_box" placeholder="科沃斯商用..." />
				<button type="submit" class="search_btn"><img src="/static/images/search_icon.png"></button>
			</form>
		</div>
		<div class="en"><img src="/static/images/weixin.png" class="r-back"></div>
		<div class="r-navs">
			<img src="/static/images/code.png" class="r-nav-inner">
		</div>
	</div>
</div>
<!-- 头部E -->
<!-- common header end -->
<div class="banner">
	<div class="bd">
		<ul class="bd_ul banner_box">
									<li style="background: transparent url(http://static.ecovacs-c.com/upload/ad/2017/11/ad_1510040733.jpg) no-repeat scroll center 0px;" class="banner_boxli">
								<a href="http://www.ecovacs-c.com/information/detail?id=2017110659ffca68564ed"></a>
							</li>
						<li style="background: transparent url(http://static.ecovacs-c.com/upload/ad/2017/09/ad_1505876104.jpg) no-repeat scroll center 0px;" class="banner_boxli">
								<a href="http://www.ecovacs-c.com/page/products?type=benebot2"></a>
							</li>
								</ul>
	</div>

	<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
	<a class="prev" href="javascript:void(0)"></a>
	<a class="next" href="javascript:void(0)"></a>
	<div class="hd">
		<ul class="hd_ul"><li class="">1</li><li class="on">2</li><li class="">3</li></ul>
	</div>
</div>
<script type="text/javascript">jQuery(".banner").slide({mainCell:".bd ul",titCell:".hd ul",autoPage:true,autoPlay:true,effect:"fold"});</script>

 <!--产品系列START-->

<!--产品系列 END-->




<!--新闻资讯 START-->
<div class="benebot_news">
	<div class="more"><a target="_blank" href="/information/index">查看更多</a></div>
	<div class="title24">新闻资讯</div>
	<div class="news_list">
		<ul>
												<li>
				<div class="news_pic"><img src="http://static.ecovacs-c.com/upload/infolist/2018/03/infolist_1519885392.jpg"></div>
				<div class="news_content">
					<p class="title18"><a href="/information/detail?id=201803015a979c2acc7dc">江南好时节，机器人带你游江浙</a></p>
					<p class="time">2018-03-01发布</p>
					<p class="text"><a href="/information/detail?id=201803015a979c2acc7dc" target="_blank">“日出江花红胜火，春来江水绿如蓝。”春日渐近，江南大地洋溢着盎然春色，游人如织。科沃斯旺宝趁着大好春光，来到风光秀丽的景区担任旅游服务小助手，它专业的回答、耐心的讲解，让游客感到温馨暖人。来，一起跟随旺宝的脚步，领略江浙旅游胜地的美景吧。</a></p>
				</div>
			</li>
									<li>
				<div class="news_pic"><img src="http://static.ecovacs-c.com/upload/infolist/2018/03/infolist_1519883067.jpg"></div>
				<div class="news_content">
					<p class="title18"><a href="/information/detail?id=201803015a9792d4a3618">百余台旺宝上岗农行，辛勤耕耘，不负春光</a></p>
					<p class="time">2018-03-01发布</p>
					<p class="text"><a href="/information/detail?id=201803015a9792d4a3618" target="_blank">不知不觉间，寒冬已过春已来。
春是温暖，鸟语花香。春是生长，耕耘播种。
无论身在草原天堂内蒙古，还是在巴蜀圣地四川、或是在山水江南浙江……
在农业银行工作的科沃斯机器人旺宝开始了它们春天的忙碌。
截止目前，已有百余台科沃斯机器人旺宝正式入驻农行系统。</a></p>
				</div>
			</li>
									<li>
				<div class="news_pic"><img src="http://static.ecovacs-c.com/upload/infolist/2018/03/infolist_1519882703.jpg"></div>
				<div class="news_content">
					<p class="title18"><a href="/information/detail?id=201803015a97916a0045a">机器人新应用：提升法院诉讼服务质效</a></p>
					<p class="time">2018-03-01发布</p>
					<p class="text"><a href="/information/detail?id=201803015a97916a0045a" target="_blank">走进贵州省兴义市人民法院诉讼服务中心大厅，帮助来访者解答疑问的不是工作人员，而是一台智能机器人。原来为了契合人民法院信息化建设3.0的要求，兴义市人民法院引入科沃斯机器人旺宝用于诉讼服务。作为贵州省首台机器人导诉员，其专业的回答、亲切的服务态度，受到来访者的喜爱，大家称呼它为“小灵”。</a></p>
				</div>
			</li>
								</ul>
	</div>
</div>

<!--新闻资讯 END-->





<div class="benebot_footbox">
	<div class="content">
		<ul>
			<li>
				<img src="../static/images/foot_SLOGAN.png">
			</li>
			<li>
				<p class="title03">周一至周五 8：30—17:30</p>
				<p class="title04">4008078999</p>
			</li>
			<li>
				<p class="title05">Copyright©2015 ECOVACS 版权所有</p>
				<p class="title06">网站备案号：苏ICP备16013446</p>
			</li>
		</ul>
	</div>
</div>



<!-- 右侧浮标 -->
<div class="float_box">
	<ul>
		<li class="icon_contact pro_zhl01"><a href="javascript:void(0);"></a></li>
		<li class="icon_email"><a href="mailto:benebot@ecovacs.com"></a></li>
		<li class="icon_code"><a href="javascript:void(0);"></a></li>
	</ul>
</div>

<div class="gotop iw-gotop icon_gotop">
	<a href="#"></a>
</div>
<div class="code_box">
	<img src="/static/images/gzh.png">
</div>

<div class="msg_book_list_demo01">
	<div class="msg_book_content">
		<div class="msg_book_box">
			<form action="" method="post" id="feedbackFormDialog">
				<p>您对科沃斯商用机器人的建议或意见</p>
				<p><span>* </span><input name="realname" type="text" placeholder="姓名" class="" /></p>
				<p><span>* </span><input name="tel" type="text" placeholder="电话"/></p>
				<p><span>&nbsp; </span><input name="company_name" type="text" placeholder="公司" style="width:260px;margin-left: 2px;" />&nbsp;<input name="email" type="text" placeholder="邮箱"  style="width:145px"/></p>
				<p><span>*</span><input id="captcha" name="captcha" type="text" placeholder="验证码" style="width:260px;margin-left: 2px;" /><img class="captcha_img" src="/usersSuggest/captcha" style="cursor: pointer;" onclick="captchaRefresh()"/>	</p>
				<p><span>*</span><textarea name="content" rows="4"></textarea></p>

				<p><button class="sub_btn">提交</button></p>
			</form>
			<div class="msg_book_close"> <a href="javascript:void(0)" class="msg_book_close_btn"></a> </div>
		</div>
	</div>
</div>



<!-- 统计代码 -->
<div style='display:none'><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89695447-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?af0d06e8bd5859676f2df25d94496a5e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</div>
</body>
</html>
<script type="text/javascript" src="/static/js/libs/jquery.validate.min.js"></script><script type="text/javascript" src="/static/js/base.js"></script><script type="text/javascript">
	/* <![CDATA[ */
	goog_snippet_vars = function() {
		var w = window;
		w.google_conversion_id = 865042630;
		w.google_conversion_label = "yrzMCMTAj20QxoG-nAM";
		w.google_remarketing_only = false;
	}
	// DO NOT CHANGE THE CODE BELOW.
	goog_report_conversion = function(url) {
		goog_snippet_vars();
		window.google_conversion_format = "3";
		var opt = new Object();
		opt.onload_callback = function() {
			if (typeof(url) != 'undefined') {
				window.location = url;
			}
		}
		var conv_handler = window['google_trackConversion'];
		if (typeof(conv_handler) == 'function') {
			conv_handler(opt);
		}
	}
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
<script type="text/javascript">
  captchaRefresh();
function set_lang(lang,str){
	var exp = new Date();  
   exp.setTime(exp.getTime() + 7 * 24 * 60 * 60 * 1000); //7天过期  
   document.cookie ="lang_category=" + lang + ";expires=" + exp.toGMTString()+";path=/";
   location.href='/';  
}
</script>