<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<title>学会计，有方法 - 会计网</title>
<meta name="keywords" content="会计网,学会计,会计网官网,会计基础知识,会计学习方法,会计考试试题及答案,会计学习网站,会计从业资格考试报名时间,会计上岗证考试科目,报名条件,会计从业资格考试成绩查询,准考证打印,财会考试复习资料,会计培训,财会资讯">
<meta name="description" content="会计网官网是中国知名的会计学习网，提供会计基础知识,会计学习方法,会计考试试题及答案,会计从业资格考试报名时间,报名条件,准考证打印,会计上岗证考试科目,会计从业资格证成绩查询,会计培训信息,财会考试复习资料,权威财会资讯,致力打造财会人员群体的共同网上家园,学会计上会计网官网。">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<!--<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">-->

	<script type="text/javascript" charset="UTF-8" src="https://wangxiao.kuaiji.com/runtime/_systemjs/jquery/jquery-1.12.4.min.js"></script>
			<!--[if IE]><script src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/html5.js"></script><![endif]-->
	<link rel="stylesheet" href="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/style/style.css?v20180115&v=1">

	<script type="text/javascript" src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/bizqq.js?v20180115"></script>
		    <script type="text/javascript">
	var BASE_DOMAIN = '.kuaiji.com';
	var APPS_URL = "https://apps.kuaiji.com";
	var WX_URL = "https://wangxiao.kuaiji.com";
	var PASSPORT_URL = "https://passport.kuaiji.com";
	</script>
    
    	<style type="text/css">
	    .logo11{
	        display: block;
	        position: absolute;
	        top: -2px;
	        left: -1px;
	        width: 50px;
	        height: 50px;
	        background: url("https://wangxiao.kuaiji.com/upload/2018/03/15/20180315101843403.png?1521164059") no-repeat 0 0;
	        -webkit-background-size: cover;
	        background-size: cover;
	        z-index: 1;
	    }
	</style>
	</head>
<body>

<!-- 增加双十一图片 结束-->
<!--主要模板内容 开始-->
<!-- 重构首页 2017/03/07 cwt -->
<!-- 注释：包框位置有4个 可搜索 baokuang 查找 下撤用时间戳来控制-->
<!-- 焦点图和选项卡插件 -->
<link rel="stylesheet" href="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/style/new_index/new_index.css?v20180115">
<script src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/FengFocus.js?v20180115"></script>
<script src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/jquery.SuperSlide2.1.js"></script>
<script src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/jquery.marquee.js"></script>
<script src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/index.js?v20180115"></script>
<script src="https://dup.baidustatic.com/js/ds.js"></script>
<script src="https://wangxiao.kuaiji.com/views/xiaomi/javascript/scrollLoading.js?v20180115"></script>
<!-- 顶部导航 -->
<style type="text/css">
	.start_school{
		position: fixed;
		bottom: 40px;
		left: 0;
		right: 0;
		z-index: 444;
		text-align: center;
		width:100%;
		min-width: 1000px;
		margin:auto;
	}
	.start_school a{
		display: block;
		height: 100%;
		width: 100%;
	}
	.start_school img{
		height: 100%;
	}
	.start_school button{
		position: absolute;
		/*top: 10px;*/
        top:-11px;
		font-size: 40px;
		color: #fff;
		font-weight: bold;
		right: 0;
		background-color: rgba(0,0,0,0);
		border: none;
		outline: none;
	}
	.start_school .wrap{
		width: 1200px;
		height: 40px;
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translateX(-50%);
		-webkit-transform: translateX(-50%);
		-moz-transform: translateX(-50%);
		-ms-transform: translateX(-50%);
		-o-transform: translateX(-50%);
		z-index: 3;
	}
</style>
<!--[if lte IE 8]>
<style>
.start_school img{
	position: absolute;
	bottom: 0;
	left: 50%;
	margin-left:-50%;
}
.start_school .wrap{
	width: 1200px;
	height: 40px;
	position: relative;
	top: 50%;
	margin:auto;
	z-index: 3;
}
</style>
<![endif]-->
<div class="public-top-layout w">
  <div class="topbar">
    <div class="mod_city">
      <div class="city_drop_hd">
        <a id="top_curr_city" href="http://www.kuaiji.com/city/guangzhou" title="" class="city_drop_p fn-ib" target="_blank">
          <em>广州</em>
        </a>
        <div class="city_change">
	        <a href="javascript:void(0);" class="changeTxt"><i class="mod_city_arrow"></i></a>
	        <div class="city_drop_bd">
		        <div class="city_arrow"><i class="city_small_arrow"></i></div>
		        <div class="Ccont">
		          <ul id="top_hots_list" class="clearfix">
								<li><a class="r_city" data-id="110100" href="http://bj.kuaiji.com" title="北京" target="_blank">北京</a></li>
		            <li><a class="r_city" data-id="120100" href="http://tj.kuaiji.com" title="天津" target="_blank">天津</a></li>
		            <li><a class="r_city" data-id="140100" href="http://ty.kuaiji.com" title="太原" target="_blank">太原</a></li>
		            <li><a class="r_city" data-id="210100" href="http://sy.kuaiji.com" title="沈阳" target="_blank">沈阳</a></li>
		            <li><a class="r_city" data-id="210200" href="http://dl.kuaiji.com" title="大连" target="_blank">大连</a></li>
		            <li><a class="r_city" data-id="220100" href="http://cc.kuaiji.com" title="长春" target="_blank">长春</a></li>
		            <li><a class="r_city" data-id="230100" href="http://hrb.kuaiji.com" title="哈尔滨" target="_blank">哈尔</a></li>
		            <li><a class="r_city" data-id="310100" href="http://sh.kuaiji.com" title="上海" target="_blank">上海</a></li>
		            <li><a class="r_city" data-id="320100" href="http://nj.kuaiji.com" title="南京" target="_blank">南京</a></li>
		            <li><a class="r_city" data-id="320200" href="http://wx.kuaiji.com" title="无锡" target="_blank">无锡</a></li>
		            <li><a class="r_city" data-id="320500" href="http://su.kuaiji.com" title="苏州" target="_blank">苏州</a></li>
		            <li><a class="r_city" data-id="330100" href="http://hz.kuaiji.com" title="杭州" target="_blank">杭州</a></li>
		            <li><a class="r_city" data-id="330200" href="http://nb.kuaiji.com" title="宁波" target="_blank">宁波</a></li>
		            <li><a class="r_city" data-id="330300" href="http://wz.kuaiji.com" title="温州" target="_blank">温州</a></li>
		            <li><a class="r_city" data-id="340100" href="http://hf.kuaiji.com" title="合肥" target="_blank">合肥</a></li>
		            <li><a class="r_city" data-id="350100" href="http://fz.kuaiji.com" title="福州" target="_blank">福州</a></li>
		            <li><a class="r_city" data-id="350200" href="http://xm.kuaiji.com" title="厦门" target="_blank">厦门</a></li>
		            <li><a class="r_city" data-id="350500" href="http://qz.kuaiji.com" title="泉州" target="_blank">泉州</a></li>
		            <li><a class="r_city" data-id="360100" href="http://nc.kuaiji.com" title="南昌" target="_blank">南昌</a></li>
		            <li><a class="r_city" data-id="370100" href="http://jn.kuaiji.com" title="济南" target="_blank">济南</a></li>
		            <li><a class="r_city" data-id="370200" href="http://qd.kuaiji.com" title="青岛" target="_blank">青岛</a></li>
		            <li><a class="r_city" data-id="370300" href="http://zb.kuaiji.com" title="淄博" target="_blank">淄博</a></li>
		            <li><a class="r_city" data-id="370600" href="http://yt.kuaiji.com" title="烟台" target="_blank">烟台</a></li>
		            <li><a class="r_city" data-id="410100" href="http://zz.kuaiji.com" title="郑州" target="_blank">郑州</a></li>
		            <li><a class="r_city" data-id="420100" href="http://wh.kuaiji.com" title="武汉" target="_blank">武汉</a></li>
		            <li><a class="r_city" data-id="430100" href="http://cs.kuaiji.com" title="长沙" target="_blank">长沙</a></li>
		            <li><a class="r_city" data-id="440100" href="http://gz.kuaiji.com" title="广州" target="_blank">广州</a></li>
		            <li><a class="r_city" data-id="440300" href="http://sz.kuaiji.com" title="深圳" target="_blank">深圳</a></li>
		            <li><a class="r_city" data-id="440600" href="http://fs.kuaiji.com" title="佛山" target="_blank">佛山</a></li>
		            <li><a class="r_city" data-id="441900" href="http://dg.kuaiji.com" title="东莞" target="_blank">东莞</a></li>
		            <li><a class="r_city" data-id="450100" href="http://nn.kuaiji.com" title="南宁" target="_blank">南宁</a></li>
		            <li><a class="r_city" data-id="500100" href="http://cq.kuaiji.com" title="重庆" target="_blank">重庆</a></li>
		            <li><a class="r_city" data-id="510100" href="http://cd.kuaiji.com" title="成都" target="_blank">成都</a></li>
		            <li><a class="r_city" data-id="530100" href="http://km.kuaiji.com" title="昆明" target="_blank">昆明</a></li>
		            <li><a class="r_city" data-id="610100" href="http://xa.kuaiji.com" title="西安" target="_blank">西安</a></li>
		            <li class="lastcity f-sot"><a href="http://www.kuaiji.com/city" target="_blank" title="全国345个城市">全国345个城市&gt;&gt;</a></li>
		          </ul>
		        </div>
	       	</div>
      	</div>
      </div>
    </div>
    <div class="quick-menu">
	    <div class="user-entry">
	    	<div class="notLogin">
	    		<span><a href="https://wangxiao.kuaiji.com/simple/login" style="margin-right:15px;" rel="nofollow">登录</a></span>
	    		<span><a target="_blank" href="https://wangxiao.kuaiji.com/simple/reg" style="margin-right:5px" rel="nofollow">免费注册</a></span>
	    	</div>
	    	<div class="has-logged-on">
	    		您好 
	    		<span>
	    			<a target="_blank" class="uesername" href="https://wangxiao.kuaiji.com/ucenter/index" rel="nofollow"></a>
	    		</span> ，欢迎回来！
	    		<span style="margin-left:6px;">[<a href="https://wangxiao.kuaiji.com/simple/logout" rel="nofollow">退出</a>] </span>
	    	</div>
	      <style>
	      	.has-logged-on{display: none;}
	      </style>
	    </div>
		  <dl>
	      <dt><a target="_blank" href="https://wangxiao.kuaiji.com/ucenter/index" rel="nofollow">我要上课</a><i></i></dt>
	      <dd>
	        <ul>
						<li><a target="_blank" href="https://wangxiao.kuaiji.com/ucenter/order" rel="nofollow">我的课程</a></li>
	          <li><a target="_blank" href="https://wangxiao.kuaiji.com/ucenter/favorite" rel="nofollow">我的收藏</a></li>
	        </ul>
	      </dd>
	    </dl>
		  <dl>
	      <dt><a target="_blank" href="https://wangxiao.kuaiji.com/simple/seller" rel="nofollow" title="我要开课">我要开课</a><i></i></dt>
	      <dd>
	        <ul>
			    	<li><a target="_blank" href="https://wangxiao.kuaiji.com/simple/seller" rel="nofollow" title="机构入驻">机构入驻</a></li>
	          <li><a target="_blank" href="https://wangxiao.kuaiji.com/seller" target="_blank" rel="nofollow" title="登录机构管理中心">机构登录</a></li>
	        </ul>
	      </dd>
	    </dl>
	    <dl>
	      <dt>客户服务<i></i></dt>
	      <dd>
	       	<ul>
	          <li><a target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/6" rel="nofollow">帮助中心</a></li>
	          <li><a target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/43" rel="nofollow">售后服务</a></li>
	          <li><a target="_blank" href="http://www.kuaiji.com/kefu/" rel="nofollow">客服中心</a></li>
	        </ul>
	      </dd>
	    </dl>
	    <dl class="weixin">
	    	<dt>关注我们<i></i></dt>
	      <dd>
	        <img style="margin:25px 0 0 0" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/kuaiJiWangGongZhongHao.jpg">
	      </dd>
	    </dl>
    </div>
  </div>
</div>
<!-- 顶部导航 end-->
<!-- 顶部固定导航 -->
<div class="new-nav-box">
	<div class="new-nav-hd clearfix">
		<a class="new-nav-logo fl" href="http://www.kuaiji.com" target="_blank">
			<img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/logo.png" alt="">
		</a>
		<form class="fl new-nav-search" method='get' action="https://wangxiao.kuaiji.com/index.php" onsubmit="return encode_word1(this);">
		  <input type='hidden' name='controller' value='site'>
		  <input type='hidden' name='action' value='search_list'>
		  <input class="new-nav-input" type="text" id="first_word" name='word' autocomplete="off" placeholder="搜索课程"><input class="new-nav-submit" type="submit" value="搜索">
		</form>
		<script type="text/javascript">
            function encode_word1(obj)
            {
                var keywords = $('#first_word').val();
                var encode_word = encodeURI(keywords);
                $('#first_word').val(encode_word);
                return true;
            }
        </script>
	</div>
</div>
<!-- 顶部固定导航 end-->
<!-- 顶部活动包框位置 -->
<link rel="stylesheet" href="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/style/baokuang_1.css?v20170822">

<style type="text/css">
	.baokuang-top a{background:url("https://wangxiao.kuaiji.com/upload/2018/03/15/20180315101310521.jpg") no-repeat center top;}
</style>
<div class="baokuang-top chuji">
	<a target="_blank" title="顶部横幅" href="https://wangxiao.kuaiji.com/activity/zhounian2018"></a>
	<span class="close-baokuang">×</span>
</div>
<script type="text/javascript">
	$(".close-baokuang").click(function(){
		$(".baokuang-top").hide();
	});
</script>

<!-- 顶部活动包框位置 end-->
<!-- 搜索位置 -->
<div class="header-wrap">
  <header class="public-head-layout">
    <h1 class="site-logo">
    	<a href="http://www.kuaiji.com">
    		<img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/index_logo.png" class="pngFix" title="会计网">
    	</a>
    </h1> 
    <div id="search" class="head-search-bar">
      <form class="search-form" method="get" action="https://wangxiao.kuaiji.com/index.php" onsubmit="return encode_word(this);">
      	<input type='hidden' name='controller' value='site'>
      	<input type='hidden' name='action' value='search_list'>
        <input style="text-indent: 5px;" placeholder="搜索课程" name="word" id="keyword" type="text" class="input-text input_keywords" value="" autocomplete="off" />
        <input type="submit" id="button" value="搜索" class="input-submit">
      </form>
      	<script type="text/javascript">
            function encode_word(obj)
            {
                var keywords = $('#keyword').val();
                var encode_word = encodeURI(keywords);
                $('#keyword').val(encode_word);
                return true;
            }
        </script>
      <div class="search-text">
        <ul>
        </ul>
      </div>
		</div>
		<div class="m-head-ad"> 
			<script>
			(function() {
			var s = "_" + Math.random().toString(36).slice(2);
			document.write('<div id="' + s + '"></div>');
			(window.slotbydup=window.slotbydup || []).push({
			id: '2429956',
			container: s,
			size: '200,55',
			display: 'inlay-fix'
			});
			})();
			</script>
		</div>
  </header>
</div>
<!-- 搜索位置 end-->
<!-- 课程导航和轮播图框-->
<div class="w wrap-banner">
	<!-- 导航 -->
	<div class="wrap-course-nav">
		<ul class="site-menu clearfix">
		  <li><a href="http://www.kuaiji.com" class="current">首页</a></li>
		  		  <li><a href="https://wangxiao.kuaiji.com" target="_blank">网校</a></li>
		  		  <li><a href="http://www.kuaiji.com/peixun" target="_blank">面授</a></li>
		  		  <li><a href="http://jxjy.kuaiji.com/" target="_blank">继续教育</a></li>
		  		  <li><a href="http://xueyuan.kuaiji.com/" target="_blank">会计学院</a></li>
		  		  <li><a href="http://xueli.kuaiji.com/" target="_blank">学历教育</a></li>
		  		  <li><a href="http://edu.kuaiji.com/question" target="_blank">问答</a></li>
		  		  <li><a href="http://bbs.kuaiji.com/" target="_blank">社区</a></li>
		  		  <li><a href="http://video.kuaiji.com/" target="_blank">公开课</a></li>
		  		  <li><a href="http://news.kuaiji.com/" target="_blank">资讯</a></li>
		  		</ul>
	</div>
	<!-- 全屏大框 -->
											<div class="wrap-banner-bg" style="background-color:#9F47AB">
		<div class="wrap-banner-core">
			<!-- 课程分类 -->
			<div class="category-box">
				<!-- 左侧包框 -->
				
								<style type="text/css">
					.baokuang-left a{background:url("https://wangxiao.kuaiji.com/upload/2018/03/15/20180315102132545.png") no-repeat center top;}
				</style>
				<div class="baokuang-left"><a target="_blank" href="https://wangxiao.kuaiji.com/activity/zhounian2018"></a></div> 
								<div class="title">
					<i></i>
				  <h3><a href="https://wangxiao.kuaiji.com/site/pro_list" target="_blank" title="课程分类">课程分类</a></h3>
				</div>
				<ul class="category">
					
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">
							<h3>
								会计实操
								<i class="icon-right"></i>
							</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">商业</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/109" target="_blank">工业</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">餐饮</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">超市</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">建筑</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">运输</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">广告</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank">进出口</a>
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/18" target="_blank">
							<h3>
								税务实操
								<i class="icon-right"></i>
							</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/146" target="_blank">营改增</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/136" target="_blank">汇算清缴</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/18" target="_blank">国税地税</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/18" target="_blank">小微企业税收优惠</a>
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/14" target="_blank">
							<h3>
								初级会计职称
								<i class="icon-right"></i>
							</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/120" target="_blank">初级会计实务</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/119" target="_blank">经济法基础</a>
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/15" target="_blank">
							<h3>
								中级会计职称
								<i class="icon-right"></i>
								</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/121" target="_blank">中级会计实务</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/122" target="_blank">经济法</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/123" target="_blank">财务管理 </a>
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/16" target="_blank">
							<h3>
								注册会计师
								<i class="icon-right"></i>
								</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/127" target="_blank">会计</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/128" target="_blank">审计</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/129" target="_blank">税法</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/124" target="_blank">经济法</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/125" target="_blank">财务成本管理</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/126" target="_blank">公司战略与风险管理</a>
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/178" target="_blank">
							<h3>
								财会服务
								<i class="icon-right"></i>
							</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/150" target="_blank">财务软件</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/151" target="_blank">财会用品</a>
							<!-- <a href="" target="_blank">excel</a> -->
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list?attr%5B1%5D=5" target="_blank">
							<h3>
								题库
								<i class="icon-right"></i>
							</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/14?attr%5B1%5D=5" target="_blank">初级会计职称</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/15?attr%5B1%5D=1" target="_blank">中级会计职称</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/16?attr%5B1%5D=1" target="_blank">注册会计师</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/198?attr%5B1%5D=5" target="_blank">税务师</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/193?attr%5B1%5D=5" target="_blank">其他财考</a>
							<!-- <a href="" target="_blank">excel</a> -->
						</div>
					</li>
					<li>
						<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/11" target="_blank">
							<h3>
								会计基础知识
								<i class="icon-right"></i>
							</h3>
						</a>
						<div class="category-detailed">
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/105" target="_blank">会计基础</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/106" target="_blank">财经法规</a>
							<a href="https://wangxiao.kuaiji.com/site/pro_list/cat/107" target="_blank">会计电算化</a>
						</div>
					</li>
				</ul>
			</div>
			<!-- 登录状态框 -->
			<div class="logging-status-box">
				<!-- 包框右侧 -->
								<style type="text/css">
					.baokuang-right a{background:url("https://wangxiao.kuaiji.com/upload/2018/03/15/20180315102132291.png") no-repeat center top;}
				</style>
				<div class="baokuang-right"><a target="_blank" href="https://wangxiao.kuaiji.com/activity/zhounian2018"></a></div> 
								<!-- 未登录 -->
				<div class="not-login">
					<p>欢迎来到会计网</p>
					<img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/m_login.jpg" alt="">
					<div class="registry">
						<a class="reg-btn" href="https://wangxiao.kuaiji.com/simple/login">登录会计网</a>
					</div>
				</div>
				<!-- 已登录 -->
				<div class="has-logged-on-box" style="display:none;">
					<div class="user-infor-box">
						<div class="user-infor">
							<a href="https://wangxiao.kuaiji.com/ucenter/index" target="_blank" title="个人中心">
								<img class="user-info-img" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/user_ico.gif" onerror='this.src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/user_ico.gif"' alt="">
								<span class="user-infor-name"></span>
							</a>
							<a class="exit-logout" href="https://wangxiao.kuaiji.com/simple/logout">退出</a>
						</div>
						<ul class="user-course-infor clearfix">
							<li><a href="https://wangxiao.kuaiji.com/ucenter/index" target="_blank">课程<br/><span class="course-num"></span></a></li>
							<li><a href="https://wangxiao.kuaiji.com/ucenter/to_exercise" target="_blank">做题<br/><span class="problem-num"></span></a></li>
							<li><a href="https://wangxiao.kuaiji.com/ucenter/order" target="_blank">订单<br/><span class="order-form-num"></span></a></li>
							<li><a href="https://wangxiao.kuaiji.com/ucenter/redpacket" target="_blank">优惠券<br/><span class="coupon-num"></span></a></li>
						</ul>
					</div>
					<!-- 有三种状态 没买课程 有课程没直播 和直播中 -->
					<div class="live-courses-box">
						<p class="no-courses">您暂无课程，快去选课吧~</p>
						<p class="no-live-courses">您今天暂无直播~</p>
						<div class="in-live-courses">
							<span class="up prev"><i class="icon-up"></i></span>
							<span class="down next"><i class="icon-down"></i></span>
							<div class="user-cuorse">
								<ul class="course-ul">
									
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 轮播框 -->
			<div id="home_fouse" class="home_fouse">
				 	 
						<ul>
						  						  						    <li><a href="https://wangxiao.kuaiji.com/activity/zhounian2018" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@15@_@20180315101512825.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/activity/chujiweike2018" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@15@_@20180315103059814.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/activity/zhukuaihuodong2018" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@15@_@20180315103059243.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/activity/chujichongci18" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@15@_@20180315103059831.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/activity/customization" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@15@_@20180315103059903.jpg" alt=""></a></li>
						  						  						  						    <li><a href="http://wangxiao.kuaiji.com/activity/zhongji2018" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@09@_@25@_@20170925034445312.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/goods/109122" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@26@_@20170426083310244.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/goods/108246" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@11@_@16@_@20171116042217240.jpg" alt=""></a></li>
						  						  						  						    <li><a href="https://wangxiao.kuaiji.com/goods/109396" target="_blank" style="display:block;"><img src="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@09@_@08@_@20170908075021468.jpg" alt=""></a></li>
						  						                     
						</ul>
									 
				<ul class="FocusNum">
																	<li data-color="#9F47AB" class=""></li>
																					<li data-color="#4189F5" class=""></li>
																					<li data-color="#CBF0F9" class=""></li>
																					<li data-color="#FA1244" class=""></li>
																					<li data-color="#8FCAF6" class=""></li>
																					<li data-color="#2474AF" class=""></li>
																					<li data-color="#1cb96a" class=""></li>
																					<li data-color="#28bbee" class=""></li>
																					<li data-color="#ffcc33" class=""></li>
												 
				</ul>
							</div>
		</div>
	</div>
</div>
<!-- 课程导航和轮播图框 end-->
<!-- 各种课程 -->

<div class="home_floor_box">
	<!-- 体验课程 -->
	<section class="home_floor clearfix" id="footer_1">
		<div class="classify-img fl">
			<a href="http://wangxiao.kuaiji.com/site/pro_list/cat/179" target="_blank">
				<i class="logo11" ></i>
				<img src="https://wangxiao.kuaiji.com/upload/2017/05/25/20170525110814326.jpg" alt="">
			</a>
		</div>
		<ul class="goods_list fl">
						<li>
				 <a href="https://wangxiao.kuaiji.com/goods/105555" target="_blank">
				 	<div class="goods-img">
						<i class="logo11" ></i>
				 		<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@09@_@21@_@20170921145748400.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
				 	</div>
					<h4>2018年中级会计职称考试全程直播保过班-免费公开课9月27日</h4>
					<div class="price_contrast clearfix">
						<em><i class="yuan-t">￥</i>0.00</em>
												<del style="font-size:12px;">牛账网</del>
											</div>
				</a>
			</li>
						<li>
				 <a href="https://wangxiao.kuaiji.com/goods/109803" target="_blank">
				 	<div class="goods-img">
						<i class="logo11" ></i>
				 		<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@02@_@01@_@20180201162433537.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
				 	</div>
					<h4>【试学体验】2018年中级会计职称无忧畅学班-全科</h4>
					<div class="price_contrast clearfix">
						<em><i class="yuan-t">￥</i>0.00</em>
												<del style="font-size:12px;">会计直通车</del>
											</div>
				</a>
			</li>
						<li>
				 <a href="https://wangxiao.kuaiji.com/goods/109805" target="_blank">
				 	<div class="goods-img">
						<i class="logo11" ></i>
				 		<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@02@_@01@_@20180201164326448.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
				 	</div>
					<h4>【试学体验】2018注册会计师5年过6科全程保过班</h4>
					<div class="price_contrast clearfix">
						<em><i class="yuan-t">￥</i>0.00</em>
												<del style="font-size:12px;">会计直通车</del>
											</div>
				</a>
			</li>
						<li>
				 <a href="https://wangxiao.kuaiji.com/goods/105530" target="_blank">
				 	<div class="goods-img">
						<i class="logo11" ></i>
				 		<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@12@_@13@_@20171213164705674.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
				 	</div>
					<h4>2018年初级会计职称VIP高效通关班 免费公开课</h4>
					<div class="price_contrast clearfix">
						<em><i class="yuan-t">￥</i>0.00</em>
												<del style="font-size:12px;">会计直通车</del>
											</div>
				</a>
			</li>
					</ul>
	</section>
	<!-- 会计从业 -->
	
	<!--会计实操 -->
	<section class="home_floor" id="footer_3">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank" title="会计实操">会计实操</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/109" target="_blank">工业</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<ul class="goods_list fl">
				<li>
					<div class="classify-img fl">
						<a href="https://wangxiao.kuaiji.com/goods/109619" target="_blank" title="会计实账">
							<i class="logo11" ></i>
							<img src="https://wangxiao.kuaiji.com/upload/2018/03/15/20180315103754654.jpg" alt="">
						</a>
					</div>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/110166" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@09@_@20180309140443426.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>商业企业全盘账务及税务处理密训班</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														199														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">卓财教育</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109606" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@15@_@20180115153210592.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018建筑业全盘账及税务筹划全面提升特训班（第四期）赠送往期视频   </h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														1070														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">会计直通车</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109607" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@16@_@20180116133430794.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年工业全盘账务与管理会计实战密训班（赠送往期教学视频）</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														500														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">会计直通车</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109796" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@29@_@20180129155716538.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>互联网电商企业会计与税务实操特训班</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														499														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/110171" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@22@_@20180122095158826.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>手把手教你做好费用管控第二期</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														98														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/110187" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@08@_@20180308141131228.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>手把手教你编制合并财务报表</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														399.00														</em>
																												<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																																											<li><a href="http://www.kuaiji.com/shiwu/3468230" target="_blank" title="红字增值税普通发票的开具办法？">红字增值税普通发票的开具办法？</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3468221" target="_blank" title="必看：单位和个人要缴什么税都在这里！">必看：单位和个人要缴什么税都在这里！</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3467843" target="_blank" title="增值税发票报销填写粘贴及检查事项大全！">增值税发票报销填写粘贴及检查事项大全！</a></li>
																																																																																																																																																																																																																																												<li><a href="http://www.kuaiji.com/shiwu/3468212" target="_blank" title="没有发票不入账？你可能是个假会计">没有发票不入账？你可能是个假会计</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3466667" target="_blank" title="罚款应如何进行会计处理？">罚款应如何进行会计处理？</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3463778" target="_blank" title="出纳与会计有哪些区别呢？">出纳与会计有哪些区别呢？</a></li>
																																																																																																																																																																																																																																												<li><a href="http://www.kuaiji.com/shiwu/3461030" target="_blank" title="会计常用的几个EXCEL操作技巧">会计常用的几个EXCEL操作技巧</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3449690" target="_blank" title="财务管理系统功能都有哪些？带你了解一个真实的财务管理系统">财务管理系统功能都有哪些？带你了解一个真实的财务管理系统</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3448366" target="_blank" title="企业做成本核算软件哪个好？">企业做成本核算软件哪个好？</a></li>
																																																																																																																																																																																																			
											</ol>
				</div>
								
								<div class="baidu-adv">
					<script>
                                                  (function() {
                                                  var s = "_" + Math.random().toString(36).slice(2);
                                                  document.write('<div id="' + s + '"></div>');
                                                  (window.slotbydup=window.slotbydup || []).push({
                                                  id: '2409514',
                                                  container: s,
                                                  size: '220,132',
                                                  display: 'inlay-fix'
                                                  });
                                                  })();
                                                  </script>				</div>
											</div>
		</section>
	</section>
	<!-- 税务实操 -->
	<section class="home_floor" id="footer_4">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/18" target="_blank" title="税务实操">税务实操</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/146" target="_blank">营改增实操</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/136" target="_blank">所得税汇算清缴</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<div class="classify-img fl">
				<a href="https://wangxiao.kuaiji.com/goods/110164" target="_blank" title="税务实操">
					<i class="logo11" ></i>
					<img src="https://wangxiao.kuaiji.com/upload/2017/11/01/20171101020257800.jpg" alt="">
				</a>
			</div>
			<ul class="goods_list fl">
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109620" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@16@_@20180116115103121.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif"> </div>
						<h4>学税务从零基础到精通（第二期）赠送往期教学视频</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														220														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">卓财教育</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/108847" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@11@_@21@_@20171121152524124.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif"> </div>
						<h4>税务风险规避与税务筹划实操集训营</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														260.00														</em>
																												<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109170" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@12@_@20@_@20171220110755758.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif"> </div>
						<h4>税务师手把手教你做增值税、企业所得税涉税处理</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														199														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/110182" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@23@_@20180123154356700.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif"> </div>
						<h4>2018年企业所得税汇算清缴实操集训班第二期（赠送往期教学视频）</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														169														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/103939" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@07@_@11@_@20170711114415394.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif"> </div>
						<h4>升职加薪必会管理课：企业内部控制及财务应对</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														199.00														</em>
																												<del style="font-size:12px;">牛账网</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101267" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2016@_@11@_@09@_@20161109162640245.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif"> </div>
						<h4>增值税办税实操解析</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														160.00														</em>
																												<del style="font-size:12px;">乐上财税</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																																											<li><a href="http://www.kuaiji.com/shiwu/3467893" target="_blank" title="什么是增值税?什么是增值税发票?">什么是增值税?什么是增值税发票?</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3467722" target="_blank" title="小微企业免征增值税账务及税务处理一览">小微企业免征增值税账务及税务处理一览</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3466546" target="_blank" title="一般纳税人要交哪些税：一般纳税人这样报税">一般纳税人要交哪些税：一般纳税人这样报税</a></li>
																																																																																																																																																																																																																																												<li><a href="http://www.kuaiji.com/shiwu/3467266" target="_blank" title="契税新政策2018：买二手房全流程">契税新政策2018：买二手房全流程</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3467380" target="_blank" title="最新契税暂行条例实施细则(全文)">最新契税暂行条例实施细则(全文)</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/3467358" target="_blank" title="2018固定资产增值税抵扣最新政策">2018固定资产增值税抵扣最新政策</a></li>
																																																																																																																																																																																																																																												<li><a href="http://www.kuaiji.com/shiwu/1626876" target="_blank" title="地税网上申报系统操作流程">地税网上申报系统操作流程</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/1626853" target="_blank" title="地税网上申报系统">地税网上申报系统</a></li>
																																												<li><a href="http://www.kuaiji.com/shiwu/1570264" target="_blank" title="十个企业所得税汇算清缴问题">十个企业所得税汇算清缴问题</a></li>
																																																																																																																																																																																																														</ol>
				</div>
								
								<div class="baidu-adv">
					<script>
                                                  (function() {
                                                  var s = "_" + Math.random().toString(36).slice(2);
                                                  document.write('<div id="' + s + '"></div>');
                                                  (window.slotbydup=window.slotbydup || []).push({
                                                  id: '3045107',
                                                  container: s,
                                                  size: '220,132',
                                                  display: 'inlay-fix'
                                                  });
                                                  })();
                                                  </script>				</div>
											</div>
		</section>
	</section>
	<!-- 初级会计职称 -->
	<section class="home_floor" id="footer_5">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/14" target="_blank" title="初级会计职称">初级会计职称</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/143" target="_blank">初级全科</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/119" target="_blank">经济法基础</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/120" target="_blank">初级会计实务</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<ul class="goods_list fl">
				<li>
					<div class="classify-img fl">
						<a href="https://wangxiao.kuaiji.com/goods/105567/time/185" target="_blank" title="初级会计职称">
							<i class="logo11" ></i>
							<img src="https://wangxiao.kuaiji.com/upload/2017/12/04/20171204033838556.jpg" alt="">
						</a>
					</div>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/110167" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@03@_@01@_@20180301153933314.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018初级职称智能化题库-赠送精讲课程视频 </h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														138														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101792" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@19@_@20170419155037523.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年初级会计职称考试全程直播保过班-零基础学员送基础课</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														649														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">牛账网</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109622" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@17@_@20180117181201593.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018初级会计职称考前冲刺特讲班-赠送精讲班教学视频</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														266														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101596" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@10@_@11@_@20171011095103740.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>初级会计职称题库</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														198.00														</em>
																												<del style="font-size:12px;">速成会计学堂</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/105595" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@07@_@18@_@20170718101345596.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>【第二期】2018年初级会计职称考试极速考证班（习题精讲+难点答疑+题库赠送）</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														380.00														</em>
																												<del style="font-size:12px;">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/108168" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@10@_@30@_@20171030160250621.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018初级会计职称无忧畅学班-全科</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														1485														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">环球网校</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="exam-info">
	<p class="title">
		考试提醒
	</p>
	<ul>
		<li>
			<span>报名时间：</span> <a href="http://chujikuaiji.kuaiji.com/3450451" target="_blank" title="2017年11月1日-30日">11月1日-30日</a> 
		</li>
		<li>
			<span>准考证打印：</span> <a href="http://chujikuaiji.kuaiji.com/list/0-103-440100-0-0.html" target="_blank" title="4月12日前公布">4月12日前公布</a> 
		</li>
		<li>
			<span>考试时间：</span> <a href="http://chujikuaiji.kuaiji.com/3450448" target="_blank" title="5月12日起">5月12日起</a> 
		</li>
		<li>
			<span>成绩查询：</span> <a href="http://chujikuaiji.kuaiji.com/3450448" target="_blank" title="6月10日前">6月10日前</a> 
		</li>
	</ul>
</div>				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																																											<li><a href="http://chujikuaiji.kuaiji.com/3461234" target="_blank" title="一文读懂2018年初级会计职称考试政策变化">一文读懂2018年初级会计职称考试政策变化</a></li>
																																												<li><a href="http://chujikuaiji.kuaiji.com/3453046" target="_blank" title="2018年初级会计职称考试各地区报名时间及报名入口汇总（已截止）">2018年初级会计职称考试各地区报名时间及报名入口汇总（已截止）</a></li>
																																																																																																																																																																																																																																																																						<li><a href="http://chujikuaiji.kuaiji.com/3461473" target="_blank" title="【官方】2018年全国会计专业技术初级资格考试大纲发布！">【官方】2018年全国会计专业技术初级资格考试大纲发布！</a></li>
																																												<li><a href="http://chujikuaiji.kuaiji.com/3460525" target="_blank" title="2018年初级会计职称资格考试辅导教材正式上线">2018年初级会计职称资格考试辅导教材正式上线</a></li>
																																																																																																																																																																																																																																																																						<li><a href="http://chujikuaiji.kuaiji.com/3402865" target="_blank" title="2017初级会计职称考试真题及答案汇总（网友版）">2017初级会计职称考试真题及答案汇总（网友版）</a></li>
																																												<li><a href="http://chujikuaiji.kuaiji.com/3186257" target="_blank" title="2006年-2016年初级会计职称考试历年真题汇总">2006年-2016年初级会计职称考试历年真题汇总</a></li>
																																																																																																																																																																																																																													
											</ol>
				</div>
			</div>
		</section>
	</section>
	<!-- 中级会计职称 -->
	<section class="home_floor" id="footer_6">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/15" target="_blank" title="中级会计职称">中级会计职称</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/142" target="_blank">中级全科</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/122" target="_blank">中级经济法</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/121" target="_blank">中级会计实务</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/123" target="_blank">财务管理</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<div class="classify-img fl">
				<a href="http://wangxiao.kuaiji.com/goods/105454" target="_blank" title="中级会计职称">
					<i class="logo11" ></i>
					<img src="https://wangxiao.kuaiji.com/upload/2017/11/01/20171101021045216.jpg" alt="">
				</a>
			</div>
			<ul class="goods_list fl">
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101602" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@05@_@31@_@20170531114441804.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018中级会计职称精准冲刺题库-全科</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														130														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">会计直通车</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/105463" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@09@_@07@_@20170907153057985.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年中级会计职称VIP高效通关班</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														698														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/102181" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@06@_@16@_@20170616135545669.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>中级会计职称题库</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														99.00														</em>
																												<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/105533" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@09@_@14@_@20170914173815590.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年中级会计职称考试极速考证班·直播课</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														580.00														</em>
																												<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109165" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@11@_@29@_@20171129144301431.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年中级会计职称全程系统班-全科</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														735														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">环球网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109161" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@11@_@29@_@20171129141555585.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年中级会计职称无忧畅学班-全科</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														1788														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">环球网校</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="exam-info">
	<p class="title">
		考试提醒
	</p>
	<ul>
		<li>
			<span>报名时间：</span> <a href="http://zhongjikuaiji.kuaiji.com/3350289" target="_blank" title="3月1日-31日">3月1日-31日</a> 
		</li>
		<li>
			<span>准考证打印：</span> <a href="http://zhongjikuaiji.kuaiji.com/list/0-103-440100-0-0.html" target="_blank" title="8月10日前公布">8月10日前公布</a> 
		</li>
		<li>
			<span>考试时间：</span> <a href="http://zhongjikuaiji.kuaiji.com/3350289" target="_blank" title="9月9日-9月10日">9月9日-9月10日</a> 
		</li>
		<li>
			<span>成绩查询：</span> <a href="http://zhongjikuaiji.kuaiji.com/3226921" target="_blank" title="10月25日前">10月25日前</a> 
		</li>
	</ul>
</div>				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																																											<li><a href="http://zhongjikuaiji.kuaiji.com/3468267" target="_blank" title="全国19省已公布2018年中级会计师考试考务有关工作通知">全国19省已公布2018年中级会计师考试考务有关工作通知</a></li>
																																												<li><a href="http://zhongjikuaiji.kuaiji.com/3467649" target="_blank" title="2018年中级会计职称考试报名上传照片注意事项">2018年中级会计职称考试报名上传照片注意事项</a></li>
																																																																																																																																																																																																																																																																						<li><a href="http://zhongjikuaiji.kuaiji.com/3467648" target="_blank" title="中级会计职称考试各章节学习难度和重要程度">中级会计职称考试各章节学习难度和重要程度</a></li>
																																												<li><a href="http://zhongjikuaiji.kuaiji.com/3467657" target="_blank" title="2018中级会计新教材没发布该如何备考?">2018中级会计新教材没发布该如何备考?</a></li>
																																																																																																																																																																																																																																																																						<li><a href="http://zhongjikuaiji.kuaiji.com/3450155" target="_blank" title="2017年中级会计职称考试真题及答案解析汇总">2017年中级会计职称考试真题及答案解析汇总</a></li>
																																												<li><a href="http://zhongjikuaiji.kuaiji.com/3466929" target="_blank" title="2018《中级财务管理》考点习题:筹资管理的主要内容">2018《中级财务管理》考点习题:筹资管理的主要内容</a></li>
																																																																																																																																																																																																																																								</ol>
				</div>
			</div>
		</section>
	</section>
	<!-- 注册会计师 -->
	<section class="home_floor" id="footer_7">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/16" target="_blank" title="注册会计师">注册会计师</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/177" target="_blank">全科</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/127" target="_blank">会计</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/128" target="_blank">审计</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/129" target="_blank">税法</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/124" target="_blank">经济法</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/125" target="_blank">财务成本管理</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/126" target="_blank">公司战略与风险管理</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<ul class="goods_list fl">
				<li>
					<div class="classify-img fl">
						<a href="https://wangxiao.kuaiji.com/goods/101413" target="_blank" title="注册会计师">
							<i class="logo11" ></i>
							<img src="https://wangxiao.kuaiji.com/upload/2018/03/15/20180315103754802.jpg" alt="">
						</a>
					</div>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/102182" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@06@_@16@_@20170616135556173.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>注册会计师题库</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														89														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;">会计先锋网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101304" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2016@_@12@_@01@_@20161201110659168.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>CPA上财名师精讲精练班-六科</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														4500.00														</em>
																												<del style="font-size:12px;">高顿网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/107260" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@10@_@16@_@20171016135927377.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018注册会计师精品通关班-会计</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														450.00														</em>
																												<del style="font-size:12px;">环球网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101425" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@10@_@16@_@20171016134927916.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018注册会计师审计超值特色班</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														300.00														</em>
																												<del style="font-size:12px;">环球网校</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101745" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@26@_@20170426142905174.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2018年注册会计师考试培训班全科</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														999.00														</em>
																												<del style="font-size:12px;">会计学堂</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/105229" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@08@_@19@_@20170819144310364.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>【全程直播】2018年注册会计师《会计》单科无忧通关班</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														399.00														</em>
																												<del style="font-size:12px;">牛账网</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="exam-info">
	<p class="title">
		考试提醒
	</p>
	<ul>
		<li>
			<span>报名时间：</span> <a href="http://cpa.kuaiji.com/3388697" target="_blank" title="4月5日-28日">4月5日-28日</a> 
		</li>
		<li>
			<span>准考证打印：</span> <a href="http://cpa.kuaiji.com/3387486" target="_blank" title="考试前一个月">考试前一个月</a> 
		</li>
		<li>
			<span>考试时间：</span> <a href="http://cpa.kuaiji.com/3377794" target="_blank" title="8月26日 综合阶段考试和英语测试10月14-15日 专业阶段考试">8月26日</a> 
		</li>
		<li>
			<span>成绩查询：</span> <a href="http://cpa.kuaiji.com/" target="_blank" title="预计12月上旬">预计12月上旬</a> 
		</li>
	</ul>
</div>				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																																											<li><a href="http://cpa.kuaiji.com/3467906" target="_blank" title="2018年CPA考情预测：难度和通过率又双叒叕将携手上升！">2018年CPA考情预测：难度和通过率又双叒叕将携手上升！</a></li>
																																												<li><a href="http://cpa.kuaiji.com/3467855" target="_blank" title="2018年注册会计师报名条件是什么？选择正确的注会报考科目，考试事半功倍">2018年注册会计师报名条件是什么？选择正确的注会报考科目，考试事半功倍</a></li>
																																																																																																																																																																																																																																																																						<li><a href="http://cpa.kuaiji.com/3467895" target="_blank" title="掌握这些技能，自学通过CPA也不是什么难事！">掌握这些技能，自学通过CPA也不是什么难事！</a></li>
																																												<li><a href="http://cpa.kuaiji.com/3467868" target="_blank" title="注会备考心态调整，如何避免负能量爆棚">注会备考心态调整，如何避免负能量爆棚</a></li>
																																																																																																																																																																																																																																																																						<li><a href="http://cpa.kuaiji.com/3273377" target="_blank" title="2017年注册会计师考试《经济法》精选练习题（汇总）">2017年注册会计师考试《经济法》精选练习题（汇总）</a></li>
																																												<li><a href="http://cpa.kuaiji.com/3275249" target="_blank" title="2017年注册会计师考试《财务成本管理》精选练习题（汇总）">2017年注册会计师考试《财务成本管理》精选练习题（汇总）</a></li>
																																																																																																																																																																																																																													
											</ol>
				</div>
			</div>
		</section>
	</section>
	<!-- 财会服务 -->
	<section class="home_floor" id="footer_8">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/178" target="_blank" title="财会服务">财会服务</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/150" target="_blank">财务软件</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/151" target="_blank">财会用品</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/192" target="_blank">EXCEL</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<div class="classify-img fl">
				<a href="https://wangxiao.kuaiji.com/goods/109587" target="_blank" title="财会服务">
					<i class="logo11" ></i>
					<img src="https://wangxiao.kuaiji.com/upload/2017/11/01/20171101021045988.jpg" alt="">
				</a>
			</div>
			<ul class="goods_list fl">
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/109588" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2018@_@01@_@10@_@20180110111517968.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>EXCEL财务技巧零基础到精通【直播班】（第十三期）赠送往期教学视频</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														188														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;" title="会计直通车">会计直通车</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/108635" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@11@_@06@_@20171106152359524.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>Excel图表可视化专项技能特训营</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														168.00														</em>
																												<del style="font-size:12px;" title="管优学院">管优学院</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/100918" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/9_05186091479297834.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>会计做账真账实操在线做账神器永久使用</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														849														</em>
														<em class="act-icon">抢购价</em>														<del style="font-size:12px;" title="会计学堂">会计学堂</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101002" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@08@_@18@_@20170818135641253.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>用友软件 用友票据打印软件 支票进账单打印 用友票据通普及版</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														880.00														</em>
																												<del style="font-size:12px;" title="玖壹软件专卖店">玖壹软件专卖店</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101053" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/36_05245830490497511.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>金蝶财务软件记账王/总帐/财务报表/小企业记账/代帐首选11.0</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														528.00														</em>
																												<del style="font-size:12px;" title="连邦财务软件">连邦财务软件</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101123" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/36_05242391924897363.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>速达3000进销存财务软件BAS/仓库管理/财务做帐/小企业记账/代帐首选</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														780.00														</em>
																												<del style="font-size:12px;" title="连邦财务软件">连邦财务软件</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																										<li><a href="http://www.kuaiji.com/shiwu/3461030" target="_blank" title="会计常用的几个EXCEL操作技巧">会计常用的几个EXCEL操作技巧</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3449690" target="_blank" title="财务管理系统功能都有哪些？带你了解一个真实的财务管理系统">财务管理系统功能都有哪些？带你了解一个真实的财务管理系统</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3448366" target="_blank" title="企业做成本核算软件哪个好？">企业做成本核算软件哪个好？</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3440796" target="_blank" title="如何将ppt模板导入 将ppt模板导入的方法">如何将ppt模板导入 将ppt模板导入的方法</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3440787" target="_blank" title="如何一次性删除PPT中所有动画效果？">如何一次性删除PPT中所有动画效果？</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3440782" target="_blank" title="PPT怎么做动画?PPT动画效果制作教程">PPT怎么做动画?PPT动画效果制作教程</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3440777" target="_blank" title="如何在PPT中点击跳转到某个指定页？">如何在PPT中点击跳转到某个指定页？</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3440769" target="_blank" title="设置ppt自动播放的五步">设置ppt自动播放的五步</a></li>
																																							<li><a href="http://www.kuaiji.com/shiwu/3440761" target="_blank" title="ppt快捷键 PPT快捷键大全">ppt快捷键 PPT快捷键大全</a></li>
																																		</ol>
				</div>
				<div class="baidu-adv">
					<script>
			          (function() {
			            var s = "_" + Math.random().toString(36).slice(2);
			            document.write('<div id="' + s + '"></div>');
			            (window.slotbydup=window.slotbydup || []).push({
			              id: '3600357',
			              container: s,
			              size: '220,95',
			              display: 'inlay-fix'
			            });
			          })();
		           </script>
				</div>
			</div>
		</section>
	</section>
	<!-- 教材 -->
	<section class="home_floor" id="footer_9" style="display:none;">
		<header class="floor_head clearfix">
			<h2><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/221" target="_blank" title="图书">图书</a></h2>
			<nav class="floor_nav">
				<ul>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/222" target="_blank">会计从业</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/223" target="_blank">初级会计职称</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/224" target="_blank">中级会计职称</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/225" target="_blank">注册会计师</a></li>
										<li><a href="https://wangxiao.kuaiji.com/site/pro_list/cat/226" target="_blank">其他</a></li>
									</ul>
			</nav>
		</header>
		<section class="floor_body">
			<ul class="goods_list fl">
				<li>
					<div class="classify-img fl">
						<a href="http://wangxiao.kuaiji.com/goods/101611" target="_blank" title="图书">
							<i class="logo11" ></i>
							<img src="https://wangxiao.kuaiji.com/upload/2017/06/23/20170623024240437.jpg" alt="">
						</a>
					</div>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/102348" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@06@_@16@_@20170616112239978.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>现货包邮2017年全国注册税务师职业资格考试教材全套5本组合</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														70.00														</em>
																												<del style="font-size:12px;">财会书店</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101583" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@14@_@20170414110528425.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2017年中级会计职称考试专用教材(三科）</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														75.00														</em>
																												<del style="font-size:12px;">财会书店</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101594" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@02@_@20170402103112203.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2017证券从业资格考试教材</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														40.00														</em>
																												<del style="font-size:12px;">财会书店</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101607" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@06@_@20170406154125261.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2017年注册会计师辅导教材六本组合</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														64.00														</em>
																												<del style="font-size:12px;">财会书店</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101611" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@06@_@20170406155858252.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2017年注册会计师辅导教材——审计</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														35.00														</em>
																												<del style="font-size:12px;">财会书店</del>
													</div>
					</a>
				</li>
																				<li>
					 <a href="https://wangxiao.kuaiji.com/goods/101614" target="_blank">
					 	<div class="goods-img">
							<i class="logo11" ></i>
							<img class="scroll_img" data-url="https://wangxiao.kuaiji.com/pic/thumb/img/upload@_@2017@_@04@_@06@_@20170406162112510.jpg@_@w@_@416@_@h@_@250" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/loading.gif">
					 	</div>
						<h4>2017年注册会计师辅导教材——公司战略与风险管理</h4>
						<div class="price_contrast clearfix">
							<em><i class="yuan-t">￥</i>
														26.00														</em>
																												<del style="font-size:12px;">财会书店</del>
													</div>
					</a>
				</li>
							</ul>
			<div class="goods_information_box fl">
				<div class="information-box">
					<p class="title">资讯</p>
					<ol>
																																										<li><a href="http://www.kuaiji.com/news/3381359" target="_blank" title="女大学生就业量最大的职业是会计！然而传闻会计证要取消【文末福利】">女大学生就业量最大的职业是会计！然而传闻会计证要取消【文末福利】</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3452449" target="_blank" title="会计人都是怎么过国庆节的？越拼的人越高薪！">会计人都是怎么过国庆节的？越拼的人越高薪！</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3452361" target="_blank" title="2018初级会计怎么自学?据说90%的人都会遇到这些问题……">2018初级会计怎么自学?据说90%的人都会遇到这些问题……</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3449560" target="_blank" title="告诉你！总账会计不是那么容易当的！岗位职责要负责这些内容……">告诉你！总账会计不是那么容易当的！岗位职责要负责这些内容……</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3447636" target="_blank" title="工程会计需要掌握这些核心技能！你都知道吗？">工程会计需要掌握这些核心技能！你都知道吗？</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3447614" target="_blank" title="奋斗10年才好不容易当上财务经理?你不知道这个捷径……">奋斗10年才好不容易当上财务经理?你不知道这个捷径……</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3447512" target="_blank" title="老是说“会计经验很重要”，那究竟要掌握什么经验？">老是说“会计经验很重要”，那究竟要掌握什么经验？</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3446818" target="_blank" title="老板老让我偷税漏税 涉及资金上百万！我要怎么办？">老板老让我偷税漏税 涉及资金上百万！我要怎么办？</a></li>
																																							<li><a href="http://www.kuaiji.com/news/3446658" target="_blank" title="会计证取消！2018初级会计职称考试备考要赢在起跑线上！">会计证取消！2018初级会计职称考试备考要赢在起跑线上！</a></li>
																																		</ol>
				</div>
				<div class="baidu-adv">
					<!-- 广告位：商城-图书资讯-最右 -->
					<script>
					(function() {
					    var s = "_" + Math.random().toString(36).slice(2);
					    document.write('<div id="' + s + '"></div>');
					    (window.slotbydup=window.slotbydup || []).push({
					        id: '4167738',
					        container: s,
					        size: '220,95',
					        display: 'inlay-fix'
					    });
					})();
					</script>
				</div>
			</div>
		</section>
	</section>
</div>
<!-- 各种课程 end-->
<!-- 底部包框 baokuang-->
<style type="text/css">
	.foot{
		margin-bottom: 160px;
	}
	.index-fix{
		bottom: 80px;
		z-index: 555;
	}
</style>


<div class="start_school" style="height: 160px;">
	<style type="text/css">
    .start_school .anchor{width: 98px; height: 40px;}
	.start_school .link{ position: relative;top: 98px;z-index: 99;overflow: hidden;width:800px;padding-left:475px; margin: 0 auto;}
	.start_school .link a {float:left;margin-right:12px;}
	</style>
	<div class="link" style="">
		<a class="anchor a" href="https://wangxiao.kuaiji.com/site/pro_list/cat/14" target="_blank" style=""></a>
		<a class="anchor b" href="https://wangxiao.kuaiji.com/site/pro_list/cat/15" target="_blank"></a>
		<a class="anchor c" href="https://wangxiao.kuaiji.com/site/pro_list/cat/16" target="_blank"></a>
		<a class="anchor d" href="https://wangxiao.kuaiji.com/site/pro_list/cat/18" target="_blank"></a>
		<a class="anchor e" href="https://wangxiao.kuaiji.com/site/pro_list/cat/13" target="_blank"></a>
		<a class="anchor f" href="https://wangxiao.kuaiji.com/site/pro_list/cat/178" target="_blank"></a>
	</div>
	<div class="wrap">
	<button> × </button>
	</div>
	<a href="https://wangxiao.kuaiji.com/activity/zhounian2018" target="_blank">
		<img src="https://wangxiao.kuaiji.com/upload/2018/03/15/20180315101728670.png">
	</a>
</div>
<!-- 底部包框 baokuang end-->

<!-- 公共客服，回到顶部 -->
<div class="index-fix">
	<a target="_blank" href="javascript:void(0)" id="BizQQWPA5" class="kefu" title="客服QQ"><i></i><!-- <p>在线</br>客服</p> <--><b></b></--></a>
	<script type="text/javascript">
	  webBizQQ("#BizQQWPA5");	</script>
	<a class="opinion" href="http://form.mikecrm.com/ObBu6N" rel="nofollow" target="_blank" title="意见反馈"><i></i><!-- <p>意见</br>反馈</p> <--><b></b></--></a>
	<div class="code">
	 	<i></i>
	 	<b></b>
	 	        	  <div class="codeImg"><img src="https://wangxiao.kuaiji.com/upload/2017/11/10/20171110015446925.jpg" alt=""><p>客服微信：会计网小K</p></div>
	</div>
	<div class="m-return" title="回到顶部" id="toTop">
		<div class="return"></div>
	</div>
</div>
<!-- 公共客服回到顶部 end-->
<!-- 左侧电梯 -->
<div class="m-sideLeft">
	
	<a href="#footer_3" class="floor_0"><span>真账</span><b>会计实操</b></a>
	<a href="#footer_4" class="floor_1"><span>税务</span><b>税务实操</b></a>
	<a href="#footer_5" class="floor_2"><span>初级</span><b>初级</b></a>
	<a href="#footer_6" class="floor_3"><span>中级</span><b>中级</b></a>
	<a href="#footer_7" class="floor_4"><span>注会</span><b>注册会计师</b></a>
	<a href="#footer_8" class="floor_5"><span>财务</span><b>财会软件</b></a>
	<!-- <a href="#footer_9" class="floor_7"><span>图书</span><b>图书</b></a> -->
</div>


<!--新手大礼包 -->
<div class="greenhand-box none">
	<span class="close-greenhand"></span>
	<img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/new_index/greenhand1.png" alt="">
	<div class="container">
		<div class="part1 none">
			<img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/new_index/greenhand22.png" alt="">
			<a class="greenhand-register">立即领取</a>
		</div>
		<div class="part2 none">
			<h2>为了更好地为您提供服务，请填写完整的个人资料 </h2>
				<p>
					<span>手机号</span>
					<input type="text" name="packs_smsPhone" id="packs_smsPhone">
				</p>
				<p>
					<span>验证码</span>
					<input type="text" name="packs_vcode">
					<a class="new-code" href="javascript:void(0);" id="packs_JS_sendCode">短信获取验证码</a>
				</p>
				<p>
					<span>姓&nbsp;&nbsp;&nbsp;名</span>
					<input type="text" name="packs_name">
				</p>
				<p class="area">
					<span>地&nbsp;&nbsp;&nbsp;区</span>

					<select name="packs_province" id="packs_province">
						<option value="0">--请选择省份--</option>
					</select>
					<i class="icon-down" style="margin-right: 13px;"></i>
					<select name="packs_city" id="packs_city">
						<option value="0">--请选择城市--</option>
					</select>
					<i class="icon-down"></i>
				</p>
				<p>
					<span>身&nbsp;&nbsp;&nbsp;份</span>
					<select name="packs_identity" id="packs_identity"></select>
					<i class="icon-down"></i>
				</p>
				<p>
					<span style="width: 60px;margin-right: 20px;">学习方向</span>
					<select name="packs_direction" id="packs_direction"></select>
					<i class="icon-down"></i>
				</p>
				<p>
					<span></span>
					<input type="button" name="submit" id="packs_submit" value="提交资料">
				</p>
		</div>
		<div class="part3 none">
			<h2>提交成功！恭喜你获得新人大礼包 </h2>
			<img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/new_index/greenhand44.png" alt="">
			<a href="https://wangxiao.kuaiji.com/ucenter/redpacket" target="_blank">查看我的礼包</a>
		</div>

		<!-- 图形验证码 -->
		<div class="seccode">
			<div class="head clearfix">
				<p>输入图片验证码</p>
				<a href="javascript:void(0);" class="close">&times;</a>
			</div>
			<div class="seccode_body">
				<p class="error seccode-error" style="width:auto;"></p>
				<input type="text" name="seccode" value="" class="short-inp" placeholder="图片验证码" maxlength="6" autocomplete="off" style="height:28px;line-height:28px;">
				<img id="seccodeImg" class="seccodeImg sms-code" src="https://passport.kuaiji.com/forget/seccode" onclick="codeImg(this)" alt="看不清？换一张"><p><button class="go-btn go-tel-btn" onclick="checkSeccode()">确定</button></p>
			</div>
		</div>
		<!-- 提示 -->
		<div class="packs_note"></div>
	</div>
</div>
<script>
	window.onload=function(){
  		$('.start_school button').click(function(){
			$('.start_school').hide();
			$('.foot').css({
				'margin-bottom':0+'px',
			});
		})
		var imgheight = $(".start_school img").height();
		$('.foot').css({
			'margin-bottom':imgheight +'px',
		});
		$('.start_school').css({
			'height':imgheight +'px',
		});
	}

	var KUAIJI_URI = 'https://wangxiao.kuaiji.com';
	$(function(){
		
		//检查用户状态
		/*var M = getLogin();
		if(M.status)
		{
			$.getJSON('https://wangxiao.kuaiji.com//wangxiao.kuaiji.com/shopapi/getUserInfo',{uid:M.uid},function(json){
				if(json.data.packs_status == 0)
				{
					$('.new-code').attr('id','send_vcode');
					//packs_init();
				}
			});
		}
		else
		{
			$('.new-code').attr('id','packs_JS_sendCode');
			//packs_init();
		}*/
		
		

		//表单提交验证
		$('#packs_submit').click(function(){
			if($.trim($('#packs_smsPhone').val()) == '')
			{
				show_note('手机号不能为空！');return false;
			}
			if($.trim($('input[name="packs_vcode"]').val()) == '')
			{
				show_note('验证码不能为空！');return false;
			}
			if($.trim($('input[name="packs_name"]').val()) == '')
			{
				show_note('姓名不能为空！');return false;
			}
			if($('#packs_province').val() == 0)
			{
				show_note('请选择省份！');return false;
			}
			if($('#packs_city').val() == 0)
			{
				show_note('请选择城市！');return false;
			}

			//提交
			var M = getLogin();
			if(M.status)
			{
				//如已登录，则录入资料
				//学员资料
				var userid = M.uid;
	 			var data = {'mobile':$.trim($('#packs_smsPhone').val()),'vcode':$.trim($('input[name="packs_vcode"]').val()),'name':$.trim($('input[name="packs_name"]').val()),'province':$('#packs_province').val(),'city':$('#packs_city').val(),'identity':$('#packs_identity').val(),'direction':$('#packs_direction').val(),'uid':userid,'is_logined':1};
	 			
				$.getJSON('https://wangxiao.kuaiji.com/shopapi/updateMemberInfo',data,function(json){
					if(json.status == 1)
					{
						$(".part1").hide();
						$(".part2").hide();
						$(".part3").fadeIn(200);
						$(".greenhand-box").css("margin-top","-400px");

					}
					else if(json.status == 2)
					{
						$(".part1").hide();
						$(".part2").hide();
						$(".part3").fadeIn(200);
						$(".greenhand-box").css("margin-top","-400px");
						$('.part3 h2').text('亲，你已经领过新人礼包，每人限领一个哟～');
						$('.part3 a').text('查看我的礼包');
					}
					else
					{
						show_note(json.msg);
						return false;
					}
						
				});
			}
			else
			{
				//如未登录状态，先进行登录，登录成功再录入资料
				/*登录*/
				var mobile = $("#packs_smsPhone").val(),
			 	      code = $('input[name="packs_vcode"]').val();
				if(!mobile){show_note('请输入手机号！');return false;}
				if(!/^1\d{10}$/i.test(mobile)){show_note('请输入正确的手机号码！');return false;}
				if(!code){show_note("请输入验证码！");return false;}
				$.getJSON('https://passport.kuaiji.com/api/Login_Fast?jsoncallback=?',{mobile:mobile,code:code},function(json){
					if(json.status)
					{
						//登录成功，录入学员资料，弹出第三步
						//学员资料
			 			var data = {'mobile':$.trim($('#packs_smsPhone').val()),'name':$.trim($('input[name="packs_name"]').val()),'province':$('#packs_province').val(),'city':$('#packs_city').val(),'identity':$('#packs_identity').val(),'direction':$('#packs_direction').val(),'uid':json.msg};
						$.getJSON('https://wangxiao.kuaiji.com/shopapi/updateMemberInfo',data,function(json){
							if(json.status == 1)
							{
								$(".part1").hide();
								$(".part2").hide();
								$(".part3").fadeIn(200);
								$(".greenhand-box").css("margin-top","-400px");
							}
							else if(json.status == 2)
							{
								$(".part1").hide();
								$(".part2").hide();
								$(".part3").fadeIn(200);
								$(".greenhand-box").css("margin-top","-400px");
								$('.part3 h2').text('亲，你已经领过新人礼包，每人限领一个哟～');
								$('.part3 a').text('查看我的礼包');
							}
							else
							{
								show_note(json.msg);
								return false;
							}
								
						});
					} 
					else 
					{
						show_note(json.msg);
						return false;
					}
				});
			}
		});
	})

	//初始化
	function packs_init()
	{
		$(".mark").show();//显示遮罩层
		$('.greenhand-box').show();
		$(".part1").show();

		$(".close-greenhand").click(function(){
			$(".mark,.greenhand-box").hide();
		});
		//关闭新手大礼包
		$(".greenhand-register").click(function(){//切换到填写信息
			$(".part1").hide();
			$(".part2").fadeIn(200);
			$(".greenhand-box").css("margin-top","-370px");
			
		});
		//地区 省份
		$.getJSON('https://wangxiao.kuaiji.com/shopapi/getProvince','',function(json){
			var pro_html = '';
			for(var i=0;i<json.data.length;i++)
			{
				pro_html += '<option value="'+json.data[i]['area_id']+'">'+json.data[i]['area_name']+'</option>';
			}
			$('#packs_province').append(pro_html);
		});
		//城市联动
		$('#packs_province').change(function(){
			var pid = $(this).val();
			if(pid == 0)
			{
				$('#packs_city').html('<option value="0">--请选择城市--</option>');
			}
			else
			{
				$.getJSON('https://wangxiao.kuaiji.com/shopapi/getCityById',{'pid':pid},function(json){
					var city_html = '<option value="0">--请选择城市--</option>';
					for(var i=0;i<json.data.length;i++)
					{
						city_html += '<option value="'+json.data[i]['area_id']+'">'+json.data[i]['area_name']+'</option>';
					}
					$('#packs_city').html(city_html);
				});
			}
			
		});

		//学员身份
		$.getJSON('https://wangxiao.kuaiji.com/shopapi/getIdentity','',function(json){
			var identity_html = '';
			for(var i=0;i<json.data.length;i++)
			{
				identity_html += '<option value="'+json.data[i]+'">'+json.data[i]+'</option>';
			}
			$('#packs_identity').html(identity_html);
		});
		
		//学习方向
		$.getJSON('https://wangxiao.kuaiji.com/shopapi/getCate','',function(json){
			var direction_html = '';
			for(var i=0;i<json.data.length;i++)
			{
				direction_html += '<option value="'+json.data[i]['id']+'">'+json.data[i]['name']+'</option>';
			}
			$('#packs_direction').html(direction_html);
		});


	}

	//刷新验证码
		function codeImg(_this)
		{
			var src = 'https://passport.kuaiji.com/register/seccode?rand=' + Math.random();
			$(_this).attr('src' , src);
		}

		function checkSeccode () {
		    $("#packs_JS_sendCode").click();
		}

	    //获取短信验证码 登录
	    $(".greenhand-box").on('click','#packs_JS_sendCode',function(){
	        var mobile = $("#packs_smsPhone");
			var seccode = $('input[name="seccode"]');
			var _this = $(this);
			

			if(!mobile.val()){
				show_note("手机号不能为空！");return false;
			}else if(mobile.val().isMobile() == ""){
				show_note("请输入正确的手机号码！");return false;
			}else if(!seccode.val() && $(".greenhand-box .disabled").length <= 0) {
	            //viewImageCode();
	            $('#seccodeImg').click();
	            $('.seccode').show();
			} else {
				sendMobileCode( _this  , {mobile:mobile.val() , seccode : seccode.val() } );
				
			}
		});

		//获取短信验证码 验证
		$('.greenhand-box').on('click','#send_vcode',function(){
			var mobile = $("#packs_smsPhone");
			var _this = $(this);
			

			if(!mobile.val()){
				show_note("手机号不能为空！");return false;
			}else if(mobile.val().isMobile() == ""){
				show_note("请输入正确的手机号码！");return false;
			}else if($(".greenhand-box .disabled").length <= 0) 
			{
	           $.getJSON('https://wangxiao.kuaiji.com/simple/send_message_code',{"mobile":mobile.val(),"random":Math.random()},function(json){
                  if(json.status == 1)
                  {
                    _this.addClass("disabled");
					var time = 60;
					var intel = setInterval(function()
					{
						time--;
						_this.text("重新发送("+time+")");
						if(time==0)
						{
							_this.removeClass("disabled");
							_this.text("获取短信验证码");
							clearInterval(intel);
						}
					},1000);
                  }
                  else
                  {
                    show_note(json.msg);
                    return false;
                  }
                });
				
			}
		});


	    
	    //发送手机验证码
		function sendMobileCode(_this , data , _error)
		{
			if((typeof data) != 'object')
			{
				var data = {mobile : data}
			}

			var _this = $("#packs_JS_sendCode");
			$.getJSON('https://passport.kuaiji.com/api/sendsms?jsoncallback=?' , data , function(json){
				if(json.status)
				{
					$('input[name="seccode"]').val('');
		            $('.seccode').hide();
					_this.addClass("disabled");
					var time = 60;
					var intel = setInterval(function()
					{
						time--;
						_this.text("重新发送("+time+")");
						if(time==0)
						{
							_this.removeClass("disabled");
							_this.text("获取短信验证码");
							clearInterval(intel);
						}
					},1000);
				}
				else
				{
		            /*if(json.type == 'seccode'){
		                _error = $('.seccode-error').html('<i></i>' + json.msg).show();
		                codeImg($('#seccodeImg'));
		            } else {
					    _error.html('<div class="error"><i></i>' + json.msg + '</div>');
		                viewImageCodeClose();
		            }
					_this.val('发送短信验证码').attr('disabled' , false);
		            _this.removeClass('sms-pwd-on');*/
		            $('.seccode-error').text(json.msg);
		            $('.seccode-error').fadeIn();
		            $('#seccodeImg').click();
		            setTimeout(function(){$('.seccode-error').text('');},3000);
				}
			});
		}

		//验证手机号
		String.prototype.isMobile = function (){
		    return (/^13[0-9]{9}$|14[0-9]{9}|15[0-9]{9}$|18[0-9]{9}$|17[0-9]{9}$/.test(this));
		}

	 	//错误提示
	 	function show_note(note)
	 	{
	 		$('.packs_note').text(note);
	 		$('.packs_note').fadeIn();
	 		setTimeout(function(){
	 			$('.packs_note').fadeOut();
	 		},3000);
	 	}

	 	//关闭图形验证码弹窗
	 	$('.seccode .close').click(function(){
	 		$('input[name="seccode"]').val('');
	 		$('.seccode').hide();
	 	});
	
</script>
<!--新手大礼包 end-->

<!--遮罩层-->
<div class="mark"></div>
<!-- 重构首页 2017/03/07 cwt -->

<!--主要模板内容 结束-->
<!-- 商家入驻图标 -->

<footer class="foot">
		<section class="help">
						<dl class="help_1">
			<dt>帮助中心</dt>
									<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/6">如何注册成为会员</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/7">如何登陆</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/8">忘记密码</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/9">我要买</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/10">查看已购买商品</a></dd>
								</dl>
				<dl class="help_2">
			<dt>支付方式</dt>
									<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/16">如何注册支付宝</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/17">支付宝</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/29">财付通</a></dd>
								</dl>
				<dl class="help_3">
			<dt>售后服务</dt>
									<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/55">退换政策</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/26">联系卖家</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/43">售后流程</a></dd>
								</dl>
				<dl class="help_4">
			<dt>客服中心</dt>
									<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/18">会员修改密码</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/19">会员修改个人资料</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/21">新增/修改收货地址</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/48">查询入驻进度</a></dd>
								</dl>
				<dl class="help_5">
			<dt>商务中心</dt>
									<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/46">商务合作</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/reseller">代理商入驻</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/51">商家中心</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/52">投稿</a></dd>
												<dd><a rel="nofollow" target="_blank" href="https://wangxiao.kuaiji.com/site/help/id/53">商家入驻</a></dd>
								</dl>
				<div class="contact" style="width:155px;">
		<!-- 2016-11-07增加微信二维码图片 -->
			<div class="fl" style="margin-left: -117px;">
				    							<img style="width:100px;margin-left: 5px;" src="https://wangxiao.kuaiji.com/upload/2017/11/10/20171110015446925.jpg" alt="">
			</div>
			<!-- 2016-11-07增加微信二维码图片 end-->
			<div class="fr">
				<em style="margin-top:6px;">18902232382</em>
				<span>周一到周日 8:00-18:00</span>
				<span></span>

				<a href="javascript:void(0)" id="BizQQWPA2"><i class="weixin-icon"></i> 7x12小时在线客服</a>
			    <script type="text/javascript">
				   webBizQQ("#BizQQWPA2");			    </script>
			</div>
		</div>
	</section>
		<section class="copy">
				<div style="margin:10px 0px;padding:15px 110px;color:#333333;font-size:12px;">
	<b>友情链接:</b> <a href="http://www.ppkao.com/" target="_blank" rel="nofollow">财会考试</a> <a href="http://www.offcn.com/" target="_blank">中国人事考试网</a> <a href="http://www.pxto.com.cn/" target="_blank">培训网</a> <a href="http://0s.net.cn/" target="_blank">周记</a> <a href="http://www.oh100.com/" target="_blank">百分网</a> <a href="http://www.tingclass.net/" target="_blank">英语听力</a> <a href="http://www.studyez.com/" target="_blank">学易网校</a> <a href="http://www.kekenet.com/" target="_blank">可可英语</a> <a href="http://www.ynpxrz.com/" target="_blank">易贤网</a> <a href="http://www.edu-hb.com/" target="_blank">湖北招考网</a> <a href="http://www.51zxw.net" target="_blank">我要自学网</a> <a href="http://www.duwenzhang.com/" target="_blank">文章阅读网</a> <a href="http://www.kuakao.com/" target="_blank">考研信息网</a> <a href="http://www.hxen.com/" target="_blank">恒星英语学习网</a> <a href="http://www.shiyebian.net/" target="_blank">事业单位招聘网</a> <a href="http://www.51meishu.com/" target="_blank">中国美术高考网</a> <a href="http://www.91zhongkao.com/" target="_blank">中考成绩查询</a> <a href="http://www.co188.com/" target="_blank">土木在线</a> <a href="http://www.bianzhirensheng.com/" target="_blank">编织人生</a> <a href="http://www.admaimai.com/" target="_blank">广告买卖网</a> <a href="http://www.deyi.com/" target="_blank">得意生活</a> <a href="http://bbs.pinggu.org/" target="_blank">人大经济论坛</a> <a href="http://www.cardbaobao.com/" target="_blank">卡宝宝网</a> <a href="http://www.examw.com/" target="_blank">中华考试网</a> <a href="http://www.koolearn.com/" target="_blank">新东方在线</a> <a href="http://www.gaosan.com" target="_blank">高三网</a> <a href="http://www.lagou.com" target="_blank">拉勾网</a> <a href="http://www.gzck.com.cn/" target="_blank">广州成考网</a> <a href="http://www.diyifanwen.com" target="_blank">第一范文网</a> <a href="http://www.putaojiu.com/" target="_blank">葡萄酒网</a> <br /><div>
		<br /></div>
</div>				<div class="footer_div">	<div style="padding:20px 0px;text-align:center;color:#666666;font-size:12px;">		<p style="color:#333333;">			<a href="http://www.kuaiji.com/">首页</a> | <a href="http://www.kuaiji.com/about/index.html" target="_blank" rel="nofollow">公司介绍</a> | <a href="http://www.kuaiji.com/about/contact.html" target="_blank" rel="nofollow">联系我们</a> | <a href="http://www.kuaiji.com/kefu/feedback.html" target="_blank" rel="nofollow">意见反馈</a> | <a href="http://www.kuaiji.com/kefu/" target="_blank" rel="nofollow">客服中心</a> | <a href="http://m.kuaiji.com/" target="_blank">会计网手机版</a> | <a href="https://wangxiao.kuaiji.com/site/statement" target="_blank" rel="nofollow">侵权投诉</a> <a href="https://wangxiao.kuaiji.com/site/statement" target="_blank" rel="nofollow" style="text-align:center;white-space:normal;"><span style="color:#333333;">|</span></a><span style="color:#333333;text-align:center;white-space:normal;"> </span><a href="https://wangxiao.kuaiji.com/site/help/id/54" target="_blank" rel="nofollow" style="text-align:center;white-space:normal;">招聘</a> 		</p>		<p>			会计网 版权所有 Copyright © 2010 - 2018 www.kuaiji.com All Rights Reserved <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备14070877号-1</a> <a href="http://www.kuaiji.com/licence/edu.html" target="_blank" rel="nofollow">粤教信息函(2014)12号</a> <a href="http://www.kuaiji.com/licence/icp.html" target="_blank" rel="nofollow">增值电信业务经营许可证</a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010502000608" style="text-decoration:none;height:20px;line-height:20px;"><img src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/ba-icon.png" alt="ba-icon.png" />粤公网安备 44010502000608号</a> 		</p>		<p>			除特别注明外，作品版权归会计网所有。如果无意之中侵犯了您的权益，请来信告知，本站将在三个工作日内做出处理。		</p>		<div>			<a href="http://www.kuaiji.com/licence/baidu.html" target="_blank" rel="external nofollow"><img title="" alt="" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/1439892923784.jpg" width="106" height="40" /></a> <a target="_blank"><img title="" alt="" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/hsddz.gif" width="106" height="40" /></a> <a target="_blank"><img alt="wljc.gif" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/wljc.gif" /></a> <a href="https://ss.knet.cn/verifyseal.dll?sn=e14091844010054044tgol000000&amp;ct=df&amp;a=1&amp;pa=0.6964694156229356" target="_blank" rel="external nofollow"><img title="" alt="" src="https://wangxiao.kuaiji.com/views/xiaomi/skin/default/image/cnnic.png" width="109" height="40" /></a> <a href="https://v.pinpaibao.com.cn/authenticate/cert/?site=www.kuaiji.com&amp;at=realname" target="_blank" rel="external nofollow"><b></b><img title="" style="border:currentColor;border-image:none;" alt="" src="https://static.anquan.org/static/outer/image/sm_83x30.png?id=www.kuaiji.com" width="112" height="40" /></a> 		</div>	</div></div>	</section>
</footer>

</body>
</html>
<script>
//当首页时隐藏分类

$(function(){
	$('input:text[name="word"]').val("");
});
function getCookie(n, p) {
        p = p || 'KJ_';
        n = p + '' + n;
        var d = document.cookie.match(new RegExp("(^| )" + n + "=([^;]*)(;|$)"));
        return d != null ? d[2] : '';
    }

    function getLogin() {
        var d = {
            auth: getCookie('auth'),
            uid: getCookie('uid'),
            username: decodeURI(getCookie('username')),
            isAgency: parseInt(getCookie('is_agency')),
            isSeller: parseInt(getCookie('is_seller')),
            status: 0
        }
        if (d.auth)
            d.status = 1;
        else if (d.username)
            d.status = 2;
        return d;
    }
</script>
<script>
$(".drop_down_box").width($(".personal_center_login").width());
//多平台登录
function oauthlogin(oauth_id){
	$.getJSON('https://wangxiao.kuaiji.com/simple/oauth_login',{"id":oauth_id},function(content){
		if(content.isError == false)
		{
			window.location.href = content.url;
		}
		else
		{
			alert(content.message);
		}
	});
}
</script>
<!-- 2016-11-02添加cnzz统计cwt cwt -->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " https://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260733988'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1260733988' type='text/javascript'%3E%3C/script%3E"));</script>
<!-- 2016-11-02添加cnzz统计cwt cwt end-->
<!-- 2017-11-2添加GA linmt -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109127707-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109127707-2');
</script>
<!-- 2017-11-2添加GA linmt end -->
<!-- 2017-2-16 百度统计 cwt -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?6351a3b7008dd579cbc50ffbebf7267a";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- 2017-2-16 百度统计 cwt end-->


<script type="text/javascript">
_webUrl = "https://wangxiao.kuaiji.com/_controller_/_action_/_paramKey_/_paramVal_";_themePath = "https://wangxiao.kuaiji.com/views/xiaomi/";_skinPath = "https://wangxiao.kuaiji.com/views/xiaomi/skin/default/";
//创建URL地址
function creatUrl(param)
{
	var urlArray   = [];
	var _tempArray = param.split("https://wangxiao.kuaiji.com/");
	for(var index in _tempArray)
	{
		if(_tempArray[index])
		{
			urlArray.push(_tempArray[index]);
		}
	}

	if(urlArray.length >= 2)
	{
		var iwebshopUrl = _webUrl.replace("_controller_",urlArray[0]).replace("_action_",urlArray[1]);

		//存在URL参数情况
		if(urlArray.length >= 4)
		{
			iwebshopUrl = iwebshopUrl.replace("_paramKey_",urlArray[2]);

			//卸载原数组中已经拼接的数据
			urlArray.splice(0,3);

			if(iwebshopUrl.indexOf("?") == -1)
			{
				iwebshopUrl = iwebshopUrl.replace("_paramVal_",urlArray.join("https://wangxiao.kuaiji.com/"));
			}
			else
			{
				var _paramVal_ = "";
				for(var i in urlArray)
				{
					if(i == 0)
					{
						_paramVal_ += urlArray[i];
					}
					else if(i%2 == 0)
					{
						_paramVal_ += "="+urlArray[i];
					}
					else
					{
						_paramVal_ += "&"+urlArray[i];
					}
				}
				iwebshopUrl = iwebshopUrl.replace("_paramVal_",_paramVal_);
			}
		}
		return iwebshopUrl;
	}
	return '';
}

//切换验证码
function changeCaptcha()
{
	$('#captchaImg').prop('src',creatUrl("site/getCaptcha/random/"+Math.random()));
}
</script>