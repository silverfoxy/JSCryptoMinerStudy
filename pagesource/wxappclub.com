<!DOCTYPE html>
<html lang="zh-CN" xml:lang="zh-CN">
	<head>
		<base href="http://www.wxappclub.com:80/">
		<meta charset="utf-8" />
		<title>微信小程序俱乐部_微信小程序社区_wxappclub.com</title>
		<meta name="keywords" content="小黄象社区,微信小程序,微信小程序俱乐部,微信小程序社区,微信小程序开发教程" />
		<meta name="description" content="小黄象社区wxappclub.com微信小程序俱乐部是国内最大最具影响力的微信小程序社区，致力于微信小程序技术研究、教学、推广和运营。提供开发者API中心用于快速学习小程序开发 " />
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">  
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="renderer" content="webkit">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="shortcut icon" href="assets/imgs/fa.png" mce_href="assets/imgs/fa.png" type="image/x-icon"/>
<link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="http://cdn.bootcss.com/layer/2.4/skin/layer.min.css" />
<link rel="stylesheet" type="text/css" href="assets/css/common.min.css" /><script type="text/javascript">
		var topicCategoryId="0";
		</script>
<style type="text/css">
.tweets{font-size:12px;list-style: none;margin: 0;padding: 0;text-align: left;}
.tweets li{list-style: none;position: relative;display: block;margin: 0 0 5px 0;   padding: 0 0 8px 0; border-bottom: 1px dashed #DDD;}
.tweets li .avtar{float: left;}
.tweets li a{color:#337ab7;}
.tweets li img{margin-top:4px;width: 35px;height:35px;display:inline-block;vertical-align: top;}
.tweets li .mf{word-break: break-all;display:block;padding-left: 40px;font-size:12px;color:#666;}
.tweets li .ttime{color:#999;}
		</style>
	</head>
	<body>
		




<nav class="navbar navbar-default" role="navigation">
	<div class="container">
		<a class="navbar-brand"  href=""><img alt="微信小程序俱乐部" style="margin-top: -10px;" src="assets/css/imgs/logonew.png" /></a>
		<ul class="nav navbar-nav ">
			<form class="navbar-search visible-lg-inline-block visible-md-inline-block" id="navSearchForm" role="search" action="search">
				<input type="text" maxlength="20" class="search-query" value="" name="q" >
			</form>
		</ul>
		<ul  id="usernavinfo"  class="nav navbar-nav navbar-right portal" data-url="user/nav"></ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="">首页</a></li>
			<li><a href="column" target="_blank">社区专栏</a></li>
			<li><a href="apphome" target="_blank">小程序之家</a></li>
			<li><a href="apicenter">API中心</a></li>
			<li><a href="billBoard" target="_blank">琅琊榜</a></li>
			<li><a href="book" target="_blank">文档</a></li>
			<li><a href="topic/4" target="_blank">教程</a></li>
			<li><a href="about">关于</a></li>
			<li><a style="height:50px;display: " id="nav_qqLogin" href="#">登录</a></li>
		</ul>
	</div>
</nav>
<section class="portal" data-url="my/atcount" id="myatcount"></section><div class="container main_container">
			<div class="row">
				<div class="col-lg-9 col-md-9 col_left">
					<div class="panel panel-default"  >
					  <div class="panel-heading">
					  	<div class="panel-tab">
					  	<a href="topic/list" class='current'>全部</a>
					  	<a href="topic/list?cat=-1" >精华<span class="chot"></span></a>
					  	<a  href="topic/list?cat=2" >技术</a>
					  	<a  href="topic/list?cat=3" >问答</a>
					  	<a  href="topic/list?cat=9" >开源项目</a>
					  	<a  href="topic/list?cat=7" >开发工具</a>
					  	<a  href="topic/list?cat=6" >直播课</a>
					  	<a  href="topic/list?cat=5" >俱乐部</a>
					  	<a  href="topic/list?cat=1" >运营</a>
					  	<a  href="topic/list?cat=4" >其它</a>
					  	<a style="color:red;font-weight:bold;" href="topic/list?cat=8" >项目需求<span class="chot"></span></a>
					  	</div>
					  </div>
					  <div class="panel-body" style="padding: 0;">
					    <ul class="topic_list">
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1" href="user/1" class="avatar pull-left"><img alt="Michael" src="http://q.qlogo.cn/qqapp/101359334/98BA9C5D1566AF578D1DEA3014E97047/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      23</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      2606</span>
							  </span>
							   <a href="user/7548"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="微风"   data-toggle="userLayer"    data-userid="7548"  src="http://thirdqq.qlogo.cn/qqapp/101359334/E9DF0D1A3A956E9D0703561D1A69C2EB/100" />
							   	<span>3周前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab red">置顶</span>
							  	<span class="topictab">俱乐部</span>
							  	<a href="topic/911"  >俱乐部提供微信小程序定制需求开发的服务通知</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1" href="user/1" class="avatar pull-left"><img alt="Michael" src="http://q.qlogo.cn/qqapp/101359334/98BA9C5D1566AF578D1DEA3014E97047/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      53</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      5822</span>
							  </span>
							   <a href="user/6687"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="ghc"   data-toggle="userLayer"    data-userid="6687"  src="http://q.qlogo.cn/qqapp/101359334/FB958DFB1C2145E81FE01CA810FC54C4/100" />
							   	<span>3周前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab red">置顶</span>
							  	<span class="topictab">俱乐部</span>
							  	<a href="topic/19"  >如何在俱乐部社区帖子中@其他人</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1" href="user/1" class="avatar pull-left"><img alt="Michael" src="http://q.qlogo.cn/qqapp/101359334/98BA9C5D1566AF578D1DEA3014E97047/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      72</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      6746</span>
							  </span>
							   <a href="user/6687"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="ghc"   data-toggle="userLayer"    data-userid="6687"  src="http://q.qlogo.cn/qqapp/101359334/FB958DFB1C2145E81FE01CA810FC54C4/100" />
							   	<span>3周前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab red">置顶</span>
							  	<span class="topictab">俱乐部</span>
							  	<a href="topic/20"  >俱乐部社区积分的相关规则</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1061"   href="user/1061" class="avatar pull-left"><img alt="陈小术" src="upload/d1d87b3d-6be8-4689-a2a4-b3ab766c830e.png" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      21</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      2764</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/559"  >小程序组件之时间戳转化为几天前，几小时前，几分钟前</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="544"   href="user/544" class="avatar pull-left"><img alt="toBeMN" src="http://q.qlogo.cn/qqapp/101359334/E4C869EB0598F90F2E8BD3A530F62527/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      15</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      5777</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/294"  >微信小程序填坑之路之文本溢出</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1599"   href="user/1599" class="avatar pull-left"><img alt="茂茂" src="http://q.qlogo.cn/qqapp/101359334/9AEF1BC0AC2EB2DD1CA162423DDAD6F2/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      9</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      1002</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/694"  >CSS回顾复习一（什么是CSS）</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="494"   href="user/494" class="avatar pull-left"><img alt="程序小当家" src="http://q.qlogo.cn/qqapp/101359334/2AD702AB2FC2214F5E0A91B0112F7F6F/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      45</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      4699</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/587"  >列表下拉刷新，上拉加载更多------社区API运用（一）1.8更新</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="669"   href="user/669" class="avatar pull-left"><img alt="JeremyLu" src="http://q.qlogo.cn/qqapp/101359334/E688B2A3C64B25B76EA94561A8B99FBC/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      15</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      7458</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/641"  >小程序基础篇之登录态维护</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1"   href="user/1" class="avatar pull-left"><img alt="Michael" src="http://q.qlogo.cn/qqapp/101359334/98BA9C5D1566AF578D1DEA3014E97047/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      58</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      5615</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/220" style="color:red" >拿到微信小程序APPID了如何使用https版API中心来开发</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="669"   href="user/669" class="avatar pull-left"><img alt="JeremyLu" src="http://q.qlogo.cn/qqapp/101359334/E688B2A3C64B25B76EA94561A8B99FBC/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      35</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      8606</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/524"  >小程序基础篇之数据解密</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1084"   href="user/1084" class="avatar pull-left"><img alt="小猪" src="http://q.qlogo.cn/qqapp/101359334/790FC5064A4EC1B705C917AB457C8F08/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      65</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      9552</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/498"  >微信小程序之图书管理系统（社区API版）</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="4803"   href="user/4803" class="avatar pull-left"><img alt="淋星雨" src="http://q.qlogo.cn/qqapp/101359334/E6ADE4A857A64700B1ED78907CE0EC57/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      7</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      933</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/1237"  >微信小程序之购物车功能</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="669"   href="user/669" class="avatar pull-left"><img alt="JeremyLu" src="http://q.qlogo.cn/qqapp/101359334/E688B2A3C64B25B76EA94561A8B99FBC/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      23</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      6580</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/534"  >小程序基础篇之数据绑定</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="15"   href="user/15" class="avatar pull-left"><img alt="大妖怪" src="upload/useravatar/week_33/f1f17e62-fd0c-4559-bced-0949491c757f.png" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      23</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      2021</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/1039"  >java基础（1.0）java开发环境之jdk</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="443"   href="user/443" class="avatar pull-left"><img alt="ChangeMeRain" src="http://q.qlogo.cn/qqapp/101359334/75F8B755C0ECA9D43C68CB3C2E2F3E3A/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      0</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      13</span>
							  </span>
							 <a class="pull-right last_time visible-lg-inline visible-md-inline">
							  	<span>7小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1923"  >微信开发者工具保存后，不能自动编译小程序，手动编译也不能覆盖旧版本</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      1</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      28</span>
							  </span>
							 <a href="user/4654"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="Falost"  data-toggle="userLayer"    data-userid="4654"  src="http://q.qlogo.cn/qqapp/101359334/80AFDBBBBC308A7DB58CFCA1FF961609/100" />
							   	<span>8小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1922"  >wx.navigateTo无法打开页面</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="4654"   href="user/4654" class="avatar pull-left"><img alt="Falost" src="http://q.qlogo.cn/qqapp/101359334/80AFDBBBBC308A7DB58CFCA1FF961609/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      3</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      215</span>
							  </span>
							 <a href="user/4654"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="Falost"  data-toggle="userLayer"    data-userid="4654"  src="http://q.qlogo.cn/qqapp/101359334/80AFDBBBBC308A7DB58CFCA1FF961609/100" />
							   	<span>8小时前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">开源项目</span>
							  	<a href="topic/1904"  >mpvue-美团点评开源的基于Vue的微信小程序前端框架</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7698"   href="user/7698" class="avatar pull-left"><img alt="订丁顶" src="http://thirdqq.qlogo.cn/qqapp/101359334/985A9D045A5B121F328F12C38FDAA24E/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      2</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      72</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>1天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1918"  >我是不是该继续干前端！</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      0</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      28</span>
							  </span>
							 <a class="pull-right last_time visible-lg-inline visible-md-inline">
							  	<span>1天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1921"  >Don’thave*Handleincurrentpage.</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      0</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      30</span>
							  </span>
							 <a class="pull-right last_time visible-lg-inline visible-md-inline">
							  	<span>1天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1920"  >分隔线高度使用rpx问题</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      0</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      40</span>
							  </span>
							 <a class="pull-right last_time visible-lg-inline visible-md-inline">
							  	<span>1天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1919"  >微信小程序模版怎么使用？</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="31"   href="user/31" class="avatar pull-left"><img alt="赱私貨" src="http://q.qlogo.cn/qqapp/101359334/E17B5EB9870FB3B42C6AC254079CC83F/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      52</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      5736</span>
							  </span>
							 <a href="user/7698"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="订丁顶"  data-toggle="userLayer"    data-userid="7698"  src="http://thirdqq.qlogo.cn/qqapp/101359334/985A9D045A5B121F328F12C38FDAA24E/100" />
							   	<span>2天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/27"  >开发中遇到的问题总结</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1"   href="user/1" class="avatar pull-left"><img alt="Michael" src="http://q.qlogo.cn/qqapp/101359334/98BA9C5D1566AF578D1DEA3014E97047/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      5</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      297</span>
							  </span>
							 <a href="user/7698"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="订丁顶"  data-toggle="userLayer"    data-userid="7698"  src="http://thirdqq.qlogo.cn/qqapp/101359334/985A9D045A5B121F328F12C38FDAA24E/100" />
							   	<span>2天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/1893"  >小程序请求豆瓣API报403解决方法</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="79"   href="user/79" class="avatar pull-left"><img alt="风" src="http://q.qlogo.cn/qqapp/101359334/E6A934EAABB45B9B83173F3975D36A36/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      14</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      8719</span>
							  </span>
							 <a href="user/7698"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="订丁顶"  data-toggle="userLayer"    data-userid="7698"  src="http://thirdqq.qlogo.cn/qqapp/101359334/985A9D045A5B121F328F12C38FDAA24E/100" />
							   	<span>2天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/742"  >小白简单demo：简单的input输入值的获取和传递</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="6814"   href="user/6814" class="avatar pull-left"><img alt="开心每一天" src="http://q.qlogo.cn/qqapp/101359334/EA3F1C552D327E7A51671EA641AB340A/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      2</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      311</span>
							  </span>
							 <a href="user/7595"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="波克比"  data-toggle="userLayer"    data-userid="7595"  src="http://thirdqq.qlogo.cn/qqapp/101359334/D6E9C81D5D76AE8B38904CB296876A9E/100" />
							   	<span>2天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/1646"  >微信小程序」入坑总结：相关demo：仿one</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7017"   href="user/7017" class="avatar pull-left"><img alt="高工" src="http://q.qlogo.cn/qqapp/101359334/5AA909243339C5AE4264D9D1158FC89F/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      0</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      87</span>
							  </span>
							 <a class="pull-right last_time visible-lg-inline visible-md-inline">
							  	<span>2天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">开源项目</span>
							  	<a href="topic/1917"  >界面很漂亮的餐饮外卖小程序源码</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1360"   href="user/1360" class="avatar pull-left"><img alt="宋鹏" src="http://q.qlogo.cn/qqapp/101359334/6340A8E91AEC995CD5EB7BD3CE4464E3/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      17</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      3253</span>
							  </span>
							 <a href="user/7017"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="高工"  data-toggle="userLayer"    data-userid="7017"  src="http://q.qlogo.cn/qqapp/101359334/5AA909243339C5AE4264D9D1158FC89F/100" />
							   	<span>2天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/1008"  >微信小程序-仿玩物志商城</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="16"   href="user/16" class="avatar pull-left"><img alt="心城" src="http://q.qlogo.cn/qqapp/101359334/FD2E22350370D93AB6B25A4DAB2E4454/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      17</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      6396</span>
							  </span>
							 <a href="user/7548"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="微风"  data-toggle="userLayer"    data-userid="7548"  src="http://thirdqq.qlogo.cn/qqapp/101359334/E9DF0D1A3A956E9D0703561D1A69C2EB/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/748"  >微信小程序上传图片到服务器</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="54"   href="user/54" class="avatar pull-left"><img alt="lyx" src="upload/faeccdee-2947-4407-9c44-d9dadc2a7d32.jpg" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      37</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      10673</span>
							  </span>
							 <a href="user/7595"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="波克比"  data-toggle="userLayer"    data-userid="7595"  src="http://thirdqq.qlogo.cn/qqapp/101359334/D6E9C81D5D76AE8B38904CB296876A9E/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">问答</span>
							  	<a href="topic/210"  >有了appid后就出现了“合法域名校验出错”的问题</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7683"   href="user/7683" class="avatar pull-left"><img alt="盛千科技" src="http://thirdqq.qlogo.cn/qqapp/101359334/6FEA161363FF429BC704643C2E706F07/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      2</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      119</span>
							  </span>
							 <a href="user/7683"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="盛千科技"  data-toggle="userLayer"    data-userid="7683"  src="http://thirdqq.qlogo.cn/qqapp/101359334/6FEA161363FF429BC704643C2E706F07/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/1914"  >诚聘英才</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1599"   href="user/1599" class="avatar pull-left"><img alt="茂茂" src="http://q.qlogo.cn/qqapp/101359334/9AEF1BC0AC2EB2DD1CA162423DDAD6F2/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      319</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      6411</span>
							  </span>
							 <a href="user/1599"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="茂茂"  data-toggle="userLayer"    data-userid="1599"  src="http://q.qlogo.cn/qqapp/101359334/9AEF1BC0AC2EB2DD1CA162423DDAD6F2/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">其它</span>
							  	<a href="topic/557"  >回复免费送授权码，打造社区第一帖！！！（2018.03.16不定期更新）</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="5157"   href="user/5157" class="avatar pull-left"><img alt="Kingqqd7q3dl7de" src="http://q.qlogo.cn/qqapp/101359334/CF577890B0423B8F74AA202CA1B2808F/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      5</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      382</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1297"  >wx.request里返回的数据怎么添加到data里</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="6188"   href="user/6188" class="avatar pull-left"><img alt="极客小寨小寨主" src="upload/useravatar/week_1/b2b6a024-6d02-43ce-b899-84807bc860a3.jpg" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      1</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      555</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/1516"  >视图层分析-[page-name].wxml页面结构</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="499"   href="user/499" class="avatar pull-left"><img alt="MINA搬运工" src="upload/67a82d3a-1eae-4dd3-950e-b0182d590dc9.jpg" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      62</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      5925</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/734"  >从0到1：初学者入门Demo欢迎页</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="312"   href="user/312" class="avatar pull-left"><img alt="夜之火" src="http://q.qlogo.cn/qqapp/101359334/D0F92E1BBBDE931702E261E6B8F68A23/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      9</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      1550</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">其它</span>
							  	<a href="topic/751"  >新手之小程序</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1599"   href="user/1599" class="avatar pull-left"><img alt="茂茂" src="http://q.qlogo.cn/qqapp/101359334/9AEF1BC0AC2EB2DD1CA162423DDAD6F2/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      27</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      4147</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab green">精华</span>
							  	<span class="topictab">技术</span>
							  	<a href="topic/881"  >发现小程序入口方法！！！</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1"   href="user/1" class="avatar pull-left"><img alt="Michael" src="http://q.qlogo.cn/qqapp/101359334/98BA9C5D1566AF578D1DEA3014E97047/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      16</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      7401</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/249"  >微信小程序里面能否引用其他网站的js比如cdn上面的</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      0</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      76</span>
							  </span>
							 <a class="pull-right last_time visible-lg-inline visible-md-inline">
							  	<span>3天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1916"  >java与后台交互url怎么写？</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      5</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      191</span>
							  </span>
							 <a href="user/7548"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="微风"  data-toggle="userLayer"    data-userid="7548"  src="http://thirdqq.qlogo.cn/qqapp/101359334/E9DF0D1A3A956E9D0703561D1A69C2EB/100" />
							   	<span>4天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1908"  >小程序如何与java后台交互，获取json数据显示到页面，求大神指点</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      1</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      101</span>
							  </span>
							 <a href="user/2"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="小木"  data-toggle="userLayer"    data-userid="2"  src="http://q.qlogo.cn/qqapp/101359334/E779C9DC7A7347E63DD1A2D120861E34/100" />
							   	<span>4天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1915"  >微信小程序授权码怎么弄？</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7655"   href="user/7655" class="avatar pull-left"><img alt="贝小木" src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      3</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      137</span>
							  </span>
							 <a href="user/7685"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="IM精英"  data-toggle="userLayer"    data-userid="7685"  src="http://thirdqq.qlogo.cn/qqapp/101359334/E60D01CE23EFD529040E6EA6D683DABF/100" />
							   	<span>4天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">问答</span>
							  	<a href="topic/1910"  >为什么我的swiper放到view标签里面就不能执行呢？什么都出不来</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="7634"   href="user/7634" class="avatar pull-left"><img alt="shasharoman" src="http://thirdqq.qlogo.cn/qqapp/101359334/FCC4EDA81CB858BC7304A25C7E61CB06/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      1</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      151</span>
							  </span>
							 <a href="user/7620"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="初心"  data-toggle="userLayer"    data-userid="7620"  src="http://thirdqq.qlogo.cn/qqapp/101359334/33E31CA485074C5F9792723111C3E729/100" />
							   	<span>5天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/1912"  >Node.js搭建API服务器</a>
							  </div>
					    	</li>
					    	<li>
					    	<a  data-toggle="userLayer"    data-userid="1726"   href="user/1726" class="avatar pull-left"><img alt="刘冰华" src="http://q.qlogo.cn/qqapp/101359334/30C8FFBC1639B52E47A179E4567B6AC1/100" /></a>
					    	<span class="reply_count pull-left visible-lg-inline visible-md-inline">
							    <span class="count_of_replies" >
							      35</span>
							    <span class="count_seperator">/</span>
							    <span class="count_of_visits" >
							      6854</span>
							  </span>
							 <a href="user/7655"  class="pull-right last_time visible-lg-inline visible-md-inline">
							  			<img alt="贝小木"  data-toggle="userLayer"    data-userid="7655"  src="http://thirdqq.qlogo.cn/qqapp/101359334/C6D94B009AC3D68AC776844CA15553F9/100" />
							   	<span>5天前</span>
							  	</a>
							  <div class="topic_title">
							  	<span class="topictab">技术</span>
							  	<a href="topic/497"  >微信小程序————wxss和css的部分区别</a>
							  </div>
					    	</li>
					    	</ul>
					    <nav class="mtc">
							 	 <div id="pagination" class="pagination" data-currentPage="1" data-linkto="topic/list?cat=0&page=__id__&q=" data-totalCount="1468" data-pageSize="40" ></div>
							  </nav>
					    </div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3">
				



<section class="portal" id="signPanel" data-url="sign/panel"></section>


<!-- <section class="portal" id="loginUserInfoPanel" data-url="user/logininfo"></section> -->

<div class="panel panel-default">
  <div class="panel-body mtc">
    <a href="topic/publish"  style="width: 120px;"   class="btn btn-success">我要发布话题</a>
  </div>
</div>


<div class="panel panel-default">
<div class="panel-heading">精品推荐课程<a class="pull-right" href="http://edu.csdn.net/agency/index/178" target="_blank">更多</a></div>
	<div class="panel-body">
<div id="carousel-ads" class="carousel slide" data-interval="3000" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators" style="bottom: 0px;">
    <li data-target="#carousel-ads" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-ads" data-slide-to="1"></li>
    <li data-target="#carousel-ads" data-slide-to="2"></li>
    <li data-target="#carousel-ads" data-slide-to="3"></li>
  </ol>
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
   <a class="item active" target="_blank" href="http://edu.csdn.net/combo/detail/248">
      <img  style="width:100%;height: 160px"  src="assets/imgs/wxsbq.jpg" alt="《微信小程序实战开发三部曲套餐》" title="《微信小程序实战开发三部曲套餐》">
    </a>
    <a class="item " href="http://edu.csdn.net/combo/detail/276" target="_blank">
      <img style="width:100%;height: 160px" src="assets/imgs/js.png" alt="《JavaScript大神之路套餐》" title="《JavaScript大神之路套餐》">
    </a>
    <a class="item " href="http://edu.csdn.net/lecturer/743" target="_blank">
      <img style="width:100%;height: 160px" src="assets/imgs/xiaomu.jpg" alt="《小木老师精品课程》" title="《小木老师精品课程》">
    </a>
    <a class="item " href="http://edu.csdn.net/lecturer/741" target="_blank">
      <img style="width:100%;height: 160px" src="assets/imgs/michael.jpg" alt="《Michael老师精品课程》" title="《Michael老师精品课程》">
    </a>
  </div>
</div>
</div>
</div>

<!-- 加载专栏 -->
<section class="portal" data-url="column/panel"></section>



<div class="panel panel-default">
  <div class="panel-body mtc" >
  <div class="form-group">
  <div class="input-group">
  <textarea maxlength="100" placeholder="最让你触动的歌曲、诗句？" id="tweet" class="form-control" style="height: 45px;font-size:10px;"></textarea>
  <a   onclick="publishTweet(this)" class="input-group-addon">动弹</a>
  </div>
  </div>
  <ul class="tweets portal" id="tweetPanel" data-url="tweet/panel"></ul>
  </div>
  <div style="text-align: right;padding: 5px;">
  <a style="font-size: 12px;"  href="tweet">更多动弹》</a>
  </div>
</div>
<script>
function publishTweet(ele){
	var btn=$(ele);
	if(btn.attr("ing")){return false;}
	btn.attr("ing",true);
	var content=$.trim($("#tweet").val());
	if(!content){
		layer.tips('请输入你要发布的内容', '#tweet',{tips:1,time:2000});btn.removeAttr("ing");return false;}
	Ajax.post("tweet/publish",{"content":content},function(data){
		$("#tweet").val("");
		var integral=data.integral;
		var msg=integral>0?("已发布<br>积分+"+"<font color='red'>"+integral+"</font>"):"已发布";
		MsgBox.success(msg,1000,function(){btn.removeAttr("ing");$("#tweetPanel").loadPortal(true);});},function(){btn.removeAttr("ing");	});
}
</script>


<!-- <section class="portal" data-url="topic/nocomment"></section> -->


<section class="portal" data-url="userInfo/integralTop15"></section>




<section class="portal" id="signNew10Panel" data-url="sign/new10"></section>
</div>
			</div>
		</div>
		<div class="footer" style="height:auto;min-height: 180px;">
	<div class="container">
		<img alt="网站logo" class="pull-right hide" style="margin-right: 50px;margin-top: 8px;" src="assets/css/imgs/logo1.png" />
		<p class="desc" style="margin-top: 10px;">wxappclub.com微信小程序俱乐部是国内最大最具影响力的微信小程序社区，致力于微信小程序技术研究、教学、推广和运营。</p>
		<p class="desc" style="padding-top: 0px;">
			微信小程序实战1营：
			<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=69f6f7f8606746afb5b1a5be2187b1e0928970dd02e1a498fbf74449a2bdfc88"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="微信小程序实战" title="微信小程序实战"></a>
			&nbsp;&nbsp;微信小程序实战2营：
			<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=4f75da5f27e24f5f49938e4a53c484930a8c25413119de8ac0744a479bff8222"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="微信小程序Club实战2营" title="微信小程序Club实战2营"></a>
			&nbsp;&nbsp;微信小程序实战3营：
			<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=854c7209942decaed498dbe37b721f1b4ac4f3d1af50f487d025a4c6b211343e"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="微信小程序Club实战3营" title="微信小程序Club实战3营"></a>
			<div style="margin-top:2px;margin-bottom: 3px;">
			微信小程序实战4营：
			<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=664975bd28b3676357e5a9a69dd79aa313bc404614183118a7eb265f3359c1c2"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="微信小程序Club实战4营" title="微信小程序Club实战4营"></a>
			&nbsp;&nbsp;微信小程序实战5营：
			<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=ca6eea68e0d54919ccd461fbf93b04c42249b0575c9ff3f708225f8ec823480f"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="微信小程序Club实战5营" title="微信小程序Club实战5营"></a>
			&nbsp;&nbsp;微信小程序实战6营：
			<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=75a2fd7d7577b34ce629d4098b902eb27eab5bf41c1a2e17d380eb2ec1809200"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="微信小程序Club实战6营" title="微信小程序Club实战6营"></a>
			</div>
			<!-- &nbsp;&nbsp;小木学堂A群：
			<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=0ad03189d596776773bc2a08883edbe2e6f30dbd208df8cf47272459b5b18282"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="小木学堂A" title="小木学堂A"></a>
			&nbsp;&nbsp;小木学堂B群：
			<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=f933b8af440e87ebd1f769bb84e8c73875ca6d486670b551f339b986d174ee6f"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="小木学堂B" title="小木学堂B"></a>
			<span style="color:#F00;font-weight: bold;">&nbsp;&nbsp;微信公众号:[xiaomuxuetang]</span> -->
		</p>
		<p class="links" style="padding: 5px 0px;">
		友情链接:
	  	<a href="http://www.xiaomuedu.com" target="_blank">小木学堂</a>
	  	<a href="http://edu.csdn.net/lecturer/741?type=2#content" target="_blank">小程序教程</a>
	  	<a href="http://edu.csdn.net/lecturer/743" target="_blank">JFinal学院</a>
	  	<a href="http://www.jfinal.com" target="_blank">JFinal官网</a>
	  	<a href="http://pandao.github.io/editor.md/" target="_blank">Editor.md编辑器</a>
	  	<a href="https://www.w3cvip.org" target="_blank">w3c社区</a>
	  	</p>
		<p class="mtc" style="display:block;color: #999;font-size: 14px;margin-top: 10px;">Copyright © <a href="http://www.wxappclub.com">微信小程序俱乐部</a> <a href="http://www.miitbeian.gov.cn/" target="_blank" style="color:#737573;text-decoration:none;">鲁ICP备14005628号-8</a></p>
	</div>
</div>
<a class="to-top">Top</a><script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="101359334" data-redirecturi="http://www.wxappclub.com/qqloginback" charset="utf-8"></script>
<script src="http://cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="http://cdn.bootcss.com/layer/2.4/layer.min.js" type="text/javascript" charset="utf-8"></script>
<script src="assets/js/common.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
$('.to-top').toTop();
$("[data-toggle='userLayer']").userLayer();
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?fcfc2612948c98a5b1b7c4062c182d9a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>

</html>